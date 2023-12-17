target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.DtoaAllocator = type { %union.anon, ptr }
%union.anon = type { ptr, [1192 x i8] }

$_ZN4llvh12DoubleToBitsEd = comdat any

$_ZN13DtoaAllocatorILi1200EEC2Ev = comdat any

$_ZSt5isnand = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZN13DtoaAllocatorILi1200EEcvP10dtoa_allocEv = comdat any

$_ZN13DtoaAllocatorILi1200EED2Ev = comdat any

@.str = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes23truncateToInt32SlowPathEd(double noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca double, align 8
  %tmp = alloca double, align 8
  %bits = alloca i64, align 8
  %exp = alloca i32, align 4
  %sign = alloca i32, align 4
  %m = alloca i64, align 8
  store double %d, ptr %d.addr, align 8
  %0 = load double, ptr %d.addr, align 8
  store double %0, ptr %tmp, align 8
  %1 = load double, ptr %tmp, align 8
  %call = call noundef i64 @_ZN4llvh12DoubleToBitsEd(double noundef %1)
  store i64 %call, ptr %bits, align 8
  %2 = load i64, ptr %bits, align 8
  %shr = lshr i64 %2, 52
  %conv = trunc i64 %shr to i32
  %and = and i32 %conv, 2047
  store i32 %and, ptr %exp, align 4
  %3 = load i64, ptr %bits, align 8
  %shr1 = ashr i64 %3, 62
  %conv2 = trunc i64 %shr1 to i32
  %and3 = and i32 %conv2, 2
  %sub = sub nsw i32 1, %and3
  store i32 %sub, ptr %sign, align 4
  %4 = load i64, ptr %bits, align 8
  %and4 = and i64 %4, 4503599627370495
  store i64 %and4, ptr %m, align 8
  %5 = load i32, ptr %exp, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %exp, align 4
  %sub5 = sub nsw i32 %6, 1075
  store i32 %sub5, ptr %exp, align 4
  %7 = load i64, ptr %m, align 8
  %or = or i64 %7, 4503599627370496
  store i64 %or, ptr %m, align 8
  %8 = load i32, ptr %exp, align 4
  %cmp = icmp sge i32 %8, 0
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %9 = load i32, ptr %exp, align 4
  %cmp7 = icmp sle i32 %9, 31
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %10 = load i32, ptr %sign, align 4
  %conv8 = sext i32 %10 to i64
  %11 = load i64, ptr %m, align 8
  %12 = load i32, ptr %exp, align 4
  %sh_prom = zext i32 %12 to i64
  %shl = shl i64 %11, %sh_prom
  %mul = mul nsw i64 %conv8, %shl
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ 0, %cond.false ]
  %conv9 = trunc i64 %cond to i32
  store i32 %conv9, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %13 = load i32, ptr %exp, align 4
  %cmp10 = icmp sgt i32 %13, -53
  br i1 %cmp10, label %cond.true11, label %cond.false17

cond.true11:                                      ; preds = %if.else
  %14 = load i32, ptr %sign, align 4
  %conv12 = sext i32 %14 to i64
  %15 = load i64, ptr %m, align 8
  %16 = load i32, ptr %exp, align 4
  %sub13 = sub nsw i32 0, %16
  %sh_prom14 = zext i32 %sub13 to i64
  %shr15 = lshr i64 %15, %sh_prom14
  %mul16 = mul nsw i64 %conv12, %shr15
  br label %cond.end18

cond.false17:                                     ; preds = %if.else
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true11
  %cond19 = phi i64 [ %mul16, %cond.true11 ], [ 0, %cond.false17 ]
  %conv20 = trunc i64 %cond19 to i32
  store i32 %conv20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end18, %cond.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh12DoubleToBitsEd(double noundef %Double) #0 comdat {
entry:
  %Double.addr = alloca double, align 8
  %Bits = alloca i64, align 8
  store double %Double, ptr %Double.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %Bits, ptr align 8 %Double.addr, i64 8, i1 false)
  %0 = load i64, ptr %Bits, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %m, ptr noundef %dest, i64 noundef %destSize) #0 {
entry:
  %retval = alloca i64, align 8
  %m.addr = alloca double, align 8
  %dest.addr = alloca ptr, align 8
  %destSize.addr = alloca i64, align 8
  %dalloc = alloca %class.DtoaAllocator, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %destPtr = alloca ptr, align 8
  %n = alloca i32, align 4
  %sign = alloca i32, align 4
  %sEnd = alloca ptr, align 8
  %s = alloca ptr, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %i24 = alloca i32, align 4
  %i36 = alloca i32, align 4
  %i47 = alloca i32, align 4
  %i64 = alloca i32, align 4
  %i73 = alloca i32, align 4
  %nBuf = alloca [32 x i8], align 16
  %nLen = alloca i32, align 4
  %i94 = alloca i32, align 4
  %nBuf105 = alloca [32 x i8], align 16
  %nLen106 = alloca i32, align 4
  %i113 = alloca i32, align 4
  %i128 = alloca i32, align 4
  store double %m, ptr %m.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %destSize, ptr %destSize.addr, align 8
  call void @_ZN13DtoaAllocatorILi1200EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %dalloc)
  %0 = load double, ptr %m.addr, align 8
  %call = call noundef zeroext i1 @_ZSt5isnand(double noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  %call1 = call ptr @strcpy(ptr noundef %1, ptr noundef @.str) #5
  store i64 3, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %2 = load double, ptr %m.addr, align 8
  %cmp = fcmp oeq double %2, 0.000000e+00
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %dest.addr, align 8
  %call3 = call ptr @strcpy(ptr noundef %3, ptr noundef @.str.1) #5
  store i64 1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %4 = load double, ptr %m.addr, align 8
  %call5 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #5
  %cmp6 = fcmp oeq double %4, %call5
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %5 = load ptr, ptr %dest.addr, align 8
  %call8 = call ptr @strcpy(ptr noundef %5, ptr noundef @.str.2) #5
  store i64 8, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end4
  %6 = load double, ptr %m.addr, align 8
  %call10 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #5
  %fneg = fneg double %call10
  %cmp11 = fcmp oeq double %6, %fneg
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %7 = load ptr, ptr %dest.addr, align 8
  %call13 = call ptr @strcpy(ptr noundef %7, ptr noundef @.str.3) #5
  store i64 9, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.end9
  %8 = load ptr, ptr %dest.addr, align 8
  store ptr %8, ptr %destPtr, align 8
  %call15 = call noundef ptr @_ZN13DtoaAllocatorILi1200EEcvP10dtoa_allocEv(ptr noundef nonnull align 8 dereferenceable(1208) %dalloc)
  %9 = load double, ptr %m.addr, align 8
  %call16 = call ptr @g_dtoa(ptr noundef %call15, double noundef %9, i32 noundef 0, i32 noundef 0, ptr noundef %n, ptr noundef %sign, ptr noundef %sEnd)
  store ptr %call16, ptr %s, align 8
  %10 = load i32, ptr %sign, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %11 = load ptr, ptr %destPtr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %destPtr, align 8
  store i8 45, ptr %11, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  %12 = load ptr, ptr %sEnd, align 8
  %13 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %k, align 4
  %14 = load i32, ptr %k, align 4
  %15 = load i32, ptr %n, align 4
  %cmp19 = icmp sle i32 %14, %15
  br i1 %cmp19, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end18
  %16 = load i32, ptr %n, align 4
  %cmp20 = icmp sle i32 %16, 21
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then21
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %k, align 4
  %cmp22 = icmp slt i32 %17, %18
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %s, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %idxprom
  %21 = load i8, ptr %arrayidx, align 1
  %22 = load ptr, ptr %destPtr, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr23, ptr %destPtr, align 8
  store i8 %21, ptr %22, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i24, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc29, %for.end
  %24 = load i32, ptr %i24, align 4
  %25 = load i32, ptr %n, align 4
  %26 = load i32, ptr %k, align 4
  %sub = sub nsw i32 %25, %26
  %cmp26 = icmp slt i32 %24, %sub
  br i1 %cmp26, label %for.body27, label %for.end31

for.body27:                                       ; preds = %for.cond25
  %27 = load ptr, ptr %destPtr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr28, ptr %destPtr, align 8
  store i8 48, ptr %27, align 1
  br label %for.inc29

for.inc29:                                        ; preds = %for.body27
  %28 = load i32, ptr %i24, align 4
  %inc30 = add nsw i32 %28, 1
  store i32 %inc30, ptr %i24, align 4
  br label %for.cond25, !llvm.loop !6

for.end31:                                        ; preds = %for.cond25
  br label %if.end141

if.else:                                          ; preds = %land.lhs.true, %if.end18
  %29 = load i32, ptr %n, align 4
  %cmp32 = icmp slt i32 0, %29
  br i1 %cmp32, label %land.lhs.true33, label %if.else57

land.lhs.true33:                                  ; preds = %if.else
  %30 = load i32, ptr %n, align 4
  %cmp34 = icmp sle i32 %30, 21
  br i1 %cmp34, label %if.then35, label %if.else57

if.then35:                                        ; preds = %land.lhs.true33
  store i32 0, ptr %i36, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc43, %if.then35
  %31 = load i32, ptr %i36, align 4
  %32 = load i32, ptr %n, align 4
  %cmp38 = icmp slt i32 %31, %32
  br i1 %cmp38, label %for.body39, label %for.end45

for.body39:                                       ; preds = %for.cond37
  %33 = load ptr, ptr %s, align 8
  %34 = load i32, ptr %i36, align 4
  %idxprom40 = sext i32 %34 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %33, i64 %idxprom40
  %35 = load i8, ptr %arrayidx41, align 1
  %36 = load ptr, ptr %destPtr, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr42, ptr %destPtr, align 8
  store i8 %35, ptr %36, align 1
  br label %for.inc43

for.inc43:                                        ; preds = %for.body39
  %37 = load i32, ptr %i36, align 4
  %inc44 = add nsw i32 %37, 1
  store i32 %inc44, ptr %i36, align 4
  br label %for.cond37, !llvm.loop !7

for.end45:                                        ; preds = %for.cond37
  %38 = load ptr, ptr %destPtr, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr46, ptr %destPtr, align 8
  store i8 46, ptr %38, align 1
  %39 = load i32, ptr %n, align 4
  store i32 %39, ptr %i47, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc54, %for.end45
  %40 = load i32, ptr %i47, align 4
  %41 = load i32, ptr %k, align 4
  %cmp49 = icmp slt i32 %40, %41
  br i1 %cmp49, label %for.body50, label %for.end56

for.body50:                                       ; preds = %for.cond48
  %42 = load ptr, ptr %s, align 8
  %43 = load i32, ptr %i47, align 4
  %idxprom51 = sext i32 %43 to i64
  %arrayidx52 = getelementptr inbounds i8, ptr %42, i64 %idxprom51
  %44 = load i8, ptr %arrayidx52, align 1
  %45 = load ptr, ptr %destPtr, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr53, ptr %destPtr, align 8
  store i8 %44, ptr %45, align 1
  br label %for.inc54

for.inc54:                                        ; preds = %for.body50
  %46 = load i32, ptr %i47, align 4
  %inc55 = add nsw i32 %46, 1
  store i32 %inc55, ptr %i47, align 4
  br label %for.cond48, !llvm.loop !8

for.end56:                                        ; preds = %for.cond48
  br label %if.end140

if.else57:                                        ; preds = %land.lhs.true33, %if.else
  %47 = load i32, ptr %n, align 4
  %cmp58 = icmp slt i32 -6, %47
  br i1 %cmp58, label %land.lhs.true59, label %if.else83

land.lhs.true59:                                  ; preds = %if.else57
  %48 = load i32, ptr %n, align 4
  %cmp60 = icmp sle i32 %48, 0
  br i1 %cmp60, label %if.then61, label %if.else83

if.then61:                                        ; preds = %land.lhs.true59
  %49 = load ptr, ptr %destPtr, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr62, ptr %destPtr, align 8
  store i8 48, ptr %49, align 1
  %50 = load ptr, ptr %destPtr, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr63, ptr %destPtr, align 8
  store i8 46, ptr %50, align 1
  store i32 0, ptr %i64, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc70, %if.then61
  %51 = load i32, ptr %i64, align 4
  %52 = load i32, ptr %n, align 4
  %sub66 = sub nsw i32 0, %52
  %cmp67 = icmp slt i32 %51, %sub66
  br i1 %cmp67, label %for.body68, label %for.end72

for.body68:                                       ; preds = %for.cond65
  %53 = load ptr, ptr %destPtr, align 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr69, ptr %destPtr, align 8
  store i8 48, ptr %53, align 1
  br label %for.inc70

for.inc70:                                        ; preds = %for.body68
  %54 = load i32, ptr %i64, align 4
  %inc71 = add nsw i32 %54, 1
  store i32 %inc71, ptr %i64, align 4
  br label %for.cond65, !llvm.loop !9

for.end72:                                        ; preds = %for.cond65
  store i32 0, ptr %i73, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc80, %for.end72
  %55 = load i32, ptr %i73, align 4
  %56 = load i32, ptr %k, align 4
  %cmp75 = icmp slt i32 %55, %56
  br i1 %cmp75, label %for.body76, label %for.end82

for.body76:                                       ; preds = %for.cond74
  %57 = load ptr, ptr %s, align 8
  %58 = load i32, ptr %i73, align 4
  %idxprom77 = sext i32 %58 to i64
  %arrayidx78 = getelementptr inbounds i8, ptr %57, i64 %idxprom77
  %59 = load i8, ptr %arrayidx78, align 1
  %60 = load ptr, ptr %destPtr, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr79, ptr %destPtr, align 8
  store i8 %59, ptr %60, align 1
  br label %for.inc80

for.inc80:                                        ; preds = %for.body76
  %61 = load i32, ptr %i73, align 4
  %inc81 = add nsw i32 %61, 1
  store i32 %inc81, ptr %i73, align 4
  br label %for.cond74, !llvm.loop !10

for.end82:                                        ; preds = %for.cond74
  br label %if.end139

if.else83:                                        ; preds = %land.lhs.true59, %if.else57
  %62 = load i32, ptr %k, align 4
  %cmp84 = icmp eq i32 %62, 1
  br i1 %cmp84, label %if.then85, label %if.else104

if.then85:                                        ; preds = %if.else83
  %arraydecay = getelementptr inbounds [32 x i8], ptr %nBuf, i64 0, i64 0
  %63 = load i32, ptr %n, align 4
  %sub86 = sub nsw i32 %63, 1
  %64 = call i32 @llvm.abs.i32(i32 %sub86, i1 true)
  %call87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.4, i32 noundef %64) #5
  store i32 %call87, ptr %nLen, align 4
  %65 = load ptr, ptr %s, align 8
  %arrayidx88 = getelementptr inbounds i8, ptr %65, i64 0
  %66 = load i8, ptr %arrayidx88, align 1
  %67 = load ptr, ptr %destPtr, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr89, ptr %destPtr, align 8
  store i8 %66, ptr %67, align 1
  %68 = load ptr, ptr %destPtr, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr90, ptr %destPtr, align 8
  store i8 101, ptr %68, align 1
  %69 = load i32, ptr %n, align 4
  %sub91 = sub nsw i32 %69, 1
  %cmp92 = icmp slt i32 %sub91, 0
  %cond = select i1 %cmp92, i8 45, i8 43
  %70 = load ptr, ptr %destPtr, align 8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr93, ptr %destPtr, align 8
  store i8 %cond, ptr %70, align 1
  store i32 0, ptr %i94, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc101, %if.then85
  %71 = load i32, ptr %i94, align 4
  %72 = load i32, ptr %nLen, align 4
  %cmp96 = icmp slt i32 %71, %72
  br i1 %cmp96, label %for.body97, label %for.end103

for.body97:                                       ; preds = %for.cond95
  %73 = load i32, ptr %i94, align 4
  %idxprom98 = sext i32 %73 to i64
  %arrayidx99 = getelementptr inbounds [32 x i8], ptr %nBuf, i64 0, i64 %idxprom98
  %74 = load i8, ptr %arrayidx99, align 1
  %75 = load ptr, ptr %destPtr, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr100, ptr %destPtr, align 8
  store i8 %74, ptr %75, align 1
  br label %for.inc101

for.inc101:                                       ; preds = %for.body97
  %76 = load i32, ptr %i94, align 4
  %inc102 = add nsw i32 %76, 1
  store i32 %inc102, ptr %i94, align 4
  br label %for.cond95, !llvm.loop !11

for.end103:                                       ; preds = %for.cond95
  br label %if.end138

if.else104:                                       ; preds = %if.else83
  %arraydecay107 = getelementptr inbounds [32 x i8], ptr %nBuf105, i64 0, i64 0
  %77 = load i32, ptr %n, align 4
  %sub108 = sub nsw i32 %77, 1
  %78 = call i32 @llvm.abs.i32(i32 %sub108, i1 true)
  %call109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay107, i64 noundef 32, ptr noundef @.str.4, i32 noundef %78) #5
  store i32 %call109, ptr %nLen106, align 4
  %79 = load ptr, ptr %s, align 8
  %arrayidx110 = getelementptr inbounds i8, ptr %79, i64 0
  %80 = load i8, ptr %arrayidx110, align 1
  %81 = load ptr, ptr %destPtr, align 8
  %incdec.ptr111 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr111, ptr %destPtr, align 8
  store i8 %80, ptr %81, align 1
  %82 = load ptr, ptr %destPtr, align 8
  %incdec.ptr112 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr112, ptr %destPtr, align 8
  store i8 46, ptr %82, align 1
  store i32 1, ptr %i113, align 4
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc120, %if.else104
  %83 = load i32, ptr %i113, align 4
  %84 = load i32, ptr %k, align 4
  %cmp115 = icmp slt i32 %83, %84
  br i1 %cmp115, label %for.body116, label %for.end122

for.body116:                                      ; preds = %for.cond114
  %85 = load ptr, ptr %s, align 8
  %86 = load i32, ptr %i113, align 4
  %idxprom117 = sext i32 %86 to i64
  %arrayidx118 = getelementptr inbounds i8, ptr %85, i64 %idxprom117
  %87 = load i8, ptr %arrayidx118, align 1
  %88 = load ptr, ptr %destPtr, align 8
  %incdec.ptr119 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %incdec.ptr119, ptr %destPtr, align 8
  store i8 %87, ptr %88, align 1
  br label %for.inc120

for.inc120:                                       ; preds = %for.body116
  %89 = load i32, ptr %i113, align 4
  %inc121 = add nsw i32 %89, 1
  store i32 %inc121, ptr %i113, align 4
  br label %for.cond114, !llvm.loop !12

for.end122:                                       ; preds = %for.cond114
  %90 = load ptr, ptr %destPtr, align 8
  %incdec.ptr123 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %incdec.ptr123, ptr %destPtr, align 8
  store i8 101, ptr %90, align 1
  %91 = load i32, ptr %n, align 4
  %sub124 = sub nsw i32 %91, 1
  %cmp125 = icmp slt i32 %sub124, 0
  %cond126 = select i1 %cmp125, i8 45, i8 43
  %92 = load ptr, ptr %destPtr, align 8
  %incdec.ptr127 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %incdec.ptr127, ptr %destPtr, align 8
  store i8 %cond126, ptr %92, align 1
  store i32 0, ptr %i128, align 4
  br label %for.cond129

for.cond129:                                      ; preds = %for.inc135, %for.end122
  %93 = load i32, ptr %i128, align 4
  %94 = load i32, ptr %nLen106, align 4
  %cmp130 = icmp slt i32 %93, %94
  br i1 %cmp130, label %for.body131, label %for.end137

for.body131:                                      ; preds = %for.cond129
  %95 = load i32, ptr %i128, align 4
  %idxprom132 = sext i32 %95 to i64
  %arrayidx133 = getelementptr inbounds [32 x i8], ptr %nBuf105, i64 0, i64 %idxprom132
  %96 = load i8, ptr %arrayidx133, align 1
  %97 = load ptr, ptr %destPtr, align 8
  %incdec.ptr134 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr134, ptr %destPtr, align 8
  store i8 %96, ptr %97, align 1
  br label %for.inc135

for.inc135:                                       ; preds = %for.body131
  %98 = load i32, ptr %i128, align 4
  %inc136 = add nsw i32 %98, 1
  store i32 %inc136, ptr %i128, align 4
  br label %for.cond129, !llvm.loop !13

for.end137:                                       ; preds = %for.cond129
  br label %if.end138

if.end138:                                        ; preds = %for.end137, %for.end103
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %for.end82
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %for.end56
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %for.end31
  %99 = load ptr, ptr %destPtr, align 8
  %incdec.ptr142 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %incdec.ptr142, ptr %destPtr, align 8
  store i8 0, ptr %99, align 1
  %call143 = call noundef ptr @_ZN13DtoaAllocatorILi1200EEcvP10dtoa_allocEv(ptr noundef nonnull align 8 dereferenceable(1208) %dalloc)
  %100 = load ptr, ptr %s, align 8
  call void @g_freedtoa(ptr noundef %call143, ptr noundef %100)
  %101 = load ptr, ptr %destPtr, align 8
  %102 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast144 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast145 = ptrtoint ptr %102 to i64
  %sub.ptr.sub146 = sub i64 %sub.ptr.lhs.cast144, %sub.ptr.rhs.cast145
  %sub147 = sub nsw i64 %sub.ptr.sub146, 1
  store i64 %sub147, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end141, %if.then12, %if.then7, %if.then2, %if.then
  call void @_ZN13DtoaAllocatorILi1200EED2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %dalloc) #5
  %103 = load i64, ptr %retval, align 8
  ret i64 %103
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13DtoaAllocatorILi1200EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mem_2 = getelementptr inbounds %class.DtoaAllocator, ptr %this1, i32 0, i32 0
  %call = call ptr @dtoa_alloc_init(ptr noundef %mem_2, i32 noundef 1200)
  %dalloc_ = getelementptr inbounds %class.DtoaAllocator, ptr %this1, i32 0, i32 1
  store ptr %call, ptr %dalloc_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  ret i1 %1
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #0 comdat align 2 {
entry:
  ret double 0x7FF0000000000000
}

declare ptr @g_dtoa(ptr noundef, double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13DtoaAllocatorILi1200EEcvP10dtoa_allocEv(ptr noundef nonnull align 8 dereferenceable(1208) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dalloc_ = getelementptr inbounds %class.DtoaAllocator, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %dalloc_, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare void @g_freedtoa(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13DtoaAllocatorILi1200EED2Ev(ptr noundef nonnull align 8 dereferenceable(1208) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dalloc_ = getelementptr inbounds %class.DtoaAllocator, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %dalloc_, align 8
  call void @dtoa_alloc_done(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @hermes_numberToString(double noundef %m, ptr noundef %dest, i64 noundef %destSize) #0 {
entry:
  %m.addr = alloca double, align 8
  %dest.addr = alloca ptr, align 8
  %destSize.addr = alloca i64, align 8
  store double %m, ptr %m.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %destSize, ptr %destSize.addr, align 8
  %0 = load double, ptr %m.addr, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load i64, ptr %destSize.addr, align 8
  %call = call noundef i64 @_ZN6hermes14numberToStringEdPcm(double noundef %0, ptr noundef %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #3

declare ptr @dtoa_alloc_init(ptr noundef, i32 noundef) #2

declare void @dtoa_alloc_done(ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
