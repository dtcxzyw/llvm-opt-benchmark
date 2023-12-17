target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyHash_FuncDef = type { ptr, ptr, i32, i32 }
%struct.anon.0 = type { i64, i64 }

@_Py_HashSecret = dso_local global { [24 x i8] } zeroinitializer, align 8
@PyHash_Func = internal global %struct.PyHash_FuncDef { ptr @pysiphash, ptr @.str, i32 64, i32 128 }, align 8
@.str = private unnamed_addr constant [10 x i8] c"siphash13\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @_Py_HashDouble(ptr noundef %inst, double noundef %v) #0 {
entry:
  %retval = alloca i64, align 8
  %inst.addr = alloca ptr, align 8
  %v.addr = alloca double, align 8
  %e = alloca i32, align 4
  %sign = alloca i32, align 4
  %m = alloca double, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  store ptr %inst, ptr %inst.addr, align 8
  store double %v, ptr %v.addr, align 8
  %0 = load double, ptr %v.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 504)
  br i1 %1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load double, ptr %v.addr, align 8
  %3 = call double @llvm.fabs.f64(double %2) #4
  %isinf = fcmp oeq double %3, 0x7FF0000000000000
  %4 = bitcast double %2 to i64
  %5 = icmp slt i64 %4, 0
  %6 = select i1 %5, i32 -1, i32 1
  %7 = select i1 %isinf, i32 %6, i32 0
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %8 = load double, ptr %v.addr, align 8
  %cmp = fcmp ogt double %8, 0.000000e+00
  %cond = select i1 %cmp, i32 314159, i32 -314159
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %inst.addr, align 8
  %call = call i64 @Py_HashPointer(ptr noundef %9)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load double, ptr %v.addr, align 8
  %call2 = call double @frexp(double noundef %10, ptr noundef %e) #5
  store double %call2, ptr %m, align 8
  store i32 1, ptr %sign, align 4
  %11 = load double, ptr %m, align 8
  %cmp3 = fcmp olt double %11, 0.000000e+00
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %sign, align 4
  %12 = load double, ptr %m, align 8
  %fneg = fneg double %12
  store double %fneg, ptr %m, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  store i64 0, ptr %x, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.end6
  %13 = load double, ptr %m, align 8
  %tobool7 = fcmp une double %13, 0.000000e+00
  br i1 %tobool7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i64, ptr %x, align 8
  %shl = shl i64 %14, 28
  %and = and i64 %shl, 2305843009213693951
  %15 = load i64, ptr %x, align 8
  %shr = lshr i64 %15, 33
  %or = or i64 %and, %shr
  store i64 %or, ptr %x, align 8
  %16 = load double, ptr %m, align 8
  %mul = fmul double %16, 0x41B0000000000000
  store double %mul, ptr %m, align 8
  %17 = load i32, ptr %e, align 4
  %sub = sub i32 %17, 28
  store i32 %sub, ptr %e, align 4
  %18 = load double, ptr %m, align 8
  %conv8 = fptoui double %18 to i64
  store i64 %conv8, ptr %y, align 8
  %19 = load i64, ptr %y, align 8
  %conv9 = uitofp i64 %19 to double
  %20 = load double, ptr %m, align 8
  %sub10 = fsub double %20, %conv9
  store double %sub10, ptr %m, align 8
  %21 = load i64, ptr %y, align 8
  %22 = load i64, ptr %x, align 8
  %add = add i64 %22, %21
  store i64 %add, ptr %x, align 8
  %23 = load i64, ptr %x, align 8
  %cmp11 = icmp uge i64 %23, 2305843009213693951
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %while.body
  %24 = load i64, ptr %x, align 8
  %sub14 = sub i64 %24, 2305843009213693951
  store i64 %sub14, ptr %x, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %25 = load i32, ptr %e, align 4
  %cmp16 = icmp sge i32 %25, 0
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %26 = load i32, ptr %e, align 4
  %rem = srem i32 %26, 61
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %27 = load i32, ptr %e, align 4
  %sub18 = sub i32 -1, %27
  %rem19 = srem i32 %sub18, 61
  %sub20 = sub i32 60, %rem19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond21 = phi i32 [ %rem, %cond.true ], [ %sub20, %cond.false ]
  store i32 %cond21, ptr %e, align 4
  %28 = load i64, ptr %x, align 8
  %29 = load i32, ptr %e, align 4
  %sh_prom = zext i32 %29 to i64
  %shl22 = shl i64 %28, %sh_prom
  %and23 = and i64 %shl22, 2305843009213693951
  %30 = load i64, ptr %x, align 8
  %31 = load i32, ptr %e, align 4
  %sub24 = sub i32 61, %31
  %sh_prom25 = zext i32 %sub24 to i64
  %shr26 = lshr i64 %30, %sh_prom25
  %or27 = or i64 %and23, %shr26
  store i64 %or27, ptr %x, align 8
  %32 = load i64, ptr %x, align 8
  %33 = load i32, ptr %sign, align 4
  %conv28 = sext i32 %33 to i64
  %mul29 = mul i64 %32, %conv28
  store i64 %mul29, ptr %x, align 8
  %34 = load i64, ptr %x, align 8
  %cmp30 = icmp eq i64 %34, -1
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %cond.end
  store i64 -2, ptr %x, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %cond.end
  %35 = load i64, ptr %x, align 8
  store i64 %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.else, %if.then1
  %36 = load i64, ptr %retval, align 8
  ret i64 %36
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @Py_HashPointer(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @_Py_HashPointerRaw(ptr noundef %0)
  store i64 %call, ptr %hash, align 8
  %1 = load i64, ptr %hash, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -2, ptr %hash, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %hash, align 8
  ret i64 %2
}

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @_Py_HashPointerRaw(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %x, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i64, ptr %x, align 8
  %shr = lshr i64 %2, 4
  %3 = load i64, ptr %x, align 8
  %shl = shl i64 %3, 60
  %or = or i64 %shr, %shl
  store i64 %or, ptr %x, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %4 = load i64, ptr %x, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_Py_HashBytes(ptr noundef %src, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %x = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @PyHash_Func, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call i64 %1(ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %x, align 8
  %4 = load i64, ptr %x, align 8
  %cmp1 = icmp eq i64 %4, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 -2, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i64, ptr %x, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden void @_PyHash_Fini() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyHash_GetFuncDef() #0 {
entry:
  ret ptr @PyHash_Func
}

; Function Attrs: nounwind uwtable
define hidden i64 @_Py_KeyedHash(i64 noundef %key, ptr noundef %src, i64 noundef %src_sz) #0 {
entry:
  %key.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %src_sz.addr = alloca i64, align 8
  store i64 %key, ptr %key.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_sz, ptr %src_sz.addr, align 8
  %0 = load i64, ptr %key.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %src_sz.addr, align 8
  %call = call i64 @siphash13(i64 noundef %0, i64 noundef 0, ptr noundef %1, i64 noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @siphash13(i64 noundef %k0, i64 noundef %k1, ptr noundef %src, i64 noundef %src_sz) #0 {
entry:
  %k0.addr = alloca i64, align 8
  %k1.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %src_sz.addr = alloca i64, align 8
  %b = alloca i64, align 8
  %in = alloca ptr, align 8
  %v0 = alloca i64, align 8
  %v1 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v3 = alloca i64, align 8
  %t = alloca i64, align 8
  %pt = alloca ptr, align 8
  %mi = alloca i64, align 8
  store i64 %k0, ptr %k0.addr, align 8
  store i64 %k1, ptr %k1.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_sz, ptr %src_sz.addr, align 8
  %0 = load i64, ptr %src_sz.addr, align 8
  %shl = shl i64 %0, 56
  store i64 %shl, ptr %b, align 8
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %in, align 8
  %2 = load i64, ptr %k0.addr, align 8
  %xor = xor i64 %2, 8317987319222330741
  store i64 %xor, ptr %v0, align 8
  %3 = load i64, ptr %k1.addr, align 8
  %xor1 = xor i64 %3, 7237128888997146477
  store i64 %xor1, ptr %v1, align 8
  %4 = load i64, ptr %k0.addr, align 8
  %xor2 = xor i64 %4, 7816392313619706465
  store i64 %xor2, ptr %v2, align 8
  %5 = load i64, ptr %k1.addr, align 8
  %xor3 = xor i64 %5, 8387220255154660723
  store i64 %xor3, ptr %v3, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load i64, ptr %src_sz.addr, align 8
  %cmp = icmp sge i64 %6, 8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %in, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mi, ptr align 1 %7, i64 8, i1 false)
  %8 = load i64, ptr %mi, align 8
  store i64 %8, ptr %mi, align 8
  %9 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 8
  store ptr %add.ptr, ptr %in, align 8
  %10 = load i64, ptr %src_sz.addr, align 8
  %sub = sub i64 %10, 8
  store i64 %sub, ptr %src_sz.addr, align 8
  %11 = load i64, ptr %mi, align 8
  %12 = load i64, ptr %v3, align 8
  %xor4 = xor i64 %12, %11
  store i64 %xor4, ptr %v3, align 8
  %13 = load i64, ptr %v1, align 8
  %14 = load i64, ptr %v0, align 8
  %add = add i64 %14, %13
  store i64 %add, ptr %v0, align 8
  %15 = load i64, ptr %v3, align 8
  %16 = load i64, ptr %v2, align 8
  %add5 = add i64 %16, %15
  store i64 %add5, ptr %v2, align 8
  %17 = load i64, ptr %v1, align 8
  %shl6 = shl i64 %17, 13
  %18 = load i64, ptr %v1, align 8
  %shr = lshr i64 %18, 51
  %or = or i64 %shl6, %shr
  %19 = load i64, ptr %v0, align 8
  %xor7 = xor i64 %or, %19
  store i64 %xor7, ptr %v1, align 8
  %20 = load i64, ptr %v3, align 8
  %shl8 = shl i64 %20, 16
  %21 = load i64, ptr %v3, align 8
  %shr9 = lshr i64 %21, 48
  %or10 = or i64 %shl8, %shr9
  %22 = load i64, ptr %v2, align 8
  %xor11 = xor i64 %or10, %22
  store i64 %xor11, ptr %v3, align 8
  %23 = load i64, ptr %v0, align 8
  %shl12 = shl i64 %23, 32
  %24 = load i64, ptr %v0, align 8
  %shr13 = lshr i64 %24, 32
  %or14 = or i64 %shl12, %shr13
  store i64 %or14, ptr %v0, align 8
  %25 = load i64, ptr %v1, align 8
  %26 = load i64, ptr %v2, align 8
  %add15 = add i64 %26, %25
  store i64 %add15, ptr %v2, align 8
  %27 = load i64, ptr %v3, align 8
  %28 = load i64, ptr %v0, align 8
  %add16 = add i64 %28, %27
  store i64 %add16, ptr %v0, align 8
  %29 = load i64, ptr %v1, align 8
  %shl17 = shl i64 %29, 17
  %30 = load i64, ptr %v1, align 8
  %shr18 = lshr i64 %30, 47
  %or19 = or i64 %shl17, %shr18
  %31 = load i64, ptr %v2, align 8
  %xor20 = xor i64 %or19, %31
  store i64 %xor20, ptr %v1, align 8
  %32 = load i64, ptr %v3, align 8
  %shl21 = shl i64 %32, 21
  %33 = load i64, ptr %v3, align 8
  %shr22 = lshr i64 %33, 43
  %or23 = or i64 %shl21, %shr22
  %34 = load i64, ptr %v0, align 8
  %xor24 = xor i64 %or23, %34
  store i64 %xor24, ptr %v3, align 8
  %35 = load i64, ptr %v2, align 8
  %shl25 = shl i64 %35, 32
  %36 = load i64, ptr %v2, align 8
  %shr26 = lshr i64 %36, 32
  %or27 = or i64 %shl25, %shr26
  store i64 %or27, ptr %v2, align 8
  %37 = load i64, ptr %mi, align 8
  %38 = load i64, ptr %v0, align 8
  %xor28 = xor i64 %38, %37
  store i64 %xor28, ptr %v0, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %t, align 8
  store ptr %t, ptr %pt, align 8
  %39 = load i64, ptr %src_sz.addr, align 8
  switch i64 %39, label %sw.epilog [
    i64 7, label %sw.bb
    i64 6, label %sw.bb30
    i64 5, label %sw.bb33
    i64 4, label %sw.bb36
    i64 3, label %sw.bb37
    i64 2, label %sw.bb40
    i64 1, label %sw.bb43
  ]

sw.bb:                                            ; preds = %while.end
  %40 = load ptr, ptr %in, align 8
  %arrayidx = getelementptr i8, ptr %40, i64 6
  %41 = load i8, ptr %arrayidx, align 1
  %42 = load ptr, ptr %pt, align 8
  %arrayidx29 = getelementptr i8, ptr %42, i64 6
  store i8 %41, ptr %arrayidx29, align 1
  br label %sw.bb30

sw.bb30:                                          ; preds = %sw.bb, %while.end
  %43 = load ptr, ptr %in, align 8
  %arrayidx31 = getelementptr i8, ptr %43, i64 5
  %44 = load i8, ptr %arrayidx31, align 1
  %45 = load ptr, ptr %pt, align 8
  %arrayidx32 = getelementptr i8, ptr %45, i64 5
  store i8 %44, ptr %arrayidx32, align 1
  br label %sw.bb33

sw.bb33:                                          ; preds = %sw.bb30, %while.end
  %46 = load ptr, ptr %in, align 8
  %arrayidx34 = getelementptr i8, ptr %46, i64 4
  %47 = load i8, ptr %arrayidx34, align 1
  %48 = load ptr, ptr %pt, align 8
  %arrayidx35 = getelementptr i8, ptr %48, i64 4
  store i8 %47, ptr %arrayidx35, align 1
  br label %sw.bb36

sw.bb36:                                          ; preds = %sw.bb33, %while.end
  %49 = load ptr, ptr %pt, align 8
  %50 = load ptr, ptr %in, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 4, i1 false)
  br label %sw.epilog

sw.bb37:                                          ; preds = %while.end
  %51 = load ptr, ptr %in, align 8
  %arrayidx38 = getelementptr i8, ptr %51, i64 2
  %52 = load i8, ptr %arrayidx38, align 1
  %53 = load ptr, ptr %pt, align 8
  %arrayidx39 = getelementptr i8, ptr %53, i64 2
  store i8 %52, ptr %arrayidx39, align 1
  br label %sw.bb40

sw.bb40:                                          ; preds = %sw.bb37, %while.end
  %54 = load ptr, ptr %in, align 8
  %arrayidx41 = getelementptr i8, ptr %54, i64 1
  %55 = load i8, ptr %arrayidx41, align 1
  %56 = load ptr, ptr %pt, align 8
  %arrayidx42 = getelementptr i8, ptr %56, i64 1
  store i8 %55, ptr %arrayidx42, align 1
  br label %sw.bb43

sw.bb43:                                          ; preds = %sw.bb40, %while.end
  %57 = load ptr, ptr %in, align 8
  %arrayidx44 = getelementptr i8, ptr %57, i64 0
  %58 = load i8, ptr %arrayidx44, align 1
  %59 = load ptr, ptr %pt, align 8
  %arrayidx45 = getelementptr i8, ptr %59, i64 0
  store i8 %58, ptr %arrayidx45, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb43, %sw.bb36, %while.end
  %60 = load i64, ptr %t, align 8
  %61 = load i64, ptr %b, align 8
  %or46 = or i64 %61, %60
  store i64 %or46, ptr %b, align 8
  %62 = load i64, ptr %b, align 8
  %63 = load i64, ptr %v3, align 8
  %xor47 = xor i64 %63, %62
  store i64 %xor47, ptr %v3, align 8
  %64 = load i64, ptr %v1, align 8
  %65 = load i64, ptr %v0, align 8
  %add48 = add i64 %65, %64
  store i64 %add48, ptr %v0, align 8
  %66 = load i64, ptr %v3, align 8
  %67 = load i64, ptr %v2, align 8
  %add49 = add i64 %67, %66
  store i64 %add49, ptr %v2, align 8
  %68 = load i64, ptr %v1, align 8
  %shl50 = shl i64 %68, 13
  %69 = load i64, ptr %v1, align 8
  %shr51 = lshr i64 %69, 51
  %or52 = or i64 %shl50, %shr51
  %70 = load i64, ptr %v0, align 8
  %xor53 = xor i64 %or52, %70
  store i64 %xor53, ptr %v1, align 8
  %71 = load i64, ptr %v3, align 8
  %shl54 = shl i64 %71, 16
  %72 = load i64, ptr %v3, align 8
  %shr55 = lshr i64 %72, 48
  %or56 = or i64 %shl54, %shr55
  %73 = load i64, ptr %v2, align 8
  %xor57 = xor i64 %or56, %73
  store i64 %xor57, ptr %v3, align 8
  %74 = load i64, ptr %v0, align 8
  %shl58 = shl i64 %74, 32
  %75 = load i64, ptr %v0, align 8
  %shr59 = lshr i64 %75, 32
  %or60 = or i64 %shl58, %shr59
  store i64 %or60, ptr %v0, align 8
  %76 = load i64, ptr %v1, align 8
  %77 = load i64, ptr %v2, align 8
  %add61 = add i64 %77, %76
  store i64 %add61, ptr %v2, align 8
  %78 = load i64, ptr %v3, align 8
  %79 = load i64, ptr %v0, align 8
  %add62 = add i64 %79, %78
  store i64 %add62, ptr %v0, align 8
  %80 = load i64, ptr %v1, align 8
  %shl63 = shl i64 %80, 17
  %81 = load i64, ptr %v1, align 8
  %shr64 = lshr i64 %81, 47
  %or65 = or i64 %shl63, %shr64
  %82 = load i64, ptr %v2, align 8
  %xor66 = xor i64 %or65, %82
  store i64 %xor66, ptr %v1, align 8
  %83 = load i64, ptr %v3, align 8
  %shl67 = shl i64 %83, 21
  %84 = load i64, ptr %v3, align 8
  %shr68 = lshr i64 %84, 43
  %or69 = or i64 %shl67, %shr68
  %85 = load i64, ptr %v0, align 8
  %xor70 = xor i64 %or69, %85
  store i64 %xor70, ptr %v3, align 8
  %86 = load i64, ptr %v2, align 8
  %shl71 = shl i64 %86, 32
  %87 = load i64, ptr %v2, align 8
  %shr72 = lshr i64 %87, 32
  %or73 = or i64 %shl71, %shr72
  store i64 %or73, ptr %v2, align 8
  %88 = load i64, ptr %b, align 8
  %89 = load i64, ptr %v0, align 8
  %xor74 = xor i64 %89, %88
  store i64 %xor74, ptr %v0, align 8
  %90 = load i64, ptr %v2, align 8
  %xor75 = xor i64 %90, 255
  store i64 %xor75, ptr %v2, align 8
  %91 = load i64, ptr %v1, align 8
  %92 = load i64, ptr %v0, align 8
  %add76 = add i64 %92, %91
  store i64 %add76, ptr %v0, align 8
  %93 = load i64, ptr %v3, align 8
  %94 = load i64, ptr %v2, align 8
  %add77 = add i64 %94, %93
  store i64 %add77, ptr %v2, align 8
  %95 = load i64, ptr %v1, align 8
  %shl78 = shl i64 %95, 13
  %96 = load i64, ptr %v1, align 8
  %shr79 = lshr i64 %96, 51
  %or80 = or i64 %shl78, %shr79
  %97 = load i64, ptr %v0, align 8
  %xor81 = xor i64 %or80, %97
  store i64 %xor81, ptr %v1, align 8
  %98 = load i64, ptr %v3, align 8
  %shl82 = shl i64 %98, 16
  %99 = load i64, ptr %v3, align 8
  %shr83 = lshr i64 %99, 48
  %or84 = or i64 %shl82, %shr83
  %100 = load i64, ptr %v2, align 8
  %xor85 = xor i64 %or84, %100
  store i64 %xor85, ptr %v3, align 8
  %101 = load i64, ptr %v0, align 8
  %shl86 = shl i64 %101, 32
  %102 = load i64, ptr %v0, align 8
  %shr87 = lshr i64 %102, 32
  %or88 = or i64 %shl86, %shr87
  store i64 %or88, ptr %v0, align 8
  %103 = load i64, ptr %v1, align 8
  %104 = load i64, ptr %v2, align 8
  %add89 = add i64 %104, %103
  store i64 %add89, ptr %v2, align 8
  %105 = load i64, ptr %v3, align 8
  %106 = load i64, ptr %v0, align 8
  %add90 = add i64 %106, %105
  store i64 %add90, ptr %v0, align 8
  %107 = load i64, ptr %v1, align 8
  %shl91 = shl i64 %107, 17
  %108 = load i64, ptr %v1, align 8
  %shr92 = lshr i64 %108, 47
  %or93 = or i64 %shl91, %shr92
  %109 = load i64, ptr %v2, align 8
  %xor94 = xor i64 %or93, %109
  store i64 %xor94, ptr %v1, align 8
  %110 = load i64, ptr %v3, align 8
  %shl95 = shl i64 %110, 21
  %111 = load i64, ptr %v3, align 8
  %shr96 = lshr i64 %111, 43
  %or97 = or i64 %shl95, %shr96
  %112 = load i64, ptr %v0, align 8
  %xor98 = xor i64 %or97, %112
  store i64 %xor98, ptr %v3, align 8
  %113 = load i64, ptr %v2, align 8
  %shl99 = shl i64 %113, 32
  %114 = load i64, ptr %v2, align 8
  %shr100 = lshr i64 %114, 32
  %or101 = or i64 %shl99, %shr100
  store i64 %or101, ptr %v2, align 8
  %115 = load i64, ptr %v1, align 8
  %116 = load i64, ptr %v0, align 8
  %add102 = add i64 %116, %115
  store i64 %add102, ptr %v0, align 8
  %117 = load i64, ptr %v3, align 8
  %118 = load i64, ptr %v2, align 8
  %add103 = add i64 %118, %117
  store i64 %add103, ptr %v2, align 8
  %119 = load i64, ptr %v1, align 8
  %shl104 = shl i64 %119, 13
  %120 = load i64, ptr %v1, align 8
  %shr105 = lshr i64 %120, 51
  %or106 = or i64 %shl104, %shr105
  %121 = load i64, ptr %v0, align 8
  %xor107 = xor i64 %or106, %121
  store i64 %xor107, ptr %v1, align 8
  %122 = load i64, ptr %v3, align 8
  %shl108 = shl i64 %122, 16
  %123 = load i64, ptr %v3, align 8
  %shr109 = lshr i64 %123, 48
  %or110 = or i64 %shl108, %shr109
  %124 = load i64, ptr %v2, align 8
  %xor111 = xor i64 %or110, %124
  store i64 %xor111, ptr %v3, align 8
  %125 = load i64, ptr %v0, align 8
  %shl112 = shl i64 %125, 32
  %126 = load i64, ptr %v0, align 8
  %shr113 = lshr i64 %126, 32
  %or114 = or i64 %shl112, %shr113
  store i64 %or114, ptr %v0, align 8
  %127 = load i64, ptr %v1, align 8
  %128 = load i64, ptr %v2, align 8
  %add115 = add i64 %128, %127
  store i64 %add115, ptr %v2, align 8
  %129 = load i64, ptr %v3, align 8
  %130 = load i64, ptr %v0, align 8
  %add116 = add i64 %130, %129
  store i64 %add116, ptr %v0, align 8
  %131 = load i64, ptr %v1, align 8
  %shl117 = shl i64 %131, 17
  %132 = load i64, ptr %v1, align 8
  %shr118 = lshr i64 %132, 47
  %or119 = or i64 %shl117, %shr118
  %133 = load i64, ptr %v2, align 8
  %xor120 = xor i64 %or119, %133
  store i64 %xor120, ptr %v1, align 8
  %134 = load i64, ptr %v3, align 8
  %shl121 = shl i64 %134, 21
  %135 = load i64, ptr %v3, align 8
  %shr122 = lshr i64 %135, 43
  %or123 = or i64 %shl121, %shr122
  %136 = load i64, ptr %v0, align 8
  %xor124 = xor i64 %or123, %136
  store i64 %xor124, ptr %v3, align 8
  %137 = load i64, ptr %v2, align 8
  %shl125 = shl i64 %137, 32
  %138 = load i64, ptr %v2, align 8
  %shr126 = lshr i64 %138, 32
  %or127 = or i64 %shl125, %shr126
  store i64 %or127, ptr %v2, align 8
  %139 = load i64, ptr %v1, align 8
  %140 = load i64, ptr %v0, align 8
  %add128 = add i64 %140, %139
  store i64 %add128, ptr %v0, align 8
  %141 = load i64, ptr %v3, align 8
  %142 = load i64, ptr %v2, align 8
  %add129 = add i64 %142, %141
  store i64 %add129, ptr %v2, align 8
  %143 = load i64, ptr %v1, align 8
  %shl130 = shl i64 %143, 13
  %144 = load i64, ptr %v1, align 8
  %shr131 = lshr i64 %144, 51
  %or132 = or i64 %shl130, %shr131
  %145 = load i64, ptr %v0, align 8
  %xor133 = xor i64 %or132, %145
  store i64 %xor133, ptr %v1, align 8
  %146 = load i64, ptr %v3, align 8
  %shl134 = shl i64 %146, 16
  %147 = load i64, ptr %v3, align 8
  %shr135 = lshr i64 %147, 48
  %or136 = or i64 %shl134, %shr135
  %148 = load i64, ptr %v2, align 8
  %xor137 = xor i64 %or136, %148
  store i64 %xor137, ptr %v3, align 8
  %149 = load i64, ptr %v0, align 8
  %shl138 = shl i64 %149, 32
  %150 = load i64, ptr %v0, align 8
  %shr139 = lshr i64 %150, 32
  %or140 = or i64 %shl138, %shr139
  store i64 %or140, ptr %v0, align 8
  %151 = load i64, ptr %v1, align 8
  %152 = load i64, ptr %v2, align 8
  %add141 = add i64 %152, %151
  store i64 %add141, ptr %v2, align 8
  %153 = load i64, ptr %v3, align 8
  %154 = load i64, ptr %v0, align 8
  %add142 = add i64 %154, %153
  store i64 %add142, ptr %v0, align 8
  %155 = load i64, ptr %v1, align 8
  %shl143 = shl i64 %155, 17
  %156 = load i64, ptr %v1, align 8
  %shr144 = lshr i64 %156, 47
  %or145 = or i64 %shl143, %shr144
  %157 = load i64, ptr %v2, align 8
  %xor146 = xor i64 %or145, %157
  store i64 %xor146, ptr %v1, align 8
  %158 = load i64, ptr %v3, align 8
  %shl147 = shl i64 %158, 21
  %159 = load i64, ptr %v3, align 8
  %shr148 = lshr i64 %159, 43
  %or149 = or i64 %shl147, %shr148
  %160 = load i64, ptr %v0, align 8
  %xor150 = xor i64 %or149, %160
  store i64 %xor150, ptr %v3, align 8
  %161 = load i64, ptr %v2, align 8
  %shl151 = shl i64 %161, 32
  %162 = load i64, ptr %v2, align 8
  %shr152 = lshr i64 %162, 32
  %or153 = or i64 %shl151, %shr152
  store i64 %or153, ptr %v2, align 8
  %163 = load i64, ptr %v0, align 8
  %164 = load i64, ptr %v1, align 8
  %xor154 = xor i64 %163, %164
  %165 = load i64, ptr %v2, align 8
  %166 = load i64, ptr %v3, align 8
  %xor155 = xor i64 %165, %166
  %xor156 = xor i64 %xor154, %xor155
  store i64 %xor156, ptr %t, align 8
  %167 = load i64, ptr %t, align 8
  ret i64 %167
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @pysiphash(ptr noundef %src, i64 noundef %src_sz) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %src_sz.addr = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_sz, ptr %src_sz.addr, align 8
  %0 = load i64, ptr @_Py_HashSecret, align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.anon.0, ptr @_Py_HashSecret, i32 0, i32 1), align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %src_sz.addr, align 8
  %call = call i64 @siphash13(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  ret i64 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
