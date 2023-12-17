target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.PointerUnion = type { ptr }
%"union.EA::StdC::DoubleShape" = type { double }
%union.anon = type { double }

$_ZN2EA4StdC15StrlcpyInternalIDscEEbPT0_PKT_mmRmS7_ = comdat any

$_ZN2EA4StdC15StrlcpyInternalIDicEEbPT0_PKT_mmRmS7_ = comdat any

$_ZN2EA4StdC15StrlcpyInternalIcDsEEbPT0_PKT_mmRmS7_ = comdat any

$_ZN2EA4StdC15StrlcpyInternalIDiDsEEbPT0_PKT_mmRmS7_ = comdat any

$_ZN2EA4StdC15StrlcpyInternalIcDiEEbPT0_PKT_mmRmS7_ = comdat any

$_ZN2EA4StdC15StrlcpyInternalIDsDiEEbPT0_PKT_mmRmS7_ = comdat any

$_ZN2EA4StdC7ToupperEc = comdat any

$_ZN2EA4StdC7ToupperEDs = comdat any

$_ZN2EA4StdC7ToupperEDi = comdat any

$_ZN2EA4StdC7TolowerEc = comdat any

$_ZN2EA4StdC7TolowerEDs = comdat any

$_ZN2EA4StdC7TolowerEDi = comdat any

$_ZN2EA4StdC7IslowerEc = comdat any

$_ZN2EA4StdC7IsupperEc = comdat any

$_ZN2EA4StdC7IslowerEDs = comdat any

$_ZN2EA4StdC7IsupperEDs = comdat any

$_ZN2EA4StdC7IslowerEDi = comdat any

$_ZN2EA4StdC7IsupperEDi = comdat any

$_ZN2EA4StdC7IsspaceEc = comdat any

$_ZN2EA4StdC7IsspaceEDs = comdat any

$_ZN2EA4StdC7IsspaceEDi = comdat any

$_ZN2EA4StdC9IsAlignedIKDsLi8EEEbPT_ = comdat any

$_ZN2EA4StdC13ZeroPresent16Em = comdat any

$_ZN2EA4StdC7IsdigitEc = comdat any

$_ZN2EA4StdC7IsdigitEDs = comdat any

$_ZN2EA4StdC5isnanEd = comdat any

$_ZN2EA4StdC7IsalphaEc = comdat any

$_ZN2EA4StdC7IsalphaEDs = comdat any

$_ZN2EA4StdC7IsdigitEDi = comdat any

$_ZN2EA4StdC7IsalphaEDi = comdat any

@_ZN2EA4StdC15utf8lengthTableE = dso_local global <{ [245 x i8], [11 x i8] }> <{ [245 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04", [11 x i8] zeroinitializer }>, align 16
@_ZN2EA4StdCL23utf8DecodingOffsetTableE = internal constant [5 x i32] [i32 0, i32 0, i32 12416, i32 925824, i32 63447168], align 16
@_ZN2EA4StdCL21utf8MinimumValueTableE = internal constant [5 x i32] [i32 0, i32 0, i32 128, i32 2048, i32 65536], align 16
@_ZN2EA4StdCL21utf8MaximumValueTableE = internal constant [5 x i32] [i32 0, i32 128, i32 2048, i32 65536, i32 1114112], align 16
@.str = private unnamed_addr constant [14 x i8] c"EAStdC/Strdup\00", align 1
@_ZZN2EA4StdC14X64toaCommon10EmPcE6digits = internal constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@_ZN2EA4StdC17EASTDC_WUPPER_MAPE = external global [256 x i8], align 16
@_ZN2EA4StdC17EASTDC_WLOWER_MAPE = external global [256 x i8], align 16
@_ZN2EA4StdC17EASTDC_WCTYPE_MAPE = external global [256 x i8], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrcpyEPcPKc(ptr noundef %pDestination, ptr noundef %pSource) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  %0 = load ptr, ptr %pSource.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %pDestination.addr, align 8
  store ptr %1, ptr %d, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %3 = load i8, ptr %2, align 1
  %4 = load ptr, ptr %d, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %d, align 8
  store i8 %3, ptr %4, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %pDestination.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrcpyEPDsPKDs(ptr noundef %pDestination, ptr noundef %pSource) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  %0 = load ptr, ptr %pSource.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %pDestination.addr, align 8
  store ptr %1, ptr %d, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %3 = load i16, ptr %2, align 2
  %4 = load ptr, ptr %d, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %d, align 8
  store i16 %3, ptr %4, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %pDestination.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrcpyEPDiPKDi(ptr noundef %pDestination, ptr noundef %pSource) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  %0 = load ptr, ptr %pSource.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %pDestination.addr, align 8
  store ptr %1, ptr %d, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %d, align 8
  %incdec.ptr1 = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %d, align 8
  store i32 %3, ptr %4, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %pDestination.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrncpyEPcPKcm(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %n) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pSource.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %pDestination.addr, align 8
  store ptr %1, ptr %d, align 8
  %2 = load i64, ptr %n.addr, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load i64, ptr %n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool = icmp ne i64 %dec, 0
  br i1 %tobool, label %while.body, label %while.end7

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %d, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %d, align 8
  store i8 %5, ptr %6, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond2

while.cond2:                                      ; preds = %while.body5, %if.then
  %7 = load i64, ptr %n.addr, align 8
  %dec3 = add i64 %7, -1
  store i64 %dec3, ptr %n.addr, align 8
  %tobool4 = icmp ne i64 %dec3, 0
  br i1 %tobool4, label %while.body5, label %while.end

while.body5:                                      ; preds = %while.cond2
  %8 = load ptr, ptr %d, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr6, ptr %d, align 8
  store i8 0, ptr %8, align 1
  br label %while.cond2, !llvm.loop !9

while.end:                                        ; preds = %while.cond2
  br label %while.end7

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !10

while.end7:                                       ; preds = %while.end, %while.cond
  %9 = load ptr, ptr %pDestination.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrncpyEPDsPKDsm(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %n) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pSource.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %pDestination.addr, align 8
  store ptr %1, ptr %d, align 8
  %2 = load i64, ptr %n.addr, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load i64, ptr %n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool = icmp ne i64 %dec, 0
  br i1 %tobool, label %while.body, label %while.end7

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %d, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %d, align 8
  store i16 %5, ptr %6, align 2
  %conv = zext i16 %5 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond2

while.cond2:                                      ; preds = %while.body5, %if.then
  %7 = load i64, ptr %n.addr, align 8
  %dec3 = add i64 %7, -1
  store i64 %dec3, ptr %n.addr, align 8
  %tobool4 = icmp ne i64 %dec3, 0
  br i1 %tobool4, label %while.body5, label %while.end

while.body5:                                      ; preds = %while.cond2
  %8 = load ptr, ptr %d, align 8
  %incdec.ptr6 = getelementptr inbounds i16, ptr %8, i32 1
  store ptr %incdec.ptr6, ptr %d, align 8
  store i16 0, ptr %8, align 2
  br label %while.cond2, !llvm.loop !11

while.end:                                        ; preds = %while.cond2
  br label %while.end7

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !12

while.end7:                                       ; preds = %while.end, %while.cond
  %9 = load ptr, ptr %pDestination.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrncpyEPDiPKDim(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %n) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pSource.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %pDestination.addr, align 8
  store ptr %1, ptr %d, align 8
  %2 = load i64, ptr %n.addr, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load i64, ptr %n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool = icmp ne i64 %dec, 0
  br i1 %tobool, label %while.body, label %while.end7

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %d, align 8
  %incdec.ptr1 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %d, align 8
  store i32 %5, ptr %6, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond2

while.cond2:                                      ; preds = %while.body5, %if.then
  %7 = load i64, ptr %n.addr, align 8
  %dec3 = add i64 %7, -1
  store i64 %dec3, ptr %n.addr, align 8
  %tobool4 = icmp ne i64 %dec3, 0
  br i1 %tobool4, label %while.body5, label %while.end

while.body5:                                      ; preds = %while.cond2
  %8 = load ptr, ptr %d, align 8
  %incdec.ptr6 = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr6, ptr %d, align 8
  store i32 0, ptr %8, align 4
  br label %while.cond2, !llvm.loop !13

while.end:                                        ; preds = %while.cond2
  br label %while.end7

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !14

while.end7:                                       ; preds = %while.end, %while.cond
  %9 = load ptr, ptr %pDestination.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC11StringnCopyEPcPKcm(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %n) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pOriginalDest = alloca ptr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  store ptr %0, ptr %pOriginalDest, align 8
  %1 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load i64, ptr %n.addr, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %pSource.addr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool2 = icmp ne i8 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %pSource.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pSource.addr, align 8
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %pDestination.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr3, ptr %pDestination.addr, align 8
  store i8 %7, ptr %8, align 1
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  %9 = load i64, ptr %n.addr, align 8
  %cmp = icmp ne i64 %9, -1
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %while.end
  %10 = load ptr, ptr %pDestination.addr, align 8
  store i8 0, ptr %10, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %while.end
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %pOriginalDest, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC11StringnCopyEPDsPKDsm(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %n) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pOriginalDest = alloca ptr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  store ptr %0, ptr %pOriginalDest, align 8
  %1 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load i64, ptr %n.addr, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %pSource.addr, align 8
  %4 = load i16, ptr %3, align 2
  %tobool2 = icmp ne i16 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %pSource.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pSource.addr, align 8
  %7 = load i16, ptr %6, align 2
  %8 = load ptr, ptr %pDestination.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i16, ptr %8, i32 1
  store ptr %incdec.ptr3, ptr %pDestination.addr, align 8
  store i16 %7, ptr %8, align 2
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %9 = load i64, ptr %n.addr, align 8
  %cmp = icmp ne i64 %9, -1
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %while.end
  %10 = load ptr, ptr %pDestination.addr, align 8
  store i16 0, ptr %10, align 2
  br label %if.end

if.end:                                           ; preds = %if.then4, %while.end
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %pOriginalDest, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC11StringnCopyEPDiPKDim(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %n) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pOriginalDest = alloca ptr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  store ptr %0, ptr %pOriginalDest, align 8
  %1 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load i64, ptr %n.addr, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %pSource.addr, align 8
  %4 = load i32, ptr %3, align 4
  %tobool2 = icmp ne i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %pSource.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pSource.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %pDestination.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr3, ptr %pDestination.addr, align 8
  store i32 %7, ptr %8, align 4
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  %9 = load i64, ptr %n.addr, align 8
  %cmp = icmp ne i64 %9, -1
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %while.end
  %10 = load ptr, ptr %pDestination.addr, align 8
  store i32 0, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %while.end
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %pOriginalDest, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrlcpyEPcPKcm(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %nDestCapacity) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  %0 = load ptr, ptr %pSource.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %nDestCapacity.addr, align 8
  store i64 %1, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %n, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %n, align 8
  %tobool1 = icmp ne i64 %dec, 0
  br i1 %tobool1, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %4 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %5 = load i8, ptr %4, align 1
  %6 = load ptr, ptr %pDestination.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %pDestination.addr, align 8
  store i8 %5, ptr %6, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %7 = load i64, ptr %n, align 8
  %dec4 = add i64 %7, -1
  store i64 %dec4, ptr %n, align 8
  %tobool5 = icmp ne i64 %dec4, 0
  br i1 %tobool5, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %do.end, %land.lhs.true, %entry
  %8 = load i64, ptr %n, align 8
  %tobool7 = icmp ne i64 %8, 0
  br i1 %tobool7, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end6
  %9 = load i64, ptr %nDestCapacity.addr, align 8
  %tobool9 = icmp ne i64 %9, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %10 = load ptr, ptr %pDestination.addr, align 8
  store i8 0, ptr %10, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %11 = load ptr, ptr %s, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr12, ptr %s, align 8
  %12 = load i8, ptr %11, align 1
  %tobool13 = icmp ne i8 %12, 0
  br i1 %tobool13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  br label %if.end14

if.end14:                                         ; preds = %while.end, %if.end6
  %13 = load ptr, ptr %s, align 8
  %14 = load ptr, ptr %pSource.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub nsw i64 %sub.ptr.sub, 1
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrlcpyEPDsPKDsm(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %nDestCapacity) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  %0 = load ptr, ptr %pSource.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %nDestCapacity.addr, align 8
  store i64 %1, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %n, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %n, align 8
  %tobool1 = icmp ne i64 %dec, 0
  br i1 %tobool1, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %4 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %pDestination.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %pDestination.addr, align 8
  store i16 %5, ptr %6, align 2
  %conv = zext i16 %5 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %7 = load i64, ptr %n, align 8
  %dec4 = add i64 %7, -1
  store i64 %dec4, ptr %n, align 8
  %tobool5 = icmp ne i64 %dec4, 0
  br i1 %tobool5, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %do.cond, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %do.end, %land.lhs.true, %entry
  %8 = load i64, ptr %n, align 8
  %tobool7 = icmp ne i64 %8, 0
  br i1 %tobool7, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end6
  %9 = load i64, ptr %nDestCapacity.addr, align 8
  %tobool9 = icmp ne i64 %9, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %10 = load ptr, ptr %pDestination.addr, align 8
  store i16 0, ptr %10, align 2
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %11 = load ptr, ptr %s, align 8
  %incdec.ptr12 = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr12, ptr %s, align 8
  %12 = load i16, ptr %11, align 2
  %tobool13 = icmp ne i16 %12, 0
  br i1 %tobool13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  br label %if.end14

if.end14:                                         ; preds = %while.end, %if.end6
  %13 = load ptr, ptr %s, align 8
  %14 = load ptr, ptr %pSource.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %sub = sub nsw i64 %sub.ptr.div, 1
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrlcpyEPDiPKDim(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %nDestCapacity) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  %0 = load ptr, ptr %pSource.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %nDestCapacity.addr, align 8
  store i64 %1, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %n, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %n, align 8
  %tobool1 = icmp ne i64 %dec, 0
  br i1 %tobool1, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %4 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %pDestination.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %pDestination.addr, align 8
  store i32 %5, ptr %6, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  br label %do.end

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %7 = load i64, ptr %n, align 8
  %dec4 = add i64 %7, -1
  store i64 %dec4, ptr %n, align 8
  %tobool5 = icmp ne i64 %dec4, 0
  br i1 %tobool5, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %do.cond, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %do.end, %land.lhs.true, %entry
  %8 = load i64, ptr %n, align 8
  %tobool7 = icmp ne i64 %8, 0
  br i1 %tobool7, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end6
  %9 = load i64, ptr %nDestCapacity.addr, align 8
  %tobool9 = icmp ne i64 %9, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %10 = load ptr, ptr %pDestination.addr, align 8
  store i32 0, ptr %10, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %11 = load ptr, ptr %s, align 8
  %incdec.ptr12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %incdec.ptr12, ptr %s, align 8
  %12 = load i32, ptr %11, align 4
  %tobool13 = icmp ne i32 %12, 0
  br i1 %tobool13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  br label %if.end14

if.end14:                                         ; preds = %while.end, %if.end6
  %13 = load ptr, ptr %s, align 8
  %14 = load ptr, ptr %pSource.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %sub = sub nsw i64 %sub.ptr.div, 1
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPcPKDsmmRmS4_(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength, ptr noundef nonnull align 8 dereferenceable(8) %nDestUsed, ptr noundef nonnull align 8 dereferenceable(8) %nSourceUsed) #1 {
entry:
  %pDest.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %nSourceLength.addr = alloca i64, align 8
  %nDestUsed.addr = alloca ptr, align 8
  %nSourceUsed.addr = alloca ptr, align 8
  store ptr %pDest, ptr %pDest.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  store i64 %nSourceLength, ptr %nSourceLength.addr, align 8
  store ptr %nDestUsed, ptr %nDestUsed.addr, align 8
  store ptr %nSourceUsed, ptr %nSourceUsed.addr, align 8
  %0 = load ptr, ptr %pDest.addr, align 8
  %1 = load ptr, ptr %pSource.addr, align 8
  %2 = load i64, ptr %nDestCapacity.addr, align 8
  %3 = load i64, ptr %nSourceLength.addr, align 8
  %4 = load ptr, ptr %nDestUsed.addr, align 8
  %5 = load ptr, ptr %nSourceUsed.addr, align 8
  %call = call noundef zeroext i1 @_ZN2EA4StdC15StrlcpyInternalIDscEEbPT0_PKT_mmRmS7_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA4StdC15StrlcpyInternalIDscEEbPT0_PKT_mmRmS7_(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength, ptr noundef nonnull align 8 dereferenceable(8) %nDestUsed, ptr noundef nonnull align 8 dereferenceable(8) %nSourceUsed) #1 comdat {
entry:
  %retval.i = alloca i1, align 1
  %c.addr.i = alloca i32, align 4
  %pDestStart.addr.i = alloca ptr, align 8
  %pDestEnd.addr.i = alloca ptr, align 8
  %pDest.i = alloca ptr, align 8
  %pDest16.i = alloca ptr, align 8
  %pDest37.i = alloca ptr, align 8
  %pDest61.i = alloca ptr, align 8
  %pSourceStart.addr.i = alloca ptr, align 8
  %pSourceEnd.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %pDest.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %nSourceLength.addr = alloca i64, align 8
  %nDestUsed.addr = alloca ptr, align 8
  %nSourceUsed.addr = alloca ptr, align 8
  %pSourceStart = alloca ptr, align 8
  %pSourceEnd = alloca ptr, align 8
  %pDestStart = alloca ptr, align 8
  %pDestEnd = alloca ptr, align 8
  %bGood = alloca i8, align 1
  %c = alloca i32, align 4
  store ptr %pDest, ptr %pDest.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  store i64 %nSourceLength, ptr %nSourceLength.addr, align 8
  store ptr %nDestUsed, ptr %nDestUsed.addr, align 8
  store ptr %nSourceUsed, ptr %nSourceUsed.addr, align 8
  %0 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nDestUsed.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr %nSourceUsed.addr, align 8
  store i64 0, ptr %2, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pSource.addr, align 8
  store ptr %3, ptr %pSourceStart, align 8
  %4 = load ptr, ptr %pSource.addr, align 8
  %5 = load i64, ptr %nSourceLength.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %5
  store ptr %add.ptr, ptr %pSourceEnd, align 8
  %6 = load ptr, ptr %pSourceEnd, align 8
  %7 = load ptr, ptr %pSourceStart, align 8
  %cmp1 = icmp ult ptr %6, %7
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr inttoptr (i64 -1 to ptr), ptr %pSourceEnd, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %pDest.addr, align 8
  store ptr %8, ptr %pDestStart, align 8
  %9 = load ptr, ptr %pDest.addr, align 8
  %10 = load i64, ptr %nDestCapacity.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %9, i64 %10
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 -1
  store ptr %add.ptr5, ptr %pDestEnd, align 8
  store i8 1, ptr %bGood, align 1
  br label %while.cond

while.cond:                                       ; preds = %land.end14, %if.end3
  %11 = load i8, ptr %bGood, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %12 = load ptr, ptr %pSource.addr, align 8
  %13 = load ptr, ptr %pSourceEnd, align 8
  %cmp6 = icmp ult ptr %12, %13
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %pDest.addr, align 8
  %15 = load ptr, ptr %pDestEnd, align 8
  %cmp7 = icmp ult ptr %14, %15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %16 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load ptr, ptr %pSourceEnd, align 8
  store ptr %pSource.addr, ptr %pSourceStart.addr.i, align 8
  store ptr %17, ptr %pSourceEnd.addr.i, align 8
  %18 = load ptr, ptr %pSourceStart.addr.i, align 8
  %19 = load ptr, ptr %18, align 8
  %incdec.ptr.i = getelementptr inbounds i16, ptr %19, i32 1
  store ptr %incdec.ptr.i, ptr %18, align 8
  %20 = load i16, ptr %19, align 2
  %conv.i = zext i16 %20 to i32
  store i32 %conv.i, ptr %c, align 4
  %21 = load i32, ptr %c, align 4
  %cmp8 = icmp eq i32 %21, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  %22 = load ptr, ptr %pSourceEnd, align 8
  store ptr %22, ptr %pSource.addr, align 8
  br label %while.end

if.end10:                                         ; preds = %while.body
  %23 = load i32, ptr %c, align 4
  %cmp11 = icmp ne i32 %23, -1
  br i1 %cmp11, label %land.rhs12, label %land.end14

land.rhs12:                                       ; preds = %if.end10
  %24 = load i32, ptr %c, align 4
  %25 = load ptr, ptr %pDestEnd, align 8
  store i32 %24, ptr %c.addr.i, align 4
  store ptr %pDest.addr, ptr %pDestStart.addr.i, align 8
  store ptr %25, ptr %pDestEnd.addr.i, align 8
  %26 = load i32, ptr %c.addr.i, align 4
  %cmp.i = icmp ult i32 %26, 128
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.rhs12
  %27 = load i32, ptr %c.addr.i, align 4
  %conv.i19 = trunc i32 %27 to i8
  %28 = load ptr, ptr %pDestStart.addr.i, align 8
  %29 = load ptr, ptr %28, align 8
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr.i20, ptr %28, align 8
  store i8 %conv.i19, ptr %29, align 1
  store i1 true, ptr %retval.i, align 1
  br label %_ZN2EA4StdC15EncodeCodePointEjRPcS1_.exit

if.else.i:                                        ; preds = %land.rhs12
  %30 = load i32, ptr %c.addr.i, align 4
  %cmp1.i = icmp ult i32 %30, 2048
  br i1 %cmp1.i, label %if.then2.i, label %if.else10.i

if.then2.i:                                       ; preds = %if.else.i
  %31 = load ptr, ptr %pDestStart.addr.i, align 8
  %32 = load ptr, ptr %31, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %32, i64 2
  %33 = load ptr, ptr %pDestEnd.addr.i, align 8
  %cmp3.i = icmp ule ptr %add.ptr.i, %33
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then2.i
  %34 = load ptr, ptr %pDestStart.addr.i, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %pDest.i, align 8
  %36 = load i32, ptr %c.addr.i, align 4
  %shr.i = lshr i32 %36, 6
  %or.i = or i32 %shr.i, 192
  %conv5.i = trunc i32 %or.i to i8
  %37 = load ptr, ptr %pDest.i, align 8
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr6.i, ptr %pDest.i, align 8
  store i8 %conv5.i, ptr %37, align 1
  %38 = load i32, ptr %c.addr.i, align 4
  %or7.i = or i32 %38, 128
  %and.i = and i32 %or7.i, 191
  %conv8.i = trunc i32 %and.i to i8
  %39 = load ptr, ptr %pDest.i, align 8
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr9.i, ptr %pDest.i, align 8
  store i8 %conv8.i, ptr %39, align 1
  %40 = load ptr, ptr %pDest.i, align 8
  %41 = load ptr, ptr %pDestStart.addr.i, align 8
  store ptr %40, ptr %41, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZN2EA4StdC15EncodeCodePointEjRPcS1_.exit

if.end.i:                                         ; preds = %if.then2.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZN2EA4StdC15EncodeCodePointEjRPcS1_.exit

if.else10.i:                                      ; preds = %if.else.i
  %42 = load i32, ptr %c.addr.i, align 4
  %cmp11.i = icmp ult i32 %42, 65536
  br i1 %cmp11.i, label %if.then12.i, label %if.else31.i

if.then12.i:                                      ; preds = %if.else10.i
  %43 = load ptr, ptr %pDestStart.addr.i, align 8
  %44 = load ptr, ptr %43, align 8
  %add.ptr13.i = getelementptr inbounds i8, ptr %44, i64 3
  %45 = load ptr, ptr %pDestEnd.addr.i, align 8
  %cmp14.i = icmp ule ptr %add.ptr13.i, %45
  br i1 %cmp14.i, label %if.then15.i, label %if.end30.i

if.then15.i:                                      ; preds = %if.then12.i
  %46 = load ptr, ptr %pDestStart.addr.i, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %pDest16.i, align 8
  %48 = load i32, ptr %c.addr.i, align 4
  %shr17.i = lshr i32 %48, 12
  %or18.i = or i32 %shr17.i, 224
  %conv19.i = trunc i32 %or18.i to i8
  %49 = load ptr, ptr %pDest16.i, align 8
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr20.i, ptr %pDest16.i, align 8
  store i8 %conv19.i, ptr %49, align 1
  %50 = load i32, ptr %c.addr.i, align 4
  %shr21.i = lshr i32 %50, 6
  %or22.i = or i32 %shr21.i, 128
  %and23.i = and i32 %or22.i, 191
  %conv24.i = trunc i32 %and23.i to i8
  %51 = load ptr, ptr %pDest16.i, align 8
  %incdec.ptr25.i = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr25.i, ptr %pDest16.i, align 8
  store i8 %conv24.i, ptr %51, align 1
  %52 = load i32, ptr %c.addr.i, align 4
  %or26.i = or i32 %52, 128
  %and27.i = and i32 %or26.i, 191
  %conv28.i = trunc i32 %and27.i to i8
  %53 = load ptr, ptr %pDest16.i, align 8
  %incdec.ptr29.i = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr29.i, ptr %pDest16.i, align 8
  store i8 %conv28.i, ptr %53, align 1
  %54 = load ptr, ptr %pDest16.i, align 8
  %55 = load ptr, ptr %pDestStart.addr.i, align 8
  store ptr %54, ptr %55, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZN2EA4StdC15EncodeCodePointEjRPcS1_.exit

if.end30.i:                                       ; preds = %if.then12.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZN2EA4StdC15EncodeCodePointEjRPcS1_.exit

if.else31.i:                                      ; preds = %if.else10.i
  %56 = load i32, ptr %c.addr.i, align 4
  %cmp32.i = icmp ult i32 %56, 2097152
  br i1 %cmp32.i, label %if.then33.i, label %if.else57.i

if.then33.i:                                      ; preds = %if.else31.i
  %57 = load ptr, ptr %pDestStart.addr.i, align 8
  %58 = load ptr, ptr %57, align 8
  %add.ptr34.i = getelementptr inbounds i8, ptr %58, i64 4
  %59 = load ptr, ptr %pDestEnd.addr.i, align 8
  %cmp35.i = icmp ule ptr %add.ptr34.i, %59
  br i1 %cmp35.i, label %if.then36.i, label %if.end56.i

if.then36.i:                                      ; preds = %if.then33.i
  %60 = load ptr, ptr %pDestStart.addr.i, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %pDest37.i, align 8
  %62 = load i32, ptr %c.addr.i, align 4
  %shr38.i = lshr i32 %62, 18
  %or39.i = or i32 %shr38.i, 240
  %conv40.i = trunc i32 %or39.i to i8
  %63 = load ptr, ptr %pDest37.i, align 8
  %incdec.ptr41.i = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr41.i, ptr %pDest37.i, align 8
  store i8 %conv40.i, ptr %63, align 1
  %64 = load i32, ptr %c.addr.i, align 4
  %shr42.i = lshr i32 %64, 12
  %or43.i = or i32 %shr42.i, 128
  %and44.i = and i32 %or43.i, 191
  %conv45.i = trunc i32 %and44.i to i8
  %65 = load ptr, ptr %pDest37.i, align 8
  %incdec.ptr46.i = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr46.i, ptr %pDest37.i, align 8
  store i8 %conv45.i, ptr %65, align 1
  %66 = load i32, ptr %c.addr.i, align 4
  %shr47.i = lshr i32 %66, 6
  %or48.i = or i32 %shr47.i, 128
  %and49.i = and i32 %or48.i, 191
  %conv50.i = trunc i32 %and49.i to i8
  %67 = load ptr, ptr %pDest37.i, align 8
  %incdec.ptr51.i = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr51.i, ptr %pDest37.i, align 8
  store i8 %conv50.i, ptr %67, align 1
  %68 = load i32, ptr %c.addr.i, align 4
  %or52.i = or i32 %68, 128
  %and53.i = and i32 %or52.i, 191
  %conv54.i = trunc i32 %and53.i to i8
  %69 = load ptr, ptr %pDest37.i, align 8
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr55.i, ptr %pDest37.i, align 8
  store i8 %conv54.i, ptr %69, align 1
  %70 = load ptr, ptr %pDest37.i, align 8
  %71 = load ptr, ptr %pDestStart.addr.i, align 8
  store ptr %70, ptr %71, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZN2EA4StdC15EncodeCodePointEjRPcS1_.exit

if.end56.i:                                       ; preds = %if.then33.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZN2EA4StdC15EncodeCodePointEjRPcS1_.exit

if.else57.i:                                      ; preds = %if.else31.i
  store i32 65533, ptr %c.addr.i, align 4
  %72 = load ptr, ptr %pDestStart.addr.i, align 8
  %73 = load ptr, ptr %72, align 8
  %add.ptr58.i = getelementptr inbounds i8, ptr %73, i64 3
  %74 = load ptr, ptr %pDestEnd.addr.i, align 8
  %cmp59.i = icmp ule ptr %add.ptr58.i, %74
  br i1 %cmp59.i, label %if.then60.i, label %if.end76.i

if.then60.i:                                      ; preds = %if.else57.i
  %75 = load ptr, ptr %pDestStart.addr.i, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %pDest61.i, align 8
  %77 = load i32, ptr %c.addr.i, align 4
  %shr62.i = lshr i32 %77, 12
  %or63.i = or i32 %shr62.i, 224
  %conv64.i = trunc i32 %or63.i to i8
  %78 = load ptr, ptr %pDest61.i, align 8
  %incdec.ptr65.i = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr65.i, ptr %pDest61.i, align 8
  store i8 %conv64.i, ptr %78, align 1
  %79 = load i32, ptr %c.addr.i, align 4
  %shr66.i = lshr i32 %79, 6
  %or67.i = or i32 %shr66.i, 128
  %and68.i = and i32 %or67.i, 191
  %conv69.i = trunc i32 %and68.i to i8
  %80 = load ptr, ptr %pDest61.i, align 8
  %incdec.ptr70.i = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %incdec.ptr70.i, ptr %pDest61.i, align 8
  store i8 %conv69.i, ptr %80, align 1
  %81 = load i32, ptr %c.addr.i, align 4
  %or72.i = or i32 %81, 128
  %and73.i = and i32 %or72.i, 191
  %conv74.i = trunc i32 %and73.i to i8
  %82 = load ptr, ptr %pDest61.i, align 8
  %incdec.ptr75.i = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr75.i, ptr %pDest61.i, align 8
  store i8 %conv74.i, ptr %82, align 1
  %83 = load ptr, ptr %pDest61.i, align 8
  %84 = load ptr, ptr %pDestStart.addr.i, align 8
  store ptr %83, ptr %84, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZN2EA4StdC15EncodeCodePointEjRPcS1_.exit

if.end76.i:                                       ; preds = %if.else57.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZN2EA4StdC15EncodeCodePointEjRPcS1_.exit

_ZN2EA4StdC15EncodeCodePointEjRPcS1_.exit:        ; preds = %if.end76.i, %if.then60.i, %if.end56.i, %if.then36.i, %if.end30.i, %if.then15.i, %if.end.i, %if.then4.i, %if.then.i
  %85 = load i1, ptr %retval.i, align 1
  br label %land.end14

land.end14:                                       ; preds = %_ZN2EA4StdC15EncodeCodePointEjRPcS1_.exit, %if.end10
  %86 = phi i1 [ false, %if.end10 ], [ %85, %_ZN2EA4StdC15EncodeCodePointEjRPcS1_.exit ]
  %frombool = zext i1 %86 to i8
  store i8 %frombool, ptr %bGood, align 1
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %if.then9, %land.end
  %87 = load ptr, ptr %pDest.addr, align 8
  store i8 0, ptr %87, align 1
  %88 = load ptr, ptr %pDest.addr, align 8
  %89 = load ptr, ptr %pDestStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %89 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %90 = load ptr, ptr %nDestUsed.addr, align 8
  store i64 %sub.ptr.sub, ptr %90, align 8
  %91 = load ptr, ptr %pSource.addr, align 8
  %92 = load ptr, ptr %pSourceStart, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %92 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub17, 2
  %93 = load ptr, ptr %nSourceUsed.addr, align 8
  store i64 %sub.ptr.div, ptr %93, align 8
  %94 = load i8, ptr %bGood, align 1
  %tobool18 = trunc i8 %94 to i1
  store i1 %tobool18, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %95 = load i1, ptr %retval, align 1
  ret i1 %95
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPcPKDimmRmS4_(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength, ptr noundef nonnull align 8 dereferenceable(8) %nDestUsed, ptr noundef nonnull align 8 dereferenceable(8) %nSourceUsed) #1 {
entry:
  %pDest.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %nSourceLength.addr = alloca i64, align 8
  %nDestUsed.addr = alloca ptr, align 8
  %nSourceUsed.addr = alloca ptr, align 8
  store ptr %pDest, ptr %pDest.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  store i64 %nSourceLength, ptr %nSourceLength.addr, align 8
  store ptr %nDestUsed, ptr %nDestUsed.addr, align 8
  store ptr %nSourceUsed, ptr %nSourceUsed.addr, align 8
  %0 = load ptr, ptr %pDest.addr, align 8
  %1 = load ptr, ptr %pSource.addr, align 8
  %2 = load i64, ptr %nDestCapacity.addr, align 8
  %3 = load i64, ptr %nSourceLength.addr, align 8
  %4 = load ptr, ptr %nDestUsed.addr, align 8
  %5 = load ptr, ptr %nSourceUsed.addr, align 8
  %call = call noundef zeroext i1 @_ZN2EA4StdC15StrlcpyInternalIDicEEbPT0_PKT_mmRmS7_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA4StdC15StrlcpyInternalIDicEEbPT0_PKT_mmRmS7_(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength, ptr noundef nonnull align 8 dereferenceable(8) %nDestUsed, ptr noundef nonnull align 8 dereferenceable(8) %nSourceUsed) #1 comdat {
entry:
  %pSourceStart.addr.i = alloca ptr, align 8
  %pSourceEnd.addr.i = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %c.addr.i = alloca i32, align 4
  %pDestStart.addr.i = alloca ptr, align 8
  %pDestEnd.addr.i = alloca ptr, align 8
  %pDest.i = alloca ptr, align 8
  %pDest16.i = alloca ptr, align 8
  %pDest37.i = alloca ptr, align 8
  %pDest61.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %pDest.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %nSourceLength.addr = alloca i64, align 8
  %nDestUsed.addr = alloca ptr, align 8
  %nSourceUsed.addr = alloca ptr, align 8
  %pSourceStart = alloca ptr, align 8
  %pSourceEnd = alloca ptr, align 8
  %pDestStart = alloca ptr, align 8
  %pDestEnd = alloca ptr, align 8
  %bGood = alloca i8, align 1
  %c = alloca i32, align 4
  store ptr %pDest, ptr %pDest.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  store i64 %nSourceLength, ptr %nSourceLength.addr, align 8
  store ptr %nDestUsed, ptr %nDestUsed.addr, align 8
  store ptr %nSourceUsed, ptr %nSourceUsed.addr, align 8
  %0 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nDestUsed.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr %nSourceUsed.addr, align 8
  store i64 0, ptr %2, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pSource.addr, align 8
  store ptr %3, ptr %pSourceStart, align 8
  %4 = load ptr, ptr %pSource.addr, align 8
  %5 = load i64, ptr %nSourceLength.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  store ptr %add.ptr, ptr %pSourceEnd, align 8
  %6 = load ptr, ptr %pSourceEnd, align 8
  %7 = load ptr, ptr %pSourceStart, align 8
  %cmp1 = icmp ult ptr %6, %7
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr inttoptr (i64 -1 to ptr), ptr %pSourceEnd, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %pDest.addr, align 8
  store ptr %8, ptr %pDestStart, align 8
  %9 = load ptr, ptr %pDest.addr, align 8
  %10 = load i64, ptr %nDestCapacity.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %9, i64 %10
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 -1
  store ptr %add.ptr5, ptr %pDestEnd, align 8
  store i8 1, ptr %bGood, align 1
  br label %while.cond

while.cond:                                       ; preds = %land.end14, %if.end3
  %11 = load i8, ptr %bGood, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %12 = load ptr, ptr %pSource.addr, align 8
  %13 = load ptr, ptr %pSourceEnd, align 8
  %cmp6 = icmp ult ptr %12, %13
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %pDest.addr, align 8
  %15 = load ptr, ptr %pDestEnd, align 8
  %cmp7 = icmp ult ptr %14, %15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %16 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load ptr, ptr %pSourceEnd, align 8
  store ptr %pSource.addr, ptr %pSourceStart.addr.i, align 8
  store ptr %17, ptr %pSourceEnd.addr.i, align 8
  %18 = load ptr, ptr %pSourceStart.addr.i, align 8
  %19 = load ptr, ptr %18, align 8
  %incdec.ptr.i19 = getelementptr inbounds i32, ptr %19, i32 1
  store ptr %incdec.ptr.i19, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %c, align 4
  %21 = load i32, ptr %c, align 4
  %cmp8 = icmp eq i32 %21, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  %22 = load ptr, ptr %pSourceEnd, align 8
  store ptr %22, ptr %pSource.addr, align 8
  br label %while.end

if.end10:                                         ; preds = %while.body
  %23 = load i32, ptr %c, align 4
  %cmp11 = icmp ne i32 %23, -1
  br i1 %cmp11, label %land.rhs12, label %land.end14

land.rhs12:                                       ; preds = %if.end10
  %24 = load i32, ptr %c, align 4
  %25 = load ptr, ptr %pDestEnd, align 8
  store i32 %24, ptr %c.addr.i, align 4
  store ptr %pDest.addr, ptr %pDestStart.addr.i, align 8
  store ptr %25, ptr %pDestEnd.addr.i, align 8
  %26 = load i32, ptr %c.addr.i, align 4
  %cmp.i = icmp ult i32 %26, 128
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.rhs12
  %27 = load i32, ptr %c.addr.i, align 4
  %conv.i = trunc i32 %27 to i8
  %28 = load ptr, ptr %pDestStart.addr.i, align 8
  %29 = load ptr, ptr %28, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr.i, ptr %28, align 8
  store i8 %conv.i, ptr %29, align 1
  store i1 true, ptr %retval.i, align 1
  br label %_ZN2EA4StdC15EncodeCodePointEjRPcS1_.exit

if.else.i:                                        ; preds = %land.rhs12
  %30 = load i32, ptr %c.addr.i, align 4
  %cmp1.i = icmp ult i32 %30, 2048
  br i1 %cmp1.i, label %if.then2.i, label %if.else10.i

if.then2.i:                                       ; preds = %if.else.i
  %31 = load ptr, ptr %pDestStart.addr.i, align 8
  %32 = load ptr, ptr %31, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %32, i64 2
  %33 = load ptr, ptr %pDestEnd.addr.i, align 8
  %cmp3.i = icmp ule ptr %add.ptr.i, %33
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then2.i
  %34 = load ptr, ptr %pDestStart.addr.i, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %pDest.i, align 8
  %36 = load i32, ptr %c.addr.i, align 4
  %shr.i = lshr i32 %36, 6
  %or.i = or i32 %shr.i, 192
  %conv5.i = trunc i32 %or.i to i8
  %37 = load ptr, ptr %pDest.i, align 8
  %incdec.ptr6.i = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr6.i, ptr %pDest.i, align 8
  store i8 %conv5.i, ptr %37, align 1
  %38 = load i32, ptr %c.addr.i, align 4
  %or7.i = or i32 %38, 128
  %and.i = and i32 %or7.i, 191
  %conv8.i = trunc i32 %and.i to i8
  %39 = load ptr, ptr %pDest.i, align 8
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr9.i, ptr %pDest.i, align 8
  store i8 %conv8.i, ptr %39, align 1
  %40 = load ptr, ptr %pDest.i, align 8
  %41 = load ptr, ptr %pDestStart.addr.i, align 8
  store ptr %40, ptr %41, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZN2EA4StdC15EncodeCodePointEjRPcS1_.exit

if.end.i:                                         ; preds = %if.then2.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZN2EA4StdC15EncodeCodePointEjRPcS1_.exit

if.else10.i:                                      ; preds = %if.else.i
  %42 = load i32, ptr %c.addr.i, align 4
  %cmp11.i = icmp ult i32 %42, 65536
  br i1 %cmp11.i, label %if.then12.i, label %if.else31.i

if.then12.i:                                      ; preds = %if.else10.i
  %43 = load ptr, ptr %pDestStart.addr.i, align 8
  %44 = load ptr, ptr %43, align 8
  %add.ptr13.i = getelementptr inbounds i8, ptr %44, i64 3
  %45 = load ptr, ptr %pDestEnd.addr.i, align 8
  %cmp14.i = icmp ule ptr %add.ptr13.i, %45
  br i1 %cmp14.i, label %if.then15.i, label %if.end30.i

if.then15.i:                                      ; preds = %if.then12.i
  %46 = load ptr, ptr %pDestStart.addr.i, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %pDest16.i, align 8
  %48 = load i32, ptr %c.addr.i, align 4
  %shr17.i = lshr i32 %48, 12
  %or18.i = or i32 %shr17.i, 224
  %conv19.i = trunc i32 %or18.i to i8
  %49 = load ptr, ptr %pDest16.i, align 8
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr20.i, ptr %pDest16.i, align 8
  store i8 %conv19.i, ptr %49, align 1
  %50 = load i32, ptr %c.addr.i, align 4
  %shr21.i = lshr i32 %50, 6
  %or22.i = or i32 %shr21.i, 128
  %and23.i = and i32 %or22.i, 191
  %conv24.i = trunc i32 %and23.i to i8
  %51 = load ptr, ptr %pDest16.i, align 8
  %incdec.ptr25.i = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr25.i, ptr %pDest16.i, align 8
  store i8 %conv24.i, ptr %51, align 1
  %52 = load i32, ptr %c.addr.i, align 4
  %or26.i = or i32 %52, 128
  %and27.i = and i32 %or26.i, 191
  %conv28.i = trunc i32 %and27.i to i8
  %53 = load ptr, ptr %pDest16.i, align 8
  %incdec.ptr29.i = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr29.i, ptr %pDest16.i, align 8
  store i8 %conv28.i, ptr %53, align 1
  %54 = load ptr, ptr %pDest16.i, align 8
  %55 = load ptr, ptr %pDestStart.addr.i, align 8
  store ptr %54, ptr %55, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZN2EA4StdC15EncodeCodePointEjRPcS1_.exit

if.end30.i:                                       ; preds = %if.then12.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZN2EA4StdC15EncodeCodePointEjRPcS1_.exit

if.else31.i:                                      ; preds = %if.else10.i
  %56 = load i32, ptr %c.addr.i, align 4
  %cmp32.i = icmp ult i32 %56, 2097152
  br i1 %cmp32.i, label %if.then33.i, label %if.else57.i

if.then33.i:                                      ; preds = %if.else31.i
  %57 = load ptr, ptr %pDestStart.addr.i, align 8
  %58 = load ptr, ptr %57, align 8
  %add.ptr34.i = getelementptr inbounds i8, ptr %58, i64 4
  %59 = load ptr, ptr %pDestEnd.addr.i, align 8
  %cmp35.i = icmp ule ptr %add.ptr34.i, %59
  br i1 %cmp35.i, label %if.then36.i, label %if.end56.i

if.then36.i:                                      ; preds = %if.then33.i
  %60 = load ptr, ptr %pDestStart.addr.i, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %pDest37.i, align 8
  %62 = load i32, ptr %c.addr.i, align 4
  %shr38.i = lshr i32 %62, 18
  %or39.i = or i32 %shr38.i, 240
  %conv40.i = trunc i32 %or39.i to i8
  %63 = load ptr, ptr %pDest37.i, align 8
  %incdec.ptr41.i = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr41.i, ptr %pDest37.i, align 8
  store i8 %conv40.i, ptr %63, align 1
  %64 = load i32, ptr %c.addr.i, align 4
  %shr42.i = lshr i32 %64, 12
  %or43.i = or i32 %shr42.i, 128
  %and44.i = and i32 %or43.i, 191
  %conv45.i = trunc i32 %and44.i to i8
  %65 = load ptr, ptr %pDest37.i, align 8
  %incdec.ptr46.i = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr46.i, ptr %pDest37.i, align 8
  store i8 %conv45.i, ptr %65, align 1
  %66 = load i32, ptr %c.addr.i, align 4
  %shr47.i = lshr i32 %66, 6
  %or48.i = or i32 %shr47.i, 128
  %and49.i = and i32 %or48.i, 191
  %conv50.i = trunc i32 %and49.i to i8
  %67 = load ptr, ptr %pDest37.i, align 8
  %incdec.ptr51.i = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr51.i, ptr %pDest37.i, align 8
  store i8 %conv50.i, ptr %67, align 1
  %68 = load i32, ptr %c.addr.i, align 4
  %or52.i = or i32 %68, 128
  %and53.i = and i32 %or52.i, 191
  %conv54.i = trunc i32 %and53.i to i8
  %69 = load ptr, ptr %pDest37.i, align 8
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr55.i, ptr %pDest37.i, align 8
  store i8 %conv54.i, ptr %69, align 1
  %70 = load ptr, ptr %pDest37.i, align 8
  %71 = load ptr, ptr %pDestStart.addr.i, align 8
  store ptr %70, ptr %71, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZN2EA4StdC15EncodeCodePointEjRPcS1_.exit

if.end56.i:                                       ; preds = %if.then33.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZN2EA4StdC15EncodeCodePointEjRPcS1_.exit

if.else57.i:                                      ; preds = %if.else31.i
  store i32 65533, ptr %c.addr.i, align 4
  %72 = load ptr, ptr %pDestStart.addr.i, align 8
  %73 = load ptr, ptr %72, align 8
  %add.ptr58.i = getelementptr inbounds i8, ptr %73, i64 3
  %74 = load ptr, ptr %pDestEnd.addr.i, align 8
  %cmp59.i = icmp ule ptr %add.ptr58.i, %74
  br i1 %cmp59.i, label %if.then60.i, label %if.end76.i

if.then60.i:                                      ; preds = %if.else57.i
  %75 = load ptr, ptr %pDestStart.addr.i, align 8
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %pDest61.i, align 8
  %77 = load i32, ptr %c.addr.i, align 4
  %shr62.i = lshr i32 %77, 12
  %or63.i = or i32 %shr62.i, 224
  %conv64.i = trunc i32 %or63.i to i8
  %78 = load ptr, ptr %pDest61.i, align 8
  %incdec.ptr65.i = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr65.i, ptr %pDest61.i, align 8
  store i8 %conv64.i, ptr %78, align 1
  %79 = load i32, ptr %c.addr.i, align 4
  %shr66.i = lshr i32 %79, 6
  %or67.i = or i32 %shr66.i, 128
  %and68.i = and i32 %or67.i, 191
  %conv69.i = trunc i32 %and68.i to i8
  %80 = load ptr, ptr %pDest61.i, align 8
  %incdec.ptr70.i = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %incdec.ptr70.i, ptr %pDest61.i, align 8
  store i8 %conv69.i, ptr %80, align 1
  %81 = load i32, ptr %c.addr.i, align 4
  %or72.i = or i32 %81, 128
  %and73.i = and i32 %or72.i, 191
  %conv74.i = trunc i32 %and73.i to i8
  %82 = load ptr, ptr %pDest61.i, align 8
  %incdec.ptr75.i = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr75.i, ptr %pDest61.i, align 8
  store i8 %conv74.i, ptr %82, align 1
  %83 = load ptr, ptr %pDest61.i, align 8
  %84 = load ptr, ptr %pDestStart.addr.i, align 8
  store ptr %83, ptr %84, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZN2EA4StdC15EncodeCodePointEjRPcS1_.exit

if.end76.i:                                       ; preds = %if.else57.i
  store i1 false, ptr %retval.i, align 1
  br label %_ZN2EA4StdC15EncodeCodePointEjRPcS1_.exit

_ZN2EA4StdC15EncodeCodePointEjRPcS1_.exit:        ; preds = %if.end76.i, %if.then60.i, %if.end56.i, %if.then36.i, %if.end30.i, %if.then15.i, %if.end.i, %if.then4.i, %if.then.i
  %85 = load i1, ptr %retval.i, align 1
  br label %land.end14

land.end14:                                       ; preds = %_ZN2EA4StdC15EncodeCodePointEjRPcS1_.exit, %if.end10
  %86 = phi i1 [ false, %if.end10 ], [ %85, %_ZN2EA4StdC15EncodeCodePointEjRPcS1_.exit ]
  %frombool = zext i1 %86 to i8
  store i8 %frombool, ptr %bGood, align 1
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %if.then9, %land.end
  %87 = load ptr, ptr %pDest.addr, align 8
  store i8 0, ptr %87, align 1
  %88 = load ptr, ptr %pDest.addr, align 8
  %89 = load ptr, ptr %pDestStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %89 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %90 = load ptr, ptr %nDestUsed.addr, align 8
  store i64 %sub.ptr.sub, ptr %90, align 8
  %91 = load ptr, ptr %pSource.addr, align 8
  %92 = load ptr, ptr %pSourceStart, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %92 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub17, 4
  %93 = load ptr, ptr %nSourceUsed.addr, align 8
  store i64 %sub.ptr.div, ptr %93, align 8
  %94 = load i8, ptr %bGood, align 1
  %tobool18 = trunc i8 %94 to i1
  store i1 %tobool18, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %95 = load i1, ptr %retval, align 1
  ret i1 %95
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPDsPKcmmRmS4_(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength, ptr noundef nonnull align 8 dereferenceable(8) %nDestUsed, ptr noundef nonnull align 8 dereferenceable(8) %nSourceUsed) #1 {
entry:
  %pDest.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %nSourceLength.addr = alloca i64, align 8
  %nDestUsed.addr = alloca ptr, align 8
  %nSourceUsed.addr = alloca ptr, align 8
  store ptr %pDest, ptr %pDest.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  store i64 %nSourceLength, ptr %nSourceLength.addr, align 8
  store ptr %nDestUsed, ptr %nDestUsed.addr, align 8
  store ptr %nSourceUsed, ptr %nSourceUsed.addr, align 8
  %0 = load ptr, ptr %pDest.addr, align 8
  %1 = load ptr, ptr %pSource.addr, align 8
  %2 = load i64, ptr %nDestCapacity.addr, align 8
  %3 = load i64, ptr %nSourceLength.addr, align 8
  %4 = load ptr, ptr %nDestUsed.addr, align 8
  %5 = load ptr, ptr %nSourceUsed.addr, align 8
  %call = call noundef zeroext i1 @_ZN2EA4StdC15StrlcpyInternalIcDsEEbPT0_PKT_mmRmS7_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA4StdC15StrlcpyInternalIcDsEEbPT0_PKT_mmRmS7_(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength, ptr noundef nonnull align 8 dereferenceable(8) %nDestUsed, ptr noundef nonnull align 8 dereferenceable(8) %nSourceUsed) #1 comdat {
entry:
  %c.addr.i = alloca i32, align 4
  %pDestStart.addr.i = alloca ptr, align 8
  %pDestEnd.addr.i = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %pSourceStart.addr.i = alloca ptr, align 8
  %pSourceEnd.addr.i = alloca ptr, align 8
  %pSource.i = alloca ptr, align 8
  %c.i = alloca i32, align 4
  %nLength.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  %nByte.i = alloca i8, align 1
  %retval = alloca i1, align 1
  %pDest.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %nSourceLength.addr = alloca i64, align 8
  %nDestUsed.addr = alloca ptr, align 8
  %nSourceUsed.addr = alloca ptr, align 8
  %pSourceStart = alloca ptr, align 8
  %pSourceEnd = alloca ptr, align 8
  %pDestStart = alloca ptr, align 8
  %pDestEnd = alloca ptr, align 8
  %bGood = alloca i8, align 1
  %c = alloca i32, align 4
  store ptr %pDest, ptr %pDest.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  store i64 %nSourceLength, ptr %nSourceLength.addr, align 8
  store ptr %nDestUsed, ptr %nDestUsed.addr, align 8
  store ptr %nSourceUsed, ptr %nSourceUsed.addr, align 8
  %0 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nDestUsed.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr %nSourceUsed.addr, align 8
  store i64 0, ptr %2, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pSource.addr, align 8
  store ptr %3, ptr %pSourceStart, align 8
  %4 = load ptr, ptr %pSource.addr, align 8
  %5 = load i64, ptr %nSourceLength.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr, ptr %pSourceEnd, align 8
  %6 = load ptr, ptr %pSourceEnd, align 8
  %7 = load ptr, ptr %pSourceStart, align 8
  %cmp1 = icmp ult ptr %6, %7
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr inttoptr (i64 -1 to ptr), ptr %pSourceEnd, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %pDest.addr, align 8
  store ptr %8, ptr %pDestStart, align 8
  %9 = load ptr, ptr %pDest.addr, align 8
  %10 = load i64, ptr %nDestCapacity.addr, align 8
  %add.ptr4 = getelementptr inbounds i16, ptr %9, i64 %10
  %add.ptr5 = getelementptr inbounds i16, ptr %add.ptr4, i64 -1
  store ptr %add.ptr5, ptr %pDestEnd, align 8
  store i8 1, ptr %bGood, align 1
  br label %while.cond

while.cond:                                       ; preds = %land.end14, %if.end3
  %11 = load i8, ptr %bGood, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %12 = load ptr, ptr %pSource.addr, align 8
  %13 = load ptr, ptr %pSourceEnd, align 8
  %cmp6 = icmp ult ptr %12, %13
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %pDest.addr, align 8
  %15 = load ptr, ptr %pDestEnd, align 8
  %cmp7 = icmp ult ptr %14, %15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %16 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load ptr, ptr %pSourceEnd, align 8
  store ptr %pSource.addr, ptr %pSourceStart.addr.i, align 8
  store ptr %17, ptr %pSourceEnd.addr.i, align 8
  %18 = load ptr, ptr %pSourceStart.addr.i, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %pSource.i, align 8
  %20 = load ptr, ptr %pSource.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr.i, ptr %pSource.i, align 8
  %21 = load i8, ptr %20, align 1
  %conv.i = zext i8 %21 to i32
  store i32 %conv.i, ptr %c.i, align 4
  %22 = load i32, ptr %c.i, align 4
  %cmp.i = icmp ult i32 %22, 128
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body
  br label %if.end32.i

if.else.i:                                        ; preds = %while.body
  %23 = load i32, ptr %c.i, align 4
  %idxprom.i = zext i32 %23 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC15utf8lengthTableE, i64 0, i64 %idxprom.i
  %24 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %24 to i32
  store i32 %conv1.i, ptr %nLength.i, align 4
  %25 = load ptr, ptr %pSourceStart.addr.i, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %nLength.i, align 4
  %idx.ext.i = zext i32 %27 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %26, i64 %idx.ext.i
  %28 = load ptr, ptr %pSourceEnd.addr.i, align 8
  %cmp2.i = icmp ugt ptr %add.ptr.i, %28
  br i1 %cmp2.i, label %if.then4.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %29 = load i32, ptr %nLength.i, align 4
  %cmp3.i = icmp eq i32 %29, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.else.i
  %call.i = call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  br i1 %call.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.then4.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i, %if.then4.i
  store i32 -1, ptr %retval.i, align 4
  br label %_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit

if.end6.i:                                        ; preds = %lor.lhs.false.i
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end18.i, %if.end6.i
  %30 = load i32, ptr %i.i, align 4
  %31 = load i32, ptr %nLength.i, align 4
  %sub.i = sub i32 %31, 1
  %cmp7.i = icmp ult i32 %30, %sub.i
  br i1 %cmp7.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %32 = load ptr, ptr %pSource.i, align 8
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr8.i, ptr %pSource.i, align 8
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %nByte.i, align 1
  %34 = load i8, ptr %nByte.i, align 1
  %conv9.i = zext i8 %34 to i32
  %cmp10.i = icmp ult i32 %conv9.i, 128
  br i1 %cmp10.i, label %if.then14.i, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %for.body.i
  %35 = load i8, ptr %nByte.i, align 1
  %conv12.i = zext i8 %35 to i32
  %cmp13.i = icmp ugt i32 %conv12.i, 191
  br i1 %cmp13.i, label %if.then14.i, label %if.end18.i

if.then14.i:                                      ; preds = %lor.lhs.false11.i, %for.body.i
  %call15.i = call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  br i1 %call15.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.then14.i
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %if.then14.i
  store i32 -1, ptr %retval.i, align 4
  br label %_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit

if.end18.i:                                       ; preds = %lor.lhs.false11.i
  %36 = load i32, ptr %c.i, align 4
  %shl.i = shl i32 %36, 6
  %37 = load i8, ptr %nByte.i, align 1
  %conv19.i = zext i8 %37 to i32
  %add.i = add i32 %shl.i, %conv19.i
  store i32 %add.i, ptr %c.i, align 4
  %38 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %38, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !26

for.end.i:                                        ; preds = %for.cond.i
  %39 = load i32, ptr %nLength.i, align 4
  %idxprom20.i = zext i32 %39 to i64
  %arrayidx21.i = getelementptr inbounds [5 x i32], ptr @_ZN2EA4StdCL23utf8DecodingOffsetTableE, i64 0, i64 %idxprom20.i
  %40 = load i32, ptr %arrayidx21.i, align 4
  %41 = load i32, ptr %c.i, align 4
  %sub22.i = sub i32 %41, %40
  store i32 %sub22.i, ptr %c.i, align 4
  %42 = load i32, ptr %c.i, align 4
  %43 = load i32, ptr %nLength.i, align 4
  %idxprom23.i = zext i32 %43 to i64
  %arrayidx24.i = getelementptr inbounds [5 x i32], ptr @_ZN2EA4StdCL21utf8MinimumValueTableE, i64 0, i64 %idxprom23.i
  %44 = load i32, ptr %arrayidx24.i, align 4
  %cmp25.i = icmp ult i32 %42, %44
  br i1 %cmp25.i, label %if.then30.i, label %lor.lhs.false26.i

lor.lhs.false26.i:                                ; preds = %for.end.i
  %45 = load i32, ptr %c.i, align 4
  %46 = load i32, ptr %nLength.i, align 4
  %idxprom27.i = zext i32 %46 to i64
  %arrayidx28.i = getelementptr inbounds [5 x i32], ptr @_ZN2EA4StdCL21utf8MaximumValueTableE, i64 0, i64 %idxprom27.i
  %47 = load i32, ptr %arrayidx28.i, align 4
  %cmp29.i = icmp uge i32 %45, %47
  br i1 %cmp29.i, label %if.then30.i, label %if.end31.i

if.then30.i:                                      ; preds = %lor.lhs.false26.i, %for.end.i
  store i32 -1, ptr %retval.i, align 4
  br label %_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit

if.end31.i:                                       ; preds = %lor.lhs.false26.i
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.end31.i, %if.then.i
  %48 = load ptr, ptr %pSource.i, align 8
  %49 = load ptr, ptr %pSourceStart.addr.i, align 8
  store ptr %48, ptr %49, align 8
  %50 = load i32, ptr %c.i, align 4
  store i32 %50, ptr %retval.i, align 4
  br label %_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit

_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit:        ; preds = %if.end32.i, %if.then30.i, %if.end17.i, %if.end.i
  %51 = load i32, ptr %retval.i, align 4
  store i32 %51, ptr %c, align 4
  %52 = load i32, ptr %c, align 4
  %cmp8 = icmp eq i32 %52, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit
  %53 = load ptr, ptr %pSourceEnd, align 8
  store ptr %53, ptr %pSource.addr, align 8
  br label %while.end

if.end10:                                         ; preds = %_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit
  %54 = load i32, ptr %c, align 4
  %cmp11 = icmp ne i32 %54, -1
  br i1 %cmp11, label %land.rhs12, label %land.end14

land.rhs12:                                       ; preds = %if.end10
  %55 = load i32, ptr %c, align 4
  %56 = load ptr, ptr %pDestEnd, align 8
  store i32 %55, ptr %c.addr.i, align 4
  store ptr %pDest.addr, ptr %pDestStart.addr.i, align 8
  store ptr %56, ptr %pDestEnd.addr.i, align 8
  %57 = load i32, ptr %c.addr.i, align 4
  %conv.i19 = trunc i32 %57 to i16
  %58 = load ptr, ptr %pDestStart.addr.i, align 8
  %59 = load ptr, ptr %58, align 8
  %incdec.ptr.i20 = getelementptr inbounds i16, ptr %59, i32 1
  store ptr %incdec.ptr.i20, ptr %58, align 8
  store i16 %conv.i19, ptr %59, align 2
  br label %land.end14

land.end14:                                       ; preds = %land.rhs12, %if.end10
  %60 = phi i1 [ false, %if.end10 ], [ true, %land.rhs12 ]
  %frombool = zext i1 %60 to i8
  store i8 %frombool, ptr %bGood, align 1
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %if.then9, %land.end
  %61 = load ptr, ptr %pDest.addr, align 8
  store i16 0, ptr %61, align 2
  %62 = load ptr, ptr %pDest.addr, align 8
  %63 = load ptr, ptr %pDestStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %63 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %64 = load ptr, ptr %nDestUsed.addr, align 8
  store i64 %sub.ptr.div, ptr %64, align 8
  %65 = load ptr, ptr %pSource.addr, align 8
  %66 = load ptr, ptr %pSourceStart, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %66 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %67 = load ptr, ptr %nSourceUsed.addr, align 8
  store i64 %sub.ptr.sub17, ptr %67, align 8
  %68 = load i8, ptr %bGood, align 1
  %tobool18 = trunc i8 %68 to i1
  store i1 %tobool18, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %69 = load i1, ptr %retval, align 1
  ret i1 %69
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPDsPKDimmRmS4_(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength, ptr noundef nonnull align 8 dereferenceable(8) %nDestUsed, ptr noundef nonnull align 8 dereferenceable(8) %nSourceUsed) #1 {
entry:
  %pDest.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %nSourceLength.addr = alloca i64, align 8
  %nDestUsed.addr = alloca ptr, align 8
  %nSourceUsed.addr = alloca ptr, align 8
  store ptr %pDest, ptr %pDest.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  store i64 %nSourceLength, ptr %nSourceLength.addr, align 8
  store ptr %nDestUsed, ptr %nDestUsed.addr, align 8
  store ptr %nSourceUsed, ptr %nSourceUsed.addr, align 8
  %0 = load ptr, ptr %pDest.addr, align 8
  %1 = load ptr, ptr %pSource.addr, align 8
  %2 = load i64, ptr %nDestCapacity.addr, align 8
  %3 = load i64, ptr %nSourceLength.addr, align 8
  %4 = load ptr, ptr %nDestUsed.addr, align 8
  %5 = load ptr, ptr %nSourceUsed.addr, align 8
  %call = call noundef zeroext i1 @_ZN2EA4StdC15StrlcpyInternalIDiDsEEbPT0_PKT_mmRmS7_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA4StdC15StrlcpyInternalIDiDsEEbPT0_PKT_mmRmS7_(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength, ptr noundef nonnull align 8 dereferenceable(8) %nDestUsed, ptr noundef nonnull align 8 dereferenceable(8) %nSourceUsed) #0 comdat {
entry:
  %c.addr.i = alloca i32, align 4
  %pDestStart.addr.i = alloca ptr, align 8
  %pDestEnd.addr.i = alloca ptr, align 8
  %pSourceStart.addr.i = alloca ptr, align 8
  %pSourceEnd.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %pDest.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %nSourceLength.addr = alloca i64, align 8
  %nDestUsed.addr = alloca ptr, align 8
  %nSourceUsed.addr = alloca ptr, align 8
  %pSourceStart = alloca ptr, align 8
  %pSourceEnd = alloca ptr, align 8
  %pDestStart = alloca ptr, align 8
  %pDestEnd = alloca ptr, align 8
  %bGood = alloca i8, align 1
  %c = alloca i32, align 4
  store ptr %pDest, ptr %pDest.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  store i64 %nSourceLength, ptr %nSourceLength.addr, align 8
  store ptr %nDestUsed, ptr %nDestUsed.addr, align 8
  store ptr %nSourceUsed, ptr %nSourceUsed.addr, align 8
  %0 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nDestUsed.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr %nSourceUsed.addr, align 8
  store i64 0, ptr %2, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pSource.addr, align 8
  store ptr %3, ptr %pSourceStart, align 8
  %4 = load ptr, ptr %pSource.addr, align 8
  %5 = load i64, ptr %nSourceLength.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  store ptr %add.ptr, ptr %pSourceEnd, align 8
  %6 = load ptr, ptr %pSourceEnd, align 8
  %7 = load ptr, ptr %pSourceStart, align 8
  %cmp1 = icmp ult ptr %6, %7
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr inttoptr (i64 -1 to ptr), ptr %pSourceEnd, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %pDest.addr, align 8
  store ptr %8, ptr %pDestStart, align 8
  %9 = load ptr, ptr %pDest.addr, align 8
  %10 = load i64, ptr %nDestCapacity.addr, align 8
  %add.ptr4 = getelementptr inbounds i16, ptr %9, i64 %10
  %add.ptr5 = getelementptr inbounds i16, ptr %add.ptr4, i64 -1
  store ptr %add.ptr5, ptr %pDestEnd, align 8
  store i8 1, ptr %bGood, align 1
  br label %while.cond

while.cond:                                       ; preds = %land.end14, %if.end3
  %11 = load i8, ptr %bGood, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %12 = load ptr, ptr %pSource.addr, align 8
  %13 = load ptr, ptr %pSourceEnd, align 8
  %cmp6 = icmp ult ptr %12, %13
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %pDest.addr, align 8
  %15 = load ptr, ptr %pDestEnd, align 8
  %cmp7 = icmp ult ptr %14, %15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %16 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load ptr, ptr %pSourceEnd, align 8
  store ptr %pSource.addr, ptr %pSourceStart.addr.i, align 8
  store ptr %17, ptr %pSourceEnd.addr.i, align 8
  %18 = load ptr, ptr %pSourceStart.addr.i, align 8
  %19 = load ptr, ptr %18, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %19, i32 1
  store ptr %incdec.ptr.i, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %c, align 4
  %21 = load i32, ptr %c, align 4
  %cmp8 = icmp eq i32 %21, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  %22 = load ptr, ptr %pSourceEnd, align 8
  store ptr %22, ptr %pSource.addr, align 8
  br label %while.end

if.end10:                                         ; preds = %while.body
  %23 = load i32, ptr %c, align 4
  %cmp11 = icmp ne i32 %23, -1
  br i1 %cmp11, label %land.rhs12, label %land.end14

land.rhs12:                                       ; preds = %if.end10
  %24 = load i32, ptr %c, align 4
  %25 = load ptr, ptr %pDestEnd, align 8
  store i32 %24, ptr %c.addr.i, align 4
  store ptr %pDest.addr, ptr %pDestStart.addr.i, align 8
  store ptr %25, ptr %pDestEnd.addr.i, align 8
  %26 = load i32, ptr %c.addr.i, align 4
  %conv.i = trunc i32 %26 to i16
  %27 = load ptr, ptr %pDestStart.addr.i, align 8
  %28 = load ptr, ptr %27, align 8
  %incdec.ptr.i20 = getelementptr inbounds i16, ptr %28, i32 1
  store ptr %incdec.ptr.i20, ptr %27, align 8
  store i16 %conv.i, ptr %28, align 2
  br label %land.end14

land.end14:                                       ; preds = %land.rhs12, %if.end10
  %29 = phi i1 [ false, %if.end10 ], [ true, %land.rhs12 ]
  %frombool = zext i1 %29 to i8
  store i8 %frombool, ptr %bGood, align 1
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %if.then9, %land.end
  %30 = load ptr, ptr %pDest.addr, align 8
  store i16 0, ptr %30, align 2
  %31 = load ptr, ptr %pDest.addr, align 8
  %32 = load ptr, ptr %pDestStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %33 = load ptr, ptr %nDestUsed.addr, align 8
  store i64 %sub.ptr.div, ptr %33, align 8
  %34 = load ptr, ptr %pSource.addr, align 8
  %35 = load ptr, ptr %pSourceStart, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %35 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %sub.ptr.div18 = sdiv exact i64 %sub.ptr.sub17, 4
  %36 = load ptr, ptr %nSourceUsed.addr, align 8
  store i64 %sub.ptr.div18, ptr %36, align 8
  %37 = load i8, ptr %bGood, align 1
  %tobool19 = trunc i8 %37 to i1
  store i1 %tobool19, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %38 = load i1, ptr %retval, align 1
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPDiPKcmmRmS4_(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength, ptr noundef nonnull align 8 dereferenceable(8) %nDestUsed, ptr noundef nonnull align 8 dereferenceable(8) %nSourceUsed) #1 {
entry:
  %pDest.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %nSourceLength.addr = alloca i64, align 8
  %nDestUsed.addr = alloca ptr, align 8
  %nSourceUsed.addr = alloca ptr, align 8
  store ptr %pDest, ptr %pDest.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  store i64 %nSourceLength, ptr %nSourceLength.addr, align 8
  store ptr %nDestUsed, ptr %nDestUsed.addr, align 8
  store ptr %nSourceUsed, ptr %nSourceUsed.addr, align 8
  %0 = load ptr, ptr %pDest.addr, align 8
  %1 = load ptr, ptr %pSource.addr, align 8
  %2 = load i64, ptr %nDestCapacity.addr, align 8
  %3 = load i64, ptr %nSourceLength.addr, align 8
  %4 = load ptr, ptr %nDestUsed.addr, align 8
  %5 = load ptr, ptr %nSourceUsed.addr, align 8
  %call = call noundef zeroext i1 @_ZN2EA4StdC15StrlcpyInternalIcDiEEbPT0_PKT_mmRmS7_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA4StdC15StrlcpyInternalIcDiEEbPT0_PKT_mmRmS7_(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength, ptr noundef nonnull align 8 dereferenceable(8) %nDestUsed, ptr noundef nonnull align 8 dereferenceable(8) %nSourceUsed) #1 comdat {
entry:
  %c.addr.i = alloca i32, align 4
  %pDestStart.addr.i = alloca ptr, align 8
  %pDestEnd.addr.i = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %pSourceStart.addr.i = alloca ptr, align 8
  %pSourceEnd.addr.i = alloca ptr, align 8
  %pSource.i = alloca ptr, align 8
  %c.i = alloca i32, align 4
  %nLength.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  %nByte.i = alloca i8, align 1
  %retval = alloca i1, align 1
  %pDest.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %nSourceLength.addr = alloca i64, align 8
  %nDestUsed.addr = alloca ptr, align 8
  %nSourceUsed.addr = alloca ptr, align 8
  %pSourceStart = alloca ptr, align 8
  %pSourceEnd = alloca ptr, align 8
  %pDestStart = alloca ptr, align 8
  %pDestEnd = alloca ptr, align 8
  %bGood = alloca i8, align 1
  %c = alloca i32, align 4
  store ptr %pDest, ptr %pDest.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  store i64 %nSourceLength, ptr %nSourceLength.addr, align 8
  store ptr %nDestUsed, ptr %nDestUsed.addr, align 8
  store ptr %nSourceUsed, ptr %nSourceUsed.addr, align 8
  %0 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nDestUsed.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr %nSourceUsed.addr, align 8
  store i64 0, ptr %2, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pSource.addr, align 8
  store ptr %3, ptr %pSourceStart, align 8
  %4 = load ptr, ptr %pSource.addr, align 8
  %5 = load i64, ptr %nSourceLength.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr, ptr %pSourceEnd, align 8
  %6 = load ptr, ptr %pSourceEnd, align 8
  %7 = load ptr, ptr %pSourceStart, align 8
  %cmp1 = icmp ult ptr %6, %7
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr inttoptr (i64 -1 to ptr), ptr %pSourceEnd, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %pDest.addr, align 8
  store ptr %8, ptr %pDestStart, align 8
  %9 = load ptr, ptr %pDest.addr, align 8
  %10 = load i64, ptr %nDestCapacity.addr, align 8
  %add.ptr4 = getelementptr inbounds i32, ptr %9, i64 %10
  %add.ptr5 = getelementptr inbounds i32, ptr %add.ptr4, i64 -1
  store ptr %add.ptr5, ptr %pDestEnd, align 8
  store i8 1, ptr %bGood, align 1
  br label %while.cond

while.cond:                                       ; preds = %land.end14, %if.end3
  %11 = load i8, ptr %bGood, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %12 = load ptr, ptr %pSource.addr, align 8
  %13 = load ptr, ptr %pSourceEnd, align 8
  %cmp6 = icmp ult ptr %12, %13
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %pDest.addr, align 8
  %15 = load ptr, ptr %pDestEnd, align 8
  %cmp7 = icmp ult ptr %14, %15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %16 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load ptr, ptr %pSourceEnd, align 8
  store ptr %pSource.addr, ptr %pSourceStart.addr.i, align 8
  store ptr %17, ptr %pSourceEnd.addr.i, align 8
  %18 = load ptr, ptr %pSourceStart.addr.i, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %pSource.i, align 8
  %20 = load ptr, ptr %pSource.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr.i, ptr %pSource.i, align 8
  %21 = load i8, ptr %20, align 1
  %conv.i = zext i8 %21 to i32
  store i32 %conv.i, ptr %c.i, align 4
  %22 = load i32, ptr %c.i, align 4
  %cmp.i = icmp ult i32 %22, 128
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body
  br label %if.end32.i

if.else.i:                                        ; preds = %while.body
  %23 = load i32, ptr %c.i, align 4
  %idxprom.i = zext i32 %23 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC15utf8lengthTableE, i64 0, i64 %idxprom.i
  %24 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %24 to i32
  store i32 %conv1.i, ptr %nLength.i, align 4
  %25 = load ptr, ptr %pSourceStart.addr.i, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %nLength.i, align 4
  %idx.ext.i = zext i32 %27 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %26, i64 %idx.ext.i
  %28 = load ptr, ptr %pSourceEnd.addr.i, align 8
  %cmp2.i = icmp ugt ptr %add.ptr.i, %28
  br i1 %cmp2.i, label %if.then4.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %29 = load i32, ptr %nLength.i, align 4
  %cmp3.i = icmp eq i32 %29, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.else.i
  %call.i = call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  br i1 %call.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.then4.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i, %if.then4.i
  store i32 -1, ptr %retval.i, align 4
  br label %_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit

if.end6.i:                                        ; preds = %lor.lhs.false.i
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end18.i, %if.end6.i
  %30 = load i32, ptr %i.i, align 4
  %31 = load i32, ptr %nLength.i, align 4
  %sub.i = sub i32 %31, 1
  %cmp7.i = icmp ult i32 %30, %sub.i
  br i1 %cmp7.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %32 = load ptr, ptr %pSource.i, align 8
  %incdec.ptr8.i = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr8.i, ptr %pSource.i, align 8
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %nByte.i, align 1
  %34 = load i8, ptr %nByte.i, align 1
  %conv9.i = zext i8 %34 to i32
  %cmp10.i = icmp ult i32 %conv9.i, 128
  br i1 %cmp10.i, label %if.then14.i, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %for.body.i
  %35 = load i8, ptr %nByte.i, align 1
  %conv12.i = zext i8 %35 to i32
  %cmp13.i = icmp ugt i32 %conv12.i, 191
  br i1 %cmp13.i, label %if.then14.i, label %if.end18.i

if.then14.i:                                      ; preds = %lor.lhs.false11.i, %for.body.i
  %call15.i = call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  br i1 %call15.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.then14.i
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then16.i, %if.then14.i
  store i32 -1, ptr %retval.i, align 4
  br label %_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit

if.end18.i:                                       ; preds = %lor.lhs.false11.i
  %36 = load i32, ptr %c.i, align 4
  %shl.i = shl i32 %36, 6
  %37 = load i8, ptr %nByte.i, align 1
  %conv19.i = zext i8 %37 to i32
  %add.i = add i32 %shl.i, %conv19.i
  store i32 %add.i, ptr %c.i, align 4
  %38 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %38, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !26

for.end.i:                                        ; preds = %for.cond.i
  %39 = load i32, ptr %nLength.i, align 4
  %idxprom20.i = zext i32 %39 to i64
  %arrayidx21.i = getelementptr inbounds [5 x i32], ptr @_ZN2EA4StdCL23utf8DecodingOffsetTableE, i64 0, i64 %idxprom20.i
  %40 = load i32, ptr %arrayidx21.i, align 4
  %41 = load i32, ptr %c.i, align 4
  %sub22.i = sub i32 %41, %40
  store i32 %sub22.i, ptr %c.i, align 4
  %42 = load i32, ptr %c.i, align 4
  %43 = load i32, ptr %nLength.i, align 4
  %idxprom23.i = zext i32 %43 to i64
  %arrayidx24.i = getelementptr inbounds [5 x i32], ptr @_ZN2EA4StdCL21utf8MinimumValueTableE, i64 0, i64 %idxprom23.i
  %44 = load i32, ptr %arrayidx24.i, align 4
  %cmp25.i = icmp ult i32 %42, %44
  br i1 %cmp25.i, label %if.then30.i, label %lor.lhs.false26.i

lor.lhs.false26.i:                                ; preds = %for.end.i
  %45 = load i32, ptr %c.i, align 4
  %46 = load i32, ptr %nLength.i, align 4
  %idxprom27.i = zext i32 %46 to i64
  %arrayidx28.i = getelementptr inbounds [5 x i32], ptr @_ZN2EA4StdCL21utf8MaximumValueTableE, i64 0, i64 %idxprom27.i
  %47 = load i32, ptr %arrayidx28.i, align 4
  %cmp29.i = icmp uge i32 %45, %47
  br i1 %cmp29.i, label %if.then30.i, label %if.end31.i

if.then30.i:                                      ; preds = %lor.lhs.false26.i, %for.end.i
  store i32 -1, ptr %retval.i, align 4
  br label %_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit

if.end31.i:                                       ; preds = %lor.lhs.false26.i
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.end31.i, %if.then.i
  %48 = load ptr, ptr %pSource.i, align 8
  %49 = load ptr, ptr %pSourceStart.addr.i, align 8
  store ptr %48, ptr %49, align 8
  %50 = load i32, ptr %c.i, align 4
  store i32 %50, ptr %retval.i, align 4
  br label %_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit

_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit:        ; preds = %if.end32.i, %if.then30.i, %if.end17.i, %if.end.i
  %51 = load i32, ptr %retval.i, align 4
  store i32 %51, ptr %c, align 4
  %52 = load i32, ptr %c, align 4
  %cmp8 = icmp eq i32 %52, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit
  %53 = load ptr, ptr %pSourceEnd, align 8
  store ptr %53, ptr %pSource.addr, align 8
  br label %while.end

if.end10:                                         ; preds = %_ZN2EA4StdC15DecodeCodePointERPKcS2_.exit
  %54 = load i32, ptr %c, align 4
  %cmp11 = icmp ne i32 %54, -1
  br i1 %cmp11, label %land.rhs12, label %land.end14

land.rhs12:                                       ; preds = %if.end10
  %55 = load i32, ptr %c, align 4
  %56 = load ptr, ptr %pDestEnd, align 8
  store i32 %55, ptr %c.addr.i, align 4
  store ptr %pDest.addr, ptr %pDestStart.addr.i, align 8
  store ptr %56, ptr %pDestEnd.addr.i, align 8
  %57 = load i32, ptr %c.addr.i, align 4
  %58 = load ptr, ptr %pDestStart.addr.i, align 8
  %59 = load ptr, ptr %58, align 8
  %incdec.ptr.i19 = getelementptr inbounds i32, ptr %59, i32 1
  store ptr %incdec.ptr.i19, ptr %58, align 8
  store i32 %57, ptr %59, align 4
  br label %land.end14

land.end14:                                       ; preds = %land.rhs12, %if.end10
  %60 = phi i1 [ false, %if.end10 ], [ true, %land.rhs12 ]
  %frombool = zext i1 %60 to i8
  store i8 %frombool, ptr %bGood, align 1
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %if.then9, %land.end
  %61 = load ptr, ptr %pDest.addr, align 8
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %pDest.addr, align 8
  %63 = load ptr, ptr %pDestStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %63 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %64 = load ptr, ptr %nDestUsed.addr, align 8
  store i64 %sub.ptr.div, ptr %64, align 8
  %65 = load ptr, ptr %pSource.addr, align 8
  %66 = load ptr, ptr %pSourceStart, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %66 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %67 = load ptr, ptr %nSourceUsed.addr, align 8
  store i64 %sub.ptr.sub17, ptr %67, align 8
  %68 = load i8, ptr %bGood, align 1
  %tobool18 = trunc i8 %68 to i1
  store i1 %tobool18, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %69 = load i1, ptr %retval, align 1
  ret i1 %69
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPDiPKDsmmRmS4_(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength, ptr noundef nonnull align 8 dereferenceable(8) %nDestUsed, ptr noundef nonnull align 8 dereferenceable(8) %nSourceUsed) #1 {
entry:
  %pDest.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %nSourceLength.addr = alloca i64, align 8
  %nDestUsed.addr = alloca ptr, align 8
  %nSourceUsed.addr = alloca ptr, align 8
  store ptr %pDest, ptr %pDest.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  store i64 %nSourceLength, ptr %nSourceLength.addr, align 8
  store ptr %nDestUsed, ptr %nDestUsed.addr, align 8
  store ptr %nSourceUsed, ptr %nSourceUsed.addr, align 8
  %0 = load ptr, ptr %pDest.addr, align 8
  %1 = load ptr, ptr %pSource.addr, align 8
  %2 = load i64, ptr %nDestCapacity.addr, align 8
  %3 = load i64, ptr %nSourceLength.addr, align 8
  %4 = load ptr, ptr %nDestUsed.addr, align 8
  %5 = load ptr, ptr %nSourceUsed.addr, align 8
  %call = call noundef zeroext i1 @_ZN2EA4StdC15StrlcpyInternalIDsDiEEbPT0_PKT_mmRmS7_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA4StdC15StrlcpyInternalIDsDiEEbPT0_PKT_mmRmS7_(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength, ptr noundef nonnull align 8 dereferenceable(8) %nDestUsed, ptr noundef nonnull align 8 dereferenceable(8) %nSourceUsed) #0 comdat {
entry:
  %c.addr.i = alloca i32, align 4
  %pDestStart.addr.i = alloca ptr, align 8
  %pDestEnd.addr.i = alloca ptr, align 8
  %pSourceStart.addr.i = alloca ptr, align 8
  %pSourceEnd.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %pDest.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %nSourceLength.addr = alloca i64, align 8
  %nDestUsed.addr = alloca ptr, align 8
  %nSourceUsed.addr = alloca ptr, align 8
  %pSourceStart = alloca ptr, align 8
  %pSourceEnd = alloca ptr, align 8
  %pDestStart = alloca ptr, align 8
  %pDestEnd = alloca ptr, align 8
  %bGood = alloca i8, align 1
  %c = alloca i32, align 4
  store ptr %pDest, ptr %pDest.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  store i64 %nSourceLength, ptr %nSourceLength.addr, align 8
  store ptr %nDestUsed, ptr %nDestUsed.addr, align 8
  store ptr %nSourceUsed, ptr %nSourceUsed.addr, align 8
  %0 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nDestUsed.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr %nSourceUsed.addr, align 8
  store i64 0, ptr %2, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pSource.addr, align 8
  store ptr %3, ptr %pSourceStart, align 8
  %4 = load ptr, ptr %pSource.addr, align 8
  %5 = load i64, ptr %nSourceLength.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %5
  store ptr %add.ptr, ptr %pSourceEnd, align 8
  %6 = load ptr, ptr %pSourceEnd, align 8
  %7 = load ptr, ptr %pSourceStart, align 8
  %cmp1 = icmp ult ptr %6, %7
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr inttoptr (i64 -1 to ptr), ptr %pSourceEnd, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %pDest.addr, align 8
  store ptr %8, ptr %pDestStart, align 8
  %9 = load ptr, ptr %pDest.addr, align 8
  %10 = load i64, ptr %nDestCapacity.addr, align 8
  %add.ptr4 = getelementptr inbounds i32, ptr %9, i64 %10
  %add.ptr5 = getelementptr inbounds i32, ptr %add.ptr4, i64 -1
  store ptr %add.ptr5, ptr %pDestEnd, align 8
  store i8 1, ptr %bGood, align 1
  br label %while.cond

while.cond:                                       ; preds = %land.end14, %if.end3
  %11 = load i8, ptr %bGood, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %12 = load ptr, ptr %pSource.addr, align 8
  %13 = load ptr, ptr %pSourceEnd, align 8
  %cmp6 = icmp ult ptr %12, %13
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %pDest.addr, align 8
  %15 = load ptr, ptr %pDestEnd, align 8
  %cmp7 = icmp ult ptr %14, %15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %16 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load ptr, ptr %pSourceEnd, align 8
  store ptr %pSource.addr, ptr %pSourceStart.addr.i, align 8
  store ptr %17, ptr %pSourceEnd.addr.i, align 8
  %18 = load ptr, ptr %pSourceStart.addr.i, align 8
  %19 = load ptr, ptr %18, align 8
  %incdec.ptr.i = getelementptr inbounds i16, ptr %19, i32 1
  store ptr %incdec.ptr.i, ptr %18, align 8
  %20 = load i16, ptr %19, align 2
  %conv.i = zext i16 %20 to i32
  store i32 %conv.i, ptr %c, align 4
  %21 = load i32, ptr %c, align 4
  %cmp8 = icmp eq i32 %21, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  %22 = load ptr, ptr %pSourceEnd, align 8
  store ptr %22, ptr %pSource.addr, align 8
  br label %while.end

if.end10:                                         ; preds = %while.body
  %23 = load i32, ptr %c, align 4
  %cmp11 = icmp ne i32 %23, -1
  br i1 %cmp11, label %land.rhs12, label %land.end14

land.rhs12:                                       ; preds = %if.end10
  %24 = load i32, ptr %c, align 4
  %25 = load ptr, ptr %pDestEnd, align 8
  store i32 %24, ptr %c.addr.i, align 4
  store ptr %pDest.addr, ptr %pDestStart.addr.i, align 8
  store ptr %25, ptr %pDestEnd.addr.i, align 8
  %26 = load i32, ptr %c.addr.i, align 4
  %27 = load ptr, ptr %pDestStart.addr.i, align 8
  %28 = load ptr, ptr %27, align 8
  %incdec.ptr.i20 = getelementptr inbounds i32, ptr %28, i32 1
  store ptr %incdec.ptr.i20, ptr %27, align 8
  store i32 %26, ptr %28, align 4
  br label %land.end14

land.end14:                                       ; preds = %land.rhs12, %if.end10
  %29 = phi i1 [ false, %if.end10 ], [ true, %land.rhs12 ]
  %frombool = zext i1 %29 to i8
  store i8 %frombool, ptr %bGood, align 1
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %if.then9, %land.end
  %30 = load ptr, ptr %pDest.addr, align 8
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %pDest.addr, align 8
  %32 = load ptr, ptr %pDestStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %33 = load ptr, ptr %nDestUsed.addr, align 8
  store i64 %sub.ptr.div, ptr %33, align 8
  %34 = load ptr, ptr %pSource.addr, align 8
  %35 = load ptr, ptr %pSourceStart, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %35 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %sub.ptr.div18 = sdiv exact i64 %sub.ptr.sub17, 2
  %36 = load ptr, ptr %nSourceUsed.addr, align 8
  store i64 %sub.ptr.div18, ptr %36, align 8
  %37 = load i8, ptr %bGood, align 1
  %tobool19 = trunc i8 %37 to i1
  store i1 %tobool19, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %38 = load i1, ptr %retval, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength) #0 {
entry:
  %pDest.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %nSourceLength.addr = alloca i64, align 8
  %destCount = alloca i64, align 8
  %c = alloca i32, align 4
  %kIllegalUnicodeChar = alloca i32, align 4
  store ptr %pDest, ptr %pDest.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  store i64 %nSourceLength, ptr %nSourceLength.addr, align 8
  store i64 0, ptr %destCount, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end89, %entry
  %0 = load i64, ptr %nSourceLength.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %nSourceLength.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %pSource.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pSource.addr, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %c, align 4
  %3 = load i32, ptr %c, align 4
  %cmp1 = icmp ult i32 %3, 128
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load i32, ptr %c, align 4
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %while.end

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %pDest.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %6 = load i64, ptr %destCount, align 8
  %add = add i64 %6, 1
  %7 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp4 = icmp ult i64 %add, %7
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %land.lhs.true
  %8 = load i32, ptr %c, align 4
  %conv6 = trunc i32 %8 to i8
  %9 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr7, ptr %pDest.addr, align 8
  store i8 %conv6, ptr %9, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %10 = load i64, ptr %destCount, align 8
  %add9 = add i64 %10, 1
  store i64 %add9, ptr %destCount, align 8
  br label %if.end89

if.else:                                          ; preds = %while.body
  %11 = load i32, ptr %c, align 4
  %cmp10 = icmp ult i32 %11, 2048
  br i1 %cmp10, label %if.then11, label %if.else24

if.then11:                                        ; preds = %if.else
  %12 = load ptr, ptr %pDest.addr, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end22

land.lhs.true13:                                  ; preds = %if.then11
  %13 = load i64, ptr %destCount, align 8
  %add14 = add i64 %13, 2
  %14 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp15 = icmp ult i64 %add14, %14
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %land.lhs.true13
  %15 = load i32, ptr %c, align 4
  %shr = lshr i32 %15, 6
  %or = or i32 %shr, 192
  %conv17 = trunc i32 %or to i8
  %16 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr18, ptr %pDest.addr, align 8
  store i8 %conv17, ptr %16, align 1
  %17 = load i32, ptr %c, align 4
  %or19 = or i32 %17, 128
  %and = and i32 %or19, 191
  %conv20 = trunc i32 %and to i8
  %18 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr21, ptr %pDest.addr, align 8
  store i8 %conv20, ptr %18, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %land.lhs.true13, %if.then11
  %19 = load i64, ptr %destCount, align 8
  %add23 = add i64 %19, 2
  store i64 %add23, ptr %destCount, align 8
  br label %if.end88

if.else24:                                        ; preds = %if.else
  %20 = load i32, ptr %c, align 4
  %cmp25 = icmp ult i32 %20, 65536
  br i1 %cmp25, label %if.then26, label %if.else47

if.then26:                                        ; preds = %if.else24
  %21 = load ptr, ptr %pDest.addr, align 8
  %tobool27 = icmp ne ptr %21, null
  br i1 %tobool27, label %land.lhs.true28, label %if.end45

land.lhs.true28:                                  ; preds = %if.then26
  %22 = load i64, ptr %destCount, align 8
  %add29 = add i64 %22, 3
  %23 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp30 = icmp ult i64 %add29, %23
  br i1 %cmp30, label %if.then31, label %if.end45

if.then31:                                        ; preds = %land.lhs.true28
  %24 = load i32, ptr %c, align 4
  %shr32 = lshr i32 %24, 12
  %or33 = or i32 %shr32, 224
  %conv34 = trunc i32 %or33 to i8
  %25 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr35, ptr %pDest.addr, align 8
  store i8 %conv34, ptr %25, align 1
  %26 = load i32, ptr %c, align 4
  %shr36 = lshr i32 %26, 6
  %or37 = or i32 %shr36, 128
  %and38 = and i32 %or37, 191
  %conv39 = trunc i32 %and38 to i8
  %27 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr40, ptr %pDest.addr, align 8
  store i8 %conv39, ptr %27, align 1
  %28 = load i32, ptr %c, align 4
  %or41 = or i32 %28, 128
  %and42 = and i32 %or41, 191
  %conv43 = trunc i32 %and42 to i8
  %29 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr44, ptr %pDest.addr, align 8
  store i8 %conv43, ptr %29, align 1
  br label %if.end45

if.end45:                                         ; preds = %if.then31, %land.lhs.true28, %if.then26
  %30 = load i64, ptr %destCount, align 8
  %add46 = add i64 %30, 3
  store i64 %add46, ptr %destCount, align 8
  br label %if.end87

if.else47:                                        ; preds = %if.else24
  %31 = load i32, ptr %c, align 4
  %cmp48 = icmp ult i32 %31, 2097152
  br i1 %cmp48, label %if.then49, label %if.else75

if.then49:                                        ; preds = %if.else47
  %32 = load ptr, ptr %pDest.addr, align 8
  %tobool50 = icmp ne ptr %32, null
  br i1 %tobool50, label %land.lhs.true51, label %if.end73

land.lhs.true51:                                  ; preds = %if.then49
  %33 = load i64, ptr %destCount, align 8
  %add52 = add i64 %33, 4
  %34 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp53 = icmp ult i64 %add52, %34
  br i1 %cmp53, label %if.then54, label %if.end73

if.then54:                                        ; preds = %land.lhs.true51
  %35 = load i32, ptr %c, align 4
  %shr55 = lshr i32 %35, 18
  %or56 = or i32 %shr55, 240
  %conv57 = trunc i32 %or56 to i8
  %36 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr58, ptr %pDest.addr, align 8
  store i8 %conv57, ptr %36, align 1
  %37 = load i32, ptr %c, align 4
  %shr59 = lshr i32 %37, 12
  %or60 = or i32 %shr59, 128
  %and61 = and i32 %or60, 191
  %conv62 = trunc i32 %and61 to i8
  %38 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr63, ptr %pDest.addr, align 8
  store i8 %conv62, ptr %38, align 1
  %39 = load i32, ptr %c, align 4
  %shr64 = lshr i32 %39, 6
  %or65 = or i32 %shr64, 128
  %and66 = and i32 %or65, 191
  %conv67 = trunc i32 %and66 to i8
  %40 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr68, ptr %pDest.addr, align 8
  store i8 %conv67, ptr %40, align 1
  %41 = load i32, ptr %c, align 4
  %or69 = or i32 %41, 128
  %and70 = and i32 %or69, 191
  %conv71 = trunc i32 %and70 to i8
  %42 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr72, ptr %pDest.addr, align 8
  store i8 %conv71, ptr %42, align 1
  br label %if.end73

if.end73:                                         ; preds = %if.then54, %land.lhs.true51, %if.then49
  %43 = load i64, ptr %destCount, align 8
  %add74 = add i64 %43, 4
  store i64 %add74, ptr %destCount, align 8
  br label %if.end86

if.else75:                                        ; preds = %if.else47
  store i32 65533, ptr %kIllegalUnicodeChar, align 4
  %44 = load ptr, ptr %pDest.addr, align 8
  %tobool76 = icmp ne ptr %44, null
  br i1 %tobool76, label %land.lhs.true77, label %if.end84

land.lhs.true77:                                  ; preds = %if.else75
  %45 = load i64, ptr %destCount, align 8
  %add78 = add i64 %45, 3
  %46 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp79 = icmp ult i64 %add78, %46
  br i1 %cmp79, label %if.then80, label %if.end84

if.then80:                                        ; preds = %land.lhs.true77
  %47 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr81, ptr %pDest.addr, align 8
  store i8 -17, ptr %47, align 1
  %48 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr82, ptr %pDest.addr, align 8
  store i8 -65, ptr %48, align 1
  %49 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr83 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr83, ptr %pDest.addr, align 8
  store i8 -67, ptr %49, align 1
  br label %if.end84

if.end84:                                         ; preds = %if.then80, %land.lhs.true77, %if.else75
  %50 = load i64, ptr %destCount, align 8
  %add85 = add i64 %50, 3
  store i64 %add85, ptr %destCount, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.end84, %if.end73
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end45
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end22
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end8
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %if.then3, %while.cond
  %51 = load ptr, ptr %pDest.addr, align 8
  %tobool90 = icmp ne ptr %51, null
  br i1 %tobool90, label %land.lhs.true91, label %if.end94

land.lhs.true91:                                  ; preds = %while.end
  %52 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp92 = icmp ne i64 %52, 0
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %land.lhs.true91
  %53 = load ptr, ptr %pDest.addr, align 8
  store i8 0, ptr %53, align 1
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %land.lhs.true91, %while.end
  %54 = load i64, ptr %destCount, align 8
  %conv95 = trunc i64 %54 to i32
  ret i32 %conv95
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDimm(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength) #0 {
entry:
  %pDest.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %nSourceLength.addr = alloca i64, align 8
  %destCount = alloca i64, align 8
  %c = alloca i32, align 4
  %kIllegalUnicodeChar = alloca i32, align 4
  store ptr %pDest, ptr %pDest.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  store i64 %nSourceLength, ptr %nSourceLength.addr, align 8
  store i64 0, ptr %destCount, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end88, %entry
  %0 = load i64, ptr %nSourceLength.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %nSourceLength.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %pSource.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pSource.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %c, align 4
  %3 = load i32, ptr %c, align 4
  %cmp1 = icmp ult i32 %3, 128
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load i32, ptr %c, align 4
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %while.end

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %pDest.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %6 = load i64, ptr %destCount, align 8
  %add = add i64 %6, 1
  %7 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp4 = icmp ult i64 %add, %7
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %8 = load i32, ptr %c, align 4
  %conv = trunc i32 %8 to i8
  %9 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr6, ptr %pDest.addr, align 8
  store i8 %conv, ptr %9, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %10 = load i64, ptr %destCount, align 8
  %add8 = add i64 %10, 1
  store i64 %add8, ptr %destCount, align 8
  br label %if.end88

if.else:                                          ; preds = %while.body
  %11 = load i32, ptr %c, align 4
  %cmp9 = icmp ult i32 %11, 2048
  br i1 %cmp9, label %if.then10, label %if.else23

if.then10:                                        ; preds = %if.else
  %12 = load ptr, ptr %pDest.addr, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %land.lhs.true12, label %if.end21

land.lhs.true12:                                  ; preds = %if.then10
  %13 = load i64, ptr %destCount, align 8
  %add13 = add i64 %13, 2
  %14 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp14 = icmp ult i64 %add13, %14
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %land.lhs.true12
  %15 = load i32, ptr %c, align 4
  %shr = lshr i32 %15, 6
  %or = or i32 %shr, 192
  %conv16 = trunc i32 %or to i8
  %16 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr17, ptr %pDest.addr, align 8
  store i8 %conv16, ptr %16, align 1
  %17 = load i32, ptr %c, align 4
  %or18 = or i32 %17, 128
  %and = and i32 %or18, 191
  %conv19 = trunc i32 %and to i8
  %18 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr20, ptr %pDest.addr, align 8
  store i8 %conv19, ptr %18, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then15, %land.lhs.true12, %if.then10
  %19 = load i64, ptr %destCount, align 8
  %add22 = add i64 %19, 2
  store i64 %add22, ptr %destCount, align 8
  br label %if.end87

if.else23:                                        ; preds = %if.else
  %20 = load i32, ptr %c, align 4
  %cmp24 = icmp ult i32 %20, 65536
  br i1 %cmp24, label %if.then25, label %if.else46

if.then25:                                        ; preds = %if.else23
  %21 = load ptr, ptr %pDest.addr, align 8
  %tobool26 = icmp ne ptr %21, null
  br i1 %tobool26, label %land.lhs.true27, label %if.end44

land.lhs.true27:                                  ; preds = %if.then25
  %22 = load i64, ptr %destCount, align 8
  %add28 = add i64 %22, 3
  %23 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp29 = icmp ult i64 %add28, %23
  br i1 %cmp29, label %if.then30, label %if.end44

if.then30:                                        ; preds = %land.lhs.true27
  %24 = load i32, ptr %c, align 4
  %shr31 = lshr i32 %24, 12
  %or32 = or i32 %shr31, 224
  %conv33 = trunc i32 %or32 to i8
  %25 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr34, ptr %pDest.addr, align 8
  store i8 %conv33, ptr %25, align 1
  %26 = load i32, ptr %c, align 4
  %shr35 = lshr i32 %26, 6
  %or36 = or i32 %shr35, 128
  %and37 = and i32 %or36, 191
  %conv38 = trunc i32 %and37 to i8
  %27 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr39, ptr %pDest.addr, align 8
  store i8 %conv38, ptr %27, align 1
  %28 = load i32, ptr %c, align 4
  %or40 = or i32 %28, 128
  %and41 = and i32 %or40, 191
  %conv42 = trunc i32 %and41 to i8
  %29 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr43, ptr %pDest.addr, align 8
  store i8 %conv42, ptr %29, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.then30, %land.lhs.true27, %if.then25
  %30 = load i64, ptr %destCount, align 8
  %add45 = add i64 %30, 3
  store i64 %add45, ptr %destCount, align 8
  br label %if.end86

if.else46:                                        ; preds = %if.else23
  %31 = load i32, ptr %c, align 4
  %cmp47 = icmp ult i32 %31, 2097152
  br i1 %cmp47, label %if.then48, label %if.else74

if.then48:                                        ; preds = %if.else46
  %32 = load ptr, ptr %pDest.addr, align 8
  %tobool49 = icmp ne ptr %32, null
  br i1 %tobool49, label %land.lhs.true50, label %if.end72

land.lhs.true50:                                  ; preds = %if.then48
  %33 = load i64, ptr %destCount, align 8
  %add51 = add i64 %33, 4
  %34 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp52 = icmp ult i64 %add51, %34
  br i1 %cmp52, label %if.then53, label %if.end72

if.then53:                                        ; preds = %land.lhs.true50
  %35 = load i32, ptr %c, align 4
  %shr54 = lshr i32 %35, 18
  %or55 = or i32 %shr54, 240
  %conv56 = trunc i32 %or55 to i8
  %36 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr57, ptr %pDest.addr, align 8
  store i8 %conv56, ptr %36, align 1
  %37 = load i32, ptr %c, align 4
  %shr58 = lshr i32 %37, 12
  %or59 = or i32 %shr58, 128
  %and60 = and i32 %or59, 191
  %conv61 = trunc i32 %and60 to i8
  %38 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr62, ptr %pDest.addr, align 8
  store i8 %conv61, ptr %38, align 1
  %39 = load i32, ptr %c, align 4
  %shr63 = lshr i32 %39, 6
  %or64 = or i32 %shr63, 128
  %and65 = and i32 %or64, 191
  %conv66 = trunc i32 %and65 to i8
  %40 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr67, ptr %pDest.addr, align 8
  store i8 %conv66, ptr %40, align 1
  %41 = load i32, ptr %c, align 4
  %or68 = or i32 %41, 128
  %and69 = and i32 %or68, 191
  %conv70 = trunc i32 %and69 to i8
  %42 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr71, ptr %pDest.addr, align 8
  store i8 %conv70, ptr %42, align 1
  br label %if.end72

if.end72:                                         ; preds = %if.then53, %land.lhs.true50, %if.then48
  %43 = load i64, ptr %destCount, align 8
  %add73 = add i64 %43, 4
  store i64 %add73, ptr %destCount, align 8
  br label %if.end85

if.else74:                                        ; preds = %if.else46
  store i32 65533, ptr %kIllegalUnicodeChar, align 4
  %44 = load ptr, ptr %pDest.addr, align 8
  %tobool75 = icmp ne ptr %44, null
  br i1 %tobool75, label %land.lhs.true76, label %if.end83

land.lhs.true76:                                  ; preds = %if.else74
  %45 = load i64, ptr %destCount, align 8
  %add77 = add i64 %45, 3
  %46 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp78 = icmp ult i64 %add77, %46
  br i1 %cmp78, label %if.then79, label %if.end83

if.then79:                                        ; preds = %land.lhs.true76
  %47 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr80 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr80, ptr %pDest.addr, align 8
  store i8 -17, ptr %47, align 1
  %48 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr81, ptr %pDest.addr, align 8
  store i8 -65, ptr %48, align 1
  %49 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr82, ptr %pDest.addr, align 8
  store i8 -67, ptr %49, align 1
  br label %if.end83

if.end83:                                         ; preds = %if.then79, %land.lhs.true76, %if.else74
  %50 = load i64, ptr %destCount, align 8
  %add84 = add i64 %50, 3
  store i64 %add84, ptr %destCount, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.end83, %if.end72
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end44
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end21
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end7
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %if.then3, %while.cond
  %51 = load ptr, ptr %pDest.addr, align 8
  %tobool89 = icmp ne ptr %51, null
  br i1 %tobool89, label %land.lhs.true90, label %if.end93

land.lhs.true90:                                  ; preds = %while.end
  %52 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp91 = icmp ne i64 %52, 0
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %land.lhs.true90
  %53 = load ptr, ptr %pDest.addr, align 8
  store i8 0, ptr %53, align 1
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %land.lhs.true90, %while.end
  %54 = load i64, ptr %destCount, align 8
  %conv94 = trunc i64 %54 to i32
  ret i32 %conv94
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKcmm(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength) #1 {
entry:
  %retval = alloca i32, align 4
  %pDest.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %nSourceLength.addr = alloca i64, align 8
  %destCount = alloca i64, align 8
  %c = alloca i32, align 4
  %nLength = alloca i32, align 4
  %i = alloca i32, align 4
  %nByte = alloca i8, align 1
  store ptr %pDest, ptr %pDest.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  store i64 %nSourceLength, ptr %nSourceLength.addr, align 8
  store i64 0, ptr %destCount, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end70, %entry
  %0 = load i64, ptr %nSourceLength.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %nSourceLength.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %pSource.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pSource.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %c, align 4
  %3 = load i32, ptr %c, align 4
  %cmp1 = icmp ult i32 %3, 128
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load i32, ptr %c, align 4
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %while.end

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %pDest.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %6 = load i64, ptr %destCount, align 8
  %add = add i64 %6, 1
  %7 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp4 = icmp ult i64 %add, %7
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %land.lhs.true
  %8 = load i32, ptr %c, align 4
  %conv6 = trunc i32 %8 to i16
  %9 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr7, ptr %pDest.addr, align 8
  store i16 %conv6, ptr %9, align 2
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %10 = load i64, ptr %destCount, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %destCount, align 8
  br label %if.end70

if.else:                                          ; preds = %while.body
  %11 = load i32, ptr %c, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC15utf8lengthTableE, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv9 = zext i8 %12 to i32
  store i32 %conv9, ptr %nLength, align 4
  %13 = load i32, ptr %nLength, align 4
  %conv10 = zext i32 %13 to i64
  %14 = load i64, ptr %nSourceLength.addr, align 8
  %add11 = add i64 %14, 1
  %cmp12 = icmp ugt i64 %conv10, %add11
  br i1 %cmp12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %nLength, align 4
  %cmp13 = icmp eq i32 %15, 0
  br i1 %cmp13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %lor.lhs.false, %if.else
  %call = call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  br i1 %call, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then14
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then14
  %16 = load ptr, ptr %pDest.addr, align 8
  %tobool17 = icmp ne ptr %16, null
  br i1 %tobool17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %if.end16
  %17 = load i64, ptr %destCount, align 8
  %18 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp19 = icmp ult i64 %17, %18
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true18
  %19 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i16, ptr %19, i32 1
  store ptr %incdec.ptr21, ptr %pDest.addr, align 8
  store i16 0, ptr %19, align 2
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true18, %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %nLength, align 4
  %sub = sub i32 %21, 1
  %cmp24 = icmp ult i32 %20, %sub
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %pSource.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr25, ptr %pSource.addr, align 8
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %nByte, align 1
  %24 = load i8, ptr %nByte, align 1
  %conv26 = zext i8 %24 to i32
  %cmp27 = icmp ult i32 %conv26, 128
  br i1 %cmp27, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %for.body
  %25 = load i8, ptr %nByte, align 1
  %conv29 = zext i8 %25 to i32
  %cmp30 = icmp ugt i32 %conv29, 191
  br i1 %cmp30, label %if.then31, label %if.end41

if.then31:                                        ; preds = %lor.lhs.false28, %for.body
  %call32 = call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  br i1 %call32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then31
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.then31
  %26 = load ptr, ptr %pDest.addr, align 8
  %tobool35 = icmp ne ptr %26, null
  br i1 %tobool35, label %land.lhs.true36, label %if.end40

land.lhs.true36:                                  ; preds = %if.end34
  %27 = load i64, ptr %destCount, align 8
  %28 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp37 = icmp ult i64 %27, %28
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %land.lhs.true36
  %29 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr39 = getelementptr inbounds i16, ptr %29, i32 1
  store ptr %incdec.ptr39, ptr %pDest.addr, align 8
  store i16 0, ptr %29, align 2
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %land.lhs.true36, %if.end34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %lor.lhs.false28
  %30 = load i32, ptr %c, align 4
  %shl = shl i32 %30, 6
  %31 = load i8, ptr %nByte, align 1
  %conv42 = zext i8 %31 to i32
  %add43 = add i32 %shl, %conv42
  store i32 %add43, ptr %c, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %32 = load i32, ptr %i, align 4
  %inc44 = add i32 %32, 1
  store i32 %inc44, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %33 = load i32, ptr %nLength, align 4
  %sub45 = sub i32 %33, 1
  %conv46 = zext i32 %sub45 to i64
  %34 = load i64, ptr %nSourceLength.addr, align 8
  %sub47 = sub i64 %34, %conv46
  store i64 %sub47, ptr %nSourceLength.addr, align 8
  %35 = load i32, ptr %nLength, align 4
  %idxprom48 = zext i32 %35 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], ptr @_ZN2EA4StdCL23utf8DecodingOffsetTableE, i64 0, i64 %idxprom48
  %36 = load i32, ptr %arrayidx49, align 4
  %37 = load i32, ptr %c, align 4
  %sub50 = sub i32 %37, %36
  store i32 %sub50, ptr %c, align 4
  %38 = load i32, ptr %c, align 4
  %39 = load i32, ptr %nLength, align 4
  %idxprom51 = zext i32 %39 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], ptr @_ZN2EA4StdCL21utf8MinimumValueTableE, i64 0, i64 %idxprom51
  %40 = load i32, ptr %arrayidx52, align 4
  %cmp53 = icmp uge i32 %38, %40
  br i1 %cmp53, label %land.lhs.true54, label %if.else68

land.lhs.true54:                                  ; preds = %for.end
  %41 = load i32, ptr %c, align 4
  %42 = load i32, ptr %nLength, align 4
  %idxprom55 = zext i32 %42 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], ptr @_ZN2EA4StdCL21utf8MaximumValueTableE, i64 0, i64 %idxprom55
  %43 = load i32, ptr %arrayidx56, align 4
  %cmp57 = icmp ult i32 %41, %43
  br i1 %cmp57, label %if.then58, label %if.else68

if.then58:                                        ; preds = %land.lhs.true54
  %44 = load ptr, ptr %pDest.addr, align 8
  %tobool59 = icmp ne ptr %44, null
  br i1 %tobool59, label %land.lhs.true60, label %if.end66

land.lhs.true60:                                  ; preds = %if.then58
  %45 = load i64, ptr %destCount, align 8
  %add61 = add i64 %45, 1
  %46 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp62 = icmp ult i64 %add61, %46
  br i1 %cmp62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %land.lhs.true60
  %47 = load i32, ptr %c, align 4
  %conv64 = trunc i32 %47 to i16
  %48 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr65 = getelementptr inbounds i16, ptr %48, i32 1
  store ptr %incdec.ptr65, ptr %pDest.addr, align 8
  store i16 %conv64, ptr %48, align 2
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %land.lhs.true60, %if.then58
  %49 = load i64, ptr %destCount, align 8
  %inc67 = add i64 %49, 1
  store i64 %inc67, ptr %destCount, align 8
  br label %if.end69

if.else68:                                        ; preds = %land.lhs.true54, %for.end
  br label %while.end

if.end69:                                         ; preds = %if.end66
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end8
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %if.else68, %if.then3, %while.cond
  %50 = load ptr, ptr %pDest.addr, align 8
  %tobool71 = icmp ne ptr %50, null
  br i1 %tobool71, label %land.lhs.true72, label %if.end75

land.lhs.true72:                                  ; preds = %while.end
  %51 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp73 = icmp ne i64 %51, 0
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %land.lhs.true72
  %52 = load ptr, ptr %pDest.addr, align 8
  store i16 0, ptr %52, align 2
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %land.lhs.true72, %while.end
  %53 = load i64, ptr %destCount, align 8
  %conv76 = trunc i64 %53 to i32
  store i32 %conv76, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end75, %if.end40, %if.end22
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv() #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StrlcpyEPDiPKcmm(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength) #1 {
entry:
  %retval = alloca i32, align 4
  %pDest.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %nSourceLength.addr = alloca i64, align 8
  %destCount = alloca i64, align 8
  %c = alloca i32, align 4
  %nLength = alloca i32, align 4
  %i = alloca i32, align 4
  %nByte = alloca i8, align 1
  store ptr %pDest, ptr %pDest.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  store i64 %nSourceLength, ptr %nSourceLength.addr, align 8
  store i64 0, ptr %destCount, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end68, %entry
  %0 = load i64, ptr %nSourceLength.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %nSourceLength.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %pSource.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pSource.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %c, align 4
  %3 = load i32, ptr %c, align 4
  %cmp1 = icmp ult i32 %3, 128
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load i32, ptr %c, align 4
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %while.end

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %pDest.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %6 = load i64, ptr %destCount, align 8
  %add = add i64 %6, 1
  %7 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp4 = icmp ult i64 %add, %7
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %8 = load i32, ptr %c, align 4
  %9 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i32, ptr %9, i32 1
  store ptr %incdec.ptr6, ptr %pDest.addr, align 8
  store i32 %8, ptr %9, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %10 = load i64, ptr %destCount, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %destCount, align 8
  br label %if.end68

if.else:                                          ; preds = %while.body
  %11 = load i32, ptr %c, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC15utf8lengthTableE, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv8 = zext i8 %12 to i32
  store i32 %conv8, ptr %nLength, align 4
  %13 = load i32, ptr %nLength, align 4
  %conv9 = zext i32 %13 to i64
  %14 = load i64, ptr %nSourceLength.addr, align 8
  %add10 = add i64 %14, 1
  %cmp11 = icmp ugt i64 %conv9, %add10
  br i1 %cmp11, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %nLength, align 4
  %cmp12 = icmp eq i32 %15, 0
  br i1 %cmp12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %lor.lhs.false, %if.else
  %call = call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  br i1 %call, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then13
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then13
  %16 = load ptr, ptr %pDest.addr, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end15
  %17 = load i64, ptr %destCount, align 8
  %18 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp18 = icmp ult i64 %17, %18
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %land.lhs.true17
  %19 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i32, ptr %19, i32 1
  store ptr %incdec.ptr20, ptr %pDest.addr, align 8
  store i32 0, ptr %19, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %land.lhs.true17, %if.end15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %nLength, align 4
  %sub = sub i32 %21, 1
  %cmp23 = icmp ult i32 %20, %sub
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %pSource.addr, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr24, ptr %pSource.addr, align 8
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %nByte, align 1
  %24 = load i8, ptr %nByte, align 1
  %conv25 = zext i8 %24 to i32
  %cmp26 = icmp ult i32 %conv25, 128
  br i1 %cmp26, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %for.body
  %25 = load i8, ptr %nByte, align 1
  %conv28 = zext i8 %25 to i32
  %cmp29 = icmp ugt i32 %conv28, 191
  br i1 %cmp29, label %if.then30, label %if.end40

if.then30:                                        ; preds = %lor.lhs.false27, %for.body
  %call31 = call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  br i1 %call31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then30
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.then30
  %26 = load ptr, ptr %pDest.addr, align 8
  %tobool34 = icmp ne ptr %26, null
  br i1 %tobool34, label %land.lhs.true35, label %if.end39

land.lhs.true35:                                  ; preds = %if.end33
  %27 = load i64, ptr %destCount, align 8
  %28 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp36 = icmp ult i64 %27, %28
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %land.lhs.true35
  %29 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr38 = getelementptr inbounds i32, ptr %29, i32 1
  store ptr %incdec.ptr38, ptr %pDest.addr, align 8
  store i32 0, ptr %29, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %land.lhs.true35, %if.end33
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %lor.lhs.false27
  %30 = load i32, ptr %c, align 4
  %shl = shl i32 %30, 6
  %31 = load i8, ptr %nByte, align 1
  %conv41 = zext i8 %31 to i32
  %add42 = add i32 %shl, %conv41
  store i32 %add42, ptr %c, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %32 = load i32, ptr %i, align 4
  %inc43 = add i32 %32, 1
  store i32 %inc43, ptr %i, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %33 = load i32, ptr %nLength, align 4
  %sub44 = sub i32 %33, 1
  %conv45 = zext i32 %sub44 to i64
  %34 = load i64, ptr %nSourceLength.addr, align 8
  %sub46 = sub i64 %34, %conv45
  store i64 %sub46, ptr %nSourceLength.addr, align 8
  %35 = load i32, ptr %nLength, align 4
  %idxprom47 = zext i32 %35 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], ptr @_ZN2EA4StdCL23utf8DecodingOffsetTableE, i64 0, i64 %idxprom47
  %36 = load i32, ptr %arrayidx48, align 4
  %37 = load i32, ptr %c, align 4
  %sub49 = sub i32 %37, %36
  store i32 %sub49, ptr %c, align 4
  %38 = load i32, ptr %c, align 4
  %39 = load i32, ptr %nLength, align 4
  %idxprom50 = zext i32 %39 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], ptr @_ZN2EA4StdCL21utf8MinimumValueTableE, i64 0, i64 %idxprom50
  %40 = load i32, ptr %arrayidx51, align 4
  %cmp52 = icmp uge i32 %38, %40
  br i1 %cmp52, label %land.lhs.true53, label %if.else66

land.lhs.true53:                                  ; preds = %for.end
  %41 = load i32, ptr %c, align 4
  %42 = load i32, ptr %nLength, align 4
  %idxprom54 = zext i32 %42 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], ptr @_ZN2EA4StdCL21utf8MaximumValueTableE, i64 0, i64 %idxprom54
  %43 = load i32, ptr %arrayidx55, align 4
  %cmp56 = icmp ult i32 %41, %43
  br i1 %cmp56, label %if.then57, label %if.else66

if.then57:                                        ; preds = %land.lhs.true53
  %44 = load ptr, ptr %pDest.addr, align 8
  %tobool58 = icmp ne ptr %44, null
  br i1 %tobool58, label %land.lhs.true59, label %if.end64

land.lhs.true59:                                  ; preds = %if.then57
  %45 = load i64, ptr %destCount, align 8
  %add60 = add i64 %45, 1
  %46 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp61 = icmp ult i64 %add60, %46
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %land.lhs.true59
  %47 = load i32, ptr %c, align 4
  %48 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr63 = getelementptr inbounds i32, ptr %48, i32 1
  store ptr %incdec.ptr63, ptr %pDest.addr, align 8
  store i32 %47, ptr %48, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %land.lhs.true59, %if.then57
  %49 = load i64, ptr %destCount, align 8
  %inc65 = add i64 %49, 1
  store i64 %inc65, ptr %destCount, align 8
  br label %if.end67

if.else66:                                        ; preds = %land.lhs.true53, %for.end
  br label %while.end

if.end67:                                         ; preds = %if.end64
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end7
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %if.else66, %if.then3, %while.cond
  %50 = load ptr, ptr %pDest.addr, align 8
  %tobool69 = icmp ne ptr %50, null
  br i1 %tobool69, label %land.lhs.true70, label %if.end73

land.lhs.true70:                                  ; preds = %while.end
  %51 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp71 = icmp ne i64 %51, 0
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true70
  %52 = load ptr, ptr %pDest.addr, align 8
  store i32 0, ptr %52, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %land.lhs.true70, %while.end
  %53 = load i64, ptr %destCount, align 8
  %conv74 = trunc i64 %53 to i32
  store i32 %conv74, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end73, %if.end39, %if.end21
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StrlcpyEPDiPKDsmm(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength) #0 {
entry:
  %pDest.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %nSourceLength.addr = alloca i64, align 8
  %destCount = alloca i64, align 8
  %c = alloca i32, align 4
  store ptr %pDest, ptr %pDest.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  store i64 %nSourceLength, ptr %nSourceLength.addr, align 8
  store i64 0, ptr %destCount, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %0 = load i64, ptr %nSourceLength.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %nSourceLength.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %pSource.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pSource.addr, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %c, align 4
  %3 = load i32, ptr %c, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %4 = load ptr, ptr %pDest.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %5 = load i64, ptr %destCount, align 8
  %add = add i64 %5, 1
  %6 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp2 = icmp ult i64 %add, %6
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %7 = load i32, ptr %c, align 4
  %8 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %pDest.addr, align 8
  store i32 %7, ptr %8, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %9 = load i64, ptr %destCount, align 8
  %add6 = add i64 %9, 1
  store i64 %add6, ptr %destCount, align 8
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %if.then, %while.cond
  %10 = load ptr, ptr %pDest.addr, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %land.lhs.true8, label %if.end11

land.lhs.true8:                                   ; preds = %while.end
  %11 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp9 = icmp ne i64 %11, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true8
  %12 = load ptr, ptr %pDest.addr, align 8
  store i32 0, ptr %12, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true8, %while.end
  %13 = load i64, ptr %destCount, align 8
  %conv12 = trunc i64 %13 to i32
  ret i32 %conv12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKDimm(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %nDestCapacity, i64 noundef %nSourceLength) #0 {
entry:
  %pDest.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %nSourceLength.addr = alloca i64, align 8
  %destCount = alloca i64, align 8
  %c = alloca i32, align 4
  store ptr %pDest, ptr %pDest.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  store i64 %nSourceLength, ptr %nSourceLength.addr, align 8
  store i64 0, ptr %destCount, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %0 = load i64, ptr %nSourceLength.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %nSourceLength.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %pSource.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pSource.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %c, align 4
  %3 = load i32, ptr %c, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %4 = load ptr, ptr %pDest.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %5 = load i64, ptr %destCount, align 8
  %add = add i64 %5, 1
  %6 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp2 = icmp ult i64 %add, %6
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %7 = load i32, ptr %c, align 4
  %conv = trunc i32 %7 to i16
  %8 = load ptr, ptr %pDest.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i16, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %pDest.addr, align 8
  store i16 %conv, ptr %8, align 2
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %9 = load i64, ptr %destCount, align 8
  %add6 = add i64 %9, 1
  store i64 %add6, ptr %destCount, align 8
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %if.then, %while.cond
  %10 = load ptr, ptr %pDest.addr, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %land.lhs.true8, label %if.end11

land.lhs.true8:                                   ; preds = %while.end
  %11 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp9 = icmp ne i64 %11, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true8
  %12 = load ptr, ptr %pDest.addr, align 8
  store i16 0, ptr %12, align 2
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true8, %while.end
  %13 = load i64, ptr %destCount, align 8
  %conv12 = trunc i64 %13 to i32
  ret i32 %conv12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrcatEPcPKc(ptr noundef %pDestination, ptr noundef %pSource) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  %0 = load ptr, ptr %pSource.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %pDestination.addr, align 8
  store ptr %1, ptr %d, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %d, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %d, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %d, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 -1
  store ptr %incdec.ptr1, ptr %d, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %while.body5, %while.end
  %5 = load ptr, ptr %s, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr3, ptr %s, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %d, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr4, ptr %d, align 8
  store i8 %6, ptr %7, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !40

while.end6:                                       ; preds = %while.cond2
  %8 = load ptr, ptr %pDestination.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrcatEPDsPKDs(ptr noundef %pDestination, ptr noundef %pSource) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  %0 = load ptr, ptr %pSource.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %pDestination.addr, align 8
  store ptr %1, ptr %d, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %d, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %d, align 8
  %3 = load i16, ptr %2, align 2
  %tobool = icmp ne i16 %3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %d, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %4, i32 -1
  store ptr %incdec.ptr1, ptr %d, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %while.body5, %while.end
  %5 = load ptr, ptr %s, align 8
  %incdec.ptr3 = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr3, ptr %s, align 8
  %6 = load i16, ptr %5, align 2
  %7 = load ptr, ptr %d, align 8
  %incdec.ptr4 = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %incdec.ptr4, ptr %d, align 8
  store i16 %6, ptr %7, align 2
  %conv = zext i16 %6 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !42

while.end6:                                       ; preds = %while.cond2
  %8 = load ptr, ptr %pDestination.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrcatEPDiPKDi(ptr noundef %pDestination, ptr noundef %pSource) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  %0 = load ptr, ptr %pSource.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %pDestination.addr, align 8
  store ptr %1, ptr %d, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %d, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %d, align 8
  %3 = load i32, ptr %2, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %d, align 8
  %incdec.ptr1 = getelementptr inbounds i32, ptr %4, i32 -1
  store ptr %incdec.ptr1, ptr %d, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %while.body5, %while.end
  %5 = load ptr, ptr %s, align 8
  %incdec.ptr3 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr3, ptr %s, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %d, align 8
  %incdec.ptr4 = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr4, ptr %d, align 8
  store i32 %6, ptr %7, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %while.body5, label %while.end6

while.body5:                                      ; preds = %while.cond2
  br label %while.cond2, !llvm.loop !44

while.end6:                                       ; preds = %while.cond2
  %8 = load ptr, ptr %pDestination.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrncatEPcPKcm(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %n) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pSource.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %pDestination.addr, align 8
  store ptr %1, ptr %d, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %d, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %d, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %d, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 -1
  store ptr %incdec.ptr1, ptr %d, align 8
  %5 = load i64, ptr %n.addr, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %n.addr, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %if.end, %while.end
  %6 = load i64, ptr %n.addr, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool3 = icmp ne i64 %dec, 0
  br i1 %tobool3, label %while.body4, label %while.end8

while.body4:                                      ; preds = %while.cond2
  %7 = load ptr, ptr %s, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr5, ptr %s, align 8
  %8 = load i8, ptr %7, align 1
  %9 = load ptr, ptr %d, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr6, ptr %d, align 8
  store i8 %8, ptr %9, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body4
  %10 = load ptr, ptr %d, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %10, i32 -1
  store ptr %incdec.ptr7, ptr %d, align 8
  br label %while.end8

if.end:                                           ; preds = %while.body4
  br label %while.cond2, !llvm.loop !46

while.end8:                                       ; preds = %if.then, %while.cond2
  %11 = load ptr, ptr %d, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %pDestination.addr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrncatEPDsPKDsm(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %n) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pSource.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %pDestination.addr, align 8
  store ptr %1, ptr %d, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %d, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %d, align 8
  %3 = load i16, ptr %2, align 2
  %tobool = icmp ne i16 %3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %d, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %4, i32 -1
  store ptr %incdec.ptr1, ptr %d, align 8
  %5 = load i64, ptr %n.addr, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %n.addr, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %if.end, %while.end
  %6 = load i64, ptr %n.addr, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool3 = icmp ne i64 %dec, 0
  br i1 %tobool3, label %while.body4, label %while.end8

while.body4:                                      ; preds = %while.cond2
  %7 = load ptr, ptr %s, align 8
  %incdec.ptr5 = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %incdec.ptr5, ptr %s, align 8
  %8 = load i16, ptr %7, align 2
  %9 = load ptr, ptr %d, align 8
  %incdec.ptr6 = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr6, ptr %d, align 8
  store i16 %8, ptr %9, align 2
  %conv = zext i16 %8 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body4
  %10 = load ptr, ptr %d, align 8
  %incdec.ptr7 = getelementptr inbounds i16, ptr %10, i32 -1
  store ptr %incdec.ptr7, ptr %d, align 8
  br label %while.end8

if.end:                                           ; preds = %while.body4
  br label %while.cond2, !llvm.loop !48

while.end8:                                       ; preds = %if.then, %while.cond2
  %11 = load ptr, ptr %d, align 8
  store i16 0, ptr %11, align 2
  %12 = load ptr, ptr %pDestination.addr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrncatEPDiPKDim(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %n) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pSource.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %pDestination.addr, align 8
  store ptr %1, ptr %d, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %d, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %d, align 8
  %3 = load i32, ptr %2, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %d, align 8
  %incdec.ptr1 = getelementptr inbounds i32, ptr %4, i32 -1
  store ptr %incdec.ptr1, ptr %d, align 8
  %5 = load i64, ptr %n.addr, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %n.addr, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %if.end, %while.end
  %6 = load i64, ptr %n.addr, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool3 = icmp ne i64 %dec, 0
  br i1 %tobool3, label %while.body4, label %while.end8

while.body4:                                      ; preds = %while.cond2
  %7 = load ptr, ptr %s, align 8
  %incdec.ptr5 = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr5, ptr %s, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %d, align 8
  %incdec.ptr6 = getelementptr inbounds i32, ptr %9, i32 1
  store ptr %incdec.ptr6, ptr %d, align 8
  store i32 %8, ptr %9, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body4
  %10 = load ptr, ptr %d, align 8
  %incdec.ptr7 = getelementptr inbounds i32, ptr %10, i32 -1
  store ptr %incdec.ptr7, ptr %d, align 8
  br label %while.end8

if.end:                                           ; preds = %while.body4
  br label %while.cond2, !llvm.loop !50

while.end8:                                       ; preds = %if.then, %while.cond2
  %11 = load ptr, ptr %d, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %pDestination.addr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC10StringnCatEPcPKcm(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %n) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pOriginalDest = alloca ptr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  store ptr %0, ptr %pOriginalDest, align 8
  %1 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load ptr, ptr %pDestination.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool1 = icmp ne i8 %3, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %pDestination.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pDestination.addr, align 8
  br label %while.cond, !llvm.loop !51

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body5, %while.end
  %5 = load i64, ptr %n.addr, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool3 = icmp ne i64 %5, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond2
  %6 = load ptr, ptr %pSource.addr, align 8
  %7 = load i8, ptr %6, align 1
  %tobool4 = icmp ne i8 %7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond2
  %8 = phi i1 [ false, %while.cond2 ], [ %tobool4, %land.rhs ]
  br i1 %8, label %while.body5, label %while.end8

while.body5:                                      ; preds = %land.end
  %9 = load ptr, ptr %pSource.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr6, ptr %pSource.addr, align 8
  %10 = load i8, ptr %9, align 1
  %11 = load ptr, ptr %pDestination.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr7, ptr %pDestination.addr, align 8
  store i8 %10, ptr %11, align 1
  br label %while.cond2, !llvm.loop !52

while.end8:                                       ; preds = %land.end
  %12 = load ptr, ptr %pDestination.addr, align 8
  store i8 0, ptr %12, align 1
  br label %if.end

if.end:                                           ; preds = %while.end8, %entry
  %13 = load ptr, ptr %pOriginalDest, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC10StringnCatEPDsPKDsm(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %n) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pOriginalDest = alloca ptr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  store ptr %0, ptr %pOriginalDest, align 8
  %1 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load ptr, ptr %pDestination.addr, align 8
  %3 = load i16, ptr %2, align 2
  %tobool1 = icmp ne i16 %3, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %pDestination.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pDestination.addr, align 8
  br label %while.cond, !llvm.loop !53

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body5, %while.end
  %5 = load i64, ptr %n.addr, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool3 = icmp ne i64 %5, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond2
  %6 = load ptr, ptr %pSource.addr, align 8
  %7 = load i16, ptr %6, align 2
  %tobool4 = icmp ne i16 %7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond2
  %8 = phi i1 [ false, %while.cond2 ], [ %tobool4, %land.rhs ]
  br i1 %8, label %while.body5, label %while.end8

while.body5:                                      ; preds = %land.end
  %9 = load ptr, ptr %pSource.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr6, ptr %pSource.addr, align 8
  %10 = load i16, ptr %9, align 2
  %11 = load ptr, ptr %pDestination.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr7, ptr %pDestination.addr, align 8
  store i16 %10, ptr %11, align 2
  br label %while.cond2, !llvm.loop !54

while.end8:                                       ; preds = %land.end
  %12 = load ptr, ptr %pDestination.addr, align 8
  store i16 0, ptr %12, align 2
  br label %if.end

if.end:                                           ; preds = %while.end8, %entry
  %13 = load ptr, ptr %pOriginalDest, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC10StringnCatEPDiPKDim(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %n) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pOriginalDest = alloca ptr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  store ptr %0, ptr %pOriginalDest, align 8
  %1 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load ptr, ptr %pDestination.addr, align 8
  %3 = load i32, ptr %2, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %pDestination.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pDestination.addr, align 8
  br label %while.cond, !llvm.loop !55

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body5, %while.end
  %5 = load i64, ptr %n.addr, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool3 = icmp ne i64 %5, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond2
  %6 = load ptr, ptr %pSource.addr, align 8
  %7 = load i32, ptr %6, align 4
  %tobool4 = icmp ne i32 %7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond2
  %8 = phi i1 [ false, %while.cond2 ], [ %tobool4, %land.rhs ]
  br i1 %8, label %while.body5, label %while.end8

while.body5:                                      ; preds = %land.end
  %9 = load ptr, ptr %pSource.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i32, ptr %9, i32 1
  store ptr %incdec.ptr6, ptr %pSource.addr, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %pDestination.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %incdec.ptr7, ptr %pDestination.addr, align 8
  store i32 %10, ptr %11, align 4
  br label %while.cond2, !llvm.loop !56

while.end8:                                       ; preds = %land.end
  %12 = load ptr, ptr %pDestination.addr, align 8
  store i32 0, ptr %12, align 4
  br label %if.end

if.end:                                           ; preds = %while.end8, %entry
  %13 = load ptr, ptr %pOriginalDest, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrlcatEPcPKcm(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %nDestCapacity) #1 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %d = alloca i64, align 8
  %s = alloca i64, align 8
  %t = alloca i64, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  %0 = load i64, ptr %nDestCapacity.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %pDestination.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %d, align 8
  %2 = load ptr, ptr %pSource.addr, align 8
  %call1 = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %2)
  store i64 %call1, ptr %s, align 8
  %3 = load i64, ptr %s, align 8
  %4 = load i64, ptr %d, align 8
  %add = add i64 %3, %4
  store i64 %add, ptr %t, align 8
  %5 = load i64, ptr %t, align 8
  %6 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %pDestination.addr, align 8
  %8 = load i64, ptr %d, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %9 = load ptr, ptr %pSource.addr, align 8
  %10 = load i64, ptr %s, align 8
  %add2 = add i64 %10, 1
  %mul = mul i64 %add2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %9, i64 %mul, i1 false)
  br label %if.end9

if.else:                                          ; preds = %cond.end
  %11 = load i64, ptr %nDestCapacity.addr, align 8
  %tobool3 = icmp ne i64 %11, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %12 = load ptr, ptr %pDestination.addr, align 8
  %13 = load i64, ptr %d, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load ptr, ptr %pSource.addr, align 8
  %15 = load i64, ptr %nDestCapacity.addr, align 8
  %16 = load i64, ptr %d, align 8
  %sub = sub i64 %15, %16
  %sub6 = sub i64 %sub, 1
  %mul7 = mul i64 %sub6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr5, ptr align 1 %14, i64 %mul7, i1 false)
  %17 = load ptr, ptr %pDestination.addr, align 8
  %18 = load i64, ptr %nDestCapacity.addr, align 8
  %sub8 = sub i64 %18, 1
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %sub8
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %19 = load i64, ptr %t, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %pString) #0 {
entry:
  %pString.addr = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  ret i64 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrlcatEPDsPKDsm(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %nDestCapacity) #1 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %d = alloca i64, align 8
  %s = alloca i64, align 8
  %t = alloca i64, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  %0 = load i64, ptr %nDestCapacity.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %pDestination.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %d, align 8
  %2 = load ptr, ptr %pSource.addr, align 8
  %call1 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef %2)
  store i64 %call1, ptr %s, align 8
  %3 = load i64, ptr %s, align 8
  %4 = load i64, ptr %d, align 8
  %add = add i64 %3, %4
  store i64 %add, ptr %t, align 8
  %5 = load i64, ptr %t, align 8
  %6 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %pDestination.addr, align 8
  %8 = load i64, ptr %d, align 8
  %add.ptr = getelementptr inbounds i16, ptr %7, i64 %8
  %9 = load ptr, ptr %pSource.addr, align 8
  %10 = load i64, ptr %s, align 8
  %add2 = add i64 %10, 1
  %mul = mul i64 %add2, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %9, i64 %mul, i1 false)
  br label %if.end9

if.else:                                          ; preds = %cond.end
  %11 = load i64, ptr %nDestCapacity.addr, align 8
  %tobool3 = icmp ne i64 %11, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %12 = load ptr, ptr %pDestination.addr, align 8
  %13 = load i64, ptr %d, align 8
  %add.ptr5 = getelementptr inbounds i16, ptr %12, i64 %13
  %14 = load ptr, ptr %pSource.addr, align 8
  %15 = load i64, ptr %nDestCapacity.addr, align 8
  %16 = load i64, ptr %d, align 8
  %sub = sub i64 %15, %16
  %sub6 = sub i64 %sub, 1
  %mul7 = mul i64 %sub6, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr5, ptr align 2 %14, i64 %mul7, i1 false)
  %17 = load ptr, ptr %pDestination.addr, align 8
  %18 = load i64, ptr %nDestCapacity.addr, align 8
  %sub8 = sub i64 %18, 1
  %arrayidx = getelementptr inbounds i16, ptr %17, i64 %sub8
  store i16 0, ptr %arrayidx, align 2
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %19 = load i64, ptr %t, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef %pString) #0 {
entry:
  %retval = alloca i64, align 8
  %pString.addr = alloca ptr, align 8
  %pu = alloca %union.PointerUnion, align 8
  %kOneBytes = alloca i64, align 8
  %kHighBytes = alloca i64, align 8
  %u = alloca i64, align 8
  store ptr %pString, ptr %pString.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  store ptr %0, ptr %pu, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %pu, align 8
  %and = and i64 %1, 7
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pu, align 8
  %3 = load i16, ptr %2, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %pu, align 8
  %5 = load ptr, ptr %pString.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %pu, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pu, align 8
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc7, %for.end
  %7 = load ptr, ptr %pu, align 8
  %add.ptr = getelementptr inbounds i64, ptr %7, i64 64
  call void @llvm.prefetch.p0(ptr %add.ptr, i32 0, i32 0, i32 1)
  store i64 281479271743489, ptr %kOneBytes, align 8
  store i64 -9223231297218904064, ptr %kHighBytes, align 8
  %8 = load ptr, ptr %pu, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %u, align 8
  %10 = load i64, ptr %u, align 8
  %sub = sub i64 %10, 281479271743489
  %11 = load i64, ptr %u, align 8
  %not = xor i64 %11, -1
  %and2 = and i64 %sub, %not
  %and3 = and i64 %and2, -9223231297218904064
  %tobool4 = icmp ne i64 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.cond1
  br label %for.end9

if.end6:                                          ; preds = %for.cond1
  br label %for.inc7

for.inc7:                                         ; preds = %if.end6
  %12 = load ptr, ptr %pu, align 8
  %incdec.ptr8 = getelementptr inbounds i64, ptr %12, i32 1
  store ptr %incdec.ptr8, ptr %pu, align 8
  br label %for.cond1, !llvm.loop !58

for.end9:                                         ; preds = %if.then5
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end9
  %13 = load ptr, ptr %pu, align 8
  %14 = load i16, ptr %13, align 2
  %tobool10 = icmp ne i16 %14, 0
  br i1 %tobool10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %pu, align 8
  %incdec.ptr11 = getelementptr inbounds i16, ptr %15, i32 1
  store ptr %incdec.ptr11, ptr %pu, align 8
  br label %while.cond, !llvm.loop !59

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %pu, align 8
  %17 = load ptr, ptr %pString.addr, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %17 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = sdiv exact i64 %sub.ptr.sub14, 2
  store i64 %sub.ptr.div15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrlcatEPDiPKDim(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %nDestCapacity) #1 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %d = alloca i64, align 8
  %s = alloca i64, align 8
  %t = alloca i64, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  %0 = load i64, ptr %nDestCapacity.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %pDestination.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %d, align 8
  %2 = load ptr, ptr %pSource.addr, align 8
  %call1 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef %2)
  store i64 %call1, ptr %s, align 8
  %3 = load i64, ptr %s, align 8
  %4 = load i64, ptr %d, align 8
  %add = add i64 %3, %4
  store i64 %add, ptr %t, align 8
  %5 = load i64, ptr %t, align 8
  %6 = load i64, ptr %nDestCapacity.addr, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %pDestination.addr, align 8
  %8 = load i64, ptr %d, align 8
  %add.ptr = getelementptr inbounds i32, ptr %7, i64 %8
  %9 = load ptr, ptr %pSource.addr, align 8
  %10 = load i64, ptr %s, align 8
  %add2 = add i64 %10, 1
  %mul = mul i64 %add2, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %9, i64 %mul, i1 false)
  br label %if.end9

if.else:                                          ; preds = %cond.end
  %11 = load i64, ptr %nDestCapacity.addr, align 8
  %tobool3 = icmp ne i64 %11, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %12 = load ptr, ptr %pDestination.addr, align 8
  %13 = load i64, ptr %d, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %12, i64 %13
  %14 = load ptr, ptr %pSource.addr, align 8
  %15 = load i64, ptr %nDestCapacity.addr, align 8
  %16 = load i64, ptr %d, align 8
  %sub = sub i64 %15, %16
  %sub6 = sub i64 %sub, 1
  %mul7 = mul i64 %sub6, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr5, ptr align 4 %14, i64 %mul7, i1 false)
  %17 = load ptr, ptr %pDestination.addr, align 8
  %18 = load i64, ptr %nDestCapacity.addr, align 8
  %sub8 = sub i64 %18, 1
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %sub8
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %19 = load i64, ptr %t, align 8
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef %pString) #0 {
entry:
  %pString.addr = alloca ptr, align 8
  %nLength = alloca i64, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store i64 -1, ptr %nLength, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i64, ptr %nLength, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %nLength, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %1 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  %2 = load i32, ptr %1, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !60

do.end:                                           ; preds = %do.cond
  %3 = load i64, ptr %nLength, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrlcatEPDsPKcm(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %nDestCapacity) #1 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %sourceLen = alloca i64, align 8
  %destLen = alloca i64, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  %0 = load ptr, ptr %pSource.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC17StrlenUTF8DecodedEPKc(ptr noundef %0)
  store i64 %call, ptr %sourceLen, align 8
  %1 = load ptr, ptr %pDestination.addr, align 8
  %call1 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef %1)
  store i64 %call1, ptr %destLen, align 8
  %2 = load i64, ptr %nDestCapacity.addr, align 8
  %3 = load i64, ptr %destLen, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pDestination.addr, align 8
  %5 = load i64, ptr %destLen, align 8
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %5
  %6 = load ptr, ptr %pSource.addr, align 8
  %7 = load i64, ptr %nDestCapacity.addr, align 8
  %8 = load i64, ptr %destLen, align 8
  %sub = sub i64 %7, %8
  %call2 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKcmm(ptr noundef %add.ptr, ptr noundef %6, i64 noundef %sub, i64 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, ptr %sourceLen, align 8
  %10 = load i64, ptr %destLen, align 8
  %add = add i64 %9, %10
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC17StrlenUTF8DecodedEPKc(ptr noundef %pString) #0 {
entry:
  %pString.addr = alloca ptr, align 8
  %nLength = alloca i64, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store i64 0, ptr %nLength, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %pString.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pString.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %and = and i32 %conv, 192
  %cmp = icmp ne i32 %and, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load i64, ptr %nLength, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %nLength, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %5 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  br label %while.cond, !llvm.loop !61

while.end:                                        ; preds = %while.cond
  %6 = load i64, ptr %nLength, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrlcatEPDiPKcm(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %nDestCapacity) #1 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %sourceLen = alloca i64, align 8
  %destLen = alloca i64, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  %0 = load ptr, ptr %pSource.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC17StrlenUTF8DecodedEPKc(ptr noundef %0)
  store i64 %call, ptr %sourceLen, align 8
  %1 = load ptr, ptr %pDestination.addr, align 8
  %call1 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef %1)
  store i64 %call1, ptr %destLen, align 8
  %2 = load i64, ptr %nDestCapacity.addr, align 8
  %3 = load i64, ptr %destLen, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pDestination.addr, align 8
  %5 = load i64, ptr %destLen, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load ptr, ptr %pSource.addr, align 8
  %7 = load i64, ptr %nDestCapacity.addr, align 8
  %8 = load i64, ptr %destLen, align 8
  %sub = sub i64 %7, %8
  %call2 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDiPKcmm(ptr noundef %add.ptr, ptr noundef %6, i64 noundef %sub, i64 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, ptr %sourceLen, align 8
  %10 = load i64, ptr %destLen, align 8
  %add = add i64 %9, %10
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrlcatEPcPKDsm(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %nDestCapacity) #1 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %sourceLen = alloca i64, align 8
  %destLen = alloca i64, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  %0 = load ptr, ptr %pSource.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef %0)
  store i64 %call, ptr %sourceLen, align 8
  %1 = load ptr, ptr %pDestination.addr, align 8
  %call1 = call noundef i64 @_ZN2EA4StdC17StrlenUTF8DecodedEPKc(ptr noundef %1)
  store i64 %call1, ptr %destLen, align 8
  %2 = load i64, ptr %nDestCapacity.addr, align 8
  %3 = load i64, ptr %destLen, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pDestination.addr, align 8
  %5 = load i64, ptr %destLen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load ptr, ptr %pSource.addr, align 8
  %7 = load i64, ptr %nDestCapacity.addr, align 8
  %8 = load i64, ptr %destLen, align 8
  %sub = sub i64 %7, %8
  %call2 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef %add.ptr, ptr noundef %6, i64 noundef %sub, i64 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, ptr %sourceLen, align 8
  %10 = load i64, ptr %destLen, align 8
  %add = add i64 %9, %10
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrlcatEPcPKDim(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %nDestCapacity) #1 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %sourceLen = alloca i64, align 8
  %destLen = alloca i64, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  %0 = load ptr, ptr %pSource.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef %0)
  store i64 %call, ptr %sourceLen, align 8
  %1 = load ptr, ptr %pDestination.addr, align 8
  %call1 = call noundef i64 @_ZN2EA4StdC17StrlenUTF8DecodedEPKc(ptr noundef %1)
  store i64 %call1, ptr %destLen, align 8
  %2 = load i64, ptr %nDestCapacity.addr, align 8
  %3 = load i64, ptr %destLen, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pDestination.addr, align 8
  %5 = load i64, ptr %destLen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load ptr, ptr %pSource.addr, align 8
  %7 = load i64, ptr %nDestCapacity.addr, align 8
  %8 = load i64, ptr %destLen, align 8
  %sub = sub i64 %7, %8
  %call2 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDimm(ptr noundef %add.ptr, ptr noundef %6, i64 noundef %sub, i64 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, ptr %sourceLen, align 8
  %10 = load i64, ptr %destLen, align 8
  %add = add i64 %9, %10
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrlcatEPDsPKDim(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %nDestCapacity) #1 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %sourceLen = alloca i64, align 8
  %destLen = alloca i64, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  %0 = load ptr, ptr %pSource.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef %0)
  store i64 %call, ptr %sourceLen, align 8
  %1 = load ptr, ptr %pDestination.addr, align 8
  %call1 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef %1)
  store i64 %call1, ptr %destLen, align 8
  %2 = load i64, ptr %nDestCapacity.addr, align 8
  %3 = load i64, ptr %destLen, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pDestination.addr, align 8
  %5 = load i64, ptr %destLen, align 8
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 %5
  %6 = load ptr, ptr %pSource.addr, align 8
  %7 = load i64, ptr %nDestCapacity.addr, align 8
  %8 = load i64, ptr %destLen, align 8
  %sub = sub i64 %7, %8
  %call2 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKDimm(ptr noundef %add.ptr, ptr noundef %6, i64 noundef %sub, i64 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, ptr %sourceLen, align 8
  %10 = load i64, ptr %destLen, align 8
  %add = add i64 %9, %10
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrlcatEPDiPKDsm(ptr noundef %pDestination, ptr noundef %pSource, i64 noundef %nDestCapacity) #1 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %nDestCapacity.addr = alloca i64, align 8
  %sourceLen = alloca i64, align 8
  %destLen = alloca i64, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nDestCapacity, ptr %nDestCapacity.addr, align 8
  %0 = load ptr, ptr %pSource.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef %0)
  store i64 %call, ptr %sourceLen, align 8
  %1 = load ptr, ptr %pDestination.addr, align 8
  %call1 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef %1)
  store i64 %call1, ptr %destLen, align 8
  %2 = load i64, ptr %nDestCapacity.addr, align 8
  %3 = load i64, ptr %destLen, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pDestination.addr, align 8
  %5 = load i64, ptr %destLen, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load ptr, ptr %pSource.addr, align 8
  %7 = load i64, ptr %nDestCapacity.addr, align 8
  %8 = load i64, ptr %destLen, align 8
  %sub = sub i64 %7, %8
  %call2 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDiPKDsmm(ptr noundef %add.ptr, ptr noundef %6, i64 noundef %sub, i64 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, ptr %sourceLen, align 8
  %10 = load i64, ptr %destLen, align 8
  %add = add i64 %9, %10
  ret i64 %add
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC17StrlenUTF8EncodedEPKDs(ptr noundef %pString) #0 {
entry:
  %pString.addr = alloca ptr, align 8
  %nLength = alloca i64, align 8
  %c = alloca i32, align 4
  store ptr %pString, ptr %pString.addr, align 8
  store i64 0, ptr %nLength, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %entry
  %0 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %c, align 4
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %c, align 4
  %cmp1 = icmp ult i32 %2, 128
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %3 = load i64, ptr %nLength, align 8
  %add = add i64 %3, 1
  store i64 %add, ptr %nLength, align 8
  br label %if.end7

if.else:                                          ; preds = %while.body
  %4 = load i32, ptr %c, align 4
  %cmp2 = icmp ult i32 %4, 2048
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %5 = load i64, ptr %nLength, align 8
  %add4 = add i64 %5, 2
  store i64 %add4, ptr %nLength, align 8
  br label %if.end

if.else5:                                         ; preds = %if.else
  %6 = load i64, ptr %nLength, align 8
  %add6 = add i64 %6, 3
  store i64 %add6, ptr %nLength, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !62

while.end:                                        ; preds = %while.cond
  %7 = load i64, ptr %nLength, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC17StrlenUTF8EncodedEPKDi(ptr noundef %pString) #0 {
entry:
  %pString.addr = alloca ptr, align 8
  %nLength = alloca i64, align 8
  %c = alloca i32, align 4
  store ptr %pString, ptr %pString.addr, align 8
  store i64 0, ptr %nLength, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %entry
  %0 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %c, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %c, align 4
  %cmp1 = icmp ult i32 %2, 128
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %3 = load i64, ptr %nLength, align 8
  %add = add i64 %3, 1
  store i64 %add, ptr %nLength, align 8
  br label %if.end7

if.else:                                          ; preds = %while.body
  %4 = load i32, ptr %c, align 4
  %cmp2 = icmp ult i32 %4, 2048
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %5 = load i64, ptr %nLength, align 8
  %add4 = add i64 %5, 2
  store i64 %add4, ptr %nLength, align 8
  br label %if.end

if.else5:                                         ; preds = %if.else
  %6 = load i64, ptr %nLength, align 8
  %add6 = add i64 %6, 3
  store i64 %add6, ptr %nLength, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !63

while.end:                                        ; preds = %while.cond
  %7 = load i64, ptr %nLength, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrendEPKc(ptr noundef %pString) #0 {
entry:
  %pString.addr = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pString.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  br label %while.cond, !llvm.loop !64

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %pString.addr, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrendEPKDs(ptr noundef %pString) #0 {
entry:
  %pString.addr = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pString.addr, align 8
  %1 = load i16, ptr %0, align 2
  %tobool = icmp ne i16 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  br label %while.cond, !llvm.loop !65

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %pString.addr, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrendEPKDi(ptr noundef %pString) #0 {
entry:
  %pString.addr = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pString.addr, align 8
  %1 = load i32, ptr %0, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  br label %while.cond, !llvm.loop !66

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %pString.addr, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrxfrmEPcPKcm(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %n) #0 {
entry:
  %pDest.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %nLength = alloca i64, align 8
  store ptr %pDest, ptr %pDest.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pSource.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %0)
  store i64 %call, ptr %nLength, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pDest.addr, align 8
  %3 = load ptr, ptr %pSource.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %4, 1
  %call1 = call noundef ptr @_ZN2EA4StdC7StrncpyEPcPKcm(ptr noundef %2, ptr noundef %3, i64 noundef %sub)
  %5 = load i64, ptr %n.addr, align 8
  %6 = load i64, ptr %nLength, align 8
  %cmp2 = icmp ult i64 %5, %6
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %pDest.addr, align 8
  %8 = load i64, ptr %n.addr, align 8
  %sub4 = sub i64 %8, 1
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %sub4
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %9 = load i64, ptr %nLength, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrxfrmEPDsPKDsm(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %n) #0 {
entry:
  %pDest.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %nLength = alloca i64, align 8
  store ptr %pDest, ptr %pDest.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pSource.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef %0)
  store i64 %call, ptr %nLength, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pDest.addr, align 8
  %3 = load ptr, ptr %pSource.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %4, 1
  %call1 = call noundef ptr @_ZN2EA4StdC7StrncpyEPDsPKDsm(ptr noundef %2, ptr noundef %3, i64 noundef %sub)
  %5 = load i64, ptr %n.addr, align 8
  %6 = load i64, ptr %nLength, align 8
  %cmp2 = icmp ult i64 %5, %6
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %pDest.addr, align 8
  %8 = load i64, ptr %n.addr, align 8
  %sub4 = sub i64 %8, 1
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %sub4
  store i16 0, ptr %arrayidx, align 2
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %9 = load i64, ptr %nLength, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrxfrmEPDiPKDim(ptr noundef %pDest, ptr noundef %pSource, i64 noundef %n) #0 {
entry:
  %pDest.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %nLength = alloca i64, align 8
  store ptr %pDest, ptr %pDest.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pSource.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef %0)
  store i64 %call, ptr %nLength, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pDest.addr, align 8
  %3 = load ptr, ptr %pSource.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %4, 1
  %call1 = call noundef ptr @_ZN2EA4StdC7StrncpyEPDiPKDim(ptr noundef %2, ptr noundef %3, i64 noundef %sub)
  %5 = load i64, ptr %n.addr, align 8
  %6 = load i64, ptr %nLength, align 8
  %cmp2 = icmp ult i64 %5, %6
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %pDest.addr, align 8
  %8 = load i64, ptr %n.addr, align 8
  %sub4 = sub i64 %8, 1
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %sub4
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %9 = load i64, ptr %nLength, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrdupEPKc(ptr noundef %pString) #1 {
entry:
  %retval = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  %nLength = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pString.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %1)
  store i64 %call, ptr %nLength, align 8
  %2 = load i64, ptr %nLength, align 8
  %add = add i64 %2, 1
  %call1 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add, ptr noundef @.str, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call1, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %pString.addr, align 8
  %call2 = call noundef ptr @_ZN2EA4StdC6StrcpyEPcPKc(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %p, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrdupEPKDs(ptr noundef %pString) #1 {
entry:
  %retval = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  %nLength = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pString.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef %1)
  store i64 %call, ptr %nLength, align 8
  %2 = load i64, ptr %nLength, align 8
  %add = add i64 %2, 1
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %add, i64 2)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = select i1 %4, i64 -1, i64 %5
  %call1 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %6, ptr noundef @.str, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call1, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %pString.addr, align 8
  %call2 = call noundef ptr @_ZN2EA4StdC6StrcpyEPDsPKDs(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %p, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrdupEPKDi(ptr noundef %pString) #1 {
entry:
  %retval = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  %nLength = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pString.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef %1)
  store i64 %call, ptr %nLength, align 8
  %2 = load i64, ptr %nLength, align 8
  %add = add i64 %2, 1
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %add, i64 4)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = select i1 %4, i64 -1, i64 %5
  %call1 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %6, ptr noundef @.str, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call1, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %pString.addr, align 8
  %call2 = call noundef ptr @_ZN2EA4StdC6StrcpyEPDiPKDi(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %p, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC6StrdelEPc(ptr noundef %pString) #0 {
entry:
  %pString.addr = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC6StrdelEPDs(ptr noundef %pString) #0 {
entry:
  %pString.addr = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC6StrdelEPDi(ptr noundef %pString) #0 {
entry:
  %pString.addr = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StruprEPc(ptr noundef %pString) #1 {
entry:
  %pString.addr = alloca ptr, align 8
  %pStringTemp = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  store ptr %0, ptr %pStringTemp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %pStringTemp, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pStringTemp, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  %cmp = icmp sle i32 %conv, 127
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %pStringTemp, align 8
  %6 = load i8, ptr %5, align 1
  %call = call noundef signext i8 @_ZN2EA4StdC7ToupperEc(i8 noundef signext %6)
  %7 = load ptr, ptr %pStringTemp, align 8
  store i8 %call, ptr %7, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %8 = load ptr, ptr %pStringTemp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %pStringTemp, align 8
  br label %while.cond, !llvm.loop !67

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pString.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN2EA4StdC7ToupperEc(i8 noundef signext %c) #0 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StruprEPDs(ptr noundef %pString) #1 {
entry:
  %pString.addr = alloca ptr, align 8
  %pStringTemp = alloca ptr, align 8
  %c = alloca i16, align 2
  store ptr %pString, ptr %pString.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  store ptr %0, ptr %pStringTemp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pStringTemp, align 8
  %2 = load i16, ptr %1, align 2
  %tobool = icmp ne i16 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pStringTemp, align 8
  %4 = load i16, ptr %3, align 2
  store i16 %4, ptr %c, align 2
  %5 = load i16, ptr %c, align 2
  %call = call noundef zeroext i16 @_ZN2EA4StdC7ToupperEDs(i16 noundef zeroext %5)
  %6 = load ptr, ptr %pStringTemp, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pStringTemp, align 8
  store i16 %call, ptr %6, align 2
  br label %while.cond, !llvm.loop !68

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %pString.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN2EA4StdC7ToupperEDs(i16 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %2 to i16
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i16, ptr %c.addr, align 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16 [ %conv1, %cond.true ], [ %3, %cond.false ]
  ret i16 %cond
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StruprEPDi(ptr noundef %pString) #1 {
entry:
  %pString.addr = alloca ptr, align 8
  %pStringTemp = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %pString, ptr %pString.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  store ptr %0, ptr %pStringTemp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pStringTemp, align 8
  %2 = load i32, ptr %1, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pStringTemp, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %call = call noundef zeroext i32 @_ZN2EA4StdC7ToupperEDi(i32 noundef zeroext %5)
  %6 = load ptr, ptr %pStringTemp, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pStringTemp, align 8
  store i32 %call, ptr %6, align 4
  br label %while.cond, !llvm.loop !69

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %pString.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i32 @_ZN2EA4StdC7ToupperEDi(i32 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %conv1 = trunc i32 %1 to i16
  %idxprom = zext i16 %conv1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %c.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrlwrEPc(ptr noundef %pString) #1 {
entry:
  %pString.addr = alloca ptr, align 8
  %pStringTemp = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  store ptr %0, ptr %pStringTemp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %pStringTemp, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pStringTemp, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  %cmp = icmp sle i32 %conv, 127
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %pStringTemp, align 8
  %6 = load i8, ptr %5, align 1
  %call = call noundef signext i8 @_ZN2EA4StdC7TolowerEc(i8 noundef signext %6)
  %7 = load ptr, ptr %pStringTemp, align 8
  store i8 %call, ptr %7, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %8 = load ptr, ptr %pStringTemp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %pStringTemp, align 8
  br label %while.cond, !llvm.loop !70

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pString.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN2EA4StdC7TolowerEc(i8 noundef signext %c) #0 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrlwrEPDs(ptr noundef %pString) #1 {
entry:
  %pString.addr = alloca ptr, align 8
  %pStringTemp = alloca ptr, align 8
  %c = alloca i16, align 2
  store ptr %pString, ptr %pString.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  store ptr %0, ptr %pStringTemp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pStringTemp, align 8
  %2 = load i16, ptr %1, align 2
  %tobool = icmp ne i16 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pStringTemp, align 8
  %4 = load i16, ptr %3, align 2
  store i16 %4, ptr %c, align 2
  %5 = load i16, ptr %c, align 2
  %call = call noundef zeroext i16 @_ZN2EA4StdC7TolowerEDs(i16 noundef zeroext %5)
  %6 = load ptr, ptr %pStringTemp, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pStringTemp, align 8
  store i16 %call, ptr %6, align 2
  br label %while.cond, !llvm.loop !71

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %pString.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN2EA4StdC7TolowerEDs(i16 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %2 to i16
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i16, ptr %c.addr, align 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16 [ %conv1, %cond.true ], [ %3, %cond.false ]
  ret i16 %cond
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrlwrEPDi(ptr noundef %pString) #1 {
entry:
  %pString.addr = alloca ptr, align 8
  %pStringTemp = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %pString, ptr %pString.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  store ptr %0, ptr %pStringTemp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pStringTemp, align 8
  %2 = load i32, ptr %1, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pStringTemp, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %call = call noundef zeroext i32 @_ZN2EA4StdC7TolowerEDi(i32 noundef zeroext %5)
  %6 = load ptr, ptr %pStringTemp, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %pStringTemp, align 8
  store i32 %call, ptr %6, align 4
  br label %while.cond, !llvm.loop !72

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %pString.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i32 @_ZN2EA4StdC7TolowerEDi(i32 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %conv1 = trunc i32 %1 to i16
  %idxprom = zext i16 %conv1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %c.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrmixEPcPKcS3_(ptr noundef %pDestination, ptr noundef %pSource, ptr noundef %pDelimiters) #1 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %pDelimiters.addr = alloca ptr, align 8
  %bCapitalize = alloca i8, align 1
  %pOriginalDest = alloca ptr, align 8
  %c = alloca i8, align 1
  %pCheck = alloca ptr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store ptr %pDelimiters, ptr %pDelimiters.addr, align 8
  store i8 1, ptr %bCapitalize, align 1
  %0 = load ptr, ptr %pDestination.addr, align 8
  store ptr %0, ptr %pOriginalDest, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %1 = load ptr, ptr %pSource.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pSource.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pSource.addr, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %c, align 1
  %5 = load i8, ptr %bCapitalize, align 1
  %tobool1 = trunc i8 %5 to i1
  br i1 %tobool1, label %if.then, label %if.else9

if.then:                                          ; preds = %while.body
  %6 = load i8, ptr %c, align 1
  %call = call noundef i32 @_ZN2EA4StdC7IslowerEc(i8 noundef signext %6)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %7 = load i8, ptr %c, align 1
  %call4 = call noundef signext i8 @_ZN2EA4StdC7ToupperEc(i8 noundef signext %7)
  store i8 %call4, ptr %c, align 1
  store i8 0, ptr %bCapitalize, align 1
  br label %if.end8

if.else:                                          ; preds = %if.then
  %8 = load i8, ptr %c, align 1
  %call5 = call noundef i32 @_ZN2EA4StdC7IsupperEc(i8 noundef signext %8)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  store i8 0, ptr %bCapitalize, align 1
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then3
  br label %if.end15

if.else9:                                         ; preds = %while.body
  %9 = load i8, ptr %c, align 1
  %call10 = call noundef i32 @_ZN2EA4StdC7IsupperEc(i8 noundef signext %9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else9
  %10 = load i8, ptr %c, align 1
  %call13 = call noundef signext i8 @_ZN2EA4StdC7TolowerEc(i8 noundef signext %10)
  store i8 %call13, ptr %c, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.else9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end8
  %11 = load ptr, ptr %pDelimiters.addr, align 8
  store ptr %11, ptr %pCheck, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %12 = load ptr, ptr %pCheck, align 8
  %13 = load i8, ptr %12, align 1
  %tobool16 = icmp ne i8 %13, 0
  br i1 %tobool16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i8, ptr %c, align 1
  %conv = sext i8 %14 to i32
  %15 = load ptr, ptr %pCheck, align 8
  %16 = load i8, ptr %15, align 1
  %conv17 = sext i8 %16 to i32
  %cmp = icmp eq i32 %conv, %conv17
  br i1 %cmp, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  store i8 1, ptr %bCapitalize, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %17 = load ptr, ptr %pCheck, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr20, ptr %pCheck, align 8
  br label %for.cond, !llvm.loop !73

for.end:                                          ; preds = %for.cond
  %18 = load i8, ptr %c, align 1
  %19 = load ptr, ptr %pDestination.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr21, ptr %pDestination.addr, align 8
  store i8 %18, ptr %19, align 1
  br label %while.cond, !llvm.loop !74

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %pDestination.addr, align 8
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %pOriginalDest, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC7IslowerEc(i8 noundef signext %c) #0 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 64
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC7IsupperEc(i8 noundef signext %c) #0 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %and = and i32 %conv, 128
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrmixEPDsPKDsS3_(ptr noundef %pDestination, ptr noundef %pSource, ptr noundef %pDelimiters) #1 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %pDelimiters.addr = alloca ptr, align 8
  %bCapitalize = alloca i8, align 1
  %pOriginalDest = alloca ptr, align 8
  %c = alloca i16, align 2
  %pCheck = alloca ptr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store ptr %pDelimiters, ptr %pDelimiters.addr, align 8
  store i8 1, ptr %bCapitalize, align 1
  %0 = load ptr, ptr %pDestination.addr, align 8
  store ptr %0, ptr %pOriginalDest, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %1 = load ptr, ptr %pSource.addr, align 8
  %2 = load i16, ptr %1, align 2
  %tobool = icmp ne i16 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pSource.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pSource.addr, align 8
  %4 = load i16, ptr %3, align 2
  store i16 %4, ptr %c, align 2
  %5 = load i8, ptr %bCapitalize, align 1
  %tobool1 = trunc i8 %5 to i1
  br i1 %tobool1, label %if.then, label %if.else9

if.then:                                          ; preds = %while.body
  %6 = load i16, ptr %c, align 2
  %call = call noundef i32 @_ZN2EA4StdC7IslowerEDs(i16 noundef zeroext %6)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %7 = load i16, ptr %c, align 2
  %call4 = call noundef zeroext i16 @_ZN2EA4StdC7ToupperEDs(i16 noundef zeroext %7)
  store i16 %call4, ptr %c, align 2
  store i8 0, ptr %bCapitalize, align 1
  br label %if.end8

if.else:                                          ; preds = %if.then
  %8 = load i16, ptr %c, align 2
  %call5 = call noundef i32 @_ZN2EA4StdC7IsupperEDs(i16 noundef zeroext %8)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  store i8 0, ptr %bCapitalize, align 1
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then3
  br label %if.end15

if.else9:                                         ; preds = %while.body
  %9 = load i16, ptr %c, align 2
  %call10 = call noundef i32 @_ZN2EA4StdC7IsupperEDs(i16 noundef zeroext %9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else9
  %10 = load i16, ptr %c, align 2
  %call13 = call noundef zeroext i16 @_ZN2EA4StdC7TolowerEDs(i16 noundef zeroext %10)
  store i16 %call13, ptr %c, align 2
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.else9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end8
  %11 = load ptr, ptr %pDelimiters.addr, align 8
  store ptr %11, ptr %pCheck, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %12 = load ptr, ptr %pCheck, align 8
  %13 = load i16, ptr %12, align 2
  %tobool16 = icmp ne i16 %13, 0
  br i1 %tobool16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i16, ptr %c, align 2
  %conv = zext i16 %14 to i32
  %15 = load ptr, ptr %pCheck, align 8
  %16 = load i16, ptr %15, align 2
  %conv17 = zext i16 %16 to i32
  %cmp = icmp eq i32 %conv, %conv17
  br i1 %cmp, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  store i8 1, ptr %bCapitalize, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %17 = load ptr, ptr %pCheck, align 8
  %incdec.ptr20 = getelementptr inbounds i16, ptr %17, i32 1
  store ptr %incdec.ptr20, ptr %pCheck, align 8
  br label %for.cond, !llvm.loop !75

for.end:                                          ; preds = %for.cond
  %18 = load i16, ptr %c, align 2
  %19 = load ptr, ptr %pDestination.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i16, ptr %19, i32 1
  store ptr %incdec.ptr21, ptr %pDestination.addr, align 8
  store i16 %18, ptr %19, align 2
  br label %while.cond, !llvm.loop !76

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %pDestination.addr, align 8
  store i16 0, ptr %20, align 2
  %21 = load ptr, ptr %pOriginalDest, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC7IslowerEDs(i16 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %2 to i32
  %and = and i32 %conv1, 64
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC7IsupperEDs(i16 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %2 to i32
  %and = and i32 %conv1, 128
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrmixEPDiPKDiS3_(ptr noundef %pDestination, ptr noundef %pSource, ptr noundef %pDelimiters) #1 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  %pDelimiters.addr = alloca ptr, align 8
  %bCapitalize = alloca i8, align 1
  %pOriginalDest = alloca ptr, align 8
  %c = alloca i32, align 4
  %pCheck = alloca ptr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store ptr %pDelimiters, ptr %pDelimiters.addr, align 8
  store i8 1, ptr %bCapitalize, align 1
  %0 = load ptr, ptr %pDestination.addr, align 8
  store ptr %0, ptr %pOriginalDest, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %1 = load ptr, ptr %pSource.addr, align 8
  %2 = load i32, ptr %1, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pSource.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pSource.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %c, align 4
  %5 = load i8, ptr %bCapitalize, align 1
  %tobool1 = trunc i8 %5 to i1
  br i1 %tobool1, label %if.then, label %if.else9

if.then:                                          ; preds = %while.body
  %6 = load i32, ptr %c, align 4
  %call = call noundef i32 @_ZN2EA4StdC7IslowerEDi(i32 noundef zeroext %6)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %7 = load i32, ptr %c, align 4
  %call4 = call noundef zeroext i32 @_ZN2EA4StdC7ToupperEDi(i32 noundef zeroext %7)
  store i32 %call4, ptr %c, align 4
  store i8 0, ptr %bCapitalize, align 1
  br label %if.end8

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %c, align 4
  %call5 = call noundef i32 @_ZN2EA4StdC7IsupperEDi(i32 noundef zeroext %8)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  store i8 0, ptr %bCapitalize, align 1
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then3
  br label %if.end15

if.else9:                                         ; preds = %while.body
  %9 = load i32, ptr %c, align 4
  %call10 = call noundef i32 @_ZN2EA4StdC7IsupperEDi(i32 noundef zeroext %9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else9
  %10 = load i32, ptr %c, align 4
  %call13 = call noundef zeroext i32 @_ZN2EA4StdC7TolowerEDi(i32 noundef zeroext %10)
  store i32 %call13, ptr %c, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.else9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end8
  %11 = load ptr, ptr %pDelimiters.addr, align 8
  store ptr %11, ptr %pCheck, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %12 = load ptr, ptr %pCheck, align 8
  %13 = load i32, ptr %12, align 4
  %tobool16 = icmp ne i32 %13, 0
  br i1 %tobool16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %c, align 4
  %15 = load ptr, ptr %pCheck, align 8
  %16 = load i32, ptr %15, align 4
  %cmp = icmp eq i32 %14, %16
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body
  store i8 1, ptr %bCapitalize, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %17 = load ptr, ptr %pCheck, align 8
  %incdec.ptr19 = getelementptr inbounds i32, ptr %17, i32 1
  store ptr %incdec.ptr19, ptr %pCheck, align 8
  br label %for.cond, !llvm.loop !77

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %c, align 4
  %19 = load ptr, ptr %pDestination.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i32, ptr %19, i32 1
  store ptr %incdec.ptr20, ptr %pDestination.addr, align 8
  store i32 %18, ptr %19, align 4
  br label %while.cond, !llvm.loop !78

while.end:                                        ; preds = %while.cond
  %20 = load ptr, ptr %pDestination.addr, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %pOriginalDest, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC7IslowerEDi(i32 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %2 to i32
  %and = and i32 %conv1, 64
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC7IsupperEDi(i32 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %2 to i32
  %and = and i32 %conv1, 128
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrchrEPKci(ptr noundef %pString, i32 noundef %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %pString, ptr %pString.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %pString.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %2 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %conv, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %pString.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  %5 = load i8, ptr %4, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !79

do.end:                                           ; preds = %do.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrchrEPKDsDs(ptr noundef %pString, i16 noundef zeroext %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %pString, ptr %pString.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %pString.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %2 = load i16, ptr %c.addr, align 2
  %conv1 = zext i16 %2 to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %pString.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  %5 = load i16, ptr %4, align 2
  %tobool = icmp ne i16 %5, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !80

do.end:                                           ; preds = %do.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrchrEPKDiDi(ptr noundef %pString, i32 noundef zeroext %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %pString, ptr %pString.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %pString.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %pString.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  %5 = load i32, ptr %4, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !81

do.end:                                           ; preds = %do.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrnchrEPKcim(ptr noundef %pString, i32 noundef %c, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %n.addr = alloca i64, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i64 %n, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %0 = load i64, ptr %n.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %pString.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %3 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp eq i32 %conv, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %pString.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %pString.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  br label %while.cond, !llvm.loop !82

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrnchrEPKDsDsm(ptr noundef %pString, i16 noundef zeroext %c, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %n.addr = alloca i64, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i64 %n, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %entry
  %0 = load i64, ptr %n.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %pString.addr, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  %3 = load i16, ptr %c.addr, align 2
  %conv1 = zext i16 %3 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %pString.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %pString.addr, align 8
  %6 = load i16, ptr %5, align 2
  %conv3 = zext i16 %6 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  br label %while.cond, !llvm.loop !83

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then5, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrnchrEPKDiDim(ptr noundef %pString, i32 noundef zeroext %c, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %n.addr = alloca i64, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i64 %n, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %entry
  %0 = load i64, ptr %n.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %pString.addr, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp eq i32 %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %pString.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %pString.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp2 = icmp eq i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  br label %while.cond, !llvm.loop !84

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrcspnEPKcS2_(ptr noundef %pString1, ptr noundef %pString2) #0 {
entry:
  %retval = alloca i64, align 8
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %pStringCurrent = alloca ptr, align 8
  %pCharSet = alloca ptr, align 8
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  %0 = load ptr, ptr %pString1.addr, align 8
  store ptr %0, ptr %pStringCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %1 = load ptr, ptr %pStringCurrent, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pString2.addr, align 8
  store ptr %3, ptr %pCharSet, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %4 = load ptr, ptr %pCharSet, align 8
  %5 = load i8, ptr %4, align 1
  %tobool1 = icmp ne i8 %5, 0
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %pCharSet, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %8 = load ptr, ptr %pStringCurrent, align 8
  %9 = load i8, ptr %8, align 1
  %conv2 = sext i8 %9 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %pStringCurrent, align 8
  %11 = load ptr, ptr %pString1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %pCharSet, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %pCharSet, align 8
  br label %for.cond, !llvm.loop !85

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %pStringCurrent, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr3, ptr %pStringCurrent, align 8
  br label %while.cond, !llvm.loop !86

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %pStringCurrent, align 8
  %15 = load ptr, ptr %pString1.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %15 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  store i64 %sub.ptr.sub6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrcspnEPKDsS2_(ptr noundef %pString1, ptr noundef %pString2) #0 {
entry:
  %retval = alloca i64, align 8
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %pStringCurrent = alloca ptr, align 8
  %pCharSet = alloca ptr, align 8
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  %0 = load ptr, ptr %pString1.addr, align 8
  store ptr %0, ptr %pStringCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %1 = load ptr, ptr %pStringCurrent, align 8
  %2 = load i16, ptr %1, align 2
  %tobool = icmp ne i16 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pString2.addr, align 8
  store ptr %3, ptr %pCharSet, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %4 = load ptr, ptr %pCharSet, align 8
  %5 = load i16, ptr %4, align 2
  %tobool1 = icmp ne i16 %5, 0
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %pCharSet, align 8
  %7 = load i16, ptr %6, align 2
  %conv = zext i16 %7 to i32
  %8 = load ptr, ptr %pStringCurrent, align 8
  %9 = load i16, ptr %8, align 2
  %conv2 = zext i16 %9 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %pStringCurrent, align 8
  %11 = load ptr, ptr %pString1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %pCharSet, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %pCharSet, align 8
  br label %for.cond, !llvm.loop !87

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %pStringCurrent, align 8
  %incdec.ptr3 = getelementptr inbounds i16, ptr %13, i32 1
  store ptr %incdec.ptr3, ptr %pStringCurrent, align 8
  br label %while.cond, !llvm.loop !88

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %pStringCurrent, align 8
  %15 = load ptr, ptr %pString1.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %15 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %sub.ptr.div7 = sdiv exact i64 %sub.ptr.sub6, 2
  store i64 %sub.ptr.div7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC7StrcspnEPKDiS2_(ptr noundef %pString1, ptr noundef %pString2) #0 {
entry:
  %retval = alloca i64, align 8
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %pStringCurrent = alloca ptr, align 8
  %pCharSet = alloca ptr, align 8
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  %0 = load ptr, ptr %pString1.addr, align 8
  store ptr %0, ptr %pStringCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %1 = load ptr, ptr %pStringCurrent, align 8
  %2 = load i32, ptr %1, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pString2.addr, align 8
  store ptr %3, ptr %pCharSet, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %4 = load ptr, ptr %pCharSet, align 8
  %5 = load i32, ptr %4, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %pCharSet, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %pStringCurrent, align 8
  %9 = load i32, ptr %8, align 4
  %cmp = icmp eq i32 %7, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %pStringCurrent, align 8
  %11 = load ptr, ptr %pString1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %pCharSet, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %pCharSet, align 8
  br label %for.cond, !llvm.loop !89

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %pStringCurrent, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %13, i32 1
  store ptr %incdec.ptr2, ptr %pStringCurrent, align 8
  br label %while.cond, !llvm.loop !90

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %pStringCurrent, align 8
  %15 = load ptr, ptr %pString1.addr, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %15 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 4
  store i64 %sub.ptr.div6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrpbrkEPKcS2_(ptr noundef %pString1, ptr noundef %pString2) #0 {
entry:
  %retval = alloca ptr, align 8
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %pCharSet = alloca ptr, align 8
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %0 = load ptr, ptr %pString1.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pString2.addr, align 8
  store ptr %2, ptr %pCharSet, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %3 = load ptr, ptr %pCharSet, align 8
  %4 = load i8, ptr %3, align 1
  %tobool1 = icmp ne i8 %4, 0
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pCharSet, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %7 = load ptr, ptr %pString1.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv2 = sext i8 %8 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %pString1.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %pCharSet, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %pCharSet, align 8
  br label %for.cond, !llvm.loop !91

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %pString1.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr3, ptr %pString1.addr, align 8
  br label %while.cond, !llvm.loop !92

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrpbrkEPKDsS2_(ptr noundef %pString1, ptr noundef %pString2) #0 {
entry:
  %retval = alloca ptr, align 8
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %pCharSet = alloca ptr, align 8
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %0 = load ptr, ptr %pString1.addr, align 8
  %1 = load i16, ptr %0, align 2
  %tobool = icmp ne i16 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pString2.addr, align 8
  store ptr %2, ptr %pCharSet, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %3 = load ptr, ptr %pCharSet, align 8
  %4 = load i16, ptr %3, align 2
  %tobool1 = icmp ne i16 %4, 0
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pCharSet, align 8
  %6 = load i16, ptr %5, align 2
  %conv = zext i16 %6 to i32
  %7 = load ptr, ptr %pString1.addr, align 8
  %8 = load i16, ptr %7, align 2
  %conv2 = zext i16 %8 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %pString1.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %pCharSet, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %pCharSet, align 8
  br label %for.cond, !llvm.loop !93

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %pString1.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr3, ptr %pString1.addr, align 8
  br label %while.cond, !llvm.loop !94

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrpbrkEPKDiS2_(ptr noundef %pString1, ptr noundef %pString2) #0 {
entry:
  %retval = alloca ptr, align 8
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %pCharSet = alloca ptr, align 8
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %0 = load ptr, ptr %pString1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pString2.addr, align 8
  store ptr %2, ptr %pCharSet, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %3 = load ptr, ptr %pCharSet, align 8
  %4 = load i32, ptr %3, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pCharSet, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %pString1.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp = icmp eq i32 %6, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %pString1.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %pCharSet, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %pCharSet, align 8
  br label %for.cond, !llvm.loop !95

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %pString1.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %incdec.ptr2, ptr %pString1.addr, align 8
  br label %while.cond, !llvm.loop !96

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrrchrEPKci(ptr noundef %pString, i32 noundef %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %pFound = alloca ptr, align 8
  %cCurrent = alloca i8, align 1
  store ptr %pString, ptr %pString.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr null, ptr %pFound, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %cCurrent, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i8, ptr %cCurrent, align 1
  %conv1 = sext i8 %2 to i32
  %3 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp eq i32 %conv1, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %pString.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %add.ptr, ptr %pFound, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !97

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %pFound, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.end
  %6 = load ptr, ptr %pFound, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %while.end
  %7 = load i32, ptr %c.addr, align 4
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %8 = load ptr, ptr %pString.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %8, i64 -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %add.ptr6, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then3
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrrchrEPKDsDs(ptr noundef %pString, i16 noundef zeroext %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %pFound = alloca ptr, align 8
  %cCurrent = alloca i16, align 2
  store ptr %pString, ptr %pString.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store ptr null, ptr %pFound, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  %1 = load i16, ptr %0, align 2
  store i16 %1, ptr %cCurrent, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i16, ptr %cCurrent, align 2
  %conv1 = zext i16 %2 to i32
  %3 = load i16, ptr %c.addr, align 2
  %conv2 = zext i16 %3 to i32
  %cmp3 = icmp eq i32 %conv1, %conv2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %pString.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 -1
  store ptr %add.ptr, ptr %pFound, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !98

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %pFound, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.end
  %6 = load ptr, ptr %pFound, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %while.end
  %7 = load i16, ptr %c.addr, align 2
  %tobool6 = icmp ne i16 %7, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  %8 = load ptr, ptr %pString.addr, align 8
  %add.ptr7 = getelementptr inbounds i16, ptr %8, i64 -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %add.ptr7, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then4
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrrchrEPKDiDi(ptr noundef %pString, i32 noundef zeroext %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %pFound = alloca ptr, align 8
  %cCurrent = alloca i32, align 4
  store ptr %pString, ptr %pString.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr null, ptr %pFound, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %cCurrent, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %cCurrent, align 4
  %3 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp eq i32 %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %pString.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 -1
  store ptr %add.ptr, ptr %pFound, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !99

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %pFound, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %while.end
  %6 = load ptr, ptr %pFound, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %while.end
  %7 = load i32, ptr %c.addr, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  %8 = load ptr, ptr %pString.addr, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %8, i64 -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %add.ptr5, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then2
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC6StrspnEPKcS2_(ptr noundef %pString, ptr noundef %pSubString) #0 {
entry:
  %retval = alloca i64, align 8
  %pString.addr = alloca ptr, align 8
  %pSubString.addr = alloca ptr, align 8
  %pStringCurrent = alloca ptr, align 8
  %pSubStringCurrent = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %pSubString, ptr %pSubString.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  store ptr %0, ptr %pStringCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %1 = load ptr, ptr %pStringCurrent, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pSubString.addr, align 8
  store ptr %3, ptr %pSubStringCurrent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %4 = load ptr, ptr %pSubStringCurrent, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %pStringCurrent, align 8
  %7 = load i8, ptr %6, align 1
  %conv1 = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, %conv1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %pSubStringCurrent, align 8
  %9 = load i8, ptr %8, align 1
  %conv2 = sext i8 %9 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %pStringCurrent, align 8
  %11 = load ptr, ptr %pString.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %pSubStringCurrent, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %pSubStringCurrent, align 8
  br label %for.cond, !llvm.loop !100

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %pStringCurrent, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr4, ptr %pStringCurrent, align 8
  br label %while.cond, !llvm.loop !101

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %pStringCurrent, align 8
  %15 = load ptr, ptr %pString.addr, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %15 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  store i64 %sub.ptr.sub7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC6StrspnEPKDsS2_(ptr noundef %pString, ptr noundef %pSubString) #0 {
entry:
  %retval = alloca i64, align 8
  %pString.addr = alloca ptr, align 8
  %pSubString.addr = alloca ptr, align 8
  %pStringCurrent = alloca ptr, align 8
  %pSubStringCurrent = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %pSubString, ptr %pSubString.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  store ptr %0, ptr %pStringCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %1 = load ptr, ptr %pStringCurrent, align 8
  %2 = load i16, ptr %1, align 2
  %tobool = icmp ne i16 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pSubString.addr, align 8
  store ptr %3, ptr %pSubStringCurrent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %4 = load ptr, ptr %pSubStringCurrent, align 8
  %5 = load i16, ptr %4, align 2
  %conv = zext i16 %5 to i32
  %6 = load ptr, ptr %pStringCurrent, align 8
  %7 = load i16, ptr %6, align 2
  %conv1 = zext i16 %7 to i32
  %cmp = icmp ne i32 %conv, %conv1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %pSubStringCurrent, align 8
  %9 = load i16, ptr %8, align 2
  %conv2 = zext i16 %9 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %pStringCurrent, align 8
  %11 = load ptr, ptr %pString.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %pSubStringCurrent, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %pSubStringCurrent, align 8
  br label %for.cond, !llvm.loop !102

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %pStringCurrent, align 8
  %incdec.ptr4 = getelementptr inbounds i16, ptr %13, i32 1
  store ptr %incdec.ptr4, ptr %pStringCurrent, align 8
  br label %while.cond, !llvm.loop !103

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %pStringCurrent, align 8
  %15 = load ptr, ptr %pString.addr, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %15 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %sub.ptr.div8 = sdiv exact i64 %sub.ptr.sub7, 2
  store i64 %sub.ptr.div8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC6StrspnEPKDiS2_(ptr noundef %pString, ptr noundef %pSubString) #0 {
entry:
  %retval = alloca i64, align 8
  %pString.addr = alloca ptr, align 8
  %pSubString.addr = alloca ptr, align 8
  %pStringCurrent = alloca ptr, align 8
  %pSubStringCurrent = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %pSubString, ptr %pSubString.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  store ptr %0, ptr %pStringCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %1 = load ptr, ptr %pStringCurrent, align 8
  %2 = load i32, ptr %1, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pSubString.addr, align 8
  store ptr %3, ptr %pSubStringCurrent, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %4 = load ptr, ptr %pSubStringCurrent, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %pStringCurrent, align 8
  %7 = load i32, ptr %6, align 4
  %cmp = icmp ne i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %pSubStringCurrent, align 8
  %9 = load i32, ptr %8, align 4
  %cmp1 = icmp eq i32 %9, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %pStringCurrent, align 8
  %11 = load ptr, ptr %pString.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %pSubStringCurrent, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %pSubStringCurrent, align 8
  br label %for.cond, !llvm.loop !104

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %pStringCurrent, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %13, i32 1
  store ptr %incdec.ptr2, ptr %pStringCurrent, align 8
  br label %while.cond, !llvm.loop !105

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %pStringCurrent, align 8
  %15 = load ptr, ptr %pString.addr, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %15 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 4
  store i64 %sub.ptr.div6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrstrEPKcS2_(ptr noundef %pString, ptr noundef %pSubString) #0 {
entry:
  %retval = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  %pSubString.addr = alloca ptr, align 8
  %s1 = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %c0 = alloca i8, align 1
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %s2 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %pSubString, ptr %pSubString.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -1
  store ptr %add.ptr, ptr %s1, align 8
  %1 = load ptr, ptr %pSubString.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 -1
  store ptr %add.ptr1, ptr %p1, align 8
  %2 = load ptr, ptr %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p1, align 8
  %3 = load i8, ptr %incdec.ptr, align 1
  store i8 %3, ptr %c0, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pString.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.end
  %5 = load ptr, ptr %s1, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr2, ptr %s1, align 8
  %6 = load i8, ptr %incdec.ptr2, align 1
  store i8 %6, ptr %c1, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  br i1 %cmp4, label %while.body, label %while.end22

while.body:                                       ; preds = %while.cond
  %7 = load i8, ptr %c1, align 1
  %conv5 = sext i8 %7 to i32
  %8 = load i8, ptr %c0, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  br i1 %cmp7, label %if.then8, label %if.end21

if.then8:                                         ; preds = %while.body
  %9 = load ptr, ptr %s1, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %9, i64 -1
  store ptr %add.ptr9, ptr %s2, align 8
  %10 = load ptr, ptr %p1, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %10, i64 -1
  store ptr %add.ptr10, ptr %p2, align 8
  br label %while.cond11

while.cond11:                                     ; preds = %while.body17, %if.then8
  %11 = load ptr, ptr %s2, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr12, ptr %s2, align 8
  %12 = load i8, ptr %incdec.ptr12, align 1
  store i8 %12, ptr %c1, align 1
  %conv13 = sext i8 %12 to i32
  %13 = load ptr, ptr %p2, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr14, ptr %p2, align 8
  %14 = load i8, ptr %incdec.ptr14, align 1
  store i8 %14, ptr %c2, align 1
  %conv15 = sext i8 %14 to i32
  %cmp16 = icmp eq i32 %conv13, %conv15
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond11
  %15 = load i8, ptr %c1, align 1
  %tobool = icmp ne i8 %15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond11
  %16 = phi i1 [ false, %while.cond11 ], [ %tobool, %land.rhs ]
  br i1 %16, label %while.body17, label %while.end

while.body17:                                     ; preds = %land.end
  br label %while.cond11, !llvm.loop !106

while.end:                                        ; preds = %land.end
  %17 = load i8, ptr %c2, align 1
  %tobool18 = icmp ne i8 %17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %while.end
  %18 = load ptr, ptr %s1, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %while.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %while.body
  br label %while.cond, !llvm.loop !107

while.end22:                                      ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end22, %if.then19, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrstrEPKDsS2_(ptr noundef %pString, ptr noundef %pSubString) #0 {
entry:
  %retval = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  %pSubString.addr = alloca ptr, align 8
  %s1 = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %c0 = alloca i16, align 2
  %c1 = alloca i16, align 2
  %c2 = alloca i16, align 2
  %s2 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %pSubString, ptr %pSubString.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 -1
  store ptr %add.ptr, ptr %s1, align 8
  %1 = load ptr, ptr %pSubString.addr, align 8
  %add.ptr1 = getelementptr inbounds i16, ptr %1, i64 -1
  store ptr %add.ptr1, ptr %p1, align 8
  %2 = load ptr, ptr %p1, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p1, align 8
  %3 = load i16, ptr %incdec.ptr, align 2
  store i16 %3, ptr %c0, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pString.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.end
  %5 = load ptr, ptr %s1, align 8
  %incdec.ptr2 = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr2, ptr %s1, align 8
  %6 = load i16, ptr %incdec.ptr2, align 2
  store i16 %6, ptr %c1, align 2
  %conv3 = zext i16 %6 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  br i1 %cmp4, label %while.body, label %while.end22

while.body:                                       ; preds = %while.cond
  %7 = load i16, ptr %c1, align 2
  %conv5 = zext i16 %7 to i32
  %8 = load i16, ptr %c0, align 2
  %conv6 = zext i16 %8 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  br i1 %cmp7, label %if.then8, label %if.end21

if.then8:                                         ; preds = %while.body
  %9 = load ptr, ptr %s1, align 8
  %add.ptr9 = getelementptr inbounds i16, ptr %9, i64 -1
  store ptr %add.ptr9, ptr %s2, align 8
  %10 = load ptr, ptr %p1, align 8
  %add.ptr10 = getelementptr inbounds i16, ptr %10, i64 -1
  store ptr %add.ptr10, ptr %p2, align 8
  br label %while.cond11

while.cond11:                                     ; preds = %while.body17, %if.then8
  %11 = load ptr, ptr %s2, align 8
  %incdec.ptr12 = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr12, ptr %s2, align 8
  %12 = load i16, ptr %incdec.ptr12, align 2
  store i16 %12, ptr %c1, align 2
  %conv13 = zext i16 %12 to i32
  %13 = load ptr, ptr %p2, align 8
  %incdec.ptr14 = getelementptr inbounds i16, ptr %13, i32 1
  store ptr %incdec.ptr14, ptr %p2, align 8
  %14 = load i16, ptr %incdec.ptr14, align 2
  store i16 %14, ptr %c2, align 2
  %conv15 = zext i16 %14 to i32
  %cmp16 = icmp eq i32 %conv13, %conv15
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond11
  %15 = load i16, ptr %c1, align 2
  %tobool = icmp ne i16 %15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond11
  %16 = phi i1 [ false, %while.cond11 ], [ %tobool, %land.rhs ]
  br i1 %16, label %while.body17, label %while.end

while.body17:                                     ; preds = %land.end
  br label %while.cond11, !llvm.loop !108

while.end:                                        ; preds = %land.end
  %17 = load i16, ptr %c2, align 2
  %tobool18 = icmp ne i16 %17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %while.end
  %18 = load ptr, ptr %s1, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %while.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %while.body
  br label %while.cond, !llvm.loop !109

while.end22:                                      ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end22, %if.then19, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrstrEPKDiS2_(ptr noundef %pString, ptr noundef %pSubString) #0 {
entry:
  %retval = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  %pSubString.addr = alloca ptr, align 8
  %s1 = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %c0 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %s2 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %pSubString, ptr %pSubString.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -1
  store ptr %add.ptr, ptr %s1, align 8
  %1 = load ptr, ptr %pSubString.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %1, i64 -1
  store ptr %add.ptr1, ptr %p1, align 8
  %2 = load ptr, ptr %p1, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p1, align 8
  %3 = load i32, ptr %incdec.ptr, align 4
  store i32 %3, ptr %c0, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %pString.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end
  %5 = load ptr, ptr %s1, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr2, ptr %s1, align 8
  %6 = load i32, ptr %incdec.ptr2, align 4
  store i32 %6, ptr %c1, align 4
  %cmp3 = icmp ne i32 %6, 0
  br i1 %cmp3, label %while.body, label %while.end17

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %c1, align 4
  %8 = load i32, ptr %c0, align 4
  %cmp4 = icmp eq i32 %7, %8
  br i1 %cmp4, label %if.then5, label %if.end16

if.then5:                                         ; preds = %while.body
  %9 = load ptr, ptr %s1, align 8
  %add.ptr6 = getelementptr inbounds i32, ptr %9, i64 -1
  store ptr %add.ptr6, ptr %s2, align 8
  %10 = load ptr, ptr %p1, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %10, i64 -1
  store ptr %add.ptr7, ptr %p2, align 8
  br label %while.cond8

while.cond8:                                      ; preds = %while.body12, %if.then5
  %11 = load ptr, ptr %s2, align 8
  %incdec.ptr9 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %incdec.ptr9, ptr %s2, align 8
  %12 = load i32, ptr %incdec.ptr9, align 4
  store i32 %12, ptr %c1, align 4
  %13 = load ptr, ptr %p2, align 8
  %incdec.ptr10 = getelementptr inbounds i32, ptr %13, i32 1
  store ptr %incdec.ptr10, ptr %p2, align 8
  %14 = load i32, ptr %incdec.ptr10, align 4
  store i32 %14, ptr %c2, align 4
  %cmp11 = icmp eq i32 %12, %14
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond8
  %15 = load i32, ptr %c1, align 4
  %tobool = icmp ne i32 %15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond8
  %16 = phi i1 [ false, %while.cond8 ], [ %tobool, %land.rhs ]
  br i1 %16, label %while.body12, label %while.end

while.body12:                                     ; preds = %land.end
  br label %while.cond8, !llvm.loop !110

while.end:                                        ; preds = %land.end
  %17 = load i32, ptr %c2, align 4
  %tobool13 = icmp ne i32 %17, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %while.end
  %18 = load ptr, ptr %s1, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %while.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %while.body
  br label %while.cond, !llvm.loop !111

while.end17:                                      ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end17, %if.then14, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StristrEPKcS2_(ptr noundef %s1, ptr noundef %s2) #1 {
entry:
  %retval = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %s = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  store ptr %0, ptr %cp, align 8
  %1 = load ptr, ptr %s2.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s1.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end
  %4 = load ptr, ptr %cp, align 8
  %5 = load i8, ptr %4, align 1
  %tobool1 = icmp ne i8 %5, 0
  br i1 %tobool1, label %while.body, label %while.end14

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %cp, align 8
  store ptr %6, ptr %s, align 8
  %7 = load ptr, ptr %s2.addr, align 8
  store ptr %7, ptr %t, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %while.body7, %while.body
  %8 = load ptr, ptr %s, align 8
  %9 = load i8, ptr %8, align 1
  %tobool3 = icmp ne i8 %9, 0
  br i1 %tobool3, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond2
  %10 = load ptr, ptr %t, align 8
  %11 = load i8, ptr %10, align 1
  %tobool4 = icmp ne i8 %11, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %s, align 8
  %13 = load i8, ptr %12, align 1
  %call = call noundef signext i8 @_ZN2EA4StdC7TolowerEc(i8 noundef signext %13)
  %conv = sext i8 %call to i32
  %14 = load ptr, ptr %t, align 8
  %15 = load i8, ptr %14, align 1
  %call5 = call noundef signext i8 @_ZN2EA4StdC7TolowerEc(i8 noundef signext %15)
  %conv6 = sext i8 %call5 to i32
  %cmp = icmp eq i32 %conv, %conv6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond2
  %16 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond2 ], [ %cmp, %land.rhs ]
  br i1 %16, label %while.body7, label %while.end

while.body7:                                      ; preds = %land.end
  %17 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %18 = load ptr, ptr %t, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr8, ptr %t, align 8
  br label %while.cond2, !llvm.loop !112

while.end:                                        ; preds = %land.end
  %19 = load ptr, ptr %t, align 8
  %20 = load i8, ptr %19, align 1
  %conv9 = sext i8 %20 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.end
  %21 = load ptr, ptr %cp, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %while.end
  %22 = load ptr, ptr %cp, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr13, ptr %cp, align 8
  br label %while.cond, !llvm.loop !113

while.end14:                                      ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end14, %if.then11, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StristrEPKDsS2_(ptr noundef %s1, ptr noundef %s2) #1 {
entry:
  %retval = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %s = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  store ptr %0, ptr %cp, align 8
  %1 = load ptr, ptr %s2.addr, align 8
  %2 = load i16, ptr %1, align 2
  %tobool = icmp ne i16 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s1.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end
  %4 = load ptr, ptr %cp, align 8
  %5 = load i16, ptr %4, align 2
  %tobool1 = icmp ne i16 %5, 0
  br i1 %tobool1, label %while.body, label %while.end14

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %cp, align 8
  store ptr %6, ptr %s, align 8
  %7 = load ptr, ptr %s2.addr, align 8
  store ptr %7, ptr %t, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %while.body7, %while.body
  %8 = load ptr, ptr %s, align 8
  %9 = load i16, ptr %8, align 2
  %tobool3 = icmp ne i16 %9, 0
  br i1 %tobool3, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond2
  %10 = load ptr, ptr %t, align 8
  %11 = load i16, ptr %10, align 2
  %tobool4 = icmp ne i16 %11, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %s, align 8
  %13 = load i16, ptr %12, align 2
  %call = call noundef zeroext i16 @_ZN2EA4StdC7TolowerEDs(i16 noundef zeroext %13)
  %conv = zext i16 %call to i32
  %14 = load ptr, ptr %t, align 8
  %15 = load i16, ptr %14, align 2
  %call5 = call noundef zeroext i16 @_ZN2EA4StdC7TolowerEDs(i16 noundef zeroext %15)
  %conv6 = zext i16 %call5 to i32
  %cmp = icmp eq i32 %conv, %conv6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond2
  %16 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond2 ], [ %cmp, %land.rhs ]
  br i1 %16, label %while.body7, label %while.end

while.body7:                                      ; preds = %land.end
  %17 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %18 = load ptr, ptr %t, align 8
  %incdec.ptr8 = getelementptr inbounds i16, ptr %18, i32 1
  store ptr %incdec.ptr8, ptr %t, align 8
  br label %while.cond2, !llvm.loop !114

while.end:                                        ; preds = %land.end
  %19 = load ptr, ptr %t, align 8
  %20 = load i16, ptr %19, align 2
  %conv9 = zext i16 %20 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.end
  %21 = load ptr, ptr %cp, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %while.end
  %22 = load ptr, ptr %cp, align 8
  %incdec.ptr13 = getelementptr inbounds i16, ptr %22, i32 1
  store ptr %incdec.ptr13, ptr %cp, align 8
  br label %while.cond, !llvm.loop !115

while.end14:                                      ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end14, %if.then11, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StristrEPKDiS2_(ptr noundef %s1, ptr noundef %s2) #1 {
entry:
  %retval = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %s = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  store ptr %0, ptr %cp, align 8
  %1 = load ptr, ptr %s2.addr, align 8
  %2 = load i32, ptr %1, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s1.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end
  %4 = load ptr, ptr %cp, align 8
  %5 = load i32, ptr %4, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %while.body, label %while.end12

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %cp, align 8
  store ptr %6, ptr %s, align 8
  %7 = load ptr, ptr %s2.addr, align 8
  store ptr %7, ptr %t, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %while.body
  %8 = load ptr, ptr %s, align 8
  %9 = load i32, ptr %8, align 4
  %tobool3 = icmp ne i32 %9, 0
  br i1 %tobool3, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond2
  %10 = load ptr, ptr %t, align 8
  %11 = load i32, ptr %10, align 4
  %tobool4 = icmp ne i32 %11, 0
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %s, align 8
  %13 = load i32, ptr %12, align 4
  %call = call noundef zeroext i32 @_ZN2EA4StdC7TolowerEDi(i32 noundef zeroext %13)
  %14 = load ptr, ptr %t, align 8
  %15 = load i32, ptr %14, align 4
  %call5 = call noundef zeroext i32 @_ZN2EA4StdC7TolowerEDi(i32 noundef zeroext %15)
  %cmp = icmp eq i32 %call, %call5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond2
  %16 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond2 ], [ %cmp, %land.rhs ]
  br i1 %16, label %while.body6, label %while.end

while.body6:                                      ; preds = %land.end
  %17 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %18 = load ptr, ptr %t, align 8
  %incdec.ptr7 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %incdec.ptr7, ptr %t, align 8
  br label %while.cond2, !llvm.loop !116

while.end:                                        ; preds = %land.end
  %19 = load ptr, ptr %t, align 8
  %20 = load i32, ptr %19, align 4
  %cmp8 = icmp eq i32 %20, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.end
  %21 = load ptr, ptr %cp, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %while.end
  %22 = load ptr, ptr %cp, align 8
  %incdec.ptr11 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %incdec.ptr11, ptr %cp, align 8
  br label %while.cond, !llvm.loop !117

while.end12:                                      ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end12, %if.then9, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrrstrEPKcS2_(ptr noundef %s1, ptr noundef %s2) #0 {
entry:
  %retval = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %ps1 = alloca ptr, align 8
  %psc1 = alloca ptr, align 8
  %sc2 = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s2.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s1.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s1.addr, align 8
  %4 = load ptr, ptr %s1.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %4)
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %call
  store ptr %add.ptr, ptr %ps1, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end
  %5 = load ptr, ptr %ps1, align 8
  %6 = load ptr, ptr %s1.addr, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %ps1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %ps1, align 8
  store ptr %incdec.ptr, ptr %psc1, align 8
  %8 = load ptr, ptr %s2.addr, align 8
  store ptr %8, ptr %sc2, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end9, %while.body
  %9 = load ptr, ptr %psc1, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr1, ptr %psc1, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %11 = load ptr, ptr %sc2, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr2, ptr %sc2, align 8
  %12 = load i8, ptr %11, align 1
  %conv3 = sext i8 %12 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.cond
  br label %for.end

if.else:                                          ; preds = %for.cond
  %13 = load ptr, ptr %sc2, align 8
  %14 = load i8, ptr %13, align 1
  %tobool6 = icmp ne i8 %14, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.else
  %15 = load ptr, ptr %ps1, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  br label %for.cond, !llvm.loop !118

for.end:                                          ; preds = %if.then5
  br label %while.cond, !llvm.loop !119

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then7, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrrstrEPKDsS2_(ptr noundef %s1, ptr noundef %s2) #0 {
entry:
  %retval = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %ps1 = alloca ptr, align 8
  %psc1 = alloca ptr, align 8
  %sc2 = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s2.addr, align 8
  %1 = load i16, ptr %0, align 2
  %tobool = icmp ne i16 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s1.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s1.addr, align 8
  %4 = load ptr, ptr %s1.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef %4)
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %call
  store ptr %add.ptr, ptr %ps1, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end
  %5 = load ptr, ptr %ps1, align 8
  %6 = load ptr, ptr %s1.addr, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %ps1, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %ps1, align 8
  store ptr %incdec.ptr, ptr %psc1, align 8
  %8 = load ptr, ptr %s2.addr, align 8
  store ptr %8, ptr %sc2, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end9, %while.body
  %9 = load ptr, ptr %psc1, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr1, ptr %psc1, align 8
  %10 = load i16, ptr %9, align 2
  %conv = zext i16 %10 to i32
  %11 = load ptr, ptr %sc2, align 8
  %incdec.ptr2 = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr2, ptr %sc2, align 8
  %12 = load i16, ptr %11, align 2
  %conv3 = zext i16 %12 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.cond
  br label %for.end

if.else:                                          ; preds = %for.cond
  %13 = load ptr, ptr %sc2, align 8
  %14 = load i16, ptr %13, align 2
  %tobool6 = icmp ne i16 %14, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.else
  %15 = load ptr, ptr %ps1, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  br label %for.cond, !llvm.loop !120

for.end:                                          ; preds = %if.then5
  br label %while.cond, !llvm.loop !121

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then7, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrrstrEPKDiS2_(ptr noundef %s1, ptr noundef %s2) #0 {
entry:
  %retval = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %ps1 = alloca ptr, align 8
  %psc1 = alloca ptr, align 8
  %sc2 = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s2.addr, align 8
  %1 = load i32, ptr %0, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s1.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s1.addr, align 8
  %4 = load ptr, ptr %s1.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef %4)
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %call
  store ptr %add.ptr, ptr %ps1, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end
  %5 = load ptr, ptr %ps1, align 8
  %6 = load ptr, ptr %s1.addr, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %ps1, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %ps1, align 8
  store ptr %incdec.ptr, ptr %psc1, align 8
  %8 = load ptr, ptr %s2.addr, align 8
  store ptr %8, ptr %sc2, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end8, %while.body
  %9 = load ptr, ptr %psc1, align 8
  %incdec.ptr1 = getelementptr inbounds i32, ptr %9, i32 1
  store ptr %incdec.ptr1, ptr %psc1, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %sc2, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %incdec.ptr2, ptr %sc2, align 8
  %12 = load i32, ptr %11, align 4
  %cmp3 = icmp ne i32 %10, %12
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.cond
  br label %for.end

if.else:                                          ; preds = %for.cond
  %13 = load ptr, ptr %sc2, align 8
  %14 = load i32, ptr %13, align 4
  %tobool5 = icmp ne i32 %14, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.else
  %15 = load ptr, ptr %ps1, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7
  br label %for.cond, !llvm.loop !122

for.end:                                          ; preds = %if.then4
  br label %while.cond, !llvm.loop !123

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then6, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC8StrirstrEPKcS2_(ptr noundef %s1, ptr noundef %s2) #1 {
entry:
  %retval = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %ps1 = alloca ptr, align 8
  %psc1 = alloca ptr, align 8
  %sc2 = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s2.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s1.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s1.addr, align 8
  %4 = load ptr, ptr %s1.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %4)
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %call
  store ptr %add.ptr, ptr %ps1, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end
  %5 = load ptr, ptr %ps1, align 8
  %6 = load ptr, ptr %s1.addr, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %ps1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %ps1, align 8
  store ptr %incdec.ptr, ptr %psc1, align 8
  %8 = load ptr, ptr %s2.addr, align 8
  store ptr %8, ptr %sc2, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end11, %while.body
  %9 = load ptr, ptr %psc1, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr1, ptr %psc1, align 8
  %10 = load i8, ptr %9, align 1
  %call2 = call noundef signext i8 @_ZN2EA4StdC7TolowerEc(i8 noundef signext %10)
  %conv = sext i8 %call2 to i32
  %11 = load ptr, ptr %sc2, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr3, ptr %sc2, align 8
  %12 = load i8, ptr %11, align 1
  %call4 = call noundef signext i8 @_ZN2EA4StdC7TolowerEc(i8 noundef signext %12)
  %conv5 = sext i8 %call4 to i32
  %cmp6 = icmp ne i32 %conv, %conv5
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.cond
  br label %for.end

if.else:                                          ; preds = %for.cond
  %13 = load ptr, ptr %sc2, align 8
  %14 = load i8, ptr %13, align 1
  %tobool8 = icmp ne i8 %14, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.else
  %15 = load ptr, ptr %ps1, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %for.cond, !llvm.loop !124

for.end:                                          ; preds = %if.then7
  br label %while.cond, !llvm.loop !125

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then9, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC8StrirstrEPKDsS2_(ptr noundef %s1, ptr noundef %s2) #1 {
entry:
  %retval = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %ps1 = alloca ptr, align 8
  %psc1 = alloca ptr, align 8
  %sc2 = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s2.addr, align 8
  %1 = load i16, ptr %0, align 2
  %tobool = icmp ne i16 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s1.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s1.addr, align 8
  %4 = load ptr, ptr %s1.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef %4)
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %call
  store ptr %add.ptr, ptr %ps1, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end
  %5 = load ptr, ptr %ps1, align 8
  %6 = load ptr, ptr %s1.addr, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %ps1, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %ps1, align 8
  store ptr %incdec.ptr, ptr %psc1, align 8
  %8 = load ptr, ptr %s2.addr, align 8
  store ptr %8, ptr %sc2, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end11, %while.body
  %9 = load ptr, ptr %psc1, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr1, ptr %psc1, align 8
  %10 = load i16, ptr %9, align 2
  %call2 = call noundef zeroext i16 @_ZN2EA4StdC7TolowerEDs(i16 noundef zeroext %10)
  %conv = zext i16 %call2 to i32
  %11 = load ptr, ptr %sc2, align 8
  %incdec.ptr3 = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr3, ptr %sc2, align 8
  %12 = load i16, ptr %11, align 2
  %call4 = call noundef zeroext i16 @_ZN2EA4StdC7TolowerEDs(i16 noundef zeroext %12)
  %conv5 = zext i16 %call4 to i32
  %cmp6 = icmp ne i32 %conv, %conv5
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.cond
  br label %for.end

if.else:                                          ; preds = %for.cond
  %13 = load ptr, ptr %sc2, align 8
  %14 = load i16, ptr %13, align 2
  %tobool8 = icmp ne i16 %14, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.else
  %15 = load ptr, ptr %ps1, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  br label %for.cond, !llvm.loop !126

for.end:                                          ; preds = %if.then7
  br label %while.cond, !llvm.loop !127

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then9, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC8StrirstrEPKDiS2_(ptr noundef %s1, ptr noundef %s2) #1 {
entry:
  %retval = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %ps1 = alloca ptr, align 8
  %psc1 = alloca ptr, align 8
  %sc2 = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s2.addr, align 8
  %1 = load i32, ptr %0, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s1.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s1.addr, align 8
  %4 = load ptr, ptr %s1.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef %4)
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %call
  store ptr %add.ptr, ptr %ps1, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end
  %5 = load ptr, ptr %ps1, align 8
  %6 = load ptr, ptr %s1.addr, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %ps1, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %ps1, align 8
  store ptr %incdec.ptr, ptr %psc1, align 8
  %8 = load ptr, ptr %s2.addr, align 8
  store ptr %8, ptr %sc2, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %while.body
  %9 = load ptr, ptr %psc1, align 8
  %incdec.ptr1 = getelementptr inbounds i32, ptr %9, i32 1
  store ptr %incdec.ptr1, ptr %psc1, align 8
  %10 = load i32, ptr %9, align 4
  %call2 = call noundef zeroext i32 @_ZN2EA4StdC7TolowerEDi(i32 noundef zeroext %10)
  %11 = load ptr, ptr %sc2, align 8
  %incdec.ptr3 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %incdec.ptr3, ptr %sc2, align 8
  %12 = load i32, ptr %11, align 4
  %call4 = call noundef zeroext i32 @_ZN2EA4StdC7TolowerEDi(i32 noundef zeroext %12)
  %cmp5 = icmp ne i32 %call2, %call4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.cond
  br label %for.end

if.else:                                          ; preds = %for.cond
  %13 = load ptr, ptr %sc2, align 8
  %14 = load i32, ptr %13, align 4
  %tobool7 = icmp ne i32 %14, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.else
  %15 = load ptr, ptr %ps1, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  br label %for.cond, !llvm.loop !128

for.end:                                          ; preds = %if.then6
  br label %while.cond, !llvm.loop !129

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then8, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC8StrstartEPKcS2_(ptr noundef %pString, ptr noundef %pPrefix) #0 {
entry:
  %retval = alloca i1, align 1
  %pString.addr = alloca ptr, align 8
  %pPrefix.addr = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %pPrefix, ptr %pPrefix.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %pPrefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %4 = load ptr, ptr %pPrefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %pPrefix.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !130

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC8StrstartEPKDsS2_(ptr noundef %pString, ptr noundef %pPrefix) #0 {
entry:
  %retval = alloca i1, align 1
  %pString.addr = alloca ptr, align 8
  %pPrefix.addr = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %pPrefix, ptr %pPrefix.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %pPrefix.addr, align 8
  %1 = load i16, ptr %0, align 2
  %tobool = icmp ne i16 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  %3 = load i16, ptr %2, align 2
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %pPrefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %pPrefix.addr, align 8
  %5 = load i16, ptr %4, align 2
  %conv2 = zext i16 %5 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !131

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC8StrstartEPKDiS2_(ptr noundef %pString, ptr noundef %pPrefix) #0 {
entry:
  %retval = alloca i1, align 1
  %pString.addr = alloca ptr, align 8
  %pPrefix.addr = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %pPrefix, ptr %pPrefix.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %pPrefix.addr, align 8
  %1 = load i32, ptr %0, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %pPrefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %pPrefix.addr, align 8
  %5 = load i32, ptr %4, align 4
  %cmp = icmp ne i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !132

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC9StristartEPKcS2_(ptr noundef %pString, ptr noundef %pPrefix) #1 {
entry:
  %retval = alloca i1, align 1
  %pString.addr = alloca ptr, align 8
  %pPrefix.addr = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %pPrefix, ptr %pPrefix.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %pPrefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  %3 = load i8, ptr %2, align 1
  %call = call noundef signext i8 @_ZN2EA4StdC7TolowerEc(i8 noundef signext %3)
  %conv = sext i8 %call to i32
  %4 = load ptr, ptr %pPrefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %pPrefix.addr, align 8
  %5 = load i8, ptr %4, align 1
  %call2 = call noundef signext i8 @_ZN2EA4StdC7TolowerEc(i8 noundef signext %5)
  %conv3 = sext i8 %call2 to i32
  %cmp = icmp ne i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !133

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC9StristartEPKDsS2_(ptr noundef %pString, ptr noundef %pPrefix) #1 {
entry:
  %retval = alloca i1, align 1
  %pString.addr = alloca ptr, align 8
  %pPrefix.addr = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %pPrefix, ptr %pPrefix.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %pPrefix.addr, align 8
  %1 = load i16, ptr %0, align 2
  %tobool = icmp ne i16 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  %3 = load i16, ptr %2, align 2
  %call = call noundef zeroext i16 @_ZN2EA4StdC7TolowerEDs(i16 noundef zeroext %3)
  %conv = zext i16 %call to i32
  %4 = load ptr, ptr %pPrefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %pPrefix.addr, align 8
  %5 = load i16, ptr %4, align 2
  %call2 = call noundef zeroext i16 @_ZN2EA4StdC7TolowerEDs(i16 noundef zeroext %5)
  %conv3 = zext i16 %call2 to i32
  %cmp = icmp ne i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !134

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC9StristartEPKDiS2_(ptr noundef %pString, ptr noundef %pPrefix) #1 {
entry:
  %retval = alloca i1, align 1
  %pString.addr = alloca ptr, align 8
  %pPrefix.addr = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %pPrefix, ptr %pPrefix.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %pPrefix.addr, align 8
  %1 = load i32, ptr %0, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef zeroext i32 @_ZN2EA4StdC7TolowerEDi(i32 noundef zeroext %3)
  %4 = load ptr, ptr %pPrefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %pPrefix.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call noundef zeroext i32 @_ZN2EA4StdC7TolowerEDi(i32 noundef zeroext %5)
  %cmp = icmp ne i32 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !135

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC6StrendEPKcS2_mm(ptr noundef %pString, ptr noundef %pSuffix, i64 noundef %stringLength, i64 noundef %suffixLength) #1 {
entry:
  %retval = alloca i1, align 1
  %pString.addr = alloca ptr, align 8
  %pSuffix.addr = alloca ptr, align 8
  %stringLength.addr = alloca i64, align 8
  %suffixLength.addr = alloca i64, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %pSuffix, ptr %pSuffix.addr, align 8
  store i64 %stringLength, ptr %stringLength.addr, align 8
  store i64 %suffixLength, ptr %suffixLength.addr, align 8
  %0 = load i64, ptr %stringLength.addr, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pString.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %1)
  store i64 %call, ptr %stringLength.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %suffixLength.addr, align 8
  %cmp1 = icmp eq i64 %2, -1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %pSuffix.addr, align 8
  %call3 = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %3)
  store i64 %call3, ptr %suffixLength.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i64, ptr %stringLength.addr, align 8
  %5 = load i64, ptr %suffixLength.addr, align 8
  %cmp5 = icmp uge i64 %4, %5
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %pString.addr, align 8
  %7 = load i64, ptr %stringLength.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i64, ptr %suffixLength.addr, align 8
  %idx.neg = sub i64 0, %8
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %9 = load ptr, ptr %pSuffix.addr, align 8
  %10 = load i64, ptr %suffixLength.addr, align 8
  %mul = mul i64 %10, 1
  %call8 = call noundef i32 @_ZN2EA4StdC6MemcmpEPKvS2_m(ptr noundef %add.ptr7, ptr noundef %9, i64 noundef %mul)
  %cmp9 = icmp eq i32 %call8, 0
  store i1 %cmp9, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then6
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

declare noundef i32 @_ZN2EA4StdC6MemcmpEPKvS2_m(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC6StrendEPKDsS2_mm(ptr noundef %pString, ptr noundef %pSuffix, i64 noundef %stringLength, i64 noundef %suffixLength) #1 {
entry:
  %retval = alloca i1, align 1
  %pString.addr = alloca ptr, align 8
  %pSuffix.addr = alloca ptr, align 8
  %stringLength.addr = alloca i64, align 8
  %suffixLength.addr = alloca i64, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %pSuffix, ptr %pSuffix.addr, align 8
  store i64 %stringLength, ptr %stringLength.addr, align 8
  store i64 %suffixLength, ptr %suffixLength.addr, align 8
  %0 = load i64, ptr %stringLength.addr, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pString.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef %1)
  store i64 %call, ptr %stringLength.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %suffixLength.addr, align 8
  %cmp1 = icmp eq i64 %2, -1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %pSuffix.addr, align 8
  %call3 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef %3)
  store i64 %call3, ptr %suffixLength.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i64, ptr %stringLength.addr, align 8
  %5 = load i64, ptr %suffixLength.addr, align 8
  %cmp5 = icmp uge i64 %4, %5
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %pString.addr, align 8
  %7 = load i64, ptr %stringLength.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %7
  %8 = load i64, ptr %suffixLength.addr, align 8
  %idx.neg = sub i64 0, %8
  %add.ptr7 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.neg
  %9 = load ptr, ptr %pSuffix.addr, align 8
  %10 = load i64, ptr %suffixLength.addr, align 8
  %mul = mul i64 %10, 2
  %call8 = call noundef i32 @_ZN2EA4StdC6MemcmpEPKvS2_m(ptr noundef %add.ptr7, ptr noundef %9, i64 noundef %mul)
  %cmp9 = icmp eq i32 %call8, 0
  store i1 %cmp9, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then6
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC6StrendEPKDiS2_mm(ptr noundef %pString, ptr noundef %pSuffix, i64 noundef %stringLength, i64 noundef %suffixLength) #1 {
entry:
  %retval = alloca i1, align 1
  %pString.addr = alloca ptr, align 8
  %pSuffix.addr = alloca ptr, align 8
  %stringLength.addr = alloca i64, align 8
  %suffixLength.addr = alloca i64, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %pSuffix, ptr %pSuffix.addr, align 8
  store i64 %stringLength, ptr %stringLength.addr, align 8
  store i64 %suffixLength, ptr %suffixLength.addr, align 8
  %0 = load i64, ptr %stringLength.addr, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pString.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef %1)
  store i64 %call, ptr %stringLength.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %suffixLength.addr, align 8
  %cmp1 = icmp eq i64 %2, -1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %pSuffix.addr, align 8
  %call3 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef %3)
  store i64 %call3, ptr %suffixLength.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i64, ptr %stringLength.addr, align 8
  %5 = load i64, ptr %suffixLength.addr, align 8
  %cmp5 = icmp uge i64 %4, %5
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %pString.addr, align 8
  %7 = load i64, ptr %stringLength.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  %8 = load i64, ptr %suffixLength.addr, align 8
  %idx.neg = sub i64 0, %8
  %add.ptr7 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.neg
  %9 = load ptr, ptr %pSuffix.addr, align 8
  %10 = load i64, ptr %suffixLength.addr, align 8
  %mul = mul i64 %10, 4
  %call8 = call noundef i32 @_ZN2EA4StdC6MemcmpEPKvS2_m(ptr noundef %add.ptr7, ptr noundef %9, i64 noundef %mul)
  %cmp9 = icmp eq i32 %call8, 0
  store i1 %cmp9, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then6
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC7StriendEPKcS2_mm(ptr noundef %pString, ptr noundef %pSuffix, i64 noundef %stringLength, i64 noundef %suffixLength) #1 {
entry:
  %retval = alloca i1, align 1
  %pString.addr = alloca ptr, align 8
  %pSuffix.addr = alloca ptr, align 8
  %stringLength.addr = alloca i64, align 8
  %suffixLength.addr = alloca i64, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %pSuffix, ptr %pSuffix.addr, align 8
  store i64 %stringLength, ptr %stringLength.addr, align 8
  store i64 %suffixLength, ptr %suffixLength.addr, align 8
  %0 = load i64, ptr %stringLength.addr, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pString.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %1)
  store i64 %call, ptr %stringLength.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %suffixLength.addr, align 8
  %cmp1 = icmp eq i64 %2, -1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %pSuffix.addr, align 8
  %call3 = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %3)
  store i64 %call3, ptr %suffixLength.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i64, ptr %stringLength.addr, align 8
  %5 = load i64, ptr %suffixLength.addr, align 8
  %cmp5 = icmp uge i64 %4, %5
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %pString.addr, align 8
  %7 = load i64, ptr %stringLength.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i64, ptr %suffixLength.addr, align 8
  %idx.neg = sub i64 0, %8
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %9 = load ptr, ptr %pSuffix.addr, align 8
  %call8 = call noundef i32 @_ZN2EA4StdC7StricmpEPKcS2_(ptr noundef %add.ptr7, ptr noundef %9)
  %cmp9 = icmp eq i32 %call8, 0
  store i1 %cmp9, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then6
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StricmpEPKcS2_(ptr noundef %pString1, ptr noundef %pString2) #0 {
entry:
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  %0 = load ptr, ptr %pString1.addr, align 8
  %1 = load ptr, ptr %pString2.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %0, ptr noundef %1) #12
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC7StriendEPKDsS2_mm(ptr noundef %pString, ptr noundef %pSuffix, i64 noundef %stringLength, i64 noundef %suffixLength) #1 {
entry:
  %retval = alloca i1, align 1
  %pString.addr = alloca ptr, align 8
  %pSuffix.addr = alloca ptr, align 8
  %stringLength.addr = alloca i64, align 8
  %suffixLength.addr = alloca i64, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %pSuffix, ptr %pSuffix.addr, align 8
  store i64 %stringLength, ptr %stringLength.addr, align 8
  store i64 %suffixLength, ptr %suffixLength.addr, align 8
  %0 = load i64, ptr %stringLength.addr, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pString.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef %1)
  store i64 %call, ptr %stringLength.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %suffixLength.addr, align 8
  %cmp1 = icmp eq i64 %2, -1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %pSuffix.addr, align 8
  %call3 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef %3)
  store i64 %call3, ptr %suffixLength.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i64, ptr %stringLength.addr, align 8
  %5 = load i64, ptr %suffixLength.addr, align 8
  %cmp5 = icmp uge i64 %4, %5
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %pString.addr, align 8
  %7 = load i64, ptr %stringLength.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %7
  %8 = load i64, ptr %suffixLength.addr, align 8
  %idx.neg = sub i64 0, %8
  %add.ptr7 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.neg
  %9 = load ptr, ptr %pSuffix.addr, align 8
  %call8 = call noundef i32 @_ZN2EA4StdC7StricmpEPKDsS2_(ptr noundef %add.ptr7, ptr noundef %9)
  %cmp9 = icmp eq i32 %call8, 0
  store i1 %cmp9, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then6
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StricmpEPKDsS2_(ptr noundef %pString1, ptr noundef %pString2) #1 {
entry:
  %retval = alloca i32, align 4
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %c1 = alloca i16, align 2
  %c2 = alloca i16, align 2
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %pString1.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %pString1.addr, align 8
  %1 = load i16, ptr %0, align 2
  %call = call noundef zeroext i16 @_ZN2EA4StdC7TolowerEDs(i16 noundef zeroext %1)
  store i16 %call, ptr %c1, align 2
  %conv = zext i16 %call to i32
  %2 = load ptr, ptr %pString2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %2, i32 1
  store ptr %incdec.ptr1, ptr %pString2.addr, align 8
  %3 = load i16, ptr %2, align 2
  %call2 = call noundef zeroext i16 @_ZN2EA4StdC7TolowerEDs(i16 noundef zeroext %3)
  store i16 %call2, ptr %c2, align 2
  %conv3 = zext i16 %call2 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i16, ptr %c1, align 2
  %conv4 = zext i16 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !136

while.end:                                        ; preds = %while.cond
  %5 = load i16, ptr %c1, align 2
  %conv6 = zext i16 %5 to i32
  %6 = load i16, ptr %c2, align 2
  %conv7 = zext i16 %6 to i32
  %sub = sub nsw i32 %conv6, %conv7
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC7StriendEPKDiS2_mm(ptr noundef %pString, ptr noundef %pSuffix, i64 noundef %stringLength, i64 noundef %suffixLength) #1 {
entry:
  %retval = alloca i1, align 1
  %pString.addr = alloca ptr, align 8
  %pSuffix.addr = alloca ptr, align 8
  %stringLength.addr = alloca i64, align 8
  %suffixLength.addr = alloca i64, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %pSuffix, ptr %pSuffix.addr, align 8
  store i64 %stringLength, ptr %stringLength.addr, align 8
  store i64 %suffixLength, ptr %suffixLength.addr, align 8
  %0 = load i64, ptr %stringLength.addr, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pString.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef %1)
  store i64 %call, ptr %stringLength.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %suffixLength.addr, align 8
  %cmp1 = icmp eq i64 %2, -1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %pSuffix.addr, align 8
  %call3 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef %3)
  store i64 %call3, ptr %suffixLength.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load i64, ptr %stringLength.addr, align 8
  %5 = load i64, ptr %suffixLength.addr, align 8
  %cmp5 = icmp uge i64 %4, %5
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %pString.addr, align 8
  %7 = load i64, ptr %stringLength.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  %8 = load i64, ptr %suffixLength.addr, align 8
  %idx.neg = sub i64 0, %8
  %add.ptr7 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.neg
  %9 = load ptr, ptr %pSuffix.addr, align 8
  %call8 = call noundef i32 @_ZN2EA4StdC7StricmpEPKDiS2_(ptr noundef %add.ptr7, ptr noundef %9)
  %cmp9 = icmp eq i32 %call8, 0
  store i1 %cmp9, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then6
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StricmpEPKDiS2_(ptr noundef %pString1, ptr noundef %pString2) #1 {
entry:
  %retval = alloca i32, align 4
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %pString1.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %pString1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef zeroext i32 @_ZN2EA4StdC7TolowerEDi(i32 noundef zeroext %1)
  store i32 %call, ptr %c1, align 4
  %2 = load ptr, ptr %pString2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i32, ptr %2, i32 1
  store ptr %incdec.ptr1, ptr %pString2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef zeroext i32 @_ZN2EA4StdC7TolowerEDi(i32 noundef zeroext %3)
  store i32 %call2, ptr %c2, align 4
  %cmp = icmp eq i32 %call, %call2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %c1, align 4
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !137

while.end:                                        ; preds = %while.cond
  %5 = load i32, ptr %c1, align 4
  %6 = load i32, ptr %c2, align 4
  %cmp4 = icmp ugt i32 %5, %6
  %cond = select i1 %cmp4, i32 1, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrtokEPcPKcPS1_(ptr noundef %pString, ptr noundef %pDelimiters, ptr noundef %pContext) #0 {
entry:
  %retval = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  %pDelimiters.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  %hash = alloca i32, align 4
  %delimiterCount = alloca i32, align 4
  %c = alloca i8, align 1
  %c5 = alloca i8, align 1
  %i = alloca i32, align 4
  %pToken = alloca ptr, align 8
  %c26 = alloca i8, align 1
  %i37 = alloca i32, align 4
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %pDelimiters, ptr %pDelimiters.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pContext.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %pDelimiters.addr, align 8
  store ptr %5, ptr %d, align 8
  store i32 0, ptr %hash, align 4
  store i32 0, ptr %delimiterCount, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end3
  %6 = load ptr, ptr %d, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %d, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %c, align 1
  %8 = load i8, ptr %c, align 1
  %tobool4 = icmp ne i8 %8, 0
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i8, ptr %c, align 1
  %conv = sext i8 %9 to i32
  %and = and i32 %conv, 31
  %shr = lshr i32 -2147483648, %and
  %10 = load i32, ptr %hash, align 4
  %or = or i32 %10, %shr
  store i32 %or, ptr %hash, align 4
  %11 = load i32, ptr %delimiterCount, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %delimiterCount, align 4
  br label %while.cond, !llvm.loop !138

while.end:                                        ; preds = %while.cond
  br label %for.cond

for.cond:                                         ; preds = %still_delimiters, %while.end
  %12 = load ptr, ptr %s, align 8
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %c5, align 1
  %14 = load i8, ptr %c5, align 1
  %tobool6 = icmp ne i8 %14, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %for.cond
  %15 = load ptr, ptr %pContext.addr, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.cond
  %16 = load i32, ptr %hash, align 4
  %conv9 = sext i32 %16 to i64
  %17 = load i8, ptr %c5, align 1
  %conv10 = sext i8 %17 to i32
  %and11 = and i32 %conv10, 31
  %sh_prom = zext i32 %and11 to i64
  %shl = shl i64 %conv9, %sh_prom
  %conv12 = trunc i64 %shl to i32
  %cmp = icmp sge i32 %conv12, 0
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  br label %for.end24

if.end14:                                         ; preds = %if.end8
  store i32 0, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %if.end14
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %delimiterCount, align 4
  %cmp16 = icmp ult i32 %18, %19
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond15
  %20 = load ptr, ptr %pDelimiters.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds i8, ptr %20, i64 %idxprom
  %22 = load i8, ptr %arrayidx, align 1
  %conv17 = sext i8 %22 to i32
  %23 = load i8, ptr %c5, align 1
  %conv18 = sext i8 %23 to i32
  %cmp19 = icmp eq i32 %conv17, %conv18
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body
  br label %still_delimiters

if.end21:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %24 = load i32, ptr %i, align 4
  %inc22 = add i32 %24, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond15, !llvm.loop !139

for.end:                                          ; preds = %for.cond15
  br label %for.end24

still_delimiters:                                 ; preds = %if.then20
  %25 = load ptr, ptr %s, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr23, ptr %s, align 8
  br label %for.cond, !llvm.loop !140

for.end24:                                        ; preds = %for.end, %if.then13
  %26 = load ptr, ptr %s, align 8
  store ptr %26, ptr %pToken, align 8
  br label %while.cond25

while.cond25:                                     ; preds = %if.end51, %for.end24
  %27 = load ptr, ptr %s, align 8
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %c26, align 1
  %29 = load i8, ptr %c26, align 1
  %tobool27 = icmp ne i8 %29, 0
  br i1 %tobool27, label %while.body28, label %while.end53

while.body28:                                     ; preds = %while.cond25
  %30 = load i32, ptr %hash, align 4
  %conv29 = sext i32 %30 to i64
  %31 = load i8, ptr %c26, align 1
  %conv30 = sext i8 %31 to i32
  %and31 = and i32 %conv30, 31
  %sh_prom32 = zext i32 %and31 to i64
  %shl33 = shl i64 %conv29, %sh_prom32
  %conv34 = trunc i64 %shl33 to i32
  %cmp35 = icmp slt i32 %conv34, 0
  br i1 %cmp35, label %if.then36, label %if.end51

if.then36:                                        ; preds = %while.body28
  store i32 0, ptr %i37, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc48, %if.then36
  %32 = load i32, ptr %i37, align 4
  %33 = load i32, ptr %delimiterCount, align 4
  %cmp39 = icmp ult i32 %32, %33
  br i1 %cmp39, label %for.body40, label %for.end50

for.body40:                                       ; preds = %for.cond38
  %34 = load ptr, ptr %pDelimiters.addr, align 8
  %35 = load i32, ptr %i37, align 4
  %idxprom41 = zext i32 %35 to i64
  %arrayidx42 = getelementptr inbounds i8, ptr %34, i64 %idxprom41
  %36 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %36 to i32
  %37 = load i8, ptr %c26, align 1
  %conv44 = sext i8 %37 to i32
  %cmp45 = icmp eq i32 %conv43, %conv44
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %for.body40
  %38 = load ptr, ptr %s, align 8
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i8, ptr %39, i64 1
  %40 = load ptr, ptr %pContext.addr, align 8
  store ptr %add.ptr, ptr %40, align 8
  %41 = load ptr, ptr %pToken, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %for.body40
  br label %for.inc48

for.inc48:                                        ; preds = %if.end47
  %42 = load i32, ptr %i37, align 4
  %inc49 = add i32 %42, 1
  store i32 %inc49, ptr %i37, align 4
  br label %for.cond38, !llvm.loop !141

for.end50:                                        ; preds = %for.cond38
  br label %if.end51

if.end51:                                         ; preds = %for.end50, %while.body28
  %43 = load ptr, ptr %s, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr52, ptr %s, align 8
  br label %while.cond25, !llvm.loop !142

while.end53:                                      ; preds = %while.cond25
  %44 = load ptr, ptr %pContext.addr, align 8
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %pToken, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end53, %if.then46, %if.then7, %if.then2
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrtokEPDsPKDsPS1_(ptr noundef %pString, ptr noundef %pDelimiters, ptr noundef %pContext) #0 {
entry:
  %retval = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  %pDelimiters.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  %hash = alloca i32, align 4
  %delimiterCount = alloca i32, align 4
  %c = alloca i16, align 2
  %c5 = alloca i16, align 2
  %i = alloca i32, align 4
  %pToken = alloca ptr, align 8
  %c26 = alloca i16, align 2
  %i37 = alloca i32, align 4
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %pDelimiters, ptr %pDelimiters.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pContext.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %pDelimiters.addr, align 8
  store ptr %5, ptr %d, align 8
  store i32 0, ptr %hash, align 4
  store i32 0, ptr %delimiterCount, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end3
  %6 = load ptr, ptr %d, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %d, align 8
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %c, align 2
  %8 = load i16, ptr %c, align 2
  %tobool4 = icmp ne i16 %8, 0
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i16, ptr %c, align 2
  %conv = zext i16 %9 to i32
  %and = and i32 %conv, 31
  %shr = lshr i32 -2147483648, %and
  %10 = load i32, ptr %hash, align 4
  %or = or i32 %10, %shr
  store i32 %or, ptr %hash, align 4
  %11 = load i32, ptr %delimiterCount, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %delimiterCount, align 4
  br label %while.cond, !llvm.loop !143

while.end:                                        ; preds = %while.cond
  br label %for.cond

for.cond:                                         ; preds = %still_delimiters, %while.end
  %12 = load ptr, ptr %s, align 8
  %13 = load i16, ptr %12, align 2
  store i16 %13, ptr %c5, align 2
  %14 = load i16, ptr %c5, align 2
  %tobool6 = icmp ne i16 %14, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %for.cond
  %15 = load ptr, ptr %pContext.addr, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.cond
  %16 = load i32, ptr %hash, align 4
  %conv9 = sext i32 %16 to i64
  %17 = load i16, ptr %c5, align 2
  %conv10 = zext i16 %17 to i32
  %and11 = and i32 %conv10, 31
  %sh_prom = zext i32 %and11 to i64
  %shl = shl i64 %conv9, %sh_prom
  %conv12 = trunc i64 %shl to i32
  %cmp = icmp sge i32 %conv12, 0
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  br label %for.end24

if.end14:                                         ; preds = %if.end8
  store i32 0, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %if.end14
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %delimiterCount, align 4
  %cmp16 = icmp ult i32 %18, %19
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond15
  %20 = load ptr, ptr %pDelimiters.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds i16, ptr %20, i64 %idxprom
  %22 = load i16, ptr %arrayidx, align 2
  %conv17 = zext i16 %22 to i32
  %23 = load i16, ptr %c5, align 2
  %conv18 = zext i16 %23 to i32
  %cmp19 = icmp eq i32 %conv17, %conv18
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body
  br label %still_delimiters

if.end21:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %24 = load i32, ptr %i, align 4
  %inc22 = add i32 %24, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond15, !llvm.loop !144

for.end:                                          ; preds = %for.cond15
  br label %for.end24

still_delimiters:                                 ; preds = %if.then20
  %25 = load ptr, ptr %s, align 8
  %incdec.ptr23 = getelementptr inbounds i16, ptr %25, i32 1
  store ptr %incdec.ptr23, ptr %s, align 8
  br label %for.cond, !llvm.loop !145

for.end24:                                        ; preds = %for.end, %if.then13
  %26 = load ptr, ptr %s, align 8
  store ptr %26, ptr %pToken, align 8
  br label %while.cond25

while.cond25:                                     ; preds = %if.end51, %for.end24
  %27 = load ptr, ptr %s, align 8
  %28 = load i16, ptr %27, align 2
  store i16 %28, ptr %c26, align 2
  %29 = load i16, ptr %c26, align 2
  %tobool27 = icmp ne i16 %29, 0
  br i1 %tobool27, label %while.body28, label %while.end53

while.body28:                                     ; preds = %while.cond25
  %30 = load i32, ptr %hash, align 4
  %conv29 = sext i32 %30 to i64
  %31 = load i16, ptr %c26, align 2
  %conv30 = zext i16 %31 to i32
  %and31 = and i32 %conv30, 31
  %sh_prom32 = zext i32 %and31 to i64
  %shl33 = shl i64 %conv29, %sh_prom32
  %conv34 = trunc i64 %shl33 to i32
  %cmp35 = icmp slt i32 %conv34, 0
  br i1 %cmp35, label %if.then36, label %if.end51

if.then36:                                        ; preds = %while.body28
  store i32 0, ptr %i37, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc48, %if.then36
  %32 = load i32, ptr %i37, align 4
  %33 = load i32, ptr %delimiterCount, align 4
  %cmp39 = icmp ult i32 %32, %33
  br i1 %cmp39, label %for.body40, label %for.end50

for.body40:                                       ; preds = %for.cond38
  %34 = load ptr, ptr %pDelimiters.addr, align 8
  %35 = load i32, ptr %i37, align 4
  %idxprom41 = zext i32 %35 to i64
  %arrayidx42 = getelementptr inbounds i16, ptr %34, i64 %idxprom41
  %36 = load i16, ptr %arrayidx42, align 2
  %conv43 = zext i16 %36 to i32
  %37 = load i16, ptr %c26, align 2
  %conv44 = zext i16 %37 to i32
  %cmp45 = icmp eq i32 %conv43, %conv44
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %for.body40
  %38 = load ptr, ptr %s, align 8
  store i16 0, ptr %38, align 2
  %39 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i16, ptr %39, i64 1
  %40 = load ptr, ptr %pContext.addr, align 8
  store ptr %add.ptr, ptr %40, align 8
  %41 = load ptr, ptr %pToken, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %for.body40
  br label %for.inc48

for.inc48:                                        ; preds = %if.end47
  %42 = load i32, ptr %i37, align 4
  %inc49 = add i32 %42, 1
  store i32 %inc49, ptr %i37, align 4
  br label %for.cond38, !llvm.loop !146

for.end50:                                        ; preds = %for.cond38
  br label %if.end51

if.end51:                                         ; preds = %for.end50, %while.body28
  %43 = load ptr, ptr %s, align 8
  %incdec.ptr52 = getelementptr inbounds i16, ptr %43, i32 1
  store ptr %incdec.ptr52, ptr %s, align 8
  br label %while.cond25, !llvm.loop !147

while.end53:                                      ; preds = %while.cond25
  %44 = load ptr, ptr %pContext.addr, align 8
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %pToken, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end53, %if.then46, %if.then7, %if.then2
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrtokEPDiPKDiPS1_(ptr noundef %pString, ptr noundef %pDelimiters, ptr noundef %pContext) #0 {
entry:
  %retval = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  %pDelimiters.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  %hash = alloca i32, align 4
  %delimiterCount = alloca i32, align 4
  %c = alloca i32, align 4
  %c5 = alloca i32, align 4
  %i = alloca i32, align 4
  %pToken = alloca ptr, align 8
  %c22 = alloca i32, align 4
  %i32 = alloca i32, align 4
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %pDelimiters, ptr %pDelimiters.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pContext.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %pDelimiters.addr, align 8
  store ptr %5, ptr %d, align 8
  store i32 0, ptr %hash, align 4
  store i32 0, ptr %delimiterCount, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end3
  %6 = load ptr, ptr %d, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %d, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %c, align 4
  %8 = load i32, ptr %c, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i32, ptr %c, align 4
  %and = and i32 %9, 31
  %shr = lshr i32 -2147483648, %and
  %10 = load i32, ptr %hash, align 4
  %or = or i32 %10, %shr
  store i32 %or, ptr %hash, align 4
  %11 = load i32, ptr %delimiterCount, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %delimiterCount, align 4
  br label %while.cond, !llvm.loop !148

while.end:                                        ; preds = %while.cond
  br label %for.cond

for.cond:                                         ; preds = %still_delimiters, %while.end
  %12 = load ptr, ptr %s, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %c5, align 4
  %14 = load i32, ptr %c5, align 4
  %tobool6 = icmp ne i32 %14, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %for.cond
  %15 = load ptr, ptr %pContext.addr, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.cond
  %16 = load i32, ptr %hash, align 4
  %conv = sext i32 %16 to i64
  %17 = load i32, ptr %c5, align 4
  %and9 = and i32 %17, 31
  %sh_prom = zext i32 %and9 to i64
  %shl = shl i64 %conv, %sh_prom
  %conv10 = trunc i64 %shl to i32
  %cmp = icmp sge i32 %conv10, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %for.end20

if.end12:                                         ; preds = %if.end8
  store i32 0, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %if.end12
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %delimiterCount, align 4
  %cmp14 = icmp ult i32 %18, %19
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond13
  %20 = load ptr, ptr %pDelimiters.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, ptr %20, i64 %idxprom
  %22 = load i32, ptr %arrayidx, align 4
  %23 = load i32, ptr %c5, align 4
  %cmp15 = icmp eq i32 %22, %23
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  br label %still_delimiters

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %24 = load i32, ptr %i, align 4
  %inc18 = add i32 %24, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond13, !llvm.loop !149

for.end:                                          ; preds = %for.cond13
  br label %for.end20

still_delimiters:                                 ; preds = %if.then16
  %25 = load ptr, ptr %s, align 8
  %incdec.ptr19 = getelementptr inbounds i32, ptr %25, i32 1
  store ptr %incdec.ptr19, ptr %s, align 8
  br label %for.cond, !llvm.loop !150

for.end20:                                        ; preds = %for.end, %if.then11
  %26 = load ptr, ptr %s, align 8
  store ptr %26, ptr %pToken, align 8
  br label %while.cond21

while.cond21:                                     ; preds = %if.end44, %for.end20
  %27 = load ptr, ptr %s, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %c22, align 4
  %29 = load i32, ptr %c22, align 4
  %tobool23 = icmp ne i32 %29, 0
  br i1 %tobool23, label %while.body24, label %while.end46

while.body24:                                     ; preds = %while.cond21
  %30 = load i32, ptr %hash, align 4
  %conv25 = sext i32 %30 to i64
  %31 = load i32, ptr %c22, align 4
  %and26 = and i32 %31, 31
  %sh_prom27 = zext i32 %and26 to i64
  %shl28 = shl i64 %conv25, %sh_prom27
  %conv29 = trunc i64 %shl28 to i32
  %cmp30 = icmp slt i32 %conv29, 0
  br i1 %cmp30, label %if.then31, label %if.end44

if.then31:                                        ; preds = %while.body24
  store i32 0, ptr %i32, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc41, %if.then31
  %32 = load i32, ptr %i32, align 4
  %33 = load i32, ptr %delimiterCount, align 4
  %cmp34 = icmp ult i32 %32, %33
  br i1 %cmp34, label %for.body35, label %for.end43

for.body35:                                       ; preds = %for.cond33
  %34 = load ptr, ptr %pDelimiters.addr, align 8
  %35 = load i32, ptr %i32, align 4
  %idxprom36 = zext i32 %35 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %34, i64 %idxprom36
  %36 = load i32, ptr %arrayidx37, align 4
  %37 = load i32, ptr %c22, align 4
  %cmp38 = icmp eq i32 %36, %37
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.body35
  %38 = load ptr, ptr %s, align 8
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds i32, ptr %39, i64 1
  %40 = load ptr, ptr %pContext.addr, align 8
  store ptr %add.ptr, ptr %40, align 8
  %41 = load ptr, ptr %pToken, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %for.body35
  br label %for.inc41

for.inc41:                                        ; preds = %if.end40
  %42 = load i32, ptr %i32, align 4
  %inc42 = add i32 %42, 1
  store i32 %inc42, ptr %i32, align 4
  br label %for.cond33, !llvm.loop !151

for.end43:                                        ; preds = %for.cond33
  br label %if.end44

if.end44:                                         ; preds = %for.end43, %while.body24
  %43 = load ptr, ptr %s, align 8
  %incdec.ptr45 = getelementptr inbounds i32, ptr %43, i32 1
  store ptr %incdec.ptr45, ptr %s, align 8
  br label %while.cond21, !llvm.loop !152

while.end46:                                      ; preds = %while.cond21
  %44 = load ptr, ptr %pContext.addr, align 8
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %pToken, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end46, %if.then39, %if.then7, %if.then2
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC7Strtok2EPKcS2_Pmb(ptr noundef %pString, ptr noundef %pDelimiters, ptr noundef %pResultLength, i1 noundef zeroext %bFirst) #0 {
entry:
  %retval = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  %pDelimiters.addr = alloca ptr, align 8
  %pResultLength.addr = alloca ptr, align 8
  %bFirst.addr = alloca i8, align 1
  %pBegin = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %pDelimiters, ptr %pDelimiters.addr, align 8
  store ptr %pResultLength, ptr %pResultLength.addr, align 8
  %frombool = zext i1 %bFirst to i8
  store i8 %frombool, ptr %bFirst.addr, align 1
  %0 = load i8, ptr %bFirst.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load ptr, ptr %pString.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %pDelimiters.addr, align 8
  %4 = load ptr, ptr %pString.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %call = call noundef ptr @_ZN2EA4StdC6StrchrEPKci(ptr noundef %3, i32 noundef %conv)
  %tobool2 = icmp ne ptr %call, null
  %lnot = xor i1 %tobool2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  br label %while.cond, !llvm.loop !153

while.end:                                        ; preds = %land.end
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  br label %while.cond3

while.cond3:                                      ; preds = %while.body10, %if.end
  %8 = load ptr, ptr %pString.addr, align 8
  %9 = load i8, ptr %8, align 1
  %tobool4 = icmp ne i8 %9, 0
  br i1 %tobool4, label %land.rhs5, label %land.end9

land.rhs5:                                        ; preds = %while.cond3
  %10 = load ptr, ptr %pDelimiters.addr, align 8
  %11 = load ptr, ptr %pString.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv6 = sext i8 %12 to i32
  %call7 = call noundef ptr @_ZN2EA4StdC6StrchrEPKci(ptr noundef %10, i32 noundef %conv6)
  %tobool8 = icmp ne ptr %call7, null
  br label %land.end9

land.end9:                                        ; preds = %land.rhs5, %while.cond3
  %13 = phi i1 [ false, %while.cond3 ], [ %tobool8, %land.rhs5 ]
  br i1 %13, label %while.body10, label %while.end12

while.body10:                                     ; preds = %land.end9
  %14 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr11, ptr %pString.addr, align 8
  br label %while.cond3, !llvm.loop !154

while.end12:                                      ; preds = %land.end9
  %15 = load ptr, ptr %pString.addr, align 8
  store ptr %15, ptr %pBegin, align 8
  br label %while.cond13

while.cond13:                                     ; preds = %while.body21, %while.end12
  %16 = load ptr, ptr %pString.addr, align 8
  %17 = load i8, ptr %16, align 1
  %tobool14 = icmp ne i8 %17, 0
  br i1 %tobool14, label %land.rhs15, label %land.end20

land.rhs15:                                       ; preds = %while.cond13
  %18 = load ptr, ptr %pDelimiters.addr, align 8
  %19 = load ptr, ptr %pString.addr, align 8
  %20 = load i8, ptr %19, align 1
  %conv16 = sext i8 %20 to i32
  %call17 = call noundef ptr @_ZN2EA4StdC6StrchrEPKci(ptr noundef %18, i32 noundef %conv16)
  %tobool18 = icmp ne ptr %call17, null
  %lnot19 = xor i1 %tobool18, true
  br label %land.end20

land.end20:                                       ; preds = %land.rhs15, %while.cond13
  %21 = phi i1 [ false, %while.cond13 ], [ %lnot19, %land.rhs15 ]
  br i1 %21, label %while.body21, label %while.end23

while.body21:                                     ; preds = %land.end20
  %22 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr22, ptr %pString.addr, align 8
  br label %while.cond13, !llvm.loop !155

while.end23:                                      ; preds = %land.end20
  %23 = load ptr, ptr %pBegin, align 8
  %24 = load ptr, ptr %pString.addr, align 8
  %cmp = icmp ne ptr %23, %24
  br i1 %cmp, label %if.then24, label %if.end25

if.then24:                                        ; preds = %while.end23
  %25 = load ptr, ptr %pString.addr, align 8
  %26 = load ptr, ptr %pBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %27 = load ptr, ptr %pResultLength.addr, align 8
  store i64 %sub.ptr.sub, ptr %27, align 8
  %28 = load ptr, ptr %pBegin, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %while.end23
  %29 = load ptr, ptr %pResultLength.addr, align 8
  store i64 0, ptr %29, align 8
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then24
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC7Strtok2EPKDsS2_Pmb(ptr noundef %pString, ptr noundef %pDelimiters, ptr noundef %pResultLength, i1 noundef zeroext %bFirst) #0 {
entry:
  %retval = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  %pDelimiters.addr = alloca ptr, align 8
  %pResultLength.addr = alloca ptr, align 8
  %bFirst.addr = alloca i8, align 1
  %pBegin = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %pDelimiters, ptr %pDelimiters.addr, align 8
  store ptr %pResultLength, ptr %pResultLength.addr, align 8
  %frombool = zext i1 %bFirst to i8
  store i8 %frombool, ptr %bFirst.addr, align 1
  %0 = load i8, ptr %bFirst.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load ptr, ptr %pString.addr, align 8
  %2 = load i16, ptr %1, align 2
  %tobool1 = icmp ne i16 %2, 0
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %pDelimiters.addr, align 8
  %4 = load ptr, ptr %pString.addr, align 8
  %5 = load i16, ptr %4, align 2
  %call = call noundef ptr @_ZN2EA4StdC6StrchrEPKDsDs(ptr noundef %3, i16 noundef zeroext %5)
  %tobool2 = icmp ne ptr %call, null
  %lnot = xor i1 %tobool2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  br label %while.cond, !llvm.loop !156

while.end:                                        ; preds = %land.end
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  br label %while.cond3

while.cond3:                                      ; preds = %while.body9, %if.end
  %8 = load ptr, ptr %pString.addr, align 8
  %9 = load i16, ptr %8, align 2
  %tobool4 = icmp ne i16 %9, 0
  br i1 %tobool4, label %land.rhs5, label %land.end8

land.rhs5:                                        ; preds = %while.cond3
  %10 = load ptr, ptr %pDelimiters.addr, align 8
  %11 = load ptr, ptr %pString.addr, align 8
  %12 = load i16, ptr %11, align 2
  %call6 = call noundef ptr @_ZN2EA4StdC6StrchrEPKDsDs(ptr noundef %10, i16 noundef zeroext %12)
  %tobool7 = icmp ne ptr %call6, null
  br label %land.end8

land.end8:                                        ; preds = %land.rhs5, %while.cond3
  %13 = phi i1 [ false, %while.cond3 ], [ %tobool7, %land.rhs5 ]
  br i1 %13, label %while.body9, label %while.end11

while.body9:                                      ; preds = %land.end8
  %14 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i16, ptr %14, i32 1
  store ptr %incdec.ptr10, ptr %pString.addr, align 8
  br label %while.cond3, !llvm.loop !157

while.end11:                                      ; preds = %land.end8
  %15 = load ptr, ptr %pString.addr, align 8
  store ptr %15, ptr %pBegin, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %while.body19, %while.end11
  %16 = load ptr, ptr %pString.addr, align 8
  %17 = load i16, ptr %16, align 2
  %tobool13 = icmp ne i16 %17, 0
  br i1 %tobool13, label %land.rhs14, label %land.end18

land.rhs14:                                       ; preds = %while.cond12
  %18 = load ptr, ptr %pDelimiters.addr, align 8
  %19 = load ptr, ptr %pString.addr, align 8
  %20 = load i16, ptr %19, align 2
  %call15 = call noundef ptr @_ZN2EA4StdC6StrchrEPKDsDs(ptr noundef %18, i16 noundef zeroext %20)
  %tobool16 = icmp ne ptr %call15, null
  %lnot17 = xor i1 %tobool16, true
  br label %land.end18

land.end18:                                       ; preds = %land.rhs14, %while.cond12
  %21 = phi i1 [ false, %while.cond12 ], [ %lnot17, %land.rhs14 ]
  br i1 %21, label %while.body19, label %while.end21

while.body19:                                     ; preds = %land.end18
  %22 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i16, ptr %22, i32 1
  store ptr %incdec.ptr20, ptr %pString.addr, align 8
  br label %while.cond12, !llvm.loop !158

while.end21:                                      ; preds = %land.end18
  %23 = load ptr, ptr %pBegin, align 8
  %24 = load ptr, ptr %pString.addr, align 8
  %cmp = icmp ne ptr %23, %24
  br i1 %cmp, label %if.then22, label %if.end23

if.then22:                                        ; preds = %while.end21
  %25 = load ptr, ptr %pString.addr, align 8
  %26 = load ptr, ptr %pBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %27 = load ptr, ptr %pResultLength.addr, align 8
  store i64 %sub.ptr.div, ptr %27, align 8
  %28 = load ptr, ptr %pBegin, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %while.end21
  %29 = load ptr, ptr %pResultLength.addr, align 8
  store i64 0, ptr %29, align 8
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then22
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC7Strtok2EPKDiS2_Pmb(ptr noundef %pString, ptr noundef %pDelimiters, ptr noundef %pResultLength, i1 noundef zeroext %bFirst) #0 {
entry:
  %retval = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  %pDelimiters.addr = alloca ptr, align 8
  %pResultLength.addr = alloca ptr, align 8
  %bFirst.addr = alloca i8, align 1
  %pBegin = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %pDelimiters, ptr %pDelimiters.addr, align 8
  store ptr %pResultLength, ptr %pResultLength.addr, align 8
  %frombool = zext i1 %bFirst to i8
  store i8 %frombool, ptr %bFirst.addr, align 1
  %0 = load i8, ptr %bFirst.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load ptr, ptr %pString.addr, align 8
  %2 = load i32, ptr %1, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %pDelimiters.addr, align 8
  %4 = load ptr, ptr %pString.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = call noundef ptr @_ZN2EA4StdC6StrchrEPKDiDi(ptr noundef %3, i32 noundef zeroext %5)
  %tobool2 = icmp ne ptr %call, null
  %lnot = xor i1 %tobool2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  br label %while.cond, !llvm.loop !159

while.end:                                        ; preds = %land.end
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  br label %while.cond3

while.cond3:                                      ; preds = %while.body9, %if.end
  %8 = load ptr, ptr %pString.addr, align 8
  %9 = load i32, ptr %8, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %land.rhs5, label %land.end8

land.rhs5:                                        ; preds = %while.cond3
  %10 = load ptr, ptr %pDelimiters.addr, align 8
  %11 = load ptr, ptr %pString.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call6 = call noundef ptr @_ZN2EA4StdC6StrchrEPKDiDi(ptr noundef %10, i32 noundef zeroext %12)
  %tobool7 = icmp ne ptr %call6, null
  br label %land.end8

land.end8:                                        ; preds = %land.rhs5, %while.cond3
  %13 = phi i1 [ false, %while.cond3 ], [ %tobool7, %land.rhs5 ]
  br i1 %13, label %while.body9, label %while.end11

while.body9:                                      ; preds = %land.end8
  %14 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %incdec.ptr10, ptr %pString.addr, align 8
  br label %while.cond3, !llvm.loop !160

while.end11:                                      ; preds = %land.end8
  %15 = load ptr, ptr %pString.addr, align 8
  store ptr %15, ptr %pBegin, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %while.body19, %while.end11
  %16 = load ptr, ptr %pString.addr, align 8
  %17 = load i32, ptr %16, align 4
  %tobool13 = icmp ne i32 %17, 0
  br i1 %tobool13, label %land.rhs14, label %land.end18

land.rhs14:                                       ; preds = %while.cond12
  %18 = load ptr, ptr %pDelimiters.addr, align 8
  %19 = load ptr, ptr %pString.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call15 = call noundef ptr @_ZN2EA4StdC6StrchrEPKDiDi(ptr noundef %18, i32 noundef zeroext %20)
  %tobool16 = icmp ne ptr %call15, null
  %lnot17 = xor i1 %tobool16, true
  br label %land.end18

land.end18:                                       ; preds = %land.rhs14, %while.cond12
  %21 = phi i1 [ false, %while.cond12 ], [ %lnot17, %land.rhs14 ]
  br i1 %21, label %while.body19, label %while.end21

while.body19:                                     ; preds = %land.end18
  %22 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %incdec.ptr20, ptr %pString.addr, align 8
  br label %while.cond12, !llvm.loop !161

while.end21:                                      ; preds = %land.end18
  %23 = load ptr, ptr %pBegin, align 8
  %24 = load ptr, ptr %pString.addr, align 8
  %cmp = icmp ne ptr %23, %24
  br i1 %cmp, label %if.then22, label %if.end23

if.then22:                                        ; preds = %while.end21
  %25 = load ptr, ptr %pString.addr, align 8
  %26 = load ptr, ptr %pBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %27 = load ptr, ptr %pResultLength.addr, align 8
  store i64 %sub.ptr.div, ptr %27, align 8
  %28 = load ptr, ptr %pBegin, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %while.end21
  %29 = load ptr, ptr %pResultLength.addr, align 8
  store i64 0, ptr %29, align 8
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then22
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrsetEPci(ptr noundef %pString, i32 noundef %c) #0 {
entry:
  %pString.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %pStringTemp = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %pString.addr, align 8
  store ptr %0, ptr %pStringTemp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pStringTemp, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %3 to i8
  %4 = load ptr, ptr %pStringTemp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pStringTemp, align 8
  store i8 %conv, ptr %4, align 1
  br label %while.cond, !llvm.loop !162

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %pString.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrsetEPDsDs(ptr noundef %pString, i16 noundef zeroext %c) #0 {
entry:
  %pString.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %pStringTemp = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %0 = load ptr, ptr %pString.addr, align 8
  store ptr %0, ptr %pStringTemp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pStringTemp, align 8
  %2 = load i16, ptr %1, align 2
  %tobool = icmp ne i16 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i16, ptr %c.addr, align 2
  %4 = load ptr, ptr %pStringTemp, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pStringTemp, align 8
  store i16 %3, ptr %4, align 2
  br label %while.cond, !llvm.loop !163

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %pString.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrsetEPDiDi(ptr noundef %pString, i32 noundef zeroext %c) #0 {
entry:
  %pString.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %pStringTemp = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %pString.addr, align 8
  store ptr %0, ptr %pStringTemp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pStringTemp, align 8
  %2 = load i32, ptr %1, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %c.addr, align 4
  %4 = load ptr, ptr %pStringTemp, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %pStringTemp, align 8
  store i32 %3, ptr %4, align 4
  br label %while.cond, !llvm.loop !164

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %pString.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrnsetEPcim(ptr noundef %pString, i32 noundef %c, i64 noundef %n) #0 {
entry:
  %pString.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %n.addr = alloca i64, align 8
  %pSaved = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  store ptr %0, ptr %pSaved, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pString.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %6 to i8
  %7 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  store i8 %conv, ptr %7, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !165

for.end:                                          ; preds = %land.end
  %9 = load ptr, ptr %pSaved, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrnsetEPDsDsm(ptr noundef %pString, i16 noundef zeroext %c, i64 noundef %n) #0 {
entry:
  %pString.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %n.addr = alloca i64, align 8
  %pSaved = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  store ptr %0, ptr %pSaved, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pString.addr, align 8
  %2 = load i16, ptr %1, align 2
  %tobool = icmp ne i16 %2, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load i16, ptr %c.addr, align 2
  %7 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  store i16 %6, ptr %7, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !166

for.end:                                          ; preds = %land.end
  %9 = load ptr, ptr %pSaved, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC7StrnsetEPDiDim(ptr noundef %pString, i32 noundef zeroext %c, i64 noundef %n) #0 {
entry:
  %pString.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %n.addr = alloca i64, align 8
  %pSaved = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  store ptr %0, ptr %pSaved, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pString.addr, align 8
  %2 = load i32, ptr %1, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load i32, ptr %c.addr, align 4
  %7 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !167

for.end:                                          ; preds = %land.end
  %9 = load ptr, ptr %pSaved, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrrevEPc(ptr noundef %pString) #0 {
entry:
  %pString.addr = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %pString, ptr %pString.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  store ptr %0, ptr %p1, align 8
  %1 = load ptr, ptr %pString.addr, align 8
  %2 = load ptr, ptr %pString.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %2)
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %p2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %p1, align 8
  %4 = load ptr, ptr %p2, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %p2, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %c, align 1
  %7 = load ptr, ptr %p1, align 8
  %8 = load i8, ptr %7, align 1
  %9 = load ptr, ptr %p2, align 8
  store i8 %8, ptr %9, align 1
  %10 = load i8, ptr %c, align 1
  %11 = load ptr, ptr %p1, align 8
  store i8 %10, ptr %11, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load ptr, ptr %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p1, align 8
  %13 = load ptr, ptr %p2, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %incdec.ptr2, ptr %p2, align 8
  br label %for.cond, !llvm.loop !168

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %pString.addr, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrrevEPDs(ptr noundef %pString) #0 {
entry:
  %pString.addr = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %c = alloca i16, align 2
  store ptr %pString, ptr %pString.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  store ptr %0, ptr %p1, align 8
  %1 = load ptr, ptr %pString.addr, align 8
  %2 = load ptr, ptr %pString.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef %2)
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %call
  %add.ptr1 = getelementptr inbounds i16, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %p2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %p1, align 8
  %4 = load ptr, ptr %p2, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %p2, align 8
  %6 = load i16, ptr %5, align 2
  store i16 %6, ptr %c, align 2
  %7 = load ptr, ptr %p1, align 8
  %8 = load i16, ptr %7, align 2
  %9 = load ptr, ptr %p2, align 8
  store i16 %8, ptr %9, align 2
  %10 = load i16, ptr %c, align 2
  %11 = load ptr, ptr %p1, align 8
  store i16 %10, ptr %11, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load ptr, ptr %p1, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p1, align 8
  %13 = load ptr, ptr %p2, align 8
  %incdec.ptr2 = getelementptr inbounds i16, ptr %13, i32 -1
  store ptr %incdec.ptr2, ptr %p2, align 8
  br label %for.cond, !llvm.loop !169

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %pString.addr, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC6StrrevEPDi(ptr noundef %pString) #0 {
entry:
  %pString.addr = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %pString, ptr %pString.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  store ptr %0, ptr %p1, align 8
  %1 = load ptr, ptr %pString.addr, align 8
  %2 = load ptr, ptr %pString.addr, align 8
  %call = call noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef %2)
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %call
  %add.ptr1 = getelementptr inbounds i32, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %p2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %p1, align 8
  %4 = load ptr, ptr %p2, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %p2, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %c, align 4
  %7 = load ptr, ptr %p1, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %p2, align 8
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %c, align 4
  %11 = load ptr, ptr %p1, align 8
  store i32 %10, ptr %11, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load ptr, ptr %p1, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p1, align 8
  %13 = load ptr, ptr %p2, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %13, i32 -1
  store ptr %incdec.ptr2, ptr %p2, align 8
  br label %for.cond, !llvm.loop !170

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %pString.addr, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC8StrstripEPc(ptr noundef %pString) #1 {
entry:
  %pString.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  %pEnd = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pString.addr, align 8
  %1 = load i8, ptr %0, align 1
  %call = call noundef i32 @_ZN2EA4StdC7IsspaceEc(i8 noundef signext %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  br label %while.cond, !llvm.loop !171

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %pString.addr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool1 = icmp ne i8 %4, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %5 = load ptr, ptr %pString.addr, align 8
  %call2 = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %5)
  store i64 %call2, ptr %length, align 8
  %6 = load ptr, ptr %pString.addr, align 8
  %7 = load i64, ptr %length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr3, ptr %pEnd, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %while.body7, %if.then
  %8 = load ptr, ptr %pEnd, align 8
  %9 = load ptr, ptr %pString.addr, align 8
  %cmp = icmp ugt ptr %8, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond4
  %10 = load ptr, ptr %pEnd, align 8
  %11 = load i8, ptr %10, align 1
  %call5 = call noundef i32 @_ZN2EA4StdC7IsspaceEc(i8 noundef signext %11)
  %tobool6 = icmp ne i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond4
  %12 = phi i1 [ false, %while.cond4 ], [ %tobool6, %land.rhs ]
  br i1 %12, label %while.body7, label %while.end9

while.body7:                                      ; preds = %land.end
  %13 = load ptr, ptr %pEnd, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %incdec.ptr8, ptr %pEnd, align 8
  br label %while.cond4, !llvm.loop !172

while.end9:                                       ; preds = %land.end
  %14 = load ptr, ptr %pEnd, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 1
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %while.end9, %while.end
  %15 = load ptr, ptr %pString.addr, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC7IsspaceEc(i8 noundef signext %c) #0 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 6
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC8StrstripEPDs(ptr noundef %pString) #1 {
entry:
  %pString.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  %pEnd = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pString.addr, align 8
  %1 = load i16, ptr %0, align 2
  %call = call noundef i32 @_ZN2EA4StdC7IsspaceEDs(i16 noundef zeroext %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  br label %while.cond, !llvm.loop !173

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %pString.addr, align 8
  %4 = load i16, ptr %3, align 2
  %tobool1 = icmp ne i16 %4, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %5 = load ptr, ptr %pString.addr, align 8
  %call2 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef %5)
  store i64 %call2, ptr %length, align 8
  %6 = load ptr, ptr %pString.addr, align 8
  %7 = load i64, ptr %length, align 8
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %7
  %add.ptr3 = getelementptr inbounds i16, ptr %add.ptr, i64 -1
  store ptr %add.ptr3, ptr %pEnd, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %while.body7, %if.then
  %8 = load ptr, ptr %pEnd, align 8
  %9 = load ptr, ptr %pString.addr, align 8
  %cmp = icmp ugt ptr %8, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond4
  %10 = load ptr, ptr %pEnd, align 8
  %11 = load i16, ptr %10, align 2
  %call5 = call noundef i32 @_ZN2EA4StdC7IsspaceEDs(i16 noundef zeroext %11)
  %tobool6 = icmp ne i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond4
  %12 = phi i1 [ false, %while.cond4 ], [ %tobool6, %land.rhs ]
  br i1 %12, label %while.body7, label %while.end9

while.body7:                                      ; preds = %land.end
  %13 = load ptr, ptr %pEnd, align 8
  %incdec.ptr8 = getelementptr inbounds i16, ptr %13, i32 -1
  store ptr %incdec.ptr8, ptr %pEnd, align 8
  br label %while.cond4, !llvm.loop !174

while.end9:                                       ; preds = %land.end
  %14 = load ptr, ptr %pEnd, align 8
  %arrayidx = getelementptr inbounds i16, ptr %14, i64 1
  store i16 0, ptr %arrayidx, align 2
  br label %if.end

if.end:                                           ; preds = %while.end9, %while.end
  %15 = load ptr, ptr %pString.addr, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC7IsspaceEDs(i16 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %2 to i32
  %and = and i32 %conv1, 6
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC8StrstripEPDi(ptr noundef %pString) #1 {
entry:
  %pString.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  %pEnd = alloca ptr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pString.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZN2EA4StdC7IsspaceEDi(i32 noundef zeroext %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pString.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pString.addr, align 8
  br label %while.cond, !llvm.loop !175

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %pString.addr, align 8
  %4 = load i32, ptr %3, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %5 = load ptr, ptr %pString.addr, align 8
  %call2 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef %5)
  store i64 %call2, ptr %length, align 8
  %6 = load ptr, ptr %pString.addr, align 8
  %7 = load i64, ptr %length, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  %add.ptr3 = getelementptr inbounds i32, ptr %add.ptr, i64 -1
  store ptr %add.ptr3, ptr %pEnd, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %while.body7, %if.then
  %8 = load ptr, ptr %pEnd, align 8
  %9 = load ptr, ptr %pString.addr, align 8
  %cmp = icmp ugt ptr %8, %9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond4
  %10 = load ptr, ptr %pEnd, align 8
  %11 = load i32, ptr %10, align 4
  %call5 = call noundef i32 @_ZN2EA4StdC7IsspaceEDi(i32 noundef zeroext %11)
  %tobool6 = icmp ne i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond4
  %12 = phi i1 [ false, %while.cond4 ], [ %tobool6, %land.rhs ]
  br i1 %12, label %while.body7, label %while.end9

while.body7:                                      ; preds = %land.end
  %13 = load ptr, ptr %pEnd, align 8
  %incdec.ptr8 = getelementptr inbounds i32, ptr %13, i32 -1
  store ptr %incdec.ptr8, ptr %pEnd, align 8
  br label %while.cond4, !llvm.loop !176

while.end9:                                       ; preds = %land.end
  %14 = load ptr, ptr %pEnd, align 8
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %while.end9, %while.end
  %15 = load ptr, ptr %pString.addr, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC7IsspaceEDi(i32 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %2 to i32
  %and = and i32 %conv1, 6
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %pString1, ptr noundef %pString2) #0 {
entry:
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  %0 = load ptr, ptr %pString1.addr, align 8
  %1 = load ptr, ptr %pString2.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef %1) #12
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6StrcmpEPKDsS2_(ptr noundef %pString1, ptr noundef %pString2) #1 {
entry:
  %retval = alloca i32, align 4
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %pWord1 = alloca ptr, align 8
  %pWord2 = alloca ptr, align 8
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  %0 = load ptr, ptr %pString1.addr, align 8
  %call = call noundef zeroext i1 @_ZN2EA4StdC9IsAlignedIKDsLi8EEEbPT_(ptr noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pString2.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN2EA4StdC9IsAlignedIKDsLi8EEEbPT_(ptr noundef %1)
  br i1 %call1, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %pString1.addr, align 8
  store ptr %2, ptr %pWord1, align 8
  %3 = load ptr, ptr %pString2.addr, align 8
  store ptr %3, ptr %pWord2, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %4 = load ptr, ptr %pWord1, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %pWord2, align 8
  %7 = load i64, ptr %6, align 8
  %cmp = icmp eq i64 %5, %7
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %pWord1, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %pWord1, align 8
  %9 = load i64, ptr %8, align 8
  %call2 = call noundef zeroext i1 @_ZN2EA4StdC13ZeroPresent16Em(i64 noundef %9)
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %10 = load ptr, ptr %pWord2, align 8
  %incdec.ptr4 = getelementptr inbounds i64, ptr %10, i32 1
  store ptr %incdec.ptr4, ptr %pWord2, align 8
  br label %while.cond, !llvm.loop !177

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %pWord1, align 8
  store ptr %11, ptr %pString1.addr, align 8
  %12 = load ptr, ptr %pWord2, align 8
  store ptr %12, ptr %pString2.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %while.end, %land.lhs.true, %entry
  br label %while.cond6

while.cond6:                                      ; preds = %while.body9, %if.end5
  %13 = load ptr, ptr %pString1.addr, align 8
  %14 = load i16, ptr %13, align 2
  %tobool = icmp ne i16 %14, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond6
  %15 = load ptr, ptr %pString1.addr, align 8
  %16 = load i16, ptr %15, align 2
  %conv = zext i16 %16 to i32
  %17 = load ptr, ptr %pString2.addr, align 8
  %18 = load i16, ptr %17, align 2
  %conv7 = zext i16 %18 to i32
  %cmp8 = icmp eq i32 %conv, %conv7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond6
  %19 = phi i1 [ false, %while.cond6 ], [ %cmp8, %land.rhs ]
  br i1 %19, label %while.body9, label %while.end12

while.body9:                                      ; preds = %land.end
  %20 = load ptr, ptr %pString1.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i16, ptr %20, i32 1
  store ptr %incdec.ptr10, ptr %pString1.addr, align 8
  %21 = load ptr, ptr %pString2.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i16, ptr %21, i32 1
  store ptr %incdec.ptr11, ptr %pString2.addr, align 8
  br label %while.cond6, !llvm.loop !178

while.end12:                                      ; preds = %land.end
  %22 = load ptr, ptr %pString1.addr, align 8
  %23 = load i16, ptr %22, align 2
  %conv13 = zext i16 %23 to i32
  %24 = load ptr, ptr %pString2.addr, align 8
  %25 = load i16, ptr %24, align 2
  %conv14 = zext i16 %25 to i32
  %sub = sub nsw i32 %conv13, %conv14
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end12, %if.then3
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA4StdC9IsAlignedIKDsLi8EEEbPT_(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA4StdC13ZeroPresent16Em(i64 noundef %x) #0 comdat {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %sub = sub i64 %0, 281479271743489
  %1 = load i64, ptr %x.addr, align 8
  %not = xor i64 %1, -1
  %and = and i64 %sub, %not
  %and1 = and i64 %and, -9223231297218904064
  %cmp = icmp ne i64 %and1, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC6StrcmpEPKDiS2_(ptr noundef %pString1, ptr noundef %pString2) #0 {
entry:
  %retval = alloca i32, align 4
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %pString1.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %pString1.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %c1, align 4
  %2 = load ptr, ptr %pString2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i32, ptr %2, i32 1
  store ptr %incdec.ptr1, ptr %pString2.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %c2, align 4
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %c1, align 4
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !179

while.end:                                        ; preds = %while.cond
  %5 = load i32, ptr %c1, align 4
  %6 = load i32, ptr %c2, align 4
  %cmp3 = icmp ugt i32 %5, %6
  %cond = select i1 %cmp3, i32 1, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StrncmpEPKcS2_m(ptr noundef %pString1, ptr noundef %pString2, i64 noundef %n) #0 {
entry:
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pString1.addr, align 8
  %1 = load ptr, ptr %pString2.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #12
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StrncmpEPKDsS2_m(ptr noundef %pString1, ptr noundef %pString2, i64 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c1 = alloca i16, align 2
  %c2 = alloca i16, align 2
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %1 = load i64, ptr %n.addr, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool = icmp ne i64 %dec, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pString1.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pString1.addr, align 8
  %3 = load i16, ptr %2, align 2
  store i16 %3, ptr %c1, align 2
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %pString2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %pString2.addr, align 8
  %5 = load i16, ptr %4, align 2
  store i16 %5, ptr %c2, align 2
  %conv2 = zext i16 %5 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load i16, ptr %c1, align 2
  %conv3 = zext i16 %6 to i32
  %7 = load i16, ptr %c2, align 2
  %conv4 = zext i16 %7 to i32
  %sub = sub nsw i32 %conv3, %conv4
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %8 = load i16, ptr %c1, align 2
  %conv5 = zext i16 %8 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  br label %while.end

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  br label %while.cond, !llvm.loop !180

while.end:                                        ; preds = %if.then7, %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StrncmpEPKDiS2_m(ptr noundef %pString1, ptr noundef %pString2, i64 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %1 = load i64, ptr %n.addr, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool = icmp ne i64 %dec, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pString1.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pString1.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %c1, align 4
  %4 = load ptr, ptr %pString2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %pString2.addr, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %c2, align 4
  %cmp = icmp ne i32 %3, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load i32, ptr %c1, align 4
  %7 = load i32, ptr %c2, align 4
  %cmp2 = icmp ugt i32 %6, %7
  %cond = select i1 %cmp2, i32 1, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %8 = load i32, ptr %c1, align 4
  %cmp3 = icmp eq i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  br label %while.end

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  br label %while.cond, !llvm.loop !181

while.end:                                        ; preds = %if.then4, %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StrnicmpEPKcS2_m(ptr noundef %pString1, ptr noundef %pString2, i64 noundef %n) #1 {
entry:
  %retval = alloca i32, align 4
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %1 = load i64, ptr %n.addr, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool = icmp ne i64 %dec, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pString1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pString1.addr, align 8
  %3 = load i8, ptr %2, align 1
  %call = call noundef signext i8 @_ZN2EA4StdC7TolowerEc(i8 noundef signext %3)
  store i8 %call, ptr %c1, align 1
  %conv = sext i8 %call to i32
  %4 = load ptr, ptr %pString2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %pString2.addr, align 8
  %5 = load i8, ptr %4, align 1
  %call2 = call noundef signext i8 @_ZN2EA4StdC7TolowerEc(i8 noundef signext %5)
  store i8 %call2, ptr %c2, align 1
  %conv3 = sext i8 %call2 to i32
  %cmp = icmp ne i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load i8, ptr %c1, align 1
  %conv4 = zext i8 %6 to i32
  %7 = load i8, ptr %c2, align 1
  %conv5 = zext i8 %7 to i32
  %sub = sub nsw i32 %conv4, %conv5
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %8 = load i8, ptr %c1, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  br label %while.end

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end
  br label %while.cond, !llvm.loop !182

while.end:                                        ; preds = %if.then8, %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StrnicmpEPKDsS2_m(ptr noundef %pString1, ptr noundef %pString2, i64 noundef %n) #1 {
entry:
  %retval = alloca i32, align 4
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c1 = alloca i16, align 2
  %c2 = alloca i16, align 2
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %1 = load i64, ptr %n.addr, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool = icmp ne i64 %dec, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pString1.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pString1.addr, align 8
  %3 = load i16, ptr %2, align 2
  %call = call noundef zeroext i16 @_ZN2EA4StdC7TolowerEDs(i16 noundef zeroext %3)
  store i16 %call, ptr %c1, align 2
  %conv = zext i16 %call to i32
  %4 = load ptr, ptr %pString2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %pString2.addr, align 8
  %5 = load i16, ptr %4, align 2
  %call2 = call noundef zeroext i16 @_ZN2EA4StdC7TolowerEDs(i16 noundef zeroext %5)
  store i16 %call2, ptr %c2, align 2
  %conv3 = zext i16 %call2 to i32
  %cmp = icmp ne i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load i16, ptr %c1, align 2
  %conv4 = zext i16 %6 to i32
  %7 = load i16, ptr %c2, align 2
  %conv5 = zext i16 %7 to i32
  %sub = sub nsw i32 %conv4, %conv5
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %8 = load i16, ptr %c1, align 2
  %conv6 = zext i16 %8 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  br label %while.end

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end
  br label %while.cond, !llvm.loop !183

while.end:                                        ; preds = %if.then8, %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StrnicmpEPKDiS2_m(ptr noundef %pString1, ptr noundef %pString2, i64 noundef %n) #1 {
entry:
  %retval = alloca i32, align 4
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %entry
  %1 = load i64, ptr %n.addr, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool = icmp ne i64 %dec, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pString1.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pString1.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef zeroext i32 @_ZN2EA4StdC7TolowerEDi(i32 noundef zeroext %3)
  store i32 %call, ptr %c1, align 4
  %4 = load ptr, ptr %pString2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %pString2.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call noundef zeroext i32 @_ZN2EA4StdC7TolowerEDi(i32 noundef zeroext %5)
  store i32 %call2, ptr %c2, align 4
  %cmp = icmp ne i32 %call, %call2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load i32, ptr %c1, align 4
  %7 = load i32, ptr %c2, align 4
  %cmp3 = icmp ugt i32 %6, %7
  %cond = select i1 %cmp3, i32 1, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %8 = load i32, ptr %c1, align 4
  %cmp4 = icmp eq i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  br label %while.end

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  br label %while.cond, !llvm.loop !184

while.end:                                        ; preds = %if.then5, %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC11StrcmpAlnumEPKcS2_(ptr noundef %pString1, ptr noundef %pString2) #1 {
entry:
  %retval = alloca i32, align 4
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %pStart1 = alloca ptr, align 8
  %pStart2 = alloca ptr, align 8
  %pDigitStart1 = alloca ptr, align 8
  %c1d = alloca i32, align 4
  %c2d = alloca i32, align 4
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  %0 = load ptr, ptr %pString1.addr, align 8
  store ptr %0, ptr %pStart1, align 8
  %1 = load ptr, ptr %pString2.addr, align 8
  store ptr %1, ptr %pStart2, align 8
  %2 = load ptr, ptr %pString1.addr, align 8
  store ptr %2, ptr %pDigitStart1, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load ptr, ptr %pString1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pString1.addr, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %c1, align 1
  %conv = sext i8 %4 to i32
  %5 = load ptr, ptr %pString2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %pString2.addr, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %c2, align 1
  %conv2 = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load i8, ptr %c1, align 1
  %tobool = icmp ne i8 %7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i8, ptr %c1, align 1
  %call = call noundef i32 @_ZN2EA4StdC7IsdigitEc(i8 noundef signext %9)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr %pString1.addr, align 8
  store ptr %10, ptr %pDigitStart1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !185

while.end:                                        ; preds = %land.end
  %11 = load i8, ptr %c1, align 1
  %call4 = call noundef i32 @_ZN2EA4StdC7IsdigitEc(i8 noundef signext %11)
  store i32 %call4, ptr %c1d, align 4
  %12 = load i8, ptr %c2, align 1
  %call5 = call noundef i32 @_ZN2EA4StdC7IsdigitEc(i8 noundef signext %12)
  store i32 %call5, ptr %c2d, align 4
  %13 = load i32, ptr %c1d, align 4
  %tobool6 = icmp ne i32 %13, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %while.end
  %14 = load i32, ptr %c2d, align 4
  %tobool7 = icmp ne i32 %14, 0
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %pDigitStart1, align 8
  %call9 = call noundef i32 @_ZN2EA4StdC8StrtoI32EPKcPPci(ptr noundef %15, ptr noundef null, i32 noundef 10)
  %16 = load ptr, ptr %pStart2, align 8
  %17 = load ptr, ptr %pDigitStart1, align 8
  %18 = load ptr, ptr %pStart1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %sub.ptr.sub
  %call10 = call noundef i32 @_ZN2EA4StdC8StrtoI32EPKcPPci(ptr noundef %add.ptr, ptr noundef null, i32 noundef 10)
  %sub = sub nsw i32 %call9, %call10
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %while.end
  %19 = load i32, ptr %c1d, align 4
  %20 = load i32, ptr %c2d, align 4
  %cmp12 = icmp ne i32 %19, %20
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %21 = load i32, ptr %c1d, align 4
  %tobool14 = icmp ne i32 %21, 0
  %cond = select i1 %tobool14, i32 1, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %22 = load i8, ptr %c1, align 1
  %conv16 = zext i8 %22 to i32
  %23 = load i8, ptr %c2, align 1
  %conv17 = zext i8 %23 to i32
  %sub18 = sub nsw i32 %conv16, %conv17
  store i32 %sub18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then8
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC7IsdigitEc(i8 noundef signext %c) #0 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 16
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StrtoI32EPKcPPci(ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase) #1 {
entry:
  %retval = alloca i32, align 4
  %pValue.addr = alloca ptr, align 8
  %ppEnd.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %val = alloca i64, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  store ptr %ppEnd, ptr %ppEnd.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %0 = load ptr, ptr %pValue.addr, align 8
  %1 = load ptr, ptr %ppEnd.addr, align 8
  %2 = load i32, ptr %nBase.addr, align 4
  %call = call noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKcPPcib(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false)
  store i64 %call, ptr %val, align 8
  %3 = load i64, ptr %val, align 8
  %cmp = icmp slt i64 %3, -2147483648
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  br i1 %call1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %call3 = call ptr @__errno_location() #13
  store i32 34, ptr %call3, align 4
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %4 = load i64, ptr %val, align 8
  %cmp5 = icmp sgt i64 %4, 2147483647
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %call7 = call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then6
  %call10 = call ptr @__errno_location() #13
  store i32 34, ptr %call10, align 4
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end4
  %5 = load i64, ptr %val, align 8
  %conv = trunc i64 %5 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.end9, %if.end
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC11StrcmpAlnumEPKDsS2_(ptr noundef %pString1, ptr noundef %pString2) #1 {
entry:
  %retval = alloca i32, align 4
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %c1 = alloca i16, align 2
  %c2 = alloca i16, align 2
  %pStart1 = alloca ptr, align 8
  %pStart2 = alloca ptr, align 8
  %pDigitStart1 = alloca ptr, align 8
  %c1d = alloca i32, align 4
  %c2d = alloca i32, align 4
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  %0 = load ptr, ptr %pString1.addr, align 8
  store ptr %0, ptr %pStart1, align 8
  %1 = load ptr, ptr %pString2.addr, align 8
  store ptr %1, ptr %pStart2, align 8
  %2 = load ptr, ptr %pString1.addr, align 8
  store ptr %2, ptr %pDigitStart1, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load ptr, ptr %pString1.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pString1.addr, align 8
  %4 = load i16, ptr %3, align 2
  store i16 %4, ptr %c1, align 2
  %conv = zext i16 %4 to i32
  %5 = load ptr, ptr %pString2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %pString2.addr, align 8
  %6 = load i16, ptr %5, align 2
  store i16 %6, ptr %c2, align 2
  %conv2 = zext i16 %6 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load i16, ptr %c1, align 2
  %tobool = icmp ne i16 %7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i16, ptr %c1, align 2
  %call = call noundef i32 @_ZN2EA4StdC7IsdigitEDs(i16 noundef zeroext %9)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr %pString1.addr, align 8
  store ptr %10, ptr %pDigitStart1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !186

while.end:                                        ; preds = %land.end
  %11 = load i16, ptr %c1, align 2
  %call4 = call noundef i32 @_ZN2EA4StdC7IsdigitEDs(i16 noundef zeroext %11)
  store i32 %call4, ptr %c1d, align 4
  %12 = load i16, ptr %c2, align 2
  %call5 = call noundef i32 @_ZN2EA4StdC7IsdigitEDs(i16 noundef zeroext %12)
  store i32 %call5, ptr %c2d, align 4
  %13 = load i32, ptr %c1d, align 4
  %tobool6 = icmp ne i32 %13, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %while.end
  %14 = load i32, ptr %c2d, align 4
  %tobool7 = icmp ne i32 %14, 0
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %pDigitStart1, align 8
  %call9 = call noundef i32 @_ZN2EA4StdC8StrtoI32EPKDsPPDsi(ptr noundef %15, ptr noundef null, i32 noundef 10)
  %16 = load ptr, ptr %pStart2, align 8
  %17 = load ptr, ptr %pDigitStart1, align 8
  %18 = load ptr, ptr %pStart1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %add.ptr = getelementptr inbounds i16, ptr %16, i64 %sub.ptr.div
  %call10 = call noundef i32 @_ZN2EA4StdC8StrtoI32EPKDsPPDsi(ptr noundef %add.ptr, ptr noundef null, i32 noundef 10)
  %sub = sub nsw i32 %call9, %call10
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %while.end
  %19 = load i32, ptr %c1d, align 4
  %20 = load i32, ptr %c2d, align 4
  %cmp12 = icmp ne i32 %19, %20
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %21 = load i32, ptr %c1d, align 4
  %tobool14 = icmp ne i32 %21, 0
  %cond = select i1 %tobool14, i32 1, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %22 = load i16, ptr %c1, align 2
  %conv16 = zext i16 %22 to i32
  %23 = load i16, ptr %c2, align 2
  %conv17 = zext i16 %23 to i32
  %sub18 = sub nsw i32 %conv16, %conv17
  store i32 %sub18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then8
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC7IsdigitEDs(i16 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %sub = sub i32 %conv, 48
  %cmp = icmp ult i32 %sub, 10
  %cond = select i1 %cmp, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StrtoI32EPKDsPPDsi(ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase) #1 {
entry:
  %retval = alloca i32, align 4
  %pValue.addr = alloca ptr, align 8
  %ppEnd.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %val = alloca i64, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  store ptr %ppEnd, ptr %ppEnd.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %0 = load ptr, ptr %pValue.addr, align 8
  %1 = load ptr, ptr %ppEnd.addr, align 8
  %2 = load i32, ptr %nBase.addr, align 4
  %call = call noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKDsPPDsib(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false)
  store i64 %call, ptr %val, align 8
  %3 = load i64, ptr %val, align 8
  %cmp = icmp slt i64 %3, -2147483648
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  br i1 %call1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %call3 = call ptr @__errno_location() #13
  store i32 34, ptr %call3, align 4
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %4 = load i64, ptr %val, align 8
  %cmp5 = icmp sgt i64 %4, 2147483647
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %call7 = call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then6
  %call10 = call ptr @__errno_location() #13
  store i32 34, ptr %call10, align 4
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end4
  %5 = load i64, ptr %val, align 8
  %conv = trunc i64 %5 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.end9, %if.end
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC12StricmpAlnumEPKcS2_(ptr noundef %pString1, ptr noundef %pString2) #1 {
entry:
  %retval = alloca i32, align 4
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %pStart1 = alloca ptr, align 8
  %pStart2 = alloca ptr, align 8
  %pDigitStart1 = alloca ptr, align 8
  %c1d = alloca i32, align 4
  %c2d = alloca i32, align 4
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  %0 = load ptr, ptr %pString1.addr, align 8
  store ptr %0, ptr %pStart1, align 8
  %1 = load ptr, ptr %pString2.addr, align 8
  store ptr %1, ptr %pStart2, align 8
  %2 = load ptr, ptr %pString1.addr, align 8
  store ptr %2, ptr %pDigitStart1, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load ptr, ptr %pString1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pString1.addr, align 8
  %4 = load i8, ptr %3, align 1
  %call = call noundef signext i8 @_ZN2EA4StdC7TolowerEc(i8 noundef signext %4)
  store i8 %call, ptr %c1, align 1
  %conv = sext i8 %call to i32
  %5 = load ptr, ptr %pString2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %pString2.addr, align 8
  %6 = load i8, ptr %5, align 1
  %call2 = call noundef signext i8 @_ZN2EA4StdC7TolowerEc(i8 noundef signext %6)
  store i8 %call2, ptr %c2, align 1
  %conv3 = sext i8 %call2 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load i8, ptr %c1, align 1
  %tobool = icmp ne i8 %7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i8, ptr %c1, align 1
  %call4 = call noundef i32 @_ZN2EA4StdC7IsdigitEc(i8 noundef signext %9)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr %pString1.addr, align 8
  store ptr %10, ptr %pDigitStart1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !187

while.end:                                        ; preds = %land.end
  %11 = load i8, ptr %c1, align 1
  %call6 = call noundef i32 @_ZN2EA4StdC7IsdigitEc(i8 noundef signext %11)
  store i32 %call6, ptr %c1d, align 4
  %12 = load i8, ptr %c2, align 1
  %call7 = call noundef i32 @_ZN2EA4StdC7IsdigitEc(i8 noundef signext %12)
  store i32 %call7, ptr %c2d, align 4
  %13 = load i32, ptr %c1d, align 4
  %tobool8 = icmp ne i32 %13, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %while.end
  %14 = load i32, ptr %c2d, align 4
  %tobool9 = icmp ne i32 %14, 0
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %pDigitStart1, align 8
  %call11 = call noundef i32 @_ZN2EA4StdC8StrtoI32EPKcPPci(ptr noundef %15, ptr noundef null, i32 noundef 10)
  %16 = load ptr, ptr %pStart2, align 8
  %17 = load ptr, ptr %pDigitStart1, align 8
  %18 = load ptr, ptr %pStart1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %sub.ptr.sub
  %call12 = call noundef i32 @_ZN2EA4StdC8StrtoI32EPKcPPci(ptr noundef %add.ptr, ptr noundef null, i32 noundef 10)
  %sub = sub nsw i32 %call11, %call12
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %while.end
  %19 = load i32, ptr %c1d, align 4
  %20 = load i32, ptr %c2d, align 4
  %cmp14 = icmp ne i32 %19, %20
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %21 = load i32, ptr %c1d, align 4
  %tobool16 = icmp ne i32 %21, 0
  %cond = select i1 %tobool16, i32 1, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %22 = load i8, ptr %c1, align 1
  %conv18 = zext i8 %22 to i32
  %23 = load i8, ptr %c2, align 1
  %conv19 = zext i8 %23 to i32
  %sub20 = sub nsw i32 %conv18, %conv19
  store i32 %sub20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then10
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC12StricmpAlnumEPKDsS2_(ptr noundef %pString1, ptr noundef %pString2) #1 {
entry:
  %retval = alloca i32, align 4
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %c1 = alloca i16, align 2
  %c2 = alloca i16, align 2
  %pStart1 = alloca ptr, align 8
  %pStart2 = alloca ptr, align 8
  %pDigitStart1 = alloca ptr, align 8
  %c1d = alloca i32, align 4
  %c2d = alloca i32, align 4
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  %0 = load ptr, ptr %pString1.addr, align 8
  store ptr %0, ptr %pStart1, align 8
  %1 = load ptr, ptr %pString2.addr, align 8
  store ptr %1, ptr %pStart2, align 8
  %2 = load ptr, ptr %pString1.addr, align 8
  store ptr %2, ptr %pDigitStart1, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load ptr, ptr %pString1.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pString1.addr, align 8
  %4 = load i16, ptr %3, align 2
  %call = call noundef zeroext i16 @_ZN2EA4StdC7TolowerEDs(i16 noundef zeroext %4)
  store i16 %call, ptr %c1, align 2
  %conv = zext i16 %call to i32
  %5 = load ptr, ptr %pString2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %pString2.addr, align 8
  %6 = load i16, ptr %5, align 2
  %call2 = call noundef zeroext i16 @_ZN2EA4StdC7TolowerEDs(i16 noundef zeroext %6)
  store i16 %call2, ptr %c2, align 2
  %conv3 = zext i16 %call2 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load i16, ptr %c1, align 2
  %tobool = icmp ne i16 %7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i16, ptr %c1, align 2
  %call4 = call noundef i32 @_ZN2EA4StdC7IsdigitEDs(i16 noundef zeroext %9)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr %pString1.addr, align 8
  store ptr %10, ptr %pDigitStart1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !188

while.end:                                        ; preds = %land.end
  %11 = load i16, ptr %c1, align 2
  %call6 = call noundef i32 @_ZN2EA4StdC7IsdigitEDs(i16 noundef zeroext %11)
  store i32 %call6, ptr %c1d, align 4
  %12 = load i16, ptr %c2, align 2
  %call7 = call noundef i32 @_ZN2EA4StdC7IsdigitEDs(i16 noundef zeroext %12)
  store i32 %call7, ptr %c2d, align 4
  %13 = load i32, ptr %c1d, align 4
  %tobool8 = icmp ne i32 %13, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %while.end
  %14 = load i32, ptr %c2d, align 4
  %tobool9 = icmp ne i32 %14, 0
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %pDigitStart1, align 8
  %call11 = call noundef i32 @_ZN2EA4StdC8StrtoI32EPKDsPPDsi(ptr noundef %15, ptr noundef null, i32 noundef 10)
  %16 = load ptr, ptr %pStart2, align 8
  %17 = load ptr, ptr %pDigitStart1, align 8
  %18 = load ptr, ptr %pStart1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %add.ptr = getelementptr inbounds i16, ptr %16, i64 %sub.ptr.div
  %call12 = call noundef i32 @_ZN2EA4StdC8StrtoI32EPKDsPPDsi(ptr noundef %add.ptr, ptr noundef null, i32 noundef 10)
  %sub = sub nsw i32 %call11, %call12
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %while.end
  %19 = load i32, ptr %c1d, align 4
  %20 = load i32, ptr %c2d, align 4
  %cmp14 = icmp ne i32 %19, %20
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %21 = load i32, ptr %c1d, align 4
  %tobool16 = icmp ne i32 %21, 0
  %cond = select i1 %tobool16, i32 1, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %22 = load i16, ptr %c1, align 2
  %conv18 = zext i16 %22 to i32
  %23 = load i16, ptr %c2, align 2
  %conv19 = zext i16 %23 to i32
  %sub20 = sub nsw i32 %conv18, %conv19
  store i32 %sub20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then10
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC13StrcmpNumericEPKcS2_mmcc(ptr noundef %pString1, ptr noundef %pString2, i64 noundef %length1, i64 noundef %length2, i8 noundef signext %decimal, i8 noundef signext %thousandsSeparator) #0 {
entry:
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %length1.addr = alloca i64, align 8
  %length2.addr = alloca i64, align 8
  %decimal.addr = alloca i8, align 1
  %thousandsSeparator.addr = alloca i8, align 1
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  store i64 %length1, ptr %length1.addr, align 8
  store i64 %length2, ptr %length2.addr, align 8
  store i8 %decimal, ptr %decimal.addr, align 1
  store i8 %thousandsSeparator, ptr %thousandsSeparator.addr, align 1
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC13StrcmpNumericEPKDsS2_mmDsDs(ptr noundef %pString1, ptr noundef %pString2, i64 noundef %length1, i64 noundef %length2, i16 noundef zeroext %decimal, i16 noundef zeroext %thousandsSeparator) #0 {
entry:
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %length1.addr = alloca i64, align 8
  %length2.addr = alloca i64, align 8
  %decimal.addr = alloca i16, align 2
  %thousandsSeparator.addr = alloca i16, align 2
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  store i64 %length1, ptr %length1.addr, align 8
  store i64 %length2, ptr %length2.addr, align 8
  store i16 %decimal, ptr %decimal.addr, align 2
  store i16 %thousandsSeparator, ptr %thousandsSeparator.addr, align 2
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC13StrcmpNumericEPKDiS2_mmDiDi(ptr noundef %pString1, ptr noundef %pString2, i64 noundef %length1, i64 noundef %length2, i32 noundef zeroext %decimal, i32 noundef zeroext %thousandsSeparator) #0 {
entry:
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %length1.addr = alloca i64, align 8
  %length2.addr = alloca i64, align 8
  %decimal.addr = alloca i32, align 4
  %thousandsSeparator.addr = alloca i32, align 4
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  store i64 %length1, ptr %length1.addr, align 8
  store i64 %length2, ptr %length2.addr, align 8
  store i32 %decimal, ptr %decimal.addr, align 4
  store i32 %thousandsSeparator, ptr %thousandsSeparator.addr, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC14StricmpNumericEPKcS2_mmcc(ptr noundef %pString1, ptr noundef %pString2, i64 noundef %length1, i64 noundef %length2, i8 noundef signext %decimal, i8 noundef signext %thousandsSeparator) #0 {
entry:
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %length1.addr = alloca i64, align 8
  %length2.addr = alloca i64, align 8
  %decimal.addr = alloca i8, align 1
  %thousandsSeparator.addr = alloca i8, align 1
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  store i64 %length1, ptr %length1.addr, align 8
  store i64 %length2, ptr %length2.addr, align 8
  store i8 %decimal, ptr %decimal.addr, align 1
  store i8 %thousandsSeparator, ptr %thousandsSeparator.addr, align 1
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC14StricmpNumericEPKDsS2_mmDsDs(ptr noundef %pString1, ptr noundef %pString2, i64 noundef %length1, i64 noundef %length2, i16 noundef zeroext %decimal, i16 noundef zeroext %thousandsSeparator) #0 {
entry:
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %length1.addr = alloca i64, align 8
  %length2.addr = alloca i64, align 8
  %decimal.addr = alloca i16, align 2
  %thousandsSeparator.addr = alloca i16, align 2
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  store i64 %length1, ptr %length1.addr, align 8
  store i64 %length2, ptr %length2.addr, align 8
  store i16 %decimal, ptr %decimal.addr, align 2
  store i16 %thousandsSeparator, ptr %thousandsSeparator.addr, align 2
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC14StricmpNumericEPKDiS2_mmDiDi(ptr noundef %pString1, ptr noundef %pString2, i64 noundef %length1, i64 noundef %length2, i32 noundef zeroext %decimal, i32 noundef zeroext %thousandsSeparator) #0 {
entry:
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %length1.addr = alloca i64, align 8
  %length2.addr = alloca i64, align 8
  %decimal.addr = alloca i32, align 4
  %thousandsSeparator.addr = alloca i32, align 4
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  store i64 %length1, ptr %length1.addr, align 8
  store i64 %length2, ptr %length2.addr, align 8
  store i32 %decimal, ptr %decimal.addr, align 4
  store i32 %thousandsSeparator, ptr %thousandsSeparator.addr, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StrcollEPKcS2_(ptr noundef %pString1, ptr noundef %pString2) #0 {
entry:
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  %0 = load ptr, ptr %pString1.addr, align 8
  %1 = load ptr, ptr %pString2.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC6StrcmpEPKcS2_(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StrcollEPKDsS2_(ptr noundef %pString1, ptr noundef %pString2) #1 {
entry:
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  %0 = load ptr, ptr %pString1.addr, align 8
  %1 = load ptr, ptr %pString2.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC6StrcmpEPKDsS2_(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC7StrcollEPKDiS2_(ptr noundef %pString1, ptr noundef %pString2) #0 {
entry:
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  %0 = load ptr, ptr %pString1.addr, align 8
  %1 = load ptr, ptr %pString2.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC6StrcmpEPKDiS2_(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StrncollEPKcS2_m(ptr noundef %pString1, ptr noundef %pString2, i64 noundef %n) #0 {
entry:
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pString1.addr, align 8
  %1 = load ptr, ptr %pString2.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC7StrncmpEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StrncollEPKDsS2_m(ptr noundef %pString1, ptr noundef %pString2, i64 noundef %n) #0 {
entry:
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pString1.addr, align 8
  %1 = load ptr, ptr %pString2.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC7StrncmpEPKDsS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StrncollEPKDiS2_m(ptr noundef %pString1, ptr noundef %pString2, i64 noundef %n) #0 {
entry:
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pString1.addr, align 8
  %1 = load ptr, ptr %pString2.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC7StrncmpEPKDiS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StricollEPKcS2_(ptr noundef %pString1, ptr noundef %pString2) #0 {
entry:
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  %0 = load ptr, ptr %pString1.addr, align 8
  %1 = load ptr, ptr %pString2.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC7StricmpEPKcS2_(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StricollEPKDsS2_(ptr noundef %pString1, ptr noundef %pString2) #1 {
entry:
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  %0 = load ptr, ptr %pString1.addr, align 8
  %1 = load ptr, ptr %pString2.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC7StricmpEPKDsS2_(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StricollEPKDiS2_(ptr noundef %pString1, ptr noundef %pString2) #1 {
entry:
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  %0 = load ptr, ptr %pString1.addr, align 8
  %1 = load ptr, ptr %pString2.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC7StricmpEPKDiS2_(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9StrnicollEPKcS2_m(ptr noundef %pString1, ptr noundef %pString2, i64 noundef %n) #1 {
entry:
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pString1.addr, align 8
  %1 = load ptr, ptr %pString2.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC8StrnicmpEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9StrnicollEPKDsS2_m(ptr noundef %pString1, ptr noundef %pString2, i64 noundef %n) #1 {
entry:
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pString1.addr, align 8
  %1 = load ptr, ptr %pString2.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC8StrnicmpEPKDsS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9StrnicollEPKDiS2_m(ptr noundef %pString1, ptr noundef %pString2, i64 noundef %n) #1 {
entry:
  %pString1.addr = alloca ptr, align 8
  %pString2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %pString1, ptr %pString1.addr, align 8
  store ptr %pString2, ptr %pString2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %pString1.addr, align 8
  %1 = load ptr, ptr %pString2.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC8StrnicmpEPKDiS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_Pc(double noundef %dValue, i32 noundef %nDigitCount, ptr noundef %decimalPos, ptr noundef %sign, ptr noundef %buffer) #1 {
entry:
  %retval = alloca ptr, align 8
  %dValue.addr = alloca double, align 8
  %nDigitCount.addr = alloca i32, align 4
  %decimalPos.addr = alloca ptr, align 8
  %sign.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %nDigitCountAfterDecimal = alloca i32, align 4
  %fract = alloca double, align 8
  %integer = alloca double, align 8
  %tmp = alloca double, align 8
  %neg = alloca i32, align 4
  %expcnt = alloca i32, align 4
  %buf = alloca ptr, align 8
  %t = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pbuf = alloca ptr, align 8
  %doubleShape = alloca %"union.EA::StdC::DoubleShape", align 8
  %tempExp = alloca i32, align 4
  %leading = alloca i8, align 1
  %scan = alloca ptr, align 8
  store double %dValue, ptr %dValue.addr, align 8
  store i32 %nDigitCount, ptr %nDigitCount.addr, align 4
  store ptr %decimalPos, ptr %decimalPos.addr, align 8
  store ptr %sign, ptr %sign.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 0, ptr %neg, align 4
  store i32 0, ptr %expcnt, align 4
  %0 = load ptr, ptr %buffer.addr, align 8
  store ptr %0, ptr %buf, align 8
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %t, align 8
  %2 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 350
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  store ptr %3, ptr %pbuf, align 8
  %4 = load ptr, ptr %decimalPos.addr, align 8
  store i32 0, ptr %4, align 4
  %5 = load double, ptr %dValue.addr, align 8
  store double %5, ptr %doubleShape, align 8
  %bf.load = load i64, ptr %doubleShape, align 8
  %bf.lshr = lshr i64 %bf.load, 52
  %bf.clear = and i64 %bf.lshr, 2047
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 2047
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %6 = load double, ptr %dValue.addr, align 8
  %call = call noundef zeroext i1 @_ZN2EA4StdC5isnanEd(double noundef %6)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %t, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %t, align 8
  store i8 78, ptr %7, align 1
  %8 = load ptr, ptr %t, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr3, ptr %t, align 8
  store i8 65, ptr %8, align 1
  %9 = load ptr, ptr %t, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr4, ptr %t, align 8
  store i8 78, ptr %9, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %t, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr5, ptr %t, align 8
  store i8 73, ptr %10, align 1
  %11 = load ptr, ptr %t, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr6, ptr %t, align 8
  store i8 78, ptr %11, align 1
  %12 = load ptr, ptr %t, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr7, ptr %t, align 8
  store i8 70, ptr %12, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %13 = load ptr, ptr %t, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %buffer.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %entry
  %15 = load double, ptr %dValue.addr, align 8
  %cmp9 = fcmp olt double %15, 0.000000e+00
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i32 1, ptr %neg, align 4
  %16 = load double, ptr %dValue.addr, align 8
  %fneg = fneg double %16
  store double %fneg, ptr %dValue.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %17 = load double, ptr %dValue.addr, align 8
  %call12 = call double @modf(double noundef %17, ptr noundef %integer) #10
  store double %call12, ptr %fract, align 8
  %18 = load double, ptr %dValue.addr, align 8
  %cmp13 = fcmp oge double %18, 1.000000e+00
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end11
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then14
  %19 = load double, ptr %integer, align 8
  %tobool = fcmp une double %19, 0.000000e+00
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load double, ptr %integer, align 8
  %div = fdiv double %20, 1.000000e+01
  %call15 = call double @modf(double noundef %div, ptr noundef %integer) #10
  store double %call15, ptr %tmp, align 8
  %21 = load double, ptr %tmp, align 8
  %add = fadd double %21, 0x3F847AE140000000
  %mul = fmul double %add, 1.000000e+01
  %conv = fptosi double %mul to i32
  %add16 = add nsw i32 %conv, 48
  %conv17 = trunc i32 %add16 to i8
  %22 = load ptr, ptr %p, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %incdec.ptr18, ptr %p, align 8
  store i8 %conv17, ptr %22, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %expcnt, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %expcnt, align 4
  br label %for.cond, !llvm.loop !189

for.end:                                          ; preds = %for.cond
  br label %if.end19

if.end19:                                         ; preds = %for.end, %if.end11
  %24 = load ptr, ptr %t, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr20, ptr %t, align 8
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %buf, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %add.ptr21, ptr %buf, align 8
  %26 = load i32, ptr %expcnt, align 4
  store i32 %26, ptr %tempExp, align 4
  %27 = load i32, ptr %nDigitCount.addr, align 4
  %28 = load i32, ptr %expcnt, align 4
  %sub = sub nsw i32 %27, %28
  store i32 %sub, ptr %nDigitCountAfterDecimal, align 4
  %29 = load i32, ptr %expcnt, align 4
  %tobool22 = icmp ne i32 %29, 0
  br i1 %tobool22, label %if.then23, label %if.end48

if.then23:                                        ; preds = %if.end19
  %30 = load i32, ptr %expcnt, align 4
  %31 = load i32, ptr %nDigitCount.addr, align 4
  %cmp24 = icmp sgt i32 %30, %31
  br i1 %cmp24, label %if.then25, label %if.end40

if.then25:                                        ; preds = %if.then23
  %32 = load ptr, ptr %p, align 8
  %33 = load i32, ptr %nDigitCount.addr, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %32, i64 %idx.ext
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr26, i64 1
  store ptr %add.ptr27, ptr %pbuf, align 8
  %34 = load ptr, ptr %pbuf, align 8
  %35 = load i8, ptr %34, align 1
  %conv28 = sext i8 %35 to i32
  %cmp29 = icmp sge i32 %conv28, 53
  br i1 %cmp29, label %if.then30, label %if.end39

if.then30:                                        ; preds = %if.then25
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then30
  %36 = load ptr, ptr %pbuf, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %36, i32 -1
  store ptr %incdec.ptr31, ptr %pbuf, align 8
  %37 = load ptr, ptr %pbuf, align 8
  %38 = load i8, ptr %37, align 1
  %inc32 = add i8 %38, 1
  store i8 %inc32, ptr %37, align 1
  %conv33 = sext i8 %inc32 to i32
  %cmp34 = icmp sle i32 %conv33, 57
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %do.body
  br label %do.end

if.end36:                                         ; preds = %do.body
  %39 = load ptr, ptr %pbuf, align 8
  store i8 48, ptr %39, align 1
  br label %do.cond

do.cond:                                          ; preds = %if.end36
  %40 = load ptr, ptr %pbuf, align 8
  %41 = load ptr, ptr %p, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %41, i64 1
  %cmp38 = icmp uge ptr %40, %add.ptr37
  br i1 %cmp38, label %do.body, label %do.end, !llvm.loop !190

do.end:                                           ; preds = %do.cond, %if.then35
  br label %if.end39

if.end39:                                         ; preds = %do.end, %if.then25
  %42 = load i32, ptr %nDigitCount.addr, align 4
  store i32 %42, ptr %expcnt, align 4
  store double 0.000000e+00, ptr %fract, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then23
  %43 = load ptr, ptr %p, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr41, ptr %p, align 8
  br label %for.cond42

for.cond42:                                       ; preds = %for.body44, %if.end40
  %44 = load i32, ptr %expcnt, align 4
  %dec = add nsw i32 %44, -1
  store i32 %dec, ptr %expcnt, align 4
  %tobool43 = icmp ne i32 %44, 0
  br i1 %tobool43, label %for.body44, label %for.end47

for.body44:                                       ; preds = %for.cond42
  %45 = load ptr, ptr %p, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr45, ptr %p, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %t, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr46, ptr %t, align 8
  store i8 %46, ptr %47, align 1
  br label %for.cond42, !llvm.loop !191

for.end47:                                        ; preds = %for.cond42
  br label %if.end48

if.end48:                                         ; preds = %for.end47, %if.end19
  %48 = load i32, ptr %nDigitCountAfterDecimal, align 4
  %cmp49 = icmp sge i32 %48, 0
  br i1 %cmp49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.end48
  %49 = load ptr, ptr %t, align 8
  %50 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %50 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv51 = trunc i64 %sub.ptr.sub to i32
  %51 = load ptr, ptr %decimalPos.addr, align 8
  store i32 %conv51, ptr %51, align 4
  br label %if.end53

if.else52:                                        ; preds = %if.end48
  %52 = load i32, ptr %tempExp, align 4
  %53 = load ptr, ptr %decimalPos.addr, align 8
  store i32 %52, ptr %53, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.then50
  %54 = load double, ptr %dValue.addr, align 8
  %cmp54 = fcmp olt double %54, 1.000000e+00
  %cond = select i1 %cmp54, i1 true, i1 false
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %leading, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end70, %if.then62, %if.end53
  %55 = load i32, ptr %nDigitCountAfterDecimal, align 4
  %cmp55 = icmp sgt i32 %55, 0
  br i1 %cmp55, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %56 = load double, ptr %fract, align 8
  %tobool56 = fcmp une double %56, 0.000000e+00
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %57 = phi i1 [ false, %while.cond ], [ %tobool56, %land.rhs ]
  br i1 %57, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %58 = load double, ptr %fract, align 8
  %mul57 = fmul double %58, 1.000000e+01
  %call58 = call double @modf(double noundef %mul57, ptr noundef %tmp) #10
  store double %call58, ptr %fract, align 8
  %59 = load i8, ptr %leading, align 1
  %tobool59 = trunc i8 %59 to i1
  br i1 %tobool59, label %land.lhs.true, label %if.else64

land.lhs.true:                                    ; preds = %while.body
  %60 = load double, ptr %tmp, align 8
  %conv60 = fptosi double %60 to i32
  %cmp61 = icmp eq i32 %conv60, 0
  br i1 %cmp61, label %if.then62, label %if.else64

if.then62:                                        ; preds = %land.lhs.true
  %61 = load ptr, ptr %decimalPos.addr, align 8
  %62 = load i32, ptr %61, align 4
  %dec63 = add nsw i32 %62, -1
  store i32 %dec63, ptr %61, align 4
  br label %while.cond, !llvm.loop !192

if.else64:                                        ; preds = %land.lhs.true, %while.body
  store i8 0, ptr %leading, align 1
  %63 = load double, ptr %tmp, align 8
  %conv65 = fptosi double %63 to i32
  %add66 = add nsw i32 %conv65, 48
  %conv67 = trunc i32 %add66 to i8
  %64 = load ptr, ptr %t, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr68, ptr %t, align 8
  store i8 %conv67, ptr %64, align 1
  %65 = load i32, ptr %nDigitCountAfterDecimal, align 4
  %sub69 = sub nsw i32 %65, 1
  store i32 %sub69, ptr %nDigitCountAfterDecimal, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.else64
  br label %while.cond, !llvm.loop !192

while.end:                                        ; preds = %land.end
  %66 = load double, ptr %fract, align 8
  %tobool71 = fcmp une double %66, 0.000000e+00
  br i1 %tobool71, label %if.then72, label %if.end122

if.then72:                                        ; preds = %while.end
  %67 = load ptr, ptr %t, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %67, i64 -1
  store ptr %add.ptr73, ptr %scan, align 8
  %68 = load double, ptr %fract, align 8
  %mul74 = fmul double %68, 1.000000e+01
  %call75 = call double @modf(double noundef %mul74, ptr noundef %tmp) #10
  %69 = load double, ptr %tmp, align 8
  %cmp76 = fcmp ogt double %69, 4.000000e+00
  br i1 %cmp76, label %if.then77, label %if.else98

if.then77:                                        ; preds = %if.then72
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc95, %if.then77
  %70 = load ptr, ptr %scan, align 8
  %71 = load i8, ptr %70, align 1
  %conv79 = sext i8 %71 to i32
  %cmp80 = icmp eq i32 %conv79, 46
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %for.cond78
  %72 = load ptr, ptr %scan, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %72, i64 -1
  store ptr %add.ptr82, ptr %scan, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %for.cond78
  %73 = load ptr, ptr %scan, align 8
  %74 = load i8, ptr %73, align 1
  %inc84 = add i8 %74, 1
  store i8 %inc84, ptr %73, align 1
  %conv85 = sext i8 %inc84 to i32
  %cmp86 = icmp sle i32 %conv85, 57
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end83
  br label %for.end97

if.end88:                                         ; preds = %if.end83
  %75 = load ptr, ptr %scan, align 8
  store i8 48, ptr %75, align 1
  %76 = load ptr, ptr %scan, align 8
  %77 = load ptr, ptr %buf, align 8
  %cmp89 = icmp eq ptr %76, %77
  br i1 %cmp89, label %if.then90, label %if.end94

if.then90:                                        ; preds = %if.end88
  %78 = load ptr, ptr %scan, align 8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %78, i32 -1
  store ptr %incdec.ptr91, ptr %scan, align 8
  store i8 49, ptr %incdec.ptr91, align 1
  %79 = load ptr, ptr %buf, align 8
  %add.ptr92 = getelementptr inbounds i8, ptr %79, i64 -1
  store ptr %add.ptr92, ptr %buf, align 8
  %80 = load ptr, ptr %decimalPos.addr, align 8
  %81 = load i32, ptr %80, align 4
  %inc93 = add nsw i32 %81, 1
  store i32 %inc93, ptr %80, align 4
  br label %for.end97

if.end94:                                         ; preds = %if.end88
  br label %for.inc95

for.inc95:                                        ; preds = %if.end94
  %82 = load ptr, ptr %scan, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %82, i32 -1
  store ptr %incdec.ptr96, ptr %scan, align 8
  br label %for.cond78, !llvm.loop !193

for.end97:                                        ; preds = %if.then90, %if.then87
  br label %if.end121

if.else98:                                        ; preds = %if.then72
  %83 = load i32, ptr %neg, align 4
  %tobool99 = icmp ne i32 %83, 0
  br i1 %tobool99, label %if.then100, label %if.end120

if.then100:                                       ; preds = %if.else98
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc117, %if.then100
  %84 = load ptr, ptr %scan, align 8
  %85 = load ptr, ptr %buf, align 8
  %cmp102 = icmp ule ptr %84, %85
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %for.cond101
  br label %for.end119

if.end104:                                        ; preds = %for.cond101
  %86 = load ptr, ptr %scan, align 8
  %87 = load i8, ptr %86, align 1
  %conv105 = sext i8 %87 to i32
  %cmp106 = icmp eq i32 %conv105, 46
  br i1 %cmp106, label %if.then107, label %if.end109

if.then107:                                       ; preds = %if.end104
  %88 = load ptr, ptr %scan, align 8
  %add.ptr108 = getelementptr inbounds i8, ptr %88, i64 -1
  store ptr %add.ptr108, ptr %scan, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %if.end104
  %89 = load ptr, ptr %scan, align 8
  %90 = load i8, ptr %89, align 1
  %conv110 = sext i8 %90 to i32
  %cmp111 = icmp ne i32 %conv110, 48
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end109
  br label %for.end119

if.end113:                                        ; preds = %if.end109
  %91 = load ptr, ptr %scan, align 8
  %92 = load ptr, ptr %buf, align 8
  %cmp114 = icmp eq ptr %91, %92
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.end113
  store i32 0, ptr %neg, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %if.end113
  br label %for.inc117

for.inc117:                                       ; preds = %if.end116
  %93 = load ptr, ptr %scan, align 8
  %add.ptr118 = getelementptr inbounds i8, ptr %93, i64 -1
  store ptr %add.ptr118, ptr %scan, align 8
  br label %for.cond101, !llvm.loop !194

for.end119:                                       ; preds = %if.then112, %if.then103
  br label %if.end120

if.end120:                                        ; preds = %for.end119, %if.else98
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %for.end97
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %while.end
  %94 = load i32, ptr %nDigitCountAfterDecimal, align 4
  %cmp123 = icmp slt i32 %94, 0
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end122
  store i32 0, ptr %nDigitCountAfterDecimal, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %if.end122
  br label %while.cond126

while.cond126:                                    ; preds = %while.body129, %if.end125
  %95 = load i32, ptr %nDigitCountAfterDecimal, align 4
  %dec127 = add nsw i32 %95, -1
  store i32 %dec127, ptr %nDigitCountAfterDecimal, align 4
  %tobool128 = icmp ne i32 %95, 0
  br i1 %tobool128, label %while.body129, label %while.end131

while.body129:                                    ; preds = %while.cond126
  %96 = load ptr, ptr %t, align 8
  %incdec.ptr130 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %incdec.ptr130, ptr %t, align 8
  store i8 48, ptr %96, align 1
  br label %while.cond126, !llvm.loop !195

while.end131:                                     ; preds = %while.cond126
  %97 = load ptr, ptr %t, align 8
  %incdec.ptr132 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr132, ptr %t, align 8
  store i8 0, ptr %97, align 1
  %98 = load ptr, ptr %buffer.addr, align 8
  %99 = load i8, ptr %98, align 1
  %conv133 = sext i8 %99 to i32
  %cmp134 = icmp eq i32 %conv133, 0
  br i1 %cmp134, label %if.then135, label %if.end141

if.then135:                                       ; preds = %while.end131
  %100 = load ptr, ptr %buffer.addr, align 8
  %101 = load ptr, ptr %buffer.addr, align 8
  %add.ptr136 = getelementptr inbounds i8, ptr %101, i64 1
  %102 = load ptr, ptr %t, align 8
  %103 = load ptr, ptr %buffer.addr, align 8
  %add.ptr137 = getelementptr inbounds i8, ptr %103, i64 1
  %sub.ptr.lhs.cast138 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast139 = ptrtoint ptr %add.ptr137 to i64
  %sub.ptr.sub140 = sub i64 %sub.ptr.lhs.cast138, %sub.ptr.rhs.cast139
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %100, ptr align 1 %add.ptr136, i64 %sub.ptr.sub140, i1 false)
  br label %if.end141

if.end141:                                        ; preds = %if.then135, %while.end131
  %104 = load i32, ptr %neg, align 4
  %tobool142 = icmp ne i32 %104, 0
  %cond143 = select i1 %tobool142, i32 1, i32 0
  %105 = load ptr, ptr %sign.addr, align 8
  store i32 %cond143, ptr %105, align 4
  %106 = load ptr, ptr %buffer.addr, align 8
  store ptr %106, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end141, %if.end
  %107 = load ptr, ptr %retval, align 8
  ret ptr %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA4StdC5isnanEd(double noundef %fValue) #0 comdat {
entry:
  %fValue.addr = alloca double, align 8
  %converter = alloca %union.anon, align 8
  store double %fValue, ptr %fValue.addr, align 8
  %0 = load double, ptr %fValue.addr, align 8
  store double %0, ptr %converter, align 8
  %1 = load i64, ptr %converter, align 8
  %and = and i64 %1, 9223372036854775807
  %cmp = icmp ugt i64 %and, 9218868437227405312
  ret i1 %cmp
}

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_Pc(double noundef %dValue, i32 noundef %nDigitCountAfterDecimal, ptr noundef %decimalPos, ptr noundef %sign, ptr noundef %buffer) #1 {
entry:
  %retval = alloca ptr, align 8
  %dValue.addr = alloca double, align 8
  %nDigitCountAfterDecimal.addr = alloca i32, align 4
  %decimalPos.addr = alloca ptr, align 8
  %sign.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %fract = alloca double, align 8
  %integer = alloca double, align 8
  %tmp = alloca double, align 8
  %neg = alloca i32, align 4
  %expcnt = alloca i32, align 4
  %buf = alloca ptr, align 8
  %t = alloca ptr, align 8
  %p = alloca ptr, align 8
  %doubleShape = alloca %"union.EA::StdC::DoubleShape", align 8
  %count = alloca i32, align 4
  %scan = alloca ptr, align 8
  store double %dValue, ptr %dValue.addr, align 8
  store i32 %nDigitCountAfterDecimal, ptr %nDigitCountAfterDecimal.addr, align 4
  store ptr %decimalPos, ptr %decimalPos.addr, align 8
  store ptr %sign, ptr %sign.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 0, ptr %neg, align 4
  store i32 0, ptr %expcnt, align 4
  %0 = load ptr, ptr %buffer.addr, align 8
  store ptr %0, ptr %buf, align 8
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %t, align 8
  %2 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 350
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %p, align 8
  %3 = load ptr, ptr %decimalPos.addr, align 8
  store i32 0, ptr %3, align 4
  %4 = load double, ptr %dValue.addr, align 8
  store double %4, ptr %doubleShape, align 8
  %bf.load = load i64, ptr %doubleShape, align 8
  %bf.lshr = lshr i64 %bf.load, 52
  %bf.clear = and i64 %bf.lshr, 2047
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 2047
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %5 = load double, ptr %dValue.addr, align 8
  %call = call noundef zeroext i1 @_ZN2EA4StdC5isnanEd(double noundef %5)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %t, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %t, align 8
  store i8 78, ptr %6, align 1
  %7 = load ptr, ptr %t, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr3, ptr %t, align 8
  store i8 65, ptr %7, align 1
  %8 = load ptr, ptr %t, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %t, align 8
  store i8 78, ptr %8, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %t, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr5, ptr %t, align 8
  store i8 73, ptr %9, align 1
  %10 = load ptr, ptr %t, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr6, ptr %t, align 8
  store i8 78, ptr %10, align 1
  %11 = load ptr, ptr %t, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr7, ptr %t, align 8
  store i8 70, ptr %11, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %12 = load ptr, ptr %t, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %buffer.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %entry
  %14 = load double, ptr %dValue.addr, align 8
  %cmp9 = fcmp olt double %14, 0.000000e+00
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i32 1, ptr %neg, align 4
  %15 = load double, ptr %dValue.addr, align 8
  %fneg = fneg double %15
  store double %fneg, ptr %dValue.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %16 = load double, ptr %dValue.addr, align 8
  %call12 = call double @modf(double noundef %16, ptr noundef %integer) #10
  store double %call12, ptr %fract, align 8
  %17 = load double, ptr %dValue.addr, align 8
  %cmp13 = fcmp oge double %17, 1.000000e+00
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end11
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then14
  %18 = load double, ptr %integer, align 8
  %tobool = fcmp une double %18, 0.000000e+00
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load double, ptr %integer, align 8
  %div = fdiv double %19, 1.000000e+01
  %call15 = call double @modf(double noundef %div, ptr noundef %integer) #10
  store double %call15, ptr %tmp, align 8
  %20 = load double, ptr %tmp, align 8
  %add = fadd double %20, 0x3F847AE140000000
  %mul = fmul double %add, 1.000000e+01
  %conv = fptosi double %mul to i32
  %add16 = add nsw i32 %conv, 48
  %conv17 = trunc i32 %add16 to i8
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %21, i32 -1
  store ptr %incdec.ptr18, ptr %p, align 8
  store i8 %conv17, ptr %21, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %expcnt, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %expcnt, align 4
  br label %for.cond, !llvm.loop !196

for.end:                                          ; preds = %for.cond
  br label %if.end19

if.end19:                                         ; preds = %for.end, %if.end11
  %23 = load ptr, ptr %t, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr20, ptr %t, align 8
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %buf, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %add.ptr21, ptr %buf, align 8
  %25 = load i32, ptr %expcnt, align 4
  %tobool22 = icmp ne i32 %25, 0
  br i1 %tobool22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end19
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr24, ptr %p, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.body27, %if.then23
  %27 = load i32, ptr %expcnt, align 4
  %dec = add nsw i32 %27, -1
  store i32 %dec, ptr %expcnt, align 4
  %tobool26 = icmp ne i32 %27, 0
  br i1 %tobool26, label %for.body27, label %for.end30

for.body27:                                       ; preds = %for.cond25
  %28 = load ptr, ptr %p, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr28, ptr %p, align 8
  %29 = load i8, ptr %28, align 1
  %30 = load ptr, ptr %t, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr29, ptr %t, align 8
  store i8 %29, ptr %30, align 1
  br label %for.cond25, !llvm.loop !197

for.end30:                                        ; preds = %for.cond25
  br label %if.end31

if.end31:                                         ; preds = %for.end30, %if.end19
  %31 = load ptr, ptr %t, align 8
  %32 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv32 = trunc i64 %sub.ptr.sub to i32
  %33 = load ptr, ptr %decimalPos.addr, align 8
  store i32 %conv32, ptr %33, align 4
  %34 = load i32, ptr %nDigitCountAfterDecimal.addr, align 4
  %cmp33 = icmp sle i32 %34, 16
  br i1 %cmp33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end31
  %35 = load i32, ptr %nDigitCountAfterDecimal.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end31
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %35, %cond.true ], [ 16, %cond.false ]
  store i32 %cond, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %36 = load i32, ptr %count, align 4
  %tobool34 = icmp ne i32 %36, 0
  br i1 %tobool34, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %37 = load double, ptr %fract, align 8
  %tobool35 = fcmp une double %37, 0.000000e+00
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %38 = phi i1 [ false, %while.cond ], [ %tobool35, %land.rhs ]
  br i1 %38, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %39 = load double, ptr %fract, align 8
  %mul36 = fmul double %39, 1.000000e+01
  %call37 = call double @modf(double noundef %mul36, ptr noundef %tmp) #10
  store double %call37, ptr %fract, align 8
  %40 = load double, ptr %tmp, align 8
  %conv38 = fptosi double %40 to i32
  %add39 = add nsw i32 %conv38, 48
  %conv40 = trunc i32 %add39 to i8
  %41 = load ptr, ptr %t, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr41, ptr %t, align 8
  store i8 %conv40, ptr %41, align 1
  %42 = load i32, ptr %nDigitCountAfterDecimal.addr, align 4
  %dec42 = add nsw i32 %42, -1
  store i32 %dec42, ptr %nDigitCountAfterDecimal.addr, align 4
  %43 = load i32, ptr %count, align 4
  %dec43 = add nsw i32 %43, -1
  store i32 %dec43, ptr %count, align 4
  br label %while.cond, !llvm.loop !198

while.end:                                        ; preds = %land.end
  %44 = load double, ptr %fract, align 8
  %tobool44 = fcmp une double %44, 0.000000e+00
  br i1 %tobool44, label %if.then45, label %if.end95

if.then45:                                        ; preds = %while.end
  %45 = load ptr, ptr %t, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %45, i64 -1
  store ptr %add.ptr46, ptr %scan, align 8
  %46 = load double, ptr %fract, align 8
  %mul47 = fmul double %46, 1.000000e+01
  %call48 = call double @modf(double noundef %mul47, ptr noundef %tmp) #10
  %47 = load double, ptr %tmp, align 8
  %cmp49 = fcmp ogt double %47, 4.000000e+00
  br i1 %cmp49, label %if.then50, label %if.else71

if.then50:                                        ; preds = %if.then45
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc68, %if.then50
  %48 = load ptr, ptr %scan, align 8
  %49 = load i8, ptr %48, align 1
  %conv52 = sext i8 %49 to i32
  %cmp53 = icmp eq i32 %conv52, 46
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %for.cond51
  %50 = load ptr, ptr %scan, align 8
  %add.ptr55 = getelementptr inbounds i8, ptr %50, i64 -1
  store ptr %add.ptr55, ptr %scan, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %for.cond51
  %51 = load ptr, ptr %scan, align 8
  %52 = load i8, ptr %51, align 1
  %inc57 = add i8 %52, 1
  store i8 %inc57, ptr %51, align 1
  %conv58 = sext i8 %inc57 to i32
  %cmp59 = icmp sle i32 %conv58, 57
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end56
  br label %for.end70

if.end61:                                         ; preds = %if.end56
  %53 = load ptr, ptr %scan, align 8
  store i8 48, ptr %53, align 1
  %54 = load ptr, ptr %scan, align 8
  %55 = load ptr, ptr %buf, align 8
  %cmp62 = icmp eq ptr %54, %55
  br i1 %cmp62, label %if.then63, label %if.end67

if.then63:                                        ; preds = %if.end61
  %56 = load ptr, ptr %scan, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %56, i32 -1
  store ptr %incdec.ptr64, ptr %scan, align 8
  store i8 49, ptr %incdec.ptr64, align 1
  %57 = load ptr, ptr %buf, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %57, i64 -1
  store ptr %add.ptr65, ptr %buf, align 8
  %58 = load ptr, ptr %decimalPos.addr, align 8
  %59 = load i32, ptr %58, align 4
  %inc66 = add nsw i32 %59, 1
  store i32 %inc66, ptr %58, align 4
  br label %for.end70

if.end67:                                         ; preds = %if.end61
  br label %for.inc68

for.inc68:                                        ; preds = %if.end67
  %60 = load ptr, ptr %scan, align 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %60, i32 -1
  store ptr %incdec.ptr69, ptr %scan, align 8
  br label %for.cond51, !llvm.loop !199

for.end70:                                        ; preds = %if.then63, %if.then60
  br label %if.end94

if.else71:                                        ; preds = %if.then45
  %61 = load i32, ptr %neg, align 4
  %tobool72 = icmp ne i32 %61, 0
  br i1 %tobool72, label %if.then73, label %if.end93

if.then73:                                        ; preds = %if.else71
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc90, %if.then73
  %62 = load ptr, ptr %scan, align 8
  %63 = load ptr, ptr %buf, align 8
  %cmp75 = icmp ule ptr %62, %63
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %for.cond74
  br label %for.end92

if.end77:                                         ; preds = %for.cond74
  %64 = load ptr, ptr %scan, align 8
  %65 = load i8, ptr %64, align 1
  %conv78 = sext i8 %65 to i32
  %cmp79 = icmp eq i32 %conv78, 46
  br i1 %cmp79, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.end77
  %66 = load ptr, ptr %scan, align 8
  %add.ptr81 = getelementptr inbounds i8, ptr %66, i64 -1
  store ptr %add.ptr81, ptr %scan, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %if.end77
  %67 = load ptr, ptr %scan, align 8
  %68 = load i8, ptr %67, align 1
  %conv83 = sext i8 %68 to i32
  %cmp84 = icmp ne i32 %conv83, 48
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end82
  br label %for.end92

if.end86:                                         ; preds = %if.end82
  %69 = load ptr, ptr %scan, align 8
  %70 = load ptr, ptr %buf, align 8
  %cmp87 = icmp eq ptr %69, %70
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end86
  store i32 0, ptr %neg, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %if.end86
  br label %for.inc90

for.inc90:                                        ; preds = %if.end89
  %71 = load ptr, ptr %scan, align 8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %71, i32 -1
  store ptr %incdec.ptr91, ptr %scan, align 8
  br label %for.cond74, !llvm.loop !200

for.end92:                                        ; preds = %if.then85, %if.then76
  br label %if.end93

if.end93:                                         ; preds = %for.end92, %if.else71
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %for.end70
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %while.end
  br label %while.cond96

while.cond96:                                     ; preds = %while.body99, %if.end95
  %72 = load i32, ptr %nDigitCountAfterDecimal.addr, align 4
  %dec97 = add nsw i32 %72, -1
  store i32 %dec97, ptr %nDigitCountAfterDecimal.addr, align 4
  %tobool98 = icmp ne i32 %72, 0
  br i1 %tobool98, label %while.body99, label %while.end101

while.body99:                                     ; preds = %while.cond96
  %73 = load ptr, ptr %t, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr100, ptr %t, align 8
  store i8 48, ptr %73, align 1
  br label %while.cond96, !llvm.loop !201

while.end101:                                     ; preds = %while.cond96
  %74 = load ptr, ptr %t, align 8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr102, ptr %t, align 8
  store i8 0, ptr %74, align 1
  %75 = load ptr, ptr %buffer.addr, align 8
  %76 = load i8, ptr %75, align 1
  %conv103 = sext i8 %76 to i32
  %cmp104 = icmp eq i32 %conv103, 0
  br i1 %cmp104, label %if.then105, label %if.end111

if.then105:                                       ; preds = %while.end101
  %77 = load ptr, ptr %buffer.addr, align 8
  %78 = load ptr, ptr %buffer.addr, align 8
  %add.ptr106 = getelementptr inbounds i8, ptr %78, i64 1
  %79 = load ptr, ptr %t, align 8
  %80 = load ptr, ptr %buffer.addr, align 8
  %add.ptr107 = getelementptr inbounds i8, ptr %80, i64 1
  %sub.ptr.lhs.cast108 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast109 = ptrtoint ptr %add.ptr107 to i64
  %sub.ptr.sub110 = sub i64 %sub.ptr.lhs.cast108, %sub.ptr.rhs.cast109
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %77, ptr align 1 %add.ptr106, i64 %sub.ptr.sub110, i1 false)
  br label %if.end111

if.end111:                                        ; preds = %if.then105, %while.end101
  %81 = load i32, ptr %neg, align 4
  %tobool112 = icmp ne i32 %81, 0
  %cond113 = select i1 %tobool112, i32 1, i32 0
  %82 = load ptr, ptr %sign.addr, align 8
  store i32 %cond113, ptr %82, align 4
  %83 = load ptr, ptr %buffer.addr, align 8
  store ptr %83, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end111, %if.end
  %84 = load ptr, ptr %retval, align 8
  ret ptr %84
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_PDs(double noundef %dValue, i32 noundef %nDigitCount, ptr noundef %decimalPos, ptr noundef %sign, ptr noundef %buffer) #1 {
entry:
  %dValue.addr = alloca double, align 8
  %nDigitCount.addr = alloca i32, align 4
  %decimalPos.addr = alloca ptr, align 8
  %sign.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %pBufferCvt8 = alloca [350 x i8], align 16
  %pCurrent16 = alloca ptr, align 8
  %pCurrent8 = alloca ptr, align 8
  store double %dValue, ptr %dValue.addr, align 8
  store i32 %nDigitCount, ptr %nDigitCount.addr, align 4
  store ptr %decimalPos, ptr %decimalPos.addr, align 8
  store ptr %sign, ptr %sign.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  store ptr %0, ptr %pCurrent16, align 8
  %1 = load double, ptr %dValue.addr, align 8
  %2 = load i32, ptr %nDigitCount.addr, align 4
  %3 = load ptr, ptr %decimalPos.addr, align 8
  %4 = load ptr, ptr %sign.addr, align 8
  %arraydecay = getelementptr inbounds [350 x i8], ptr %pBufferCvt8, i64 0, i64 0
  %call = call noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_Pc(double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %arraydecay)
  %arraydecay1 = getelementptr inbounds [350 x i8], ptr %pBufferCvt8, i64 0, i64 0
  store ptr %arraydecay1, ptr %pCurrent8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %5 = load ptr, ptr %pCurrent8, align 8
  %6 = load i8, ptr %5, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %pCurrent8, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %pCurrent8, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i16
  %9 = load ptr, ptr %pCurrent16, align 8
  %incdec.ptr2 = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr2, ptr %pCurrent16, align 8
  store i16 %conv, ptr %9, align 2
  br label %for.cond, !llvm.loop !202

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %pCurrent16, align 8
  store i16 0, ptr %10, align 2
  %11 = load ptr, ptr %buffer.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_PDi(double noundef %dValue, i32 noundef %nDigitCount, ptr noundef %decimalPos, ptr noundef %sign, ptr noundef %buffer) #1 {
entry:
  %dValue.addr = alloca double, align 8
  %nDigitCount.addr = alloca i32, align 4
  %decimalPos.addr = alloca ptr, align 8
  %sign.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %pBufferCvt8 = alloca [350 x i8], align 16
  %pCurrent32 = alloca ptr, align 8
  %pCurrent8 = alloca ptr, align 8
  store double %dValue, ptr %dValue.addr, align 8
  store i32 %nDigitCount, ptr %nDigitCount.addr, align 4
  store ptr %decimalPos, ptr %decimalPos.addr, align 8
  store ptr %sign, ptr %sign.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  store ptr %0, ptr %pCurrent32, align 8
  %1 = load double, ptr %dValue.addr, align 8
  %2 = load i32, ptr %nDigitCount.addr, align 4
  %3 = load ptr, ptr %decimalPos.addr, align 8
  %4 = load ptr, ptr %sign.addr, align 8
  %arraydecay = getelementptr inbounds [350 x i8], ptr %pBufferCvt8, i64 0, i64 0
  %call = call noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_Pc(double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %arraydecay)
  %arraydecay1 = getelementptr inbounds [350 x i8], ptr %pBufferCvt8, i64 0, i64 0
  store ptr %arraydecay1, ptr %pCurrent8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %5 = load ptr, ptr %pCurrent8, align 8
  %6 = load i8, ptr %5, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %pCurrent8, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %pCurrent8, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i32
  %9 = load ptr, ptr %pCurrent32, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %9, i32 1
  store ptr %incdec.ptr2, ptr %pCurrent32, align 8
  store i32 %conv, ptr %9, align 4
  br label %for.cond, !llvm.loop !203

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %pCurrent32, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %buffer.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_PDs(double noundef %dValue, i32 noundef %nDigitCountAfterDecimal, ptr noundef %decimalPos, ptr noundef %sign, ptr noundef %buffer) #1 {
entry:
  %dValue.addr = alloca double, align 8
  %nDigitCountAfterDecimal.addr = alloca i32, align 4
  %decimalPos.addr = alloca ptr, align 8
  %sign.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %pBufferCvt8 = alloca [350 x i8], align 16
  %pCurrent16 = alloca ptr, align 8
  %pCurrent8 = alloca ptr, align 8
  store double %dValue, ptr %dValue.addr, align 8
  store i32 %nDigitCountAfterDecimal, ptr %nDigitCountAfterDecimal.addr, align 4
  store ptr %decimalPos, ptr %decimalPos.addr, align 8
  store ptr %sign, ptr %sign.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  store ptr %0, ptr %pCurrent16, align 8
  %1 = load double, ptr %dValue.addr, align 8
  %2 = load i32, ptr %nDigitCountAfterDecimal.addr, align 4
  %3 = load ptr, ptr %decimalPos.addr, align 8
  %4 = load ptr, ptr %sign.addr, align 8
  %arraydecay = getelementptr inbounds [350 x i8], ptr %pBufferCvt8, i64 0, i64 0
  %call = call noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_Pc(double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %arraydecay)
  %arraydecay1 = getelementptr inbounds [350 x i8], ptr %pBufferCvt8, i64 0, i64 0
  store ptr %arraydecay1, ptr %pCurrent8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %5 = load ptr, ptr %pCurrent8, align 8
  %6 = load i8, ptr %5, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %pCurrent8, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %pCurrent8, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i16
  %9 = load ptr, ptr %pCurrent16, align 8
  %incdec.ptr2 = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr2, ptr %pCurrent16, align 8
  store i16 %conv, ptr %9, align 2
  br label %for.cond, !llvm.loop !204

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %pCurrent16, align 8
  store i16 0, ptr %10, align 2
  %11 = load ptr, ptr %buffer.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_PDi(double noundef %dValue, i32 noundef %nDigitCountAfterDecimal, ptr noundef %decimalPos, ptr noundef %sign, ptr noundef %buffer) #1 {
entry:
  %dValue.addr = alloca double, align 8
  %nDigitCountAfterDecimal.addr = alloca i32, align 4
  %decimalPos.addr = alloca ptr, align 8
  %sign.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %pBufferCvt8 = alloca [350 x i8], align 16
  %pCurrent32 = alloca ptr, align 8
  %pCurrent8 = alloca ptr, align 8
  store double %dValue, ptr %dValue.addr, align 8
  store i32 %nDigitCountAfterDecimal, ptr %nDigitCountAfterDecimal.addr, align 4
  store ptr %decimalPos, ptr %decimalPos.addr, align 8
  store ptr %sign, ptr %sign.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  store ptr %0, ptr %pCurrent32, align 8
  %1 = load double, ptr %dValue.addr, align 8
  %2 = load i32, ptr %nDigitCountAfterDecimal.addr, align 4
  %3 = load ptr, ptr %decimalPos.addr, align 8
  %4 = load ptr, ptr %sign.addr, align 8
  %arraydecay = getelementptr inbounds [350 x i8], ptr %pBufferCvt8, i64 0, i64 0
  %call = call noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_Pc(double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %arraydecay)
  %arraydecay1 = getelementptr inbounds [350 x i8], ptr %pBufferCvt8, i64 0, i64 0
  store ptr %arraydecay1, ptr %pCurrent8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %5 = load ptr, ptr %pCurrent8, align 8
  %6 = load i8, ptr %5, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %pCurrent8, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %pCurrent8, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i32
  %9 = load ptr, ptr %pCurrent32, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %9, i32 1
  store ptr %incdec.ptr2, ptr %pCurrent32, align 8
  store i32 %conv, ptr %9, align 4
  br label %for.cond, !llvm.loop !205

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %pCurrent32, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %buffer.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC14X64toaCommon10EmPc(i64 noundef %nValue, ptr noundef %pBuffer) #1 {
entry:
  %nValue.addr = alloca i64, align 8
  %pBuffer.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %next = alloca i32, align 4
  %i = alloca i64, align 8
  %i14 = alloca i32, align 4
  store i64 %nValue, ptr %nValue.addr, align 8
  store ptr %pBuffer, ptr %pBuffer.addr, align 8
  %0 = load i64, ptr %nValue.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdCL8digits10Em(i64 noundef %0)
  store i32 %call, ptr %length, align 4
  %1 = load i32, ptr %length, align 4
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %next, align 4
  %2 = load ptr, ptr %pBuffer.addr, align 8
  %3 = load i32, ptr %length, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i64, ptr %nValue.addr, align 8
  %cmp = icmp uge i64 %4, 100
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i64, ptr %nValue.addr, align 8
  %rem = urem i64 %5, 100
  %mul = mul i64 %rem, 2
  store i64 %mul, ptr %i, align 8
  %6 = load i64, ptr %nValue.addr, align 8
  %div = udiv i64 %6, 100
  store i64 %div, ptr %nValue.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add = add i64 %7, 1
  %arrayidx1 = getelementptr inbounds [201 x i8], ptr @_ZZN2EA4StdC14X64toaCommon10EmPcE6digits, i64 0, i64 %add
  %8 = load i8, ptr %arrayidx1, align 1
  %9 = load ptr, ptr %pBuffer.addr, align 8
  %10 = load i32, ptr %next, align 4
  %idxprom2 = zext i32 %10 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %9, i64 %idxprom2
  store i8 %8, ptr %arrayidx3, align 1
  %11 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds [201 x i8], ptr @_ZZN2EA4StdC14X64toaCommon10EmPcE6digits, i64 0, i64 %11
  %12 = load i8, ptr %arrayidx4, align 1
  %13 = load ptr, ptr %pBuffer.addr, align 8
  %14 = load i32, ptr %next, align 4
  %sub5 = sub i32 %14, 1
  %idxprom6 = zext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %13, i64 %idxprom6
  store i8 %12, ptr %arrayidx7, align 1
  %15 = load i32, ptr %next, align 4
  %sub8 = sub i32 %15, 2
  store i32 %sub8, ptr %next, align 4
  br label %while.cond, !llvm.loop !206

while.end:                                        ; preds = %while.cond
  %16 = load i64, ptr %nValue.addr, align 8
  %cmp9 = icmp ult i64 %16, 10
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %17 = load i64, ptr %nValue.addr, align 8
  %conv = trunc i64 %17 to i32
  %add10 = add i32 48, %conv
  %conv11 = trunc i32 %add10 to i8
  %18 = load ptr, ptr %pBuffer.addr, align 8
  %19 = load i32, ptr %next, align 4
  %idxprom12 = zext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %18, i64 %idxprom12
  store i8 %conv11, ptr %arrayidx13, align 1
  br label %if.end

if.else:                                          ; preds = %while.end
  %20 = load i64, ptr %nValue.addr, align 8
  %conv15 = trunc i64 %20 to i32
  %mul16 = mul i32 %conv15, 2
  store i32 %mul16, ptr %i14, align 4
  %21 = load i32, ptr %i14, align 4
  %add17 = add i32 %21, 1
  %idxprom18 = zext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds [201 x i8], ptr @_ZZN2EA4StdC14X64toaCommon10EmPcE6digits, i64 0, i64 %idxprom18
  %22 = load i8, ptr %arrayidx19, align 1
  %23 = load ptr, ptr %pBuffer.addr, align 8
  %24 = load i32, ptr %next, align 4
  %idxprom20 = zext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %23, i64 %idxprom20
  store i8 %22, ptr %arrayidx21, align 1
  %25 = load i32, ptr %i14, align 4
  %idxprom22 = zext i32 %25 to i64
  %arrayidx23 = getelementptr inbounds [201 x i8], ptr @_ZZN2EA4StdC14X64toaCommon10EmPcE6digits, i64 0, i64 %idxprom22
  %26 = load i8, ptr %arrayidx23, align 1
  %27 = load ptr, ptr %pBuffer.addr, align 8
  %28 = load i32, ptr %next, align 4
  %sub24 = sub i32 %28, 1
  %idxprom25 = zext i32 %sub24 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %27, i64 %idxprom25
  store i8 %26, ptr %arrayidx26, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %29 = load ptr, ptr %pBuffer.addr, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2EA4StdCL8digits10Em(i64 noundef %v) #1 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp ult i64 %0, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %cmp1 = icmp ult i64 %1, 100
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %v.addr, align 8
  %cmp4 = icmp ult i64 %2, 1000
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 3, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %3 = load i64, ptr %v.addr, align 8
  %cmp7 = icmp ult i64 %3, 1000000000000
  br i1 %cmp7, label %if.then8, label %if.end31

if.then8:                                         ; preds = %if.end6
  %4 = load i64, ptr %v.addr, align 8
  %cmp9 = icmp ult i64 %4, 100000000
  br i1 %cmp9, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.then8
  %5 = load i64, ptr %v.addr, align 8
  %cmp11 = icmp ult i64 %5, 1000000
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.then10
  %6 = load i64, ptr %v.addr, align 8
  %cmp13 = icmp ult i64 %6, 10000
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  store i32 4, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then12
  %7 = load i64, ptr %v.addr, align 8
  %cmp16 = icmp uge i64 %7, 100000
  %conv = zext i1 %cmp16 to i32
  %add = add nsw i32 5, %conv
  store i32 %add, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then10
  %8 = load i64, ptr %v.addr, align 8
  %cmp18 = icmp uge i64 %8, 10000000
  %conv19 = zext i1 %cmp18 to i32
  %add20 = add nsw i32 7, %conv19
  store i32 %add20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then8
  %9 = load i64, ptr %v.addr, align 8
  %cmp22 = icmp ult i64 %9, 10000000000
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end21
  %10 = load i64, ptr %v.addr, align 8
  %cmp24 = icmp uge i64 %10, 1000000000
  %conv25 = zext i1 %cmp24 to i32
  %add26 = add nsw i32 9, %conv25
  store i32 %add26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end21
  %11 = load i64, ptr %v.addr, align 8
  %cmp28 = icmp uge i64 %11, 100000000000
  %conv29 = zext i1 %cmp28 to i32
  %add30 = add nsw i32 11, %conv29
  store i32 %add30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end6
  %12 = load i64, ptr %v.addr, align 8
  %div = udiv i64 %12, 1000000000000
  %call = call noundef i32 @_ZN2EA4StdCL8digits10Em(i64 noundef %div)
  %add32 = add i32 12, %call
  store i32 %add32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.end27, %if.then23, %if.end17, %if.end15, %if.then14, %if.then5, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC6I32toaEiPci(i32 noundef %nValue, ptr noundef %pBuffer, i32 noundef %nBase) #1 {
entry:
  %nValue.addr = alloca i32, align 4
  %pBuffer.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %bNegative = alloca i8, align 1
  store i32 %nValue, ptr %nValue.addr, align 4
  store ptr %pBuffer, ptr %pBuffer.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %0 = load i32, ptr %nValue.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %nBase.addr, align 4
  %cmp1 = icmp eq i32 %1, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %bNegative, align 1
  %3 = load i8, ptr %bNegative, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %land.end
  %4 = load i32, ptr %nValue.addr, align 4
  %cmp2 = icmp ne i32 %4, -2147483648
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load i32, ptr %nValue.addr, align 4
  %sub = sub nsw i32 0, %5
  store i32 %sub, ptr %nValue.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %land.end
  %6 = load i32, ptr %nValue.addr, align 4
  %conv = zext i32 %6 to i64
  %7 = load ptr, ptr %pBuffer.addr, align 8
  %8 = load i32, ptr %nBase.addr, align 4
  %9 = load i8, ptr %bNegative, align 1
  %tobool5 = trunc i8 %9 to i1
  %call = call noundef ptr @_ZN2EA4StdCL12X64toaCommonEmPcib(i64 noundef %conv, ptr noundef %7, i32 noundef %8, i1 noundef zeroext %tobool5)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN2EA4StdCL12X64toaCommonEmPcib(i64 noundef %nValue, ptr noundef %pBuffer, i32 noundef %nBase, i1 noundef zeroext %bNegative) #1 {
entry:
  %nValue.addr = alloca i64, align 8
  %pBuffer.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %bNegative.addr = alloca i8, align 1
  %pCurrent = alloca ptr, align 8
  %pFirstDigit = alloca ptr, align 8
  %nDigit = alloca i32, align 4
  %cTemp = alloca i8, align 1
  store i64 %nValue, ptr %nValue.addr, align 8
  store ptr %pBuffer, ptr %pBuffer.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %frombool = zext i1 %bNegative to i8
  store i8 %frombool, ptr %bNegative.addr, align 1
  %0 = load ptr, ptr %pBuffer.addr, align 8
  store ptr %0, ptr %pCurrent, align 8
  %1 = load i8, ptr %bNegative.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pCurrent, align 8
  store i8 45, ptr %2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %nBase.addr, align 4
  %cmp = icmp eq i32 %3, 10
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %4 = load i64, ptr %nValue.addr, align 8
  %5 = load ptr, ptr %pCurrent, align 8
  %call = call noundef ptr @_ZN2EA4StdC14X64toaCommon10EmPc(i64 noundef %4, ptr noundef %5)
  br label %if.end21

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %pCurrent, align 8
  store ptr %6, ptr %pFirstDigit, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  %7 = load i64, ptr %nValue.addr, align 8
  %8 = load i32, ptr %nBase.addr, align 4
  %conv = sext i32 %8 to i64
  %rem = urem i64 %7, %conv
  %conv2 = trunc i64 %rem to i32
  store i32 %conv2, ptr %nDigit, align 4
  %9 = load i32, ptr %nBase.addr, align 4
  %conv3 = sext i32 %9 to i64
  %10 = load i64, ptr %nValue.addr, align 8
  %div = udiv i64 %10, %conv3
  store i64 %div, ptr %nValue.addr, align 8
  %11 = load i32, ptr %nDigit, align 4
  %cmp4 = icmp ugt i32 %11, 9
  br i1 %cmp4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %do.body
  %12 = load i32, ptr %nDigit, align 4
  %sub = sub i32 %12, 10
  %add = add i32 %sub, 97
  %conv6 = trunc i32 %add to i8
  %13 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr7, ptr %pCurrent, align 8
  store i8 %conv6, ptr %13, align 1
  br label %if.end12

if.else8:                                         ; preds = %do.body
  %14 = load i32, ptr %nDigit, align 4
  %add9 = add i32 %14, 48
  %conv10 = trunc i32 %add9 to i8
  %15 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr11, ptr %pCurrent, align 8
  store i8 %conv10, ptr %15, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.else8, %if.then5
  br label %do.cond

do.cond:                                          ; preds = %if.end12
  %16 = load i64, ptr %nValue.addr, align 8
  %cmp13 = icmp ugt i64 %16, 0
  br i1 %cmp13, label %do.body, label %do.end, !llvm.loop !207

do.end:                                           ; preds = %do.cond
  %17 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %17, i32 -1
  store ptr %incdec.ptr14, ptr %pCurrent, align 8
  store i8 0, ptr %17, align 1
  br label %do.body15

do.body15:                                        ; preds = %do.cond18, %do.end
  %18 = load ptr, ptr %pCurrent, align 8
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %cTemp, align 1
  %20 = load ptr, ptr %pFirstDigit, align 8
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %incdec.ptr16, ptr %pCurrent, align 8
  store i8 %21, ptr %22, align 1
  %23 = load i8, ptr %cTemp, align 1
  %24 = load ptr, ptr %pFirstDigit, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr17, ptr %pFirstDigit, align 8
  store i8 %23, ptr %24, align 1
  br label %do.cond18

do.cond18:                                        ; preds = %do.body15
  %25 = load ptr, ptr %pFirstDigit, align 8
  %26 = load ptr, ptr %pCurrent, align 8
  %cmp19 = icmp ult ptr %25, %26
  br i1 %cmp19, label %do.body15, label %do.end20, !llvm.loop !208

do.end20:                                         ; preds = %do.cond18
  br label %if.end21

if.end21:                                         ; preds = %do.end20, %if.then1
  %27 = load ptr, ptr %pBuffer.addr, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC6I32toaEiPDsi(i32 noundef %nValue, ptr noundef %pBuffer, i32 noundef %nBase) #1 {
entry:
  %nValue.addr = alloca i32, align 4
  %pBuffer.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %bNegative = alloca i8, align 1
  store i32 %nValue, ptr %nValue.addr, align 4
  store ptr %pBuffer, ptr %pBuffer.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %0 = load i32, ptr %nValue.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %nBase.addr, align 4
  %cmp1 = icmp eq i32 %1, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %bNegative, align 1
  %3 = load i8, ptr %bNegative, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %land.end
  %4 = load i32, ptr %nValue.addr, align 4
  %cmp2 = icmp ne i32 %4, -2147483648
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load i32, ptr %nValue.addr, align 4
  %sub = sub nsw i32 0, %5
  store i32 %sub, ptr %nValue.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %land.end
  %6 = load i32, ptr %nValue.addr, align 4
  %conv = zext i32 %6 to i64
  %7 = load ptr, ptr %pBuffer.addr, align 8
  %8 = load i32, ptr %nBase.addr, align 4
  %9 = load i8, ptr %bNegative, align 1
  %tobool5 = trunc i8 %9 to i1
  %call = call noundef ptr @_ZN2EA4StdCL12X64toaCommonEmPDsib(i64 noundef %conv, ptr noundef %7, i32 noundef %8, i1 noundef zeroext %tobool5)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2EA4StdCL12X64toaCommonEmPDsib(i64 noundef %nValue, ptr noundef %pBuffer, i32 noundef %nBase, i1 noundef zeroext %bNegative) #0 {
entry:
  %nValue.addr = alloca i64, align 8
  %pBuffer.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %bNegative.addr = alloca i8, align 1
  %pCurrent = alloca ptr, align 8
  %pFirstDigit = alloca ptr, align 8
  %nDigit = alloca i32, align 4
  %cTemp = alloca i16, align 2
  store i64 %nValue, ptr %nValue.addr, align 8
  store ptr %pBuffer, ptr %pBuffer.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %frombool = zext i1 %bNegative to i8
  store i8 %frombool, ptr %bNegative.addr, align 1
  %0 = load ptr, ptr %pBuffer.addr, align 8
  store ptr %0, ptr %pCurrent, align 8
  %1 = load i8, ptr %bNegative.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pCurrent, align 8
  store i16 45, ptr %2, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %pCurrent, align 8
  store ptr %3, ptr %pFirstDigit, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %4 = load i64, ptr %nValue.addr, align 8
  %5 = load i32, ptr %nBase.addr, align 4
  %conv = sext i32 %5 to i64
  %rem = urem i64 %4, %conv
  %conv1 = trunc i64 %rem to i32
  store i32 %conv1, ptr %nDigit, align 4
  %6 = load i32, ptr %nBase.addr, align 4
  %conv2 = sext i32 %6 to i64
  %7 = load i64, ptr %nValue.addr, align 8
  %div = udiv i64 %7, %conv2
  store i64 %div, ptr %nValue.addr, align 8
  %8 = load i32, ptr %nDigit, align 4
  %cmp = icmp ugt i32 %8, 9
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.body
  %9 = load i32, ptr %nDigit, align 4
  %sub = sub i32 %9, 10
  %add = add i32 %sub, 97
  %conv4 = trunc i32 %add to i16
  %10 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr5 = getelementptr inbounds i16, ptr %10, i32 1
  store ptr %incdec.ptr5, ptr %pCurrent, align 8
  store i16 %conv4, ptr %10, align 2
  br label %if.end9

if.else:                                          ; preds = %do.body
  %11 = load i32, ptr %nDigit, align 4
  %add6 = add i32 %11, 48
  %conv7 = trunc i32 %add6 to i16
  %12 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr8 = getelementptr inbounds i16, ptr %12, i32 1
  store ptr %incdec.ptr8, ptr %pCurrent, align 8
  store i16 %conv7, ptr %12, align 2
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then3
  br label %do.cond

do.cond:                                          ; preds = %if.end9
  %13 = load i64, ptr %nValue.addr, align 8
  %cmp10 = icmp ugt i64 %13, 0
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !209

do.end:                                           ; preds = %do.cond
  %14 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr11 = getelementptr inbounds i16, ptr %14, i32 -1
  store ptr %incdec.ptr11, ptr %pCurrent, align 8
  store i16 0, ptr %14, align 2
  br label %do.body12

do.body12:                                        ; preds = %do.cond15, %do.end
  %15 = load ptr, ptr %pCurrent, align 8
  %16 = load i16, ptr %15, align 2
  store i16 %16, ptr %cTemp, align 2
  %17 = load ptr, ptr %pFirstDigit, align 8
  %18 = load i16, ptr %17, align 2
  %19 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr13 = getelementptr inbounds i16, ptr %19, i32 -1
  store ptr %incdec.ptr13, ptr %pCurrent, align 8
  store i16 %18, ptr %19, align 2
  %20 = load i16, ptr %cTemp, align 2
  %21 = load ptr, ptr %pFirstDigit, align 8
  %incdec.ptr14 = getelementptr inbounds i16, ptr %21, i32 1
  store ptr %incdec.ptr14, ptr %pFirstDigit, align 8
  store i16 %20, ptr %21, align 2
  br label %do.cond15

do.cond15:                                        ; preds = %do.body12
  %22 = load ptr, ptr %pFirstDigit, align 8
  %23 = load ptr, ptr %pCurrent, align 8
  %cmp16 = icmp ult ptr %22, %23
  br i1 %cmp16, label %do.body12, label %do.end17, !llvm.loop !210

do.end17:                                         ; preds = %do.cond15
  %24 = load ptr, ptr %pBuffer.addr, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC6I32toaEiPDii(i32 noundef %nValue, ptr noundef %pBuffer, i32 noundef %nBase) #1 {
entry:
  %nValue.addr = alloca i32, align 4
  %pBuffer.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %bNegative = alloca i8, align 1
  store i32 %nValue, ptr %nValue.addr, align 4
  store ptr %pBuffer, ptr %pBuffer.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %0 = load i32, ptr %nValue.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %nBase.addr, align 4
  %cmp1 = icmp eq i32 %1, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %bNegative, align 1
  %3 = load i8, ptr %bNegative, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %land.end
  %4 = load i32, ptr %nValue.addr, align 4
  %cmp2 = icmp ne i32 %4, -2147483648
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load i32, ptr %nValue.addr, align 4
  %sub = sub nsw i32 0, %5
  store i32 %sub, ptr %nValue.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %land.end
  %6 = load i32, ptr %nValue.addr, align 4
  %conv = zext i32 %6 to i64
  %7 = load ptr, ptr %pBuffer.addr, align 8
  %8 = load i32, ptr %nBase.addr, align 4
  %9 = load i8, ptr %bNegative, align 1
  %tobool5 = trunc i8 %9 to i1
  %call = call noundef ptr @_ZN2EA4StdCL12X64toaCommonEmPDiib(i64 noundef %conv, ptr noundef %7, i32 noundef %8, i1 noundef zeroext %tobool5)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN2EA4StdCL12X64toaCommonEmPDiib(i64 noundef %nValue, ptr noundef %pBuffer, i32 noundef %nBase, i1 noundef zeroext %bNegative) #0 {
entry:
  %nValue.addr = alloca i64, align 8
  %pBuffer.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %bNegative.addr = alloca i8, align 1
  %pCurrent = alloca ptr, align 8
  %pFirstDigit = alloca ptr, align 8
  %nDigit = alloca i32, align 4
  %cTemp = alloca i32, align 4
  store i64 %nValue, ptr %nValue.addr, align 8
  store ptr %pBuffer, ptr %pBuffer.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %frombool = zext i1 %bNegative to i8
  store i8 %frombool, ptr %bNegative.addr, align 1
  %0 = load ptr, ptr %pBuffer.addr, align 8
  store ptr %0, ptr %pCurrent, align 8
  %1 = load i8, ptr %bNegative.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pCurrent, align 8
  store i32 45, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %pCurrent, align 8
  store ptr %3, ptr %pFirstDigit, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %4 = load i64, ptr %nValue.addr, align 8
  %5 = load i32, ptr %nBase.addr, align 4
  %conv = sext i32 %5 to i64
  %rem = urem i64 %4, %conv
  %conv1 = trunc i64 %rem to i32
  store i32 %conv1, ptr %nDigit, align 4
  %6 = load i32, ptr %nBase.addr, align 4
  %conv2 = sext i32 %6 to i64
  %7 = load i64, ptr %nValue.addr, align 8
  %div = udiv i64 %7, %conv2
  store i64 %div, ptr %nValue.addr, align 8
  %8 = load i32, ptr %nDigit, align 4
  %cmp = icmp ugt i32 %8, 9
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.body
  %9 = load i32, ptr %nDigit, align 4
  %sub = sub i32 %9, 10
  %add = add i32 %sub, 97
  %10 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr4 = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr4, ptr %pCurrent, align 8
  store i32 %add, ptr %10, align 4
  br label %if.end7

if.else:                                          ; preds = %do.body
  %11 = load i32, ptr %nDigit, align 4
  %add5 = add i32 %11, 48
  %12 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr6 = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %incdec.ptr6, ptr %pCurrent, align 8
  store i32 %add5, ptr %12, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  br label %do.cond

do.cond:                                          ; preds = %if.end7
  %13 = load i64, ptr %nValue.addr, align 8
  %cmp8 = icmp ugt i64 %13, 0
  br i1 %cmp8, label %do.body, label %do.end, !llvm.loop !211

do.end:                                           ; preds = %do.cond
  %14 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr9 = getelementptr inbounds i32, ptr %14, i32 -1
  store ptr %incdec.ptr9, ptr %pCurrent, align 8
  store i32 0, ptr %14, align 4
  br label %do.body10

do.body10:                                        ; preds = %do.cond13, %do.end
  %15 = load ptr, ptr %pCurrent, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %cTemp, align 4
  %17 = load ptr, ptr %pFirstDigit, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr11 = getelementptr inbounds i32, ptr %19, i32 -1
  store ptr %incdec.ptr11, ptr %pCurrent, align 8
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %cTemp, align 4
  %21 = load ptr, ptr %pFirstDigit, align 8
  %incdec.ptr12 = getelementptr inbounds i32, ptr %21, i32 1
  store ptr %incdec.ptr12, ptr %pFirstDigit, align 8
  store i32 %20, ptr %21, align 4
  br label %do.cond13

do.cond13:                                        ; preds = %do.body10
  %22 = load ptr, ptr %pFirstDigit, align 8
  %23 = load ptr, ptr %pCurrent, align 8
  %cmp14 = icmp ult ptr %22, %23
  br i1 %cmp14, label %do.body10, label %do.end15, !llvm.loop !212

do.end15:                                         ; preds = %do.cond13
  %24 = load ptr, ptr %pBuffer.addr, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC6U32toaEjPci(i32 noundef %nValue, ptr noundef %pBuffer, i32 noundef %nBase) #1 {
entry:
  %nValue.addr = alloca i32, align 4
  %pBuffer.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  store i32 %nValue, ptr %nValue.addr, align 4
  store ptr %pBuffer, ptr %pBuffer.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %0 = load i32, ptr %nValue.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %pBuffer.addr, align 8
  %2 = load i32, ptr %nBase.addr, align 4
  %call = call noundef ptr @_ZN2EA4StdCL12X64toaCommonEmPcib(i64 noundef %conv, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC6U32toaEjPDsi(i32 noundef %nValue, ptr noundef %pBuffer, i32 noundef %nBase) #1 {
entry:
  %nValue.addr = alloca i32, align 4
  %pBuffer.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  store i32 %nValue, ptr %nValue.addr, align 4
  store ptr %pBuffer, ptr %pBuffer.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %0 = load i32, ptr %nValue.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %pBuffer.addr, align 8
  %2 = load i32, ptr %nBase.addr, align 4
  %call = call noundef ptr @_ZN2EA4StdCL12X64toaCommonEmPDsib(i64 noundef %conv, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC6U32toaEjPDii(i32 noundef %nValue, ptr noundef %pBuffer, i32 noundef %nBase) #1 {
entry:
  %nValue.addr = alloca i32, align 4
  %pBuffer.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  store i32 %nValue, ptr %nValue.addr, align 4
  store ptr %pBuffer, ptr %pBuffer.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %0 = load i32, ptr %nValue.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %pBuffer.addr, align 8
  %2 = load i32, ptr %nBase.addr, align 4
  %call = call noundef ptr @_ZN2EA4StdCL12X64toaCommonEmPDiib(i64 noundef %conv, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC6I64toaElPci(i64 noundef %nValue, ptr noundef %pBuffer, i32 noundef %nBase) #1 {
entry:
  %nValue.addr = alloca i64, align 8
  %pBuffer.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %bNegative = alloca i8, align 1
  store i64 %nValue, ptr %nValue.addr, align 8
  store ptr %pBuffer, ptr %pBuffer.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %0 = load i64, ptr %nValue.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %nBase.addr, align 4
  %cmp1 = icmp eq i32 %1, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %bNegative, align 1
  %3 = load i8, ptr %bNegative, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %4 = load i64, ptr %nValue.addr, align 8
  %sub = sub i64 0, %4
  store i64 %sub, ptr %nValue.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %5 = load i64, ptr %nValue.addr, align 8
  %6 = load ptr, ptr %pBuffer.addr, align 8
  %7 = load i32, ptr %nBase.addr, align 4
  %8 = load i8, ptr %bNegative, align 1
  %tobool2 = trunc i8 %8 to i1
  %call = call noundef ptr @_ZN2EA4StdCL12X64toaCommonEmPcib(i64 noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %tobool2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC6I64toaElPDsi(i64 noundef %nValue, ptr noundef %pBuffer, i32 noundef %nBase) #1 {
entry:
  %nValue.addr = alloca i64, align 8
  %pBuffer.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %bNegative = alloca i8, align 1
  store i64 %nValue, ptr %nValue.addr, align 8
  store ptr %pBuffer, ptr %pBuffer.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %0 = load i64, ptr %nValue.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %nBase.addr, align 4
  %cmp1 = icmp eq i32 %1, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %bNegative, align 1
  %3 = load i8, ptr %bNegative, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %4 = load i64, ptr %nValue.addr, align 8
  %sub = sub i64 0, %4
  store i64 %sub, ptr %nValue.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %5 = load i64, ptr %nValue.addr, align 8
  %6 = load ptr, ptr %pBuffer.addr, align 8
  %7 = load i32, ptr %nBase.addr, align 4
  %8 = load i8, ptr %bNegative, align 1
  %tobool2 = trunc i8 %8 to i1
  %call = call noundef ptr @_ZN2EA4StdCL12X64toaCommonEmPDsib(i64 noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %tobool2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC6I64toaElPDii(i64 noundef %nValue, ptr noundef %pBuffer, i32 noundef %nBase) #1 {
entry:
  %nValue.addr = alloca i64, align 8
  %pBuffer.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %bNegative = alloca i8, align 1
  store i64 %nValue, ptr %nValue.addr, align 8
  store ptr %pBuffer, ptr %pBuffer.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %0 = load i64, ptr %nValue.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %nBase.addr, align 4
  %cmp1 = icmp eq i32 %1, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %bNegative, align 1
  %3 = load i8, ptr %bNegative, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %4 = load i64, ptr %nValue.addr, align 8
  %sub = sub i64 0, %4
  store i64 %sub, ptr %nValue.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %5 = load i64, ptr %nValue.addr, align 8
  %6 = load ptr, ptr %pBuffer.addr, align 8
  %7 = load i32, ptr %nBase.addr, align 4
  %8 = load i8, ptr %bNegative, align 1
  %tobool2 = trunc i8 %8 to i1
  %call = call noundef ptr @_ZN2EA4StdCL12X64toaCommonEmPDiib(i64 noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %tobool2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC6U64toaEmPci(i64 noundef %nValue, ptr noundef %pBuffer, i32 noundef %nBase) #1 {
entry:
  %nValue.addr = alloca i64, align 8
  %pBuffer.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  store i64 %nValue, ptr %nValue.addr, align 8
  store ptr %pBuffer, ptr %pBuffer.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %0 = load i64, ptr %nValue.addr, align 8
  %1 = load ptr, ptr %pBuffer.addr, align 8
  %2 = load i32, ptr %nBase.addr, align 4
  %call = call noundef ptr @_ZN2EA4StdCL12X64toaCommonEmPcib(i64 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC6U64toaEmPDsi(i64 noundef %nValue, ptr noundef %pBuffer, i32 noundef %nBase) #1 {
entry:
  %nValue.addr = alloca i64, align 8
  %pBuffer.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  store i64 %nValue, ptr %nValue.addr, align 8
  store ptr %pBuffer, ptr %pBuffer.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %0 = load i64, ptr %nValue.addr, align 8
  %1 = load ptr, ptr %pBuffer.addr, align 8
  %2 = load i32, ptr %nBase.addr, align 4
  %call = call noundef ptr @_ZN2EA4StdCL12X64toaCommonEmPDsib(i64 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC6U64toaEmPDii(i64 noundef %nValue, ptr noundef %pBuffer, i32 noundef %nBase) #1 {
entry:
  %nValue.addr = alloca i64, align 8
  %pBuffer.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  store i64 %nValue, ptr %nValue.addr, align 8
  store ptr %pBuffer, ptr %pBuffer.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %0 = load i64, ptr %nValue.addr, align 8
  %1 = load ptr, ptr %pBuffer.addr, align 8
  %2 = load i32, ptr %nBase.addr, align 4
  %call = call noundef ptr @_ZN2EA4StdCL12X64toaCommonEmPDiib(i64 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN2EA4StdC13StrtodEnglishEPKcPPc(ptr noundef %pValue, ptr noundef %ppEnd) #1 {
entry:
  %retval = alloca double, align 8
  %pValue.addr = alloca ptr, align 8
  %ppEnd.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %dTotal = alloca double, align 8
  %chSign = alloca i8, align 1
  %pEnd = alloca ptr, align 8
  %dMultiplier = alloca double, align 8
  %nExponentValue = alloca i32, align 4
  %dExponentTotal = alloca double, align 8
  %chExponentSign = alloca i8, align 1
  store ptr %pValue, ptr %pValue.addr, align 8
  store ptr %ppEnd, ptr %ppEnd.addr, align 8
  store double 0.000000e+00, ptr %dTotal, align 8
  store i8 43, ptr %chSign, align 1
  %0 = load ptr, ptr %pValue.addr, align 8
  store ptr %0, ptr %pEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pValue.addr, align 8
  %2 = load i8, ptr %1, align 1
  %call = call noundef i32 @_ZN2EA4StdC7IsspaceEc(i8 noundef signext %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pValue.addr, align 8
  br label %while.cond, !llvm.loop !213

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %pValue.addr, align 8
  store ptr %4, ptr %pEnd, align 8
  %5 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %pValue.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  store i32 %conv, ptr %c, align 4
  %7 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %7, 45
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %8 = load i32, ptr %c, align 4
  %cmp2 = icmp eq i32 %8, 43
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.end
  %9 = load i32, ptr %c, align 4
  %conv3 = trunc i32 %9 to i8
  store i8 %conv3, ptr %chSign, align 1
  %10 = load ptr, ptr %pValue.addr, align 8
  store ptr %10, ptr %pEnd, align 8
  %11 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr4, ptr %pValue.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv5 = sext i8 %12 to i32
  store i32 %conv5, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %while.cond6

while.cond6:                                      ; preds = %while.body9, %if.end
  %13 = load i32, ptr %c, align 4
  %cmp7 = icmp sge i32 %13, 48
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond6
  %14 = load i32, ptr %c, align 4
  %cmp8 = icmp sle i32 %14, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond6
  %15 = phi i1 [ false, %while.cond6 ], [ %cmp8, %land.rhs ]
  br i1 %15, label %while.body9, label %while.end13

while.body9:                                      ; preds = %land.end
  %16 = load double, ptr %dTotal, align 8
  %17 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %17, 48
  %conv10 = sitofp i32 %sub to double
  %18 = call double @llvm.fmuladd.f64(double 1.000000e+01, double %16, double %conv10)
  store double %18, ptr %dTotal, align 8
  %19 = load ptr, ptr %pValue.addr, align 8
  store ptr %19, ptr %pEnd, align 8
  %20 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr11, ptr %pValue.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv12 = sext i8 %21 to i32
  store i32 %conv12, ptr %c, align 4
  br label %while.cond6, !llvm.loop !214

while.end13:                                      ; preds = %land.end
  %22 = load i32, ptr %c, align 4
  %cmp14 = icmp eq i32 %22, 46
  br i1 %cmp14, label %if.then15, label %if.end30

if.then15:                                        ; preds = %while.end13
  store double 1.000000e+00, ptr %dMultiplier, align 8
  %23 = load ptr, ptr %pValue.addr, align 8
  store ptr %23, ptr %pEnd, align 8
  %24 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr16, ptr %pValue.addr, align 8
  %25 = load i8, ptr %24, align 1
  %conv17 = sext i8 %25 to i32
  store i32 %conv17, ptr %c, align 4
  br label %while.cond18

while.cond18:                                     ; preds = %while.body23, %if.then15
  %26 = load i32, ptr %c, align 4
  %cmp19 = icmp sge i32 %26, 48
  br i1 %cmp19, label %land.rhs20, label %land.end22

land.rhs20:                                       ; preds = %while.cond18
  %27 = load i32, ptr %c, align 4
  %cmp21 = icmp sle i32 %27, 57
  br label %land.end22

land.end22:                                       ; preds = %land.rhs20, %while.cond18
  %28 = phi i1 [ false, %while.cond18 ], [ %cmp21, %land.rhs20 ]
  br i1 %28, label %while.body23, label %while.end29

while.body23:                                     ; preds = %land.end22
  %29 = load double, ptr %dMultiplier, align 8
  %mul = fmul double %29, 1.000000e-01
  store double %mul, ptr %dMultiplier, align 8
  %30 = load i32, ptr %c, align 4
  %sub24 = sub nsw i32 %30, 48
  %conv25 = sitofp i32 %sub24 to double
  %31 = load double, ptr %dMultiplier, align 8
  %32 = load double, ptr %dTotal, align 8
  %33 = call double @llvm.fmuladd.f64(double %conv25, double %31, double %32)
  store double %33, ptr %dTotal, align 8
  %34 = load ptr, ptr %pValue.addr, align 8
  store ptr %34, ptr %pEnd, align 8
  %35 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr27, ptr %pValue.addr, align 8
  %36 = load i8, ptr %35, align 1
  %conv28 = sext i8 %36 to i32
  store i32 %conv28, ptr %c, align 4
  br label %while.cond18, !llvm.loop !215

while.end29:                                      ; preds = %land.end22
  br label %if.end30

if.end30:                                         ; preds = %while.end29, %while.end13
  %37 = load i32, ptr %c, align 4
  %cmp31 = icmp eq i32 %37, 101
  br i1 %cmp31, label %if.then34, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end30
  %38 = load i32, ptr %c, align 4
  %cmp33 = icmp eq i32 %38, 69
  br i1 %cmp33, label %if.then34, label %if.end63

if.then34:                                        ; preds = %lor.lhs.false32, %if.end30
  store i32 0, ptr %nExponentValue, align 4
  store i8 43, ptr %chExponentSign, align 1
  %39 = load ptr, ptr %pValue.addr, align 8
  store ptr %39, ptr %pEnd, align 8
  %40 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr35, ptr %pValue.addr, align 8
  %41 = load i8, ptr %40, align 1
  %conv36 = sext i8 %41 to i32
  store i32 %conv36, ptr %c, align 4
  %42 = load i32, ptr %c, align 4
  %cmp37 = icmp eq i32 %42, 45
  br i1 %cmp37, label %if.then40, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.then34
  %43 = load i32, ptr %c, align 4
  %cmp39 = icmp eq i32 %43, 43
  br i1 %cmp39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %lor.lhs.false38, %if.then34
  %44 = load i32, ptr %c, align 4
  %conv41 = trunc i32 %44 to i8
  store i8 %conv41, ptr %chExponentSign, align 1
  %45 = load ptr, ptr %pValue.addr, align 8
  store ptr %45, ptr %pEnd, align 8
  %46 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr42, ptr %pValue.addr, align 8
  %47 = load i8, ptr %46, align 1
  %conv43 = sext i8 %47 to i32
  store i32 %conv43, ptr %c, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %lor.lhs.false38
  br label %while.cond45

while.cond45:                                     ; preds = %while.body50, %if.end44
  %48 = load i32, ptr %c, align 4
  %cmp46 = icmp sge i32 %48, 48
  br i1 %cmp46, label %land.rhs47, label %land.end49

land.rhs47:                                       ; preds = %while.cond45
  %49 = load i32, ptr %c, align 4
  %cmp48 = icmp sle i32 %49, 57
  br label %land.end49

land.end49:                                       ; preds = %land.rhs47, %while.cond45
  %50 = phi i1 [ false, %while.cond45 ], [ %cmp48, %land.rhs47 ]
  br i1 %50, label %while.body50, label %while.end55

while.body50:                                     ; preds = %land.end49
  %51 = load i32, ptr %nExponentValue, align 4
  %mul51 = mul nsw i32 10, %51
  %52 = load i32, ptr %c, align 4
  %sub52 = sub nsw i32 %52, 48
  %add = add nsw i32 %mul51, %sub52
  store i32 %add, ptr %nExponentValue, align 4
  %53 = load ptr, ptr %pValue.addr, align 8
  store ptr %53, ptr %pEnd, align 8
  %54 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr53, ptr %pValue.addr, align 8
  %55 = load i8, ptr %54, align 1
  %conv54 = sext i8 %55 to i32
  store i32 %conv54, ptr %c, align 4
  br label %while.cond45, !llvm.loop !216

while.end55:                                      ; preds = %land.end49
  %56 = load i32, ptr %nExponentValue, align 4
  %conv56 = sitofp i32 %56 to double
  %call57 = call double @pow(double noundef 1.000000e+01, double noundef %conv56) #10
  store double %call57, ptr %dExponentTotal, align 8
  %57 = load i8, ptr %chExponentSign, align 1
  %conv58 = sext i8 %57 to i32
  %cmp59 = icmp eq i32 %conv58, 45
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %while.end55
  %58 = load double, ptr %dExponentTotal, align 8
  %div = fdiv double 1.000000e+00, %58
  store double %div, ptr %dExponentTotal, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %while.end55
  %59 = load double, ptr %dExponentTotal, align 8
  %60 = load double, ptr %dTotal, align 8
  %mul62 = fmul double %60, %59
  store double %mul62, ptr %dTotal, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.end61, %lor.lhs.false32
  %61 = load ptr, ptr %ppEnd.addr, align 8
  %tobool64 = icmp ne ptr %61, null
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end63
  %62 = load ptr, ptr %pEnd, align 8
  %63 = load ptr, ptr %ppEnd.addr, align 8
  store ptr %62, ptr %63, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end63
  %64 = load i8, ptr %chSign, align 1
  %conv67 = sext i8 %64 to i32
  %cmp68 = icmp eq i32 %conv67, 45
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  %65 = load double, ptr %dTotal, align 8
  %fneg = fneg double %65
  store double %fneg, ptr %retval, align 8
  br label %return

if.end70:                                         ; preds = %if.end66
  %66 = load double, ptr %dTotal, align 8
  store double %66, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end70, %if.then69
  %67 = load double, ptr %retval, align 8
  ret double %67
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN2EA4StdC13StrtodEnglishEPKDsPPDs(ptr noundef %pValue, ptr noundef %ppEnd) #1 {
entry:
  %retval = alloca double, align 8
  %pValue.addr = alloca ptr, align 8
  %ppEnd.addr = alloca ptr, align 8
  %c = alloca i16, align 2
  %dTotal = alloca double, align 8
  %chSign = alloca i16, align 2
  %pEnd = alloca ptr, align 8
  %dMultiplier = alloca double, align 8
  %nExponentValue = alloca i32, align 4
  %dExponentTotal = alloca double, align 8
  %chExponentSign = alloca i16, align 2
  store ptr %pValue, ptr %pValue.addr, align 8
  store ptr %ppEnd, ptr %ppEnd.addr, align 8
  store double 0.000000e+00, ptr %dTotal, align 8
  store i16 43, ptr %chSign, align 2
  %0 = load ptr, ptr %pValue.addr, align 8
  store ptr %0, ptr %pEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pValue.addr, align 8
  %2 = load i16, ptr %1, align 2
  %call = call noundef i32 @_ZN2EA4StdC7IsspaceEDs(i16 noundef zeroext %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pValue.addr, align 8
  br label %while.cond, !llvm.loop !217

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %pValue.addr, align 8
  store ptr %4, ptr %pEnd, align 8
  %5 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %pValue.addr, align 8
  %6 = load i16, ptr %5, align 2
  store i16 %6, ptr %c, align 2
  %7 = load i16, ptr %c, align 2
  %conv = zext i16 %7 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %8 = load i16, ptr %c, align 2
  %conv2 = zext i16 %8 to i32
  %cmp3 = icmp eq i32 %conv2, 43
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.end
  %9 = load i16, ptr %c, align 2
  store i16 %9, ptr %chSign, align 2
  %10 = load ptr, ptr %pValue.addr, align 8
  store ptr %10, ptr %pEnd, align 8
  %11 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr4, ptr %pValue.addr, align 8
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %c, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %while.cond5

while.cond5:                                      ; preds = %while.body10, %if.end
  %13 = load i16, ptr %c, align 2
  %conv6 = zext i16 %13 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond5
  %14 = load i16, ptr %c, align 2
  %conv8 = zext i16 %14 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond5
  %15 = phi i1 [ false, %while.cond5 ], [ %cmp9, %land.rhs ]
  br i1 %15, label %while.body10, label %while.end14

while.body10:                                     ; preds = %land.end
  %16 = load double, ptr %dTotal, align 8
  %17 = load i16, ptr %c, align 2
  %conv11 = zext i16 %17 to i32
  %sub = sub nsw i32 %conv11, 48
  %conv12 = sitofp i32 %sub to double
  %18 = call double @llvm.fmuladd.f64(double 1.000000e+01, double %16, double %conv12)
  store double %18, ptr %dTotal, align 8
  %19 = load ptr, ptr %pValue.addr, align 8
  store ptr %19, ptr %pEnd, align 8
  %20 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i16, ptr %20, i32 1
  store ptr %incdec.ptr13, ptr %pValue.addr, align 8
  %21 = load i16, ptr %20, align 2
  store i16 %21, ptr %c, align 2
  br label %while.cond5, !llvm.loop !218

while.end14:                                      ; preds = %land.end
  %22 = load i16, ptr %c, align 2
  %conv15 = zext i16 %22 to i32
  %cmp16 = icmp eq i32 %conv15, 46
  br i1 %cmp16, label %if.then17, label %if.end33

if.then17:                                        ; preds = %while.end14
  store double 1.000000e+00, ptr %dMultiplier, align 8
  %23 = load ptr, ptr %pValue.addr, align 8
  store ptr %23, ptr %pEnd, align 8
  %24 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i16, ptr %24, i32 1
  store ptr %incdec.ptr18, ptr %pValue.addr, align 8
  %25 = load i16, ptr %24, align 2
  store i16 %25, ptr %c, align 2
  br label %while.cond19

while.cond19:                                     ; preds = %while.body26, %if.then17
  %26 = load i16, ptr %c, align 2
  %conv20 = zext i16 %26 to i32
  %cmp21 = icmp sge i32 %conv20, 48
  br i1 %cmp21, label %land.rhs22, label %land.end25

land.rhs22:                                       ; preds = %while.cond19
  %27 = load i16, ptr %c, align 2
  %conv23 = zext i16 %27 to i32
  %cmp24 = icmp sle i32 %conv23, 57
  br label %land.end25

land.end25:                                       ; preds = %land.rhs22, %while.cond19
  %28 = phi i1 [ false, %while.cond19 ], [ %cmp24, %land.rhs22 ]
  br i1 %28, label %while.body26, label %while.end32

while.body26:                                     ; preds = %land.end25
  %29 = load double, ptr %dMultiplier, align 8
  %mul = fmul double %29, 1.000000e-01
  store double %mul, ptr %dMultiplier, align 8
  %30 = load i16, ptr %c, align 2
  %conv27 = zext i16 %30 to i32
  %sub28 = sub nsw i32 %conv27, 48
  %conv29 = sitofp i32 %sub28 to double
  %31 = load double, ptr %dMultiplier, align 8
  %32 = load double, ptr %dTotal, align 8
  %33 = call double @llvm.fmuladd.f64(double %conv29, double %31, double %32)
  store double %33, ptr %dTotal, align 8
  %34 = load ptr, ptr %pValue.addr, align 8
  store ptr %34, ptr %pEnd, align 8
  %35 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr31 = getelementptr inbounds i16, ptr %35, i32 1
  store ptr %incdec.ptr31, ptr %pValue.addr, align 8
  %36 = load i16, ptr %35, align 2
  store i16 %36, ptr %c, align 2
  br label %while.cond19, !llvm.loop !219

while.end32:                                      ; preds = %land.end25
  br label %if.end33

if.end33:                                         ; preds = %while.end32, %while.end14
  %37 = load i16, ptr %c, align 2
  %conv34 = zext i16 %37 to i32
  %cmp35 = icmp eq i32 %conv34, 101
  br i1 %cmp35, label %if.then39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end33
  %38 = load i16, ptr %c, align 2
  %conv37 = zext i16 %38 to i32
  %cmp38 = icmp eq i32 %conv37, 69
  br i1 %cmp38, label %if.then39, label %if.end69

if.then39:                                        ; preds = %lor.lhs.false36, %if.end33
  store i32 0, ptr %nExponentValue, align 4
  store i16 43, ptr %chExponentSign, align 2
  %39 = load ptr, ptr %pValue.addr, align 8
  store ptr %39, ptr %pEnd, align 8
  %40 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr40 = getelementptr inbounds i16, ptr %40, i32 1
  store ptr %incdec.ptr40, ptr %pValue.addr, align 8
  %41 = load i16, ptr %40, align 2
  store i16 %41, ptr %c, align 2
  %42 = load i16, ptr %c, align 2
  %conv41 = zext i16 %42 to i32
  %cmp42 = icmp eq i32 %conv41, 45
  br i1 %cmp42, label %if.then46, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.then39
  %43 = load i16, ptr %c, align 2
  %conv44 = zext i16 %43 to i32
  %cmp45 = icmp eq i32 %conv44, 43
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %lor.lhs.false43, %if.then39
  %44 = load i16, ptr %c, align 2
  store i16 %44, ptr %chExponentSign, align 2
  %45 = load ptr, ptr %pValue.addr, align 8
  store ptr %45, ptr %pEnd, align 8
  %46 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr47 = getelementptr inbounds i16, ptr %46, i32 1
  store ptr %incdec.ptr47, ptr %pValue.addr, align 8
  %47 = load i16, ptr %46, align 2
  store i16 %47, ptr %c, align 2
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %lor.lhs.false43
  br label %while.cond49

while.cond49:                                     ; preds = %while.body56, %if.end48
  %48 = load i16, ptr %c, align 2
  %conv50 = zext i16 %48 to i32
  %cmp51 = icmp sge i32 %conv50, 48
  br i1 %cmp51, label %land.rhs52, label %land.end55

land.rhs52:                                       ; preds = %while.cond49
  %49 = load i16, ptr %c, align 2
  %conv53 = zext i16 %49 to i32
  %cmp54 = icmp sle i32 %conv53, 57
  br label %land.end55

land.end55:                                       ; preds = %land.rhs52, %while.cond49
  %50 = phi i1 [ false, %while.cond49 ], [ %cmp54, %land.rhs52 ]
  br i1 %50, label %while.body56, label %while.end61

while.body56:                                     ; preds = %land.end55
  %51 = load i32, ptr %nExponentValue, align 4
  %mul57 = mul nsw i32 10, %51
  %52 = load i16, ptr %c, align 2
  %conv58 = zext i16 %52 to i32
  %sub59 = sub nsw i32 %conv58, 48
  %add = add nsw i32 %mul57, %sub59
  store i32 %add, ptr %nExponentValue, align 4
  %53 = load ptr, ptr %pValue.addr, align 8
  store ptr %53, ptr %pEnd, align 8
  %54 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr60 = getelementptr inbounds i16, ptr %54, i32 1
  store ptr %incdec.ptr60, ptr %pValue.addr, align 8
  %55 = load i16, ptr %54, align 2
  store i16 %55, ptr %c, align 2
  br label %while.cond49, !llvm.loop !220

while.end61:                                      ; preds = %land.end55
  %56 = load i32, ptr %nExponentValue, align 4
  %conv62 = sitofp i32 %56 to double
  %call63 = call double @pow(double noundef 1.000000e+01, double noundef %conv62) #10
  store double %call63, ptr %dExponentTotal, align 8
  %57 = load i16, ptr %chExponentSign, align 2
  %conv64 = zext i16 %57 to i32
  %cmp65 = icmp eq i32 %conv64, 45
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %while.end61
  %58 = load double, ptr %dExponentTotal, align 8
  %div = fdiv double 1.000000e+00, %58
  store double %div, ptr %dExponentTotal, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %while.end61
  %59 = load double, ptr %dExponentTotal, align 8
  %60 = load double, ptr %dTotal, align 8
  %mul68 = fmul double %60, %59
  store double %mul68, ptr %dTotal, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.end67, %lor.lhs.false36
  %61 = load ptr, ptr %ppEnd.addr, align 8
  %tobool70 = icmp ne ptr %61, null
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end69
  %62 = load ptr, ptr %pEnd, align 8
  %63 = load ptr, ptr %ppEnd.addr, align 8
  store ptr %62, ptr %63, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.end69
  %64 = load i16, ptr %chSign, align 2
  %conv73 = zext i16 %64 to i32
  %cmp74 = icmp eq i32 %conv73, 45
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end72
  %65 = load double, ptr %dTotal, align 8
  %fneg = fneg double %65
  store double %fneg, ptr %retval, align 8
  br label %return

if.end76:                                         ; preds = %if.end72
  %66 = load double, ptr %dTotal, align 8
  store double %66, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end76, %if.then75
  %67 = load double, ptr %retval, align 8
  ret double %67
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN2EA4StdC13StrtodEnglishEPKDiPPDi(ptr noundef %pValue, ptr noundef %ppEnd) #1 {
entry:
  %retval = alloca double, align 8
  %pValue.addr = alloca ptr, align 8
  %ppEnd.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %dTotal = alloca double, align 8
  %chSign = alloca i32, align 4
  %pEnd = alloca ptr, align 8
  %dMultiplier = alloca double, align 8
  %nExponentValue = alloca i32, align 4
  %dExponentTotal = alloca double, align 8
  %chExponentSign = alloca i32, align 4
  store ptr %pValue, ptr %pValue.addr, align 8
  store ptr %ppEnd, ptr %ppEnd.addr, align 8
  store double 0.000000e+00, ptr %dTotal, align 8
  store i32 43, ptr %chSign, align 4
  %0 = load ptr, ptr %pValue.addr, align 8
  store ptr %0, ptr %pEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pValue.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef i32 @_ZN2EA4StdC7IsspaceEDi(i32 noundef zeroext %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pValue.addr, align 8
  br label %while.cond, !llvm.loop !221

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %pValue.addr, align 8
  store ptr %4, ptr %pEnd, align 8
  %5 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %pValue.addr, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %c, align 4
  %7 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %7, 45
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %8 = load i32, ptr %c, align 4
  %cmp2 = icmp eq i32 %8, 43
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.end
  %9 = load i32, ptr %c, align 4
  store i32 %9, ptr %chSign, align 4
  %10 = load ptr, ptr %pValue.addr, align 8
  store ptr %10, ptr %pEnd, align 8
  %11 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %incdec.ptr3, ptr %pValue.addr, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %while.cond4

while.cond4:                                      ; preds = %while.body7, %if.end
  %13 = load i32, ptr %c, align 4
  %cmp5 = icmp uge i32 %13, 48
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond4
  %14 = load i32, ptr %c, align 4
  %cmp6 = icmp ule i32 %14, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond4
  %15 = phi i1 [ false, %while.cond4 ], [ %cmp6, %land.rhs ]
  br i1 %15, label %while.body7, label %while.end9

while.body7:                                      ; preds = %land.end
  %16 = load double, ptr %dTotal, align 8
  %17 = load i32, ptr %c, align 4
  %sub = sub i32 %17, 48
  %conv = uitofp i32 %sub to double
  %18 = call double @llvm.fmuladd.f64(double 1.000000e+01, double %16, double %conv)
  store double %18, ptr %dTotal, align 8
  %19 = load ptr, ptr %pValue.addr, align 8
  store ptr %19, ptr %pEnd, align 8
  %20 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %incdec.ptr8, ptr %pValue.addr, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %c, align 4
  br label %while.cond4, !llvm.loop !222

while.end9:                                       ; preds = %land.end
  %22 = load i32, ptr %c, align 4
  %cmp10 = icmp eq i32 %22, 46
  br i1 %cmp10, label %if.then11, label %if.end24

if.then11:                                        ; preds = %while.end9
  store double 1.000000e+00, ptr %dMultiplier, align 8
  %23 = load ptr, ptr %pValue.addr, align 8
  store ptr %23, ptr %pEnd, align 8
  %24 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %incdec.ptr12, ptr %pValue.addr, align 8
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %c, align 4
  br label %while.cond13

while.cond13:                                     ; preds = %while.body18, %if.then11
  %26 = load i32, ptr %c, align 4
  %cmp14 = icmp uge i32 %26, 48
  br i1 %cmp14, label %land.rhs15, label %land.end17

land.rhs15:                                       ; preds = %while.cond13
  %27 = load i32, ptr %c, align 4
  %cmp16 = icmp ule i32 %27, 57
  br label %land.end17

land.end17:                                       ; preds = %land.rhs15, %while.cond13
  %28 = phi i1 [ false, %while.cond13 ], [ %cmp16, %land.rhs15 ]
  br i1 %28, label %while.body18, label %while.end23

while.body18:                                     ; preds = %land.end17
  %29 = load double, ptr %dMultiplier, align 8
  %mul = fmul double %29, 1.000000e-01
  store double %mul, ptr %dMultiplier, align 8
  %30 = load i32, ptr %c, align 4
  %sub19 = sub i32 %30, 48
  %conv20 = uitofp i32 %sub19 to double
  %31 = load double, ptr %dMultiplier, align 8
  %32 = load double, ptr %dTotal, align 8
  %33 = call double @llvm.fmuladd.f64(double %conv20, double %31, double %32)
  store double %33, ptr %dTotal, align 8
  %34 = load ptr, ptr %pValue.addr, align 8
  store ptr %34, ptr %pEnd, align 8
  %35 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr22 = getelementptr inbounds i32, ptr %35, i32 1
  store ptr %incdec.ptr22, ptr %pValue.addr, align 8
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %c, align 4
  br label %while.cond13, !llvm.loop !223

while.end23:                                      ; preds = %land.end17
  br label %if.end24

if.end24:                                         ; preds = %while.end23, %while.end9
  %37 = load i32, ptr %c, align 4
  %cmp25 = icmp eq i32 %37, 101
  br i1 %cmp25, label %if.then28, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end24
  %38 = load i32, ptr %c, align 4
  %cmp27 = icmp eq i32 %38, 69
  br i1 %cmp27, label %if.then28, label %if.end52

if.then28:                                        ; preds = %lor.lhs.false26, %if.end24
  store i32 0, ptr %nExponentValue, align 4
  store i32 43, ptr %chExponentSign, align 4
  %39 = load ptr, ptr %pValue.addr, align 8
  store ptr %39, ptr %pEnd, align 8
  %40 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr29 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %incdec.ptr29, ptr %pValue.addr, align 8
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %c, align 4
  %42 = load i32, ptr %c, align 4
  %cmp30 = icmp eq i32 %42, 45
  br i1 %cmp30, label %if.then33, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.then28
  %43 = load i32, ptr %c, align 4
  %cmp32 = icmp eq i32 %43, 43
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %lor.lhs.false31, %if.then28
  %44 = load i32, ptr %c, align 4
  store i32 %44, ptr %chExponentSign, align 4
  %45 = load ptr, ptr %pValue.addr, align 8
  store ptr %45, ptr %pEnd, align 8
  %46 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr34 = getelementptr inbounds i32, ptr %46, i32 1
  store ptr %incdec.ptr34, ptr %pValue.addr, align 8
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %c, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %lor.lhs.false31
  br label %while.cond36

while.cond36:                                     ; preds = %while.body41, %if.end35
  %48 = load i32, ptr %c, align 4
  %cmp37 = icmp uge i32 %48, 48
  br i1 %cmp37, label %land.rhs38, label %land.end40

land.rhs38:                                       ; preds = %while.cond36
  %49 = load i32, ptr %c, align 4
  %cmp39 = icmp ule i32 %49, 57
  br label %land.end40

land.end40:                                       ; preds = %land.rhs38, %while.cond36
  %50 = phi i1 [ false, %while.cond36 ], [ %cmp39, %land.rhs38 ]
  br i1 %50, label %while.body41, label %while.end45

while.body41:                                     ; preds = %land.end40
  %51 = load i32, ptr %nExponentValue, align 4
  %mul42 = mul nsw i32 10, %51
  %52 = load i32, ptr %c, align 4
  %sub43 = sub i32 %52, 48
  %add = add i32 %mul42, %sub43
  store i32 %add, ptr %nExponentValue, align 4
  %53 = load ptr, ptr %pValue.addr, align 8
  store ptr %53, ptr %pEnd, align 8
  %54 = load ptr, ptr %pValue.addr, align 8
  %incdec.ptr44 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %incdec.ptr44, ptr %pValue.addr, align 8
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %c, align 4
  br label %while.cond36, !llvm.loop !224

while.end45:                                      ; preds = %land.end40
  %56 = load i32, ptr %nExponentValue, align 4
  %conv46 = sitofp i32 %56 to double
  %call47 = call double @pow(double noundef 1.000000e+01, double noundef %conv46) #10
  store double %call47, ptr %dExponentTotal, align 8
  %57 = load i32, ptr %chExponentSign, align 4
  %cmp48 = icmp eq i32 %57, 45
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %while.end45
  %58 = load double, ptr %dExponentTotal, align 8
  %div = fdiv double 1.000000e+00, %58
  store double %div, ptr %dExponentTotal, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %while.end45
  %59 = load double, ptr %dExponentTotal, align 8
  %60 = load double, ptr %dTotal, align 8
  %mul51 = fmul double %60, %59
  store double %mul51, ptr %dTotal, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end50, %lor.lhs.false26
  %61 = load ptr, ptr %ppEnd.addr, align 8
  %tobool53 = icmp ne ptr %61, null
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end52
  %62 = load ptr, ptr %pEnd, align 8
  %63 = load ptr, ptr %ppEnd.addr, align 8
  store ptr %62, ptr %63, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.end52
  %64 = load i32, ptr %chSign, align 4
  %cmp56 = icmp eq i32 %64, 45
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end55
  %65 = load double, ptr %dTotal, align 8
  %fneg = fneg double %65
  store double %fneg, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %if.end55
  %66 = load double, ptr %dTotal, align 8
  store double %66, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end58, %if.then57
  %67 = load double, ptr %retval, align 8
  ret double %67
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKcPPcib(ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase, i1 noundef zeroext %bUnsigned) #1 {
entry:
  %retval = alloca i64, align 8
  %pValue.addr = alloca ptr, align 8
  %ppEnd.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %bUnsigned.addr = alloca i8, align 1
  %nValue = alloca i64, align 8
  %p = alloca ptr, align 8
  %c = alloca i8, align 1
  %chSign = alloca i8, align 1
  %bDigitWasRead = alloca i8, align 1
  %bOverflowOccurred = alloca i8, align 1
  %nMaxValue = alloca i64, align 8
  %nModValue = alloca i64, align 8
  %nCurrentDigit = alloca i32, align 4
  store ptr %pValue, ptr %pValue.addr, align 8
  store ptr %ppEnd, ptr %ppEnd.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %frombool = zext i1 %bUnsigned to i8
  store i8 %frombool, ptr %bUnsigned.addr, align 1
  store i64 0, ptr %nValue, align 8
  %0 = load ptr, ptr %pValue.addr, align 8
  store ptr %0, ptr %p, align 8
  store i8 43, ptr %chSign, align 1
  store i8 0, ptr %bDigitWasRead, align 1
  store i8 0, ptr %bOverflowOccurred, align 1
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %c, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i8, ptr %c, align 1
  %call = call noundef i32 @_ZN2EA4StdC7IsspaceEc(i8 noundef signext %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %c, align 1
  br label %while.cond, !llvm.loop !225

while.end:                                        ; preds = %while.cond
  %6 = load i8, ptr %c, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %7 = load i8, ptr %c, align 1
  %conv2 = sext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv2, 43
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.end
  %8 = load i8, ptr %c, align 1
  store i8 %8, ptr %chSign, align 1
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr4, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %c, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %11 = load i32, ptr %nBase.addr, align 4
  %cmp5 = icmp slt i32 %11, 0
  br i1 %cmp5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %12 = load i32, ptr %nBase.addr, align 4
  %cmp7 = icmp eq i32 %12, 1
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %13 = load i32, ptr %nBase.addr, align 4
  %cmp9 = icmp sgt i32 %13, 36
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false6, %if.end
  %14 = load ptr, ptr %ppEnd.addr, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  %15 = load ptr, ptr %pValue.addr, align 8
  %16 = load ptr, ptr %ppEnd.addr, align 8
  store ptr %15, ptr %16, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  store i64 0, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false8
  %17 = load i32, ptr %nBase.addr, align 4
  %cmp14 = icmp eq i32 %17, 0
  br i1 %cmp14, label %if.then15, label %if.end29

if.then15:                                        ; preds = %if.else
  %18 = load i8, ptr %c, align 1
  %conv16 = sext i8 %18 to i32
  %cmp17 = icmp ne i32 %conv16, 48
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.then15
  store i32 10, ptr %nBase.addr, align 4
  br label %if.end28

if.else19:                                        ; preds = %if.then15
  %19 = load ptr, ptr %p, align 8
  %20 = load i8, ptr %19, align 1
  %conv20 = sext i8 %20 to i32
  %cmp21 = icmp eq i32 %conv20, 120
  br i1 %cmp21, label %if.then25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.else19
  %21 = load ptr, ptr %p, align 8
  %22 = load i8, ptr %21, align 1
  %conv23 = sext i8 %22 to i32
  %cmp24 = icmp eq i32 %conv23, 88
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %lor.lhs.false22, %if.else19
  store i32 16, ptr %nBase.addr, align 4
  br label %if.end27

if.else26:                                        ; preds = %lor.lhs.false22
  store i32 8, ptr %nBase.addr, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then25
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then18
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  %23 = load i32, ptr %nBase.addr, align 4
  %cmp31 = icmp eq i32 %23, 16
  br i1 %cmp31, label %if.then32, label %if.end44

if.then32:                                        ; preds = %if.end30
  %24 = load i8, ptr %c, align 1
  %conv33 = sext i8 %24 to i32
  %cmp34 = icmp eq i32 %conv33, 48
  br i1 %cmp34, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.then32
  %25 = load ptr, ptr %p, align 8
  %26 = load i8, ptr %25, align 1
  %conv35 = sext i8 %26 to i32
  %cmp36 = icmp eq i32 %conv35, 120
  br i1 %cmp36, label %if.then40, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %land.lhs.true
  %27 = load ptr, ptr %p, align 8
  %28 = load i8, ptr %27, align 1
  %conv38 = sext i8 %28 to i32
  %cmp39 = icmp eq i32 %conv38, 88
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %lor.lhs.false37, %land.lhs.true
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr41, ptr %p, align 8
  %30 = load ptr, ptr %p, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr42, ptr %p, align 8
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %c, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %lor.lhs.false37, %if.then32
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end30
  %32 = load i32, ptr %nBase.addr, align 4
  %conv45 = sext i32 %32 to i64
  %div = udiv i64 -1, %conv45
  store i64 %div, ptr %nMaxValue, align 8
  %33 = load i32, ptr %nBase.addr, align 4
  %conv46 = sext i32 %33 to i64
  %rem = urem i64 -1, %conv46
  store i64 %rem, ptr %nModValue, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end75, %if.end44
  %34 = load i8, ptr %c, align 1
  %call47 = call noundef i32 @_ZN2EA4StdC7IsdigitEc(i8 noundef signext %34)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.else51

if.then49:                                        ; preds = %for.cond
  %35 = load i8, ptr %c, align 1
  %conv50 = sext i8 %35 to i32
  %sub = sub nsw i32 %conv50, 48
  store i32 %sub, ptr %nCurrentDigit, align 4
  br label %if.end60

if.else51:                                        ; preds = %for.cond
  %36 = load i8, ptr %c, align 1
  %call52 = call noundef i32 @_ZN2EA4StdC7IsalphaEc(i8 noundef signext %36)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.else58

if.then54:                                        ; preds = %if.else51
  %37 = load i8, ptr %c, align 1
  %call55 = call noundef signext i8 @_ZN2EA4StdC7ToupperEc(i8 noundef signext %37)
  %conv56 = sext i8 %call55 to i32
  %sub57 = sub nsw i32 %conv56, 65
  %add = add nsw i32 %sub57, 10
  store i32 %add, ptr %nCurrentDigit, align 4
  br label %if.end59

if.else58:                                        ; preds = %if.else51
  br label %for.end

if.end59:                                         ; preds = %if.then54
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then49
  %38 = load i32, ptr %nCurrentDigit, align 4
  %39 = load i32, ptr %nBase.addr, align 4
  %cmp61 = icmp uge i32 %38, %39
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end60
  br label %for.end

if.end63:                                         ; preds = %if.end60
  store i8 1, ptr %bDigitWasRead, align 1
  %40 = load i64, ptr %nValue, align 8
  %41 = load i64, ptr %nMaxValue, align 8
  %cmp64 = icmp ult i64 %40, %41
  br i1 %cmp64, label %if.then70, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.end63
  %42 = load i64, ptr %nValue, align 8
  %43 = load i64, ptr %nMaxValue, align 8
  %cmp66 = icmp eq i64 %42, %43
  br i1 %cmp66, label %land.lhs.true67, label %if.else74

land.lhs.true67:                                  ; preds = %lor.lhs.false65
  %44 = load i32, ptr %nCurrentDigit, align 4
  %conv68 = zext i32 %44 to i64
  %45 = load i64, ptr %nModValue, align 8
  %cmp69 = icmp ule i64 %conv68, %45
  br i1 %cmp69, label %if.then70, label %if.else74

if.then70:                                        ; preds = %land.lhs.true67, %if.end63
  %46 = load i64, ptr %nValue, align 8
  %47 = load i32, ptr %nBase.addr, align 4
  %conv71 = sext i32 %47 to i64
  %mul = mul i64 %46, %conv71
  %48 = load i32, ptr %nCurrentDigit, align 4
  %conv72 = zext i32 %48 to i64
  %add73 = add i64 %mul, %conv72
  store i64 %add73, ptr %nValue, align 8
  br label %if.end75

if.else74:                                        ; preds = %land.lhs.true67, %lor.lhs.false65
  store i8 1, ptr %bOverflowOccurred, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.else74, %if.then70
  %49 = load ptr, ptr %p, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr76, ptr %p, align 8
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %c, align 1
  br label %for.cond, !llvm.loop !226

for.end:                                          ; preds = %if.then62, %if.else58
  %51 = load ptr, ptr %p, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %51, i32 -1
  store ptr %incdec.ptr77, ptr %p, align 8
  %52 = load i8, ptr %bDigitWasRead, align 1
  %tobool78 = trunc i8 %52 to i1
  br i1 %tobool78, label %if.else83, label %if.then79

if.then79:                                        ; preds = %for.end
  %53 = load ptr, ptr %ppEnd.addr, align 8
  %tobool80 = icmp ne ptr %53, null
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.then79
  %54 = load ptr, ptr %pValue.addr, align 8
  store ptr %54, ptr %p, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.then79
  br label %if.end109

if.else83:                                        ; preds = %for.end
  %55 = load i8, ptr %bOverflowOccurred, align 1
  %tobool84 = trunc i8 %55 to i1
  br i1 %tobool84, label %if.then97, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.else83
  %56 = load i8, ptr %bUnsigned.addr, align 1
  %tobool86 = trunc i8 %56 to i1
  br i1 %tobool86, label %if.end108, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %lor.lhs.false85
  %57 = load i8, ptr %chSign, align 1
  %conv88 = sext i8 %57 to i32
  %cmp89 = icmp eq i32 %conv88, 45
  br i1 %cmp89, label %land.lhs.true90, label %lor.lhs.false92

land.lhs.true90:                                  ; preds = %land.lhs.true87
  %58 = load i64, ptr %nValue, align 8
  %cmp91 = icmp ugt i64 %58, -9223372036854775808
  br i1 %cmp91, label %if.then97, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %land.lhs.true90, %land.lhs.true87
  %59 = load i8, ptr %chSign, align 1
  %conv93 = sext i8 %59 to i32
  %cmp94 = icmp eq i32 %conv93, 43
  br i1 %cmp94, label %land.lhs.true95, label %if.end108

land.lhs.true95:                                  ; preds = %lor.lhs.false92
  %60 = load i64, ptr %nValue, align 8
  %cmp96 = icmp ugt i64 %60, 9223372036854775807
  br i1 %cmp96, label %if.then97, label %if.end108

if.then97:                                        ; preds = %land.lhs.true95, %land.lhs.true90, %if.else83
  %61 = load i8, ptr %bUnsigned.addr, align 1
  %tobool98 = trunc i8 %61 to i1
  br i1 %tobool98, label %if.then99, label %if.else100

if.then99:                                        ; preds = %if.then97
  store i64 -1, ptr %nValue, align 8
  br label %if.end106

if.else100:                                       ; preds = %if.then97
  %62 = load i8, ptr %chSign, align 1
  %conv101 = sext i8 %62 to i32
  %cmp102 = icmp eq i32 %conv101, 45
  br i1 %cmp102, label %if.then103, label %if.else104

if.then103:                                       ; preds = %if.else100
  store i64 -9223372036854775808, ptr %nValue, align 8
  br label %if.end105

if.else104:                                       ; preds = %if.else100
  store i64 9223372036854775807, ptr %nValue, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.else104, %if.then103
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.then99
  %call107 = call ptr @__errno_location() #13
  store i32 34, ptr %call107, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.end106, %land.lhs.true95, %lor.lhs.false92, %lor.lhs.false85
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end82
  %63 = load ptr, ptr %ppEnd.addr, align 8
  %tobool110 = icmp ne ptr %63, null
  br i1 %tobool110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end109
  %64 = load ptr, ptr %p, align 8
  %65 = load ptr, ptr %ppEnd.addr, align 8
  store ptr %64, ptr %65, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %if.end109
  %66 = load i8, ptr %chSign, align 1
  %conv113 = sext i8 %66 to i32
  %cmp114 = icmp eq i32 %conv113, 45
  br i1 %cmp114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.end112
  %67 = load i64, ptr %nValue, align 8
  %sub116 = sub i64 0, %67
  store i64 %sub116, ptr %nValue, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %if.end112
  %68 = load i64, ptr %nValue, align 8
  store i64 %68, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end117, %if.end13
  %69 = load i64, ptr %retval, align 8
  ret i64 %69
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKDsPPDsib(ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase, i1 noundef zeroext %bUnsigned) #1 {
entry:
  %retval = alloca i64, align 8
  %pValue.addr = alloca ptr, align 8
  %ppEnd.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %bUnsigned.addr = alloca i8, align 1
  %nValue = alloca i64, align 8
  %p = alloca ptr, align 8
  %c = alloca i16, align 2
  %chSign = alloca i16, align 2
  %bDigitWasRead = alloca i8, align 1
  %bOverflowOccurred = alloca i8, align 1
  %nMaxValue = alloca i64, align 8
  %nModValue = alloca i64, align 8
  %nCurrentDigit = alloca i32, align 4
  store ptr %pValue, ptr %pValue.addr, align 8
  store ptr %ppEnd, ptr %ppEnd.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %frombool = zext i1 %bUnsigned to i8
  store i8 %frombool, ptr %bUnsigned.addr, align 1
  store i64 0, ptr %nValue, align 8
  %0 = load ptr, ptr %pValue.addr, align 8
  store ptr %0, ptr %p, align 8
  store i16 43, ptr %chSign, align 2
  store i8 0, ptr %bDigitWasRead, align 1
  store i8 0, ptr %bOverflowOccurred, align 1
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %2 = load i16, ptr %1, align 2
  store i16 %2, ptr %c, align 2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i16, ptr %c, align 2
  %call = call noundef i32 @_ZN2EA4StdC7IsspaceEDs(i16 noundef zeroext %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  %5 = load i16, ptr %4, align 2
  store i16 %5, ptr %c, align 2
  br label %while.cond, !llvm.loop !227

while.end:                                        ; preds = %while.cond
  %6 = load i16, ptr %c, align 2
  %conv = zext i16 %6 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %7 = load i16, ptr %c, align 2
  %conv2 = zext i16 %7 to i32
  %cmp3 = icmp eq i32 %conv2, 43
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.end
  %8 = load i16, ptr %c, align 2
  store i16 %8, ptr %chSign, align 2
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr4 = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr4, ptr %p, align 8
  %10 = load i16, ptr %9, align 2
  store i16 %10, ptr %c, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %11 = load i32, ptr %nBase.addr, align 4
  %cmp5 = icmp slt i32 %11, 0
  br i1 %cmp5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %12 = load i32, ptr %nBase.addr, align 4
  %cmp7 = icmp eq i32 %12, 1
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %13 = load i32, ptr %nBase.addr, align 4
  %cmp9 = icmp sgt i32 %13, 36
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false6, %if.end
  %14 = load ptr, ptr %ppEnd.addr, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  %15 = load ptr, ptr %pValue.addr, align 8
  %16 = load ptr, ptr %ppEnd.addr, align 8
  store ptr %15, ptr %16, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  store i64 0, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false8
  %17 = load i32, ptr %nBase.addr, align 4
  %cmp14 = icmp eq i32 %17, 0
  br i1 %cmp14, label %if.then15, label %if.end29

if.then15:                                        ; preds = %if.else
  %18 = load i16, ptr %c, align 2
  %conv16 = zext i16 %18 to i32
  %cmp17 = icmp ne i32 %conv16, 48
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.then15
  store i32 10, ptr %nBase.addr, align 4
  br label %if.end28

if.else19:                                        ; preds = %if.then15
  %19 = load ptr, ptr %p, align 8
  %20 = load i16, ptr %19, align 2
  %conv20 = zext i16 %20 to i32
  %cmp21 = icmp eq i32 %conv20, 120
  br i1 %cmp21, label %if.then25, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %if.else19
  %21 = load ptr, ptr %p, align 8
  %22 = load i16, ptr %21, align 2
  %conv23 = zext i16 %22 to i32
  %cmp24 = icmp eq i32 %conv23, 88
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %lor.lhs.false22, %if.else19
  store i32 16, ptr %nBase.addr, align 4
  br label %if.end27

if.else26:                                        ; preds = %lor.lhs.false22
  store i32 8, ptr %nBase.addr, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then25
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then18
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  %23 = load i32, ptr %nBase.addr, align 4
  %cmp31 = icmp eq i32 %23, 16
  br i1 %cmp31, label %if.then32, label %if.end44

if.then32:                                        ; preds = %if.end30
  %24 = load i16, ptr %c, align 2
  %conv33 = zext i16 %24 to i32
  %cmp34 = icmp eq i32 %conv33, 48
  br i1 %cmp34, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.then32
  %25 = load ptr, ptr %p, align 8
  %26 = load i16, ptr %25, align 2
  %conv35 = zext i16 %26 to i32
  %cmp36 = icmp eq i32 %conv35, 120
  br i1 %cmp36, label %if.then40, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %land.lhs.true
  %27 = load ptr, ptr %p, align 8
  %28 = load i16, ptr %27, align 2
  %conv38 = zext i16 %28 to i32
  %cmp39 = icmp eq i32 %conv38, 88
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %lor.lhs.false37, %land.lhs.true
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr41 = getelementptr inbounds i16, ptr %29, i32 1
  store ptr %incdec.ptr41, ptr %p, align 8
  %30 = load ptr, ptr %p, align 8
  %incdec.ptr42 = getelementptr inbounds i16, ptr %30, i32 1
  store ptr %incdec.ptr42, ptr %p, align 8
  %31 = load i16, ptr %30, align 2
  store i16 %31, ptr %c, align 2
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %lor.lhs.false37, %if.then32
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end30
  %32 = load i32, ptr %nBase.addr, align 4
  %conv45 = sext i32 %32 to i64
  %div = udiv i64 -1, %conv45
  store i64 %div, ptr %nMaxValue, align 8
  %33 = load i32, ptr %nBase.addr, align 4
  %conv46 = sext i32 %33 to i64
  %rem = urem i64 -1, %conv46
  store i64 %rem, ptr %nModValue, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end75, %if.end44
  %34 = load i16, ptr %c, align 2
  %call47 = call noundef i32 @_ZN2EA4StdC7IsdigitEDs(i16 noundef zeroext %34)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.else51

if.then49:                                        ; preds = %for.cond
  %35 = load i16, ptr %c, align 2
  %conv50 = zext i16 %35 to i32
  %sub = sub nsw i32 %conv50, 48
  store i32 %sub, ptr %nCurrentDigit, align 4
  br label %if.end60

if.else51:                                        ; preds = %for.cond
  %36 = load i16, ptr %c, align 2
  %call52 = call noundef i32 @_ZN2EA4StdC7IsalphaEDs(i16 noundef zeroext %36)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.else58

if.then54:                                        ; preds = %if.else51
  %37 = load i16, ptr %c, align 2
  %call55 = call noundef zeroext i16 @_ZN2EA4StdC7ToupperEDs(i16 noundef zeroext %37)
  %conv56 = zext i16 %call55 to i32
  %sub57 = sub nsw i32 %conv56, 65
  %add = add nsw i32 %sub57, 10
  store i32 %add, ptr %nCurrentDigit, align 4
  br label %if.end59

if.else58:                                        ; preds = %if.else51
  br label %for.end

if.end59:                                         ; preds = %if.then54
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then49
  %38 = load i32, ptr %nCurrentDigit, align 4
  %39 = load i32, ptr %nBase.addr, align 4
  %cmp61 = icmp uge i32 %38, %39
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end60
  br label %for.end

if.end63:                                         ; preds = %if.end60
  store i8 1, ptr %bDigitWasRead, align 1
  %40 = load i64, ptr %nValue, align 8
  %41 = load i64, ptr %nMaxValue, align 8
  %cmp64 = icmp ult i64 %40, %41
  br i1 %cmp64, label %if.then70, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.end63
  %42 = load i64, ptr %nValue, align 8
  %43 = load i64, ptr %nMaxValue, align 8
  %cmp66 = icmp eq i64 %42, %43
  br i1 %cmp66, label %land.lhs.true67, label %if.else74

land.lhs.true67:                                  ; preds = %lor.lhs.false65
  %44 = load i32, ptr %nCurrentDigit, align 4
  %conv68 = zext i32 %44 to i64
  %45 = load i64, ptr %nModValue, align 8
  %cmp69 = icmp ule i64 %conv68, %45
  br i1 %cmp69, label %if.then70, label %if.else74

if.then70:                                        ; preds = %land.lhs.true67, %if.end63
  %46 = load i64, ptr %nValue, align 8
  %47 = load i32, ptr %nBase.addr, align 4
  %conv71 = sext i32 %47 to i64
  %mul = mul i64 %46, %conv71
  %48 = load i32, ptr %nCurrentDigit, align 4
  %conv72 = zext i32 %48 to i64
  %add73 = add i64 %mul, %conv72
  store i64 %add73, ptr %nValue, align 8
  br label %if.end75

if.else74:                                        ; preds = %land.lhs.true67, %lor.lhs.false65
  store i8 1, ptr %bOverflowOccurred, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.else74, %if.then70
  %49 = load ptr, ptr %p, align 8
  %incdec.ptr76 = getelementptr inbounds i16, ptr %49, i32 1
  store ptr %incdec.ptr76, ptr %p, align 8
  %50 = load i16, ptr %49, align 2
  store i16 %50, ptr %c, align 2
  br label %for.cond, !llvm.loop !228

for.end:                                          ; preds = %if.then62, %if.else58
  %51 = load ptr, ptr %p, align 8
  %incdec.ptr77 = getelementptr inbounds i16, ptr %51, i32 -1
  store ptr %incdec.ptr77, ptr %p, align 8
  %52 = load i8, ptr %bDigitWasRead, align 1
  %tobool78 = trunc i8 %52 to i1
  br i1 %tobool78, label %if.else83, label %if.then79

if.then79:                                        ; preds = %for.end
  %53 = load ptr, ptr %ppEnd.addr, align 8
  %tobool80 = icmp ne ptr %53, null
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.then79
  %54 = load ptr, ptr %pValue.addr, align 8
  store ptr %54, ptr %p, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.then79
  br label %if.end112

if.else83:                                        ; preds = %for.end
  %55 = load i8, ptr %bOverflowOccurred, align 1
  %tobool84 = trunc i8 %55 to i1
  br i1 %tobool84, label %if.then97, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.else83
  %56 = load i8, ptr %bUnsigned.addr, align 1
  %tobool86 = trunc i8 %56 to i1
  br i1 %tobool86, label %if.end111, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %lor.lhs.false85
  %57 = load i16, ptr %chSign, align 2
  %conv88 = zext i16 %57 to i32
  %cmp89 = icmp eq i32 %conv88, 45
  br i1 %cmp89, label %land.lhs.true90, label %lor.lhs.false92

land.lhs.true90:                                  ; preds = %land.lhs.true87
  %58 = load i64, ptr %nValue, align 8
  %cmp91 = icmp ugt i64 %58, -9223372036854775808
  br i1 %cmp91, label %if.then97, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %land.lhs.true90, %land.lhs.true87
  %59 = load i16, ptr %chSign, align 2
  %conv93 = zext i16 %59 to i32
  %cmp94 = icmp eq i32 %conv93, 43
  br i1 %cmp94, label %land.lhs.true95, label %if.end111

land.lhs.true95:                                  ; preds = %lor.lhs.false92
  %60 = load i64, ptr %nValue, align 8
  %cmp96 = icmp ugt i64 %60, 9223372036854775807
  br i1 %cmp96, label %if.then97, label %if.end111

if.then97:                                        ; preds = %land.lhs.true95, %land.lhs.true90, %if.else83
  %61 = load i8, ptr %bUnsigned.addr, align 1
  %tobool98 = trunc i8 %61 to i1
  br i1 %tobool98, label %if.then99, label %if.else100

if.then99:                                        ; preds = %if.then97
  store i64 -1, ptr %nValue, align 8
  br label %if.end106

if.else100:                                       ; preds = %if.then97
  %62 = load i16, ptr %chSign, align 2
  %conv101 = zext i16 %62 to i32
  %cmp102 = icmp eq i32 %conv101, 45
  br i1 %cmp102, label %if.then103, label %if.else104

if.then103:                                       ; preds = %if.else100
  store i64 -9223372036854775808, ptr %nValue, align 8
  br label %if.end105

if.else104:                                       ; preds = %if.else100
  store i64 9223372036854775807, ptr %nValue, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.else104, %if.then103
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.then99
  %call107 = call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  br i1 %call107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end106
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %if.end106
  %call110 = call ptr @__errno_location() #13
  store i32 34, ptr %call110, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.end109, %land.lhs.true95, %lor.lhs.false92, %lor.lhs.false85
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end82
  %63 = load ptr, ptr %ppEnd.addr, align 8
  %tobool113 = icmp ne ptr %63, null
  br i1 %tobool113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.end112
  %64 = load ptr, ptr %p, align 8
  %65 = load ptr, ptr %ppEnd.addr, align 8
  store ptr %64, ptr %65, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %if.end112
  %66 = load i16, ptr %chSign, align 2
  %conv116 = zext i16 %66 to i32
  %cmp117 = icmp eq i32 %conv116, 45
  br i1 %cmp117, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.end115
  %67 = load i64, ptr %nValue, align 8
  %sub119 = sub i64 0, %67
  store i64 %sub119, ptr %nValue, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %if.end115
  %68 = load i64, ptr %nValue, align 8
  store i64 %68, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end120, %if.end13
  %69 = load i64, ptr %retval, align 8
  ret i64 %69
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StrtoI32EPKDiPPDii(ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase) #1 {
entry:
  %retval = alloca i32, align 4
  %pValue.addr = alloca ptr, align 8
  %ppEnd.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %val = alloca i64, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  store ptr %ppEnd, ptr %ppEnd.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %0 = load ptr, ptr %pValue.addr, align 8
  %1 = load ptr, ptr %ppEnd.addr, align 8
  %2 = load i32, ptr %nBase.addr, align 4
  %call = call noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKDiPPDiib(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false)
  store i64 %call, ptr %val, align 8
  %3 = load i64, ptr %val, align 8
  %cmp = icmp slt i64 %3, -2147483648
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  br i1 %call1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %call3 = call ptr @__errno_location() #13
  store i32 34, ptr %call3, align 4
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %4 = load i64, ptr %val, align 8
  %cmp5 = icmp sgt i64 %4, 2147483647
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %call7 = call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then6
  %call10 = call ptr @__errno_location() #13
  store i32 34, ptr %call10, align 4
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end4
  %5 = load i64, ptr %val, align 8
  %conv = trunc i64 %5 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.end9, %if.end
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKDiPPDiib(ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase, i1 noundef zeroext %bUnsigned) #1 {
entry:
  %retval = alloca i64, align 8
  %pValue.addr = alloca ptr, align 8
  %ppEnd.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %bUnsigned.addr = alloca i8, align 1
  %nValue = alloca i64, align 8
  %p = alloca ptr, align 8
  %c = alloca i32, align 4
  %chSign = alloca i32, align 4
  %bDigitWasRead = alloca i8, align 1
  %bOverflowOccurred = alloca i8, align 1
  %nMaxValue = alloca i64, align 8
  %nModValue = alloca i64, align 8
  %nCurrentDigit = alloca i32, align 4
  store ptr %pValue, ptr %pValue.addr, align 8
  store ptr %ppEnd, ptr %ppEnd.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %frombool = zext i1 %bUnsigned to i8
  store i8 %frombool, ptr %bUnsigned.addr, align 1
  store i64 0, ptr %nValue, align 8
  %0 = load ptr, ptr %pValue.addr, align 8
  store ptr %0, ptr %p, align 8
  store i32 43, ptr %chSign, align 4
  store i8 0, ptr %bDigitWasRead, align 1
  store i8 0, ptr %bOverflowOccurred, align 1
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %c, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, ptr %c, align 4
  %call = call noundef i32 @_ZN2EA4StdC7IsspaceEDi(i32 noundef zeroext %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %c, align 4
  br label %while.cond, !llvm.loop !229

while.end:                                        ; preds = %while.cond
  %6 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %6, 45
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %7 = load i32, ptr %c, align 4
  %cmp2 = icmp eq i32 %7, 43
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.end
  %8 = load i32, ptr %c, align 4
  store i32 %8, ptr %chSign, align 4
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr3 = getelementptr inbounds i32, ptr %9, i32 1
  store ptr %incdec.ptr3, ptr %p, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %11 = load i32, ptr %nBase.addr, align 4
  %cmp4 = icmp slt i32 %11, 0
  br i1 %cmp4, label %if.then9, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %12 = load i32, ptr %nBase.addr, align 4
  %cmp6 = icmp eq i32 %12, 1
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %13 = load i32, ptr %nBase.addr, align 4
  %cmp8 = icmp sgt i32 %13, 36
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %lor.lhs.false7, %lor.lhs.false5, %if.end
  %14 = load ptr, ptr %ppEnd.addr, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  %15 = load ptr, ptr %pValue.addr, align 8
  %16 = load ptr, ptr %ppEnd.addr, align 8
  store ptr %15, ptr %16, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then9
  store i64 0, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false7
  %17 = load i32, ptr %nBase.addr, align 4
  %cmp13 = icmp eq i32 %17, 0
  br i1 %cmp13, label %if.then14, label %if.end25

if.then14:                                        ; preds = %if.else
  %18 = load i32, ptr %c, align 4
  %cmp15 = icmp ne i32 %18, 48
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.then14
  store i32 10, ptr %nBase.addr, align 4
  br label %if.end24

if.else17:                                        ; preds = %if.then14
  %19 = load ptr, ptr %p, align 8
  %20 = load i32, ptr %19, align 4
  %cmp18 = icmp eq i32 %20, 120
  br i1 %cmp18, label %if.then21, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.else17
  %21 = load ptr, ptr %p, align 8
  %22 = load i32, ptr %21, align 4
  %cmp20 = icmp eq i32 %22, 88
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %lor.lhs.false19, %if.else17
  store i32 32, ptr %nBase.addr, align 4
  br label %if.end23

if.else22:                                        ; preds = %lor.lhs.false19
  store i32 8, ptr %nBase.addr, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then21
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then16
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  %23 = load i32, ptr %nBase.addr, align 4
  %cmp27 = icmp eq i32 %23, 16
  br i1 %cmp27, label %if.then28, label %if.end37

if.then28:                                        ; preds = %if.end26
  %24 = load i32, ptr %c, align 4
  %cmp29 = icmp eq i32 %24, 48
  br i1 %cmp29, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.then28
  %25 = load ptr, ptr %p, align 8
  %26 = load i32, ptr %25, align 4
  %cmp30 = icmp eq i32 %26, 120
  br i1 %cmp30, label %if.then33, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true
  %27 = load ptr, ptr %p, align 8
  %28 = load i32, ptr %27, align 4
  %cmp32 = icmp eq i32 %28, 88
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %lor.lhs.false31, %land.lhs.true
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr34 = getelementptr inbounds i32, ptr %29, i32 1
  store ptr %incdec.ptr34, ptr %p, align 8
  %30 = load ptr, ptr %p, align 8
  %incdec.ptr35 = getelementptr inbounds i32, ptr %30, i32 1
  store ptr %incdec.ptr35, ptr %p, align 8
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %c, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %lor.lhs.false31, %if.then28
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end26
  %32 = load i32, ptr %nBase.addr, align 4
  %conv = sext i32 %32 to i64
  %div = udiv i64 -1, %conv
  store i64 %div, ptr %nMaxValue, align 8
  %33 = load i32, ptr %nBase.addr, align 4
  %conv38 = sext i32 %33 to i64
  %rem = urem i64 -1, %conv38
  store i64 %rem, ptr %nModValue, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end65, %if.end37
  %34 = load i32, ptr %c, align 4
  %call39 = call noundef i32 @_ZN2EA4StdC7IsdigitEDi(i32 noundef zeroext %34)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %for.cond
  %35 = load i32, ptr %c, align 4
  %sub = sub i32 %35, 48
  store i32 %sub, ptr %nCurrentDigit, align 4
  br label %if.end50

if.else42:                                        ; preds = %for.cond
  %36 = load i32, ptr %c, align 4
  %call43 = call noundef i32 @_ZN2EA4StdC7IsalphaEDi(i32 noundef zeroext %36)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else48

if.then45:                                        ; preds = %if.else42
  %37 = load i32, ptr %c, align 4
  %call46 = call noundef zeroext i32 @_ZN2EA4StdC7ToupperEDi(i32 noundef zeroext %37)
  %sub47 = sub i32 %call46, 65
  %add = add i32 %sub47, 10
  store i32 %add, ptr %nCurrentDigit, align 4
  br label %if.end49

if.else48:                                        ; preds = %if.else42
  br label %for.end

if.end49:                                         ; preds = %if.then45
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then41
  %38 = load i32, ptr %nCurrentDigit, align 4
  %39 = load i32, ptr %nBase.addr, align 4
  %cmp51 = icmp uge i32 %38, %39
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end50
  br label %for.end

if.end53:                                         ; preds = %if.end50
  store i8 1, ptr %bDigitWasRead, align 1
  %40 = load i64, ptr %nValue, align 8
  %41 = load i64, ptr %nMaxValue, align 8
  %cmp54 = icmp ult i64 %40, %41
  br i1 %cmp54, label %if.then60, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %if.end53
  %42 = load i64, ptr %nValue, align 8
  %43 = load i64, ptr %nMaxValue, align 8
  %cmp56 = icmp eq i64 %42, %43
  br i1 %cmp56, label %land.lhs.true57, label %if.else64

land.lhs.true57:                                  ; preds = %lor.lhs.false55
  %44 = load i32, ptr %nCurrentDigit, align 4
  %conv58 = zext i32 %44 to i64
  %45 = load i64, ptr %nModValue, align 8
  %cmp59 = icmp ule i64 %conv58, %45
  br i1 %cmp59, label %if.then60, label %if.else64

if.then60:                                        ; preds = %land.lhs.true57, %if.end53
  %46 = load i64, ptr %nValue, align 8
  %47 = load i32, ptr %nBase.addr, align 4
  %conv61 = sext i32 %47 to i64
  %mul = mul i64 %46, %conv61
  %48 = load i32, ptr %nCurrentDigit, align 4
  %conv62 = zext i32 %48 to i64
  %add63 = add i64 %mul, %conv62
  store i64 %add63, ptr %nValue, align 8
  br label %if.end65

if.else64:                                        ; preds = %land.lhs.true57, %lor.lhs.false55
  store i8 1, ptr %bOverflowOccurred, align 1
  br label %if.end65

if.end65:                                         ; preds = %if.else64, %if.then60
  %49 = load ptr, ptr %p, align 8
  %incdec.ptr66 = getelementptr inbounds i32, ptr %49, i32 1
  store ptr %incdec.ptr66, ptr %p, align 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %c, align 4
  br label %for.cond, !llvm.loop !230

for.end:                                          ; preds = %if.then52, %if.else48
  %51 = load ptr, ptr %p, align 8
  %incdec.ptr67 = getelementptr inbounds i32, ptr %51, i32 -1
  store ptr %incdec.ptr67, ptr %p, align 8
  %52 = load i8, ptr %bDigitWasRead, align 1
  %tobool68 = trunc i8 %52 to i1
  br i1 %tobool68, label %if.else73, label %if.then69

if.then69:                                        ; preds = %for.end
  %53 = load ptr, ptr %ppEnd.addr, align 8
  %tobool70 = icmp ne ptr %53, null
  br i1 %tobool70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.then69
  %54 = load ptr, ptr %pValue.addr, align 8
  store ptr %54, ptr %p, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then71, %if.then69
  br label %if.end99

if.else73:                                        ; preds = %for.end
  %55 = load i8, ptr %bOverflowOccurred, align 1
  %tobool74 = trunc i8 %55 to i1
  br i1 %tobool74, label %if.then85, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %if.else73
  %56 = load i8, ptr %bUnsigned.addr, align 1
  %tobool76 = trunc i8 %56 to i1
  br i1 %tobool76, label %if.end98, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %lor.lhs.false75
  %57 = load i32, ptr %chSign, align 4
  %cmp78 = icmp eq i32 %57, 45
  br i1 %cmp78, label %land.lhs.true79, label %lor.lhs.false81

land.lhs.true79:                                  ; preds = %land.lhs.true77
  %58 = load i64, ptr %nValue, align 8
  %cmp80 = icmp ugt i64 %58, -9223372036854775808
  br i1 %cmp80, label %if.then85, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %land.lhs.true79, %land.lhs.true77
  %59 = load i32, ptr %chSign, align 4
  %cmp82 = icmp eq i32 %59, 43
  br i1 %cmp82, label %land.lhs.true83, label %if.end98

land.lhs.true83:                                  ; preds = %lor.lhs.false81
  %60 = load i64, ptr %nValue, align 8
  %cmp84 = icmp ugt i64 %60, 9223372036854775807
  br i1 %cmp84, label %if.then85, label %if.end98

if.then85:                                        ; preds = %land.lhs.true83, %land.lhs.true79, %if.else73
  %61 = load i8, ptr %bUnsigned.addr, align 1
  %tobool86 = trunc i8 %61 to i1
  br i1 %tobool86, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.then85
  store i64 -1, ptr %nValue, align 8
  br label %if.end93

if.else88:                                        ; preds = %if.then85
  %62 = load i32, ptr %chSign, align 4
  %cmp89 = icmp eq i32 %62, 45
  br i1 %cmp89, label %if.then90, label %if.else91

if.then90:                                        ; preds = %if.else88
  store i64 -9223372036854775808, ptr %nValue, align 8
  br label %if.end92

if.else91:                                        ; preds = %if.else88
  store i64 9223372036854775807, ptr %nValue, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.else91, %if.then90
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then87
  %call94 = call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  br i1 %call94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end93
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.end93
  %call97 = call ptr @__errno_location() #13
  store i32 34, ptr %call97, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.end96, %land.lhs.true83, %lor.lhs.false81, %lor.lhs.false75
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end72
  %63 = load ptr, ptr %ppEnd.addr, align 8
  %tobool100 = icmp ne ptr %63, null
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end99
  %64 = load ptr, ptr %p, align 8
  %65 = load ptr, ptr %ppEnd.addr, align 8
  store ptr %64, ptr %65, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %if.end99
  %66 = load i32, ptr %chSign, align 4
  %cmp103 = icmp eq i32 %66, 45
  br i1 %cmp103, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.end102
  %67 = load i64, ptr %nValue, align 8
  %sub105 = sub i64 0, %67
  store i64 %sub105, ptr %nValue, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %if.end102
  %68 = load i64, ptr %nValue, align 8
  store i64 %68, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end106, %if.end12
  %69 = load i64, ptr %retval, align 8
  ret i64 %69
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StrtoU32EPKcPPci(ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase) #1 {
entry:
  %retval = alloca i32, align 4
  %pValue.addr = alloca ptr, align 8
  %ppEnd.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %val = alloca i64, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  store ptr %ppEnd, ptr %ppEnd.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %0 = load ptr, ptr %pValue.addr, align 8
  %1 = load ptr, ptr %ppEnd.addr, align 8
  %2 = load i32, ptr %nBase.addr, align 4
  %call = call noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKcPPcib(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true)
  store i64 %call, ptr %val, align 8
  %3 = load i64, ptr %val, align 8
  %cmp = icmp ugt i64 %3, 4294967295
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  br i1 %call1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %call3 = call ptr @__errno_location() #13
  store i32 34, ptr %call3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %4 = load i64, ptr %val, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.end
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StrtoU32EPKDsPPDsi(ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase) #1 {
entry:
  %retval = alloca i32, align 4
  %pValue.addr = alloca ptr, align 8
  %ppEnd.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %val = alloca i64, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  store ptr %ppEnd, ptr %ppEnd.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %0 = load ptr, ptr %pValue.addr, align 8
  %1 = load ptr, ptr %ppEnd.addr, align 8
  %2 = load i32, ptr %nBase.addr, align 4
  %call = call noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKDsPPDsib(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true)
  store i64 %call, ptr %val, align 8
  %3 = load i64, ptr %val, align 8
  %cmp = icmp ugt i64 %3, 4294967295
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  br i1 %call1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %call3 = call ptr @__errno_location() #13
  store i32 34, ptr %call3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %4 = load i64, ptr %val, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.end
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8StrtoU32EPKDiPPDii(ptr noundef %pValue, ptr noundef %ppEnd, i32 noundef %nBase) #1 {
entry:
  %retval = alloca i32, align 4
  %pValue.addr = alloca ptr, align 8
  %ppEnd.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  %val = alloca i64, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  store ptr %ppEnd, ptr %ppEnd.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %0 = load ptr, ptr %pValue.addr, align 8
  %1 = load ptr, ptr %ppEnd.addr, align 8
  %2 = load i32, ptr %nBase.addr, align 4
  %call = call noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKDiPPDiib(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true)
  store i64 %call, ptr %val, align 8
  %3 = load i64, ptr %val, align 8
  %cmp = icmp ugt i64 %3, 4294967295
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZN2EA4StdC20GetAssertionsEnabledEv()
  br i1 %call1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %call3 = call ptr @__errno_location() #13
  store i32 34, ptr %call3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %4 = load i64, ptr %val, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.end
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC8StrtoI64EPKcPPci(ptr noundef %pString, ptr noundef %ppStringEnd, i32 noundef %nBase) #1 {
entry:
  %pString.addr = alloca ptr, align 8
  %ppStringEnd.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %ppStringEnd, ptr %ppStringEnd.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %0 = load ptr, ptr %pString.addr, align 8
  %1 = load ptr, ptr %ppStringEnd.addr, align 8
  %2 = load i32, ptr %nBase.addr, align 4
  %call = call noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKcPPcib(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC8StrtoI64EPKDsPPDsi(ptr noundef %pString, ptr noundef %ppStringEnd, i32 noundef %nBase) #1 {
entry:
  %pString.addr = alloca ptr, align 8
  %ppStringEnd.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %ppStringEnd, ptr %ppStringEnd.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %0 = load ptr, ptr %pString.addr, align 8
  %1 = load ptr, ptr %ppStringEnd.addr, align 8
  %2 = load i32, ptr %nBase.addr, align 4
  %call = call noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKDsPPDsib(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC8StrtoI64EPKDiPPDii(ptr noundef %pString, ptr noundef %ppStringEnd, i32 noundef %nBase) #1 {
entry:
  %pString.addr = alloca ptr, align 8
  %ppStringEnd.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %ppStringEnd, ptr %ppStringEnd.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %0 = load ptr, ptr %pString.addr, align 8
  %1 = load ptr, ptr %ppStringEnd.addr, align 8
  %2 = load i32, ptr %nBase.addr, align 4
  %call = call noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKDiPPDiib(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC8StrtoU64EPKcPPci(ptr noundef %pString, ptr noundef %ppStringEnd, i32 noundef %nBase) #1 {
entry:
  %pString.addr = alloca ptr, align 8
  %ppStringEnd.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %ppStringEnd, ptr %ppStringEnd.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %0 = load ptr, ptr %pString.addr, align 8
  %1 = load ptr, ptr %ppStringEnd.addr, align 8
  %2 = load i32, ptr %nBase.addr, align 4
  %call = call noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKcPPcib(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC8StrtoU64EPKDsPPDsi(ptr noundef %pString, ptr noundef %ppStringEnd, i32 noundef %nBase) #1 {
entry:
  %pString.addr = alloca ptr, align 8
  %ppStringEnd.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %ppStringEnd, ptr %ppStringEnd.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %0 = load ptr, ptr %pString.addr, align 8
  %1 = load ptr, ptr %ppStringEnd.addr, align 8
  %2 = load i32, ptr %nBase.addr, align 4
  %call = call noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKDsPPDsib(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC8StrtoU64EPKDiPPDii(ptr noundef %pString, ptr noundef %ppStringEnd, i32 noundef %nBase) #1 {
entry:
  %pString.addr = alloca ptr, align 8
  %ppStringEnd.addr = alloca ptr, align 8
  %nBase.addr = alloca i32, align 4
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %ppStringEnd, ptr %ppStringEnd.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  %0 = load ptr, ptr %pString.addr, align 8
  %1 = load ptr, ptr %ppStringEnd.addr, align 8
  %2 = load i32, ptr %nBase.addr, align 4
  %call = call noundef i64 @_ZN2EA4StdCL14StrtoU64CommonEPKDiPPDiib(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC11FtoaEnglishEdPciib(double noundef %dValue, ptr noundef %pResult, i32 noundef %nResultCapacity, i32 noundef %nPrecision, i1 noundef zeroext %bExponentEnabled) #1 {
entry:
  %retval = alloca ptr, align 8
  %dValue.addr = alloca double, align 8
  %pResult.addr = alloca ptr, align 8
  %nResultCapacity.addr = alloca i32, align 4
  %nPrecision.addr = alloca i32, align 4
  %bExponentEnabled.addr = alloca i8, align 1
  %nDecimalPosition = alloca i32, align 4
  %nSign = alloca i32, align 4
  %nPositionResult = alloca i32, align 4
  %nPositionTemp = alloca i32, align 4
  %i = alloca i32, align 4
  %nExponent = alloca i32, align 4
  %dValueAbs = alloca double, align 8
  %dValueLog = alloca double, align 8
  %nDigits = alloca i32, align 4
  %nLimit = alloca i32, align 4
  %dExpPow = alloca double, align 8
  %p = alloca ptr, align 8
  %bufferTemp = alloca [350 x i8], align 16
  %pResultTemp = alloca ptr, align 8
  %nFirstTrailingZeroPosition = alloca i32, align 4
  %nLastPositionTemp = alloca i32, align 4
  %nEndPosition = alloca i32, align 4
  store double %dValue, ptr %dValue.addr, align 8
  store ptr %pResult, ptr %pResult.addr, align 8
  store i32 %nResultCapacity, ptr %nResultCapacity.addr, align 4
  store i32 %nPrecision, ptr %nPrecision.addr, align 4
  %frombool = zext i1 %bExponentEnabled to i8
  store i8 %frombool, ptr %bExponentEnabled.addr, align 1
  store i32 0, ptr %nPositionResult, align 4
  store i32 0, ptr %nPositionTemp, align 4
  %0 = load i32, ptr %nResultCapacity.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %bExponentEnabled.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then1, label %if.end23

if.then1:                                         ; preds = %if.end
  %2 = load double, ptr %dValue.addr, align 8
  %cmp2 = fcmp oeq double %2, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  store i32 0, ptr %nExponent, align 4
  br label %if.end4

if.else:                                          ; preds = %if.then1
  %3 = load double, ptr %dValue.addr, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  store double %4, ptr %dValueAbs, align 8
  %5 = load double, ptr %dValueAbs, align 8
  %call = call double @log10(double noundef %5) #10
  store double %call, ptr %dValueLog, align 8
  %6 = load double, ptr %dValueLog, align 8
  %7 = call double @llvm.floor.f64(double %6)
  %conv = fptosi double %7 to i32
  store i32 %conv, ptr %nExponent, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  %8 = load i32, ptr %nExponent, align 4
  %9 = load i32, ptr %nPrecision.addr, align 4
  %cmp5 = icmp sge i32 %8, %9
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %10 = load i32, ptr %nExponent, align 4
  %cmp6 = icmp slt i32 %10, -4
  br i1 %cmp6, label %if.then7, label %if.end22

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  store i32 1, ptr %nDigits, align 4
  store i32 10, ptr %nLimit, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then7
  %11 = load i32, ptr %nLimit, align 4
  %12 = load i32, ptr %nExponent, align 4
  %cmp8 = icmp sle i32 %11, %12
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load i32, ptr %nLimit, align 4
  %mul = mul nsw i32 %13, 10
  store i32 %mul, ptr %nLimit, align 4
  %14 = load i32, ptr %nDigits, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %nDigits, align 4
  br label %while.cond, !llvm.loop !231

while.end:                                        ; preds = %while.cond
  %15 = load i32, ptr %nExponent, align 4
  %sub = sub nsw i32 0, %15
  %conv9 = sitofp i32 %sub to double
  %call10 = call double @pow(double noundef 1.000000e+01, double noundef %conv9) #10
  store double %call10, ptr %dExpPow, align 8
  %16 = load double, ptr %dValue.addr, align 8
  %17 = load double, ptr %dExpPow, align 8
  %mul11 = fmul double %16, %17
  %18 = load ptr, ptr %pResult.addr, align 8
  %19 = load i32, ptr %nResultCapacity.addr, align 4
  %20 = load i32, ptr %nDigits, align 4
  %sub12 = sub nsw i32 %19, %20
  %sub13 = sub nsw i32 %sub12, 2
  %21 = load i32, ptr %nPrecision.addr, align 4
  %call14 = call noundef ptr @_ZN2EA4StdC11FtoaEnglishEdPciib(double noundef %mul11, ptr noundef %18, i32 noundef %sub13, i32 noundef %21, i1 noundef zeroext false)
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %while.end
  %22 = load ptr, ptr %pResult.addr, align 8
  %23 = load ptr, ptr %pResult.addr, align 8
  %call17 = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %23)
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %call17
  store ptr %add.ptr, ptr %p, align 8
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 101, ptr %24, align 1
  %25 = load i32, ptr %nExponent, align 4
  %cmp18 = icmp slt i32 %25, 0
  %cond = select i1 %cmp18, i8 45, i8 43
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr19, ptr %p, align 8
  store i8 %cond, ptr %26, align 1
  %27 = load i32, ptr %nExponent, align 4
  %28 = call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = load ptr, ptr %p, align 8
  %call20 = call noundef ptr @_ZN2EA4StdC6I32toaEiPci(i32 noundef %28, ptr noundef %29, i32 noundef 10)
  %30 = load ptr, ptr %pResult.addr, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %lor.lhs.false
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %31 = load double, ptr %dValue.addr, align 8
  %32 = load i32, ptr %nPrecision.addr, align 4
  %arraydecay = getelementptr inbounds [350 x i8], ptr %bufferTemp, i64 0, i64 0
  %call24 = call noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_Pc(double noundef %31, i32 noundef %32, ptr noundef %nDecimalPosition, ptr noundef %nSign, ptr noundef %arraydecay)
  store ptr %call24, ptr %pResultTemp, align 8
  %33 = load i32, ptr %nSign, align 4
  %tobool25 = icmp ne i32 %33, 0
  br i1 %tobool25, label %if.then26, label %if.end37

if.then26:                                        ; preds = %if.end23
  %34 = load i32, ptr %nPositionResult, align 4
  %35 = load i32, ptr %nResultCapacity.addr, align 4
  %cmp27 = icmp sge i32 %34, %35
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %36 = load ptr, ptr %pResult.addr, align 8
  %37 = load i32, ptr %nPositionResult, align 4
  %sub29 = sub nsw i32 %37, 1
  %cmp30 = icmp sgt i32 %sub29, 0
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then28
  %38 = load i32, ptr %nPositionResult, align 4
  %sub31 = sub nsw i32 %38, 1
  br label %cond.end

cond.false:                                       ; preds = %if.then28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond32 = phi i32 [ %sub31, %cond.true ], [ 0, %cond.false ]
  %idxprom = sext i32 %cond32 to i64
  %arrayidx = getelementptr inbounds i8, ptr %36, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.then26
  %39 = load ptr, ptr %pResult.addr, align 8
  %40 = load i32, ptr %nPositionResult, align 4
  %idxprom34 = sext i32 %40 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %39, i64 %idxprom34
  store i8 45, ptr %arrayidx35, align 1
  %41 = load i32, ptr %nPositionResult, align 4
  %inc36 = add nsw i32 %41, 1
  store i32 %inc36, ptr %nPositionResult, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.end33, %if.end23
  %42 = load double, ptr %dValue.addr, align 8
  %43 = call double @llvm.fabs.f64(double %42)
  %cmp38 = fcmp olt double %43, 1.000000e+00
  br i1 %cmp38, label %if.then39, label %if.end55

if.then39:                                        ; preds = %if.end37
  %44 = load i32, ptr %nPositionResult, align 4
  %45 = load i32, ptr %nResultCapacity.addr, align 4
  %cmp40 = icmp sge i32 %44, %45
  br i1 %cmp40, label %if.then41, label %if.end51

if.then41:                                        ; preds = %if.then39
  %46 = load ptr, ptr %pResult.addr, align 8
  %47 = load i32, ptr %nPositionResult, align 4
  %sub42 = sub nsw i32 %47, 1
  %cmp43 = icmp sgt i32 %sub42, 0
  br i1 %cmp43, label %cond.true44, label %cond.false46

cond.true44:                                      ; preds = %if.then41
  %48 = load i32, ptr %nPositionResult, align 4
  %sub45 = sub nsw i32 %48, 1
  br label %cond.end47

cond.false46:                                     ; preds = %if.then41
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false46, %cond.true44
  %cond48 = phi i32 [ %sub45, %cond.true44 ], [ 0, %cond.false46 ]
  %idxprom49 = sext i32 %cond48 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %46, i64 %idxprom49
  store i8 0, ptr %arrayidx50, align 1
  store ptr null, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %if.then39
  %49 = load ptr, ptr %pResult.addr, align 8
  %50 = load i32, ptr %nPositionResult, align 4
  %inc52 = add nsw i32 %50, 1
  store i32 %inc52, ptr %nPositionResult, align 4
  %idxprom53 = sext i32 %50 to i64
  %arrayidx54 = getelementptr inbounds i8, ptr %49, i64 %idxprom53
  store i8 48, ptr %arrayidx54, align 1
  br label %if.end55

if.end55:                                         ; preds = %if.end51, %if.end37
  %51 = load i32, ptr %nDecimalPosition, align 4
  %cmp56 = icmp sgt i32 %51, 0
  br i1 %cmp56, label %if.then57, label %if.end81

if.then57:                                        ; preds = %if.end55
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then57
  %52 = load i32, ptr %i, align 4
  %53 = load i32, ptr %nDecimalPosition, align 4
  %cmp58 = icmp slt i32 %52, %53
  br i1 %cmp58, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %54 = load ptr, ptr %pResultTemp, align 8
  %55 = load i32, ptr %nPositionTemp, align 4
  %idxprom59 = sext i32 %55 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %54, i64 %idxprom59
  %56 = load i8, ptr %arrayidx60, align 1
  %tobool61 = icmp ne i8 %56, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %57 = phi i1 [ false, %for.cond ], [ %tobool61, %land.rhs ]
  br i1 %57, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %58 = load i32, ptr %nPositionResult, align 4
  %59 = load i32, ptr %nResultCapacity.addr, align 4
  %cmp62 = icmp sge i32 %58, %59
  br i1 %cmp62, label %if.then63, label %if.end73

if.then63:                                        ; preds = %for.body
  %60 = load ptr, ptr %pResult.addr, align 8
  %61 = load i32, ptr %nPositionResult, align 4
  %sub64 = sub nsw i32 %61, 1
  %cmp65 = icmp sgt i32 %sub64, 0
  br i1 %cmp65, label %cond.true66, label %cond.false68

cond.true66:                                      ; preds = %if.then63
  %62 = load i32, ptr %nPositionResult, align 4
  %sub67 = sub nsw i32 %62, 1
  br label %cond.end69

cond.false68:                                     ; preds = %if.then63
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false68, %cond.true66
  %cond70 = phi i32 [ %sub67, %cond.true66 ], [ 0, %cond.false68 ]
  %idxprom71 = sext i32 %cond70 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %60, i64 %idxprom71
  store i8 0, ptr %arrayidx72, align 1
  store ptr null, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %for.body
  %63 = load ptr, ptr %pResultTemp, align 8
  %64 = load i32, ptr %nPositionTemp, align 4
  %inc74 = add nsw i32 %64, 1
  store i32 %inc74, ptr %nPositionTemp, align 4
  %idxprom75 = sext i32 %64 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %63, i64 %idxprom75
  %65 = load i8, ptr %arrayidx76, align 1
  %66 = load ptr, ptr %pResult.addr, align 8
  %67 = load i32, ptr %nPositionResult, align 4
  %inc77 = add nsw i32 %67, 1
  store i32 %inc77, ptr %nPositionResult, align 4
  %idxprom78 = sext i32 %67 to i64
  %arrayidx79 = getelementptr inbounds i8, ptr %66, i64 %idxprom78
  store i8 %65, ptr %arrayidx79, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end73
  %68 = load i32, ptr %i, align 4
  %inc80 = add nsw i32 %68, 1
  store i32 %inc80, ptr %i, align 4
  br label %for.cond, !llvm.loop !232

for.end:                                          ; preds = %land.end
  br label %if.end81

if.end81:                                         ; preds = %for.end, %if.end55
  %69 = load ptr, ptr %pResultTemp, align 8
  %70 = load i32, ptr %nPositionTemp, align 4
  %idxprom82 = sext i32 %70 to i64
  %arrayidx83 = getelementptr inbounds i8, ptr %69, i64 %idxprom82
  %71 = load i8, ptr %arrayidx83, align 1
  %tobool84 = icmp ne i8 %71, 0
  br i1 %tobool84, label %if.then85, label %if.end186

if.then85:                                        ; preds = %if.end81
  %72 = load i32, ptr %nPositionTemp, align 4
  store i32 %72, ptr %nFirstTrailingZeroPosition, align 4
  %73 = load i32, ptr %nPositionTemp, align 4
  store i32 %73, ptr %nLastPositionTemp, align 4
  br label %while.cond86

while.cond86:                                     ; preds = %if.end96, %if.then85
  %74 = load ptr, ptr %pResultTemp, align 8
  %75 = load i32, ptr %nLastPositionTemp, align 4
  %idxprom87 = sext i32 %75 to i64
  %arrayidx88 = getelementptr inbounds i8, ptr %74, i64 %idxprom87
  %76 = load i8, ptr %arrayidx88, align 1
  %tobool89 = icmp ne i8 %76, 0
  br i1 %tobool89, label %while.body90, label %while.end98

while.body90:                                     ; preds = %while.cond86
  %77 = load ptr, ptr %pResultTemp, align 8
  %78 = load i32, ptr %nLastPositionTemp, align 4
  %idxprom91 = sext i32 %78 to i64
  %arrayidx92 = getelementptr inbounds i8, ptr %77, i64 %idxprom91
  %79 = load i8, ptr %arrayidx92, align 1
  %conv93 = sext i8 %79 to i32
  %cmp94 = icmp ne i32 %conv93, 48
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %while.body90
  %80 = load i32, ptr %nLastPositionTemp, align 4
  %add = add nsw i32 %80, 1
  store i32 %add, ptr %nFirstTrailingZeroPosition, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %while.body90
  %81 = load i32, ptr %nLastPositionTemp, align 4
  %inc97 = add nsw i32 %81, 1
  store i32 %inc97, ptr %nLastPositionTemp, align 4
  br label %while.cond86, !llvm.loop !233

while.end98:                                      ; preds = %while.cond86
  %82 = load i32, ptr %nFirstTrailingZeroPosition, align 4
  %83 = load i32, ptr %nPositionTemp, align 4
  %cmp99 = icmp sgt i32 %82, %83
  br i1 %cmp99, label %land.lhs.true, label %if.end185

land.lhs.true:                                    ; preds = %while.end98
  %84 = load i32, ptr %nPrecision.addr, align 4
  %cmp100 = icmp sgt i32 %84, 0
  br i1 %cmp100, label %if.then101, label %if.end185

if.then101:                                       ; preds = %land.lhs.true
  %85 = load i32, ptr %nPositionResult, align 4
  %86 = load i32, ptr %nResultCapacity.addr, align 4
  %cmp102 = icmp sge i32 %85, %86
  br i1 %cmp102, label %if.then103, label %if.end113

if.then103:                                       ; preds = %if.then101
  %87 = load ptr, ptr %pResult.addr, align 8
  %88 = load i32, ptr %nPositionResult, align 4
  %sub104 = sub nsw i32 %88, 1
  %cmp105 = icmp sgt i32 %sub104, 0
  br i1 %cmp105, label %cond.true106, label %cond.false108

cond.true106:                                     ; preds = %if.then103
  %89 = load i32, ptr %nPositionResult, align 4
  %sub107 = sub nsw i32 %89, 1
  br label %cond.end109

cond.false108:                                    ; preds = %if.then103
  br label %cond.end109

cond.end109:                                      ; preds = %cond.false108, %cond.true106
  %cond110 = phi i32 [ %sub107, %cond.true106 ], [ 0, %cond.false108 ]
  %idxprom111 = sext i32 %cond110 to i64
  %arrayidx112 = getelementptr inbounds i8, ptr %87, i64 %idxprom111
  store i8 0, ptr %arrayidx112, align 1
  store ptr null, ptr %retval, align 8
  br label %return

if.end113:                                        ; preds = %if.then101
  %90 = load ptr, ptr %pResult.addr, align 8
  %91 = load i32, ptr %nPositionResult, align 4
  %inc114 = add nsw i32 %91, 1
  store i32 %inc114, ptr %nPositionResult, align 4
  %idxprom115 = sext i32 %91 to i64
  %arrayidx116 = getelementptr inbounds i8, ptr %90, i64 %idxprom115
  store i8 46, ptr %arrayidx116, align 1
  %92 = load i32, ptr %nDecimalPosition, align 4
  %cmp117 = icmp slt i32 %92, 0
  br i1 %cmp117, label %if.then118, label %if.end140

if.then118:                                       ; preds = %if.end113
  %93 = load i32, ptr %nDecimalPosition, align 4
  store i32 %93, ptr %i, align 4
  br label %for.cond119

for.cond119:                                      ; preds = %for.inc137, %if.then118
  %94 = load i32, ptr %i, align 4
  %cmp120 = icmp slt i32 %94, 0
  br i1 %cmp120, label %for.body121, label %for.end139

for.body121:                                      ; preds = %for.cond119
  %95 = load i32, ptr %nPositionResult, align 4
  %96 = load i32, ptr %nResultCapacity.addr, align 4
  %cmp122 = icmp sge i32 %95, %96
  br i1 %cmp122, label %if.then123, label %if.end133

if.then123:                                       ; preds = %for.body121
  %97 = load ptr, ptr %pResult.addr, align 8
  %98 = load i32, ptr %nPositionResult, align 4
  %sub124 = sub nsw i32 %98, 1
  %cmp125 = icmp sgt i32 %sub124, 0
  br i1 %cmp125, label %cond.true126, label %cond.false128

cond.true126:                                     ; preds = %if.then123
  %99 = load i32, ptr %nPositionResult, align 4
  %sub127 = sub nsw i32 %99, 1
  br label %cond.end129

cond.false128:                                    ; preds = %if.then123
  br label %cond.end129

cond.end129:                                      ; preds = %cond.false128, %cond.true126
  %cond130 = phi i32 [ %sub127, %cond.true126 ], [ 0, %cond.false128 ]
  %idxprom131 = sext i32 %cond130 to i64
  %arrayidx132 = getelementptr inbounds i8, ptr %97, i64 %idxprom131
  store i8 0, ptr %arrayidx132, align 1
  store ptr null, ptr %retval, align 8
  br label %return

if.end133:                                        ; preds = %for.body121
  %100 = load ptr, ptr %pResult.addr, align 8
  %101 = load i32, ptr %nPositionResult, align 4
  %inc134 = add nsw i32 %101, 1
  store i32 %inc134, ptr %nPositionResult, align 4
  %idxprom135 = sext i32 %101 to i64
  %arrayidx136 = getelementptr inbounds i8, ptr %100, i64 %idxprom135
  store i8 48, ptr %arrayidx136, align 1
  %102 = load i32, ptr %nPrecision.addr, align 4
  %dec = add nsw i32 %102, -1
  store i32 %dec, ptr %nPrecision.addr, align 4
  br label %for.inc137

for.inc137:                                       ; preds = %if.end133
  %103 = load i32, ptr %i, align 4
  %inc138 = add nsw i32 %103, 1
  store i32 %inc138, ptr %i, align 4
  br label %for.cond119, !llvm.loop !234

for.end139:                                       ; preds = %for.cond119
  br label %if.end140

if.end140:                                        ; preds = %for.end139, %if.end113
  store i32 0, ptr %i, align 4
  br label %for.cond141

for.cond141:                                      ; preds = %for.inc182, %if.end140
  %104 = load i32, ptr %i, align 4
  %105 = load i32, ptr %nPrecision.addr, align 4
  %cmp142 = icmp slt i32 %104, %105
  br i1 %cmp142, label %land.lhs.true143, label %land.end149

land.lhs.true143:                                 ; preds = %for.cond141
  %106 = load i32, ptr %nPositionTemp, align 4
  %107 = load i32, ptr %nFirstTrailingZeroPosition, align 4
  %cmp144 = icmp slt i32 %106, %107
  br i1 %cmp144, label %land.rhs145, label %land.end149

land.rhs145:                                      ; preds = %land.lhs.true143
  %108 = load ptr, ptr %pResultTemp, align 8
  %109 = load i32, ptr %nPositionTemp, align 4
  %idxprom146 = sext i32 %109 to i64
  %arrayidx147 = getelementptr inbounds i8, ptr %108, i64 %idxprom146
  %110 = load i8, ptr %arrayidx147, align 1
  %tobool148 = icmp ne i8 %110, 0
  br label %land.end149

land.end149:                                      ; preds = %land.rhs145, %land.lhs.true143, %for.cond141
  %111 = phi i1 [ false, %land.lhs.true143 ], [ false, %for.cond141 ], [ %tobool148, %land.rhs145 ]
  br i1 %111, label %for.body150, label %for.end184

for.body150:                                      ; preds = %land.end149
  %112 = load i32, ptr %nPositionResult, align 4
  %113 = load i32, ptr %nResultCapacity.addr, align 4
  %cmp151 = icmp sge i32 %112, %113
  br i1 %cmp151, label %if.then152, label %if.end175

if.then152:                                       ; preds = %for.body150
  %114 = load i32, ptr %nPositionResult, align 4
  %sub153 = sub nsw i32 %114, 1
  %cmp154 = icmp sgt i32 %sub153, 0
  br i1 %cmp154, label %cond.true155, label %cond.false157

cond.true155:                                     ; preds = %if.then152
  %115 = load i32, ptr %nPositionResult, align 4
  %sub156 = sub nsw i32 %115, 1
  br label %cond.end158

cond.false157:                                    ; preds = %if.then152
  br label %cond.end158

cond.end158:                                      ; preds = %cond.false157, %cond.true155
  %cond159 = phi i32 [ %sub156, %cond.true155 ], [ 0, %cond.false157 ]
  store i32 %cond159, ptr %nEndPosition, align 4
  %116 = load ptr, ptr %pResult.addr, align 8
  %117 = load i32, ptr %nEndPosition, align 4
  %idxprom160 = sext i32 %117 to i64
  %arrayidx161 = getelementptr inbounds i8, ptr %116, i64 %idxprom160
  store i8 0, ptr %arrayidx161, align 1
  br label %while.cond162

while.cond162:                                    ; preds = %while.body171, %cond.end158
  %118 = load i32, ptr %nEndPosition, align 4
  %dec163 = add nsw i32 %118, -1
  store i32 %dec163, ptr %nEndPosition, align 4
  %cmp164 = icmp sgt i32 %dec163, 0
  br i1 %cmp164, label %land.rhs165, label %land.end170

land.rhs165:                                      ; preds = %while.cond162
  %119 = load ptr, ptr %pResult.addr, align 8
  %120 = load i32, ptr %nEndPosition, align 4
  %idxprom166 = sext i32 %120 to i64
  %arrayidx167 = getelementptr inbounds i8, ptr %119, i64 %idxprom166
  %121 = load i8, ptr %arrayidx167, align 1
  %conv168 = sext i8 %121 to i32
  %cmp169 = icmp eq i32 %conv168, 48
  br label %land.end170

land.end170:                                      ; preds = %land.rhs165, %while.cond162
  %122 = phi i1 [ false, %while.cond162 ], [ %cmp169, %land.rhs165 ]
  br i1 %122, label %while.body171, label %while.end174

while.body171:                                    ; preds = %land.end170
  %123 = load ptr, ptr %pResult.addr, align 8
  %124 = load i32, ptr %nEndPosition, align 4
  %idxprom172 = sext i32 %124 to i64
  %arrayidx173 = getelementptr inbounds i8, ptr %123, i64 %idxprom172
  store i8 0, ptr %arrayidx173, align 1
  br label %while.cond162, !llvm.loop !235

while.end174:                                     ; preds = %land.end170
  store ptr null, ptr %retval, align 8
  br label %return

if.end175:                                        ; preds = %for.body150
  %125 = load ptr, ptr %pResultTemp, align 8
  %126 = load i32, ptr %nPositionTemp, align 4
  %inc176 = add nsw i32 %126, 1
  store i32 %inc176, ptr %nPositionTemp, align 4
  %idxprom177 = sext i32 %126 to i64
  %arrayidx178 = getelementptr inbounds i8, ptr %125, i64 %idxprom177
  %127 = load i8, ptr %arrayidx178, align 1
  %128 = load ptr, ptr %pResult.addr, align 8
  %129 = load i32, ptr %nPositionResult, align 4
  %inc179 = add nsw i32 %129, 1
  store i32 %inc179, ptr %nPositionResult, align 4
  %idxprom180 = sext i32 %129 to i64
  %arrayidx181 = getelementptr inbounds i8, ptr %128, i64 %idxprom180
  store i8 %127, ptr %arrayidx181, align 1
  br label %for.inc182

for.inc182:                                       ; preds = %if.end175
  %130 = load i32, ptr %i, align 4
  %inc183 = add nsw i32 %130, 1
  store i32 %inc183, ptr %i, align 4
  br label %for.cond141, !llvm.loop !236

for.end184:                                       ; preds = %land.end149
  br label %if.end185

if.end185:                                        ; preds = %for.end184, %land.lhs.true, %while.end98
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %if.end81
  %131 = load i32, ptr %nPositionResult, align 4
  %132 = load i32, ptr %nResultCapacity.addr, align 4
  %cmp187 = icmp sge i32 %131, %132
  br i1 %cmp187, label %if.then188, label %if.end198

if.then188:                                       ; preds = %if.end186
  %133 = load ptr, ptr %pResult.addr, align 8
  %134 = load i32, ptr %nPositionResult, align 4
  %sub189 = sub nsw i32 %134, 1
  %cmp190 = icmp sgt i32 %sub189, 0
  br i1 %cmp190, label %cond.true191, label %cond.false193

cond.true191:                                     ; preds = %if.then188
  %135 = load i32, ptr %nPositionResult, align 4
  %sub192 = sub nsw i32 %135, 1
  br label %cond.end194

cond.false193:                                    ; preds = %if.then188
  br label %cond.end194

cond.end194:                                      ; preds = %cond.false193, %cond.true191
  %cond195 = phi i32 [ %sub192, %cond.true191 ], [ 0, %cond.false193 ]
  %idxprom196 = sext i32 %cond195 to i64
  %arrayidx197 = getelementptr inbounds i8, ptr %133, i64 %idxprom196
  store i8 0, ptr %arrayidx197, align 1
  store ptr null, ptr %retval, align 8
  br label %return

if.end198:                                        ; preds = %if.end186
  %136 = load ptr, ptr %pResult.addr, align 8
  %137 = load i32, ptr %nPositionResult, align 4
  %idxprom199 = sext i32 %137 to i64
  %arrayidx200 = getelementptr inbounds i8, ptr %136, i64 %idxprom199
  store i8 0, ptr %arrayidx200, align 1
  %138 = load ptr, ptr %pResult.addr, align 8
  store ptr %138, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end198, %cond.end194, %while.end174, %cond.end129, %cond.end109, %cond.end69, %cond.end47, %cond.end, %if.end21, %if.then16, %if.then
  %139 = load ptr, ptr %retval, align 8
  ret ptr %139
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind
declare double @log10(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC11FtoaEnglishEdPDsiib(double noundef %dValue, ptr noundef %pResult, i32 noundef %nResultCapacity, i32 noundef %nPrecision, i1 noundef zeroext %bExponentEnabled) #1 {
entry:
  %retval = alloca ptr, align 8
  %dValue.addr = alloca double, align 8
  %pResult.addr = alloca ptr, align 8
  %nResultCapacity.addr = alloca i32, align 4
  %nPrecision.addr = alloca i32, align 4
  %bExponentEnabled.addr = alloca i8, align 1
  %nDecimalPosition = alloca i32, align 4
  %nSign = alloca i32, align 4
  %nPositionResult = alloca i32, align 4
  %nPositionTemp = alloca i32, align 4
  %i = alloca i32, align 4
  %nExponent = alloca i32, align 4
  %dValueAbs = alloca double, align 8
  %dValueLog = alloca double, align 8
  %nDigits = alloca i32, align 4
  %nLimit = alloca i32, align 4
  %dExpPow = alloca double, align 8
  %p = alloca ptr, align 8
  %bufferTemp = alloca [350 x i8], align 16
  %pResultTemp = alloca ptr, align 8
  %nFirstTrailingZeroPosition = alloca i32, align 4
  %nLastPositionTemp = alloca i32, align 4
  %nEndPosition = alloca i32, align 4
  store double %dValue, ptr %dValue.addr, align 8
  store ptr %pResult, ptr %pResult.addr, align 8
  store i32 %nResultCapacity, ptr %nResultCapacity.addr, align 4
  store i32 %nPrecision, ptr %nPrecision.addr, align 4
  %frombool = zext i1 %bExponentEnabled to i8
  store i8 %frombool, ptr %bExponentEnabled.addr, align 1
  store i32 0, ptr %nPositionResult, align 4
  store i32 0, ptr %nPositionTemp, align 4
  %0 = load i32, ptr %nResultCapacity.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %bExponentEnabled.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then1, label %if.end23

if.then1:                                         ; preds = %if.end
  %2 = load double, ptr %dValue.addr, align 8
  %cmp2 = fcmp oeq double %2, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  store i32 0, ptr %nExponent, align 4
  br label %if.end4

if.else:                                          ; preds = %if.then1
  %3 = load double, ptr %dValue.addr, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  store double %4, ptr %dValueAbs, align 8
  %5 = load double, ptr %dValueAbs, align 8
  %call = call double @log10(double noundef %5) #10
  store double %call, ptr %dValueLog, align 8
  %6 = load double, ptr %dValueLog, align 8
  %7 = call double @llvm.floor.f64(double %6)
  %conv = fptosi double %7 to i32
  store i32 %conv, ptr %nExponent, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  %8 = load i32, ptr %nExponent, align 4
  %9 = load i32, ptr %nPrecision.addr, align 4
  %cmp5 = icmp sge i32 %8, %9
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %10 = load i32, ptr %nExponent, align 4
  %cmp6 = icmp slt i32 %10, -4
  br i1 %cmp6, label %if.then7, label %if.end22

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  store i32 1, ptr %nDigits, align 4
  store i32 10, ptr %nLimit, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then7
  %11 = load i32, ptr %nLimit, align 4
  %12 = load i32, ptr %nExponent, align 4
  %cmp8 = icmp sle i32 %11, %12
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load i32, ptr %nLimit, align 4
  %mul = mul nsw i32 %13, 10
  store i32 %mul, ptr %nLimit, align 4
  %14 = load i32, ptr %nDigits, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %nDigits, align 4
  br label %while.cond, !llvm.loop !237

while.end:                                        ; preds = %while.cond
  %15 = load i32, ptr %nExponent, align 4
  %sub = sub nsw i32 0, %15
  %conv9 = sitofp i32 %sub to double
  %call10 = call double @pow(double noundef 1.000000e+01, double noundef %conv9) #10
  store double %call10, ptr %dExpPow, align 8
  %16 = load double, ptr %dValue.addr, align 8
  %17 = load double, ptr %dExpPow, align 8
  %mul11 = fmul double %16, %17
  %18 = load ptr, ptr %pResult.addr, align 8
  %19 = load i32, ptr %nResultCapacity.addr, align 4
  %20 = load i32, ptr %nDigits, align 4
  %sub12 = sub nsw i32 %19, %20
  %sub13 = sub nsw i32 %sub12, 2
  %21 = load i32, ptr %nPrecision.addr, align 4
  %call14 = call noundef ptr @_ZN2EA4StdC11FtoaEnglishEdPDsiib(double noundef %mul11, ptr noundef %18, i32 noundef %sub13, i32 noundef %21, i1 noundef zeroext false)
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %while.end
  %22 = load ptr, ptr %pResult.addr, align 8
  %23 = load ptr, ptr %pResult.addr, align 8
  %call17 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef %23)
  %add.ptr = getelementptr inbounds i16, ptr %22, i64 %call17
  store ptr %add.ptr, ptr %p, align 8
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i16 101, ptr %24, align 2
  %25 = load i32, ptr %nExponent, align 4
  %cmp18 = icmp slt i32 %25, 0
  %cond = select i1 %cmp18, i16 45, i16 43
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr19 = getelementptr inbounds i16, ptr %26, i32 1
  store ptr %incdec.ptr19, ptr %p, align 8
  store i16 %cond, ptr %26, align 2
  %27 = load i32, ptr %nExponent, align 4
  %28 = call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = load ptr, ptr %p, align 8
  %call20 = call noundef ptr @_ZN2EA4StdC6I32toaEiPDsi(i32 noundef %28, ptr noundef %29, i32 noundef 10)
  %30 = load ptr, ptr %pResult.addr, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %lor.lhs.false
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %31 = load double, ptr %dValue.addr, align 8
  %32 = load i32, ptr %nPrecision.addr, align 4
  %arraydecay = getelementptr inbounds [350 x i8], ptr %bufferTemp, i64 0, i64 0
  %call24 = call noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_Pc(double noundef %31, i32 noundef %32, ptr noundef %nDecimalPosition, ptr noundef %nSign, ptr noundef %arraydecay)
  store ptr %call24, ptr %pResultTemp, align 8
  %33 = load i32, ptr %nSign, align 4
  %tobool25 = icmp ne i32 %33, 0
  br i1 %tobool25, label %if.then26, label %if.end37

if.then26:                                        ; preds = %if.end23
  %34 = load i32, ptr %nPositionResult, align 4
  %35 = load i32, ptr %nResultCapacity.addr, align 4
  %cmp27 = icmp sge i32 %34, %35
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %36 = load ptr, ptr %pResult.addr, align 8
  %37 = load i32, ptr %nPositionResult, align 4
  %sub29 = sub nsw i32 %37, 1
  %cmp30 = icmp sgt i32 %sub29, 0
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then28
  %38 = load i32, ptr %nPositionResult, align 4
  %sub31 = sub nsw i32 %38, 1
  br label %cond.end

cond.false:                                       ; preds = %if.then28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond32 = phi i32 [ %sub31, %cond.true ], [ 0, %cond.false ]
  %idxprom = sext i32 %cond32 to i64
  %arrayidx = getelementptr inbounds i16, ptr %36, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.then26
  %39 = load ptr, ptr %pResult.addr, align 8
  %40 = load i32, ptr %nPositionResult, align 4
  %idxprom34 = sext i32 %40 to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %39, i64 %idxprom34
  store i16 45, ptr %arrayidx35, align 2
  %41 = load i32, ptr %nPositionResult, align 4
  %inc36 = add nsw i32 %41, 1
  store i32 %inc36, ptr %nPositionResult, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.end33, %if.end23
  %42 = load double, ptr %dValue.addr, align 8
  %43 = call double @llvm.fabs.f64(double %42)
  %cmp38 = fcmp olt double %43, 1.000000e+00
  br i1 %cmp38, label %if.then39, label %if.end55

if.then39:                                        ; preds = %if.end37
  %44 = load i32, ptr %nPositionResult, align 4
  %45 = load i32, ptr %nResultCapacity.addr, align 4
  %cmp40 = icmp sge i32 %44, %45
  br i1 %cmp40, label %if.then41, label %if.end51

if.then41:                                        ; preds = %if.then39
  %46 = load ptr, ptr %pResult.addr, align 8
  %47 = load i32, ptr %nPositionResult, align 4
  %sub42 = sub nsw i32 %47, 1
  %cmp43 = icmp sgt i32 %sub42, 0
  br i1 %cmp43, label %cond.true44, label %cond.false46

cond.true44:                                      ; preds = %if.then41
  %48 = load i32, ptr %nPositionResult, align 4
  %sub45 = sub nsw i32 %48, 1
  br label %cond.end47

cond.false46:                                     ; preds = %if.then41
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false46, %cond.true44
  %cond48 = phi i32 [ %sub45, %cond.true44 ], [ 0, %cond.false46 ]
  %idxprom49 = sext i32 %cond48 to i64
  %arrayidx50 = getelementptr inbounds i16, ptr %46, i64 %idxprom49
  store i16 0, ptr %arrayidx50, align 2
  store ptr null, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %if.then39
  %49 = load ptr, ptr %pResult.addr, align 8
  %50 = load i32, ptr %nPositionResult, align 4
  %inc52 = add nsw i32 %50, 1
  store i32 %inc52, ptr %nPositionResult, align 4
  %idxprom53 = sext i32 %50 to i64
  %arrayidx54 = getelementptr inbounds i16, ptr %49, i64 %idxprom53
  store i16 48, ptr %arrayidx54, align 2
  br label %if.end55

if.end55:                                         ; preds = %if.end51, %if.end37
  %51 = load i32, ptr %nDecimalPosition, align 4
  %cmp56 = icmp sgt i32 %51, 0
  br i1 %cmp56, label %if.then57, label %if.end82

if.then57:                                        ; preds = %if.end55
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then57
  %52 = load i32, ptr %i, align 4
  %53 = load i32, ptr %nDecimalPosition, align 4
  %cmp58 = icmp slt i32 %52, %53
  br i1 %cmp58, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %54 = load ptr, ptr %pResultTemp, align 8
  %55 = load i32, ptr %nPositionTemp, align 4
  %idxprom59 = sext i32 %55 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %54, i64 %idxprom59
  %56 = load i8, ptr %arrayidx60, align 1
  %tobool61 = icmp ne i8 %56, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %57 = phi i1 [ false, %for.cond ], [ %tobool61, %land.rhs ]
  br i1 %57, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %58 = load i32, ptr %nPositionResult, align 4
  %59 = load i32, ptr %nResultCapacity.addr, align 4
  %cmp62 = icmp sge i32 %58, %59
  br i1 %cmp62, label %if.then63, label %if.end73

if.then63:                                        ; preds = %for.body
  %60 = load ptr, ptr %pResult.addr, align 8
  %61 = load i32, ptr %nPositionResult, align 4
  %sub64 = sub nsw i32 %61, 1
  %cmp65 = icmp sgt i32 %sub64, 0
  br i1 %cmp65, label %cond.true66, label %cond.false68

cond.true66:                                      ; preds = %if.then63
  %62 = load i32, ptr %nPositionResult, align 4
  %sub67 = sub nsw i32 %62, 1
  br label %cond.end69

cond.false68:                                     ; preds = %if.then63
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false68, %cond.true66
  %cond70 = phi i32 [ %sub67, %cond.true66 ], [ 0, %cond.false68 ]
  %idxprom71 = sext i32 %cond70 to i64
  %arrayidx72 = getelementptr inbounds i16, ptr %60, i64 %idxprom71
  store i16 0, ptr %arrayidx72, align 2
  store ptr null, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %for.body
  %63 = load ptr, ptr %pResultTemp, align 8
  %64 = load i32, ptr %nPositionTemp, align 4
  %inc74 = add nsw i32 %64, 1
  store i32 %inc74, ptr %nPositionTemp, align 4
  %idxprom75 = sext i32 %64 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %63, i64 %idxprom75
  %65 = load i8, ptr %arrayidx76, align 1
  %conv77 = sext i8 %65 to i16
  %66 = load ptr, ptr %pResult.addr, align 8
  %67 = load i32, ptr %nPositionResult, align 4
  %inc78 = add nsw i32 %67, 1
  store i32 %inc78, ptr %nPositionResult, align 4
  %idxprom79 = sext i32 %67 to i64
  %arrayidx80 = getelementptr inbounds i16, ptr %66, i64 %idxprom79
  store i16 %conv77, ptr %arrayidx80, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end73
  %68 = load i32, ptr %i, align 4
  %inc81 = add nsw i32 %68, 1
  store i32 %inc81, ptr %i, align 4
  br label %for.cond, !llvm.loop !238

for.end:                                          ; preds = %land.end
  br label %if.end82

if.end82:                                         ; preds = %for.end, %if.end55
  %69 = load ptr, ptr %pResultTemp, align 8
  %70 = load i32, ptr %nPositionTemp, align 4
  %idxprom83 = sext i32 %70 to i64
  %arrayidx84 = getelementptr inbounds i8, ptr %69, i64 %idxprom83
  %71 = load i8, ptr %arrayidx84, align 1
  %tobool85 = icmp ne i8 %71, 0
  br i1 %tobool85, label %if.then86, label %if.end188

if.then86:                                        ; preds = %if.end82
  %72 = load i32, ptr %nPositionTemp, align 4
  store i32 %72, ptr %nFirstTrailingZeroPosition, align 4
  %73 = load i32, ptr %nPositionTemp, align 4
  store i32 %73, ptr %nLastPositionTemp, align 4
  br label %while.cond87

while.cond87:                                     ; preds = %if.end97, %if.then86
  %74 = load ptr, ptr %pResultTemp, align 8
  %75 = load i32, ptr %nLastPositionTemp, align 4
  %idxprom88 = sext i32 %75 to i64
  %arrayidx89 = getelementptr inbounds i8, ptr %74, i64 %idxprom88
  %76 = load i8, ptr %arrayidx89, align 1
  %tobool90 = icmp ne i8 %76, 0
  br i1 %tobool90, label %while.body91, label %while.end99

while.body91:                                     ; preds = %while.cond87
  %77 = load ptr, ptr %pResultTemp, align 8
  %78 = load i32, ptr %nLastPositionTemp, align 4
  %idxprom92 = sext i32 %78 to i64
  %arrayidx93 = getelementptr inbounds i8, ptr %77, i64 %idxprom92
  %79 = load i8, ptr %arrayidx93, align 1
  %conv94 = sext i8 %79 to i32
  %cmp95 = icmp ne i32 %conv94, 48
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %while.body91
  %80 = load i32, ptr %nLastPositionTemp, align 4
  %add = add nsw i32 %80, 1
  store i32 %add, ptr %nFirstTrailingZeroPosition, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %while.body91
  %81 = load i32, ptr %nLastPositionTemp, align 4
  %inc98 = add nsw i32 %81, 1
  store i32 %inc98, ptr %nLastPositionTemp, align 4
  br label %while.cond87, !llvm.loop !239

while.end99:                                      ; preds = %while.cond87
  %82 = load i32, ptr %nFirstTrailingZeroPosition, align 4
  %83 = load i32, ptr %nPositionTemp, align 4
  %cmp100 = icmp sgt i32 %82, %83
  br i1 %cmp100, label %land.lhs.true, label %if.end187

land.lhs.true:                                    ; preds = %while.end99
  %84 = load i32, ptr %nPrecision.addr, align 4
  %cmp101 = icmp sgt i32 %84, 0
  br i1 %cmp101, label %if.then102, label %if.end187

if.then102:                                       ; preds = %land.lhs.true
  %85 = load i32, ptr %nPositionResult, align 4
  %86 = load i32, ptr %nResultCapacity.addr, align 4
  %cmp103 = icmp sge i32 %85, %86
  br i1 %cmp103, label %if.then104, label %if.end114

if.then104:                                       ; preds = %if.then102
  %87 = load ptr, ptr %pResult.addr, align 8
  %88 = load i32, ptr %nPositionResult, align 4
  %sub105 = sub nsw i32 %88, 1
  %cmp106 = icmp sgt i32 %sub105, 0
  br i1 %cmp106, label %cond.true107, label %cond.false109

cond.true107:                                     ; preds = %if.then104
  %89 = load i32, ptr %nPositionResult, align 4
  %sub108 = sub nsw i32 %89, 1
  br label %cond.end110

cond.false109:                                    ; preds = %if.then104
  br label %cond.end110

cond.end110:                                      ; preds = %cond.false109, %cond.true107
  %cond111 = phi i32 [ %sub108, %cond.true107 ], [ 0, %cond.false109 ]
  %idxprom112 = sext i32 %cond111 to i64
  %arrayidx113 = getelementptr inbounds i16, ptr %87, i64 %idxprom112
  store i16 0, ptr %arrayidx113, align 2
  store ptr null, ptr %retval, align 8
  br label %return

if.end114:                                        ; preds = %if.then102
  %90 = load ptr, ptr %pResult.addr, align 8
  %91 = load i32, ptr %nPositionResult, align 4
  %inc115 = add nsw i32 %91, 1
  store i32 %inc115, ptr %nPositionResult, align 4
  %idxprom116 = sext i32 %91 to i64
  %arrayidx117 = getelementptr inbounds i16, ptr %90, i64 %idxprom116
  store i16 46, ptr %arrayidx117, align 2
  %92 = load i32, ptr %nDecimalPosition, align 4
  %cmp118 = icmp slt i32 %92, 0
  br i1 %cmp118, label %if.then119, label %if.end141

if.then119:                                       ; preds = %if.end114
  %93 = load i32, ptr %nDecimalPosition, align 4
  store i32 %93, ptr %i, align 4
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc138, %if.then119
  %94 = load i32, ptr %i, align 4
  %cmp121 = icmp slt i32 %94, 0
  br i1 %cmp121, label %for.body122, label %for.end140

for.body122:                                      ; preds = %for.cond120
  %95 = load i32, ptr %nPositionResult, align 4
  %96 = load i32, ptr %nResultCapacity.addr, align 4
  %cmp123 = icmp sge i32 %95, %96
  br i1 %cmp123, label %if.then124, label %if.end134

if.then124:                                       ; preds = %for.body122
  %97 = load ptr, ptr %pResult.addr, align 8
  %98 = load i32, ptr %nPositionResult, align 4
  %sub125 = sub nsw i32 %98, 1
  %cmp126 = icmp sgt i32 %sub125, 0
  br i1 %cmp126, label %cond.true127, label %cond.false129

cond.true127:                                     ; preds = %if.then124
  %99 = load i32, ptr %nPositionResult, align 4
  %sub128 = sub nsw i32 %99, 1
  br label %cond.end130

cond.false129:                                    ; preds = %if.then124
  br label %cond.end130

cond.end130:                                      ; preds = %cond.false129, %cond.true127
  %cond131 = phi i32 [ %sub128, %cond.true127 ], [ 0, %cond.false129 ]
  %idxprom132 = sext i32 %cond131 to i64
  %arrayidx133 = getelementptr inbounds i16, ptr %97, i64 %idxprom132
  store i16 0, ptr %arrayidx133, align 2
  store ptr null, ptr %retval, align 8
  br label %return

if.end134:                                        ; preds = %for.body122
  %100 = load ptr, ptr %pResult.addr, align 8
  %101 = load i32, ptr %nPositionResult, align 4
  %inc135 = add nsw i32 %101, 1
  store i32 %inc135, ptr %nPositionResult, align 4
  %idxprom136 = sext i32 %101 to i64
  %arrayidx137 = getelementptr inbounds i16, ptr %100, i64 %idxprom136
  store i16 48, ptr %arrayidx137, align 2
  %102 = load i32, ptr %nPrecision.addr, align 4
  %dec = add nsw i32 %102, -1
  store i32 %dec, ptr %nPrecision.addr, align 4
  br label %for.inc138

for.inc138:                                       ; preds = %if.end134
  %103 = load i32, ptr %i, align 4
  %inc139 = add nsw i32 %103, 1
  store i32 %inc139, ptr %i, align 4
  br label %for.cond120, !llvm.loop !240

for.end140:                                       ; preds = %for.cond120
  br label %if.end141

if.end141:                                        ; preds = %for.end140, %if.end114
  store i32 0, ptr %i, align 4
  br label %for.cond142

for.cond142:                                      ; preds = %for.inc184, %if.end141
  %104 = load i32, ptr %i, align 4
  %105 = load i32, ptr %nPrecision.addr, align 4
  %cmp143 = icmp slt i32 %104, %105
  br i1 %cmp143, label %land.lhs.true144, label %land.end150

land.lhs.true144:                                 ; preds = %for.cond142
  %106 = load i32, ptr %nPositionTemp, align 4
  %107 = load i32, ptr %nFirstTrailingZeroPosition, align 4
  %cmp145 = icmp slt i32 %106, %107
  br i1 %cmp145, label %land.rhs146, label %land.end150

land.rhs146:                                      ; preds = %land.lhs.true144
  %108 = load ptr, ptr %pResultTemp, align 8
  %109 = load i32, ptr %nPositionTemp, align 4
  %idxprom147 = sext i32 %109 to i64
  %arrayidx148 = getelementptr inbounds i8, ptr %108, i64 %idxprom147
  %110 = load i8, ptr %arrayidx148, align 1
  %tobool149 = icmp ne i8 %110, 0
  br label %land.end150

land.end150:                                      ; preds = %land.rhs146, %land.lhs.true144, %for.cond142
  %111 = phi i1 [ false, %land.lhs.true144 ], [ false, %for.cond142 ], [ %tobool149, %land.rhs146 ]
  br i1 %111, label %for.body151, label %for.end186

for.body151:                                      ; preds = %land.end150
  %112 = load i32, ptr %nPositionResult, align 4
  %113 = load i32, ptr %nResultCapacity.addr, align 4
  %cmp152 = icmp sge i32 %112, %113
  br i1 %cmp152, label %if.then153, label %if.end176

if.then153:                                       ; preds = %for.body151
  %114 = load i32, ptr %nPositionResult, align 4
  %sub154 = sub nsw i32 %114, 1
  %cmp155 = icmp sgt i32 %sub154, 0
  br i1 %cmp155, label %cond.true156, label %cond.false158

cond.true156:                                     ; preds = %if.then153
  %115 = load i32, ptr %nPositionResult, align 4
  %sub157 = sub nsw i32 %115, 1
  br label %cond.end159

cond.false158:                                    ; preds = %if.then153
  br label %cond.end159

cond.end159:                                      ; preds = %cond.false158, %cond.true156
  %cond160 = phi i32 [ %sub157, %cond.true156 ], [ 0, %cond.false158 ]
  store i32 %cond160, ptr %nEndPosition, align 4
  %116 = load ptr, ptr %pResult.addr, align 8
  %117 = load i32, ptr %nEndPosition, align 4
  %idxprom161 = sext i32 %117 to i64
  %arrayidx162 = getelementptr inbounds i16, ptr %116, i64 %idxprom161
  store i16 0, ptr %arrayidx162, align 2
  br label %while.cond163

while.cond163:                                    ; preds = %while.body172, %cond.end159
  %118 = load i32, ptr %nEndPosition, align 4
  %dec164 = add nsw i32 %118, -1
  store i32 %dec164, ptr %nEndPosition, align 4
  %cmp165 = icmp sgt i32 %dec164, 0
  br i1 %cmp165, label %land.rhs166, label %land.end171

land.rhs166:                                      ; preds = %while.cond163
  %119 = load ptr, ptr %pResult.addr, align 8
  %120 = load i32, ptr %nEndPosition, align 4
  %idxprom167 = sext i32 %120 to i64
  %arrayidx168 = getelementptr inbounds i16, ptr %119, i64 %idxprom167
  %121 = load i16, ptr %arrayidx168, align 2
  %conv169 = zext i16 %121 to i32
  %cmp170 = icmp eq i32 %conv169, 48
  br label %land.end171

land.end171:                                      ; preds = %land.rhs166, %while.cond163
  %122 = phi i1 [ false, %while.cond163 ], [ %cmp170, %land.rhs166 ]
  br i1 %122, label %while.body172, label %while.end175

while.body172:                                    ; preds = %land.end171
  %123 = load ptr, ptr %pResult.addr, align 8
  %124 = load i32, ptr %nEndPosition, align 4
  %idxprom173 = sext i32 %124 to i64
  %arrayidx174 = getelementptr inbounds i16, ptr %123, i64 %idxprom173
  store i16 0, ptr %arrayidx174, align 2
  br label %while.cond163, !llvm.loop !241

while.end175:                                     ; preds = %land.end171
  store ptr null, ptr %retval, align 8
  br label %return

if.end176:                                        ; preds = %for.body151
  %125 = load ptr, ptr %pResultTemp, align 8
  %126 = load i32, ptr %nPositionTemp, align 4
  %inc177 = add nsw i32 %126, 1
  store i32 %inc177, ptr %nPositionTemp, align 4
  %idxprom178 = sext i32 %126 to i64
  %arrayidx179 = getelementptr inbounds i8, ptr %125, i64 %idxprom178
  %127 = load i8, ptr %arrayidx179, align 1
  %conv180 = sext i8 %127 to i16
  %128 = load ptr, ptr %pResult.addr, align 8
  %129 = load i32, ptr %nPositionResult, align 4
  %inc181 = add nsw i32 %129, 1
  store i32 %inc181, ptr %nPositionResult, align 4
  %idxprom182 = sext i32 %129 to i64
  %arrayidx183 = getelementptr inbounds i16, ptr %128, i64 %idxprom182
  store i16 %conv180, ptr %arrayidx183, align 2
  br label %for.inc184

for.inc184:                                       ; preds = %if.end176
  %130 = load i32, ptr %i, align 4
  %inc185 = add nsw i32 %130, 1
  store i32 %inc185, ptr %i, align 4
  br label %for.cond142, !llvm.loop !242

for.end186:                                       ; preds = %land.end150
  br label %if.end187

if.end187:                                        ; preds = %for.end186, %land.lhs.true, %while.end99
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.end82
  %131 = load i32, ptr %nPositionResult, align 4
  %132 = load i32, ptr %nResultCapacity.addr, align 4
  %cmp189 = icmp sge i32 %131, %132
  br i1 %cmp189, label %if.then190, label %if.end200

if.then190:                                       ; preds = %if.end188
  %133 = load ptr, ptr %pResult.addr, align 8
  %134 = load i32, ptr %nPositionResult, align 4
  %sub191 = sub nsw i32 %134, 1
  %cmp192 = icmp sgt i32 %sub191, 0
  br i1 %cmp192, label %cond.true193, label %cond.false195

cond.true193:                                     ; preds = %if.then190
  %135 = load i32, ptr %nPositionResult, align 4
  %sub194 = sub nsw i32 %135, 1
  br label %cond.end196

cond.false195:                                    ; preds = %if.then190
  br label %cond.end196

cond.end196:                                      ; preds = %cond.false195, %cond.true193
  %cond197 = phi i32 [ %sub194, %cond.true193 ], [ 0, %cond.false195 ]
  %idxprom198 = sext i32 %cond197 to i64
  %arrayidx199 = getelementptr inbounds i16, ptr %133, i64 %idxprom198
  store i16 0, ptr %arrayidx199, align 2
  store ptr null, ptr %retval, align 8
  br label %return

if.end200:                                        ; preds = %if.end188
  %136 = load ptr, ptr %pResult.addr, align 8
  %137 = load i32, ptr %nPositionResult, align 4
  %idxprom201 = sext i32 %137 to i64
  %arrayidx202 = getelementptr inbounds i16, ptr %136, i64 %idxprom201
  store i16 0, ptr %arrayidx202, align 2
  %138 = load ptr, ptr %pResult.addr, align 8
  store ptr %138, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end200, %cond.end196, %while.end175, %cond.end130, %cond.end110, %cond.end69, %cond.end47, %cond.end, %if.end21, %if.then16, %if.then
  %139 = load ptr, ptr %retval, align 8
  ret ptr %139
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC11FtoaEnglishEdPDiiib(double noundef %dValue, ptr noundef %pResult, i32 noundef %nResultCapacity, i32 noundef %nPrecision, i1 noundef zeroext %bExponentEnabled) #1 {
entry:
  %retval = alloca ptr, align 8
  %dValue.addr = alloca double, align 8
  %pResult.addr = alloca ptr, align 8
  %nResultCapacity.addr = alloca i32, align 4
  %nPrecision.addr = alloca i32, align 4
  %bExponentEnabled.addr = alloca i8, align 1
  %nDecimalPosition = alloca i32, align 4
  %nSign = alloca i32, align 4
  %nPositionResult = alloca i32, align 4
  %nPositionTemp = alloca i32, align 4
  %i = alloca i32, align 4
  %nExponent = alloca i32, align 4
  %dValueAbs = alloca double, align 8
  %dValueLog = alloca double, align 8
  %nDigits = alloca i32, align 4
  %nLimit = alloca i32, align 4
  %dExpPow = alloca double, align 8
  %p = alloca ptr, align 8
  %bufferTemp = alloca [350 x i8], align 16
  %pResultTemp = alloca ptr, align 8
  %nFirstTrailingZeroPosition = alloca i32, align 4
  %nLastPositionTemp = alloca i32, align 4
  %nEndPosition = alloca i32, align 4
  store double %dValue, ptr %dValue.addr, align 8
  store ptr %pResult, ptr %pResult.addr, align 8
  store i32 %nResultCapacity, ptr %nResultCapacity.addr, align 4
  store i32 %nPrecision, ptr %nPrecision.addr, align 4
  %frombool = zext i1 %bExponentEnabled to i8
  store i8 %frombool, ptr %bExponentEnabled.addr, align 1
  store i32 0, ptr %nPositionResult, align 4
  store i32 0, ptr %nPositionTemp, align 4
  %0 = load i32, ptr %nResultCapacity.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %bExponentEnabled.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then1, label %if.end23

if.then1:                                         ; preds = %if.end
  %2 = load double, ptr %dValue.addr, align 8
  %cmp2 = fcmp oeq double %2, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then1
  store i32 0, ptr %nExponent, align 4
  br label %if.end4

if.else:                                          ; preds = %if.then1
  %3 = load double, ptr %dValue.addr, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  store double %4, ptr %dValueAbs, align 8
  %5 = load double, ptr %dValueAbs, align 8
  %call = call double @log10(double noundef %5) #10
  store double %call, ptr %dValueLog, align 8
  %6 = load double, ptr %dValueLog, align 8
  %7 = call double @llvm.floor.f64(double %6)
  %conv = fptosi double %7 to i32
  store i32 %conv, ptr %nExponent, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  %8 = load i32, ptr %nExponent, align 4
  %9 = load i32, ptr %nPrecision.addr, align 4
  %cmp5 = icmp sge i32 %8, %9
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %10 = load i32, ptr %nExponent, align 4
  %cmp6 = icmp slt i32 %10, -4
  br i1 %cmp6, label %if.then7, label %if.end22

if.then7:                                         ; preds = %lor.lhs.false, %if.end4
  store i32 1, ptr %nDigits, align 4
  store i32 10, ptr %nLimit, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then7
  %11 = load i32, ptr %nLimit, align 4
  %12 = load i32, ptr %nExponent, align 4
  %cmp8 = icmp sle i32 %11, %12
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load i32, ptr %nLimit, align 4
  %mul = mul nsw i32 %13, 10
  store i32 %mul, ptr %nLimit, align 4
  %14 = load i32, ptr %nDigits, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %nDigits, align 4
  br label %while.cond, !llvm.loop !243

while.end:                                        ; preds = %while.cond
  %15 = load i32, ptr %nExponent, align 4
  %sub = sub nsw i32 0, %15
  %conv9 = sitofp i32 %sub to double
  %call10 = call double @pow(double noundef 1.000000e+01, double noundef %conv9) #10
  store double %call10, ptr %dExpPow, align 8
  %16 = load double, ptr %dValue.addr, align 8
  %17 = load double, ptr %dExpPow, align 8
  %mul11 = fmul double %16, %17
  %18 = load ptr, ptr %pResult.addr, align 8
  %19 = load i32, ptr %nResultCapacity.addr, align 4
  %20 = load i32, ptr %nDigits, align 4
  %sub12 = sub nsw i32 %19, %20
  %sub13 = sub nsw i32 %sub12, 2
  %21 = load i32, ptr %nPrecision.addr, align 4
  %call14 = call noundef ptr @_ZN2EA4StdC11FtoaEnglishEdPDiiib(double noundef %mul11, ptr noundef %18, i32 noundef %sub13, i32 noundef %21, i1 noundef zeroext false)
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %while.end
  %22 = load ptr, ptr %pResult.addr, align 8
  %23 = load ptr, ptr %pResult.addr, align 8
  %call17 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef %23)
  %add.ptr = getelementptr inbounds i32, ptr %22, i64 %call17
  store ptr %add.ptr, ptr %p, align 8
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i32 101, ptr %24, align 4
  %25 = load i32, ptr %nExponent, align 4
  %cmp18 = icmp slt i32 %25, 0
  %cond = select i1 %cmp18, i32 45, i32 43
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr19 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %incdec.ptr19, ptr %p, align 8
  store i32 %cond, ptr %26, align 4
  %27 = load i32, ptr %nExponent, align 4
  %28 = call i32 @llvm.abs.i32(i32 %27, i1 true)
  %29 = load ptr, ptr %p, align 8
  %call20 = call noundef ptr @_ZN2EA4StdC6I32toaEiPDii(i32 noundef %28, ptr noundef %29, i32 noundef 10)
  %30 = load ptr, ptr %pResult.addr, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %lor.lhs.false
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  %31 = load double, ptr %dValue.addr, align 8
  %32 = load i32, ptr %nPrecision.addr, align 4
  %arraydecay = getelementptr inbounds [350 x i8], ptr %bufferTemp, i64 0, i64 0
  %call24 = call noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_Pc(double noundef %31, i32 noundef %32, ptr noundef %nDecimalPosition, ptr noundef %nSign, ptr noundef %arraydecay)
  store ptr %call24, ptr %pResultTemp, align 8
  %33 = load i32, ptr %nSign, align 4
  %tobool25 = icmp ne i32 %33, 0
  br i1 %tobool25, label %if.then26, label %if.end37

if.then26:                                        ; preds = %if.end23
  %34 = load i32, ptr %nPositionResult, align 4
  %35 = load i32, ptr %nResultCapacity.addr, align 4
  %cmp27 = icmp sge i32 %34, %35
  br i1 %cmp27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then26
  %36 = load ptr, ptr %pResult.addr, align 8
  %37 = load i32, ptr %nPositionResult, align 4
  %sub29 = sub nsw i32 %37, 1
  %cmp30 = icmp sgt i32 %sub29, 0
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then28
  %38 = load i32, ptr %nPositionResult, align 4
  %sub31 = sub nsw i32 %38, 1
  br label %cond.end

cond.false:                                       ; preds = %if.then28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond32 = phi i32 [ %sub31, %cond.true ], [ 0, %cond.false ]
  %idxprom = sext i32 %cond32 to i64
  %arrayidx = getelementptr inbounds i32, ptr %36, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.then26
  %39 = load ptr, ptr %pResult.addr, align 8
  %40 = load i32, ptr %nPositionResult, align 4
  %idxprom34 = sext i32 %40 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %39, i64 %idxprom34
  store i32 45, ptr %arrayidx35, align 4
  %41 = load i32, ptr %nPositionResult, align 4
  %inc36 = add nsw i32 %41, 1
  store i32 %inc36, ptr %nPositionResult, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.end33, %if.end23
  %42 = load double, ptr %dValue.addr, align 8
  %43 = call double @llvm.fabs.f64(double %42)
  %cmp38 = fcmp olt double %43, 1.000000e+00
  br i1 %cmp38, label %if.then39, label %if.end55

if.then39:                                        ; preds = %if.end37
  %44 = load i32, ptr %nPositionResult, align 4
  %45 = load i32, ptr %nResultCapacity.addr, align 4
  %cmp40 = icmp sge i32 %44, %45
  br i1 %cmp40, label %if.then41, label %if.end51

if.then41:                                        ; preds = %if.then39
  %46 = load ptr, ptr %pResult.addr, align 8
  %47 = load i32, ptr %nPositionResult, align 4
  %sub42 = sub nsw i32 %47, 1
  %cmp43 = icmp sgt i32 %sub42, 0
  br i1 %cmp43, label %cond.true44, label %cond.false46

cond.true44:                                      ; preds = %if.then41
  %48 = load i32, ptr %nPositionResult, align 4
  %sub45 = sub nsw i32 %48, 1
  br label %cond.end47

cond.false46:                                     ; preds = %if.then41
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false46, %cond.true44
  %cond48 = phi i32 [ %sub45, %cond.true44 ], [ 0, %cond.false46 ]
  %idxprom49 = sext i32 %cond48 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %46, i64 %idxprom49
  store i32 0, ptr %arrayidx50, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %if.then39
  %49 = load ptr, ptr %pResult.addr, align 8
  %50 = load i32, ptr %nPositionResult, align 4
  %inc52 = add nsw i32 %50, 1
  store i32 %inc52, ptr %nPositionResult, align 4
  %idxprom53 = sext i32 %50 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %49, i64 %idxprom53
  store i32 48, ptr %arrayidx54, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.end51, %if.end37
  %51 = load i32, ptr %nDecimalPosition, align 4
  %cmp56 = icmp sgt i32 %51, 0
  br i1 %cmp56, label %if.then57, label %if.end82

if.then57:                                        ; preds = %if.end55
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then57
  %52 = load i32, ptr %i, align 4
  %53 = load i32, ptr %nDecimalPosition, align 4
  %cmp58 = icmp slt i32 %52, %53
  br i1 %cmp58, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %54 = load ptr, ptr %pResultTemp, align 8
  %55 = load i32, ptr %nPositionTemp, align 4
  %idxprom59 = sext i32 %55 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %54, i64 %idxprom59
  %56 = load i8, ptr %arrayidx60, align 1
  %tobool61 = icmp ne i8 %56, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %57 = phi i1 [ false, %for.cond ], [ %tobool61, %land.rhs ]
  br i1 %57, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %58 = load i32, ptr %nPositionResult, align 4
  %59 = load i32, ptr %nResultCapacity.addr, align 4
  %cmp62 = icmp sge i32 %58, %59
  br i1 %cmp62, label %if.then63, label %if.end73

if.then63:                                        ; preds = %for.body
  %60 = load ptr, ptr %pResult.addr, align 8
  %61 = load i32, ptr %nPositionResult, align 4
  %sub64 = sub nsw i32 %61, 1
  %cmp65 = icmp sgt i32 %sub64, 0
  br i1 %cmp65, label %cond.true66, label %cond.false68

cond.true66:                                      ; preds = %if.then63
  %62 = load i32, ptr %nPositionResult, align 4
  %sub67 = sub nsw i32 %62, 1
  br label %cond.end69

cond.false68:                                     ; preds = %if.then63
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false68, %cond.true66
  %cond70 = phi i32 [ %sub67, %cond.true66 ], [ 0, %cond.false68 ]
  %idxprom71 = sext i32 %cond70 to i64
  %arrayidx72 = getelementptr inbounds i32, ptr %60, i64 %idxprom71
  store i32 0, ptr %arrayidx72, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end73:                                         ; preds = %for.body
  %63 = load ptr, ptr %pResultTemp, align 8
  %64 = load i32, ptr %nPositionTemp, align 4
  %inc74 = add nsw i32 %64, 1
  store i32 %inc74, ptr %nPositionTemp, align 4
  %idxprom75 = sext i32 %64 to i64
  %arrayidx76 = getelementptr inbounds i8, ptr %63, i64 %idxprom75
  %65 = load i8, ptr %arrayidx76, align 1
  %conv77 = sext i8 %65 to i32
  %66 = load ptr, ptr %pResult.addr, align 8
  %67 = load i32, ptr %nPositionResult, align 4
  %inc78 = add nsw i32 %67, 1
  store i32 %inc78, ptr %nPositionResult, align 4
  %idxprom79 = sext i32 %67 to i64
  %arrayidx80 = getelementptr inbounds i32, ptr %66, i64 %idxprom79
  store i32 %conv77, ptr %arrayidx80, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end73
  %68 = load i32, ptr %i, align 4
  %inc81 = add nsw i32 %68, 1
  store i32 %inc81, ptr %i, align 4
  br label %for.cond, !llvm.loop !244

for.end:                                          ; preds = %land.end
  br label %if.end82

if.end82:                                         ; preds = %for.end, %if.end55
  %69 = load ptr, ptr %pResultTemp, align 8
  %70 = load i32, ptr %nPositionTemp, align 4
  %idxprom83 = sext i32 %70 to i64
  %arrayidx84 = getelementptr inbounds i8, ptr %69, i64 %idxprom83
  %71 = load i8, ptr %arrayidx84, align 1
  %tobool85 = icmp ne i8 %71, 0
  br i1 %tobool85, label %if.then86, label %if.end187

if.then86:                                        ; preds = %if.end82
  %72 = load i32, ptr %nPositionTemp, align 4
  store i32 %72, ptr %nFirstTrailingZeroPosition, align 4
  %73 = load i32, ptr %nPositionTemp, align 4
  store i32 %73, ptr %nLastPositionTemp, align 4
  br label %while.cond87

while.cond87:                                     ; preds = %if.end97, %if.then86
  %74 = load ptr, ptr %pResultTemp, align 8
  %75 = load i32, ptr %nLastPositionTemp, align 4
  %idxprom88 = sext i32 %75 to i64
  %arrayidx89 = getelementptr inbounds i8, ptr %74, i64 %idxprom88
  %76 = load i8, ptr %arrayidx89, align 1
  %tobool90 = icmp ne i8 %76, 0
  br i1 %tobool90, label %while.body91, label %while.end99

while.body91:                                     ; preds = %while.cond87
  %77 = load ptr, ptr %pResultTemp, align 8
  %78 = load i32, ptr %nLastPositionTemp, align 4
  %idxprom92 = sext i32 %78 to i64
  %arrayidx93 = getelementptr inbounds i8, ptr %77, i64 %idxprom92
  %79 = load i8, ptr %arrayidx93, align 1
  %conv94 = sext i8 %79 to i32
  %cmp95 = icmp ne i32 %conv94, 48
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %while.body91
  %80 = load i32, ptr %nLastPositionTemp, align 4
  %add = add nsw i32 %80, 1
  store i32 %add, ptr %nFirstTrailingZeroPosition, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %while.body91
  %81 = load i32, ptr %nLastPositionTemp, align 4
  %inc98 = add nsw i32 %81, 1
  store i32 %inc98, ptr %nLastPositionTemp, align 4
  br label %while.cond87, !llvm.loop !245

while.end99:                                      ; preds = %while.cond87
  %82 = load i32, ptr %nFirstTrailingZeroPosition, align 4
  %83 = load i32, ptr %nPositionTemp, align 4
  %cmp100 = icmp sgt i32 %82, %83
  br i1 %cmp100, label %land.lhs.true, label %if.end186

land.lhs.true:                                    ; preds = %while.end99
  %84 = load i32, ptr %nPrecision.addr, align 4
  %cmp101 = icmp sgt i32 %84, 0
  br i1 %cmp101, label %if.then102, label %if.end186

if.then102:                                       ; preds = %land.lhs.true
  %85 = load i32, ptr %nPositionResult, align 4
  %86 = load i32, ptr %nResultCapacity.addr, align 4
  %cmp103 = icmp sge i32 %85, %86
  br i1 %cmp103, label %if.then104, label %if.end114

if.then104:                                       ; preds = %if.then102
  %87 = load ptr, ptr %pResult.addr, align 8
  %88 = load i32, ptr %nPositionResult, align 4
  %sub105 = sub nsw i32 %88, 1
  %cmp106 = icmp sgt i32 %sub105, 0
  br i1 %cmp106, label %cond.true107, label %cond.false109

cond.true107:                                     ; preds = %if.then104
  %89 = load i32, ptr %nPositionResult, align 4
  %sub108 = sub nsw i32 %89, 1
  br label %cond.end110

cond.false109:                                    ; preds = %if.then104
  br label %cond.end110

cond.end110:                                      ; preds = %cond.false109, %cond.true107
  %cond111 = phi i32 [ %sub108, %cond.true107 ], [ 0, %cond.false109 ]
  %idxprom112 = sext i32 %cond111 to i64
  %arrayidx113 = getelementptr inbounds i32, ptr %87, i64 %idxprom112
  store i32 0, ptr %arrayidx113, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end114:                                        ; preds = %if.then102
  %90 = load ptr, ptr %pResult.addr, align 8
  %91 = load i32, ptr %nPositionResult, align 4
  %inc115 = add nsw i32 %91, 1
  store i32 %inc115, ptr %nPositionResult, align 4
  %idxprom116 = sext i32 %91 to i64
  %arrayidx117 = getelementptr inbounds i32, ptr %90, i64 %idxprom116
  store i32 46, ptr %arrayidx117, align 4
  %92 = load i32, ptr %nDecimalPosition, align 4
  %cmp118 = icmp slt i32 %92, 0
  br i1 %cmp118, label %if.then119, label %if.end141

if.then119:                                       ; preds = %if.end114
  %93 = load i32, ptr %nDecimalPosition, align 4
  store i32 %93, ptr %i, align 4
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc138, %if.then119
  %94 = load i32, ptr %i, align 4
  %cmp121 = icmp slt i32 %94, 0
  br i1 %cmp121, label %for.body122, label %for.end140

for.body122:                                      ; preds = %for.cond120
  %95 = load i32, ptr %nPositionResult, align 4
  %96 = load i32, ptr %nResultCapacity.addr, align 4
  %cmp123 = icmp sge i32 %95, %96
  br i1 %cmp123, label %if.then124, label %if.end134

if.then124:                                       ; preds = %for.body122
  %97 = load ptr, ptr %pResult.addr, align 8
  %98 = load i32, ptr %nPositionResult, align 4
  %sub125 = sub nsw i32 %98, 1
  %cmp126 = icmp sgt i32 %sub125, 0
  br i1 %cmp126, label %cond.true127, label %cond.false129

cond.true127:                                     ; preds = %if.then124
  %99 = load i32, ptr %nPositionResult, align 4
  %sub128 = sub nsw i32 %99, 1
  br label %cond.end130

cond.false129:                                    ; preds = %if.then124
  br label %cond.end130

cond.end130:                                      ; preds = %cond.false129, %cond.true127
  %cond131 = phi i32 [ %sub128, %cond.true127 ], [ 0, %cond.false129 ]
  %idxprom132 = sext i32 %cond131 to i64
  %arrayidx133 = getelementptr inbounds i32, ptr %97, i64 %idxprom132
  store i32 0, ptr %arrayidx133, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end134:                                        ; preds = %for.body122
  %100 = load ptr, ptr %pResult.addr, align 8
  %101 = load i32, ptr %nPositionResult, align 4
  %inc135 = add nsw i32 %101, 1
  store i32 %inc135, ptr %nPositionResult, align 4
  %idxprom136 = sext i32 %101 to i64
  %arrayidx137 = getelementptr inbounds i32, ptr %100, i64 %idxprom136
  store i32 48, ptr %arrayidx137, align 4
  %102 = load i32, ptr %nPrecision.addr, align 4
  %dec = add nsw i32 %102, -1
  store i32 %dec, ptr %nPrecision.addr, align 4
  br label %for.inc138

for.inc138:                                       ; preds = %if.end134
  %103 = load i32, ptr %i, align 4
  %inc139 = add nsw i32 %103, 1
  store i32 %inc139, ptr %i, align 4
  br label %for.cond120, !llvm.loop !246

for.end140:                                       ; preds = %for.cond120
  br label %if.end141

if.end141:                                        ; preds = %for.end140, %if.end114
  store i32 0, ptr %i, align 4
  br label %for.cond142

for.cond142:                                      ; preds = %for.inc183, %if.end141
  %104 = load i32, ptr %i, align 4
  %105 = load i32, ptr %nPrecision.addr, align 4
  %cmp143 = icmp slt i32 %104, %105
  br i1 %cmp143, label %land.lhs.true144, label %land.end150

land.lhs.true144:                                 ; preds = %for.cond142
  %106 = load i32, ptr %nPositionTemp, align 4
  %107 = load i32, ptr %nFirstTrailingZeroPosition, align 4
  %cmp145 = icmp slt i32 %106, %107
  br i1 %cmp145, label %land.rhs146, label %land.end150

land.rhs146:                                      ; preds = %land.lhs.true144
  %108 = load ptr, ptr %pResultTemp, align 8
  %109 = load i32, ptr %nPositionTemp, align 4
  %idxprom147 = sext i32 %109 to i64
  %arrayidx148 = getelementptr inbounds i8, ptr %108, i64 %idxprom147
  %110 = load i8, ptr %arrayidx148, align 1
  %tobool149 = icmp ne i8 %110, 0
  br label %land.end150

land.end150:                                      ; preds = %land.rhs146, %land.lhs.true144, %for.cond142
  %111 = phi i1 [ false, %land.lhs.true144 ], [ false, %for.cond142 ], [ %tobool149, %land.rhs146 ]
  br i1 %111, label %for.body151, label %for.end185

for.body151:                                      ; preds = %land.end150
  %112 = load i32, ptr %nPositionResult, align 4
  %113 = load i32, ptr %nResultCapacity.addr, align 4
  %cmp152 = icmp sge i32 %112, %113
  br i1 %cmp152, label %if.then153, label %if.end175

if.then153:                                       ; preds = %for.body151
  %114 = load i32, ptr %nPositionResult, align 4
  %sub154 = sub nsw i32 %114, 1
  %cmp155 = icmp sgt i32 %sub154, 0
  br i1 %cmp155, label %cond.true156, label %cond.false158

cond.true156:                                     ; preds = %if.then153
  %115 = load i32, ptr %nPositionResult, align 4
  %sub157 = sub nsw i32 %115, 1
  br label %cond.end159

cond.false158:                                    ; preds = %if.then153
  br label %cond.end159

cond.end159:                                      ; preds = %cond.false158, %cond.true156
  %cond160 = phi i32 [ %sub157, %cond.true156 ], [ 0, %cond.false158 ]
  store i32 %cond160, ptr %nEndPosition, align 4
  %116 = load ptr, ptr %pResult.addr, align 8
  %117 = load i32, ptr %nEndPosition, align 4
  %idxprom161 = sext i32 %117 to i64
  %arrayidx162 = getelementptr inbounds i32, ptr %116, i64 %idxprom161
  store i32 0, ptr %arrayidx162, align 4
  br label %while.cond163

while.cond163:                                    ; preds = %while.body171, %cond.end159
  %118 = load i32, ptr %nEndPosition, align 4
  %dec164 = add nsw i32 %118, -1
  store i32 %dec164, ptr %nEndPosition, align 4
  %cmp165 = icmp sgt i32 %dec164, 0
  br i1 %cmp165, label %land.rhs166, label %land.end170

land.rhs166:                                      ; preds = %while.cond163
  %119 = load ptr, ptr %pResult.addr, align 8
  %120 = load i32, ptr %nEndPosition, align 4
  %idxprom167 = sext i32 %120 to i64
  %arrayidx168 = getelementptr inbounds i32, ptr %119, i64 %idxprom167
  %121 = load i32, ptr %arrayidx168, align 4
  %cmp169 = icmp eq i32 %121, 48
  br label %land.end170

land.end170:                                      ; preds = %land.rhs166, %while.cond163
  %122 = phi i1 [ false, %while.cond163 ], [ %cmp169, %land.rhs166 ]
  br i1 %122, label %while.body171, label %while.end174

while.body171:                                    ; preds = %land.end170
  %123 = load ptr, ptr %pResult.addr, align 8
  %124 = load i32, ptr %nEndPosition, align 4
  %idxprom172 = sext i32 %124 to i64
  %arrayidx173 = getelementptr inbounds i32, ptr %123, i64 %idxprom172
  store i32 0, ptr %arrayidx173, align 4
  br label %while.cond163, !llvm.loop !247

while.end174:                                     ; preds = %land.end170
  store ptr null, ptr %retval, align 8
  br label %return

if.end175:                                        ; preds = %for.body151
  %125 = load ptr, ptr %pResultTemp, align 8
  %126 = load i32, ptr %nPositionTemp, align 4
  %inc176 = add nsw i32 %126, 1
  store i32 %inc176, ptr %nPositionTemp, align 4
  %idxprom177 = sext i32 %126 to i64
  %arrayidx178 = getelementptr inbounds i8, ptr %125, i64 %idxprom177
  %127 = load i8, ptr %arrayidx178, align 1
  %conv179 = sext i8 %127 to i32
  %128 = load ptr, ptr %pResult.addr, align 8
  %129 = load i32, ptr %nPositionResult, align 4
  %inc180 = add nsw i32 %129, 1
  store i32 %inc180, ptr %nPositionResult, align 4
  %idxprom181 = sext i32 %129 to i64
  %arrayidx182 = getelementptr inbounds i32, ptr %128, i64 %idxprom181
  store i32 %conv179, ptr %arrayidx182, align 4
  br label %for.inc183

for.inc183:                                       ; preds = %if.end175
  %130 = load i32, ptr %i, align 4
  %inc184 = add nsw i32 %130, 1
  store i32 %inc184, ptr %i, align 4
  br label %for.cond142, !llvm.loop !248

for.end185:                                       ; preds = %land.end150
  br label %if.end186

if.end186:                                        ; preds = %for.end185, %land.lhs.true, %while.end99
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.end82
  %131 = load i32, ptr %nPositionResult, align 4
  %132 = load i32, ptr %nResultCapacity.addr, align 4
  %cmp188 = icmp sge i32 %131, %132
  br i1 %cmp188, label %if.then189, label %if.end199

if.then189:                                       ; preds = %if.end187
  %133 = load ptr, ptr %pResult.addr, align 8
  %134 = load i32, ptr %nPositionResult, align 4
  %sub190 = sub nsw i32 %134, 1
  %cmp191 = icmp sgt i32 %sub190, 0
  br i1 %cmp191, label %cond.true192, label %cond.false194

cond.true192:                                     ; preds = %if.then189
  %135 = load i32, ptr %nPositionResult, align 4
  %sub193 = sub nsw i32 %135, 1
  br label %cond.end195

cond.false194:                                    ; preds = %if.then189
  br label %cond.end195

cond.end195:                                      ; preds = %cond.false194, %cond.true192
  %cond196 = phi i32 [ %sub193, %cond.true192 ], [ 0, %cond.false194 ]
  %idxprom197 = sext i32 %cond196 to i64
  %arrayidx198 = getelementptr inbounds i32, ptr %133, i64 %idxprom197
  store i32 0, ptr %arrayidx198, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end199:                                        ; preds = %if.end187
  %136 = load ptr, ptr %pResult.addr, align 8
  %137 = load i32, ptr %nPositionResult, align 4
  %idxprom200 = sext i32 %137 to i64
  %arrayidx201 = getelementptr inbounds i32, ptr %136, i64 %idxprom200
  store i32 0, ptr %arrayidx201, align 4
  %138 = load ptr, ptr %pResult.addr, align 8
  store ptr %138, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end199, %cond.end195, %while.end174, %cond.end130, %cond.end110, %cond.end69, %cond.end47, %cond.end, %if.end21, %if.then16, %if.then
  %139 = load ptr, ptr %retval, align 8
  ret ptr %139
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC17ReduceFloatStringEPcm(ptr noundef %pString, i64 noundef %nLength) #0 {
entry:
  %pString.addr = alloca ptr, align 8
  %nLength.addr = alloca i64, align 8
  %nNewLength = alloca i64, align 8
  %nDecimalIndex = alloca i32, align 4
  %nExponentIndex = alloca i32, align 4
  %nCurrentIndex = alloca i32, align 4
  %nFirstDigitToCheck = alloca i32, align 4
  %nLastDigitToCheck = alloca i32, align 4
  %i = alloca i32, align 4
  %i43 = alloca i64, align 8
  %i71 = alloca i64, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store i64 %nLength, ptr %nLength.addr, align 8
  %0 = load i64, ptr %nLength.addr, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pString.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #12
  store i64 %call, ptr %nLength.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %nLength.addr, align 8
  store i64 %2, ptr %nNewLength, align 8
  %3 = load i64, ptr %nLength.addr, align 8
  %cmp1 = icmp ugt i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end105

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %nDecimalIndex, align 4
  store i32 -1, ptr %nExponentIndex, align 4
  store i32 0, ptr %nCurrentIndex, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.then2
  %4 = load i32, ptr %nCurrentIndex, align 4
  %5 = load i64, ptr %nLength.addr, align 8
  %conv = trunc i64 %5 to i32
  %cmp3 = icmp slt i32 %4, %conv
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %pString.addr, align 8
  %7 = load i32, ptr %nCurrentIndex, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 46
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  %9 = load i32, ptr %nCurrentIndex, align 4
  store i32 %9, ptr %nDecimalIndex, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %while.body
  %10 = load ptr, ptr %pString.addr, align 8
  %11 = load i32, ptr %nCurrentIndex, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %10, i64 %idxprom8
  %12 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %12 to i32
  %cmp11 = icmp eq i32 %conv10, 101
  br i1 %cmp11, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %13 = load ptr, ptr %pString.addr, align 8
  %14 = load i32, ptr %nCurrentIndex, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %13, i64 %idxprom12
  %15 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %15 to i32
  %cmp15 = icmp eq i32 %conv14, 69
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.end7
  %16 = load i32, ptr %nCurrentIndex, align 4
  store i32 %16, ptr %nExponentIndex, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %lor.lhs.false
  %17 = load i32, ptr %nCurrentIndex, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %nCurrentIndex, align 4
  br label %while.cond, !llvm.loop !249

while.end:                                        ; preds = %while.cond
  %18 = load i32, ptr %nDecimalIndex, align 4
  %cmp18 = icmp sge i32 %18, 0
  br i1 %cmp18, label %if.then19, label %if.else42

if.then19:                                        ; preds = %while.end
  %19 = load i32, ptr %nDecimalIndex, align 4
  %add = add nsw i32 %19, 1
  store i32 %add, ptr %nFirstDigitToCheck, align 4
  %20 = load i32, ptr %nExponentIndex, align 4
  %cmp20 = icmp sge i32 %20, 0
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then19
  %21 = load i32, ptr %nExponentIndex, align 4
  %sub = sub nsw i32 %21, 1
  br label %cond.end

cond.false:                                       ; preds = %if.then19
  %22 = load i64, ptr %nLength.addr, align 8
  %sub21 = sub i64 %22, 1
  %conv22 = trunc i64 %sub21 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %conv22, %cond.false ]
  store i32 %cond, ptr %nLastDigitToCheck, align 4
  %23 = load i32, ptr %nLastDigitToCheck, align 4
  store i32 %23, ptr %nCurrentIndex, align 4
  br label %while.cond23

while.cond23:                                     ; preds = %if.end39, %cond.end
  %24 = load i32, ptr %nCurrentIndex, align 4
  %25 = load i32, ptr %nFirstDigitToCheck, align 4
  %cmp24 = icmp sge i32 %24, %25
  br i1 %cmp24, label %while.body25, label %while.end41

while.body25:                                     ; preds = %while.cond23
  %26 = load ptr, ptr %pString.addr, align 8
  %27 = load i32, ptr %nCurrentIndex, align 4
  %idxprom26 = sext i32 %27 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %26, i64 %idxprom26
  %28 = load i8, ptr %arrayidx27, align 1
  %conv28 = sext i8 %28 to i32
  %cmp29 = icmp eq i32 %conv28, 48
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %while.body25
  %29 = load i32, ptr %nCurrentIndex, align 4
  store i32 %29, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then30
  %30 = load i32, ptr %i, align 4
  %31 = load i64, ptr %nNewLength, align 8
  %conv31 = trunc i64 %31 to i32
  %cmp32 = icmp slt i32 %30, %conv31
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %pString.addr, align 8
  %33 = load i32, ptr %i, align 4
  %add33 = add nsw i32 %33, 1
  %idxprom34 = sext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %32, i64 %idxprom34
  %34 = load i8, ptr %arrayidx35, align 1
  %35 = load ptr, ptr %pString.addr, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %36 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %35, i64 %idxprom36
  store i8 %34, ptr %arrayidx37, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load i32, ptr %i, align 4
  %inc38 = add nsw i32 %37, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond, !llvm.loop !250

for.end:                                          ; preds = %for.cond
  %38 = load i64, ptr %nNewLength, align 8
  %dec = add i64 %38, -1
  store i64 %dec, ptr %nNewLength, align 8
  br label %if.end39

if.else:                                          ; preds = %while.body25
  br label %while.end41

if.end39:                                         ; preds = %for.end
  %39 = load i32, ptr %nCurrentIndex, align 4
  %dec40 = add nsw i32 %39, -1
  store i32 %dec40, ptr %nCurrentIndex, align 4
  br label %while.cond23, !llvm.loop !251

while.end41:                                      ; preds = %if.else, %while.cond23
  br label %if.end56

if.else42:                                        ; preds = %while.end
  store i64 0, ptr %i43, align 8
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc50, %if.else42
  %40 = load i64, ptr %i43, align 8
  %41 = load i64, ptr %nLength.addr, align 8
  %cmp45 = icmp ult i64 %40, %41
  br i1 %cmp45, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond44
  %42 = load ptr, ptr %pString.addr, align 8
  %43 = load i64, ptr %i43, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %42, i64 %43
  %44 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %44 to i32
  %cmp48 = icmp eq i32 %conv47, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond44
  %45 = phi i1 [ false, %for.cond44 ], [ %cmp48, %land.rhs ]
  br i1 %45, label %for.body49, label %for.end52

for.body49:                                       ; preds = %land.end
  br label %for.inc50

for.inc50:                                        ; preds = %for.body49
  %46 = load i64, ptr %i43, align 8
  %inc51 = add i64 %46, 1
  store i64 %inc51, ptr %i43, align 8
  br label %for.cond44, !llvm.loop !252

for.end52:                                        ; preds = %land.end
  %47 = load i64, ptr %i43, align 8
  %48 = load i64, ptr %nLength.addr, align 8
  %cmp53 = icmp eq i64 %47, %48
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %for.end52
  store i64 0, ptr %nLength.addr, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %for.end52
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %while.end41
  %49 = load i64, ptr %nLength.addr, align 8
  %cmp57 = icmp eq i64 %49, 0
  br i1 %cmp57, label %if.then58, label %if.else61

if.then58:                                        ; preds = %if.end56
  %50 = load ptr, ptr %pString.addr, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 48, ptr %arrayidx59, align 1
  %51 = load ptr, ptr %pString.addr, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %51, i64 1
  store i8 0, ptr %arrayidx60, align 1
  store i64 1, ptr %nNewLength, align 8
  br label %if.end104

if.else61:                                        ; preds = %if.end56
  %52 = load i32, ptr %nDecimalIndex, align 4
  %cmp62 = icmp sge i32 %52, 0
  br i1 %cmp62, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.else61
  %53 = load i32, ptr %nDecimalIndex, align 4
  %54 = load i64, ptr %nNewLength, align 8
  %conv63 = trunc i64 %54 to i32
  %sub64 = sub nsw i32 %conv63, 1
  %cmp65 = icmp eq i32 %53, %sub64
  br i1 %cmp65, label %if.then66, label %if.end70

if.then66:                                        ; preds = %land.lhs.true
  %55 = load ptr, ptr %pString.addr, align 8
  %56 = load i32, ptr %nDecimalIndex, align 4
  %idxprom67 = sext i32 %56 to i64
  %arrayidx68 = getelementptr inbounds i8, ptr %55, i64 %idxprom67
  store i8 0, ptr %arrayidx68, align 1
  %57 = load i64, ptr %nNewLength, align 8
  %dec69 = add i64 %57, -1
  store i64 %dec69, ptr %nNewLength, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then66, %land.lhs.true, %if.else61
  store i64 0, ptr %i71, align 8
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc84, %if.end70
  %58 = load i64, ptr %i71, align 8
  %59 = load i64, ptr %nNewLength, align 8
  %cmp73 = icmp ult i64 %58, %59
  br i1 %cmp73, label %for.body74, label %for.end86

for.body74:                                       ; preds = %for.cond72
  %60 = load ptr, ptr %pString.addr, align 8
  %61 = load i64, ptr %i71, align 8
  %arrayidx75 = getelementptr inbounds i8, ptr %60, i64 %61
  %62 = load i8, ptr %arrayidx75, align 1
  %conv76 = sext i8 %62 to i32
  %cmp77 = icmp ne i32 %conv76, 48
  br i1 %cmp77, label %land.lhs.true78, label %if.end83

land.lhs.true78:                                  ; preds = %for.body74
  %63 = load ptr, ptr %pString.addr, align 8
  %64 = load i64, ptr %i71, align 8
  %arrayidx79 = getelementptr inbounds i8, ptr %63, i64 %64
  %65 = load i8, ptr %arrayidx79, align 1
  %conv80 = sext i8 %65 to i32
  %cmp81 = icmp ne i32 %conv80, 46
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %land.lhs.true78
  br label %for.end86

if.end83:                                         ; preds = %land.lhs.true78, %for.body74
  br label %for.inc84

for.inc84:                                        ; preds = %if.end83
  %66 = load i64, ptr %i71, align 8
  %inc85 = add i64 %66, 1
  store i64 %inc85, ptr %i71, align 8
  br label %for.cond72, !llvm.loop !253

for.end86:                                        ; preds = %if.then82, %for.cond72
  %67 = load i64, ptr %i71, align 8
  %68 = load i64, ptr %nNewLength, align 8
  %cmp87 = icmp eq i64 %67, %68
  br i1 %cmp87, label %if.then88, label %if.end91

if.then88:                                        ; preds = %for.end86
  %69 = load ptr, ptr %pString.addr, align 8
  %arrayidx89 = getelementptr inbounds i8, ptr %69, i64 0
  store i8 48, ptr %arrayidx89, align 1
  %70 = load ptr, ptr %pString.addr, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %70, i64 1
  store i8 0, ptr %arrayidx90, align 1
  store i64 1, ptr %nNewLength, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then88, %for.end86
  %71 = load i64, ptr %nNewLength, align 8
  %cmp92 = icmp uge i64 %71, 3
  br i1 %cmp92, label %land.lhs.true93, label %if.end103

land.lhs.true93:                                  ; preds = %if.end91
  %72 = load ptr, ptr %pString.addr, align 8
  %arrayidx94 = getelementptr inbounds i8, ptr %72, i64 0
  %73 = load i8, ptr %arrayidx94, align 1
  %conv95 = sext i8 %73 to i32
  %cmp96 = icmp eq i32 %conv95, 48
  br i1 %cmp96, label %land.lhs.true97, label %if.end103

land.lhs.true97:                                  ; preds = %land.lhs.true93
  %74 = load ptr, ptr %pString.addr, align 8
  %arrayidx98 = getelementptr inbounds i8, ptr %74, i64 1
  %75 = load i8, ptr %arrayidx98, align 1
  %conv99 = sext i8 %75 to i32
  %cmp100 = icmp eq i32 %conv99, 46
  br i1 %cmp100, label %if.then101, label %if.end103

if.then101:                                       ; preds = %land.lhs.true97
  %76 = load ptr, ptr %pString.addr, align 8
  %77 = load ptr, ptr %pString.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %77, i64 1
  %78 = load i64, ptr %nNewLength, align 8
  %mul = mul i64 %78, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %76, ptr align 1 %add.ptr, i64 %mul, i1 false)
  %79 = load i64, ptr %nNewLength, align 8
  %dec102 = add i64 %79, -1
  store i64 %dec102, ptr %nNewLength, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.then101, %land.lhs.true97, %land.lhs.true93, %if.end91
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then58
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end
  %80 = load i64, ptr %nNewLength, align 8
  ret i64 %80
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC17ReduceFloatStringEPDsm(ptr noundef %pString, i64 noundef %nLength) #0 {
entry:
  %pString.addr = alloca ptr, align 8
  %nLength.addr = alloca i64, align 8
  %pBuffer8 = alloca [64 x i8], align 16
  %pCurrent8 = alloca ptr, align 8
  %pCurrent16 = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store i64 %nLength, ptr %nLength.addr, align 8
  store i64 0, ptr %n, align 8
  %0 = load i64, ptr %nLength.addr, align 8
  %cmp = icmp ult i64 %0, 63
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 63, ptr %nLength.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [64 x i8], ptr %pBuffer8, i64 0, i64 0
  store ptr %arraydecay, ptr %pCurrent8, align 8
  %1 = load ptr, ptr %pString.addr, align 8
  store ptr %1, ptr %pCurrent16, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %pCurrent16, align 8
  %3 = load i16, ptr %2, align 2
  %tobool = icmp ne i16 %3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i64, ptr %n, align 8
  %5 = load i64, ptr %nLength.addr, align 8
  %cmp1 = icmp ult i64 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %pCurrent16, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %pCurrent16, align 8
  %8 = load i16, ptr %7, align 2
  %conv = trunc i16 %8 to i8
  %9 = load ptr, ptr %pCurrent8, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr2, ptr %pCurrent8, align 8
  store i8 %conv, ptr %9, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %n, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !254

for.end:                                          ; preds = %land.end
  %11 = load ptr, ptr %pCurrent8, align 8
  store i8 0, ptr %11, align 1
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %pBuffer8, i64 0, i64 0
  %12 = load i64, ptr %n, align 8
  %call = call noundef i64 @_ZN2EA4StdC17ReduceFloatStringEPcm(ptr noundef %arraydecay3, i64 noundef %12)
  store i64 %call, ptr %n, align 8
  %arraydecay4 = getelementptr inbounds [64 x i8], ptr %pBuffer8, i64 0, i64 0
  store ptr %arraydecay4, ptr %pCurrent8, align 8
  %13 = load ptr, ptr %pString.addr, align 8
  store ptr %13, ptr %pCurrent16, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.body7, %for.end
  %14 = load ptr, ptr %pCurrent8, align 8
  %15 = load i8, ptr %14, align 1
  %tobool6 = icmp ne i8 %15, 0
  br i1 %tobool6, label %for.body7, label %for.end11

for.body7:                                        ; preds = %for.cond5
  %16 = load ptr, ptr %pCurrent8, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr8, ptr %pCurrent8, align 8
  %17 = load i8, ptr %16, align 1
  %conv9 = zext i8 %17 to i16
  %18 = load ptr, ptr %pCurrent16, align 8
  %incdec.ptr10 = getelementptr inbounds i16, ptr %18, i32 1
  store ptr %incdec.ptr10, ptr %pCurrent16, align 8
  store i16 %conv9, ptr %18, align 2
  br label %for.cond5, !llvm.loop !255

for.end11:                                        ; preds = %for.cond5
  %19 = load ptr, ptr %pCurrent16, align 8
  store i16 0, ptr %19, align 2
  %20 = load i64, ptr %n, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC17ReduceFloatStringEPDim(ptr noundef %pString, i64 noundef %nLength) #0 {
entry:
  %pString.addr = alloca ptr, align 8
  %nLength.addr = alloca i64, align 8
  %pBuffer8 = alloca [64 x i8], align 16
  %pCurrent8 = alloca ptr, align 8
  %pCurrent32 = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store i64 %nLength, ptr %nLength.addr, align 8
  store i64 0, ptr %n, align 8
  %0 = load i64, ptr %nLength.addr, align 8
  %cmp = icmp ult i64 %0, 63
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 63, ptr %nLength.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [64 x i8], ptr %pBuffer8, i64 0, i64 0
  store ptr %arraydecay, ptr %pCurrent8, align 8
  %1 = load ptr, ptr %pString.addr, align 8
  store ptr %1, ptr %pCurrent32, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %pCurrent32, align 8
  %3 = load i32, ptr %2, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i64, ptr %n, align 8
  %5 = load i64, ptr %nLength.addr, align 8
  %cmp1 = icmp ult i64 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %pCurrent32, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %pCurrent32, align 8
  %8 = load i32, ptr %7, align 4
  %conv = trunc i32 %8 to i8
  %9 = load ptr, ptr %pCurrent8, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr2, ptr %pCurrent8, align 8
  store i8 %conv, ptr %9, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %n, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !256

for.end:                                          ; preds = %land.end
  %11 = load ptr, ptr %pCurrent8, align 8
  store i8 0, ptr %11, align 1
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %pBuffer8, i64 0, i64 0
  %12 = load i64, ptr %n, align 8
  %call = call noundef i64 @_ZN2EA4StdC17ReduceFloatStringEPcm(ptr noundef %arraydecay3, i64 noundef %12)
  store i64 %call, ptr %n, align 8
  %arraydecay4 = getelementptr inbounds [64 x i8], ptr %pBuffer8, i64 0, i64 0
  store ptr %arraydecay4, ptr %pCurrent8, align 8
  %13 = load ptr, ptr %pString.addr, align 8
  store ptr %13, ptr %pCurrent32, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.body7, %for.end
  %14 = load ptr, ptr %pCurrent8, align 8
  %15 = load i8, ptr %14, align 1
  %tobool6 = icmp ne i8 %15, 0
  br i1 %tobool6, label %for.body7, label %for.end11

for.body7:                                        ; preds = %for.cond5
  %16 = load ptr, ptr %pCurrent8, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr8, ptr %pCurrent8, align 8
  %17 = load i8, ptr %16, align 1
  %conv9 = zext i8 %17 to i32
  %18 = load ptr, ptr %pCurrent32, align 8
  %incdec.ptr10 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %incdec.ptr10, ptr %pCurrent32, align 8
  store i32 %conv9, ptr %18, align 4
  br label %for.cond5, !llvm.loop !257

for.end11:                                        ; preds = %for.cond5
  %19 = load ptr, ptr %pCurrent32, align 8
  store i32 0, ptr %19, align 4
  %20 = load i64, ptr %n, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC7IsalphaEc(i8 noundef signext %c) #0 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 192
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC7IsalphaEDs(i16 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %2 to i32
  %and = and i32 %conv1, 192
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC7IsdigitEDi(i32 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %sub = sub i32 %0, 48
  %cmp = icmp ult i32 %sub, 10
  %cond = select i1 %cmp, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC7IsalphaEDi(i32 noundef zeroext %c) #0 comdat {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 256
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WCTYPE_MAPE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %2 to i32
  %and = and i32 %conv1, 192
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = distinct !{!153, !6}
!154 = distinct !{!154, !6}
!155 = distinct !{!155, !6}
!156 = distinct !{!156, !6}
!157 = distinct !{!157, !6}
!158 = distinct !{!158, !6}
!159 = distinct !{!159, !6}
!160 = distinct !{!160, !6}
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = distinct !{!164, !6}
!165 = distinct !{!165, !6}
!166 = distinct !{!166, !6}
!167 = distinct !{!167, !6}
!168 = distinct !{!168, !6}
!169 = distinct !{!169, !6}
!170 = distinct !{!170, !6}
!171 = distinct !{!171, !6}
!172 = distinct !{!172, !6}
!173 = distinct !{!173, !6}
!174 = distinct !{!174, !6}
!175 = distinct !{!175, !6}
!176 = distinct !{!176, !6}
!177 = distinct !{!177, !6}
!178 = distinct !{!178, !6}
!179 = distinct !{!179, !6}
!180 = distinct !{!180, !6}
!181 = distinct !{!181, !6}
!182 = distinct !{!182, !6}
!183 = distinct !{!183, !6}
!184 = distinct !{!184, !6}
!185 = distinct !{!185, !6}
!186 = distinct !{!186, !6}
!187 = distinct !{!187, !6}
!188 = distinct !{!188, !6}
!189 = distinct !{!189, !6}
!190 = distinct !{!190, !6}
!191 = distinct !{!191, !6}
!192 = distinct !{!192, !6}
!193 = distinct !{!193, !6}
!194 = distinct !{!194, !6}
!195 = distinct !{!195, !6}
!196 = distinct !{!196, !6}
!197 = distinct !{!197, !6}
!198 = distinct !{!198, !6}
!199 = distinct !{!199, !6}
!200 = distinct !{!200, !6}
!201 = distinct !{!201, !6}
!202 = distinct !{!202, !6}
!203 = distinct !{!203, !6}
!204 = distinct !{!204, !6}
!205 = distinct !{!205, !6}
!206 = distinct !{!206, !6}
!207 = distinct !{!207, !6}
!208 = distinct !{!208, !6}
!209 = distinct !{!209, !6}
!210 = distinct !{!210, !6}
!211 = distinct !{!211, !6}
!212 = distinct !{!212, !6}
!213 = distinct !{!213, !6}
!214 = distinct !{!214, !6}
!215 = distinct !{!215, !6}
!216 = distinct !{!216, !6}
!217 = distinct !{!217, !6}
!218 = distinct !{!218, !6}
!219 = distinct !{!219, !6}
!220 = distinct !{!220, !6}
!221 = distinct !{!221, !6}
!222 = distinct !{!222, !6}
!223 = distinct !{!223, !6}
!224 = distinct !{!224, !6}
!225 = distinct !{!225, !6}
!226 = distinct !{!226, !6}
!227 = distinct !{!227, !6}
!228 = distinct !{!228, !6}
!229 = distinct !{!229, !6}
!230 = distinct !{!230, !6}
!231 = distinct !{!231, !6}
!232 = distinct !{!232, !6}
!233 = distinct !{!233, !6}
!234 = distinct !{!234, !6}
!235 = distinct !{!235, !6}
!236 = distinct !{!236, !6}
!237 = distinct !{!237, !6}
!238 = distinct !{!238, !6}
!239 = distinct !{!239, !6}
!240 = distinct !{!240, !6}
!241 = distinct !{!241, !6}
!242 = distinct !{!242, !6}
!243 = distinct !{!243, !6}
!244 = distinct !{!244, !6}
!245 = distinct !{!245, !6}
!246 = distinct !{!246, !6}
!247 = distinct !{!247, !6}
!248 = distinct !{!248, !6}
!249 = distinct !{!249, !6}
!250 = distinct !{!250, !6}
!251 = distinct !{!251, !6}
!252 = distinct !{!252, !6}
!253 = distinct !{!253, !6}
!254 = distinct !{!254, !6}
!255 = distinct !{!255, !6}
!256 = distinct !{!256, !6}
!257 = distinct !{!257, !6}
