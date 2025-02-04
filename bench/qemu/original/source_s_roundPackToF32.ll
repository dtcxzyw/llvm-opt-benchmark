target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.float32_t = type { i32 }
%union.ui32_f32 = type { i32 }

@softfloat_roundingMode = external global i8, align 1
@softfloat_detectTininess = external global i8, align 1
@softfloat_exceptionFlags = external global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @softfloat_roundPackToF32(i1 noundef zeroext %sign, i64 noundef %exp, i64 noundef %sig) #0 {
entry:
  %retval = alloca %struct.float32_t, align 4
  %sign.addr = alloca i8, align 1
  %exp.addr = alloca i64, align 8
  %sig.addr = alloca i64, align 8
  %roundingMode = alloca i8, align 1
  %roundNearEven = alloca i8, align 1
  %roundIncrement = alloca i8, align 1
  %roundBits = alloca i8, align 1
  %isTiny = alloca i8, align 1
  %uiZ = alloca i64, align 8
  %uZ = alloca %union.ui32_f32, align 4
  %frombool = zext i1 %sign to i8
  store i8 %frombool, ptr %sign.addr, align 1
  store i64 %exp, ptr %exp.addr, align 8
  store i64 %sig, ptr %sig.addr, align 8
  %0 = load i8, ptr @softfloat_roundingMode, align 1
  store i8 %0, ptr %roundingMode, align 1
  %1 = load i8, ptr %roundingMode, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  %frombool2 = zext i1 %cmp to i8
  store i8 %frombool2, ptr %roundNearEven, align 1
  store i8 64, ptr %roundIncrement, align 1
  %2 = load i8, ptr %roundNearEven, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load i8, ptr %roundingMode, align 1
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp ne i32 %conv3, 4
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load i8, ptr %roundingMode, align 1
  %conv6 = zext i8 %4 to i32
  %5 = load i8, ptr %sign.addr, align 1
  %tobool7 = trunc i8 %5 to i1
  %cond = select i1 %tobool7, i32 2, i32 3
  %cmp9 = icmp eq i32 %conv6, %cond
  %cond11 = select i1 %cmp9, i32 127, i32 0
  %conv12 = trunc i32 %cond11 to i8
  store i8 %conv12, ptr %roundIncrement, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load i64, ptr %sig.addr, align 8
  %and = and i64 %6, 127
  %conv13 = trunc i64 %and to i8
  store i8 %conv13, ptr %roundBits, align 1
  %7 = load i64, ptr %exp.addr, align 8
  %conv14 = trunc i64 %7 to i32
  %cmp15 = icmp ule i32 253, %conv14
  br i1 %cmp15, label %if.then17, label %if.end58

if.then17:                                        ; preds = %if.end
  %8 = load i64, ptr %exp.addr, align 8
  %cmp18 = icmp slt i64 %8, 0
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then17
  %9 = load i8, ptr @softfloat_detectTininess, align 1
  %conv21 = zext i8 %9 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  br i1 %cmp22, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then20
  %10 = load i64, ptr %exp.addr, align 8
  %cmp24 = icmp slt i64 %10, -1
  br i1 %cmp24, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %11 = load i64, ptr %sig.addr, align 8
  %12 = load i8, ptr %roundIncrement, align 1
  %conv26 = zext i8 %12 to i64
  %add = add i64 %11, %conv26
  %cmp27 = icmp ult i64 %add, 2147483648
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.then20
  %13 = phi i1 [ true, %lor.lhs.false ], [ true, %if.then20 ], [ %cmp27, %lor.rhs ]
  %frombool29 = zext i1 %13 to i8
  store i8 %frombool29, ptr %isTiny, align 1
  %14 = load i64, ptr %sig.addr, align 8
  %conv30 = trunc i64 %14 to i32
  %15 = load i64, ptr %exp.addr, align 8
  %sub = sub i64 0, %15
  %call = call i32 @softfloat_shiftRightJam32(i32 noundef %conv30, i64 noundef %sub)
  %conv31 = zext i32 %call to i64
  store i64 %conv31, ptr %sig.addr, align 8
  store i64 0, ptr %exp.addr, align 8
  %16 = load i64, ptr %sig.addr, align 8
  %and32 = and i64 %16, 127
  %conv33 = trunc i64 %and32 to i8
  store i8 %conv33, ptr %roundBits, align 1
  %17 = load i8, ptr %isTiny, align 1
  %tobool34 = trunc i8 %17 to i1
  br i1 %tobool34, label %land.lhs.true36, label %if.end40

land.lhs.true36:                                  ; preds = %lor.end
  %18 = load i8, ptr %roundBits, align 1
  %conv37 = zext i8 %18 to i32
  %tobool38 = icmp ne i32 %conv37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true36
  call void @softfloat_raiseFlags(i8 noundef zeroext 2)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %land.lhs.true36, %lor.end
  br label %if.end57

if.else:                                          ; preds = %if.then17
  %19 = load i64, ptr %exp.addr, align 8
  %cmp41 = icmp slt i64 253, %19
  br i1 %cmp41, label %if.then48, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.else
  %20 = load i64, ptr %sig.addr, align 8
  %21 = load i8, ptr %roundIncrement, align 1
  %conv44 = zext i8 %21 to i64
  %add45 = add i64 %20, %conv44
  %cmp46 = icmp ule i64 2147483648, %add45
  br i1 %cmp46, label %if.then48, label %if.end56

if.then48:                                        ; preds = %lor.lhs.false43, %if.else
  call void @softfloat_raiseFlags(i8 noundef zeroext 5)
  %22 = load i8, ptr %sign.addr, align 1
  %tobool49 = trunc i8 %22 to i1
  %conv50 = zext i1 %tobool49 to i32
  %shl = shl i32 %conv50, 31
  %add51 = add i32 %shl, 2139095040
  %add52 = add i32 %add51, 0
  %23 = load i8, ptr %roundIncrement, align 1
  %tobool53 = icmp ne i8 %23, 0
  %lnot = xor i1 %tobool53, true
  %lnot.ext = zext i1 %lnot to i32
  %sub54 = sub i32 %add52, %lnot.ext
  %conv55 = zext i32 %sub54 to i64
  store i64 %conv55, ptr %uiZ, align 8
  br label %uiZ92

if.end56:                                         ; preds = %lor.lhs.false43
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end40
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end
  %24 = load i64, ptr %sig.addr, align 8
  %25 = load i8, ptr %roundIncrement, align 1
  %conv59 = zext i8 %25 to i64
  %add60 = add i64 %24, %conv59
  %shr = lshr i64 %add60, 7
  store i64 %shr, ptr %sig.addr, align 8
  %26 = load i8, ptr %roundBits, align 1
  %tobool61 = icmp ne i8 %26, 0
  br i1 %tobool61, label %if.then62, label %if.end71

if.then62:                                        ; preds = %if.end58
  %27 = load i8, ptr @softfloat_exceptionFlags, align 1
  %conv63 = zext i8 %27 to i32
  %or = or i32 %conv63, 1
  %conv64 = trunc i32 %or to i8
  store i8 %conv64, ptr @softfloat_exceptionFlags, align 1
  %28 = load i8, ptr %roundingMode, align 1
  %conv65 = zext i8 %28 to i32
  %cmp66 = icmp eq i32 %conv65, 6
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.then62
  %29 = load i64, ptr %sig.addr, align 8
  %or69 = or i64 %29, 1
  store i64 %or69, ptr %sig.addr, align 8
  br label %packReturn

if.end70:                                         ; preds = %if.then62
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end58
  %30 = load i8, ptr %roundBits, align 1
  %conv72 = zext i8 %30 to i32
  %xor = xor i32 %conv72, 64
  %tobool73 = icmp ne i32 %xor, 0
  %lnot74 = xor i1 %tobool73, true
  %lnot.ext75 = zext i1 %lnot74 to i32
  %31 = load i8, ptr %roundNearEven, align 1
  %tobool76 = trunc i8 %31 to i1
  %conv77 = zext i1 %tobool76 to i32
  %and78 = and i32 %lnot.ext75, %conv77
  %conv79 = sext i32 %and78 to i64
  %not = xor i64 %conv79, -1
  %32 = load i64, ptr %sig.addr, align 8
  %and80 = and i64 %32, %not
  store i64 %and80, ptr %sig.addr, align 8
  %33 = load i64, ptr %sig.addr, align 8
  %tobool81 = icmp ne i64 %33, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end71
  store i64 0, ptr %exp.addr, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end71
  br label %packReturn

packReturn:                                       ; preds = %if.end83, %if.then68
  %34 = load i8, ptr %sign.addr, align 1
  %tobool84 = trunc i8 %34 to i1
  %conv85 = zext i1 %tobool84 to i32
  %shl86 = shl i32 %conv85, 31
  %35 = load i64, ptr %exp.addr, align 8
  %conv87 = trunc i64 %35 to i32
  %shl88 = shl i32 %conv87, 23
  %add89 = add i32 %shl86, %shl88
  %conv90 = zext i32 %add89 to i64
  %36 = load i64, ptr %sig.addr, align 8
  %add91 = add i64 %conv90, %36
  store i64 %add91, ptr %uiZ, align 8
  br label %uiZ92

uiZ92:                                            ; preds = %packReturn, %if.then48
  %37 = load i64, ptr %uiZ, align 8
  %conv93 = trunc i64 %37 to i32
  store i32 %conv93, ptr %uZ, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %uZ, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %struct.float32_t, ptr %retval, i32 0, i32 0
  %38 = load i32, ptr %coerce.dive, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @softfloat_shiftRightJam32(i32 noundef %a, i64 noundef %dist) #0 {
entry:
  %a.addr = alloca i32, align 4
  %dist.addr = alloca i64, align 8
  store i32 %a, ptr %a.addr, align 4
  store i64 %dist, ptr %dist.addr, align 8
  %0 = load i64, ptr %dist.addr, align 8
  %cmp = icmp ult i64 %0, 31
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %a.addr, align 4
  %2 = load i64, ptr %dist.addr, align 8
  %sh_prom = trunc i64 %2 to i32
  %shr = lshr i32 %1, %sh_prom
  %3 = load i32, ptr %a.addr, align 4
  %4 = load i64, ptr %dist.addr, align 8
  %sub = sub i64 0, %4
  %and = and i64 %sub, 31
  %sh_prom1 = trunc i64 %and to i32
  %shl = shl i32 %3, %sh_prom1
  %cmp2 = icmp ne i32 %shl, 0
  %conv = zext i1 %cmp2 to i32
  %or = or i32 %shr, %conv
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %a.addr, align 4
  %cmp3 = icmp ne i32 %5, 0
  %conv4 = zext i1 %cmp3 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv4, %cond.false ]
  ret i32 %cond
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
