target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"union.EA::StdC::ScanfLocal::DoubleUint64" = type { i64 }
%"struct.EA::StdC::ScanfLocal::SscanfContext8" = type <{ ptr, i32, [4 x i8] }>
%"struct.EA::StdC::ScanfLocal::SscanfContext16" = type <{ ptr, i32, [4 x i8] }>
%"struct.EA::StdC::ScanfLocal::SscanfContext32" = type <{ ptr, i32, [4 x i8] }>
%"struct.EA::StdC::ScanfLocal::DoubleValue" = type { [25 x i8], i16, i16 }
%"struct.EA::StdC::ScanfLocal::FormatData" = type { i32, i32, i32, i8, i8, %"struct.EA::StdC::ScanfLocal::CharBitmap", i32 }
%"struct.EA::StdC::ScanfLocal::CharBitmap" = type { [8 x i32] }
%"class.EA::StdC::ScanfLocal::VscanfUtil" = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.EA::StdC::ScanfLocal::VscanfUtil.0" = type { i8 }
%"class.EA::StdC::ScanfLocal::VscanfUtil.1" = type { i8 }

$_ZNK2EA4StdC10ScanfLocal10CharBitmap3GetEc = comdat any

$_ZNK2EA4StdC10ScanfLocal10CharBitmap3GetEDs = comdat any

$_ZNK2EA4StdC10ScanfLocal10CharBitmap3GetEDi = comdat any

$_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10VscanfCoreES6_SD_S4_PKcP13__va_list_tag = comdat any

$_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10VscanfCoreES6_SD_S4_PKDsP13__va_list_tag = comdat any

$_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10VscanfCoreES6_SD_S4_PKDiP13__va_list_tag = comdat any

$_ZN2EA4StdC10ScanfLocal10FormatDataC2Ev = comdat any

$_ZN2EA4StdC7IsspaceEc = comdat any

$_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadFormatEPKcPS7_ = comdat any

$_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadUint64ES6_S4_miiS9_S9_S9_ = comdat any

$_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadDoubleES6_S4_iiS9_S9_ = comdat any

$_ZN2EA4StdC10ScanfLocal10CharBitmapC2Ev = comdat any

$_ZN2EA4StdC7IsdigitEc = comdat any

$_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEc = comdat any

$_ZN2EA4StdC10ScanfLocal10CharBitmap9NegateAllEv = comdat any

$_ZN2EA4StdC7TolowerEc = comdat any

$_ZN2EA4StdC10ScanfLocal11DoubleValueC2Ev = comdat any

$_ZN2EA4StdC7ToupperEc = comdat any

$_ZN2EA4StdC7IsalphaEc = comdat any

$_ZN2EA4StdC7IsspaceEDs = comdat any

$_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadFormatEPKDsPS7_ = comdat any

$_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadUint64ES6_S4_miiS9_S9_S9_ = comdat any

$_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadDoubleES6_S4_iiS9_S9_ = comdat any

$_ZN2EA4StdC7IsdigitEDs = comdat any

$_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDs = comdat any

$_ZN2EA4StdC7TolowerEDs = comdat any

$_ZN2EA4StdC7ToupperEDs = comdat any

$_ZN2EA4StdC7IsalphaEDs = comdat any

$_ZN2EA4StdC7IsspaceEDi = comdat any

$_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadFormatEPKDiPS7_ = comdat any

$_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadUint64ES6_S4_miiS9_S9_S9_ = comdat any

$_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadDoubleES6_S4_iiS9_S9_ = comdat any

$_ZN2EA4StdC7IsdigitEDi = comdat any

$_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDi = comdat any

$_ZN2EA4StdC7TolowerEDi = comdat any

$_ZN2EA4StdC7ToupperEDi = comdat any

$_ZN2EA4StdC7IsalphaEDi = comdat any

@_ZN2EA4StdC10ScanfLocalL10powerTableE = internal constant [18 x double] [double 0x3EB0C6F7A0B5ED8D, double 1.000000e-05, double 1.000000e-04, double 1.000000e-03, double 1.000000e-02, double 1.000000e-01, double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11], align 16
@_ZN2EA4StdC15utf8lengthTableE = external global [256 x i8], align 16
@_ZN2EA4StdC17EASTDC_WCTYPE_MAPE = external global [256 x i8], align 16
@_ZN2EA4StdC17EASTDC_WLOWER_MAPE = external global [256 x i8], align 16
@.str = private unnamed_addr constant [9 x i8] c"INFINITY\00", align 1
@_ZN2EA4StdC10ScanfLocalL16kInfinityUnion64E = internal constant %"union.EA::StdC::ScanfLocal::DoubleUint64" { i64 9218868437227405312 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"NAN(\00", align 1
@_ZN2EA4StdC10ScanfLocalL11kFloat64NANE = internal global double 0.000000e+00, align 8
@_ZN2EA4StdC17EASTDC_WUPPER_MAPE = external global [256 x i8], align 16
@_ZN2EA4StdC10ScanfLocalL11kNANUnion64E = internal constant %"union.EA::StdC::ScanfLocal::DoubleUint64" { i64 9223372036854775807 }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_EAScanfCore.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC10ScanfLocal11FILEReader8ENS0_10ReadActionEiPv(i32 noundef %readAction, i32 noundef %value, ptr noundef %pContext) #0 {
entry:
  %retval = alloca i32, align 4
  %readAction.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %pContext.addr = alloca ptr, align 8
  %pFile = alloca ptr, align 8
  store i32 %readAction, ptr %readAction.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %pContext, ptr %pContext.addr, align 8
  %0 = load ptr, ptr %pContext.addr, align 8
  store ptr %0, ptr %pFile, align 8
  %1 = load i32, ptr %readAction.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb6
    i32 3, label %sw.bb8
    i32 4, label %sw.bb10
    i32 5, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i32, ptr %value.addr, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %3 = load ptr, ptr %pFile, align 8
  %call = call i32 @fwide(ptr noundef %3, i32 noundef -1) #8
  %cmp1 = icmp slt i32 %call, 0
  %cond = select i1 %cmp1, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %pFile, align 8
  %call2 = call i32 @fwide(ptr noundef %4, i32 noundef 1) #8
  %cmp3 = icmp sgt i32 %call2, 0
  %cond4 = select i1 %cmp3, i32 1, i32 0
  store i32 %cond4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %5 = load ptr, ptr %pFile, align 8
  %call7 = call i32 @fgetc(ptr noundef %5)
  store i32 %call7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  %6 = load i32, ptr %value.addr, align 4
  %7 = load ptr, ptr %pFile, align 8
  %call9 = call i32 @ungetc(i32 noundef %6, ptr noundef %7)
  store i32 %call9, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  %8 = load ptr, ptr %pFile, align 8
  %call11 = call i32 @feof(ptr noundef %8) #8
  store i32 %call11, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  %9 = load ptr, ptr %pFile, align 8
  %call13 = call i32 @ferror(ptr noundef %9) #8
  store i32 %call13, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb5, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @fwide(ptr noundef, i32 noundef) #1

declare i32 @fgetc(ptr noundef) #2

declare i32 @ungetc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC10ScanfLocal12FILEReader16ENS0_10ReadActionEiPv(i32 noundef %readAction, i32 noundef %value, ptr noundef %pContext) #0 {
entry:
  %readAction.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %pContext.addr = alloca ptr, align 8
  store i32 %readAction, ptr %readAction.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %pContext, ptr %pContext.addr, align 8
  %0 = load i32, ptr %readAction.addr, align 4
  %1 = load i32, ptr %value.addr, align 4
  %2 = load ptr, ptr %pContext.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal11FILEReader8ENS0_10ReadActionEiPv(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC10ScanfLocal12FILEReader32ENS0_10ReadActionEiPv(i32 noundef %readAction, i32 noundef %value, ptr noundef %pContext) #0 {
entry:
  %readAction.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %pContext.addr = alloca ptr, align 8
  store i32 %readAction, ptr %readAction.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store ptr %pContext, ptr %pContext.addr, align 8
  %0 = load i32, ptr %readAction.addr, align 4
  %1 = load i32, ptr %value.addr, align 4
  %2 = load ptr, ptr %pContext.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal11FILEReader8ENS0_10ReadActionEiPv(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC10ScanfLocal13StringReader8ENS0_10ReadActionEiPv(i32 noundef %readAction, i32 noundef %0, ptr noundef %pContext) #3 {
entry:
  %retval = alloca i32, align 4
  %readAction.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  %pContext.addr = alloca ptr, align 8
  %pSscanfContext8 = alloca ptr, align 8
  store i32 %readAction, ptr %readAction.addr, align 4
  store i32 %0, ptr %.addr, align 4
  store ptr %pContext, ptr %pContext.addr, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  store ptr %1, ptr %pSscanfContext8, align 8
  %2 = load i32, ptr %readAction.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 5, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb3
    i32 4, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %pSscanfContext8, align 8
  %mpSource = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext8", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mpSource, align 8
  %5 = load i8, ptr %4, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb1
  %6 = load ptr, ptr %pSscanfContext8, align 8
  %mpSource2 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext8", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %mpSource2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %mpSource2, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb1
  %9 = load ptr, ptr %pSscanfContext8, align 8
  %mbEndFound = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext8", ptr %9, i32 0, i32 1
  store i32 1, ptr %mbEndFound, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %10 = load ptr, ptr %pSscanfContext8, align 8
  %mbEndFound4 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext8", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %mbEndFound4, align 8
  %tobool5 = icmp ne i32 %11, 0
  br i1 %tobool5, label %if.else9, label %if.then6

if.then6:                                         ; preds = %sw.bb3
  %12 = load ptr, ptr %pSscanfContext8, align 8
  %mpSource7 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext8", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %mpSource7, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %incdec.ptr8, ptr %mpSource7, align 8
  br label %if.end

if.else9:                                         ; preds = %sw.bb3
  %14 = load ptr, ptr %pSscanfContext8, align 8
  %mbEndFound10 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext8", ptr %14, i32 0, i32 1
  store i32 0, ptr %mbEndFound10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then6
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %15 = load ptr, ptr %pSscanfContext8, align 8
  %mbEndFound12 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext8", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %mbEndFound12, align 8
  store i32 %16, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end, %sw.bb, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb11, %if.else, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC10ScanfLocal14StringReader16ENS0_10ReadActionEiPv(i32 noundef %readAction, i32 noundef %0, ptr noundef %pContext) #3 {
entry:
  %retval = alloca i32, align 4
  %readAction.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  %pContext.addr = alloca ptr, align 8
  %pSscanfContext16 = alloca ptr, align 8
  store i32 %readAction, ptr %readAction.addr, align 4
  store i32 %0, ptr %.addr, align 4
  store ptr %pContext, ptr %pContext.addr, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  store ptr %1, ptr %pSscanfContext16, align 8
  %2 = load i32, ptr %readAction.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 5, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb3
    i32 4, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %pSscanfContext16, align 8
  %mpSource = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext16", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mpSource, align 8
  %5 = load i16, ptr %4, align 2
  %tobool = icmp ne i16 %5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb1
  %6 = load ptr, ptr %pSscanfContext16, align 8
  %mpSource2 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext16", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %mpSource2, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %mpSource2, align 8
  %8 = load i16, ptr %7, align 2
  %conv = zext i16 %8 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb1
  %9 = load ptr, ptr %pSscanfContext16, align 8
  %mbEndFound = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext16", ptr %9, i32 0, i32 1
  store i32 1, ptr %mbEndFound, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %10 = load ptr, ptr %pSscanfContext16, align 8
  %mbEndFound4 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext16", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %mbEndFound4, align 8
  %tobool5 = icmp ne i32 %11, 0
  br i1 %tobool5, label %if.else9, label %if.then6

if.then6:                                         ; preds = %sw.bb3
  %12 = load ptr, ptr %pSscanfContext16, align 8
  %mpSource7 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext16", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %mpSource7, align 8
  %incdec.ptr8 = getelementptr inbounds i16, ptr %13, i32 -1
  store ptr %incdec.ptr8, ptr %mpSource7, align 8
  br label %if.end

if.else9:                                         ; preds = %sw.bb3
  %14 = load ptr, ptr %pSscanfContext16, align 8
  %mbEndFound10 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext16", ptr %14, i32 0, i32 1
  store i32 0, ptr %mbEndFound10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then6
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %15 = load ptr, ptr %pSscanfContext16, align 8
  %mbEndFound12 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext16", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %mbEndFound12, align 8
  store i32 %16, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end, %sw.bb, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb11, %if.else, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC10ScanfLocal14StringReader32ENS0_10ReadActionEiPv(i32 noundef %readAction, i32 noundef %0, ptr noundef %pContext) #3 {
entry:
  %retval = alloca i32, align 4
  %readAction.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  %pContext.addr = alloca ptr, align 8
  %pSscanfContext32 = alloca ptr, align 8
  store i32 %readAction, ptr %readAction.addr, align 4
  store i32 %0, ptr %.addr, align 4
  store ptr %pContext, ptr %pContext.addr, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  store ptr %1, ptr %pSscanfContext32, align 8
  %2 = load i32, ptr %readAction.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 5, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb3
    i32 4, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %pSscanfContext32, align 8
  %mpSource = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext32", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mpSource, align 8
  %5 = load i32, ptr %4, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb1
  %6 = load ptr, ptr %pSscanfContext32, align 8
  %mpSource2 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext32", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %mpSource2, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %mpSource2, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb1
  %9 = load ptr, ptr %pSscanfContext32, align 8
  %mbEndFound = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext32", ptr %9, i32 0, i32 1
  store i32 1, ptr %mbEndFound, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %10 = load ptr, ptr %pSscanfContext32, align 8
  %mbEndFound4 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext32", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %mbEndFound4, align 8
  %tobool5 = icmp ne i32 %11, 0
  br i1 %tobool5, label %if.else9, label %if.then6

if.then6:                                         ; preds = %sw.bb3
  %12 = load ptr, ptr %pSscanfContext32, align 8
  %mpSource7 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext32", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %mpSource7, align 8
  %incdec.ptr8 = getelementptr inbounds i32, ptr %13, i32 -1
  store ptr %incdec.ptr8, ptr %mpSource7, align 8
  br label %if.end

if.else9:                                         ; preds = %sw.bb3
  %14 = load ptr, ptr %pSscanfContext32, align 8
  %mbEndFound10 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext32", ptr %14, i32 0, i32 1
  store i32 0, ptr %mbEndFound10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then6
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %15 = load ptr, ptr %pSscanfContext32, align 8
  %mbEndFound12 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext32", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %mbEndFound12, align 8
  store i32 %16, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end, %sw.bb, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb11, %if.else, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZNK2EA4StdC10ScanfLocal11DoubleValue8ToDoubleEv(ptr noundef nonnull align 2 dereferenceable(30) %this) #3 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %result = alloca double, align 8
  %i = alloca i32, align 4
  %buffer = alloca [36 x i8], align 16
  %i14 = alloca i32, align 4
  %multiplier = alloca i32, align 4
  %e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mExponent = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %this1, i32 0, i32 2
  %0 = load i16, ptr %mExponent, align 2
  %conv = sext i16 %0 to i32
  %cmp = icmp sge i32 %conv, -6
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %mExponent2 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %this1, i32 0, i32 2
  %1 = load i16, ptr %mExponent2, align 2
  %conv3 = sext i16 %1 to i32
  %cmp4 = icmp sle i32 %conv3, 11
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store double 0.000000e+00, ptr %result, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %mSigLen = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %this1, i32 0, i32 1
  %3 = load i16, ptr %mSigLen, align 2
  %conv5 = sext i16 %3 to i32
  %cmp6 = icmp slt i32 %2, %conv5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load double, ptr %result, align 8
  %mSigStr = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [25 x i8], ptr %mSigStr, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv7 = sext i8 %6 to i32
  %sub = sub nsw i32 %conv7, 48
  %conv8 = sitofp i32 %sub to float
  %conv9 = fpext float %conv8 to double
  %7 = call double @llvm.fmuladd.f64(double %4, double 1.000000e+01, double %conv9)
  store double %7, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %mExponent10 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %this1, i32 0, i32 2
  %9 = load i16, ptr %mExponent10, align 2
  %conv11 = sext i16 %9 to i32
  %add = add nsw i32 %conv11, 6
  %idxprom12 = sext i32 %add to i64
  %arrayidx13 = getelementptr inbounds [18 x double], ptr @_ZN2EA4StdC10ScanfLocalL10powerTableE, i64 0, i64 %idxprom12
  %10 = load double, ptr %arrayidx13, align 8
  %11 = load double, ptr %result, align 8
  %mul = fmul double %11, %10
  store double %mul, ptr %result, align 8
  %12 = load double, ptr %result, align 8
  store double %12, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %i14, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc25, %if.else
  %13 = load i32, ptr %i14, align 4
  %mSigLen16 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %this1, i32 0, i32 1
  %14 = load i16, ptr %mSigLen16, align 2
  %conv17 = sext i16 %14 to i32
  %cmp18 = icmp slt i32 %13, %conv17
  br i1 %cmp18, label %for.body19, label %for.end27

for.body19:                                       ; preds = %for.cond15
  %mSigStr20 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %i14, align 4
  %idxprom21 = sext i32 %15 to i64
  %arrayidx22 = getelementptr inbounds [25 x i8], ptr %mSigStr20, i64 0, i64 %idxprom21
  %16 = load i8, ptr %arrayidx22, align 1
  %17 = load i32, ptr %i14, align 4
  %idxprom23 = sext i32 %17 to i64
  %arrayidx24 = getelementptr inbounds [36 x i8], ptr %buffer, i64 0, i64 %idxprom23
  store i8 %16, ptr %arrayidx24, align 1
  br label %for.inc25

for.inc25:                                        ; preds = %for.body19
  %18 = load i32, ptr %i14, align 4
  %inc26 = add nsw i32 %18, 1
  store i32 %inc26, ptr %i14, align 4
  br label %for.cond15, !llvm.loop !7

for.end27:                                        ; preds = %for.cond15
  %mExponent28 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %this1, i32 0, i32 2
  %19 = load i16, ptr %mExponent28, align 2
  %tobool = icmp ne i16 %19, 0
  br i1 %tobool, label %if.then29, label %if.end56

if.then29:                                        ; preds = %for.end27
  %mExponent30 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %this1, i32 0, i32 2
  %20 = load i16, ptr %mExponent30, align 2
  %conv31 = sext i16 %20 to i32
  store i32 %conv31, ptr %e, align 4
  %21 = load i32, ptr %i14, align 4
  %inc32 = add nsw i32 %21, 1
  store i32 %inc32, ptr %i14, align 4
  %idxprom33 = sext i32 %21 to i64
  %arrayidx34 = getelementptr inbounds [36 x i8], ptr %buffer, i64 0, i64 %idxprom33
  store i8 101, ptr %arrayidx34, align 1
  %22 = load i32, ptr %e, align 4
  %cmp35 = icmp slt i32 %22, 0
  br i1 %cmp35, label %if.then36, label %if.end

if.then36:                                        ; preds = %if.then29
  %23 = load i32, ptr %i14, align 4
  %inc37 = add nsw i32 %23, 1
  store i32 %inc37, ptr %i14, align 4
  %idxprom38 = sext i32 %23 to i64
  %arrayidx39 = getelementptr inbounds [36 x i8], ptr %buffer, i64 0, i64 %idxprom38
  store i8 45, ptr %arrayidx39, align 1
  %24 = load i32, ptr %e, align 4
  %sub40 = sub nsw i32 0, %24
  store i32 %sub40, ptr %e, align 4
  br label %if.end

if.end:                                           ; preds = %if.then36, %if.then29
  %25 = load i32, ptr %e, align 4
  %cmp41 = icmp sge i32 %25, 100
  br i1 %cmp41, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.end
  store i32 100, ptr %multiplier, align 4
  br label %if.end48

if.else43:                                        ; preds = %if.end
  %26 = load i32, ptr %e, align 4
  %cmp44 = icmp sge i32 %26, 10
  br i1 %cmp44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.else43
  store i32 10, ptr %multiplier, align 4
  br label %if.end47

if.else46:                                        ; preds = %if.else43
  store i32 1, ptr %multiplier, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.then45
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then42
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end48
  %27 = load i32, ptr %multiplier, align 4
  %tobool49 = icmp ne i32 %27, 0
  br i1 %tobool49, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load i32, ptr %e, align 4
  %29 = load i32, ptr %multiplier, align 4
  %div = sdiv i32 %28, %29
  %add50 = add nsw i32 48, %div
  %conv51 = trunc i32 %add50 to i8
  %30 = load i32, ptr %i14, align 4
  %inc52 = add nsw i32 %30, 1
  store i32 %inc52, ptr %i14, align 4
  %idxprom53 = sext i32 %30 to i64
  %arrayidx54 = getelementptr inbounds [36 x i8], ptr %buffer, i64 0, i64 %idxprom53
  store i8 %conv51, ptr %arrayidx54, align 1
  %31 = load i32, ptr %multiplier, align 4
  %32 = load i32, ptr %e, align 4
  %rem = srem i32 %32, %31
  store i32 %rem, ptr %e, align 4
  %33 = load i32, ptr %multiplier, align 4
  %div55 = sdiv i32 %33, 10
  store i32 %div55, ptr %multiplier, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %if.end56

if.end56:                                         ; preds = %while.end, %for.end27
  %34 = load i32, ptr %i14, align 4
  %idxprom57 = sext i32 %34 to i64
  %arrayidx58 = getelementptr inbounds [36 x i8], ptr %buffer, i64 0, i64 %idxprom57
  store i8 0, ptr %arrayidx58, align 1
  %arraydecay = getelementptr inbounds [36 x i8], ptr %buffer, i64 0, i64 0
  %call = call double @strtod(ptr noundef %arraydecay, ptr noundef null) #8
  store double %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end56, %for.end
  %35 = load double, ptr %retval, align 8
  ret double %35
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC10ScanfLocal15ReadFormatSpan8ERNS1_10FormatDataERiPFiNS0_10ReadActionEiPvES6_iRPcS4_(ptr noundef nonnull align 4 dereferenceable(52) %fd, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef %pReadFunction, ptr noundef %pContext, i32 noundef %stringTypeSize, ptr noundef nonnull align 8 dereferenceable(8) %pArgumentCurrent, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount) #0 {
entry:
  %retval = alloca i1, align 1
  %fd.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pReadFunction.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %stringTypeSize.addr = alloca i32, align 4
  %pArgumentCurrent.addr = alloca ptr, align 8
  %nReadCount.addr = alloca ptr, align 8
  %c8 = alloca i8, align 1
  %buffer = alloca [7 x i8], align 1
  %utf8Len = alloca i64, align 8
  %c16 = alloca [2 x i16], align 2
  %c32 = alloca [2 x i32], align 4
  %result = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pReadFunction, ptr %pReadFunction.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store i32 %stringTypeSize, ptr %stringTypeSize.addr, align 4
  store ptr %pArgumentCurrent, ptr %pArgumentCurrent.addr, align 8
  store ptr %nReadCount, ptr %nReadCount.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load ptr, ptr %fd.addr, align 8
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mnWidth, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %mnWidth, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %pReadFunction.addr, align 8
  %3 = load ptr, ptr %pContext.addr, align 8
  %call = call noundef i32 %2(i32 noundef 2, i32 noundef 0, ptr noundef %3)
  %4 = load ptr, ptr %c.addr, align 8
  store i32 %call, ptr %4, align 4
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %fd.addr, align 8
  %mCharBitmap = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i32, ptr %6, align 4
  %conv = trunc i32 %7 to i8
  %call1 = call noundef i32 @_ZNK2EA4StdC10ScanfLocal10CharBitmap3GetEc(ptr noundef nonnull align 4 dereferenceable(32) %mCharBitmap, i8 noundef signext %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load i32, ptr %9, align 4
  %conv3 = trunc i32 %10 to i8
  store i8 %conv3, ptr %c8, align 1
  %11 = load i32, ptr %stringTypeSize.addr, align 4
  switch i32 %11, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %while.body
  %12 = load i8, ptr %c8, align 1
  %13 = load ptr, ptr %pArgumentCurrent.addr, align 8
  %14 = load ptr, ptr %13, align 8
  store i8 %12, ptr %14, align 1
  %15 = load ptr, ptr %pArgumentCurrent.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %15, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body, %while.body
  %17 = load i8, ptr %c8, align 1
  %conv5 = zext i8 %17 to i32
  %cmp6 = icmp slt i32 %conv5, 128
  br i1 %cmp6, label %if.then, label %if.else11

if.then:                                          ; preds = %sw.bb4
  %18 = load i32, ptr %stringTypeSize.addr, align 4
  %cmp7 = icmp eq i32 %18, 2
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %19 = load i8, ptr %c8, align 1
  %conv9 = zext i8 %19 to i16
  %20 = load ptr, ptr %pArgumentCurrent.addr, align 8
  %21 = load ptr, ptr %20, align 8
  store i16 %conv9, ptr %21, align 2
  br label %if.end

if.else:                                          ; preds = %if.then
  %22 = load i8, ptr %c8, align 1
  %conv10 = zext i8 %22 to i32
  %23 = load ptr, ptr %pArgumentCurrent.addr, align 8
  %24 = load ptr, ptr %23, align 8
  store i32 %conv10, ptr %24, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end40

if.else11:                                        ; preds = %sw.bb4
  %25 = load i8, ptr %c8, align 1
  %idxprom = zext i8 %25 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC15utf8lengthTableE, i64 0, i64 %idxprom
  %26 = load i8, ptr %arrayidx, align 1
  %conv12 = zext i8 %26 to i64
  store i64 %conv12, ptr %utf8Len, align 8
  %27 = load i8, ptr %c8, align 1
  %arrayidx13 = getelementptr inbounds [7 x i8], ptr %buffer, i64 0, i64 0
  store i8 %27, ptr %arrayidx13, align 1
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else11
  %28 = load i64, ptr %i, align 8
  %29 = load i64, ptr %utf8Len, align 8
  %cmp14 = icmp ult i64 %28, %29
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %pReadFunction.addr, align 8
  %31 = load ptr, ptr %pContext.addr, align 8
  %call15 = call noundef i32 %30(i32 noundef 2, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %c.addr, align 8
  store i32 %call15, ptr %32, align 4
  %33 = load ptr, ptr %c.addr, align 8
  %34 = load i32, ptr %33, align 4
  %cmp16 = icmp slt i32 %34, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %for.body
  %35 = load ptr, ptr %nReadCount.addr, align 8
  %36 = load i32, ptr %35, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %35, align 4
  %37 = load ptr, ptr %c.addr, align 8
  %38 = load i32, ptr %37, align 4
  %conv19 = trunc i32 %38 to i8
  %39 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr inbounds [7 x i8], ptr %buffer, i64 0, i64 %39
  store i8 %conv19, ptr %arrayidx20, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %40 = load i64, ptr %i, align 8
  %inc21 = add i64 %40, 1
  store i64 %inc21, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %41 = load i32, ptr %stringTypeSize.addr, align 4
  %cmp22 = icmp eq i32 %41, 2
  br i1 %cmp22, label %if.then23, label %if.else26

if.then23:                                        ; preds = %for.end
  %arraydecay = getelementptr inbounds [2 x i16], ptr %c16, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [7 x i8], ptr %buffer, i64 0, i64 0
  %42 = load i64, ptr %utf8Len, align 8
  %call25 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKcmm(ptr noundef %arraydecay, ptr noundef %arraydecay24, i64 noundef 2, i64 noundef %42)
  store i32 %call25, ptr %result, align 4
  br label %if.end30

if.else26:                                        ; preds = %for.end
  %arraydecay27 = getelementptr inbounds [2 x i32], ptr %c32, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [7 x i8], ptr %buffer, i64 0, i64 0
  %43 = load i64, ptr %utf8Len, align 8
  %call29 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDiPKcmm(ptr noundef %arraydecay27, ptr noundef %arraydecay28, i64 noundef 2, i64 noundef %43)
  store i32 %call29, ptr %result, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else26, %if.then23
  %44 = load i32, ptr %result, align 4
  %cmp31 = icmp slt i32 %44, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %if.end30
  %45 = load i32, ptr %stringTypeSize.addr, align 4
  %cmp34 = icmp eq i32 %45, 2
  br i1 %cmp34, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.end33
  %arrayidx36 = getelementptr inbounds [2 x i16], ptr %c16, i64 0, i64 0
  %46 = load i16, ptr %arrayidx36, align 2
  %47 = load ptr, ptr %pArgumentCurrent.addr, align 8
  %48 = load ptr, ptr %47, align 8
  store i16 %46, ptr %48, align 2
  br label %if.end39

if.else37:                                        ; preds = %if.end33
  %arrayidx38 = getelementptr inbounds [2 x i32], ptr %c32, i64 0, i64 0
  %49 = load i32, ptr %arrayidx38, align 4
  %50 = load ptr, ptr %pArgumentCurrent.addr, align 8
  %51 = load ptr, ptr %50, align 8
  store i32 %49, ptr %51, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.then35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end
  %52 = load i32, ptr %stringTypeSize.addr, align 4
  %53 = load ptr, ptr %pArgumentCurrent.addr, align 8
  %54 = load ptr, ptr %53, align 8
  %idx.ext = sext i32 %52 to i64
  %add.ptr = getelementptr inbounds i8, ptr %54, i64 %idx.ext
  store ptr %add.ptr, ptr %53, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end40, %sw.bb, %while.body
  %55 = load ptr, ptr %nReadCount.addr, align 8
  %56 = load i32, ptr %55, align 4
  %inc41 = add nsw i32 %56, 1
  store i32 %inc41, ptr %55, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then32, %if.then17
  %57 = load i1, ptr %retval, align 1
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2EA4StdC10ScanfLocal10CharBitmap3GetEc(ptr noundef nonnull align 4 dereferenceable(32) %this, i8 noundef signext %c) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mBits = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %conv2 = trunc i32 %conv to i8
  %conv3 = zext i8 %conv2 to i32
  %shr = ashr i32 %conv3, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %mBits, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %2 = load i8, ptr %c.addr, align 1
  %conv4 = sext i8 %2 to i32
  %and = and i32 %conv4, 31
  %shl = shl i32 1, %and
  %and5 = and i32 %1, %shl
  ret i32 %and5
}

declare noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKcmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare noundef i32 @_ZN2EA4StdC7StrlcpyEPDiPKcmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC10ScanfLocal16ReadFormatSpan16ERNS1_10FormatDataERiPFiNS0_10ReadActionEiPvES6_iRPcS4_(ptr noundef nonnull align 4 dereferenceable(52) %fd, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef %pReadFunction, ptr noundef %pContext, i32 noundef %stringTypeSize, ptr noundef nonnull align 8 dereferenceable(8) %pArgumentCurrent, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount) #0 {
entry:
  %fd.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pReadFunction.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %stringTypeSize.addr = alloca i32, align 4
  %pArgumentCurrent.addr = alloca ptr, align 8
  %nReadCount.addr = alloca ptr, align 8
  %c16 = alloca i16, align 2
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pReadFunction, ptr %pReadFunction.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store i32 %stringTypeSize, ptr %stringTypeSize.addr, align 4
  store ptr %pArgumentCurrent, ptr %pArgumentCurrent.addr, align 8
  store ptr %nReadCount, ptr %nReadCount.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load ptr, ptr %fd.addr, align 8
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mnWidth, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %mnWidth, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %pReadFunction.addr, align 8
  %3 = load ptr, ptr %pContext.addr, align 8
  %call = call noundef i32 %2(i32 noundef 2, i32 noundef 0, ptr noundef %3)
  %4 = load ptr, ptr %c.addr, align 8
  store i32 %call, ptr %4, align 4
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %fd.addr, align 8
  %mCharBitmap = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i32, ptr %6, align 4
  %conv = trunc i32 %7 to i16
  %call1 = call noundef i32 @_ZNK2EA4StdC10ScanfLocal10CharBitmap3GetEDs(ptr noundef nonnull align 4 dereferenceable(32) %mCharBitmap, i16 noundef zeroext %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load i32, ptr %9, align 4
  %conv3 = trunc i32 %10 to i16
  store i16 %conv3, ptr %c16, align 2
  %11 = load i32, ptr %stringTypeSize.addr, align 4
  switch i32 %11, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %while.body
  %12 = load ptr, ptr %pArgumentCurrent.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %call4 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef %13, ptr noundef %c16, i64 noundef 7, i64 noundef 1)
  %14 = load ptr, ptr %pArgumentCurrent.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %idx.ext = sext i32 %call4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  store ptr %add.ptr, ptr %14, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %16 = load i16, ptr %c16, align 2
  %17 = load ptr, ptr %pArgumentCurrent.addr, align 8
  %18 = load ptr, ptr %17, align 8
  store i16 %16, ptr %18, align 2
  %19 = load ptr, ptr %pArgumentCurrent.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %add.ptr6, ptr %19, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  %21 = load i16, ptr %c16, align 2
  %conv8 = zext i16 %21 to i32
  %22 = load ptr, ptr %pArgumentCurrent.addr, align 8
  %23 = load ptr, ptr %22, align 8
  store i32 %conv8, ptr %23, align 4
  %24 = load ptr, ptr %pArgumentCurrent.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %25, i64 4
  store ptr %add.ptr9, ptr %24, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb5, %sw.bb, %while.body
  %26 = load ptr, ptr %nReadCount.addr, align 8
  %27 = load i32, ptr %26, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %26, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2EA4StdC10ScanfLocal10CharBitmap3GetEDs(ptr noundef nonnull align 4 dereferenceable(32) %this, i16 noundef zeroext %c) #3 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp slt i32 %conv, 256
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mBits = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %this1, i32 0, i32 0
  %1 = load i16, ptr %c.addr, align 2
  %conv2 = zext i16 %1 to i32
  %conv3 = trunc i32 %conv2 to i8
  %conv4 = zext i8 %conv3 to i32
  %shr = ashr i32 %conv4, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %mBits, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i16, ptr %c.addr, align 2
  %conv5 = zext i16 %3 to i32
  %and = and i32 %conv5, 31
  %shl = shl i32 1, %and
  %and6 = and i32 %2, %shl
  store i32 %and6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %mBits7 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [8 x i32], ptr %mBits7, i64 0, i64 0
  %4 = load i32, ptr %arrayidx8, align 4
  %and9 = and i32 %4, 1
  store i32 %and9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC10ScanfLocal16ReadFormatSpan32ERNS1_10FormatDataERiPFiNS0_10ReadActionEiPvES6_iRPcS4_(ptr noundef nonnull align 4 dereferenceable(52) %fd, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef %pReadFunction, ptr noundef %pContext, i32 noundef %stringTypeSize, ptr noundef nonnull align 8 dereferenceable(8) %pArgumentCurrent, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount) #0 {
entry:
  %fd.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pReadFunction.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %stringTypeSize.addr = alloca i32, align 4
  %pArgumentCurrent.addr = alloca ptr, align 8
  %nReadCount.addr = alloca ptr, align 8
  %c32 = alloca i32, align 4
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %pReadFunction, ptr %pReadFunction.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store i32 %stringTypeSize, ptr %stringTypeSize.addr, align 4
  store ptr %pArgumentCurrent, ptr %pArgumentCurrent.addr, align 8
  store ptr %nReadCount, ptr %nReadCount.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load ptr, ptr %fd.addr, align 8
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mnWidth, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %mnWidth, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %pReadFunction.addr, align 8
  %3 = load ptr, ptr %pContext.addr, align 8
  %call = call noundef i32 %2(i32 noundef 2, i32 noundef 0, ptr noundef %3)
  %4 = load ptr, ptr %c.addr, align 8
  store i32 %call, ptr %4, align 4
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %fd.addr, align 8
  %mCharBitmap = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call1 = call noundef i32 @_ZNK2EA4StdC10ScanfLocal10CharBitmap3GetEDi(ptr noundef nonnull align 4 dereferenceable(32) %mCharBitmap, i32 noundef zeroext %7)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %c32, align 4
  %11 = load i32, ptr %stringTypeSize.addr, align 4
  switch i32 %11, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 4, label %sw.bb6
  ]

sw.bb:                                            ; preds = %while.body
  %12 = load ptr, ptr %pArgumentCurrent.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %call3 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDimm(ptr noundef %13, ptr noundef %c32, i64 noundef 7, i64 noundef 1)
  %14 = load ptr, ptr %pArgumentCurrent.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %idx.ext = sext i32 %call3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  store ptr %add.ptr, ptr %14, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body
  %16 = load i32, ptr %c32, align 4
  %conv = trunc i32 %16 to i16
  %17 = load ptr, ptr %pArgumentCurrent.addr, align 8
  %18 = load ptr, ptr %17, align 8
  store i16 %conv, ptr %18, align 2
  %19 = load ptr, ptr %pArgumentCurrent.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %add.ptr5, ptr %19, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %21 = load i32, ptr %c32, align 4
  %22 = load ptr, ptr %pArgumentCurrent.addr, align 8
  %23 = load ptr, ptr %22, align 8
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %pArgumentCurrent.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %25, i64 4
  store ptr %add.ptr7, ptr %24, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb, %while.body
  %26 = load ptr, ptr %nReadCount.addr, align 8
  %27 = load i32, ptr %26, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %26, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2EA4StdC10ScanfLocal10CharBitmap3GetEDi(ptr noundef nonnull align 4 dereferenceable(32) %this, i32 noundef zeroext %c) #3 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp ult i32 %0, 256
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mBits = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %1 to i8
  %conv2 = zext i8 %conv to i32
  %shr = ashr i32 %conv2, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %mBits, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i32, ptr %c.addr, align 4
  %and = and i32 %3, 31
  %shl = shl i32 1, %and
  %and3 = and i32 %2, %shl
  store i32 %and3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %mBits4 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [8 x i32], ptr %mBits4, i64 0, i64 0
  %4 = load i32, ptr %arrayidx5, align 4
  %and6 = and i32 %4, 1
  store i32 %and6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDimm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKcP13__va_list_tag(ptr noundef %pReadFunction8, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pReadFunction8.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %scanner = alloca %"class.EA::StdC::ScanfLocal::VscanfUtil", align 1
  store ptr %pReadFunction8, ptr %pReadFunction8.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pReadFunction8.addr, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %3 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10VscanfCoreES6_SD_S4_PKcP13__va_list_tag(ptr noundef nonnull align 1 dereferenceable(1) %scanner, ptr noundef %0, ptr noundef @_ZN2EA4StdC10ScanfLocal15ReadFormatSpan8ERNS1_10FormatDataERiPFiNS0_10ReadActionEiPvES6_iRPcS4_, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10VscanfCoreES6_SD_S4_PKcP13__va_list_tag(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pReadFormatSpanFunction, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pReadFunction.addr = alloca ptr, align 8
  %pReadFormatSpanFunction.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %nAssignmentCount = alloca i32, align 4
  %nConversionCount = alloca i32, align 4
  %nReadCount = alloca i32, align 4
  %nReadCountSum = alloca i32, align 4
  %pFormatCurrent = alloca ptr, align 8
  %pArgumentCurrent = alloca ptr, align 8
  %fd = alloca %"struct.EA::StdC::ScanfLocal::FormatData", align 4
  %c = alloca i32, align 4
  %uintMaxValue = alloca i64, align 8
  %intMaxValue = alloca i64, align 8
  %ldValue = alloca x86_fp80, align 16
  %bNegative = alloca i32, align 4
  %bIntegerOverflow = alloca i32, align 4
  %nBase = alloca i32, align 4
  %cFormat = alloca i8, align 1
  %stringTypeSize = alloca i32, align 4
  %charTypeSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pReadFunction, ptr %pReadFunction.addr, align 8
  store ptr %pReadFormatSpanFunction, ptr %pReadFormatSpanFunction.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %nAssignmentCount, align 4
  store i32 0, ptr %nConversionCount, align 4
  store i32 0, ptr %nReadCountSum, align 4
  %0 = load ptr, ptr %pFormat.addr, align 8
  store ptr %0, ptr %pFormatCurrent, align 8
  store ptr null, ptr %pArgumentCurrent, align 8
  call void @_ZN2EA4StdC10ScanfLocal10FormatDataC2Ev(ptr noundef nonnull align 4 dereferenceable(52) %fd)
  store i32 0, ptr %c, align 4
  store i64 0, ptr %uintMaxValue, align 8
  store i64 0, ptr %intMaxValue, align 8
  %1 = load ptr, ptr %pReadFunction.addr, align 8
  %2 = load ptr, ptr %pContext.addr, align 8
  %call = call noundef i32 %1(i32 noundef 0, i32 noundef 1, ptr noundef %2)
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog302, %if.end72, %if.end19, %while.end, %entry
  %3 = load ptr, ptr %pFormatCurrent, align 8
  %4 = load i8, ptr %3, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %while.body, label %while.end303

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %pFormatCurrent, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %cFormat, align 1
  %7 = load i8, ptr %cFormat, align 1
  %call2 = call noundef i32 @_ZN2EA4StdC7IsspaceEc(i8 noundef signext %7)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %8 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %pFormatCurrent, align 8
  %9 = load i8, ptr %incdec.ptr, align 1
  store i8 %9, ptr %cFormat, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %10 = load i8, ptr %cFormat, align 1
  %call4 = call noundef i32 @_ZN2EA4StdC7IsspaceEc(i8 noundef signext %10)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  br label %while.cond6

while.cond6:                                      ; preds = %while.body10, %do.end
  %11 = load ptr, ptr %pReadFunction.addr, align 8
  %12 = load ptr, ptr %pContext.addr, align 8
  %call7 = call noundef i32 %11(i32 noundef 2, i32 noundef 0, ptr noundef %12)
  store i32 %call7, ptr %c, align 4
  %conv = trunc i32 %call7 to i8
  %call8 = call noundef i32 @_ZN2EA4StdC7IsspaceEc(i8 noundef signext %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %while.body10, label %while.end

while.body10:                                     ; preds = %while.cond6
  %13 = load i32, ptr %nReadCountSum, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %nReadCountSum, align 4
  br label %while.cond6, !llvm.loop !14

while.end:                                        ; preds = %while.cond6
  %14 = load ptr, ptr %pReadFunction.addr, align 8
  %15 = load i32, ptr %c, align 4
  %16 = load ptr, ptr %pContext.addr, align 8
  %call11 = call noundef i32 %14(i32 noundef 3, i32 noundef %15, ptr noundef %16)
  br label %while.cond, !llvm.loop !15

if.end:                                           ; preds = %while.body
  %17 = load i8, ptr %cFormat, align 1
  %conv12 = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv12, 37
  br i1 %cmp, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end
  %18 = load ptr, ptr %pReadFunction.addr, align 8
  %19 = load ptr, ptr %pContext.addr, align 8
  %call14 = call noundef i32 %18(i32 noundef 2, i32 noundef 0, ptr noundef %19)
  store i32 %call14, ptr %c, align 4
  %20 = load i8, ptr %cFormat, align 1
  %conv15 = sext i8 %20 to i32
  %cmp16 = icmp ne i32 %call14, %conv15
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then13
  %21 = load ptr, ptr %pReadFunction.addr, align 8
  %22 = load i32, ptr %c, align 4
  %23 = load ptr, ptr %pContext.addr, align 8
  %call18 = call noundef i32 %21(i32 noundef 3, i32 noundef %22, ptr noundef %23)
  br label %Done

if.end19:                                         ; preds = %if.then13
  %24 = load i32, ptr %nReadCountSum, align 4
  %inc20 = add nsw i32 %24, 1
  store i32 %inc20, ptr %nReadCountSum, align 4
  %25 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr21, ptr %pFormatCurrent, align 8
  br label %while.cond, !llvm.loop !15

if.end22:                                         ; preds = %if.end
  %26 = load ptr, ptr %pFormatCurrent, align 8
  %call23 = call noundef ptr @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadFormatEPKcPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %26, ptr noundef %fd)
  store ptr %call23, ptr %pFormatCurrent, align 8
  %mnType = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %27 = load i32, ptr %mnType, align 4
  %cmp24 = icmp eq i32 %27, 37
  br i1 %cmp24, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %mbSkipAssignment = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 4
  %28 = load i8, ptr %mbSkipAssignment, align 1
  %tobool25 = trunc i8 %28 to i1
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %lor.lhs.false, %if.end22
  store ptr null, ptr %pArgumentCurrent, align 8
  br label %if.end27

if.else:                                          ; preds = %lor.lhs.false
  %29 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %29, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.else
  %30 = getelementptr inbounds %struct.__va_list_tag, ptr %29, i32 0, i32 3
  %reg_save_area = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %32 = add i32 %gp_offset, 8
  store i32 %32, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.else
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %29, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %31, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %33 = load ptr, ptr %vaarg.addr, align 8
  store ptr %33, ptr %pArgumentCurrent, align 8
  br label %if.end27

if.end27:                                         ; preds = %vaarg.end, %if.then26
  %mnType28 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %34 = load i32, ptr %mnType28, align 4
  %cmp29 = icmp ne i32 %34, 110
  br i1 %cmp29, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end27
  %35 = load ptr, ptr %pReadFunction.addr, align 8
  %36 = load ptr, ptr %pContext.addr, align 8
  %call30 = call noundef i32 %35(i32 noundef 5, i32 noundef 0, ptr noundef %36)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %land.lhs.true
  %37 = load ptr, ptr %pReadFunction.addr, align 8
  %38 = load ptr, ptr %pContext.addr, align 8
  %call33 = call noundef i32 %37(i32 noundef 4, i32 noundef 0, ptr noundef %38)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false32, %land.lhs.true
  br label %while.end303

if.end36:                                         ; preds = %lor.lhs.false32, %if.end27
  %mnType37 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %39 = load i32, ptr %mnType37, align 4
  switch i32 %39, label %sw.default301 [
    i32 37, label %sw.bb
    i32 110, label %sw.bb51
    i32 98, label %sw.bb73
    i32 111, label %sw.bb73
    i32 117, label %sw.bb73
    i32 105, label %sw.bb73
    i32 100, label %sw.bb73
    i32 120, label %sw.bb73
    i32 88, label %sw.bb73
    i32 101, label %sw.bb182
    i32 69, label %sw.bb182
    i32 102, label %sw.bb182
    i32 70, label %sw.bb182
    i32 103, label %sw.bb182
    i32 71, label %sw.bb182
    i32 97, label %sw.bb182
    i32 65, label %sw.bb182
    i32 115, label %sw.bb203
    i32 83, label %sw.bb203
    i32 91, label %sw.bb214
    i32 99, label %sw.bb250
    i32 67, label %sw.bb250
    i32 0, label %sw.bb300
  ]

sw.bb:                                            ; preds = %if.end36
  br label %while.cond38

while.cond38:                                     ; preds = %while.body43, %sw.bb
  %40 = load ptr, ptr %pReadFunction.addr, align 8
  %41 = load ptr, ptr %pContext.addr, align 8
  %call39 = call noundef i32 %40(i32 noundef 2, i32 noundef 0, ptr noundef %41)
  store i32 %call39, ptr %c, align 4
  %conv40 = trunc i32 %call39 to i8
  %call41 = call noundef i32 @_ZN2EA4StdC7IsspaceEc(i8 noundef signext %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %while.body43, label %while.end45

while.body43:                                     ; preds = %while.cond38
  %42 = load i32, ptr %nReadCountSum, align 4
  %inc44 = add nsw i32 %42, 1
  store i32 %inc44, ptr %nReadCountSum, align 4
  br label %while.cond38, !llvm.loop !16

while.end45:                                      ; preds = %while.cond38
  %43 = load i32, ptr %c, align 4
  %cmp46 = icmp ne i32 %43, 37
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %while.end45
  %44 = load ptr, ptr %pReadFunction.addr, align 8
  %45 = load i32, ptr %c, align 4
  %46 = load ptr, ptr %pContext.addr, align 8
  %call48 = call noundef i32 %44(i32 noundef 3, i32 noundef %45, ptr noundef %46)
  br label %Done

if.end49:                                         ; preds = %while.end45
  %47 = load i32, ptr %nReadCountSum, align 4
  %inc50 = add nsw i32 %47, 1
  store i32 %inc50, ptr %nReadCountSum, align 4
  br label %sw.epilog302

sw.bb51:                                          ; preds = %if.end36
  %48 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool52 = icmp ne ptr %48, null
  br i1 %tobool52, label %if.then53, label %if.end72

if.then53:                                        ; preds = %sw.bb51
  %mModifier = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %49 = load i32, ptr %mModifier, align 4
  switch i32 %49, label %sw.default [
    i32 6, label %sw.bb54
    i32 7, label %sw.bb56
    i32 8, label %sw.bb58
    i32 15, label %sw.bb60
    i32 5, label %sw.bb62
    i32 14, label %sw.bb64
    i32 4, label %sw.bb65
    i32 13, label %sw.bb67
    i32 2, label %sw.bb67
    i32 12, label %sw.bb69
    i32 1, label %sw.bb69
    i32 0, label %sw.bb71
  ]

sw.bb54:                                          ; preds = %if.then53
  %50 = load i32, ptr %nReadCountSum, align 4
  %conv55 = sext i32 %50 to i64
  %51 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %conv55, ptr %51, align 8
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.then53
  %52 = load i32, ptr %nReadCountSum, align 4
  %conv57 = sext i32 %52 to i64
  %53 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %conv57, ptr %53, align 8
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.then53
  %54 = load i32, ptr %nReadCountSum, align 4
  %conv59 = sext i32 %54 to i64
  %55 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %conv59, ptr %55, align 8
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.then53
  %56 = load i32, ptr %nReadCountSum, align 4
  %conv61 = sext i32 %56 to i64
  %57 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %conv61, ptr %57, align 8
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.then53
  %58 = load i32, ptr %nReadCountSum, align 4
  %conv63 = sext i32 %58 to i64
  %59 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %conv63, ptr %59, align 8
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.then53
  %60 = load i32, ptr %nReadCountSum, align 4
  %61 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %60, ptr %61, align 4
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.then53
  %62 = load i32, ptr %nReadCountSum, align 4
  %conv66 = sext i32 %62 to i64
  %63 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %conv66, ptr %63, align 8
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.then53, %if.then53
  %64 = load i32, ptr %nReadCountSum, align 4
  %conv68 = trunc i32 %64 to i16
  %65 = load ptr, ptr %pArgumentCurrent, align 8
  store i16 %conv68, ptr %65, align 2
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.then53, %if.then53
  %66 = load i32, ptr %nReadCountSum, align 4
  %conv70 = trunc i32 %66 to i8
  %67 = load ptr, ptr %pArgumentCurrent, align 8
  store i8 %conv70, ptr %67, align 1
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.then53
  %68 = load i32, ptr %nReadCountSum, align 4
  %69 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %68, ptr %69, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then53
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb71, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54
  br label %if.end72

if.end72:                                         ; preds = %sw.epilog, %sw.bb51
  br label %while.cond, !llvm.loop !15

sw.bb73:                                          ; preds = %if.end36, %if.end36, %if.end36, %if.end36, %if.end36, %if.end36, %if.end36
  %mnType74 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %70 = load i32, ptr %mnType74, align 4
  %cmp75 = icmp eq i32 %70, 98
  br i1 %cmp75, label %if.then76, label %if.else77

if.then76:                                        ; preds = %sw.bb73
  store i32 2, ptr %nBase, align 4
  br label %if.end96

if.else77:                                        ; preds = %sw.bb73
  %mnType78 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %71 = load i32, ptr %mnType78, align 4
  %cmp79 = icmp eq i32 %71, 111
  br i1 %cmp79, label %if.then80, label %if.else81

if.then80:                                        ; preds = %if.else77
  store i32 8, ptr %nBase, align 4
  br label %if.end95

if.else81:                                        ; preds = %if.else77
  %mnType82 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %72 = load i32, ptr %mnType82, align 4
  %cmp83 = icmp eq i32 %72, 117
  br i1 %cmp83, label %if.then87, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.else81
  %mnType85 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %73 = load i32, ptr %mnType85, align 4
  %cmp86 = icmp eq i32 %73, 100
  br i1 %cmp86, label %if.then87, label %if.else88

if.then87:                                        ; preds = %lor.lhs.false84, %if.else81
  store i32 10, ptr %nBase, align 4
  br label %if.end94

if.else88:                                        ; preds = %lor.lhs.false84
  %mnType89 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %74 = load i32, ptr %mnType89, align 4
  %cmp90 = icmp eq i32 %74, 105
  br i1 %cmp90, label %if.then91, label %if.else92

if.then91:                                        ; preds = %if.else88
  store i32 0, ptr %nBase, align 4
  br label %if.end93

if.else92:                                        ; preds = %if.else88
  store i32 16, ptr %nBase, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.else92, %if.then91
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then87
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then80
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then76
  %mModifier97 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %75 = load i32, ptr %mModifier97, align 4
  switch i32 %75, label %sw.default116 [
    i32 6, label %sw.bb98
    i32 7, label %sw.bb100
    i32 8, label %sw.bb103
    i32 15, label %sw.bb106
    i32 5, label %sw.bb106
    i32 14, label %sw.bb109
    i32 4, label %sw.bb109
    i32 13, label %sw.bb112
    i32 2, label %sw.bb112
    i32 12, label %sw.bb115
    i32 1, label %sw.bb115
  ]

sw.bb98:                                          ; preds = %if.end96
  %76 = load ptr, ptr %pReadFunction.addr, align 8
  %77 = load ptr, ptr %pContext.addr, align 8
  %78 = load i32, ptr %nBase, align 4
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %79 = load i32, ptr %mnWidth, align 4
  %call99 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %76, ptr noundef %77, i64 noundef -1, i32 noundef %78, i32 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  store i64 %call99, ptr %uintMaxValue, align 8
  br label %sw.epilog119

sw.bb100:                                         ; preds = %if.end96
  %80 = load ptr, ptr %pReadFunction.addr, align 8
  %81 = load ptr, ptr %pContext.addr, align 8
  %82 = load i32, ptr %nBase, align 4
  %mnWidth101 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %83 = load i32, ptr %mnWidth101, align 4
  %call102 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %80, ptr noundef %81, i64 noundef -1, i32 noundef %82, i32 noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  store i64 %call102, ptr %uintMaxValue, align 8
  br label %sw.epilog119

sw.bb103:                                         ; preds = %if.end96
  %84 = load ptr, ptr %pReadFunction.addr, align 8
  %85 = load ptr, ptr %pContext.addr, align 8
  %86 = load i32, ptr %nBase, align 4
  %mnWidth104 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %87 = load i32, ptr %mnWidth104, align 4
  %call105 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %84, ptr noundef %85, i64 noundef 9223372036854775807, i32 noundef %86, i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  store i64 %call105, ptr %uintMaxValue, align 8
  br label %sw.epilog119

sw.bb106:                                         ; preds = %if.end96, %if.end96
  %88 = load ptr, ptr %pReadFunction.addr, align 8
  %89 = load ptr, ptr %pContext.addr, align 8
  %90 = load i32, ptr %nBase, align 4
  %mnWidth107 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %91 = load i32, ptr %mnWidth107, align 4
  %call108 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %88, ptr noundef %89, i64 noundef -1, i32 noundef %90, i32 noundef %91, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  store i64 %call108, ptr %uintMaxValue, align 8
  br label %sw.epilog119

sw.bb109:                                         ; preds = %if.end96, %if.end96
  %92 = load ptr, ptr %pReadFunction.addr, align 8
  %93 = load ptr, ptr %pContext.addr, align 8
  %94 = load i32, ptr %nBase, align 4
  %mnWidth110 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %95 = load i32, ptr %mnWidth110, align 4
  %call111 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %92, ptr noundef %93, i64 noundef 4294967295, i32 noundef %94, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  store i64 %call111, ptr %uintMaxValue, align 8
  br label %sw.epilog119

sw.bb112:                                         ; preds = %if.end96, %if.end96
  %96 = load ptr, ptr %pReadFunction.addr, align 8
  %97 = load ptr, ptr %pContext.addr, align 8
  %98 = load i32, ptr %nBase, align 4
  %mnWidth113 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %99 = load i32, ptr %mnWidth113, align 4
  %call114 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %96, ptr noundef %97, i64 noundef 65535, i32 noundef %98, i32 noundef %99, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  store i64 %call114, ptr %uintMaxValue, align 8
  br label %sw.epilog119

sw.bb115:                                         ; preds = %if.end96, %if.end96
  br label %sw.default116

sw.default116:                                    ; preds = %sw.bb115, %if.end96
  %100 = load ptr, ptr %pReadFunction.addr, align 8
  %101 = load ptr, ptr %pContext.addr, align 8
  %102 = load i32, ptr %nBase, align 4
  %mnWidth117 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %103 = load i32, ptr %mnWidth117, align 4
  %call118 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %100, ptr noundef %101, i64 noundef 255, i32 noundef %102, i32 noundef %103, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  store i64 %call118, ptr %uintMaxValue, align 8
  br label %sw.epilog119

sw.epilog119:                                     ; preds = %sw.default116, %sw.bb112, %sw.bb109, %sw.bb106, %sw.bb103, %sw.bb100, %sw.bb98
  %104 = load i32, ptr %nReadCount, align 4
  %tobool120 = icmp ne i32 %104, 0
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %sw.epilog119
  br label %Done

if.end122:                                        ; preds = %sw.epilog119
  %mnType123 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %105 = load i32, ptr %mnType123, align 4
  %cmp124 = icmp eq i32 %105, 105
  br i1 %cmp124, label %if.then128, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %if.end122
  %mnType126 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %106 = load i32, ptr %mnType126, align 4
  %cmp127 = icmp eq i32 %106, 100
  br i1 %cmp127, label %if.then128, label %if.else154

if.then128:                                       ; preds = %lor.lhs.false125, %if.end122
  %107 = load i32, ptr %bNegative, align 4
  %tobool129 = icmp ne i32 %107, 0
  br i1 %tobool129, label %if.then130, label %if.else131

if.then130:                                       ; preds = %if.then128
  %108 = load i64, ptr %uintMaxValue, align 8
  %sub = sub i64 0, %108
  store i64 %sub, ptr %intMaxValue, align 8
  br label %if.end132

if.else131:                                       ; preds = %if.then128
  %109 = load i64, ptr %uintMaxValue, align 8
  store i64 %109, ptr %intMaxValue, align 8
  br label %if.end132

if.end132:                                        ; preds = %if.else131, %if.then130
  %110 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool133 = icmp ne ptr %110, null
  br i1 %tobool133, label %if.then134, label %if.end153

if.then134:                                       ; preds = %if.end132
  %mModifier135 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %111 = load i32, ptr %mModifier135, align 4
  switch i32 %111, label %sw.default150 [
    i32 6, label %sw.bb136
    i32 7, label %sw.bb137
    i32 8, label %sw.bb138
    i32 15, label %sw.bb139
    i32 5, label %sw.bb140
    i32 14, label %sw.bb141
    i32 4, label %sw.bb143
    i32 13, label %sw.bb144
    i32 2, label %sw.bb144
    i32 12, label %sw.bb146
    i32 1, label %sw.bb146
    i32 0, label %sw.bb148
  ]

sw.bb136:                                         ; preds = %if.then134
  %112 = load i64, ptr %intMaxValue, align 8
  %113 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %112, ptr %113, align 8
  br label %sw.epilog151

sw.bb137:                                         ; preds = %if.then134
  %114 = load i64, ptr %intMaxValue, align 8
  %115 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %114, ptr %115, align 8
  br label %sw.epilog151

sw.bb138:                                         ; preds = %if.then134
  %116 = load i64, ptr %intMaxValue, align 8
  %117 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %116, ptr %117, align 8
  br label %sw.epilog151

sw.bb139:                                         ; preds = %if.then134
  %118 = load i64, ptr %intMaxValue, align 8
  %119 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %118, ptr %119, align 8
  br label %sw.epilog151

sw.bb140:                                         ; preds = %if.then134
  %120 = load i64, ptr %intMaxValue, align 8
  %121 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %120, ptr %121, align 8
  br label %sw.epilog151

sw.bb141:                                         ; preds = %if.then134
  %122 = load i64, ptr %intMaxValue, align 8
  %conv142 = trunc i64 %122 to i32
  %123 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %conv142, ptr %123, align 4
  br label %sw.epilog151

sw.bb143:                                         ; preds = %if.then134
  %124 = load i64, ptr %intMaxValue, align 8
  %125 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %124, ptr %125, align 8
  br label %sw.epilog151

sw.bb144:                                         ; preds = %if.then134, %if.then134
  %126 = load i64, ptr %intMaxValue, align 8
  %conv145 = trunc i64 %126 to i16
  %127 = load ptr, ptr %pArgumentCurrent, align 8
  store i16 %conv145, ptr %127, align 2
  br label %sw.epilog151

sw.bb146:                                         ; preds = %if.then134, %if.then134
  %128 = load i64, ptr %intMaxValue, align 8
  %conv147 = trunc i64 %128 to i8
  %129 = load ptr, ptr %pArgumentCurrent, align 8
  store i8 %conv147, ptr %129, align 1
  br label %sw.epilog151

sw.bb148:                                         ; preds = %if.then134
  %130 = load i64, ptr %intMaxValue, align 8
  %conv149 = trunc i64 %130 to i32
  %131 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %conv149, ptr %131, align 4
  br label %sw.epilog151

sw.default150:                                    ; preds = %if.then134
  br label %sw.epilog151

sw.epilog151:                                     ; preds = %sw.default150, %sw.bb148, %sw.bb146, %sw.bb144, %sw.bb143, %sw.bb141, %sw.bb140, %sw.bb139, %sw.bb138, %sw.bb137, %sw.bb136
  %132 = load i32, ptr %nAssignmentCount, align 4
  %inc152 = add nsw i32 %132, 1
  store i32 %inc152, ptr %nAssignmentCount, align 4
  br label %if.end153

if.end153:                                        ; preds = %sw.epilog151, %if.end132
  br label %if.end180

if.else154:                                       ; preds = %lor.lhs.false125
  %133 = load i32, ptr %bNegative, align 4
  %tobool155 = icmp ne i32 %133, 0
  br i1 %tobool155, label %if.then156, label %if.end158

if.then156:                                       ; preds = %if.else154
  %134 = load i64, ptr %uintMaxValue, align 8
  %sub157 = sub nsw i64 0, %134
  store i64 %sub157, ptr %uintMaxValue, align 8
  br label %if.end158

if.end158:                                        ; preds = %if.then156, %if.else154
  %135 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool159 = icmp ne ptr %135, null
  br i1 %tobool159, label %if.then160, label %if.end179

if.then160:                                       ; preds = %if.end158
  %mModifier161 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %136 = load i32, ptr %mModifier161, align 4
  switch i32 %136, label %sw.default176 [
    i32 6, label %sw.bb162
    i32 7, label %sw.bb163
    i32 8, label %sw.bb164
    i32 15, label %sw.bb165
    i32 5, label %sw.bb166
    i32 14, label %sw.bb167
    i32 4, label %sw.bb169
    i32 13, label %sw.bb170
    i32 2, label %sw.bb170
    i32 12, label %sw.bb172
    i32 1, label %sw.bb172
    i32 0, label %sw.bb174
  ]

sw.bb162:                                         ; preds = %if.then160
  %137 = load i64, ptr %uintMaxValue, align 8
  %138 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %137, ptr %138, align 8
  br label %sw.epilog177

sw.bb163:                                         ; preds = %if.then160
  %139 = load i64, ptr %uintMaxValue, align 8
  %140 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %139, ptr %140, align 8
  br label %sw.epilog177

sw.bb164:                                         ; preds = %if.then160
  %141 = load i64, ptr %uintMaxValue, align 8
  %142 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %141, ptr %142, align 8
  br label %sw.epilog177

sw.bb165:                                         ; preds = %if.then160
  %143 = load i64, ptr %uintMaxValue, align 8
  %144 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %143, ptr %144, align 8
  br label %sw.epilog177

sw.bb166:                                         ; preds = %if.then160
  %145 = load i64, ptr %uintMaxValue, align 8
  %146 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %145, ptr %146, align 8
  br label %sw.epilog177

sw.bb167:                                         ; preds = %if.then160
  %147 = load i64, ptr %uintMaxValue, align 8
  %conv168 = trunc i64 %147 to i32
  %148 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %conv168, ptr %148, align 4
  br label %sw.epilog177

sw.bb169:                                         ; preds = %if.then160
  %149 = load i64, ptr %uintMaxValue, align 8
  %150 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %149, ptr %150, align 8
  br label %sw.epilog177

sw.bb170:                                         ; preds = %if.then160, %if.then160
  %151 = load i64, ptr %uintMaxValue, align 8
  %conv171 = trunc i64 %151 to i16
  %152 = load ptr, ptr %pArgumentCurrent, align 8
  store i16 %conv171, ptr %152, align 2
  br label %sw.epilog177

sw.bb172:                                         ; preds = %if.then160, %if.then160
  %153 = load i64, ptr %uintMaxValue, align 8
  %conv173 = trunc i64 %153 to i8
  %154 = load ptr, ptr %pArgumentCurrent, align 8
  store i8 %conv173, ptr %154, align 1
  br label %sw.epilog177

sw.bb174:                                         ; preds = %if.then160
  %155 = load i64, ptr %uintMaxValue, align 8
  %conv175 = trunc i64 %155 to i32
  %156 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %conv175, ptr %156, align 4
  br label %sw.epilog177

sw.default176:                                    ; preds = %if.then160
  br label %sw.epilog177

sw.epilog177:                                     ; preds = %sw.default176, %sw.bb174, %sw.bb172, %sw.bb170, %sw.bb169, %sw.bb167, %sw.bb166, %sw.bb165, %sw.bb164, %sw.bb163, %sw.bb162
  %157 = load i32, ptr %nAssignmentCount, align 4
  %inc178 = add nsw i32 %157, 1
  store i32 %inc178, ptr %nAssignmentCount, align 4
  br label %if.end179

if.end179:                                        ; preds = %sw.epilog177, %if.end158
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end153
  %158 = load i32, ptr %nReadCount, align 4
  %159 = load i32, ptr %nReadCountSum, align 4
  %add = add nsw i32 %159, %158
  store i32 %add, ptr %nReadCountSum, align 4
  %160 = load i32, ptr %nConversionCount, align 4
  %inc181 = add nsw i32 %160, 1
  store i32 %inc181, ptr %nConversionCount, align 4
  br label %sw.epilog302

sw.bb182:                                         ; preds = %if.end36, %if.end36, %if.end36, %if.end36, %if.end36, %if.end36, %if.end36, %if.end36
  %161 = load ptr, ptr %pReadFunction.addr, align 8
  %162 = load ptr, ptr %pContext.addr, align 8
  %mnWidth183 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %163 = load i32, ptr %mnWidth183, align 4
  %mDecimalPoint = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 6
  %164 = load i32, ptr %mDecimalPoint, align 4
  %call184 = call noundef double @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadDoubleES6_S4_iiS9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  %conv185 = fpext double %call184 to x86_fp80
  store x86_fp80 %conv185, ptr %ldValue, align 16
  %165 = load i32, ptr %nReadCount, align 4
  %tobool186 = icmp ne i32 %165, 0
  br i1 %tobool186, label %if.end188, label %if.then187

if.then187:                                       ; preds = %sw.bb182
  br label %Done

if.end188:                                        ; preds = %sw.bb182
  %166 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool189 = icmp ne ptr %166, null
  br i1 %tobool189, label %if.then190, label %if.end200

if.then190:                                       ; preds = %if.end188
  %mModifier191 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %167 = load i32, ptr %mModifier191, align 4
  switch i32 %167, label %sw.default197 [
    i32 10, label %sw.bb192
    i32 9, label %sw.bb193
    i32 0, label %sw.bb195
  ]

sw.bb192:                                         ; preds = %if.then190
  %168 = load x86_fp80, ptr %ldValue, align 16
  %169 = load ptr, ptr %pArgumentCurrent, align 8
  store x86_fp80 %168, ptr %169, align 16
  br label %sw.epilog198

sw.bb193:                                         ; preds = %if.then190
  %170 = load x86_fp80, ptr %ldValue, align 16
  %conv194 = fptrunc x86_fp80 %170 to double
  %171 = load ptr, ptr %pArgumentCurrent, align 8
  store double %conv194, ptr %171, align 8
  br label %sw.epilog198

sw.bb195:                                         ; preds = %if.then190
  %172 = load x86_fp80, ptr %ldValue, align 16
  %conv196 = fptrunc x86_fp80 %172 to float
  %173 = load ptr, ptr %pArgumentCurrent, align 8
  store float %conv196, ptr %173, align 4
  br label %sw.epilog198

sw.default197:                                    ; preds = %if.then190
  br label %sw.epilog198

sw.epilog198:                                     ; preds = %sw.default197, %sw.bb195, %sw.bb193, %sw.bb192
  %174 = load i32, ptr %nAssignmentCount, align 4
  %inc199 = add nsw i32 %174, 1
  store i32 %inc199, ptr %nAssignmentCount, align 4
  br label %if.end200

if.end200:                                        ; preds = %sw.epilog198, %if.end188
  %175 = load i32, ptr %nReadCount, align 4
  %176 = load i32, ptr %nReadCountSum, align 4
  %add201 = add nsw i32 %176, %175
  store i32 %add201, ptr %nReadCountSum, align 4
  %177 = load i32, ptr %nConversionCount, align 4
  %inc202 = add nsw i32 %177, 1
  store i32 %inc202, ptr %nConversionCount, align 4
  br label %sw.epilog302

sw.bb203:                                         ; preds = %if.end36, %if.end36
  %178 = load ptr, ptr %pReadFunction.addr, align 8
  %179 = load ptr, ptr %pContext.addr, align 8
  %call204 = call noundef i32 %178(i32 noundef 2, i32 noundef 0, ptr noundef %179)
  store i32 %call204, ptr %c, align 4
  br label %while.cond205

while.cond205:                                    ; preds = %while.body209, %sw.bb203
  %180 = load i32, ptr %c, align 4
  %conv206 = trunc i32 %180 to i8
  %call207 = call noundef i32 @_ZN2EA4StdC7IsspaceEc(i8 noundef signext %conv206)
  %tobool208 = icmp ne i32 %call207, 0
  br i1 %tobool208, label %while.body209, label %while.end212

while.body209:                                    ; preds = %while.cond205
  %181 = load i32, ptr %nReadCountSum, align 4
  %inc210 = add nsw i32 %181, 1
  store i32 %inc210, ptr %nReadCountSum, align 4
  %182 = load ptr, ptr %pReadFunction.addr, align 8
  %183 = load ptr, ptr %pContext.addr, align 8
  %call211 = call noundef i32 %182(i32 noundef 2, i32 noundef 0, ptr noundef %183)
  store i32 %call211, ptr %c, align 4
  br label %while.cond205, !llvm.loop !17

while.end212:                                     ; preds = %while.cond205
  %184 = load ptr, ptr %pReadFunction.addr, align 8
  %185 = load i32, ptr %c, align 4
  %186 = load ptr, ptr %pContext.addr, align 8
  %call213 = call noundef i32 %184(i32 noundef 3, i32 noundef %185, ptr noundef %186)
  br label %sw.bb214

sw.bb214:                                         ; preds = %while.end212, %if.end36
  store i32 0, ptr %nReadCount, align 4
  %187 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool215 = icmp ne ptr %187, null
  br i1 %tobool215, label %if.then216, label %if.else236

if.then216:                                       ; preds = %sw.bb214
  %mModifier217 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %188 = load i32, ptr %mModifier217, align 4
  switch i32 %188, label %sw.default222 [
    i32 12, label %sw.bb218
    i32 1, label %sw.bb218
    i32 13, label %sw.bb219
    i32 14, label %sw.bb220
    i32 11, label %sw.bb221
  ]

sw.bb218:                                         ; preds = %if.then216, %if.then216
  store i32 1, ptr %stringTypeSize, align 4
  br label %sw.epilog223

sw.bb219:                                         ; preds = %if.then216
  store i32 2, ptr %stringTypeSize, align 4
  br label %sw.epilog223

sw.bb220:                                         ; preds = %if.then216
  store i32 4, ptr %stringTypeSize, align 4
  br label %sw.epilog223

sw.bb221:                                         ; preds = %if.then216
  store i32 4, ptr %stringTypeSize, align 4
  br label %sw.epilog223

sw.default222:                                    ; preds = %if.then216
  br label %Done

sw.epilog223:                                     ; preds = %sw.bb221, %sw.bb220, %sw.bb219, %sw.bb218
  %189 = load ptr, ptr %pReadFormatSpanFunction.addr, align 8
  %190 = load ptr, ptr %pReadFunction.addr, align 8
  %191 = load ptr, ptr %pContext.addr, align 8
  %192 = load i32, ptr %stringTypeSize, align 4
  %call224 = call noundef zeroext i1 %189(ptr noundef nonnull align 4 dereferenceable(52) %fd, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef nonnull align 8 dereferenceable(8) %pArgumentCurrent, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount)
  br i1 %call224, label %if.end226, label %if.then225

if.then225:                                       ; preds = %sw.epilog223
  store i32 -1, ptr %nAssignmentCount, align 4
  br label %Done

if.end226:                                        ; preds = %sw.epilog223
  %193 = load i32, ptr %nReadCount, align 4
  %tobool227 = icmp ne i32 %193, 0
  br i1 %tobool227, label %if.end230, label %if.then228

if.then228:                                       ; preds = %if.end226
  %194 = load ptr, ptr %pReadFunction.addr, align 8
  %195 = load i32, ptr %c, align 4
  %196 = load ptr, ptr %pContext.addr, align 8
  %call229 = call noundef i32 %194(i32 noundef 3, i32 noundef %195, ptr noundef %196)
  br label %Done

if.end230:                                        ; preds = %if.end226
  %197 = load i32, ptr %stringTypeSize, align 4
  switch i32 %197, label %sw.epilog234 [
    i32 1, label %sw.bb231
    i32 2, label %sw.bb232
    i32 4, label %sw.bb233
  ]

sw.bb231:                                         ; preds = %if.end230
  %198 = load ptr, ptr %pArgumentCurrent, align 8
  store i8 0, ptr %198, align 1
  br label %sw.epilog234

sw.bb232:                                         ; preds = %if.end230
  %199 = load ptr, ptr %pArgumentCurrent, align 8
  store i16 0, ptr %199, align 2
  br label %sw.epilog234

sw.bb233:                                         ; preds = %if.end230
  %200 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 0, ptr %200, align 4
  br label %sw.epilog234

sw.epilog234:                                     ; preds = %sw.bb233, %sw.bb232, %sw.bb231, %if.end230
  %201 = load i32, ptr %nAssignmentCount, align 4
  %inc235 = add nsw i32 %201, 1
  store i32 %inc235, ptr %nAssignmentCount, align 4
  br label %if.end242

if.else236:                                       ; preds = %sw.bb214
  %202 = load ptr, ptr %pReadFormatSpanFunction.addr, align 8
  %203 = load ptr, ptr %pReadFunction.addr, align 8
  %204 = load ptr, ptr %pContext.addr, align 8
  %call237 = call noundef zeroext i1 %202(ptr noundef nonnull align 4 dereferenceable(52) %fd, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef %203, ptr noundef %204, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %pArgumentCurrent, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount)
  %205 = load i32, ptr %nReadCount, align 4
  %tobool238 = icmp ne i32 %205, 0
  br i1 %tobool238, label %if.end241, label %if.then239

if.then239:                                       ; preds = %if.else236
  %206 = load ptr, ptr %pReadFunction.addr, align 8
  %207 = load i32, ptr %c, align 4
  %208 = load ptr, ptr %pContext.addr, align 8
  %call240 = call noundef i32 %206(i32 noundef 3, i32 noundef %207, ptr noundef %208)
  br label %sw.epilog302

if.end241:                                        ; preds = %if.else236
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %sw.epilog234
  %mnWidth243 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %209 = load i32, ptr %mnWidth243, align 4
  %cmp244 = icmp sge i32 %209, 0
  br i1 %cmp244, label %if.then245, label %if.end247

if.then245:                                       ; preds = %if.end242
  %210 = load ptr, ptr %pReadFunction.addr, align 8
  %211 = load i32, ptr %c, align 4
  %212 = load ptr, ptr %pContext.addr, align 8
  %call246 = call noundef i32 %210(i32 noundef 3, i32 noundef %211, ptr noundef %212)
  br label %if.end247

if.end247:                                        ; preds = %if.then245, %if.end242
  %213 = load i32, ptr %nReadCount, align 4
  %214 = load i32, ptr %nReadCountSum, align 4
  %add248 = add nsw i32 %214, %213
  store i32 %add248, ptr %nReadCountSum, align 4
  %215 = load i32, ptr %nConversionCount, align 4
  %inc249 = add nsw i32 %215, 1
  store i32 %inc249, ptr %nConversionCount, align 4
  br label %sw.epilog302

sw.bb250:                                         ; preds = %if.end36, %if.end36
  %mbWidthSpecified = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 3
  %216 = load i8, ptr %mbWidthSpecified, align 4
  %tobool251 = trunc i8 %216 to i1
  br i1 %tobool251, label %if.end254, label %if.then252

if.then252:                                       ; preds = %sw.bb250
  %mnWidth253 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  store i32 1, ptr %mnWidth253, align 4
  br label %if.end254

if.end254:                                        ; preds = %if.then252, %sw.bb250
  store i32 0, ptr %nReadCount, align 4
  %217 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool255 = icmp ne ptr %217, null
  br i1 %tobool255, label %if.then256, label %if.else282

if.then256:                                       ; preds = %if.end254
  %mModifier257 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %218 = load i32, ptr %mModifier257, align 4
  switch i32 %218, label %sw.default262 [
    i32 12, label %sw.bb258
    i32 1, label %sw.bb258
    i32 13, label %sw.bb259
    i32 14, label %sw.bb260
    i32 11, label %sw.bb261
  ]

sw.bb258:                                         ; preds = %if.then256, %if.then256
  store i32 1, ptr %charTypeSize, align 4
  br label %sw.epilog263

sw.bb259:                                         ; preds = %if.then256
  store i32 2, ptr %charTypeSize, align 4
  br label %sw.epilog263

sw.bb260:                                         ; preds = %if.then256
  store i32 4, ptr %charTypeSize, align 4
  br label %sw.epilog263

sw.bb261:                                         ; preds = %if.then256
  store i32 4, ptr %charTypeSize, align 4
  br label %sw.epilog263

sw.default262:                                    ; preds = %if.then256
  br label %Done

sw.epilog263:                                     ; preds = %sw.bb261, %sw.bb260, %sw.bb259, %sw.bb258
  br label %while.cond264

while.cond264:                                    ; preds = %sw.epilog275, %sw.epilog263
  %mnWidth265 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %219 = load i32, ptr %mnWidth265, align 4
  %dec = add nsw i32 %219, -1
  store i32 %dec, ptr %mnWidth265, align 4
  %tobool266 = icmp ne i32 %219, 0
  br i1 %tobool266, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond264
  %220 = load ptr, ptr %pReadFunction.addr, align 8
  %221 = load ptr, ptr %pContext.addr, align 8
  %call267 = call noundef i32 %220(i32 noundef 2, i32 noundef 0, ptr noundef %221)
  store i32 %call267, ptr %c, align 4
  %cmp268 = icmp ne i32 %call267, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond264
  %222 = phi i1 [ false, %while.cond264 ], [ %cmp268, %land.rhs ]
  br i1 %222, label %while.body269, label %while.end277

while.body269:                                    ; preds = %land.end
  %223 = load i32, ptr %charTypeSize, align 4
  switch i32 %223, label %sw.epilog275 [
    i32 1, label %sw.bb270
    i32 2, label %sw.bb272
    i32 4, label %sw.bb274
  ]

sw.bb270:                                         ; preds = %while.body269
  %224 = load i32, ptr %c, align 4
  %conv271 = trunc i32 %224 to i8
  %225 = load ptr, ptr %pArgumentCurrent, align 8
  store i8 %conv271, ptr %225, align 1
  br label %sw.epilog275

sw.bb272:                                         ; preds = %while.body269
  %226 = load i32, ptr %c, align 4
  %conv273 = trunc i32 %226 to i16
  %227 = load ptr, ptr %pArgumentCurrent, align 8
  store i16 %conv273, ptr %227, align 2
  br label %sw.epilog275

sw.bb274:                                         ; preds = %while.body269
  %228 = load i32, ptr %c, align 4
  %229 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %228, ptr %229, align 4
  br label %sw.epilog275

sw.epilog275:                                     ; preds = %sw.bb274, %sw.bb272, %sw.bb270, %while.body269
  %230 = load i32, ptr %nReadCount, align 4
  %inc276 = add nsw i32 %230, 1
  store i32 %inc276, ptr %nReadCount, align 4
  br label %while.cond264, !llvm.loop !18

while.end277:                                     ; preds = %land.end
  %231 = load i32, ptr %nReadCount, align 4
  %tobool278 = icmp ne i32 %231, 0
  br i1 %tobool278, label %if.end280, label %if.then279

if.then279:                                       ; preds = %while.end277
  br label %Done

if.end280:                                        ; preds = %while.end277
  %232 = load i32, ptr %nAssignmentCount, align 4
  %inc281 = add nsw i32 %232, 1
  store i32 %inc281, ptr %nAssignmentCount, align 4
  br label %if.end297

if.else282:                                       ; preds = %if.end254
  br label %while.cond283

while.cond283:                                    ; preds = %while.body291, %if.else282
  %mnWidth284 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %233 = load i32, ptr %mnWidth284, align 4
  %dec285 = add nsw i32 %233, -1
  store i32 %dec285, ptr %mnWidth284, align 4
  %tobool286 = icmp ne i32 %233, 0
  br i1 %tobool286, label %land.rhs287, label %land.end290

land.rhs287:                                      ; preds = %while.cond283
  %234 = load ptr, ptr %pReadFunction.addr, align 8
  %235 = load ptr, ptr %pContext.addr, align 8
  %call288 = call noundef i32 %234(i32 noundef 2, i32 noundef 0, ptr noundef %235)
  store i32 %call288, ptr %c, align 4
  %cmp289 = icmp ne i32 %call288, -1
  br label %land.end290

land.end290:                                      ; preds = %land.rhs287, %while.cond283
  %236 = phi i1 [ false, %while.cond283 ], [ %cmp289, %land.rhs287 ]
  br i1 %236, label %while.body291, label %while.end293

while.body291:                                    ; preds = %land.end290
  %237 = load i32, ptr %nReadCount, align 4
  %inc292 = add nsw i32 %237, 1
  store i32 %inc292, ptr %nReadCount, align 4
  br label %while.cond283, !llvm.loop !19

while.end293:                                     ; preds = %land.end290
  %238 = load i32, ptr %nReadCount, align 4
  %tobool294 = icmp ne i32 %238, 0
  br i1 %tobool294, label %if.end296, label %if.then295

if.then295:                                       ; preds = %while.end293
  br label %Done

if.end296:                                        ; preds = %while.end293
  br label %if.end297

if.end297:                                        ; preds = %if.end296, %if.end280
  %239 = load i32, ptr %nReadCount, align 4
  %240 = load i32, ptr %nReadCountSum, align 4
  %add298 = add nsw i32 %240, %239
  store i32 %add298, ptr %nReadCountSum, align 4
  %241 = load i32, ptr %nConversionCount, align 4
  %inc299 = add nsw i32 %241, 1
  store i32 %inc299, ptr %nConversionCount, align 4
  br label %sw.epilog302

sw.bb300:                                         ; preds = %if.end36
  br label %sw.default301

sw.default301:                                    ; preds = %sw.bb300, %if.end36
  br label %Done

sw.epilog302:                                     ; preds = %if.end297, %if.end247, %if.then239, %if.end200, %if.end180, %if.end49
  br label %while.cond, !llvm.loop !15

while.end303:                                     ; preds = %if.then35, %while.cond
  br label %Done

Done:                                             ; preds = %while.end303, %sw.default301, %if.then295, %if.then279, %sw.default262, %if.then228, %if.then225, %sw.default222, %if.then187, %if.then121, %if.then47, %if.then17
  %242 = load i32, ptr %nConversionCount, align 4
  %cmp304 = icmp eq i32 %242, 0
  br i1 %cmp304, label %land.lhs.true305, label %if.end309

land.lhs.true305:                                 ; preds = %Done
  %243 = load ptr, ptr %pReadFunction.addr, align 8
  %244 = load ptr, ptr %pContext.addr, align 8
  %call306 = call noundef i32 %243(i32 noundef 5, i32 noundef 0, ptr noundef %244)
  %tobool307 = icmp ne i32 %call306, 0
  br i1 %tobool307, label %if.then308, label %if.end309

if.then308:                                       ; preds = %land.lhs.true305
  store i32 -1, ptr %nAssignmentCount, align 4
  br label %if.end309

if.end309:                                        ; preds = %if.then308, %land.lhs.true305, %Done
  %245 = load ptr, ptr %pReadFunction.addr, align 8
  %246 = load ptr, ptr %pContext.addr, align 8
  %call310 = call noundef i32 %245(i32 noundef 1, i32 noundef 0, ptr noundef %246)
  %247 = load i32, ptr %nAssignmentCount, align 4
  ret i32 %247
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDsP13__va_list_tag(ptr noundef %pReadFunction16, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pReadFunction16.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %scanner = alloca %"class.EA::StdC::ScanfLocal::VscanfUtil.0", align 1
  store ptr %pReadFunction16, ptr %pReadFunction16.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pReadFunction16.addr, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %3 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10VscanfCoreES6_SD_S4_PKDsP13__va_list_tag(ptr noundef nonnull align 1 dereferenceable(1) %scanner, ptr noundef %0, ptr noundef @_ZN2EA4StdC10ScanfLocal16ReadFormatSpan16ERNS1_10FormatDataERiPFiNS0_10ReadActionEiPvES6_iRPcS4_, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10VscanfCoreES6_SD_S4_PKDsP13__va_list_tag(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pReadFormatSpanFunction, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pReadFunction.addr = alloca ptr, align 8
  %pReadFormatSpanFunction.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %nAssignmentCount = alloca i32, align 4
  %nConversionCount = alloca i32, align 4
  %nReadCount = alloca i32, align 4
  %nReadCountSum = alloca i32, align 4
  %pFormatCurrent = alloca ptr, align 8
  %pArgumentCurrent = alloca ptr, align 8
  %fd = alloca %"struct.EA::StdC::ScanfLocal::FormatData", align 4
  %c = alloca i32, align 4
  %uintMaxValue = alloca i64, align 8
  %intMaxValue = alloca i64, align 8
  %ldValue = alloca x86_fp80, align 16
  %bNegative = alloca i32, align 4
  %bIntegerOverflow = alloca i32, align 4
  %nBase = alloca i32, align 4
  %cFormat = alloca i16, align 2
  %stringTypeSize = alloca i32, align 4
  %charTypeSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pReadFunction, ptr %pReadFunction.addr, align 8
  store ptr %pReadFormatSpanFunction, ptr %pReadFormatSpanFunction.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %nAssignmentCount, align 4
  store i32 0, ptr %nConversionCount, align 4
  store i32 0, ptr %nReadCountSum, align 4
  %0 = load ptr, ptr %pFormat.addr, align 8
  store ptr %0, ptr %pFormatCurrent, align 8
  store ptr null, ptr %pArgumentCurrent, align 8
  call void @_ZN2EA4StdC10ScanfLocal10FormatDataC2Ev(ptr noundef nonnull align 4 dereferenceable(52) %fd)
  store i32 0, ptr %c, align 4
  store i64 0, ptr %uintMaxValue, align 8
  store i64 0, ptr %intMaxValue, align 8
  %1 = load ptr, ptr %pReadFunction.addr, align 8
  %2 = load ptr, ptr %pContext.addr, align 8
  %call = call noundef i32 %1(i32 noundef 0, i32 noundef 2, ptr noundef %2)
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog302, %if.end72, %if.end19, %while.end, %entry
  %3 = load ptr, ptr %pFormatCurrent, align 8
  %4 = load i16, ptr %3, align 2
  %tobool = icmp ne i16 %4, 0
  br i1 %tobool, label %while.body, label %while.end303

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %pFormatCurrent, align 8
  %6 = load i16, ptr %5, align 2
  store i16 %6, ptr %cFormat, align 2
  %7 = load i16, ptr %cFormat, align 2
  %call2 = call noundef i32 @_ZN2EA4StdC7IsspaceEDs(i16 noundef zeroext %7)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %8 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %pFormatCurrent, align 8
  %9 = load i16, ptr %incdec.ptr, align 2
  store i16 %9, ptr %cFormat, align 2
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %10 = load i16, ptr %cFormat, align 2
  %call4 = call noundef i32 @_ZN2EA4StdC7IsspaceEDs(i16 noundef zeroext %10)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %do.cond
  br label %while.cond6

while.cond6:                                      ; preds = %while.body10, %do.end
  %11 = load ptr, ptr %pReadFunction.addr, align 8
  %12 = load ptr, ptr %pContext.addr, align 8
  %call7 = call noundef i32 %11(i32 noundef 2, i32 noundef 0, ptr noundef %12)
  store i32 %call7, ptr %c, align 4
  %conv = trunc i32 %call7 to i16
  %call8 = call noundef i32 @_ZN2EA4StdC7IsspaceEDs(i16 noundef zeroext %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %while.body10, label %while.end

while.body10:                                     ; preds = %while.cond6
  %13 = load i32, ptr %nReadCountSum, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %nReadCountSum, align 4
  br label %while.cond6, !llvm.loop !21

while.end:                                        ; preds = %while.cond6
  %14 = load ptr, ptr %pReadFunction.addr, align 8
  %15 = load i32, ptr %c, align 4
  %16 = load ptr, ptr %pContext.addr, align 8
  %call11 = call noundef i32 %14(i32 noundef 3, i32 noundef %15, ptr noundef %16)
  br label %while.cond, !llvm.loop !22

if.end:                                           ; preds = %while.body
  %17 = load i16, ptr %cFormat, align 2
  %conv12 = zext i16 %17 to i32
  %cmp = icmp ne i32 %conv12, 37
  br i1 %cmp, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end
  %18 = load ptr, ptr %pReadFunction.addr, align 8
  %19 = load ptr, ptr %pContext.addr, align 8
  %call14 = call noundef i32 %18(i32 noundef 2, i32 noundef 0, ptr noundef %19)
  store i32 %call14, ptr %c, align 4
  %20 = load i16, ptr %cFormat, align 2
  %conv15 = zext i16 %20 to i32
  %cmp16 = icmp ne i32 %call14, %conv15
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then13
  %21 = load ptr, ptr %pReadFunction.addr, align 8
  %22 = load i32, ptr %c, align 4
  %23 = load ptr, ptr %pContext.addr, align 8
  %call18 = call noundef i32 %21(i32 noundef 3, i32 noundef %22, ptr noundef %23)
  br label %Done

if.end19:                                         ; preds = %if.then13
  %24 = load i32, ptr %nReadCountSum, align 4
  %inc20 = add nsw i32 %24, 1
  store i32 %inc20, ptr %nReadCountSum, align 4
  %25 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr21 = getelementptr inbounds i16, ptr %25, i32 1
  store ptr %incdec.ptr21, ptr %pFormatCurrent, align 8
  br label %while.cond, !llvm.loop !22

if.end22:                                         ; preds = %if.end
  %26 = load ptr, ptr %pFormatCurrent, align 8
  %call23 = call noundef ptr @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadFormatEPKDsPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %26, ptr noundef %fd)
  store ptr %call23, ptr %pFormatCurrent, align 8
  %mnType = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %27 = load i32, ptr %mnType, align 4
  %cmp24 = icmp eq i32 %27, 37
  br i1 %cmp24, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %mbSkipAssignment = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 4
  %28 = load i8, ptr %mbSkipAssignment, align 1
  %tobool25 = trunc i8 %28 to i1
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %lor.lhs.false, %if.end22
  store ptr null, ptr %pArgumentCurrent, align 8
  br label %if.end27

if.else:                                          ; preds = %lor.lhs.false
  %29 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %29, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.else
  %30 = getelementptr inbounds %struct.__va_list_tag, ptr %29, i32 0, i32 3
  %reg_save_area = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %32 = add i32 %gp_offset, 8
  store i32 %32, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.else
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %29, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %31, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %33 = load ptr, ptr %vaarg.addr, align 8
  store ptr %33, ptr %pArgumentCurrent, align 8
  br label %if.end27

if.end27:                                         ; preds = %vaarg.end, %if.then26
  %mnType28 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %34 = load i32, ptr %mnType28, align 4
  %cmp29 = icmp ne i32 %34, 110
  br i1 %cmp29, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end27
  %35 = load ptr, ptr %pReadFunction.addr, align 8
  %36 = load ptr, ptr %pContext.addr, align 8
  %call30 = call noundef i32 %35(i32 noundef 5, i32 noundef 0, ptr noundef %36)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %land.lhs.true
  %37 = load ptr, ptr %pReadFunction.addr, align 8
  %38 = load ptr, ptr %pContext.addr, align 8
  %call33 = call noundef i32 %37(i32 noundef 4, i32 noundef 0, ptr noundef %38)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false32, %land.lhs.true
  br label %while.end303

if.end36:                                         ; preds = %lor.lhs.false32, %if.end27
  %mnType37 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %39 = load i32, ptr %mnType37, align 4
  switch i32 %39, label %sw.default301 [
    i32 37, label %sw.bb
    i32 110, label %sw.bb51
    i32 98, label %sw.bb73
    i32 111, label %sw.bb73
    i32 117, label %sw.bb73
    i32 105, label %sw.bb73
    i32 100, label %sw.bb73
    i32 120, label %sw.bb73
    i32 88, label %sw.bb73
    i32 101, label %sw.bb182
    i32 69, label %sw.bb182
    i32 102, label %sw.bb182
    i32 70, label %sw.bb182
    i32 103, label %sw.bb182
    i32 71, label %sw.bb182
    i32 97, label %sw.bb182
    i32 65, label %sw.bb182
    i32 115, label %sw.bb203
    i32 83, label %sw.bb203
    i32 91, label %sw.bb214
    i32 99, label %sw.bb250
    i32 67, label %sw.bb250
    i32 0, label %sw.bb300
  ]

sw.bb:                                            ; preds = %if.end36
  br label %while.cond38

while.cond38:                                     ; preds = %while.body43, %sw.bb
  %40 = load ptr, ptr %pReadFunction.addr, align 8
  %41 = load ptr, ptr %pContext.addr, align 8
  %call39 = call noundef i32 %40(i32 noundef 2, i32 noundef 0, ptr noundef %41)
  store i32 %call39, ptr %c, align 4
  %conv40 = trunc i32 %call39 to i16
  %call41 = call noundef i32 @_ZN2EA4StdC7IsspaceEDs(i16 noundef zeroext %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %while.body43, label %while.end45

while.body43:                                     ; preds = %while.cond38
  %42 = load i32, ptr %nReadCountSum, align 4
  %inc44 = add nsw i32 %42, 1
  store i32 %inc44, ptr %nReadCountSum, align 4
  br label %while.cond38, !llvm.loop !23

while.end45:                                      ; preds = %while.cond38
  %43 = load i32, ptr %c, align 4
  %cmp46 = icmp ne i32 %43, 37
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %while.end45
  %44 = load ptr, ptr %pReadFunction.addr, align 8
  %45 = load i32, ptr %c, align 4
  %46 = load ptr, ptr %pContext.addr, align 8
  %call48 = call noundef i32 %44(i32 noundef 3, i32 noundef %45, ptr noundef %46)
  br label %Done

if.end49:                                         ; preds = %while.end45
  %47 = load i32, ptr %nReadCountSum, align 4
  %inc50 = add nsw i32 %47, 1
  store i32 %inc50, ptr %nReadCountSum, align 4
  br label %sw.epilog302

sw.bb51:                                          ; preds = %if.end36
  %48 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool52 = icmp ne ptr %48, null
  br i1 %tobool52, label %if.then53, label %if.end72

if.then53:                                        ; preds = %sw.bb51
  %mModifier = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %49 = load i32, ptr %mModifier, align 4
  switch i32 %49, label %sw.default [
    i32 6, label %sw.bb54
    i32 7, label %sw.bb56
    i32 8, label %sw.bb58
    i32 15, label %sw.bb60
    i32 5, label %sw.bb62
    i32 14, label %sw.bb64
    i32 4, label %sw.bb65
    i32 13, label %sw.bb67
    i32 2, label %sw.bb67
    i32 12, label %sw.bb69
    i32 1, label %sw.bb69
    i32 0, label %sw.bb71
  ]

sw.bb54:                                          ; preds = %if.then53
  %50 = load i32, ptr %nReadCountSum, align 4
  %conv55 = sext i32 %50 to i64
  %51 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %conv55, ptr %51, align 8
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.then53
  %52 = load i32, ptr %nReadCountSum, align 4
  %conv57 = sext i32 %52 to i64
  %53 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %conv57, ptr %53, align 8
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.then53
  %54 = load i32, ptr %nReadCountSum, align 4
  %conv59 = sext i32 %54 to i64
  %55 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %conv59, ptr %55, align 8
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.then53
  %56 = load i32, ptr %nReadCountSum, align 4
  %conv61 = sext i32 %56 to i64
  %57 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %conv61, ptr %57, align 8
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.then53
  %58 = load i32, ptr %nReadCountSum, align 4
  %conv63 = sext i32 %58 to i64
  %59 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %conv63, ptr %59, align 8
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.then53
  %60 = load i32, ptr %nReadCountSum, align 4
  %61 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %60, ptr %61, align 4
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.then53
  %62 = load i32, ptr %nReadCountSum, align 4
  %conv66 = sext i32 %62 to i64
  %63 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %conv66, ptr %63, align 8
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.then53, %if.then53
  %64 = load i32, ptr %nReadCountSum, align 4
  %conv68 = trunc i32 %64 to i16
  %65 = load ptr, ptr %pArgumentCurrent, align 8
  store i16 %conv68, ptr %65, align 2
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.then53, %if.then53
  %66 = load i32, ptr %nReadCountSum, align 4
  %conv70 = trunc i32 %66 to i8
  %67 = load ptr, ptr %pArgumentCurrent, align 8
  store i8 %conv70, ptr %67, align 1
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.then53
  %68 = load i32, ptr %nReadCountSum, align 4
  %69 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %68, ptr %69, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then53
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb71, %sw.bb69, %sw.bb67, %sw.bb65, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54
  br label %if.end72

if.end72:                                         ; preds = %sw.epilog, %sw.bb51
  br label %while.cond, !llvm.loop !22

sw.bb73:                                          ; preds = %if.end36, %if.end36, %if.end36, %if.end36, %if.end36, %if.end36, %if.end36
  %mnType74 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %70 = load i32, ptr %mnType74, align 4
  %cmp75 = icmp eq i32 %70, 98
  br i1 %cmp75, label %if.then76, label %if.else77

if.then76:                                        ; preds = %sw.bb73
  store i32 2, ptr %nBase, align 4
  br label %if.end96

if.else77:                                        ; preds = %sw.bb73
  %mnType78 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %71 = load i32, ptr %mnType78, align 4
  %cmp79 = icmp eq i32 %71, 111
  br i1 %cmp79, label %if.then80, label %if.else81

if.then80:                                        ; preds = %if.else77
  store i32 8, ptr %nBase, align 4
  br label %if.end95

if.else81:                                        ; preds = %if.else77
  %mnType82 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %72 = load i32, ptr %mnType82, align 4
  %cmp83 = icmp eq i32 %72, 117
  br i1 %cmp83, label %if.then87, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.else81
  %mnType85 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %73 = load i32, ptr %mnType85, align 4
  %cmp86 = icmp eq i32 %73, 100
  br i1 %cmp86, label %if.then87, label %if.else88

if.then87:                                        ; preds = %lor.lhs.false84, %if.else81
  store i32 10, ptr %nBase, align 4
  br label %if.end94

if.else88:                                        ; preds = %lor.lhs.false84
  %mnType89 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %74 = load i32, ptr %mnType89, align 4
  %cmp90 = icmp eq i32 %74, 105
  br i1 %cmp90, label %if.then91, label %if.else92

if.then91:                                        ; preds = %if.else88
  store i32 0, ptr %nBase, align 4
  br label %if.end93

if.else92:                                        ; preds = %if.else88
  store i32 16, ptr %nBase, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.else92, %if.then91
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then87
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then80
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then76
  %mModifier97 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %75 = load i32, ptr %mModifier97, align 4
  switch i32 %75, label %sw.default116 [
    i32 6, label %sw.bb98
    i32 7, label %sw.bb100
    i32 8, label %sw.bb103
    i32 15, label %sw.bb106
    i32 5, label %sw.bb106
    i32 14, label %sw.bb109
    i32 4, label %sw.bb109
    i32 13, label %sw.bb112
    i32 2, label %sw.bb112
    i32 12, label %sw.bb115
    i32 1, label %sw.bb115
  ]

sw.bb98:                                          ; preds = %if.end96
  %76 = load ptr, ptr %pReadFunction.addr, align 8
  %77 = load ptr, ptr %pContext.addr, align 8
  %78 = load i32, ptr %nBase, align 4
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %79 = load i32, ptr %mnWidth, align 4
  %call99 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %76, ptr noundef %77, i64 noundef -1, i32 noundef %78, i32 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  store i64 %call99, ptr %uintMaxValue, align 8
  br label %sw.epilog119

sw.bb100:                                         ; preds = %if.end96
  %80 = load ptr, ptr %pReadFunction.addr, align 8
  %81 = load ptr, ptr %pContext.addr, align 8
  %82 = load i32, ptr %nBase, align 4
  %mnWidth101 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %83 = load i32, ptr %mnWidth101, align 4
  %call102 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %80, ptr noundef %81, i64 noundef -1, i32 noundef %82, i32 noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  store i64 %call102, ptr %uintMaxValue, align 8
  br label %sw.epilog119

sw.bb103:                                         ; preds = %if.end96
  %84 = load ptr, ptr %pReadFunction.addr, align 8
  %85 = load ptr, ptr %pContext.addr, align 8
  %86 = load i32, ptr %nBase, align 4
  %mnWidth104 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %87 = load i32, ptr %mnWidth104, align 4
  %call105 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %84, ptr noundef %85, i64 noundef 9223372036854775807, i32 noundef %86, i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  store i64 %call105, ptr %uintMaxValue, align 8
  br label %sw.epilog119

sw.bb106:                                         ; preds = %if.end96, %if.end96
  %88 = load ptr, ptr %pReadFunction.addr, align 8
  %89 = load ptr, ptr %pContext.addr, align 8
  %90 = load i32, ptr %nBase, align 4
  %mnWidth107 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %91 = load i32, ptr %mnWidth107, align 4
  %call108 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %88, ptr noundef %89, i64 noundef -1, i32 noundef %90, i32 noundef %91, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  store i64 %call108, ptr %uintMaxValue, align 8
  br label %sw.epilog119

sw.bb109:                                         ; preds = %if.end96, %if.end96
  %92 = load ptr, ptr %pReadFunction.addr, align 8
  %93 = load ptr, ptr %pContext.addr, align 8
  %94 = load i32, ptr %nBase, align 4
  %mnWidth110 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %95 = load i32, ptr %mnWidth110, align 4
  %call111 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %92, ptr noundef %93, i64 noundef 4294967295, i32 noundef %94, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  store i64 %call111, ptr %uintMaxValue, align 8
  br label %sw.epilog119

sw.bb112:                                         ; preds = %if.end96, %if.end96
  %96 = load ptr, ptr %pReadFunction.addr, align 8
  %97 = load ptr, ptr %pContext.addr, align 8
  %98 = load i32, ptr %nBase, align 4
  %mnWidth113 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %99 = load i32, ptr %mnWidth113, align 4
  %call114 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %96, ptr noundef %97, i64 noundef 65535, i32 noundef %98, i32 noundef %99, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  store i64 %call114, ptr %uintMaxValue, align 8
  br label %sw.epilog119

sw.bb115:                                         ; preds = %if.end96, %if.end96
  br label %sw.default116

sw.default116:                                    ; preds = %sw.bb115, %if.end96
  %100 = load ptr, ptr %pReadFunction.addr, align 8
  %101 = load ptr, ptr %pContext.addr, align 8
  %102 = load i32, ptr %nBase, align 4
  %mnWidth117 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %103 = load i32, ptr %mnWidth117, align 4
  %call118 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %100, ptr noundef %101, i64 noundef 255, i32 noundef %102, i32 noundef %103, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  store i64 %call118, ptr %uintMaxValue, align 8
  br label %sw.epilog119

sw.epilog119:                                     ; preds = %sw.default116, %sw.bb112, %sw.bb109, %sw.bb106, %sw.bb103, %sw.bb100, %sw.bb98
  %104 = load i32, ptr %nReadCount, align 4
  %tobool120 = icmp ne i32 %104, 0
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %sw.epilog119
  br label %Done

if.end122:                                        ; preds = %sw.epilog119
  %mnType123 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %105 = load i32, ptr %mnType123, align 4
  %cmp124 = icmp eq i32 %105, 105
  br i1 %cmp124, label %if.then128, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %if.end122
  %mnType126 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %106 = load i32, ptr %mnType126, align 4
  %cmp127 = icmp eq i32 %106, 100
  br i1 %cmp127, label %if.then128, label %if.else154

if.then128:                                       ; preds = %lor.lhs.false125, %if.end122
  %107 = load i32, ptr %bNegative, align 4
  %tobool129 = icmp ne i32 %107, 0
  br i1 %tobool129, label %if.then130, label %if.else131

if.then130:                                       ; preds = %if.then128
  %108 = load i64, ptr %uintMaxValue, align 8
  %sub = sub i64 0, %108
  store i64 %sub, ptr %intMaxValue, align 8
  br label %if.end132

if.else131:                                       ; preds = %if.then128
  %109 = load i64, ptr %uintMaxValue, align 8
  store i64 %109, ptr %intMaxValue, align 8
  br label %if.end132

if.end132:                                        ; preds = %if.else131, %if.then130
  %110 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool133 = icmp ne ptr %110, null
  br i1 %tobool133, label %if.then134, label %if.end153

if.then134:                                       ; preds = %if.end132
  %mModifier135 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %111 = load i32, ptr %mModifier135, align 4
  switch i32 %111, label %sw.default150 [
    i32 6, label %sw.bb136
    i32 7, label %sw.bb137
    i32 8, label %sw.bb138
    i32 15, label %sw.bb139
    i32 5, label %sw.bb140
    i32 14, label %sw.bb141
    i32 4, label %sw.bb143
    i32 13, label %sw.bb144
    i32 2, label %sw.bb144
    i32 12, label %sw.bb146
    i32 1, label %sw.bb146
    i32 0, label %sw.bb148
  ]

sw.bb136:                                         ; preds = %if.then134
  %112 = load i64, ptr %intMaxValue, align 8
  %113 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %112, ptr %113, align 8
  br label %sw.epilog151

sw.bb137:                                         ; preds = %if.then134
  %114 = load i64, ptr %intMaxValue, align 8
  %115 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %114, ptr %115, align 8
  br label %sw.epilog151

sw.bb138:                                         ; preds = %if.then134
  %116 = load i64, ptr %intMaxValue, align 8
  %117 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %116, ptr %117, align 8
  br label %sw.epilog151

sw.bb139:                                         ; preds = %if.then134
  %118 = load i64, ptr %intMaxValue, align 8
  %119 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %118, ptr %119, align 8
  br label %sw.epilog151

sw.bb140:                                         ; preds = %if.then134
  %120 = load i64, ptr %intMaxValue, align 8
  %121 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %120, ptr %121, align 8
  br label %sw.epilog151

sw.bb141:                                         ; preds = %if.then134
  %122 = load i64, ptr %intMaxValue, align 8
  %conv142 = trunc i64 %122 to i32
  %123 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %conv142, ptr %123, align 4
  br label %sw.epilog151

sw.bb143:                                         ; preds = %if.then134
  %124 = load i64, ptr %intMaxValue, align 8
  %125 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %124, ptr %125, align 8
  br label %sw.epilog151

sw.bb144:                                         ; preds = %if.then134, %if.then134
  %126 = load i64, ptr %intMaxValue, align 8
  %conv145 = trunc i64 %126 to i16
  %127 = load ptr, ptr %pArgumentCurrent, align 8
  store i16 %conv145, ptr %127, align 2
  br label %sw.epilog151

sw.bb146:                                         ; preds = %if.then134, %if.then134
  %128 = load i64, ptr %intMaxValue, align 8
  %conv147 = trunc i64 %128 to i8
  %129 = load ptr, ptr %pArgumentCurrent, align 8
  store i8 %conv147, ptr %129, align 1
  br label %sw.epilog151

sw.bb148:                                         ; preds = %if.then134
  %130 = load i64, ptr %intMaxValue, align 8
  %conv149 = trunc i64 %130 to i32
  %131 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %conv149, ptr %131, align 4
  br label %sw.epilog151

sw.default150:                                    ; preds = %if.then134
  br label %sw.epilog151

sw.epilog151:                                     ; preds = %sw.default150, %sw.bb148, %sw.bb146, %sw.bb144, %sw.bb143, %sw.bb141, %sw.bb140, %sw.bb139, %sw.bb138, %sw.bb137, %sw.bb136
  %132 = load i32, ptr %nAssignmentCount, align 4
  %inc152 = add nsw i32 %132, 1
  store i32 %inc152, ptr %nAssignmentCount, align 4
  br label %if.end153

if.end153:                                        ; preds = %sw.epilog151, %if.end132
  br label %if.end180

if.else154:                                       ; preds = %lor.lhs.false125
  %133 = load i32, ptr %bNegative, align 4
  %tobool155 = icmp ne i32 %133, 0
  br i1 %tobool155, label %if.then156, label %if.end158

if.then156:                                       ; preds = %if.else154
  %134 = load i64, ptr %uintMaxValue, align 8
  %sub157 = sub nsw i64 0, %134
  store i64 %sub157, ptr %uintMaxValue, align 8
  br label %if.end158

if.end158:                                        ; preds = %if.then156, %if.else154
  %135 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool159 = icmp ne ptr %135, null
  br i1 %tobool159, label %if.then160, label %if.end179

if.then160:                                       ; preds = %if.end158
  %mModifier161 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %136 = load i32, ptr %mModifier161, align 4
  switch i32 %136, label %sw.default176 [
    i32 6, label %sw.bb162
    i32 7, label %sw.bb163
    i32 8, label %sw.bb164
    i32 15, label %sw.bb165
    i32 5, label %sw.bb166
    i32 14, label %sw.bb167
    i32 4, label %sw.bb169
    i32 13, label %sw.bb170
    i32 2, label %sw.bb170
    i32 12, label %sw.bb172
    i32 1, label %sw.bb172
    i32 0, label %sw.bb174
  ]

sw.bb162:                                         ; preds = %if.then160
  %137 = load i64, ptr %uintMaxValue, align 8
  %138 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %137, ptr %138, align 8
  br label %sw.epilog177

sw.bb163:                                         ; preds = %if.then160
  %139 = load i64, ptr %uintMaxValue, align 8
  %140 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %139, ptr %140, align 8
  br label %sw.epilog177

sw.bb164:                                         ; preds = %if.then160
  %141 = load i64, ptr %uintMaxValue, align 8
  %142 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %141, ptr %142, align 8
  br label %sw.epilog177

sw.bb165:                                         ; preds = %if.then160
  %143 = load i64, ptr %uintMaxValue, align 8
  %144 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %143, ptr %144, align 8
  br label %sw.epilog177

sw.bb166:                                         ; preds = %if.then160
  %145 = load i64, ptr %uintMaxValue, align 8
  %146 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %145, ptr %146, align 8
  br label %sw.epilog177

sw.bb167:                                         ; preds = %if.then160
  %147 = load i64, ptr %uintMaxValue, align 8
  %conv168 = trunc i64 %147 to i32
  %148 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %conv168, ptr %148, align 4
  br label %sw.epilog177

sw.bb169:                                         ; preds = %if.then160
  %149 = load i64, ptr %uintMaxValue, align 8
  %150 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %149, ptr %150, align 8
  br label %sw.epilog177

sw.bb170:                                         ; preds = %if.then160, %if.then160
  %151 = load i64, ptr %uintMaxValue, align 8
  %conv171 = trunc i64 %151 to i16
  %152 = load ptr, ptr %pArgumentCurrent, align 8
  store i16 %conv171, ptr %152, align 2
  br label %sw.epilog177

sw.bb172:                                         ; preds = %if.then160, %if.then160
  %153 = load i64, ptr %uintMaxValue, align 8
  %conv173 = trunc i64 %153 to i8
  %154 = load ptr, ptr %pArgumentCurrent, align 8
  store i8 %conv173, ptr %154, align 1
  br label %sw.epilog177

sw.bb174:                                         ; preds = %if.then160
  %155 = load i64, ptr %uintMaxValue, align 8
  %conv175 = trunc i64 %155 to i32
  %156 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %conv175, ptr %156, align 4
  br label %sw.epilog177

sw.default176:                                    ; preds = %if.then160
  br label %sw.epilog177

sw.epilog177:                                     ; preds = %sw.default176, %sw.bb174, %sw.bb172, %sw.bb170, %sw.bb169, %sw.bb167, %sw.bb166, %sw.bb165, %sw.bb164, %sw.bb163, %sw.bb162
  %157 = load i32, ptr %nAssignmentCount, align 4
  %inc178 = add nsw i32 %157, 1
  store i32 %inc178, ptr %nAssignmentCount, align 4
  br label %if.end179

if.end179:                                        ; preds = %sw.epilog177, %if.end158
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end153
  %158 = load i32, ptr %nReadCount, align 4
  %159 = load i32, ptr %nReadCountSum, align 4
  %add = add nsw i32 %159, %158
  store i32 %add, ptr %nReadCountSum, align 4
  %160 = load i32, ptr %nConversionCount, align 4
  %inc181 = add nsw i32 %160, 1
  store i32 %inc181, ptr %nConversionCount, align 4
  br label %sw.epilog302

sw.bb182:                                         ; preds = %if.end36, %if.end36, %if.end36, %if.end36, %if.end36, %if.end36, %if.end36, %if.end36
  %161 = load ptr, ptr %pReadFunction.addr, align 8
  %162 = load ptr, ptr %pContext.addr, align 8
  %mnWidth183 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %163 = load i32, ptr %mnWidth183, align 4
  %mDecimalPoint = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 6
  %164 = load i32, ptr %mDecimalPoint, align 4
  %call184 = call noundef double @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadDoubleES6_S4_iiS9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  %conv185 = fpext double %call184 to x86_fp80
  store x86_fp80 %conv185, ptr %ldValue, align 16
  %165 = load i32, ptr %nReadCount, align 4
  %tobool186 = icmp ne i32 %165, 0
  br i1 %tobool186, label %if.end188, label %if.then187

if.then187:                                       ; preds = %sw.bb182
  br label %Done

if.end188:                                        ; preds = %sw.bb182
  %166 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool189 = icmp ne ptr %166, null
  br i1 %tobool189, label %if.then190, label %if.end200

if.then190:                                       ; preds = %if.end188
  %mModifier191 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %167 = load i32, ptr %mModifier191, align 4
  switch i32 %167, label %sw.default197 [
    i32 10, label %sw.bb192
    i32 9, label %sw.bb193
    i32 0, label %sw.bb195
  ]

sw.bb192:                                         ; preds = %if.then190
  %168 = load x86_fp80, ptr %ldValue, align 16
  %169 = load ptr, ptr %pArgumentCurrent, align 8
  store x86_fp80 %168, ptr %169, align 16
  br label %sw.epilog198

sw.bb193:                                         ; preds = %if.then190
  %170 = load x86_fp80, ptr %ldValue, align 16
  %conv194 = fptrunc x86_fp80 %170 to double
  %171 = load ptr, ptr %pArgumentCurrent, align 8
  store double %conv194, ptr %171, align 8
  br label %sw.epilog198

sw.bb195:                                         ; preds = %if.then190
  %172 = load x86_fp80, ptr %ldValue, align 16
  %conv196 = fptrunc x86_fp80 %172 to float
  %173 = load ptr, ptr %pArgumentCurrent, align 8
  store float %conv196, ptr %173, align 4
  br label %sw.epilog198

sw.default197:                                    ; preds = %if.then190
  br label %sw.epilog198

sw.epilog198:                                     ; preds = %sw.default197, %sw.bb195, %sw.bb193, %sw.bb192
  %174 = load i32, ptr %nAssignmentCount, align 4
  %inc199 = add nsw i32 %174, 1
  store i32 %inc199, ptr %nAssignmentCount, align 4
  br label %if.end200

if.end200:                                        ; preds = %sw.epilog198, %if.end188
  %175 = load i32, ptr %nReadCount, align 4
  %176 = load i32, ptr %nReadCountSum, align 4
  %add201 = add nsw i32 %176, %175
  store i32 %add201, ptr %nReadCountSum, align 4
  %177 = load i32, ptr %nConversionCount, align 4
  %inc202 = add nsw i32 %177, 1
  store i32 %inc202, ptr %nConversionCount, align 4
  br label %sw.epilog302

sw.bb203:                                         ; preds = %if.end36, %if.end36
  %178 = load ptr, ptr %pReadFunction.addr, align 8
  %179 = load ptr, ptr %pContext.addr, align 8
  %call204 = call noundef i32 %178(i32 noundef 2, i32 noundef 0, ptr noundef %179)
  store i32 %call204, ptr %c, align 4
  br label %while.cond205

while.cond205:                                    ; preds = %while.body209, %sw.bb203
  %180 = load i32, ptr %c, align 4
  %conv206 = trunc i32 %180 to i16
  %call207 = call noundef i32 @_ZN2EA4StdC7IsspaceEDs(i16 noundef zeroext %conv206)
  %tobool208 = icmp ne i32 %call207, 0
  br i1 %tobool208, label %while.body209, label %while.end212

while.body209:                                    ; preds = %while.cond205
  %181 = load i32, ptr %nReadCountSum, align 4
  %inc210 = add nsw i32 %181, 1
  store i32 %inc210, ptr %nReadCountSum, align 4
  %182 = load ptr, ptr %pReadFunction.addr, align 8
  %183 = load ptr, ptr %pContext.addr, align 8
  %call211 = call noundef i32 %182(i32 noundef 2, i32 noundef 0, ptr noundef %183)
  store i32 %call211, ptr %c, align 4
  br label %while.cond205, !llvm.loop !24

while.end212:                                     ; preds = %while.cond205
  %184 = load ptr, ptr %pReadFunction.addr, align 8
  %185 = load i32, ptr %c, align 4
  %186 = load ptr, ptr %pContext.addr, align 8
  %call213 = call noundef i32 %184(i32 noundef 3, i32 noundef %185, ptr noundef %186)
  br label %sw.bb214

sw.bb214:                                         ; preds = %while.end212, %if.end36
  store i32 0, ptr %nReadCount, align 4
  %187 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool215 = icmp ne ptr %187, null
  br i1 %tobool215, label %if.then216, label %if.else236

if.then216:                                       ; preds = %sw.bb214
  %mModifier217 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %188 = load i32, ptr %mModifier217, align 4
  switch i32 %188, label %sw.default222 [
    i32 12, label %sw.bb218
    i32 1, label %sw.bb218
    i32 13, label %sw.bb219
    i32 14, label %sw.bb220
    i32 11, label %sw.bb221
  ]

sw.bb218:                                         ; preds = %if.then216, %if.then216
  store i32 1, ptr %stringTypeSize, align 4
  br label %sw.epilog223

sw.bb219:                                         ; preds = %if.then216
  store i32 2, ptr %stringTypeSize, align 4
  br label %sw.epilog223

sw.bb220:                                         ; preds = %if.then216
  store i32 4, ptr %stringTypeSize, align 4
  br label %sw.epilog223

sw.bb221:                                         ; preds = %if.then216
  store i32 4, ptr %stringTypeSize, align 4
  br label %sw.epilog223

sw.default222:                                    ; preds = %if.then216
  br label %Done

sw.epilog223:                                     ; preds = %sw.bb221, %sw.bb220, %sw.bb219, %sw.bb218
  %189 = load ptr, ptr %pReadFormatSpanFunction.addr, align 8
  %190 = load ptr, ptr %pReadFunction.addr, align 8
  %191 = load ptr, ptr %pContext.addr, align 8
  %192 = load i32, ptr %stringTypeSize, align 4
  %call224 = call noundef zeroext i1 %189(ptr noundef nonnull align 4 dereferenceable(52) %fd, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef nonnull align 8 dereferenceable(8) %pArgumentCurrent, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount)
  br i1 %call224, label %if.end226, label %if.then225

if.then225:                                       ; preds = %sw.epilog223
  store i32 -1, ptr %nAssignmentCount, align 4
  br label %Done

if.end226:                                        ; preds = %sw.epilog223
  %193 = load i32, ptr %nReadCount, align 4
  %tobool227 = icmp ne i32 %193, 0
  br i1 %tobool227, label %if.end230, label %if.then228

if.then228:                                       ; preds = %if.end226
  %194 = load ptr, ptr %pReadFunction.addr, align 8
  %195 = load i32, ptr %c, align 4
  %196 = load ptr, ptr %pContext.addr, align 8
  %call229 = call noundef i32 %194(i32 noundef 3, i32 noundef %195, ptr noundef %196)
  br label %Done

if.end230:                                        ; preds = %if.end226
  %197 = load i32, ptr %stringTypeSize, align 4
  switch i32 %197, label %sw.epilog234 [
    i32 1, label %sw.bb231
    i32 2, label %sw.bb232
    i32 4, label %sw.bb233
  ]

sw.bb231:                                         ; preds = %if.end230
  %198 = load ptr, ptr %pArgumentCurrent, align 8
  store i8 0, ptr %198, align 1
  br label %sw.epilog234

sw.bb232:                                         ; preds = %if.end230
  %199 = load ptr, ptr %pArgumentCurrent, align 8
  store i16 0, ptr %199, align 2
  br label %sw.epilog234

sw.bb233:                                         ; preds = %if.end230
  %200 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 0, ptr %200, align 4
  br label %sw.epilog234

sw.epilog234:                                     ; preds = %sw.bb233, %sw.bb232, %sw.bb231, %if.end230
  %201 = load i32, ptr %nAssignmentCount, align 4
  %inc235 = add nsw i32 %201, 1
  store i32 %inc235, ptr %nAssignmentCount, align 4
  br label %if.end242

if.else236:                                       ; preds = %sw.bb214
  %202 = load ptr, ptr %pReadFormatSpanFunction.addr, align 8
  %203 = load ptr, ptr %pReadFunction.addr, align 8
  %204 = load ptr, ptr %pContext.addr, align 8
  %call237 = call noundef zeroext i1 %202(ptr noundef nonnull align 4 dereferenceable(52) %fd, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef %203, ptr noundef %204, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %pArgumentCurrent, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount)
  %205 = load i32, ptr %nReadCount, align 4
  %tobool238 = icmp ne i32 %205, 0
  br i1 %tobool238, label %if.end241, label %if.then239

if.then239:                                       ; preds = %if.else236
  %206 = load ptr, ptr %pReadFunction.addr, align 8
  %207 = load i32, ptr %c, align 4
  %208 = load ptr, ptr %pContext.addr, align 8
  %call240 = call noundef i32 %206(i32 noundef 3, i32 noundef %207, ptr noundef %208)
  br label %sw.epilog302

if.end241:                                        ; preds = %if.else236
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %sw.epilog234
  %mnWidth243 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %209 = load i32, ptr %mnWidth243, align 4
  %cmp244 = icmp sge i32 %209, 0
  br i1 %cmp244, label %if.then245, label %if.end247

if.then245:                                       ; preds = %if.end242
  %210 = load ptr, ptr %pReadFunction.addr, align 8
  %211 = load i32, ptr %c, align 4
  %212 = load ptr, ptr %pContext.addr, align 8
  %call246 = call noundef i32 %210(i32 noundef 3, i32 noundef %211, ptr noundef %212)
  br label %if.end247

if.end247:                                        ; preds = %if.then245, %if.end242
  %213 = load i32, ptr %nReadCount, align 4
  %214 = load i32, ptr %nReadCountSum, align 4
  %add248 = add nsw i32 %214, %213
  store i32 %add248, ptr %nReadCountSum, align 4
  %215 = load i32, ptr %nConversionCount, align 4
  %inc249 = add nsw i32 %215, 1
  store i32 %inc249, ptr %nConversionCount, align 4
  br label %sw.epilog302

sw.bb250:                                         ; preds = %if.end36, %if.end36
  %mbWidthSpecified = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 3
  %216 = load i8, ptr %mbWidthSpecified, align 4
  %tobool251 = trunc i8 %216 to i1
  br i1 %tobool251, label %if.end254, label %if.then252

if.then252:                                       ; preds = %sw.bb250
  %mnWidth253 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  store i32 1, ptr %mnWidth253, align 4
  br label %if.end254

if.end254:                                        ; preds = %if.then252, %sw.bb250
  store i32 0, ptr %nReadCount, align 4
  %217 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool255 = icmp ne ptr %217, null
  br i1 %tobool255, label %if.then256, label %if.else282

if.then256:                                       ; preds = %if.end254
  %mModifier257 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %218 = load i32, ptr %mModifier257, align 4
  switch i32 %218, label %sw.default262 [
    i32 12, label %sw.bb258
    i32 1, label %sw.bb258
    i32 13, label %sw.bb259
    i32 14, label %sw.bb260
    i32 11, label %sw.bb261
  ]

sw.bb258:                                         ; preds = %if.then256, %if.then256
  store i32 1, ptr %charTypeSize, align 4
  br label %sw.epilog263

sw.bb259:                                         ; preds = %if.then256
  store i32 2, ptr %charTypeSize, align 4
  br label %sw.epilog263

sw.bb260:                                         ; preds = %if.then256
  store i32 4, ptr %charTypeSize, align 4
  br label %sw.epilog263

sw.bb261:                                         ; preds = %if.then256
  store i32 4, ptr %charTypeSize, align 4
  br label %sw.epilog263

sw.default262:                                    ; preds = %if.then256
  br label %Done

sw.epilog263:                                     ; preds = %sw.bb261, %sw.bb260, %sw.bb259, %sw.bb258
  br label %while.cond264

while.cond264:                                    ; preds = %sw.epilog275, %sw.epilog263
  %mnWidth265 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %219 = load i32, ptr %mnWidth265, align 4
  %dec = add nsw i32 %219, -1
  store i32 %dec, ptr %mnWidth265, align 4
  %tobool266 = icmp ne i32 %219, 0
  br i1 %tobool266, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond264
  %220 = load ptr, ptr %pReadFunction.addr, align 8
  %221 = load ptr, ptr %pContext.addr, align 8
  %call267 = call noundef i32 %220(i32 noundef 2, i32 noundef 0, ptr noundef %221)
  store i32 %call267, ptr %c, align 4
  %cmp268 = icmp ne i32 %call267, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond264
  %222 = phi i1 [ false, %while.cond264 ], [ %cmp268, %land.rhs ]
  br i1 %222, label %while.body269, label %while.end277

while.body269:                                    ; preds = %land.end
  %223 = load i32, ptr %charTypeSize, align 4
  switch i32 %223, label %sw.epilog275 [
    i32 1, label %sw.bb270
    i32 2, label %sw.bb272
    i32 4, label %sw.bb274
  ]

sw.bb270:                                         ; preds = %while.body269
  %224 = load i32, ptr %c, align 4
  %conv271 = trunc i32 %224 to i8
  %225 = load ptr, ptr %pArgumentCurrent, align 8
  store i8 %conv271, ptr %225, align 1
  br label %sw.epilog275

sw.bb272:                                         ; preds = %while.body269
  %226 = load i32, ptr %c, align 4
  %conv273 = trunc i32 %226 to i16
  %227 = load ptr, ptr %pArgumentCurrent, align 8
  store i16 %conv273, ptr %227, align 2
  br label %sw.epilog275

sw.bb274:                                         ; preds = %while.body269
  %228 = load i32, ptr %c, align 4
  %229 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %228, ptr %229, align 4
  br label %sw.epilog275

sw.epilog275:                                     ; preds = %sw.bb274, %sw.bb272, %sw.bb270, %while.body269
  %230 = load i32, ptr %nReadCount, align 4
  %inc276 = add nsw i32 %230, 1
  store i32 %inc276, ptr %nReadCount, align 4
  br label %while.cond264, !llvm.loop !25

while.end277:                                     ; preds = %land.end
  %231 = load i32, ptr %nReadCount, align 4
  %tobool278 = icmp ne i32 %231, 0
  br i1 %tobool278, label %if.end280, label %if.then279

if.then279:                                       ; preds = %while.end277
  br label %Done

if.end280:                                        ; preds = %while.end277
  %232 = load i32, ptr %nAssignmentCount, align 4
  %inc281 = add nsw i32 %232, 1
  store i32 %inc281, ptr %nAssignmentCount, align 4
  br label %if.end297

if.else282:                                       ; preds = %if.end254
  br label %while.cond283

while.cond283:                                    ; preds = %while.body291, %if.else282
  %mnWidth284 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %233 = load i32, ptr %mnWidth284, align 4
  %dec285 = add nsw i32 %233, -1
  store i32 %dec285, ptr %mnWidth284, align 4
  %tobool286 = icmp ne i32 %233, 0
  br i1 %tobool286, label %land.rhs287, label %land.end290

land.rhs287:                                      ; preds = %while.cond283
  %234 = load ptr, ptr %pReadFunction.addr, align 8
  %235 = load ptr, ptr %pContext.addr, align 8
  %call288 = call noundef i32 %234(i32 noundef 2, i32 noundef 0, ptr noundef %235)
  store i32 %call288, ptr %c, align 4
  %cmp289 = icmp ne i32 %call288, -1
  br label %land.end290

land.end290:                                      ; preds = %land.rhs287, %while.cond283
  %236 = phi i1 [ false, %while.cond283 ], [ %cmp289, %land.rhs287 ]
  br i1 %236, label %while.body291, label %while.end293

while.body291:                                    ; preds = %land.end290
  %237 = load i32, ptr %nReadCount, align 4
  %inc292 = add nsw i32 %237, 1
  store i32 %inc292, ptr %nReadCount, align 4
  br label %while.cond283, !llvm.loop !26

while.end293:                                     ; preds = %land.end290
  %238 = load i32, ptr %nReadCount, align 4
  %tobool294 = icmp ne i32 %238, 0
  br i1 %tobool294, label %if.end296, label %if.then295

if.then295:                                       ; preds = %while.end293
  br label %Done

if.end296:                                        ; preds = %while.end293
  br label %if.end297

if.end297:                                        ; preds = %if.end296, %if.end280
  %239 = load i32, ptr %nReadCount, align 4
  %240 = load i32, ptr %nReadCountSum, align 4
  %add298 = add nsw i32 %240, %239
  store i32 %add298, ptr %nReadCountSum, align 4
  %241 = load i32, ptr %nConversionCount, align 4
  %inc299 = add nsw i32 %241, 1
  store i32 %inc299, ptr %nConversionCount, align 4
  br label %sw.epilog302

sw.bb300:                                         ; preds = %if.end36
  br label %sw.default301

sw.default301:                                    ; preds = %sw.bb300, %if.end36
  br label %Done

sw.epilog302:                                     ; preds = %if.end297, %if.end247, %if.then239, %if.end200, %if.end180, %if.end49
  br label %while.cond, !llvm.loop !22

while.end303:                                     ; preds = %if.then35, %while.cond
  br label %Done

Done:                                             ; preds = %while.end303, %sw.default301, %if.then295, %if.then279, %sw.default262, %if.then228, %if.then225, %sw.default222, %if.then187, %if.then121, %if.then47, %if.then17
  %242 = load i32, ptr %nConversionCount, align 4
  %cmp304 = icmp eq i32 %242, 0
  br i1 %cmp304, label %land.lhs.true305, label %if.end309

land.lhs.true305:                                 ; preds = %Done
  %243 = load ptr, ptr %pReadFunction.addr, align 8
  %244 = load ptr, ptr %pContext.addr, align 8
  %call306 = call noundef i32 %243(i32 noundef 5, i32 noundef 0, ptr noundef %244)
  %tobool307 = icmp ne i32 %call306, 0
  br i1 %tobool307, label %if.then308, label %if.end309

if.then308:                                       ; preds = %land.lhs.true305
  store i32 -1, ptr %nAssignmentCount, align 4
  br label %if.end309

if.end309:                                        ; preds = %if.then308, %land.lhs.true305, %Done
  %245 = load ptr, ptr %pReadFunction.addr, align 8
  %246 = load ptr, ptr %pContext.addr, align 8
  %call310 = call noundef i32 %245(i32 noundef 1, i32 noundef 0, ptr noundef %246)
  %247 = load i32, ptr %nAssignmentCount, align 4
  ret i32 %247
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef %pReadFunction32, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pReadFunction32.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %scanner = alloca %"class.EA::StdC::ScanfLocal::VscanfUtil.1", align 1
  store ptr %pReadFunction32, ptr %pReadFunction32.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pReadFunction32.addr, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %3 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10VscanfCoreES6_SD_S4_PKDiP13__va_list_tag(ptr noundef nonnull align 1 dereferenceable(1) %scanner, ptr noundef %0, ptr noundef @_ZN2EA4StdC10ScanfLocal16ReadFormatSpan32ERNS1_10FormatDataERiPFiNS0_10ReadActionEiPvES6_iRPcS4_, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10VscanfCoreES6_SD_S4_PKDiP13__va_list_tag(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pReadFormatSpanFunction, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pReadFunction.addr = alloca ptr, align 8
  %pReadFormatSpanFunction.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %nAssignmentCount = alloca i32, align 4
  %nConversionCount = alloca i32, align 4
  %nReadCount = alloca i32, align 4
  %nReadCountSum = alloca i32, align 4
  %pFormatCurrent = alloca ptr, align 8
  %pArgumentCurrent = alloca ptr, align 8
  %fd = alloca %"struct.EA::StdC::ScanfLocal::FormatData", align 4
  %c = alloca i32, align 4
  %uintMaxValue = alloca i64, align 8
  %intMaxValue = alloca i64, align 8
  %ldValue = alloca x86_fp80, align 16
  %bNegative = alloca i32, align 4
  %bIntegerOverflow = alloca i32, align 4
  %nBase = alloca i32, align 4
  %cFormat = alloca i32, align 4
  %stringTypeSize = alloca i32, align 4
  %charTypeSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pReadFunction, ptr %pReadFunction.addr, align 8
  store ptr %pReadFormatSpanFunction, ptr %pReadFormatSpanFunction.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %nAssignmentCount, align 4
  store i32 0, ptr %nConversionCount, align 4
  store i32 0, ptr %nReadCountSum, align 4
  %0 = load ptr, ptr %pFormat.addr, align 8
  store ptr %0, ptr %pFormatCurrent, align 8
  store ptr null, ptr %pArgumentCurrent, align 8
  call void @_ZN2EA4StdC10ScanfLocal10FormatDataC2Ev(ptr noundef nonnull align 4 dereferenceable(52) %fd)
  store i32 0, ptr %c, align 4
  store i64 0, ptr %uintMaxValue, align 8
  store i64 0, ptr %intMaxValue, align 8
  %1 = load ptr, ptr %pReadFunction.addr, align 8
  %2 = load ptr, ptr %pContext.addr, align 8
  %call = call noundef i32 %1(i32 noundef 0, i32 noundef 4, ptr noundef %2)
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog297, %if.end68, %if.end17, %while.end, %entry
  %3 = load ptr, ptr %pFormatCurrent, align 8
  %4 = load i32, ptr %3, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %while.body, label %while.end298

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %pFormatCurrent, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %cFormat, align 4
  %7 = load i32, ptr %cFormat, align 4
  %call2 = call noundef i32 @_ZN2EA4StdC7IsspaceEDi(i32 noundef zeroext %7)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %8 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %pFormatCurrent, align 8
  %9 = load i32, ptr %incdec.ptr, align 4
  store i32 %9, ptr %cFormat, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %10 = load i32, ptr %cFormat, align 4
  %call4 = call noundef i32 @_ZN2EA4StdC7IsspaceEDi(i32 noundef zeroext %10)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %do.body, label %do.end, !llvm.loop !27

do.end:                                           ; preds = %do.cond
  br label %while.cond6

while.cond6:                                      ; preds = %while.body10, %do.end
  %11 = load ptr, ptr %pReadFunction.addr, align 8
  %12 = load ptr, ptr %pContext.addr, align 8
  %call7 = call noundef i32 %11(i32 noundef 2, i32 noundef 0, ptr noundef %12)
  store i32 %call7, ptr %c, align 4
  %call8 = call noundef i32 @_ZN2EA4StdC7IsspaceEDi(i32 noundef zeroext %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %while.body10, label %while.end

while.body10:                                     ; preds = %while.cond6
  %13 = load i32, ptr %nReadCountSum, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %nReadCountSum, align 4
  br label %while.cond6, !llvm.loop !28

while.end:                                        ; preds = %while.cond6
  %14 = load ptr, ptr %pReadFunction.addr, align 8
  %15 = load i32, ptr %c, align 4
  %16 = load ptr, ptr %pContext.addr, align 8
  %call11 = call noundef i32 %14(i32 noundef 3, i32 noundef %15, ptr noundef %16)
  br label %while.cond, !llvm.loop !29

if.end:                                           ; preds = %while.body
  %17 = load i32, ptr %cFormat, align 4
  %cmp = icmp ne i32 %17, 37
  br i1 %cmp, label %if.then12, label %if.end20

if.then12:                                        ; preds = %if.end
  %18 = load ptr, ptr %pReadFunction.addr, align 8
  %19 = load ptr, ptr %pContext.addr, align 8
  %call13 = call noundef i32 %18(i32 noundef 2, i32 noundef 0, ptr noundef %19)
  store i32 %call13, ptr %c, align 4
  %20 = load i32, ptr %cFormat, align 4
  %cmp14 = icmp ne i32 %call13, %20
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then12
  %21 = load ptr, ptr %pReadFunction.addr, align 8
  %22 = load i32, ptr %c, align 4
  %23 = load ptr, ptr %pContext.addr, align 8
  %call16 = call noundef i32 %21(i32 noundef 3, i32 noundef %22, ptr noundef %23)
  br label %Done

if.end17:                                         ; preds = %if.then12
  %24 = load i32, ptr %nReadCountSum, align 4
  %inc18 = add nsw i32 %24, 1
  store i32 %inc18, ptr %nReadCountSum, align 4
  %25 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr19 = getelementptr inbounds i32, ptr %25, i32 1
  store ptr %incdec.ptr19, ptr %pFormatCurrent, align 8
  br label %while.cond, !llvm.loop !29

if.end20:                                         ; preds = %if.end
  %26 = load ptr, ptr %pFormatCurrent, align 8
  %call21 = call noundef ptr @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadFormatEPKDiPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %26, ptr noundef %fd)
  store ptr %call21, ptr %pFormatCurrent, align 8
  %mnType = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %27 = load i32, ptr %mnType, align 4
  %cmp22 = icmp eq i32 %27, 37
  br i1 %cmp22, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %mbSkipAssignment = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 4
  %28 = load i8, ptr %mbSkipAssignment, align 1
  %tobool23 = trunc i8 %28 to i1
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %lor.lhs.false, %if.end20
  store ptr null, ptr %pArgumentCurrent, align 8
  br label %if.end25

if.else:                                          ; preds = %lor.lhs.false
  %29 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %29, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.else
  %30 = getelementptr inbounds %struct.__va_list_tag, ptr %29, i32 0, i32 3
  %reg_save_area = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %32 = add i32 %gp_offset, 8
  store i32 %32, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.else
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %29, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %31, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %33 = load ptr, ptr %vaarg.addr, align 8
  store ptr %33, ptr %pArgumentCurrent, align 8
  br label %if.end25

if.end25:                                         ; preds = %vaarg.end, %if.then24
  %mnType26 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %34 = load i32, ptr %mnType26, align 4
  %cmp27 = icmp ne i32 %34, 110
  br i1 %cmp27, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end25
  %35 = load ptr, ptr %pReadFunction.addr, align 8
  %36 = load ptr, ptr %pContext.addr, align 8
  %call28 = call noundef i32 %35(i32 noundef 5, i32 noundef 0, ptr noundef %36)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %land.lhs.true
  %37 = load ptr, ptr %pReadFunction.addr, align 8
  %38 = load ptr, ptr %pContext.addr, align 8
  %call31 = call noundef i32 %37(i32 noundef 4, i32 noundef 0, ptr noundef %38)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false30, %land.lhs.true
  br label %while.end298

if.end34:                                         ; preds = %lor.lhs.false30, %if.end25
  %mnType35 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %39 = load i32, ptr %mnType35, align 4
  switch i32 %39, label %sw.default296 [
    i32 37, label %sw.bb
    i32 110, label %sw.bb48
    i32 98, label %sw.bb69
    i32 111, label %sw.bb69
    i32 117, label %sw.bb69
    i32 105, label %sw.bb69
    i32 100, label %sw.bb69
    i32 120, label %sw.bb69
    i32 88, label %sw.bb69
    i32 101, label %sw.bb178
    i32 69, label %sw.bb178
    i32 102, label %sw.bb178
    i32 70, label %sw.bb178
    i32 103, label %sw.bb178
    i32 71, label %sw.bb178
    i32 97, label %sw.bb178
    i32 65, label %sw.bb178
    i32 115, label %sw.bb199
    i32 83, label %sw.bb199
    i32 91, label %sw.bb209
    i32 99, label %sw.bb245
    i32 67, label %sw.bb245
    i32 0, label %sw.bb295
  ]

sw.bb:                                            ; preds = %if.end34
  br label %while.cond36

while.cond36:                                     ; preds = %while.body40, %sw.bb
  %40 = load ptr, ptr %pReadFunction.addr, align 8
  %41 = load ptr, ptr %pContext.addr, align 8
  %call37 = call noundef i32 %40(i32 noundef 2, i32 noundef 0, ptr noundef %41)
  store i32 %call37, ptr %c, align 4
  %call38 = call noundef i32 @_ZN2EA4StdC7IsspaceEDi(i32 noundef zeroext %call37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %while.body40, label %while.end42

while.body40:                                     ; preds = %while.cond36
  %42 = load i32, ptr %nReadCountSum, align 4
  %inc41 = add nsw i32 %42, 1
  store i32 %inc41, ptr %nReadCountSum, align 4
  br label %while.cond36, !llvm.loop !30

while.end42:                                      ; preds = %while.cond36
  %43 = load i32, ptr %c, align 4
  %cmp43 = icmp ne i32 %43, 37
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %while.end42
  %44 = load ptr, ptr %pReadFunction.addr, align 8
  %45 = load i32, ptr %c, align 4
  %46 = load ptr, ptr %pContext.addr, align 8
  %call45 = call noundef i32 %44(i32 noundef 3, i32 noundef %45, ptr noundef %46)
  br label %Done

if.end46:                                         ; preds = %while.end42
  %47 = load i32, ptr %nReadCountSum, align 4
  %inc47 = add nsw i32 %47, 1
  store i32 %inc47, ptr %nReadCountSum, align 4
  br label %sw.epilog297

sw.bb48:                                          ; preds = %if.end34
  %48 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool49 = icmp ne ptr %48, null
  br i1 %tobool49, label %if.then50, label %if.end68

if.then50:                                        ; preds = %sw.bb48
  %mModifier = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %49 = load i32, ptr %mModifier, align 4
  switch i32 %49, label %sw.default [
    i32 6, label %sw.bb51
    i32 7, label %sw.bb52
    i32 8, label %sw.bb54
    i32 15, label %sw.bb56
    i32 5, label %sw.bb58
    i32 14, label %sw.bb60
    i32 4, label %sw.bb61
    i32 13, label %sw.bb63
    i32 2, label %sw.bb63
    i32 12, label %sw.bb65
    i32 1, label %sw.bb65
    i32 0, label %sw.bb67
  ]

sw.bb51:                                          ; preds = %if.then50
  %50 = load i32, ptr %nReadCountSum, align 4
  %conv = sext i32 %50 to i64
  %51 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %conv, ptr %51, align 8
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.then50
  %52 = load i32, ptr %nReadCountSum, align 4
  %conv53 = sext i32 %52 to i64
  %53 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %conv53, ptr %53, align 8
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.then50
  %54 = load i32, ptr %nReadCountSum, align 4
  %conv55 = sext i32 %54 to i64
  %55 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %conv55, ptr %55, align 8
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.then50
  %56 = load i32, ptr %nReadCountSum, align 4
  %conv57 = sext i32 %56 to i64
  %57 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %conv57, ptr %57, align 8
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.then50
  %58 = load i32, ptr %nReadCountSum, align 4
  %conv59 = sext i32 %58 to i64
  %59 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %conv59, ptr %59, align 8
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.then50
  %60 = load i32, ptr %nReadCountSum, align 4
  %61 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %60, ptr %61, align 4
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.then50
  %62 = load i32, ptr %nReadCountSum, align 4
  %conv62 = sext i32 %62 to i64
  %63 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %conv62, ptr %63, align 8
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.then50, %if.then50
  %64 = load i32, ptr %nReadCountSum, align 4
  %conv64 = trunc i32 %64 to i16
  %65 = load ptr, ptr %pArgumentCurrent, align 8
  store i16 %conv64, ptr %65, align 2
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.then50, %if.then50
  %66 = load i32, ptr %nReadCountSum, align 4
  %conv66 = trunc i32 %66 to i8
  %67 = load ptr, ptr %pArgumentCurrent, align 8
  store i8 %conv66, ptr %67, align 1
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.then50
  %68 = load i32, ptr %nReadCountSum, align 4
  %69 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %68, ptr %69, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then50
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %sw.bb52, %sw.bb51
  br label %if.end68

if.end68:                                         ; preds = %sw.epilog, %sw.bb48
  br label %while.cond, !llvm.loop !29

sw.bb69:                                          ; preds = %if.end34, %if.end34, %if.end34, %if.end34, %if.end34, %if.end34, %if.end34
  %mnType70 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %70 = load i32, ptr %mnType70, align 4
  %cmp71 = icmp eq i32 %70, 98
  br i1 %cmp71, label %if.then72, label %if.else73

if.then72:                                        ; preds = %sw.bb69
  store i32 2, ptr %nBase, align 4
  br label %if.end92

if.else73:                                        ; preds = %sw.bb69
  %mnType74 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %71 = load i32, ptr %mnType74, align 4
  %cmp75 = icmp eq i32 %71, 111
  br i1 %cmp75, label %if.then76, label %if.else77

if.then76:                                        ; preds = %if.else73
  store i32 8, ptr %nBase, align 4
  br label %if.end91

if.else77:                                        ; preds = %if.else73
  %mnType78 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %72 = load i32, ptr %mnType78, align 4
  %cmp79 = icmp eq i32 %72, 117
  br i1 %cmp79, label %if.then83, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %if.else77
  %mnType81 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %73 = load i32, ptr %mnType81, align 4
  %cmp82 = icmp eq i32 %73, 100
  br i1 %cmp82, label %if.then83, label %if.else84

if.then83:                                        ; preds = %lor.lhs.false80, %if.else77
  store i32 10, ptr %nBase, align 4
  br label %if.end90

if.else84:                                        ; preds = %lor.lhs.false80
  %mnType85 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %74 = load i32, ptr %mnType85, align 4
  %cmp86 = icmp eq i32 %74, 105
  br i1 %cmp86, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.else84
  store i32 0, ptr %nBase, align 4
  br label %if.end89

if.else88:                                        ; preds = %if.else84
  store i32 16, ptr %nBase, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.else88, %if.then87
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.then83
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then76
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then72
  %mModifier93 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %75 = load i32, ptr %mModifier93, align 4
  switch i32 %75, label %sw.default112 [
    i32 6, label %sw.bb94
    i32 7, label %sw.bb96
    i32 8, label %sw.bb99
    i32 15, label %sw.bb102
    i32 5, label %sw.bb102
    i32 14, label %sw.bb105
    i32 4, label %sw.bb105
    i32 13, label %sw.bb108
    i32 2, label %sw.bb108
    i32 12, label %sw.bb111
    i32 1, label %sw.bb111
  ]

sw.bb94:                                          ; preds = %if.end92
  %76 = load ptr, ptr %pReadFunction.addr, align 8
  %77 = load ptr, ptr %pContext.addr, align 8
  %78 = load i32, ptr %nBase, align 4
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %79 = load i32, ptr %mnWidth, align 4
  %call95 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %76, ptr noundef %77, i64 noundef -1, i32 noundef %78, i32 noundef %79, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  store i64 %call95, ptr %uintMaxValue, align 8
  br label %sw.epilog115

sw.bb96:                                          ; preds = %if.end92
  %80 = load ptr, ptr %pReadFunction.addr, align 8
  %81 = load ptr, ptr %pContext.addr, align 8
  %82 = load i32, ptr %nBase, align 4
  %mnWidth97 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %83 = load i32, ptr %mnWidth97, align 4
  %call98 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %80, ptr noundef %81, i64 noundef -1, i32 noundef %82, i32 noundef %83, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  store i64 %call98, ptr %uintMaxValue, align 8
  br label %sw.epilog115

sw.bb99:                                          ; preds = %if.end92
  %84 = load ptr, ptr %pReadFunction.addr, align 8
  %85 = load ptr, ptr %pContext.addr, align 8
  %86 = load i32, ptr %nBase, align 4
  %mnWidth100 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %87 = load i32, ptr %mnWidth100, align 4
  %call101 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %84, ptr noundef %85, i64 noundef 9223372036854775807, i32 noundef %86, i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  store i64 %call101, ptr %uintMaxValue, align 8
  br label %sw.epilog115

sw.bb102:                                         ; preds = %if.end92, %if.end92
  %88 = load ptr, ptr %pReadFunction.addr, align 8
  %89 = load ptr, ptr %pContext.addr, align 8
  %90 = load i32, ptr %nBase, align 4
  %mnWidth103 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %91 = load i32, ptr %mnWidth103, align 4
  %call104 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %88, ptr noundef %89, i64 noundef -1, i32 noundef %90, i32 noundef %91, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  store i64 %call104, ptr %uintMaxValue, align 8
  br label %sw.epilog115

sw.bb105:                                         ; preds = %if.end92, %if.end92
  %92 = load ptr, ptr %pReadFunction.addr, align 8
  %93 = load ptr, ptr %pContext.addr, align 8
  %94 = load i32, ptr %nBase, align 4
  %mnWidth106 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %95 = load i32, ptr %mnWidth106, align 4
  %call107 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %92, ptr noundef %93, i64 noundef 4294967295, i32 noundef %94, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  store i64 %call107, ptr %uintMaxValue, align 8
  br label %sw.epilog115

sw.bb108:                                         ; preds = %if.end92, %if.end92
  %96 = load ptr, ptr %pReadFunction.addr, align 8
  %97 = load ptr, ptr %pContext.addr, align 8
  %98 = load i32, ptr %nBase, align 4
  %mnWidth109 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %99 = load i32, ptr %mnWidth109, align 4
  %call110 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %96, ptr noundef %97, i64 noundef 65535, i32 noundef %98, i32 noundef %99, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  store i64 %call110, ptr %uintMaxValue, align 8
  br label %sw.epilog115

sw.bb111:                                         ; preds = %if.end92, %if.end92
  br label %sw.default112

sw.default112:                                    ; preds = %sw.bb111, %if.end92
  %100 = load ptr, ptr %pReadFunction.addr, align 8
  %101 = load ptr, ptr %pContext.addr, align 8
  %102 = load i32, ptr %nBase, align 4
  %mnWidth113 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %103 = load i32, ptr %mnWidth113, align 4
  %call114 = call noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %100, ptr noundef %101, i64 noundef 255, i32 noundef %102, i32 noundef %103, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  store i64 %call114, ptr %uintMaxValue, align 8
  br label %sw.epilog115

sw.epilog115:                                     ; preds = %sw.default112, %sw.bb108, %sw.bb105, %sw.bb102, %sw.bb99, %sw.bb96, %sw.bb94
  %104 = load i32, ptr %nReadCount, align 4
  %tobool116 = icmp ne i32 %104, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %sw.epilog115
  br label %Done

if.end118:                                        ; preds = %sw.epilog115
  %mnType119 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %105 = load i32, ptr %mnType119, align 4
  %cmp120 = icmp eq i32 %105, 105
  br i1 %cmp120, label %if.then124, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %if.end118
  %mnType122 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  %106 = load i32, ptr %mnType122, align 4
  %cmp123 = icmp eq i32 %106, 100
  br i1 %cmp123, label %if.then124, label %if.else150

if.then124:                                       ; preds = %lor.lhs.false121, %if.end118
  %107 = load i32, ptr %bNegative, align 4
  %tobool125 = icmp ne i32 %107, 0
  br i1 %tobool125, label %if.then126, label %if.else127

if.then126:                                       ; preds = %if.then124
  %108 = load i64, ptr %uintMaxValue, align 8
  %sub = sub i64 0, %108
  store i64 %sub, ptr %intMaxValue, align 8
  br label %if.end128

if.else127:                                       ; preds = %if.then124
  %109 = load i64, ptr %uintMaxValue, align 8
  store i64 %109, ptr %intMaxValue, align 8
  br label %if.end128

if.end128:                                        ; preds = %if.else127, %if.then126
  %110 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool129 = icmp ne ptr %110, null
  br i1 %tobool129, label %if.then130, label %if.end149

if.then130:                                       ; preds = %if.end128
  %mModifier131 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %111 = load i32, ptr %mModifier131, align 4
  switch i32 %111, label %sw.default146 [
    i32 6, label %sw.bb132
    i32 7, label %sw.bb133
    i32 8, label %sw.bb134
    i32 15, label %sw.bb135
    i32 5, label %sw.bb136
    i32 14, label %sw.bb137
    i32 4, label %sw.bb139
    i32 13, label %sw.bb140
    i32 2, label %sw.bb140
    i32 12, label %sw.bb142
    i32 1, label %sw.bb142
    i32 0, label %sw.bb144
  ]

sw.bb132:                                         ; preds = %if.then130
  %112 = load i64, ptr %intMaxValue, align 8
  %113 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %112, ptr %113, align 8
  br label %sw.epilog147

sw.bb133:                                         ; preds = %if.then130
  %114 = load i64, ptr %intMaxValue, align 8
  %115 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %114, ptr %115, align 8
  br label %sw.epilog147

sw.bb134:                                         ; preds = %if.then130
  %116 = load i64, ptr %intMaxValue, align 8
  %117 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %116, ptr %117, align 8
  br label %sw.epilog147

sw.bb135:                                         ; preds = %if.then130
  %118 = load i64, ptr %intMaxValue, align 8
  %119 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %118, ptr %119, align 8
  br label %sw.epilog147

sw.bb136:                                         ; preds = %if.then130
  %120 = load i64, ptr %intMaxValue, align 8
  %121 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %120, ptr %121, align 8
  br label %sw.epilog147

sw.bb137:                                         ; preds = %if.then130
  %122 = load i64, ptr %intMaxValue, align 8
  %conv138 = trunc i64 %122 to i32
  %123 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %conv138, ptr %123, align 4
  br label %sw.epilog147

sw.bb139:                                         ; preds = %if.then130
  %124 = load i64, ptr %intMaxValue, align 8
  %125 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %124, ptr %125, align 8
  br label %sw.epilog147

sw.bb140:                                         ; preds = %if.then130, %if.then130
  %126 = load i64, ptr %intMaxValue, align 8
  %conv141 = trunc i64 %126 to i16
  %127 = load ptr, ptr %pArgumentCurrent, align 8
  store i16 %conv141, ptr %127, align 2
  br label %sw.epilog147

sw.bb142:                                         ; preds = %if.then130, %if.then130
  %128 = load i64, ptr %intMaxValue, align 8
  %conv143 = trunc i64 %128 to i8
  %129 = load ptr, ptr %pArgumentCurrent, align 8
  store i8 %conv143, ptr %129, align 1
  br label %sw.epilog147

sw.bb144:                                         ; preds = %if.then130
  %130 = load i64, ptr %intMaxValue, align 8
  %conv145 = trunc i64 %130 to i32
  %131 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %conv145, ptr %131, align 4
  br label %sw.epilog147

sw.default146:                                    ; preds = %if.then130
  br label %sw.epilog147

sw.epilog147:                                     ; preds = %sw.default146, %sw.bb144, %sw.bb142, %sw.bb140, %sw.bb139, %sw.bb137, %sw.bb136, %sw.bb135, %sw.bb134, %sw.bb133, %sw.bb132
  %132 = load i32, ptr %nAssignmentCount, align 4
  %inc148 = add nsw i32 %132, 1
  store i32 %inc148, ptr %nAssignmentCount, align 4
  br label %if.end149

if.end149:                                        ; preds = %sw.epilog147, %if.end128
  br label %if.end176

if.else150:                                       ; preds = %lor.lhs.false121
  %133 = load i32, ptr %bNegative, align 4
  %tobool151 = icmp ne i32 %133, 0
  br i1 %tobool151, label %if.then152, label %if.end154

if.then152:                                       ; preds = %if.else150
  %134 = load i64, ptr %uintMaxValue, align 8
  %sub153 = sub nsw i64 0, %134
  store i64 %sub153, ptr %uintMaxValue, align 8
  br label %if.end154

if.end154:                                        ; preds = %if.then152, %if.else150
  %135 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool155 = icmp ne ptr %135, null
  br i1 %tobool155, label %if.then156, label %if.end175

if.then156:                                       ; preds = %if.end154
  %mModifier157 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %136 = load i32, ptr %mModifier157, align 4
  switch i32 %136, label %sw.default172 [
    i32 6, label %sw.bb158
    i32 7, label %sw.bb159
    i32 8, label %sw.bb160
    i32 15, label %sw.bb161
    i32 5, label %sw.bb162
    i32 14, label %sw.bb163
    i32 4, label %sw.bb165
    i32 13, label %sw.bb166
    i32 2, label %sw.bb166
    i32 12, label %sw.bb168
    i32 1, label %sw.bb168
    i32 0, label %sw.bb170
  ]

sw.bb158:                                         ; preds = %if.then156
  %137 = load i64, ptr %uintMaxValue, align 8
  %138 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %137, ptr %138, align 8
  br label %sw.epilog173

sw.bb159:                                         ; preds = %if.then156
  %139 = load i64, ptr %uintMaxValue, align 8
  %140 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %139, ptr %140, align 8
  br label %sw.epilog173

sw.bb160:                                         ; preds = %if.then156
  %141 = load i64, ptr %uintMaxValue, align 8
  %142 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %141, ptr %142, align 8
  br label %sw.epilog173

sw.bb161:                                         ; preds = %if.then156
  %143 = load i64, ptr %uintMaxValue, align 8
  %144 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %143, ptr %144, align 8
  br label %sw.epilog173

sw.bb162:                                         ; preds = %if.then156
  %145 = load i64, ptr %uintMaxValue, align 8
  %146 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %145, ptr %146, align 8
  br label %sw.epilog173

sw.bb163:                                         ; preds = %if.then156
  %147 = load i64, ptr %uintMaxValue, align 8
  %conv164 = trunc i64 %147 to i32
  %148 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %conv164, ptr %148, align 4
  br label %sw.epilog173

sw.bb165:                                         ; preds = %if.then156
  %149 = load i64, ptr %uintMaxValue, align 8
  %150 = load ptr, ptr %pArgumentCurrent, align 8
  store i64 %149, ptr %150, align 8
  br label %sw.epilog173

sw.bb166:                                         ; preds = %if.then156, %if.then156
  %151 = load i64, ptr %uintMaxValue, align 8
  %conv167 = trunc i64 %151 to i16
  %152 = load ptr, ptr %pArgumentCurrent, align 8
  store i16 %conv167, ptr %152, align 2
  br label %sw.epilog173

sw.bb168:                                         ; preds = %if.then156, %if.then156
  %153 = load i64, ptr %uintMaxValue, align 8
  %conv169 = trunc i64 %153 to i8
  %154 = load ptr, ptr %pArgumentCurrent, align 8
  store i8 %conv169, ptr %154, align 1
  br label %sw.epilog173

sw.bb170:                                         ; preds = %if.then156
  %155 = load i64, ptr %uintMaxValue, align 8
  %conv171 = trunc i64 %155 to i32
  %156 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %conv171, ptr %156, align 4
  br label %sw.epilog173

sw.default172:                                    ; preds = %if.then156
  br label %sw.epilog173

sw.epilog173:                                     ; preds = %sw.default172, %sw.bb170, %sw.bb168, %sw.bb166, %sw.bb165, %sw.bb163, %sw.bb162, %sw.bb161, %sw.bb160, %sw.bb159, %sw.bb158
  %157 = load i32, ptr %nAssignmentCount, align 4
  %inc174 = add nsw i32 %157, 1
  store i32 %inc174, ptr %nAssignmentCount, align 4
  br label %if.end175

if.end175:                                        ; preds = %sw.epilog173, %if.end154
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.end149
  %158 = load i32, ptr %nReadCount, align 4
  %159 = load i32, ptr %nReadCountSum, align 4
  %add = add nsw i32 %159, %158
  store i32 %add, ptr %nReadCountSum, align 4
  %160 = load i32, ptr %nConversionCount, align 4
  %inc177 = add nsw i32 %160, 1
  store i32 %inc177, ptr %nConversionCount, align 4
  br label %sw.epilog297

sw.bb178:                                         ; preds = %if.end34, %if.end34, %if.end34, %if.end34, %if.end34, %if.end34, %if.end34, %if.end34
  %161 = load ptr, ptr %pReadFunction.addr, align 8
  %162 = load ptr, ptr %pContext.addr, align 8
  %mnWidth179 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %163 = load i32, ptr %mnWidth179, align 4
  %mDecimalPoint = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 6
  %164 = load i32, ptr %mDecimalPoint, align 4
  %call180 = call noundef double @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadDoubleES6_S4_iiS9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow)
  %conv181 = fpext double %call180 to x86_fp80
  store x86_fp80 %conv181, ptr %ldValue, align 16
  %165 = load i32, ptr %nReadCount, align 4
  %tobool182 = icmp ne i32 %165, 0
  br i1 %tobool182, label %if.end184, label %if.then183

if.then183:                                       ; preds = %sw.bb178
  br label %Done

if.end184:                                        ; preds = %sw.bb178
  %166 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool185 = icmp ne ptr %166, null
  br i1 %tobool185, label %if.then186, label %if.end196

if.then186:                                       ; preds = %if.end184
  %mModifier187 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %167 = load i32, ptr %mModifier187, align 4
  switch i32 %167, label %sw.default193 [
    i32 10, label %sw.bb188
    i32 9, label %sw.bb189
    i32 0, label %sw.bb191
  ]

sw.bb188:                                         ; preds = %if.then186
  %168 = load x86_fp80, ptr %ldValue, align 16
  %169 = load ptr, ptr %pArgumentCurrent, align 8
  store x86_fp80 %168, ptr %169, align 16
  br label %sw.epilog194

sw.bb189:                                         ; preds = %if.then186
  %170 = load x86_fp80, ptr %ldValue, align 16
  %conv190 = fptrunc x86_fp80 %170 to double
  %171 = load ptr, ptr %pArgumentCurrent, align 8
  store double %conv190, ptr %171, align 8
  br label %sw.epilog194

sw.bb191:                                         ; preds = %if.then186
  %172 = load x86_fp80, ptr %ldValue, align 16
  %conv192 = fptrunc x86_fp80 %172 to float
  %173 = load ptr, ptr %pArgumentCurrent, align 8
  store float %conv192, ptr %173, align 4
  br label %sw.epilog194

sw.default193:                                    ; preds = %if.then186
  br label %sw.epilog194

sw.epilog194:                                     ; preds = %sw.default193, %sw.bb191, %sw.bb189, %sw.bb188
  %174 = load i32, ptr %nAssignmentCount, align 4
  %inc195 = add nsw i32 %174, 1
  store i32 %inc195, ptr %nAssignmentCount, align 4
  br label %if.end196

if.end196:                                        ; preds = %sw.epilog194, %if.end184
  %175 = load i32, ptr %nReadCount, align 4
  %176 = load i32, ptr %nReadCountSum, align 4
  %add197 = add nsw i32 %176, %175
  store i32 %add197, ptr %nReadCountSum, align 4
  %177 = load i32, ptr %nConversionCount, align 4
  %inc198 = add nsw i32 %177, 1
  store i32 %inc198, ptr %nConversionCount, align 4
  br label %sw.epilog297

sw.bb199:                                         ; preds = %if.end34, %if.end34
  %178 = load ptr, ptr %pReadFunction.addr, align 8
  %179 = load ptr, ptr %pContext.addr, align 8
  %call200 = call noundef i32 %178(i32 noundef 2, i32 noundef 0, ptr noundef %179)
  store i32 %call200, ptr %c, align 4
  br label %while.cond201

while.cond201:                                    ; preds = %while.body204, %sw.bb199
  %180 = load i32, ptr %c, align 4
  %call202 = call noundef i32 @_ZN2EA4StdC7IsspaceEDi(i32 noundef zeroext %180)
  %tobool203 = icmp ne i32 %call202, 0
  br i1 %tobool203, label %while.body204, label %while.end207

while.body204:                                    ; preds = %while.cond201
  %181 = load i32, ptr %nReadCountSum, align 4
  %inc205 = add nsw i32 %181, 1
  store i32 %inc205, ptr %nReadCountSum, align 4
  %182 = load ptr, ptr %pReadFunction.addr, align 8
  %183 = load ptr, ptr %pContext.addr, align 8
  %call206 = call noundef i32 %182(i32 noundef 2, i32 noundef 0, ptr noundef %183)
  store i32 %call206, ptr %c, align 4
  br label %while.cond201, !llvm.loop !31

while.end207:                                     ; preds = %while.cond201
  %184 = load ptr, ptr %pReadFunction.addr, align 8
  %185 = load i32, ptr %c, align 4
  %186 = load ptr, ptr %pContext.addr, align 8
  %call208 = call noundef i32 %184(i32 noundef 3, i32 noundef %185, ptr noundef %186)
  br label %sw.bb209

sw.bb209:                                         ; preds = %while.end207, %if.end34
  store i32 0, ptr %nReadCount, align 4
  %187 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool210 = icmp ne ptr %187, null
  br i1 %tobool210, label %if.then211, label %if.else231

if.then211:                                       ; preds = %sw.bb209
  %mModifier212 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %188 = load i32, ptr %mModifier212, align 4
  switch i32 %188, label %sw.default217 [
    i32 12, label %sw.bb213
    i32 1, label %sw.bb213
    i32 13, label %sw.bb214
    i32 14, label %sw.bb215
    i32 11, label %sw.bb216
  ]

sw.bb213:                                         ; preds = %if.then211, %if.then211
  store i32 1, ptr %stringTypeSize, align 4
  br label %sw.epilog218

sw.bb214:                                         ; preds = %if.then211
  store i32 2, ptr %stringTypeSize, align 4
  br label %sw.epilog218

sw.bb215:                                         ; preds = %if.then211
  store i32 4, ptr %stringTypeSize, align 4
  br label %sw.epilog218

sw.bb216:                                         ; preds = %if.then211
  store i32 4, ptr %stringTypeSize, align 4
  br label %sw.epilog218

sw.default217:                                    ; preds = %if.then211
  br label %Done

sw.epilog218:                                     ; preds = %sw.bb216, %sw.bb215, %sw.bb214, %sw.bb213
  %189 = load ptr, ptr %pReadFormatSpanFunction.addr, align 8
  %190 = load ptr, ptr %pReadFunction.addr, align 8
  %191 = load ptr, ptr %pContext.addr, align 8
  %192 = load i32, ptr %stringTypeSize, align 4
  %call219 = call noundef zeroext i1 %189(ptr noundef nonnull align 4 dereferenceable(52) %fd, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef nonnull align 8 dereferenceable(8) %pArgumentCurrent, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount)
  br i1 %call219, label %if.end221, label %if.then220

if.then220:                                       ; preds = %sw.epilog218
  store i32 -1, ptr %nAssignmentCount, align 4
  br label %Done

if.end221:                                        ; preds = %sw.epilog218
  %193 = load i32, ptr %nReadCount, align 4
  %tobool222 = icmp ne i32 %193, 0
  br i1 %tobool222, label %if.end225, label %if.then223

if.then223:                                       ; preds = %if.end221
  %194 = load ptr, ptr %pReadFunction.addr, align 8
  %195 = load i32, ptr %c, align 4
  %196 = load ptr, ptr %pContext.addr, align 8
  %call224 = call noundef i32 %194(i32 noundef 3, i32 noundef %195, ptr noundef %196)
  br label %Done

if.end225:                                        ; preds = %if.end221
  %197 = load i32, ptr %stringTypeSize, align 4
  switch i32 %197, label %sw.epilog229 [
    i32 1, label %sw.bb226
    i32 2, label %sw.bb227
    i32 4, label %sw.bb228
  ]

sw.bb226:                                         ; preds = %if.end225
  %198 = load ptr, ptr %pArgumentCurrent, align 8
  store i8 0, ptr %198, align 1
  br label %sw.epilog229

sw.bb227:                                         ; preds = %if.end225
  %199 = load ptr, ptr %pArgumentCurrent, align 8
  store i16 0, ptr %199, align 2
  br label %sw.epilog229

sw.bb228:                                         ; preds = %if.end225
  %200 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 0, ptr %200, align 4
  br label %sw.epilog229

sw.epilog229:                                     ; preds = %sw.bb228, %sw.bb227, %sw.bb226, %if.end225
  %201 = load i32, ptr %nAssignmentCount, align 4
  %inc230 = add nsw i32 %201, 1
  store i32 %inc230, ptr %nAssignmentCount, align 4
  br label %if.end237

if.else231:                                       ; preds = %sw.bb209
  %202 = load ptr, ptr %pReadFormatSpanFunction.addr, align 8
  %203 = load ptr, ptr %pReadFunction.addr, align 8
  %204 = load ptr, ptr %pContext.addr, align 8
  %call232 = call noundef zeroext i1 %202(ptr noundef nonnull align 4 dereferenceable(52) %fd, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef %203, ptr noundef %204, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(8) %pArgumentCurrent, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount)
  %205 = load i32, ptr %nReadCount, align 4
  %tobool233 = icmp ne i32 %205, 0
  br i1 %tobool233, label %if.end236, label %if.then234

if.then234:                                       ; preds = %if.else231
  %206 = load ptr, ptr %pReadFunction.addr, align 8
  %207 = load i32, ptr %c, align 4
  %208 = load ptr, ptr %pContext.addr, align 8
  %call235 = call noundef i32 %206(i32 noundef 3, i32 noundef %207, ptr noundef %208)
  br label %sw.epilog297

if.end236:                                        ; preds = %if.else231
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %sw.epilog229
  %mnWidth238 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %209 = load i32, ptr %mnWidth238, align 4
  %cmp239 = icmp sge i32 %209, 0
  br i1 %cmp239, label %if.then240, label %if.end242

if.then240:                                       ; preds = %if.end237
  %210 = load ptr, ptr %pReadFunction.addr, align 8
  %211 = load i32, ptr %c, align 4
  %212 = load ptr, ptr %pContext.addr, align 8
  %call241 = call noundef i32 %210(i32 noundef 3, i32 noundef %211, ptr noundef %212)
  br label %if.end242

if.end242:                                        ; preds = %if.then240, %if.end237
  %213 = load i32, ptr %nReadCount, align 4
  %214 = load i32, ptr %nReadCountSum, align 4
  %add243 = add nsw i32 %214, %213
  store i32 %add243, ptr %nReadCountSum, align 4
  %215 = load i32, ptr %nConversionCount, align 4
  %inc244 = add nsw i32 %215, 1
  store i32 %inc244, ptr %nConversionCount, align 4
  br label %sw.epilog297

sw.bb245:                                         ; preds = %if.end34, %if.end34
  %mbWidthSpecified = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 3
  %216 = load i8, ptr %mbWidthSpecified, align 4
  %tobool246 = trunc i8 %216 to i1
  br i1 %tobool246, label %if.end249, label %if.then247

if.then247:                                       ; preds = %sw.bb245
  %mnWidth248 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  store i32 1, ptr %mnWidth248, align 4
  br label %if.end249

if.end249:                                        ; preds = %if.then247, %sw.bb245
  store i32 0, ptr %nReadCount, align 4
  %217 = load ptr, ptr %pArgumentCurrent, align 8
  %tobool250 = icmp ne ptr %217, null
  br i1 %tobool250, label %if.then251, label %if.else277

if.then251:                                       ; preds = %if.end249
  %mModifier252 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %218 = load i32, ptr %mModifier252, align 4
  switch i32 %218, label %sw.default257 [
    i32 12, label %sw.bb253
    i32 1, label %sw.bb253
    i32 13, label %sw.bb254
    i32 14, label %sw.bb255
    i32 11, label %sw.bb256
  ]

sw.bb253:                                         ; preds = %if.then251, %if.then251
  store i32 1, ptr %charTypeSize, align 4
  br label %sw.epilog258

sw.bb254:                                         ; preds = %if.then251
  store i32 2, ptr %charTypeSize, align 4
  br label %sw.epilog258

sw.bb255:                                         ; preds = %if.then251
  store i32 4, ptr %charTypeSize, align 4
  br label %sw.epilog258

sw.bb256:                                         ; preds = %if.then251
  store i32 4, ptr %charTypeSize, align 4
  br label %sw.epilog258

sw.default257:                                    ; preds = %if.then251
  br label %Done

sw.epilog258:                                     ; preds = %sw.bb256, %sw.bb255, %sw.bb254, %sw.bb253
  br label %while.cond259

while.cond259:                                    ; preds = %sw.epilog270, %sw.epilog258
  %mnWidth260 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %219 = load i32, ptr %mnWidth260, align 4
  %dec = add nsw i32 %219, -1
  store i32 %dec, ptr %mnWidth260, align 4
  %tobool261 = icmp ne i32 %219, 0
  br i1 %tobool261, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond259
  %220 = load ptr, ptr %pReadFunction.addr, align 8
  %221 = load ptr, ptr %pContext.addr, align 8
  %call262 = call noundef i32 %220(i32 noundef 2, i32 noundef 0, ptr noundef %221)
  store i32 %call262, ptr %c, align 4
  %cmp263 = icmp ne i32 %call262, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond259
  %222 = phi i1 [ false, %while.cond259 ], [ %cmp263, %land.rhs ]
  br i1 %222, label %while.body264, label %while.end272

while.body264:                                    ; preds = %land.end
  %223 = load i32, ptr %charTypeSize, align 4
  switch i32 %223, label %sw.epilog270 [
    i32 1, label %sw.bb265
    i32 2, label %sw.bb267
    i32 4, label %sw.bb269
  ]

sw.bb265:                                         ; preds = %while.body264
  %224 = load i32, ptr %c, align 4
  %conv266 = trunc i32 %224 to i8
  %225 = load ptr, ptr %pArgumentCurrent, align 8
  store i8 %conv266, ptr %225, align 1
  br label %sw.epilog270

sw.bb267:                                         ; preds = %while.body264
  %226 = load i32, ptr %c, align 4
  %conv268 = trunc i32 %226 to i16
  %227 = load ptr, ptr %pArgumentCurrent, align 8
  store i16 %conv268, ptr %227, align 2
  br label %sw.epilog270

sw.bb269:                                         ; preds = %while.body264
  %228 = load i32, ptr %c, align 4
  %229 = load ptr, ptr %pArgumentCurrent, align 8
  store i32 %228, ptr %229, align 4
  br label %sw.epilog270

sw.epilog270:                                     ; preds = %sw.bb269, %sw.bb267, %sw.bb265, %while.body264
  %230 = load i32, ptr %nReadCount, align 4
  %inc271 = add nsw i32 %230, 1
  store i32 %inc271, ptr %nReadCount, align 4
  br label %while.cond259, !llvm.loop !32

while.end272:                                     ; preds = %land.end
  %231 = load i32, ptr %nReadCount, align 4
  %tobool273 = icmp ne i32 %231, 0
  br i1 %tobool273, label %if.end275, label %if.then274

if.then274:                                       ; preds = %while.end272
  br label %Done

if.end275:                                        ; preds = %while.end272
  %232 = load i32, ptr %nAssignmentCount, align 4
  %inc276 = add nsw i32 %232, 1
  store i32 %inc276, ptr %nAssignmentCount, align 4
  br label %if.end292

if.else277:                                       ; preds = %if.end249
  br label %while.cond278

while.cond278:                                    ; preds = %while.body286, %if.else277
  %mnWidth279 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %233 = load i32, ptr %mnWidth279, align 4
  %dec280 = add nsw i32 %233, -1
  store i32 %dec280, ptr %mnWidth279, align 4
  %tobool281 = icmp ne i32 %233, 0
  br i1 %tobool281, label %land.rhs282, label %land.end285

land.rhs282:                                      ; preds = %while.cond278
  %234 = load ptr, ptr %pReadFunction.addr, align 8
  %235 = load ptr, ptr %pContext.addr, align 8
  %call283 = call noundef i32 %234(i32 noundef 2, i32 noundef 0, ptr noundef %235)
  store i32 %call283, ptr %c, align 4
  %cmp284 = icmp ne i32 %call283, -1
  br label %land.end285

land.end285:                                      ; preds = %land.rhs282, %while.cond278
  %236 = phi i1 [ false, %while.cond278 ], [ %cmp284, %land.rhs282 ]
  br i1 %236, label %while.body286, label %while.end288

while.body286:                                    ; preds = %land.end285
  %237 = load i32, ptr %nReadCount, align 4
  %inc287 = add nsw i32 %237, 1
  store i32 %inc287, ptr %nReadCount, align 4
  br label %while.cond278, !llvm.loop !33

while.end288:                                     ; preds = %land.end285
  %238 = load i32, ptr %nReadCount, align 4
  %tobool289 = icmp ne i32 %238, 0
  br i1 %tobool289, label %if.end291, label %if.then290

if.then290:                                       ; preds = %while.end288
  br label %Done

if.end291:                                        ; preds = %while.end288
  br label %if.end292

if.end292:                                        ; preds = %if.end291, %if.end275
  %239 = load i32, ptr %nReadCount, align 4
  %240 = load i32, ptr %nReadCountSum, align 4
  %add293 = add nsw i32 %240, %239
  store i32 %add293, ptr %nReadCountSum, align 4
  %241 = load i32, ptr %nConversionCount, align 4
  %inc294 = add nsw i32 %241, 1
  store i32 %inc294, ptr %nConversionCount, align 4
  br label %sw.epilog297

sw.bb295:                                         ; preds = %if.end34
  br label %sw.default296

sw.default296:                                    ; preds = %sw.bb295, %if.end34
  br label %Done

sw.epilog297:                                     ; preds = %if.end292, %if.end242, %if.then234, %if.end196, %if.end176, %if.end46
  br label %while.cond, !llvm.loop !29

while.end298:                                     ; preds = %if.then33, %while.cond
  br label %Done

Done:                                             ; preds = %while.end298, %sw.default296, %if.then290, %if.then274, %sw.default257, %if.then223, %if.then220, %sw.default217, %if.then183, %if.then117, %if.then44, %if.then15
  %242 = load i32, ptr %nConversionCount, align 4
  %cmp299 = icmp eq i32 %242, 0
  br i1 %cmp299, label %land.lhs.true300, label %if.end304

land.lhs.true300:                                 ; preds = %Done
  %243 = load ptr, ptr %pReadFunction.addr, align 8
  %244 = load ptr, ptr %pContext.addr, align 8
  %call301 = call noundef i32 %243(i32 noundef 5, i32 noundef 0, ptr noundef %244)
  %tobool302 = icmp ne i32 %call301, 0
  br i1 %tobool302, label %if.then303, label %if.end304

if.then303:                                       ; preds = %land.lhs.true300
  store i32 -1, ptr %nAssignmentCount, align 4
  br label %if.end304

if.end304:                                        ; preds = %if.then303, %land.lhs.true300, %Done
  %245 = load ptr, ptr %pReadFunction.addr, align 8
  %246 = load ptr, ptr %pContext.addr, align 8
  %call305 = call noundef i32 %245(i32 noundef 1, i32 noundef 0, ptr noundef %246)
  %247 = load i32, ptr %nAssignmentCount, align 4
  ret i32 %247
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC10ScanfLocal10FormatDataC2Ev(ptr noundef nonnull align 4 dereferenceable(52) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %this1, i32 0, i32 0
  store i32 2147483647, ptr %mnWidth, align 4
  %mModifier = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %this1, i32 0, i32 1
  store i32 0, ptr %mModifier, align 4
  %mnType = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %this1, i32 0, i32 2
  store i32 0, ptr %mnType, align 4
  %mbWidthSpecified = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %this1, i32 0, i32 3
  store i8 0, ptr %mbWidthSpecified, align 4
  %mbSkipAssignment = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %this1, i32 0, i32 4
  store i8 0, ptr %mbSkipAssignment, align 1
  %mCharBitmap = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %this1, i32 0, i32 5
  call void @_ZN2EA4StdC10ScanfLocal10CharBitmapC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %mCharBitmap)
  %mDecimalPoint = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %this1, i32 0, i32 6
  store i32 46, ptr %mDecimalPoint, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC7IsspaceEc(i8 noundef signext %c) #3 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadFormatEPKcPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pFormat, ptr noundef %pFormatData) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %pFormatData.addr = alloca ptr, align 8
  %pFormatCurrent = alloca ptr, align 8
  %bModifierPresent = alloca i8, align 1
  %fd = alloca %"struct.EA::StdC::ScanfLocal::FormatData", align 4
  %c = alloca i8, align 1
  %bInclusive = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %pFormatData, ptr %pFormatData.addr, align 8
  %0 = load ptr, ptr %pFormat.addr, align 8
  store ptr %0, ptr %pFormatCurrent, align 8
  store i8 1, ptr %bModifierPresent, align 1
  call void @_ZN2EA4StdC10ScanfLocal10FormatDataC2Ev(ptr noundef nonnull align 4 dereferenceable(52) %fd)
  %1 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pFormatCurrent, align 8
  %2 = load i8, ptr %incdec.ptr, align 1
  store i8 %2, ptr %c, align 1
  %3 = load i8, ptr %c, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 37
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mnType = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 37, ptr %mnType, align 4
  %4 = load ptr, ptr %pFormatData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %fd, i64 52, i1 false)
  %5 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr2, ptr %pFormatCurrent, align 8
  store ptr %incdec.ptr2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i8, ptr %c, align 1
  %call = call noundef i32 @_ZN2EA4StdC7IsdigitEc(i8 noundef signext %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %mbWidthSpecified = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 3
  store i8 1, ptr %mbWidthSpecified, align 4
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  store i32 0, ptr %mnWidth, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then3
  %mnWidth4 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %7 = load i32, ptr %mnWidth4, align 4
  %mul = mul nsw i32 %7, 10
  %8 = load i8, ptr %c, align 1
  %conv5 = sext i8 %8 to i32
  %sub = sub nsw i32 %conv5, 48
  %add = add nsw i32 %mul, %sub
  %mnWidth6 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  store i32 %add, ptr %mnWidth6, align 4
  %9 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr7, ptr %pFormatCurrent, align 8
  %10 = load i8, ptr %incdec.ptr7, align 1
  store i8 %10, ptr %c, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %11 = load i8, ptr %c, align 1
  %call8 = call noundef i32 @_ZN2EA4StdC7IsdigitEc(i8 noundef signext %11)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %do.body, label %do.end, !llvm.loop !34

do.end:                                           ; preds = %do.cond
  br label %if.end15

if.else:                                          ; preds = %if.end
  %12 = load i8, ptr %c, align 1
  %conv10 = sext i8 %12 to i32
  %cmp11 = icmp eq i32 %conv10, 42
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else
  %mbSkipAssignment = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 4
  store i8 1, ptr %mbSkipAssignment, align 1
  %13 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr13, ptr %pFormatCurrent, align 8
  %14 = load i8, ptr %incdec.ptr13, align 1
  store i8 %14, ptr %c, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.end
  %15 = load i8, ptr %c, align 1
  %conv16 = sext i8 %15 to i32
  switch i32 %conv16, label %sw.default [
    i32 104, label %sw.bb
    i32 108, label %sw.bb24
    i32 106, label %sw.bb34
    i32 122, label %sw.bb36
    i32 116, label %sw.bb38
    i32 76, label %sw.bb40
    i32 73, label %sw.bb42
  ]

sw.bb:                                            ; preds = %if.end15
  %16 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 1
  %17 = load i8, ptr %arrayidx, align 1
  %conv17 = sext i8 %17 to i32
  %cmp18 = icmp eq i32 %conv17, 104
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %sw.bb
  %mModifier = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 1, ptr %mModifier, align 4
  %18 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr20, ptr %pFormatCurrent, align 8
  %19 = load i8, ptr %incdec.ptr20, align 1
  store i8 %19, ptr %c, align 1
  br label %if.end23

if.else21:                                        ; preds = %sw.bb
  %mModifier22 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 2, ptr %mModifier22, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.then19
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end15
  %20 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %21 to i32
  %cmp27 = icmp eq i32 %conv26, 108
  br i1 %cmp27, label %if.then28, label %if.else31

if.then28:                                        ; preds = %sw.bb24
  %mModifier29 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 5, ptr %mModifier29, align 4
  %22 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr30, ptr %pFormatCurrent, align 8
  %23 = load i8, ptr %incdec.ptr30, align 1
  store i8 %23, ptr %c, align 1
  br label %if.end33

if.else31:                                        ; preds = %sw.bb24
  %mModifier32 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 4, ptr %mModifier32, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then28
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end15
  %mModifier35 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 6, ptr %mModifier35, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end15
  %mModifier37 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 7, ptr %mModifier37, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end15
  %mModifier39 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 8, ptr %mModifier39, align 4
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end15
  %mModifier41 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 10, ptr %mModifier41, align 4
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end15
  %24 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %25 to i32
  %cmp45 = icmp eq i32 %conv44, 56
  br i1 %cmp45, label %if.then46, label %if.else49

if.then46:                                        ; preds = %sw.bb42
  %mModifier47 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 12, ptr %mModifier47, align 4
  %26 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr48, ptr %pFormatCurrent, align 8
  %27 = load i8, ptr %incdec.ptr48, align 1
  store i8 %27, ptr %c, align 1
  br label %if.end102

if.else49:                                        ; preds = %sw.bb42
  %28 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %28, i64 1
  %29 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %29 to i32
  %cmp52 = icmp eq i32 %conv51, 49
  br i1 %cmp52, label %land.lhs.true, label %if.else58

land.lhs.true:                                    ; preds = %if.else49
  %30 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %30, i64 2
  %31 = load i8, ptr %arrayidx53, align 1
  %conv54 = sext i8 %31 to i32
  %cmp55 = icmp eq i32 %conv54, 54
  br i1 %cmp55, label %if.then56, label %if.else58

if.then56:                                        ; preds = %land.lhs.true
  %mModifier57 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 13, ptr %mModifier57, align 4
  %32 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %add.ptr, ptr %pFormatCurrent, align 8
  %33 = load i8, ptr %add.ptr, align 1
  store i8 %33, ptr %c, align 1
  br label %if.end101

if.else58:                                        ; preds = %land.lhs.true, %if.else49
  %34 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %34, i64 1
  %35 = load i8, ptr %arrayidx59, align 1
  %conv60 = sext i8 %35 to i32
  %cmp61 = icmp eq i32 %conv60, 51
  br i1 %cmp61, label %land.lhs.true62, label %if.else69

land.lhs.true62:                                  ; preds = %if.else58
  %36 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %36, i64 2
  %37 = load i8, ptr %arrayidx63, align 1
  %conv64 = sext i8 %37 to i32
  %cmp65 = icmp eq i32 %conv64, 50
  br i1 %cmp65, label %if.then66, label %if.else69

if.then66:                                        ; preds = %land.lhs.true62
  %mModifier67 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 14, ptr %mModifier67, align 4
  %38 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr68 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %add.ptr68, ptr %pFormatCurrent, align 8
  %39 = load i8, ptr %add.ptr68, align 1
  store i8 %39, ptr %c, align 1
  br label %if.end100

if.else69:                                        ; preds = %land.lhs.true62, %if.else58
  %40 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %40, i64 1
  %41 = load i8, ptr %arrayidx70, align 1
  %conv71 = sext i8 %41 to i32
  %cmp72 = icmp eq i32 %conv71, 54
  br i1 %cmp72, label %land.lhs.true73, label %if.else80

land.lhs.true73:                                  ; preds = %if.else69
  %42 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx74 = getelementptr inbounds i8, ptr %42, i64 2
  %43 = load i8, ptr %arrayidx74, align 1
  %conv75 = sext i8 %43 to i32
  %cmp76 = icmp eq i32 %conv75, 52
  br i1 %cmp76, label %if.then77, label %if.else80

if.then77:                                        ; preds = %land.lhs.true73
  %mModifier78 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 15, ptr %mModifier78, align 4
  %44 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr79 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %add.ptr79, ptr %pFormatCurrent, align 8
  %45 = load i8, ptr %add.ptr79, align 1
  store i8 %45, ptr %c, align 1
  br label %if.end99

if.else80:                                        ; preds = %land.lhs.true73, %if.else69
  %46 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx81 = getelementptr inbounds i8, ptr %46, i64 1
  %47 = load i8, ptr %arrayidx81, align 1
  %conv82 = sext i8 %47 to i32
  %cmp83 = icmp eq i32 %conv82, 49
  br i1 %cmp83, label %land.lhs.true84, label %if.else95

land.lhs.true84:                                  ; preds = %if.else80
  %48 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx85 = getelementptr inbounds i8, ptr %48, i64 2
  %49 = load i8, ptr %arrayidx85, align 1
  %conv86 = sext i8 %49 to i32
  %cmp87 = icmp eq i32 %conv86, 50
  br i1 %cmp87, label %land.lhs.true88, label %if.else95

land.lhs.true88:                                  ; preds = %land.lhs.true84
  %50 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx89 = getelementptr inbounds i8, ptr %50, i64 3
  %51 = load i8, ptr %arrayidx89, align 1
  %conv90 = sext i8 %51 to i32
  %cmp91 = icmp eq i32 %conv90, 56
  br i1 %cmp91, label %if.then92, label %if.else95

if.then92:                                        ; preds = %land.lhs.true88
  %mModifier93 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 16, ptr %mModifier93, align 4
  %52 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr94 = getelementptr inbounds i8, ptr %52, i64 3
  store ptr %add.ptr94, ptr %pFormatCurrent, align 8
  %53 = load i8, ptr %add.ptr94, align 1
  store i8 %53, ptr %c, align 1
  br label %if.end98

if.else95:                                        ; preds = %land.lhs.true88, %land.lhs.true84, %if.else80
  %mnType96 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 0, ptr %mnType96, align 4
  %54 = load ptr, ptr %pFormatData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %fd, i64 52, i1 false)
  %55 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr97 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr97, ptr %pFormatCurrent, align 8
  store ptr %incdec.ptr97, ptr %retval, align 8
  br label %return

if.end98:                                         ; preds = %if.then92
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then77
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then66
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then56
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then46
  br label %sw.epilog

sw.default:                                       ; preds = %if.end15
  store i8 0, ptr %bModifierPresent, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end102, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %if.end33, %if.end23
  %56 = load i8, ptr %bModifierPresent, align 1
  %tobool103 = trunc i8 %56 to i1
  br i1 %tobool103, label %if.then104, label %if.end106

if.then104:                                       ; preds = %sw.epilog
  %57 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr105 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr105, ptr %pFormatCurrent, align 8
  %58 = load i8, ptr %incdec.ptr105, align 1
  store i8 %58, ptr %c, align 1
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %sw.epilog
  %59 = load i8, ptr %c, align 1
  %conv107 = sext i8 %59 to i32
  %mnType108 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 %conv107, ptr %mnType108, align 4
  %60 = load i8, ptr %c, align 1
  %conv109 = sext i8 %60 to i32
  switch i32 %conv109, label %sw.default273 [
    i32 98, label %sw.bb110
    i32 100, label %sw.bb110
    i32 117, label %sw.bb110
    i32 105, label %sw.bb110
    i32 120, label %sw.bb110
    i32 88, label %sw.bb110
    i32 111, label %sw.bb110
    i32 99, label %sw.bb116
    i32 67, label %sw.bb116
    i32 115, label %sw.bb116
    i32 83, label %sw.bb116
    i32 101, label %sw.bb180
    i32 69, label %sw.bb180
    i32 102, label %sw.bb180
    i32 70, label %sw.bb180
    i32 103, label %sw.bb180
    i32 71, label %sw.bb180
    i32 97, label %sw.bb180
    i32 65, label %sw.bb180
    i32 112, label %sw.bb195
    i32 91, label %sw.bb198
    i32 110, label %sw.bb272
  ]

sw.bb110:                                         ; preds = %if.end106, %if.end106, %if.end106, %if.end106, %if.end106, %if.end106, %if.end106
  %mModifier111 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %61 = load i32, ptr %mModifier111, align 4
  %cmp112 = icmp eq i32 %61, 10
  br i1 %cmp112, label %if.then113, label %if.end115

if.then113:                                       ; preds = %sw.bb110
  %mnType114 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 0, ptr %mnType114, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then113, %sw.bb110
  br label %sw.epilog275

sw.bb116:                                         ; preds = %if.end106, %if.end106, %if.end106, %if.end106
  %mModifier117 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %62 = load i32, ptr %mModifier117, align 4
  %cmp118 = icmp eq i32 %62, 4
  br i1 %cmp118, label %if.then119, label %if.else121

if.then119:                                       ; preds = %sw.bb116
  %mModifier120 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 11, ptr %mModifier120, align 4
  br label %if.end150

if.else121:                                       ; preds = %sw.bb116
  %mModifier122 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %63 = load i32, ptr %mModifier122, align 4
  %cmp123 = icmp eq i32 %63, 2
  br i1 %cmp123, label %if.then124, label %if.else126

if.then124:                                       ; preds = %if.else121
  %mModifier125 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 1, ptr %mModifier125, align 4
  br label %if.end149

if.else126:                                       ; preds = %if.else121
  %mModifier127 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %64 = load i32, ptr %mModifier127, align 4
  %cmp128 = icmp eq i32 %64, 0
  br i1 %cmp128, label %if.then129, label %if.else139

if.then129:                                       ; preds = %if.else126
  %65 = load i8, ptr %c, align 1
  %conv130 = sext i8 %65 to i32
  %cmp131 = icmp eq i32 %conv130, 115
  br i1 %cmp131, label %if.then134, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then129
  %66 = load i8, ptr %c, align 1
  %conv132 = sext i8 %66 to i32
  %cmp133 = icmp eq i32 %conv132, 99
  br i1 %cmp133, label %if.then134, label %if.else136

if.then134:                                       ; preds = %lor.lhs.false, %if.then129
  %mModifier135 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 1, ptr %mModifier135, align 4
  br label %if.end138

if.else136:                                       ; preds = %lor.lhs.false
  %mModifier137 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 11, ptr %mModifier137, align 4
  br label %if.end138

if.end138:                                        ; preds = %if.else136, %if.then134
  br label %if.end148

if.else139:                                       ; preds = %if.else126
  %mModifier140 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %67 = load i32, ptr %mModifier140, align 4
  %cmp141 = icmp slt i32 %67, 12
  br i1 %cmp141, label %if.then145, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %if.else139
  %mModifier143 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %68 = load i32, ptr %mModifier143, align 4
  %cmp144 = icmp sgt i32 %68, 14
  br i1 %cmp144, label %if.then145, label %if.end147

if.then145:                                       ; preds = %lor.lhs.false142, %if.else139
  %mnType146 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 0, ptr %mnType146, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.then145, %lor.lhs.false142
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end138
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then124
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.then119
  %69 = load i8, ptr %c, align 1
  %conv151 = sext i8 %69 to i32
  %cmp152 = icmp eq i32 %conv151, 115
  br i1 %cmp152, label %if.then156, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %if.end150
  %70 = load i8, ptr %c, align 1
  %conv154 = sext i8 %70 to i32
  %cmp155 = icmp eq i32 %conv154, 83
  br i1 %cmp155, label %if.then156, label %if.end179

if.then156:                                       ; preds = %lor.lhs.false153, %if.end150
  %mCharBitmap = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %mBits = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %mCharBitmap, i32 0, i32 0
  %arrayidx157 = getelementptr inbounds [8 x i32], ptr %mBits, i64 0, i64 0
  store i32 -15873, ptr %arrayidx157, align 4
  %mCharBitmap158 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %mBits159 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %mCharBitmap158, i32 0, i32 0
  %arrayidx160 = getelementptr inbounds [8 x i32], ptr %mBits159, i64 0, i64 1
  store i32 -2, ptr %arrayidx160, align 4
  %mCharBitmap161 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %mBits162 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %mCharBitmap161, i32 0, i32 0
  %arrayidx163 = getelementptr inbounds [8 x i32], ptr %mBits162, i64 0, i64 2
  store i32 -1, ptr %arrayidx163, align 4
  %mCharBitmap164 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %mBits165 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %mCharBitmap164, i32 0, i32 0
  %arrayidx166 = getelementptr inbounds [8 x i32], ptr %mBits165, i64 0, i64 3
  store i32 -1, ptr %arrayidx166, align 4
  %mCharBitmap167 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %mBits168 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %mCharBitmap167, i32 0, i32 0
  %arrayidx169 = getelementptr inbounds [8 x i32], ptr %mBits168, i64 0, i64 4
  store i32 -1, ptr %arrayidx169, align 4
  %mCharBitmap170 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %mBits171 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %mCharBitmap170, i32 0, i32 0
  %arrayidx172 = getelementptr inbounds [8 x i32], ptr %mBits171, i64 0, i64 5
  store i32 -1, ptr %arrayidx172, align 4
  %mCharBitmap173 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %mBits174 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %mCharBitmap173, i32 0, i32 0
  %arrayidx175 = getelementptr inbounds [8 x i32], ptr %mBits174, i64 0, i64 6
  store i32 -1, ptr %arrayidx175, align 4
  %mCharBitmap176 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %mBits177 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %mCharBitmap176, i32 0, i32 0
  %arrayidx178 = getelementptr inbounds [8 x i32], ptr %mBits177, i64 0, i64 7
  store i32 -1, ptr %arrayidx178, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.then156, %lor.lhs.false153
  br label %sw.epilog275

sw.bb180:                                         ; preds = %if.end106, %if.end106, %if.end106, %if.end106, %if.end106, %if.end106, %if.end106, %if.end106
  %mModifier181 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %71 = load i32, ptr %mModifier181, align 4
  %cmp182 = icmp eq i32 %71, 4
  br i1 %cmp182, label %if.then183, label %if.else185

if.then183:                                       ; preds = %sw.bb180
  %mModifier184 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 9, ptr %mModifier184, align 4
  br label %if.end194

if.else185:                                       ; preds = %sw.bb180
  %mModifier186 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %72 = load i32, ptr %mModifier186, align 4
  %cmp187 = icmp ne i32 %72, 10
  br i1 %cmp187, label %land.lhs.true188, label %if.end193

land.lhs.true188:                                 ; preds = %if.else185
  %mModifier189 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %73 = load i32, ptr %mModifier189, align 4
  %cmp190 = icmp ne i32 %73, 0
  br i1 %cmp190, label %if.then191, label %if.end193

if.then191:                                       ; preds = %land.lhs.true188
  %mnType192 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 0, ptr %mnType192, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.then191, %land.lhs.true188, %if.else185
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.then183
  br label %sw.epilog275

sw.bb195:                                         ; preds = %if.end106
  %mModifier196 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 15, ptr %mModifier196, align 4
  %mnType197 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 120, ptr %mnType197, align 4
  br label %sw.epilog275

sw.bb198:                                         ; preds = %if.end106
  store i8 1, ptr %bInclusive, align 1
  %mModifier199 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %74 = load i32, ptr %mModifier199, align 4
  %cmp200 = icmp eq i32 %74, 2
  br i1 %cmp200, label %if.then201, label %if.else203

if.then201:                                       ; preds = %sw.bb198
  %mModifier202 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 1, ptr %mModifier202, align 4
  br label %if.end224

if.else203:                                       ; preds = %sw.bb198
  %mModifier204 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %75 = load i32, ptr %mModifier204, align 4
  %cmp205 = icmp eq i32 %75, 4
  br i1 %cmp205, label %if.then206, label %if.else208

if.then206:                                       ; preds = %if.else203
  %mModifier207 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 11, ptr %mModifier207, align 4
  br label %if.end223

if.else208:                                       ; preds = %if.else203
  %mModifier209 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %76 = load i32, ptr %mModifier209, align 4
  %cmp210 = icmp eq i32 %76, 0
  br i1 %cmp210, label %if.then211, label %if.else213

if.then211:                                       ; preds = %if.else208
  %mModifier212 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 1, ptr %mModifier212, align 4
  br label %if.end222

if.else213:                                       ; preds = %if.else208
  %mModifier214 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %77 = load i32, ptr %mModifier214, align 4
  %cmp215 = icmp slt i32 %77, 12
  br i1 %cmp215, label %if.then219, label %lor.lhs.false216

lor.lhs.false216:                                 ; preds = %if.else213
  %mModifier217 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %78 = load i32, ptr %mModifier217, align 4
  %cmp218 = icmp sgt i32 %78, 14
  br i1 %cmp218, label %if.then219, label %if.end221

if.then219:                                       ; preds = %lor.lhs.false216, %if.else213
  %mnType220 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 0, ptr %mnType220, align 4
  br label %if.end221

if.end221:                                        ; preds = %if.then219, %lor.lhs.false216
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.then211
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.then206
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.then201
  %79 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr225 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr225, ptr %pFormatCurrent, align 8
  %80 = load i8, ptr %incdec.ptr225, align 1
  store i8 %80, ptr %c, align 1
  %81 = load i8, ptr %c, align 1
  %conv226 = sext i8 %81 to i32
  %cmp227 = icmp eq i32 %conv226, 94
  br i1 %cmp227, label %if.then228, label %if.end230

if.then228:                                       ; preds = %if.end224
  store i8 0, ptr %bInclusive, align 1
  %82 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr229 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr229, ptr %pFormatCurrent, align 8
  %83 = load i8, ptr %incdec.ptr229, align 1
  store i8 %83, ptr %c, align 1
  br label %if.end230

if.end230:                                        ; preds = %if.then228, %if.end224
  %84 = load i8, ptr %c, align 1
  %conv231 = sext i8 %84 to i32
  %cmp232 = icmp eq i32 %conv231, 93
  br i1 %cmp232, label %if.then233, label %if.end236

if.then233:                                       ; preds = %if.end230
  %mCharBitmap234 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  call void @_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEc(ptr noundef nonnull align 4 dereferenceable(32) %mCharBitmap234, i8 noundef signext 93)
  %85 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr235 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr235, ptr %pFormatCurrent, align 8
  %86 = load i8, ptr %incdec.ptr235, align 1
  store i8 %86, ptr %c, align 1
  br label %if.end236

if.end236:                                        ; preds = %if.then233, %if.end230
  br label %while.cond

while.cond:                                       ; preds = %if.end260, %if.end236
  %87 = load i8, ptr %c, align 1
  %tobool237 = icmp ne i8 %87, 0
  br i1 %tobool237, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %88 = load i8, ptr %c, align 1
  %conv238 = sext i8 %88 to i32
  %cmp239 = icmp ne i32 %conv238, 93
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %89 = phi i1 [ false, %while.cond ], [ %cmp239, %land.rhs ]
  br i1 %89, label %while.body, label %while.end262

while.body:                                       ; preds = %land.end
  %mCharBitmap240 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %90 = load i8, ptr %c, align 1
  call void @_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEc(ptr noundef nonnull align 4 dereferenceable(32) %mCharBitmap240, i8 noundef signext %90)
  %91 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx241 = getelementptr inbounds i8, ptr %91, i64 1
  %92 = load i8, ptr %arrayidx241, align 1
  %conv242 = sext i8 %92 to i32
  %cmp243 = icmp eq i32 %conv242, 45
  br i1 %cmp243, label %land.lhs.true244, label %if.end260

land.lhs.true244:                                 ; preds = %while.body
  %93 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx245 = getelementptr inbounds i8, ptr %93, i64 2
  %94 = load i8, ptr %arrayidx245, align 1
  %tobool246 = icmp ne i8 %94, 0
  br i1 %tobool246, label %land.lhs.true247, label %if.end260

land.lhs.true247:                                 ; preds = %land.lhs.true244
  %95 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx248 = getelementptr inbounds i8, ptr %95, i64 2
  %96 = load i8, ptr %arrayidx248, align 1
  %conv249 = sext i8 %96 to i32
  %cmp250 = icmp ne i32 %conv249, 93
  br i1 %cmp250, label %if.then251, label %if.end260

if.then251:                                       ; preds = %land.lhs.true247
  br label %while.cond252

while.cond252:                                    ; preds = %while.body257, %if.then251
  %97 = load i8, ptr %c, align 1
  %inc = add i8 %97, 1
  store i8 %inc, ptr %c, align 1
  %conv253 = sext i8 %inc to i32
  %98 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx254 = getelementptr inbounds i8, ptr %98, i64 2
  %99 = load i8, ptr %arrayidx254, align 1
  %conv255 = sext i8 %99 to i32
  %cmp256 = icmp sle i32 %conv253, %conv255
  br i1 %cmp256, label %while.body257, label %while.end

while.body257:                                    ; preds = %while.cond252
  %mCharBitmap258 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %100 = load i8, ptr %c, align 1
  call void @_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEc(ptr noundef nonnull align 4 dereferenceable(32) %mCharBitmap258, i8 noundef signext %100)
  br label %while.cond252, !llvm.loop !35

while.end:                                        ; preds = %while.cond252
  %101 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr259 = getelementptr inbounds i8, ptr %101, i64 2
  store ptr %add.ptr259, ptr %pFormatCurrent, align 8
  br label %if.end260

if.end260:                                        ; preds = %while.end, %land.lhs.true247, %land.lhs.true244, %while.body
  %102 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr261 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %incdec.ptr261, ptr %pFormatCurrent, align 8
  %103 = load i8, ptr %incdec.ptr261, align 1
  store i8 %103, ptr %c, align 1
  br label %while.cond, !llvm.loop !36

while.end262:                                     ; preds = %land.end
  %104 = load i8, ptr %c, align 1
  %tobool263 = icmp ne i8 %104, 0
  br i1 %tobool263, label %if.then264, label %if.else269

if.then264:                                       ; preds = %while.end262
  %105 = load i8, ptr %bInclusive, align 1
  %tobool265 = trunc i8 %105 to i1
  br i1 %tobool265, label %if.end268, label %if.then266

if.then266:                                       ; preds = %if.then264
  %mCharBitmap267 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  call void @_ZN2EA4StdC10ScanfLocal10CharBitmap9NegateAllEv(ptr noundef nonnull align 4 dereferenceable(32) %mCharBitmap267)
  br label %if.end268

if.end268:                                        ; preds = %if.then266, %if.then264
  br label %if.end271

if.else269:                                       ; preds = %while.end262
  %mnType270 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 0, ptr %mnType270, align 4
  br label %if.end271

if.end271:                                        ; preds = %if.else269, %if.end268
  br label %sw.epilog275

sw.bb272:                                         ; preds = %if.end106
  br label %sw.epilog275

sw.default273:                                    ; preds = %if.end106
  %mnType274 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 0, ptr %mnType274, align 4
  br label %sw.epilog275

sw.epilog275:                                     ; preds = %sw.default273, %sw.bb272, %if.end271, %sw.bb195, %if.end194, %if.end179, %if.end115
  %106 = load ptr, ptr %pFormatData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %fd, i64 52, i1 false)
  %107 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr276 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %incdec.ptr276, ptr %pFormatCurrent, align 8
  store ptr %incdec.ptr276, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog275, %if.else95, %if.then
  %108 = load ptr, ptr %retval, align 8
  ret ptr %108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i64 noundef %nMaxValue, i32 noundef %nBase, i32 noundef %nMaxFieldWidth, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pReadFunction.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %nMaxValue.addr = alloca i64, align 8
  %nBase.addr = alloca i32, align 4
  %nMaxFieldWidth.addr = alloca i32, align 4
  %nReadCount.addr = alloca ptr, align 8
  %bNegative.addr = alloca ptr, align 8
  %bIntegerOverflow.addr = alloca ptr, align 8
  %state = alloca i32, align 4
  %nValue = alloca i64, align 8
  %nSpaceCount = alloca i32, align 4
  %kRISDone = alloca i32, align 4
  %kRISSuccess = alloca i32, align 4
  %nMaxValueCheck = alloca i64, align 8
  %c = alloca i32, align 4
  %cDigit = alloca i32, align 4
  %cHex = alloca i32, align 4
  %cLower = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pReadFunction, ptr %pReadFunction.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store i64 %nMaxValue, ptr %nMaxValue.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  store i32 %nMaxFieldWidth, ptr %nMaxFieldWidth.addr, align 4
  store ptr %nReadCount, ptr %nReadCount.addr, align 8
  store ptr %bNegative, ptr %bNegative.addr, align 8
  store ptr %bIntegerOverflow, ptr %bIntegerOverflow.addr, align 8
  store i32 64, ptr %state, align 4
  store i64 0, ptr %nValue, align 8
  store i32 0, ptr %nSpaceCount, align 4
  store i32 96, ptr %kRISDone, align 4
  store i32 52, ptr %kRISSuccess, align 4
  %0 = load ptr, ptr %nReadCount.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %bNegative.addr, align 8
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr %bIntegerOverflow.addr, align 8
  store i32 0, ptr %2, align 4
  %3 = load i32, ptr %nBase.addr, align 4
  %cmp = icmp ne i32 %3, 1
  br i1 %cmp, label %land.lhs.true, label %if.end106

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %nBase.addr, align 4
  %cmp2 = icmp sle i32 %4, 36
  br i1 %cmp2, label %land.lhs.true3, label %if.end106

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load i32, ptr %nMaxFieldWidth.addr, align 4
  %cmp4 = icmp sge i32 %5, 1
  br i1 %cmp4, label %if.then, label %if.end106

if.then:                                          ; preds = %land.lhs.true3
  store i64 0, ptr %nMaxValueCheck, align 8
  store i32 1, ptr %state, align 4
  %6 = load ptr, ptr %pReadFunction.addr, align 8
  %7 = load ptr, ptr %pContext.addr, align 8
  %call = call noundef i32 %6(i32 noundef 2, i32 noundef 0, ptr noundef %7)
  store i32 %call, ptr %c, align 4
  %8 = load ptr, ptr %nReadCount.addr, align 8
  %9 = load i32, ptr %8, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %8, align 4
  %10 = load i32, ptr %nBase.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %11 = load i64, ptr %nMaxValue.addr, align 8
  %12 = load i32, ptr %nBase.addr, align 4
  %conv = sext i32 %12 to i64
  %div = udiv i64 %11, %conv
  store i64 %div, ptr %nMaxValueCheck, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %13 = load i32, ptr %c, align 4
  %cmp6 = icmp ne i32 %13, -1
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %while.cond
  %14 = load ptr, ptr %nReadCount.addr, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %nMaxFieldWidth.addr, align 4
  %cmp8 = icmp sle i32 %15, %16
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true7
  %17 = load i32, ptr %state, align 4
  %and = and i32 %17, 96
  %cmp9 = icmp eq i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true7, %while.cond
  %18 = phi i1 [ false, %land.lhs.true7 ], [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %18, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %19 = load i32, ptr %state, align 4
  switch i32 %19, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb28
    i32 4, label %sw.bb46
    i32 8, label %sw.bb63
    i32 16, label %sw.bb63
  ]

sw.bb:                                            ; preds = %while.body
  %20 = load i32, ptr %c, align 4
  %conv10 = trunc i32 %20 to i8
  %call11 = call noundef i32 @_ZN2EA4StdC7IsspaceEc(i8 noundef signext %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %sw.bb
  %21 = load ptr, ptr %pReadFunction.addr, align 8
  %22 = load ptr, ptr %pContext.addr, align 8
  %call14 = call noundef i32 %21(i32 noundef 2, i32 noundef 0, ptr noundef %22)
  store i32 %call14, ptr %c, align 4
  %23 = load i32, ptr %nSpaceCount, align 4
  %inc15 = add nsw i32 %23, 1
  store i32 %inc15, ptr %nSpaceCount, align 4
  br label %if.end27

if.else:                                          ; preds = %sw.bb
  %24 = load i32, ptr %c, align 4
  %cmp16 = icmp eq i32 %24, 45
  br i1 %cmp16, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.else
  %25 = load ptr, ptr %pReadFunction.addr, align 8
  %26 = load ptr, ptr %pContext.addr, align 8
  %call18 = call noundef i32 %25(i32 noundef 2, i32 noundef 0, ptr noundef %26)
  store i32 %call18, ptr %c, align 4
  %27 = load ptr, ptr %nReadCount.addr, align 8
  %28 = load i32, ptr %27, align 4
  %inc19 = add nsw i32 %28, 1
  store i32 %inc19, ptr %27, align 4
  %29 = load ptr, ptr %bNegative.addr, align 8
  store i32 1, ptr %29, align 4
  br label %if.end26

if.else20:                                        ; preds = %if.else
  %30 = load i32, ptr %c, align 4
  %cmp21 = icmp eq i32 %30, 43
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.else20
  %31 = load ptr, ptr %pReadFunction.addr, align 8
  %32 = load ptr, ptr %pContext.addr, align 8
  %call23 = call noundef i32 %31(i32 noundef 2, i32 noundef 0, ptr noundef %32)
  store i32 %call23, ptr %c, align 4
  %33 = load ptr, ptr %nReadCount.addr, align 8
  %34 = load i32, ptr %33, align 4
  %inc24 = add nsw i32 %34, 1
  store i32 %inc24, ptr %33, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.else20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then17
  store i32 2, ptr %state, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then13
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  %35 = load i32, ptr %nBase.addr, align 4
  %cmp29 = icmp eq i32 %35, 0
  br i1 %cmp29, label %land.lhs.true31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb28
  %36 = load i32, ptr %nBase.addr, align 4
  %cmp30 = icmp eq i32 %36, 16
  br i1 %cmp30, label %land.lhs.true31, label %if.else36

land.lhs.true31:                                  ; preds = %lor.lhs.false, %sw.bb28
  %37 = load i32, ptr %c, align 4
  %cmp32 = icmp eq i32 %37, 48
  br i1 %cmp32, label %if.then33, label %if.else36

if.then33:                                        ; preds = %land.lhs.true31
  %38 = load ptr, ptr %pReadFunction.addr, align 8
  %39 = load ptr, ptr %pContext.addr, align 8
  %call34 = call noundef i32 %38(i32 noundef 2, i32 noundef 0, ptr noundef %39)
  store i32 %call34, ptr %c, align 4
  %40 = load ptr, ptr %nReadCount.addr, align 8
  %41 = load i32, ptr %40, align 4
  %inc35 = add nsw i32 %41, 1
  store i32 %inc35, ptr %40, align 4
  store i32 4, ptr %state, align 4
  br label %if.end45

if.else36:                                        ; preds = %land.lhs.true31, %lor.lhs.false
  %42 = load i32, ptr %nBase.addr, align 4
  %cmp37 = icmp eq i32 %42, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.else36
  store i32 10, ptr %nBase.addr, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.else36
  %43 = load i64, ptr %nMaxValueCheck, align 8
  %cmp40 = icmp eq i64 %43, 0
  br i1 %cmp40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.end39
  %44 = load i64, ptr %nMaxValue.addr, align 8
  %45 = load i32, ptr %nBase.addr, align 4
  %conv42 = sext i32 %45 to i64
  %div43 = udiv i64 %44, %conv42
  store i64 %div43, ptr %nMaxValueCheck, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.end39
  store i32 8, ptr %state, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then33
  br label %sw.epilog

sw.bb46:                                          ; preds = %while.body
  %46 = load i32, ptr %c, align 4
  %cmp47 = icmp eq i32 %46, 120
  br i1 %cmp47, label %if.then50, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %sw.bb46
  %47 = load i32, ptr %c, align 4
  %cmp49 = icmp eq i32 %47, 88
  br i1 %cmp49, label %if.then50, label %if.else53

if.then50:                                        ; preds = %lor.lhs.false48, %sw.bb46
  %48 = load ptr, ptr %pReadFunction.addr, align 8
  %49 = load ptr, ptr %pContext.addr, align 8
  %call51 = call noundef i32 %48(i32 noundef 2, i32 noundef 0, ptr noundef %49)
  store i32 %call51, ptr %c, align 4
  %50 = load ptr, ptr %nReadCount.addr, align 8
  %51 = load i32, ptr %50, align 4
  %inc52 = add nsw i32 %51, 1
  store i32 %inc52, ptr %50, align 4
  store i32 16, ptr %nBase.addr, align 4
  store i32 8, ptr %state, align 4
  br label %if.end57

if.else53:                                        ; preds = %lor.lhs.false48
  %52 = load i32, ptr %nBase.addr, align 4
  %cmp54 = icmp eq i32 %52, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.else53
  store i32 8, ptr %nBase.addr, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.else53
  store i32 16, ptr %state, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then50
  %53 = load i64, ptr %nMaxValueCheck, align 8
  %cmp58 = icmp eq i64 %53, 0
  br i1 %cmp58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.end57
  %54 = load i64, ptr %nMaxValue.addr, align 8
  %55 = load i32, ptr %nBase.addr, align 4
  %conv60 = sext i32 %55 to i64
  %div61 = udiv i64 %54, %conv60
  store i64 %div61, ptr %nMaxValueCheck, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.end57
  br label %sw.epilog

sw.bb63:                                          ; preds = %while.body, %while.body
  %56 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %56, 48
  store i32 %sub, ptr %cDigit, align 4
  %57 = load i32, ptr %cDigit, align 4
  %cmp64 = icmp ult i32 %57, 10
  br i1 %cmp64, label %if.then65, label %if.else73

if.then65:                                        ; preds = %sw.bb63
  %58 = load i32, ptr %cDigit, align 4
  %59 = load i32, ptr %nBase.addr, align 4
  %cmp66 = icmp sge i32 %58, %59
  br i1 %cmp66, label %if.then67, label %if.end72

if.then67:                                        ; preds = %if.then65
  %60 = load i32, ptr %state, align 4
  %cmp68 = icmp eq i32 %60, 16
  br i1 %cmp68, label %if.then69, label %if.else70

if.then69:                                        ; preds = %if.then67
  store i32 32, ptr %state, align 4
  br label %if.end71

if.else70:                                        ; preds = %if.then67
  store i32 64, ptr %state, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.then69
  br label %sw.epilog

if.end72:                                         ; preds = %if.then65
  %61 = load i32, ptr %cDigit, align 4
  store i32 %61, ptr %c, align 4
  br label %if.end91

if.else73:                                        ; preds = %sw.bb63
  %62 = load i32, ptr %nBase.addr, align 4
  %cmp74 = icmp sgt i32 %62, 10
  br i1 %cmp74, label %land.lhs.true75, label %if.else85

land.lhs.true75:                                  ; preds = %if.else73
  %63 = load i32, ptr %c, align 4
  %conv76 = trunc i32 %63 to i8
  %call77 = call noundef signext i8 @_ZN2EA4StdC7TolowerEc(i8 noundef signext %conv76)
  store i8 %call77, ptr %cLower, align 1
  %conv78 = sext i8 %call77 to i32
  %cmp79 = icmp sge i32 %conv78, 97
  br i1 %cmp79, label %land.lhs.true80, label %if.else85

land.lhs.true80:                                  ; preds = %land.lhs.true75
  %64 = load i8, ptr %cLower, align 1
  %conv81 = sext i8 %64 to i32
  %add = add nsw i32 10, %conv81
  %sub82 = sub nsw i32 %add, 97
  store i32 %sub82, ptr %cHex, align 4
  %65 = load i32, ptr %nBase.addr, align 4
  %cmp83 = icmp slt i32 %sub82, %65
  br i1 %cmp83, label %if.then84, label %if.else85

if.then84:                                        ; preds = %land.lhs.true80
  %66 = load i32, ptr %cHex, align 4
  store i32 %66, ptr %c, align 4
  br label %if.end90

if.else85:                                        ; preds = %land.lhs.true80, %land.lhs.true75, %if.else73
  %67 = load i32, ptr %state, align 4
  %cmp86 = icmp eq i32 %67, 16
  br i1 %cmp86, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.else85
  store i32 32, ptr %state, align 4
  br label %if.end89

if.else88:                                        ; preds = %if.else85
  store i32 64, ptr %state, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.else88, %if.then87
  br label %sw.epilog

if.end90:                                         ; preds = %if.then84
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end72
  %68 = load i64, ptr %nValue, align 8
  %69 = load i64, ptr %nMaxValueCheck, align 8
  %cmp92 = icmp ugt i64 %68, %69
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end91
  %70 = load ptr, ptr %bIntegerOverflow.addr, align 8
  store i32 1, ptr %70, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.end91
  %71 = load i32, ptr %nBase.addr, align 4
  %conv95 = sext i32 %71 to i64
  %72 = load i64, ptr %nValue, align 8
  %mul = mul i64 %72, %conv95
  store i64 %mul, ptr %nValue, align 8
  %73 = load i32, ptr %c, align 4
  %conv96 = zext i32 %73 to i64
  %74 = load i64, ptr %nMaxValue.addr, align 8
  %75 = load i64, ptr %nValue, align 8
  %sub97 = sub i64 %74, %75
  %cmp98 = icmp ugt i64 %conv96, %sub97
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end94
  %76 = load ptr, ptr %bIntegerOverflow.addr, align 8
  store i32 1, ptr %76, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %if.end94
  %77 = load i32, ptr %c, align 4
  %conv101 = sext i32 %77 to i64
  %78 = load i64, ptr %nValue, align 8
  %add102 = add i64 %78, %conv101
  store i64 %add102, ptr %nValue, align 8
  store i32 16, ptr %state, align 4
  %79 = load ptr, ptr %pReadFunction.addr, align 8
  %80 = load ptr, ptr %pContext.addr, align 8
  %call103 = call noundef i32 %79(i32 noundef 2, i32 noundef 0, ptr noundef %80)
  store i32 %call103, ptr %c, align 4
  %81 = load ptr, ptr %nReadCount.addr, align 8
  %82 = load i32, ptr %81, align 4
  %inc104 = add nsw i32 %82, 1
  store i32 %inc104, ptr %81, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end100, %if.end89, %if.end71, %if.end62, %if.end45, %if.end27, %while.body
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %land.end
  %83 = load ptr, ptr %pReadFunction.addr, align 8
  %84 = load i32, ptr %c, align 4
  %85 = load ptr, ptr %pContext.addr, align 8
  %call105 = call noundef i32 %83(i32 noundef 3, i32 noundef %84, ptr noundef %85)
  br label %if.end106

if.end106:                                        ; preds = %while.end, %land.lhs.true3, %land.lhs.true, %entry
  %86 = load i32, ptr %state, align 4
  %and107 = and i32 %86, 52
  %tobool108 = icmp ne i32 %and107, 0
  br i1 %tobool108, label %if.then109, label %if.else112

if.then109:                                       ; preds = %if.end106
  %87 = load i32, ptr %nSpaceCount, align 4
  %sub110 = sub nsw i32 %87, 1
  %88 = load ptr, ptr %nReadCount.addr, align 8
  %89 = load i32, ptr %88, align 4
  %add111 = add nsw i32 %89, %sub110
  store i32 %add111, ptr %88, align 4
  br label %if.end113

if.else112:                                       ; preds = %if.end106
  store i64 0, ptr %nValue, align 8
  %90 = load ptr, ptr %nReadCount.addr, align 8
  store i32 0, ptr %90, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.else112, %if.then109
  %91 = load i64, ptr %nValue, align 8
  ret i64 %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EcE10ReadDoubleES6_S4_iiS9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i32 noundef %nMaxFieldWidth, i32 noundef %cDecimalPoint, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bOverflow) #0 comdat align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %pReadFunction.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %nMaxFieldWidth.addr = alloca i32, align 4
  %cDecimalPoint.addr = alloca i32, align 4
  %nReadCount.addr = alloca ptr, align 8
  %bOverflow.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %doubleValue = alloca %"struct.EA::StdC::ScanfLocal::DoubleValue", align 2
  %dValue = alloca double, align 8
  %nSpaceCount = alloca i32, align 4
  %nSignCount = alloca i32, align 4
  %nFieldCount = alloca i32, align 4
  %nExponent = alloca i32, align 4
  %nExponentAdd = alloca i32, align 4
  %bNegative = alloca i8, align 1
  %bExponentNegative = alloca i8, align 1
  %state = alloca i32, align 4
  %kRDSDone = alloca i32, align 4
  %kRDSSuccess = alloca i32, align 4
  %i = alloca i32, align 4
  %i181 = alloca i32, align 4
  %j = alloca i32, align 4
  %i249 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pReadFunction, ptr %pReadFunction.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store i32 %nMaxFieldWidth, ptr %nMaxFieldWidth.addr, align 4
  store i32 %cDecimalPoint, ptr %cDecimalPoint.addr, align 4
  store ptr %nReadCount, ptr %nReadCount.addr, align 8
  store ptr %bOverflow, ptr %bOverflow.addr, align 8
  call void @_ZN2EA4StdC10ScanfLocal11DoubleValueC2Ev(ptr noundef nonnull align 2 dereferenceable(30) %doubleValue)
  store double 0.000000e+00, ptr %dValue, align 8
  store i32 0, ptr %nSpaceCount, align 4
  store i32 0, ptr %nSignCount, align 4
  store i32 0, ptr %nFieldCount, align 4
  store i32 0, ptr %nExponent, align 4
  store i32 0, ptr %nExponentAdd, align 4
  store i8 0, ptr %bNegative, align 1
  store i8 0, ptr %bExponentNegative, align 1
  store i32 1, ptr %state, align 4
  store i32 49152, ptr %kRDSDone, align 4
  store i32 19564, ptr %kRDSSuccess, align 4
  %0 = load ptr, ptr %nReadCount.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %bOverflow.addr, align 8
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr %pReadFunction.addr, align 8
  %3 = load ptr, ptr %pContext.addr, align 8
  %call = call noundef i32 %2(i32 noundef 2, i32 noundef 0, ptr noundef %3)
  store i32 %call, ptr %c, align 4
  %4 = load i32, ptr %nFieldCount, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %nFieldCount, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog235, %entry
  %5 = load i32, ptr %c, align 4
  %cmp = icmp ne i32 %5, -1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %6 = load i32, ptr %nFieldCount, align 4
  %7 = load i32, ptr %nMaxFieldWidth.addr, align 4
  %cmp2 = icmp sle i32 %6, %7
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load i32, ptr %state, align 4
  %and = and i32 %8, 49152
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %9, label %while.body, label %while.end236

while.body:                                       ; preds = %land.end
  %10 = load i32, ptr %state, align 4
  switch i32 %10, label %sw.epilog235 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 4, label %sw.bb36
    i32 8, label %sw.bb43
    i32 16, label %sw.bb67
    i32 64, label %sw.bb74
    i32 128, label %sw.bb99
    i32 256, label %sw.bb108
    i32 512, label %sw.bb120
    i32 1024, label %sw.bb133
    i32 2048, label %sw.bb140
    i32 4096, label %sw.bb152
    i32 8192, label %sw.bb180
  ]

sw.bb:                                            ; preds = %while.body
  %11 = load i32, ptr %c, align 4
  %conv = trunc i32 %11 to i8
  %call3 = call noundef i32 @_ZN2EA4StdC7IsspaceEc(i8 noundef signext %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %12 = load ptr, ptr %pReadFunction.addr, align 8
  %13 = load ptr, ptr %pContext.addr, align 8
  %call5 = call noundef i32 %12(i32 noundef 2, i32 noundef 0, ptr noundef %13)
  store i32 %call5, ptr %c, align 4
  %14 = load i32, ptr %nSpaceCount, align 4
  %inc6 = add nsw i32 %14, 1
  store i32 %inc6, ptr %nSpaceCount, align 4
  br label %sw.epilog235

if.end:                                           ; preds = %sw.bb
  %15 = load i32, ptr %c, align 4
  switch i32 %15, label %sw.default [
    i32 45, label %sw.bb7
    i32 43, label %sw.bb8
    i32 105, label %sw.bb12
    i32 73, label %sw.bb12
    i32 110, label %sw.bb15
    i32 78, label %sw.bb15
  ]

sw.bb7:                                           ; preds = %if.end
  store i8 1, ptr %bNegative, align 1
  br label %sw.bb8

sw.bb8:                                           ; preds = %sw.bb7, %if.end
  %16 = load ptr, ptr %pReadFunction.addr, align 8
  %17 = load ptr, ptr %pContext.addr, align 8
  %call9 = call noundef i32 %16(i32 noundef 2, i32 noundef 0, ptr noundef %17)
  store i32 %call9, ptr %c, align 4
  %18 = load i32, ptr %nFieldCount, align 4
  %inc10 = add nsw i32 %18, 1
  store i32 %inc10, ptr %nFieldCount, align 4
  %19 = load i32, ptr %nSignCount, align 4
  %inc11 = add nsw i32 %19, 1
  store i32 %inc11, ptr %nSignCount, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end, %if.end
  %20 = load ptr, ptr %pReadFunction.addr, align 8
  %21 = load ptr, ptr %pContext.addr, align 8
  %call13 = call noundef i32 %20(i32 noundef 2, i32 noundef 0, ptr noundef %21)
  store i32 %call13, ptr %c, align 4
  %22 = load i32, ptr %nFieldCount, align 4
  %inc14 = add nsw i32 %22, 1
  store i32 %inc14, ptr %nFieldCount, align 4
  store i32 4096, ptr %state, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end, %if.end
  %23 = load ptr, ptr %pReadFunction.addr, align 8
  %24 = load ptr, ptr %pContext.addr, align 8
  %call16 = call noundef i32 %23(i32 noundef 2, i32 noundef 0, ptr noundef %24)
  store i32 %call16, ptr %c, align 4
  %25 = load i32, ptr %nFieldCount, align 4
  %inc17 = add nsw i32 %25, 1
  store i32 %inc17, ptr %nFieldCount, align 4
  store i32 8192, ptr %state, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 2, ptr %state, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb15, %sw.bb12, %sw.bb8
  br label %sw.epilog235

sw.bb18:                                          ; preds = %while.body
  %26 = load i32, ptr %c, align 4
  %27 = load i32, ptr %cDecimalPoint.addr, align 4
  %cmp19 = icmp eq i32 %26, %27
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %sw.bb18
  %28 = load ptr, ptr %pReadFunction.addr, align 8
  %29 = load ptr, ptr %pContext.addr, align 8
  %call21 = call noundef i32 %28(i32 noundef 2, i32 noundef 0, ptr noundef %29)
  store i32 %call21, ptr %c, align 4
  %30 = load i32, ptr %nFieldCount, align 4
  %inc22 = add nsw i32 %30, 1
  store i32 %inc22, ptr %nFieldCount, align 4
  store i32 16, ptr %state, align 4
  br label %if.end35

if.else:                                          ; preds = %sw.bb18
  %31 = load i32, ptr %c, align 4
  %cmp23 = icmp eq i32 %31, 48
  br i1 %cmp23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.else
  %32 = load ptr, ptr %pReadFunction.addr, align 8
  %33 = load ptr, ptr %pContext.addr, align 8
  %call25 = call noundef i32 %32(i32 noundef 2, i32 noundef 0, ptr noundef %33)
  store i32 %call25, ptr %c, align 4
  %34 = load i32, ptr %nFieldCount, align 4
  %inc26 = add nsw i32 %34, 1
  store i32 %inc26, ptr %nFieldCount, align 4
  store i32 4, ptr %state, align 4
  br label %if.end34

if.else27:                                        ; preds = %if.else
  %35 = load i32, ptr %c, align 4
  %conv28 = trunc i32 %35 to i8
  %call29 = call noundef i32 @_ZN2EA4StdC7IsdigitEc(i8 noundef signext %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else27
  store i32 8, ptr %state, align 4
  br label %if.end33

if.else32:                                        ; preds = %if.else27
  store i32 32768, ptr %state, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then31
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then24
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then20
  br label %sw.epilog235

sw.bb36:                                          ; preds = %while.body
  %36 = load i32, ptr %c, align 4
  %cmp37 = icmp eq i32 %36, 48
  br i1 %cmp37, label %if.then38, label %if.else41

if.then38:                                        ; preds = %sw.bb36
  %37 = load ptr, ptr %pReadFunction.addr, align 8
  %38 = load ptr, ptr %pContext.addr, align 8
  %call39 = call noundef i32 %37(i32 noundef 2, i32 noundef 0, ptr noundef %38)
  store i32 %call39, ptr %c, align 4
  %39 = load i32, ptr %nFieldCount, align 4
  %inc40 = add nsw i32 %39, 1
  store i32 %inc40, ptr %nFieldCount, align 4
  br label %if.end42

if.else41:                                        ; preds = %sw.bb36
  store i32 8, ptr %state, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %if.then38
  br label %sw.epilog235

sw.bb43:                                          ; preds = %while.body
  %40 = load i32, ptr %c, align 4
  %conv44 = trunc i32 %40 to i8
  %call45 = call noundef i32 @_ZN2EA4StdC7IsdigitEc(i8 noundef signext %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.else59

if.then47:                                        ; preds = %sw.bb43
  %mSigLen = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 1
  %41 = load i16, ptr %mSigLen, align 2
  %conv48 = sext i16 %41 to i32
  %cmp49 = icmp slt i32 %conv48, 24
  br i1 %cmp49, label %if.then50, label %if.else54

if.then50:                                        ; preds = %if.then47
  %42 = load i32, ptr %c, align 4
  %conv51 = trunc i32 %42 to i8
  %mSigStr = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 0
  %mSigLen52 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 1
  %43 = load i16, ptr %mSigLen52, align 2
  %inc53 = add i16 %43, 1
  store i16 %inc53, ptr %mSigLen52, align 2
  %idxprom = sext i16 %43 to i64
  %arrayidx = getelementptr inbounds [25 x i8], ptr %mSigStr, i64 0, i64 %idxprom
  store i8 %conv51, ptr %arrayidx, align 1
  br label %if.end56

if.else54:                                        ; preds = %if.then47
  %44 = load i32, ptr %nExponentAdd, align 4
  %inc55 = add nsw i32 %44, 1
  store i32 %inc55, ptr %nExponentAdd, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else54, %if.then50
  %45 = load ptr, ptr %pReadFunction.addr, align 8
  %46 = load ptr, ptr %pContext.addr, align 8
  %call57 = call noundef i32 %45(i32 noundef 2, i32 noundef 0, ptr noundef %46)
  store i32 %call57, ptr %c, align 4
  %47 = load i32, ptr %nFieldCount, align 4
  %inc58 = add nsw i32 %47, 1
  store i32 %inc58, ptr %nFieldCount, align 4
  br label %if.end66

if.else59:                                        ; preds = %sw.bb43
  %48 = load i32, ptr %c, align 4
  %49 = load i32, ptr %cDecimalPoint.addr, align 4
  %cmp60 = icmp eq i32 %48, %49
  br i1 %cmp60, label %if.then61, label %if.else64

if.then61:                                        ; preds = %if.else59
  %50 = load ptr, ptr %pReadFunction.addr, align 8
  %51 = load ptr, ptr %pContext.addr, align 8
  %call62 = call noundef i32 %50(i32 noundef 2, i32 noundef 0, ptr noundef %51)
  store i32 %call62, ptr %c, align 4
  %52 = load i32, ptr %nFieldCount, align 4
  %inc63 = add nsw i32 %52, 1
  store i32 %inc63, ptr %nFieldCount, align 4
  store i32 64, ptr %state, align 4
  br label %if.end65

if.else64:                                        ; preds = %if.else59
  store i32 128, ptr %state, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.else64, %if.then61
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end56
  br label %sw.epilog235

sw.bb67:                                          ; preds = %while.body
  %53 = load i32, ptr %c, align 4
  %conv68 = trunc i32 %53 to i8
  %call69 = call noundef i32 @_ZN2EA4StdC7IsdigitEc(i8 noundef signext %conv68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.else72

if.then71:                                        ; preds = %sw.bb67
  store i32 64, ptr %state, align 4
  br label %if.end73

if.else72:                                        ; preds = %sw.bb67
  store i32 32768, ptr %state, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.else72, %if.then71
  br label %sw.epilog235

sw.bb74:                                          ; preds = %while.body
  %54 = load i32, ptr %c, align 4
  %conv75 = trunc i32 %54 to i8
  %call76 = call noundef i32 @_ZN2EA4StdC7IsdigitEc(i8 noundef signext %conv75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.else97

if.then78:                                        ; preds = %sw.bb74
  %mSigLen79 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 1
  %55 = load i16, ptr %mSigLen79, align 2
  %conv80 = sext i16 %55 to i32
  %cmp81 = icmp slt i32 %conv80, 24
  br i1 %cmp81, label %if.then82, label %if.end94

if.then82:                                        ; preds = %if.then78
  %56 = load i32, ptr %nExponentAdd, align 4
  %dec = add nsw i32 %56, -1
  store i32 %dec, ptr %nExponentAdd, align 4
  %57 = load i32, ptr %c, align 4
  %cmp83 = icmp ne i32 %57, 48
  br i1 %cmp83, label %if.then86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then82
  %mSigLen84 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 1
  %58 = load i16, ptr %mSigLen84, align 2
  %tobool85 = icmp ne i16 %58, 0
  br i1 %tobool85, label %if.then86, label %if.end93

if.then86:                                        ; preds = %lor.lhs.false, %if.then82
  %59 = load i32, ptr %c, align 4
  %conv87 = trunc i32 %59 to i8
  %mSigStr88 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 0
  %mSigLen89 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 1
  %60 = load i16, ptr %mSigLen89, align 2
  %inc90 = add i16 %60, 1
  store i16 %inc90, ptr %mSigLen89, align 2
  %idxprom91 = sext i16 %60 to i64
  %arrayidx92 = getelementptr inbounds [25 x i8], ptr %mSigStr88, i64 0, i64 %idxprom91
  store i8 %conv87, ptr %arrayidx92, align 1
  br label %if.end93

if.end93:                                         ; preds = %if.then86, %lor.lhs.false
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then78
  %61 = load ptr, ptr %pReadFunction.addr, align 8
  %62 = load ptr, ptr %pContext.addr, align 8
  %call95 = call noundef i32 %61(i32 noundef 2, i32 noundef 0, ptr noundef %62)
  store i32 %call95, ptr %c, align 4
  %63 = load i32, ptr %nFieldCount, align 4
  %inc96 = add nsw i32 %63, 1
  store i32 %inc96, ptr %nFieldCount, align 4
  br label %if.end98

if.else97:                                        ; preds = %sw.bb74
  store i32 128, ptr %state, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.else97, %if.end94
  br label %sw.epilog235

sw.bb99:                                          ; preds = %while.body
  %64 = load i32, ptr %c, align 4
  %conv100 = trunc i32 %64 to i8
  %call101 = call noundef signext i8 @_ZN2EA4StdC7ToupperEc(i8 noundef signext %conv100)
  %conv102 = sext i8 %call101 to i32
  %cmp103 = icmp eq i32 %conv102, 69
  br i1 %cmp103, label %if.then104, label %if.end107

if.then104:                                       ; preds = %sw.bb99
  %65 = load ptr, ptr %pReadFunction.addr, align 8
  %66 = load ptr, ptr %pContext.addr, align 8
  %call105 = call noundef i32 %65(i32 noundef 2, i32 noundef 0, ptr noundef %66)
  store i32 %call105, ptr %c, align 4
  %67 = load i32, ptr %nFieldCount, align 4
  %inc106 = add nsw i32 %67, 1
  store i32 %inc106, ptr %nFieldCount, align 4
  store i32 256, ptr %state, align 4
  br label %sw.epilog235

if.end107:                                        ; preds = %sw.bb99
  store i32 16384, ptr %state, align 4
  br label %sw.epilog235

sw.bb108:                                         ; preds = %while.body
  %68 = load i32, ptr %c, align 4
  %cmp109 = icmp eq i32 %68, 43
  br i1 %cmp109, label %if.then110, label %if.else113

if.then110:                                       ; preds = %sw.bb108
  %69 = load ptr, ptr %pReadFunction.addr, align 8
  %70 = load ptr, ptr %pContext.addr, align 8
  %call111 = call noundef i32 %69(i32 noundef 2, i32 noundef 0, ptr noundef %70)
  store i32 %call111, ptr %c, align 4
  %71 = load i32, ptr %nFieldCount, align 4
  %inc112 = add nsw i32 %71, 1
  store i32 %inc112, ptr %nFieldCount, align 4
  br label %if.end119

if.else113:                                       ; preds = %sw.bb108
  %72 = load i32, ptr %c, align 4
  %cmp114 = icmp eq i32 %72, 45
  br i1 %cmp114, label %if.then115, label %if.end118

if.then115:                                       ; preds = %if.else113
  %73 = load ptr, ptr %pReadFunction.addr, align 8
  %74 = load ptr, ptr %pContext.addr, align 8
  %call116 = call noundef i32 %73(i32 noundef 2, i32 noundef 0, ptr noundef %74)
  store i32 %call116, ptr %c, align 4
  %75 = load i32, ptr %nFieldCount, align 4
  %inc117 = add nsw i32 %75, 1
  store i32 %inc117, ptr %nFieldCount, align 4
  store i8 1, ptr %bExponentNegative, align 1
  br label %if.end118

if.end118:                                        ; preds = %if.then115, %if.else113
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then110
  store i32 512, ptr %state, align 4
  br label %sw.epilog235

sw.bb120:                                         ; preds = %while.body
  %76 = load i32, ptr %c, align 4
  %cmp121 = icmp eq i32 %76, 48
  br i1 %cmp121, label %if.then122, label %if.else125

if.then122:                                       ; preds = %sw.bb120
  %77 = load ptr, ptr %pReadFunction.addr, align 8
  %78 = load ptr, ptr %pContext.addr, align 8
  %call123 = call noundef i32 %77(i32 noundef 2, i32 noundef 0, ptr noundef %78)
  store i32 %call123, ptr %c, align 4
  %79 = load i32, ptr %nFieldCount, align 4
  %inc124 = add nsw i32 %79, 1
  store i32 %inc124, ptr %nFieldCount, align 4
  store i32 1024, ptr %state, align 4
  br label %if.end132

if.else125:                                       ; preds = %sw.bb120
  %80 = load i32, ptr %c, align 4
  %conv126 = trunc i32 %80 to i8
  %call127 = call noundef i32 @_ZN2EA4StdC7IsdigitEc(i8 noundef signext %conv126)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.then129, label %if.else130

if.then129:                                       ; preds = %if.else125
  store i32 2048, ptr %state, align 4
  br label %if.end131

if.else130:                                       ; preds = %if.else125
  store i32 32768, ptr %state, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.else130, %if.then129
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.then122
  br label %sw.epilog235

sw.bb133:                                         ; preds = %while.body
  %81 = load i32, ptr %c, align 4
  %cmp134 = icmp eq i32 %81, 48
  br i1 %cmp134, label %if.then135, label %if.else138

if.then135:                                       ; preds = %sw.bb133
  %82 = load ptr, ptr %pReadFunction.addr, align 8
  %83 = load ptr, ptr %pContext.addr, align 8
  %call136 = call noundef i32 %82(i32 noundef 2, i32 noundef 0, ptr noundef %83)
  store i32 %call136, ptr %c, align 4
  %84 = load i32, ptr %nFieldCount, align 4
  %inc137 = add nsw i32 %84, 1
  store i32 %inc137, ptr %nFieldCount, align 4
  br label %if.end139

if.else138:                                       ; preds = %sw.bb133
  store i32 2048, ptr %state, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.else138, %if.then135
  br label %sw.epilog235

sw.bb140:                                         ; preds = %while.body
  %85 = load i32, ptr %c, align 4
  %conv141 = trunc i32 %85 to i8
  %call142 = call noundef i32 @_ZN2EA4StdC7IsdigitEc(i8 noundef signext %conv141)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.then144, label %if.else150

if.then144:                                       ; preds = %sw.bb140
  %86 = load i32, ptr %nExponent, align 4
  %mul = mul nsw i32 %86, 10
  %87 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %87, 48
  %add = add nsw i32 %mul, %sub
  store i32 %add, ptr %nExponent, align 4
  %88 = load i32, ptr %nExponent, align 4
  %cmp145 = icmp sgt i32 %88, 308
  br i1 %cmp145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.then144
  %89 = load ptr, ptr %bOverflow.addr, align 8
  store i32 1, ptr %89, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.then146, %if.then144
  %90 = load ptr, ptr %pReadFunction.addr, align 8
  %91 = load ptr, ptr %pContext.addr, align 8
  %call148 = call noundef i32 %90(i32 noundef 2, i32 noundef 0, ptr noundef %91)
  store i32 %call148, ptr %c, align 4
  %92 = load i32, ptr %nFieldCount, align 4
  %inc149 = add nsw i32 %92, 1
  store i32 %inc149, ptr %nFieldCount, align 4
  br label %if.end151

if.else150:                                       ; preds = %sw.bb140
  store i32 16384, ptr %state, align 4
  br label %if.end151

if.end151:                                        ; preds = %if.else150, %if.end147
  br label %sw.epilog235

sw.bb152:                                         ; preds = %while.body
  store i32 1, ptr %i, align 4
  br label %while.cond153

while.cond153:                                    ; preds = %while.body164, %sw.bb152
  %93 = load i32, ptr %i, align 4
  %cmp154 = icmp slt i32 %93, 8
  br i1 %cmp154, label %land.rhs155, label %land.end163

land.rhs155:                                      ; preds = %while.cond153
  %94 = load i32, ptr %c, align 4
  %conv156 = trunc i32 %94 to i8
  %call157 = call noundef signext i8 @_ZN2EA4StdC7ToupperEc(i8 noundef signext %conv156)
  %conv158 = sext i8 %call157 to i32
  %95 = load i32, ptr %i, align 4
  %idxprom159 = sext i32 %95 to i64
  %arrayidx160 = getelementptr inbounds [9 x i8], ptr @.str, i64 0, i64 %idxprom159
  %96 = load i8, ptr %arrayidx160, align 1
  %conv161 = sext i8 %96 to i32
  %cmp162 = icmp eq i32 %conv158, %conv161
  br label %land.end163

land.end163:                                      ; preds = %land.rhs155, %while.cond153
  %97 = phi i1 [ false, %while.cond153 ], [ %cmp162, %land.rhs155 ]
  br i1 %97, label %while.body164, label %while.end

while.body164:                                    ; preds = %land.end163
  %98 = load i32, ptr %i, align 4
  %inc165 = add nsw i32 %98, 1
  store i32 %inc165, ptr %i, align 4
  %99 = load ptr, ptr %pReadFunction.addr, align 8
  %100 = load ptr, ptr %pContext.addr, align 8
  %call166 = call noundef i32 %99(i32 noundef 2, i32 noundef 0, ptr noundef %100)
  store i32 %call166, ptr %c, align 4
  %101 = load i32, ptr %nFieldCount, align 4
  %inc167 = add nsw i32 %101, 1
  store i32 %inc167, ptr %nFieldCount, align 4
  br label %while.cond153, !llvm.loop !38

while.end:                                        ; preds = %land.end163
  %102 = load i32, ptr %i, align 4
  %cmp168 = icmp eq i32 %102, 3
  br i1 %cmp168, label %if.then171, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %while.end
  %103 = load i32, ptr %i, align 4
  %cmp170 = icmp eq i32 %103, 8
  br i1 %cmp170, label %if.then171, label %if.else178

if.then171:                                       ; preds = %lor.lhs.false169, %while.end
  %104 = load i8, ptr %bNegative, align 1
  %tobool172 = trunc i8 %104 to i1
  br i1 %tobool172, label %if.then173, label %if.else174

if.then173:                                       ; preds = %if.then171
  %105 = load double, ptr @_ZN2EA4StdC10ScanfLocalL16kInfinityUnion64E, align 8
  %fneg = fneg double %105
  store double %fneg, ptr %dValue, align 8
  br label %if.end175

if.else174:                                       ; preds = %if.then171
  %106 = load double, ptr @_ZN2EA4StdC10ScanfLocalL16kInfinityUnion64E, align 8
  store double %106, ptr %dValue, align 8
  br label %if.end175

if.end175:                                        ; preds = %if.else174, %if.then173
  %107 = load i32, ptr %nSpaceCount, align 4
  %108 = load i32, ptr %nSignCount, align 4
  %add176 = add nsw i32 %107, %108
  %109 = load i32, ptr %i, align 4
  %add177 = add nsw i32 %add176, %109
  %110 = load ptr, ptr %nReadCount.addr, align 8
  store i32 %add177, ptr %110, align 4
  %111 = load double, ptr %dValue, align 8
  store double %111, ptr %retval, align 8
  br label %return

if.else178:                                       ; preds = %lor.lhs.false169
  store i32 32768, ptr %state, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.else178
  br label %sw.epilog235

sw.bb180:                                         ; preds = %while.body
  store i32 1, ptr %i181, align 4
  store i32 0, ptr %j, align 4
  br label %while.cond182

while.cond182:                                    ; preds = %while.body193, %sw.bb180
  %112 = load i32, ptr %i181, align 4
  %cmp183 = icmp slt i32 %112, 4
  br i1 %cmp183, label %land.rhs184, label %land.end192

land.rhs184:                                      ; preds = %while.cond182
  %113 = load i32, ptr %c, align 4
  %conv185 = trunc i32 %113 to i8
  %call186 = call noundef signext i8 @_ZN2EA4StdC7ToupperEc(i8 noundef signext %conv185)
  %conv187 = sext i8 %call186 to i32
  %114 = load i32, ptr %i181, align 4
  %idxprom188 = sext i32 %114 to i64
  %arrayidx189 = getelementptr inbounds [5 x i8], ptr @.str.1, i64 0, i64 %idxprom188
  %115 = load i8, ptr %arrayidx189, align 1
  %conv190 = sext i8 %115 to i32
  %cmp191 = icmp eq i32 %conv187, %conv190
  br label %land.end192

land.end192:                                      ; preds = %land.rhs184, %while.cond182
  %116 = phi i1 [ false, %while.cond182 ], [ %cmp191, %land.rhs184 ]
  br i1 %116, label %while.body193, label %while.end197

while.body193:                                    ; preds = %land.end192
  %117 = load ptr, ptr %pReadFunction.addr, align 8
  %118 = load ptr, ptr %pContext.addr, align 8
  %call194 = call noundef i32 %117(i32 noundef 2, i32 noundef 0, ptr noundef %118)
  store i32 %call194, ptr %c, align 4
  %119 = load i32, ptr %nFieldCount, align 4
  %inc195 = add nsw i32 %119, 1
  store i32 %inc195, ptr %nFieldCount, align 4
  %120 = load i32, ptr %i181, align 4
  %inc196 = add nsw i32 %120, 1
  store i32 %inc196, ptr %i181, align 4
  br label %while.cond182, !llvm.loop !39

while.end197:                                     ; preds = %land.end192
  %121 = load i32, ptr %i181, align 4
  %cmp198 = icmp eq i32 %121, 3
  br i1 %cmp198, label %if.then201, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %while.end197
  %122 = load i32, ptr %i181, align 4
  %cmp200 = icmp eq i32 %122, 4
  br i1 %cmp200, label %if.then201, label %if.else233

if.then201:                                       ; preds = %lor.lhs.false199, %while.end197
  %123 = load i32, ptr %i181, align 4
  %cmp202 = icmp eq i32 %123, 4
  br i1 %cmp202, label %if.then203, label %if.end224

if.then203:                                       ; preds = %if.then201
  br label %while.cond204

while.cond204:                                    ; preds = %while.body214, %if.then203
  %124 = load i32, ptr %j, align 4
  %cmp205 = icmp slt i32 %124, 32
  br i1 %cmp205, label %land.rhs206, label %land.end213

land.rhs206:                                      ; preds = %while.cond204
  %125 = load i32, ptr %c, align 4
  %conv207 = trunc i32 %125 to i8
  %call208 = call noundef i32 @_ZN2EA4StdC7IsdigitEc(i8 noundef signext %conv207)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs206
  %126 = load i32, ptr %c, align 4
  %conv210 = trunc i32 %126 to i8
  %call211 = call noundef i32 @_ZN2EA4StdC7IsalphaEc(i8 noundef signext %conv210)
  %tobool212 = icmp ne i32 %call211, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs206
  %127 = phi i1 [ true, %land.rhs206 ], [ %tobool212, %lor.rhs ]
  br label %land.end213

land.end213:                                      ; preds = %lor.end, %while.cond204
  %128 = phi i1 [ false, %while.cond204 ], [ %127, %lor.end ]
  br i1 %128, label %while.body214, label %while.end218

while.body214:                                    ; preds = %land.end213
  %129 = load ptr, ptr %pReadFunction.addr, align 8
  %130 = load ptr, ptr %pContext.addr, align 8
  %call215 = call noundef i32 %129(i32 noundef 2, i32 noundef 0, ptr noundef %130)
  store i32 %call215, ptr %c, align 4
  %131 = load i32, ptr %nFieldCount, align 4
  %inc216 = add nsw i32 %131, 1
  store i32 %inc216, ptr %nFieldCount, align 4
  %132 = load i32, ptr %j, align 4
  %inc217 = add nsw i32 %132, 1
  store i32 %inc217, ptr %j, align 4
  br label %while.cond204, !llvm.loop !40

while.end218:                                     ; preds = %land.end213
  %133 = load i32, ptr %c, align 4
  %cmp219 = icmp ne i32 %133, 41
  br i1 %cmp219, label %if.then220, label %if.else221

if.then220:                                       ; preds = %while.end218
  store i32 32768, ptr %state, align 4
  br label %sw.epilog235

if.else221:                                       ; preds = %while.end218
  %134 = load i32, ptr %j, align 4
  %inc222 = add nsw i32 %134, 1
  store i32 %inc222, ptr %j, align 4
  br label %if.end223

if.end223:                                        ; preds = %if.else221
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.then201
  %135 = load i8, ptr %bNegative, align 1
  %tobool225 = trunc i8 %135 to i1
  br i1 %tobool225, label %if.then226, label %if.else228

if.then226:                                       ; preds = %if.end224
  %136 = load double, ptr @_ZN2EA4StdC10ScanfLocalL11kFloat64NANE, align 8
  %fneg227 = fneg double %136
  store double %fneg227, ptr %dValue, align 8
  br label %if.end229

if.else228:                                       ; preds = %if.end224
  %137 = load double, ptr @_ZN2EA4StdC10ScanfLocalL11kFloat64NANE, align 8
  store double %137, ptr %dValue, align 8
  br label %if.end229

if.end229:                                        ; preds = %if.else228, %if.then226
  %138 = load i32, ptr %nSpaceCount, align 4
  %139 = load i32, ptr %nSignCount, align 4
  %add230 = add nsw i32 %138, %139
  %140 = load i32, ptr %i181, align 4
  %add231 = add nsw i32 %add230, %140
  %141 = load i32, ptr %j, align 4
  %add232 = add nsw i32 %add231, %141
  %142 = load ptr, ptr %nReadCount.addr, align 8
  store i32 %add232, ptr %142, align 4
  %143 = load double, ptr %dValue, align 8
  store double %143, ptr %retval, align 8
  br label %return

if.else233:                                       ; preds = %lor.lhs.false199
  store i32 32768, ptr %state, align 4
  br label %if.end234

if.end234:                                        ; preds = %if.else233
  br label %sw.epilog235

sw.epilog235:                                     ; preds = %if.end234, %if.then220, %if.end179, %if.end151, %if.end139, %if.end132, %if.end119, %if.end107, %if.then104, %if.end98, %if.end73, %if.end66, %if.end42, %if.end35, %sw.epilog, %if.then, %while.body
  br label %while.cond, !llvm.loop !41

while.end236:                                     ; preds = %land.end
  %144 = load ptr, ptr %pReadFunction.addr, align 8
  %145 = load i32, ptr %c, align 4
  %146 = load ptr, ptr %pContext.addr, align 8
  %call237 = call noundef i32 %144(i32 noundef 3, i32 noundef %145, ptr noundef %146)
  %147 = load i32, ptr %state, align 4
  %and238 = and i32 %147, 19564
  %tobool239 = icmp ne i32 %and238, 0
  br i1 %tobool239, label %if.then240, label %if.else243

if.then240:                                       ; preds = %while.end236
  %148 = load i32, ptr %nFieldCount, align 4
  %dec241 = add nsw i32 %148, -1
  store i32 %dec241, ptr %nFieldCount, align 4
  %149 = load i32, ptr %nFieldCount, align 4
  %150 = load i32, ptr %nSpaceCount, align 4
  %add242 = add nsw i32 %149, %150
  %151 = load ptr, ptr %nReadCount.addr, align 8
  store i32 %add242, ptr %151, align 4
  br label %if.end244

if.else243:                                       ; preds = %while.end236
  store i32 0, ptr %nFieldCount, align 4
  %152 = load ptr, ptr %nReadCount.addr, align 8
  store i32 0, ptr %152, align 4
  br label %if.end244

if.end244:                                        ; preds = %if.else243, %if.then240
  %153 = load i8, ptr %bExponentNegative, align 1
  %tobool245 = trunc i8 %153 to i1
  br i1 %tobool245, label %if.then246, label %if.end248

if.then246:                                       ; preds = %if.end244
  %154 = load i32, ptr %nExponent, align 4
  %sub247 = sub nsw i32 0, %154
  store i32 %sub247, ptr %nExponent, align 4
  br label %if.end248

if.end248:                                        ; preds = %if.then246, %if.end244
  %mSigLen250 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 1
  %155 = load i16, ptr %mSigLen250, align 2
  %conv251 = sext i16 %155 to i32
  %sub252 = sub nsw i32 %conv251, 1
  store i32 %sub252, ptr %i249, align 4
  br label %while.cond253

while.cond253:                                    ; preds = %while.body262, %if.end248
  %156 = load i32, ptr %i249, align 4
  %cmp254 = icmp sgt i32 %156, 0
  br i1 %cmp254, label %land.rhs255, label %land.end261

land.rhs255:                                      ; preds = %while.cond253
  %mSigStr256 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 0
  %157 = load i32, ptr %i249, align 4
  %idxprom257 = sext i32 %157 to i64
  %arrayidx258 = getelementptr inbounds [25 x i8], ptr %mSigStr256, i64 0, i64 %idxprom257
  %158 = load i8, ptr %arrayidx258, align 1
  %conv259 = sext i8 %158 to i32
  %cmp260 = icmp eq i32 %conv259, 48
  br label %land.end261

land.end261:                                      ; preds = %land.rhs255, %while.cond253
  %159 = phi i1 [ false, %while.cond253 ], [ %cmp260, %land.rhs255 ]
  br i1 %159, label %while.body262, label %while.end265

while.body262:                                    ; preds = %land.end261
  %160 = load i32, ptr %nExponentAdd, align 4
  %inc263 = add nsw i32 %160, 1
  store i32 %inc263, ptr %nExponentAdd, align 4
  %161 = load i32, ptr %i249, align 4
  %dec264 = add nsw i32 %161, -1
  store i32 %dec264, ptr %i249, align 4
  br label %while.cond253, !llvm.loop !42

while.end265:                                     ; preds = %land.end261
  %162 = load i32, ptr %i249, align 4
  %cmp266 = icmp sge i32 %162, 0
  br i1 %cmp266, label %if.then267, label %if.else271

if.then267:                                       ; preds = %while.end265
  %163 = load i32, ptr %i249, align 4
  %add268 = add nsw i32 %163, 1
  %conv269 = trunc i32 %add268 to i16
  %mSigLen270 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 1
  store i16 %conv269, ptr %mSigLen270, align 2
  br label %if.end273

if.else271:                                       ; preds = %while.end265
  %164 = load ptr, ptr %bOverflow.addr, align 8
  store i32 0, ptr %164, align 4
  %165 = load i8, ptr %bNegative, align 1
  %tobool272 = trunc i8 %165 to i1
  %cond = select i1 %tobool272, double -0.000000e+00, double 0.000000e+00
  store double %cond, ptr %retval, align 8
  br label %return

if.end273:                                        ; preds = %if.then267
  %166 = load i32, ptr %nExponent, align 4
  %167 = load i32, ptr %nExponentAdd, align 4
  %add274 = add nsw i32 %166, %167
  %conv275 = trunc i32 %add274 to i16
  %mExponent = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 2
  store i16 %conv275, ptr %mExponent, align 2
  %mExponent276 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 2
  %168 = load i16, ptr %mExponent276, align 2
  %conv277 = sext i16 %168 to i32
  %cmp278 = icmp slt i32 %conv277, -307
  br i1 %cmp278, label %if.then283, label %lor.lhs.false279

lor.lhs.false279:                                 ; preds = %if.end273
  %mExponent280 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 2
  %169 = load i16, ptr %mExponent280, align 2
  %conv281 = sext i16 %169 to i32
  %cmp282 = icmp sgt i32 %conv281, 308
  br i1 %cmp282, label %if.then283, label %if.end284

if.then283:                                       ; preds = %lor.lhs.false279, %if.end273
  %170 = load ptr, ptr %bOverflow.addr, align 8
  store i32 1, ptr %170, align 4
  br label %if.end284

if.end284:                                        ; preds = %if.then283, %lor.lhs.false279
  %171 = load ptr, ptr %bOverflow.addr, align 8
  %172 = load i32, ptr %171, align 4
  %tobool285 = icmp ne i32 %172, 0
  br i1 %tobool285, label %if.then286, label %if.end293

if.then286:                                       ; preds = %if.end284
  %173 = load i8, ptr %bExponentNegative, align 1
  %tobool287 = trunc i8 %173 to i1
  br i1 %tobool287, label %if.then288, label %if.else289

if.then288:                                       ; preds = %if.then286
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.else289:                                       ; preds = %if.then286
  %174 = load i8, ptr %bNegative, align 1
  %tobool290 = trunc i8 %174 to i1
  br i1 %tobool290, label %if.then291, label %if.else292

if.then291:                                       ; preds = %if.else289
  store double 0xFFF0000000000000, ptr %retval, align 8
  br label %return

if.else292:                                       ; preds = %if.else289
  store double 0x7FF0000000000000, ptr %retval, align 8
  br label %return

if.end293:                                        ; preds = %if.end284
  %call294 = call noundef double @_ZNK2EA4StdC10ScanfLocal11DoubleValue8ToDoubleEv(ptr noundef nonnull align 2 dereferenceable(30) %doubleValue)
  store double %call294, ptr %dValue, align 8
  %175 = load double, ptr %dValue, align 8
  %cmp295 = fcmp ogt double %175, 0x7FEFFFFFFFFFFFFF
  br i1 %cmp295, label %if.then296, label %if.else297

if.then296:                                       ; preds = %if.end293
  %176 = load ptr, ptr %bOverflow.addr, align 8
  store i32 1, ptr %176, align 4
  store double 0x7FF0000000000000, ptr %dValue, align 8
  br label %if.end303

if.else297:                                       ; preds = %if.end293
  %177 = load double, ptr %dValue, align 8
  %cmp298 = fcmp une double %177, 0.000000e+00
  br i1 %cmp298, label %land.lhs.true299, label %if.end302

land.lhs.true299:                                 ; preds = %if.else297
  %178 = load double, ptr %dValue, align 8
  %cmp300 = fcmp olt double %178, 0x10000000000000
  br i1 %cmp300, label %if.then301, label %if.end302

if.then301:                                       ; preds = %land.lhs.true299
  %179 = load ptr, ptr %bOverflow.addr, align 8
  store i32 1, ptr %179, align 4
  br label %if.end302

if.end302:                                        ; preds = %if.then301, %land.lhs.true299, %if.else297
  br label %if.end303

if.end303:                                        ; preds = %if.end302, %if.then296
  %180 = load i8, ptr %bNegative, align 1
  %tobool304 = trunc i8 %180 to i1
  br i1 %tobool304, label %if.then305, label %if.end307

if.then305:                                       ; preds = %if.end303
  %181 = load double, ptr %dValue, align 8
  %fneg306 = fneg double %181
  store double %fneg306, ptr %dValue, align 8
  br label %if.end307

if.end307:                                        ; preds = %if.then305, %if.end303
  %182 = load double, ptr %dValue, align 8
  store double %182, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end307, %if.else292, %if.then291, %if.then288, %if.else271, %if.end229, %if.end175
  %183 = load double, ptr %retval, align 8
  ret double %183
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC10ScanfLocal10CharBitmapC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mBits = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i32], ptr %mBits, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC7IsdigitEc(i8 noundef signext %c) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEc(ptr noundef nonnull align 4 dereferenceable(32) %this, i8 noundef signext %c) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %and = and i32 %conv, 31
  %shl = shl i32 1, %and
  %mBits = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %c.addr, align 1
  %conv2 = sext i8 %1 to i32
  %conv3 = trunc i32 %conv2 to i8
  %conv4 = zext i8 %conv3 to i32
  %shr = ashr i32 %conv4, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %mBits, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %or = or i32 %2, %shl
  store i32 %or, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC10ScanfLocal10CharBitmap9NegateAllEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %mBits = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [8 x i32], ptr %mBits, i64 0, i64 %1
  %2 = load i32, ptr %arrayidx, align 4
  %not = xor i32 %2, -1
  %mBits2 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [8 x i32], ptr %mBits2, i64 0, i64 %3
  store i32 %not, ptr %arrayidx3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN2EA4StdC7TolowerEc(i8 noundef signext %c) #3 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WLOWER_MAPE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC10ScanfLocal11DoubleValueC2Ev(ptr noundef nonnull align 2 dereferenceable(30) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSigLen = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %this1, i32 0, i32 1
  store i16 0, ptr %mSigLen, align 2
  %mExponent = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %this1, i32 0, i32 2
  store i16 0, ptr %mExponent, align 2
  %mSigStr = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [25 x i8], ptr %mSigStr, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN2EA4StdC7ToupperEc(i8 noundef signext %c) #3 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC17EASTDC_WUPPER_MAPE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC7IsalphaEc(i8 noundef signext %c) #3 comdat {
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #7 section ".text.startup" {
entry:
  %0 = load double, ptr @_ZN2EA4StdC10ScanfLocalL11kNANUnion64E, align 8
  store double %0, ptr @_ZN2EA4StdC10ScanfLocalL11kFloat64NANE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC7IsspaceEDs(i16 noundef zeroext %c) #3 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadFormatEPKDsPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pFormat, ptr noundef %pFormatData) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %pFormatData.addr = alloca ptr, align 8
  %pFormatCurrent = alloca ptr, align 8
  %bModifierPresent = alloca i8, align 1
  %fd = alloca %"struct.EA::StdC::ScanfLocal::FormatData", align 4
  %c = alloca i16, align 2
  %bInclusive = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %pFormatData, ptr %pFormatData.addr, align 8
  %0 = load ptr, ptr %pFormat.addr, align 8
  store ptr %0, ptr %pFormatCurrent, align 8
  store i8 1, ptr %bModifierPresent, align 1
  call void @_ZN2EA4StdC10ScanfLocal10FormatDataC2Ev(ptr noundef nonnull align 4 dereferenceable(52) %fd)
  %1 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pFormatCurrent, align 8
  %2 = load i16, ptr %incdec.ptr, align 2
  store i16 %2, ptr %c, align 2
  %3 = load i16, ptr %c, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, 37
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mnType = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 37, ptr %mnType, align 4
  %4 = load ptr, ptr %pFormatData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %fd, i64 52, i1 false)
  %5 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr2 = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr2, ptr %pFormatCurrent, align 8
  store ptr %incdec.ptr2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i16, ptr %c, align 2
  %call = call noundef i32 @_ZN2EA4StdC7IsdigitEDs(i16 noundef zeroext %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %mbWidthSpecified = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 3
  store i8 1, ptr %mbWidthSpecified, align 4
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  store i32 0, ptr %mnWidth, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then3
  %mnWidth4 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %7 = load i32, ptr %mnWidth4, align 4
  %mul = mul nsw i32 %7, 10
  %8 = load i16, ptr %c, align 2
  %conv5 = zext i16 %8 to i32
  %sub = sub nsw i32 %conv5, 48
  %add = add nsw i32 %mul, %sub
  %mnWidth6 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  store i32 %add, ptr %mnWidth6, align 4
  %9 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr7 = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr7, ptr %pFormatCurrent, align 8
  %10 = load i16, ptr %incdec.ptr7, align 2
  store i16 %10, ptr %c, align 2
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %11 = load i16, ptr %c, align 2
  %call8 = call noundef i32 @_ZN2EA4StdC7IsdigitEDs(i16 noundef zeroext %11)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %do.body, label %do.end, !llvm.loop !44

do.end:                                           ; preds = %do.cond
  br label %if.end15

if.else:                                          ; preds = %if.end
  %12 = load i16, ptr %c, align 2
  %conv10 = zext i16 %12 to i32
  %cmp11 = icmp eq i32 %conv10, 42
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else
  %mbSkipAssignment = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 4
  store i8 1, ptr %mbSkipAssignment, align 1
  %13 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr13 = getelementptr inbounds i16, ptr %13, i32 1
  store ptr %incdec.ptr13, ptr %pFormatCurrent, align 8
  %14 = load i16, ptr %incdec.ptr13, align 2
  store i16 %14, ptr %c, align 2
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.end
  %15 = load i16, ptr %c, align 2
  %conv16 = zext i16 %15 to i32
  switch i32 %conv16, label %sw.default [
    i32 104, label %sw.bb
    i32 108, label %sw.bb24
    i32 106, label %sw.bb34
    i32 122, label %sw.bb36
    i32 116, label %sw.bb38
    i32 76, label %sw.bb40
    i32 73, label %sw.bb42
  ]

sw.bb:                                            ; preds = %if.end15
  %16 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx = getelementptr inbounds i16, ptr %16, i64 1
  %17 = load i16, ptr %arrayidx, align 2
  %conv17 = zext i16 %17 to i32
  %cmp18 = icmp eq i32 %conv17, 104
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %sw.bb
  %mModifier = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 1, ptr %mModifier, align 4
  %18 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr20 = getelementptr inbounds i16, ptr %18, i32 1
  store ptr %incdec.ptr20, ptr %pFormatCurrent, align 8
  %19 = load i16, ptr %incdec.ptr20, align 2
  store i16 %19, ptr %c, align 2
  br label %if.end23

if.else21:                                        ; preds = %sw.bb
  %mModifier22 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 2, ptr %mModifier22, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.then19
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end15
  %20 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx25 = getelementptr inbounds i16, ptr %20, i64 1
  %21 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %21 to i32
  %cmp27 = icmp eq i32 %conv26, 108
  br i1 %cmp27, label %if.then28, label %if.else31

if.then28:                                        ; preds = %sw.bb24
  %mModifier29 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 5, ptr %mModifier29, align 4
  %22 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr30 = getelementptr inbounds i16, ptr %22, i32 1
  store ptr %incdec.ptr30, ptr %pFormatCurrent, align 8
  %23 = load i16, ptr %incdec.ptr30, align 2
  store i16 %23, ptr %c, align 2
  br label %if.end33

if.else31:                                        ; preds = %sw.bb24
  %mModifier32 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 4, ptr %mModifier32, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then28
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end15
  %mModifier35 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 6, ptr %mModifier35, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end15
  %mModifier37 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 7, ptr %mModifier37, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end15
  %mModifier39 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 8, ptr %mModifier39, align 4
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end15
  %mModifier41 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 10, ptr %mModifier41, align 4
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end15
  %24 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx43 = getelementptr inbounds i16, ptr %24, i64 1
  %25 = load i16, ptr %arrayidx43, align 2
  %conv44 = zext i16 %25 to i32
  %cmp45 = icmp eq i32 %conv44, 56
  br i1 %cmp45, label %if.then46, label %if.else49

if.then46:                                        ; preds = %sw.bb42
  %mModifier47 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 12, ptr %mModifier47, align 4
  %26 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr48 = getelementptr inbounds i16, ptr %26, i32 1
  store ptr %incdec.ptr48, ptr %pFormatCurrent, align 8
  %27 = load i16, ptr %incdec.ptr48, align 2
  store i16 %27, ptr %c, align 2
  br label %if.end102

if.else49:                                        ; preds = %sw.bb42
  %28 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx50 = getelementptr inbounds i16, ptr %28, i64 1
  %29 = load i16, ptr %arrayidx50, align 2
  %conv51 = zext i16 %29 to i32
  %cmp52 = icmp eq i32 %conv51, 49
  br i1 %cmp52, label %land.lhs.true, label %if.else58

land.lhs.true:                                    ; preds = %if.else49
  %30 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx53 = getelementptr inbounds i16, ptr %30, i64 2
  %31 = load i16, ptr %arrayidx53, align 2
  %conv54 = zext i16 %31 to i32
  %cmp55 = icmp eq i32 %conv54, 54
  br i1 %cmp55, label %if.then56, label %if.else58

if.then56:                                        ; preds = %land.lhs.true
  %mModifier57 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 13, ptr %mModifier57, align 4
  %32 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr = getelementptr inbounds i16, ptr %32, i64 2
  store ptr %add.ptr, ptr %pFormatCurrent, align 8
  %33 = load i16, ptr %add.ptr, align 2
  store i16 %33, ptr %c, align 2
  br label %if.end101

if.else58:                                        ; preds = %land.lhs.true, %if.else49
  %34 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx59 = getelementptr inbounds i16, ptr %34, i64 1
  %35 = load i16, ptr %arrayidx59, align 2
  %conv60 = zext i16 %35 to i32
  %cmp61 = icmp eq i32 %conv60, 51
  br i1 %cmp61, label %land.lhs.true62, label %if.else69

land.lhs.true62:                                  ; preds = %if.else58
  %36 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx63 = getelementptr inbounds i16, ptr %36, i64 2
  %37 = load i16, ptr %arrayidx63, align 2
  %conv64 = zext i16 %37 to i32
  %cmp65 = icmp eq i32 %conv64, 50
  br i1 %cmp65, label %if.then66, label %if.else69

if.then66:                                        ; preds = %land.lhs.true62
  %mModifier67 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 14, ptr %mModifier67, align 4
  %38 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr68 = getelementptr inbounds i16, ptr %38, i64 2
  store ptr %add.ptr68, ptr %pFormatCurrent, align 8
  %39 = load i16, ptr %add.ptr68, align 2
  store i16 %39, ptr %c, align 2
  br label %if.end100

if.else69:                                        ; preds = %land.lhs.true62, %if.else58
  %40 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx70 = getelementptr inbounds i16, ptr %40, i64 1
  %41 = load i16, ptr %arrayidx70, align 2
  %conv71 = zext i16 %41 to i32
  %cmp72 = icmp eq i32 %conv71, 54
  br i1 %cmp72, label %land.lhs.true73, label %if.else80

land.lhs.true73:                                  ; preds = %if.else69
  %42 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx74 = getelementptr inbounds i16, ptr %42, i64 2
  %43 = load i16, ptr %arrayidx74, align 2
  %conv75 = zext i16 %43 to i32
  %cmp76 = icmp eq i32 %conv75, 52
  br i1 %cmp76, label %if.then77, label %if.else80

if.then77:                                        ; preds = %land.lhs.true73
  %mModifier78 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 15, ptr %mModifier78, align 4
  %44 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr79 = getelementptr inbounds i16, ptr %44, i64 2
  store ptr %add.ptr79, ptr %pFormatCurrent, align 8
  %45 = load i16, ptr %add.ptr79, align 2
  store i16 %45, ptr %c, align 2
  br label %if.end99

if.else80:                                        ; preds = %land.lhs.true73, %if.else69
  %46 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx81 = getelementptr inbounds i16, ptr %46, i64 1
  %47 = load i16, ptr %arrayidx81, align 2
  %conv82 = zext i16 %47 to i32
  %cmp83 = icmp eq i32 %conv82, 49
  br i1 %cmp83, label %land.lhs.true84, label %if.else95

land.lhs.true84:                                  ; preds = %if.else80
  %48 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx85 = getelementptr inbounds i16, ptr %48, i64 2
  %49 = load i16, ptr %arrayidx85, align 2
  %conv86 = zext i16 %49 to i32
  %cmp87 = icmp eq i32 %conv86, 50
  br i1 %cmp87, label %land.lhs.true88, label %if.else95

land.lhs.true88:                                  ; preds = %land.lhs.true84
  %50 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx89 = getelementptr inbounds i16, ptr %50, i64 3
  %51 = load i16, ptr %arrayidx89, align 2
  %conv90 = zext i16 %51 to i32
  %cmp91 = icmp eq i32 %conv90, 56
  br i1 %cmp91, label %if.then92, label %if.else95

if.then92:                                        ; preds = %land.lhs.true88
  %mModifier93 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 16, ptr %mModifier93, align 4
  %52 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr94 = getelementptr inbounds i16, ptr %52, i64 3
  store ptr %add.ptr94, ptr %pFormatCurrent, align 8
  %53 = load i16, ptr %add.ptr94, align 2
  store i16 %53, ptr %c, align 2
  br label %if.end98

if.else95:                                        ; preds = %land.lhs.true88, %land.lhs.true84, %if.else80
  %mnType96 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 0, ptr %mnType96, align 4
  %54 = load ptr, ptr %pFormatData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %fd, i64 52, i1 false)
  %55 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr97 = getelementptr inbounds i16, ptr %55, i32 1
  store ptr %incdec.ptr97, ptr %pFormatCurrent, align 8
  store ptr %incdec.ptr97, ptr %retval, align 8
  br label %return

if.end98:                                         ; preds = %if.then92
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then77
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then66
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then56
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then46
  br label %sw.epilog

sw.default:                                       ; preds = %if.end15
  store i8 0, ptr %bModifierPresent, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end102, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %if.end33, %if.end23
  %56 = load i8, ptr %bModifierPresent, align 1
  %tobool103 = trunc i8 %56 to i1
  br i1 %tobool103, label %if.then104, label %if.end106

if.then104:                                       ; preds = %sw.epilog
  %57 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr105 = getelementptr inbounds i16, ptr %57, i32 1
  store ptr %incdec.ptr105, ptr %pFormatCurrent, align 8
  %58 = load i16, ptr %incdec.ptr105, align 2
  store i16 %58, ptr %c, align 2
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %sw.epilog
  %59 = load i16, ptr %c, align 2
  %conv107 = zext i16 %59 to i32
  %mnType108 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 %conv107, ptr %mnType108, align 4
  %60 = load i16, ptr %c, align 2
  %conv109 = zext i16 %60 to i32
  switch i32 %conv109, label %sw.default273 [
    i32 98, label %sw.bb110
    i32 100, label %sw.bb110
    i32 117, label %sw.bb110
    i32 105, label %sw.bb110
    i32 120, label %sw.bb110
    i32 88, label %sw.bb110
    i32 111, label %sw.bb110
    i32 99, label %sw.bb116
    i32 67, label %sw.bb116
    i32 115, label %sw.bb116
    i32 83, label %sw.bb116
    i32 101, label %sw.bb180
    i32 69, label %sw.bb180
    i32 102, label %sw.bb180
    i32 70, label %sw.bb180
    i32 103, label %sw.bb180
    i32 71, label %sw.bb180
    i32 97, label %sw.bb180
    i32 65, label %sw.bb180
    i32 112, label %sw.bb195
    i32 91, label %sw.bb198
    i32 110, label %sw.bb272
  ]

sw.bb110:                                         ; preds = %if.end106, %if.end106, %if.end106, %if.end106, %if.end106, %if.end106, %if.end106
  %mModifier111 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %61 = load i32, ptr %mModifier111, align 4
  %cmp112 = icmp eq i32 %61, 10
  br i1 %cmp112, label %if.then113, label %if.end115

if.then113:                                       ; preds = %sw.bb110
  %mnType114 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 0, ptr %mnType114, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then113, %sw.bb110
  br label %sw.epilog275

sw.bb116:                                         ; preds = %if.end106, %if.end106, %if.end106, %if.end106
  %mModifier117 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %62 = load i32, ptr %mModifier117, align 4
  %cmp118 = icmp eq i32 %62, 4
  br i1 %cmp118, label %if.then119, label %if.else121

if.then119:                                       ; preds = %sw.bb116
  %mModifier120 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 11, ptr %mModifier120, align 4
  br label %if.end150

if.else121:                                       ; preds = %sw.bb116
  %mModifier122 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %63 = load i32, ptr %mModifier122, align 4
  %cmp123 = icmp eq i32 %63, 2
  br i1 %cmp123, label %if.then124, label %if.else126

if.then124:                                       ; preds = %if.else121
  %mModifier125 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 1, ptr %mModifier125, align 4
  br label %if.end149

if.else126:                                       ; preds = %if.else121
  %mModifier127 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %64 = load i32, ptr %mModifier127, align 4
  %cmp128 = icmp eq i32 %64, 0
  br i1 %cmp128, label %if.then129, label %if.else139

if.then129:                                       ; preds = %if.else126
  %65 = load i16, ptr %c, align 2
  %conv130 = zext i16 %65 to i32
  %cmp131 = icmp eq i32 %conv130, 115
  br i1 %cmp131, label %if.then134, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then129
  %66 = load i16, ptr %c, align 2
  %conv132 = zext i16 %66 to i32
  %cmp133 = icmp eq i32 %conv132, 99
  br i1 %cmp133, label %if.then134, label %if.else136

if.then134:                                       ; preds = %lor.lhs.false, %if.then129
  %mModifier135 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 11, ptr %mModifier135, align 4
  br label %if.end138

if.else136:                                       ; preds = %lor.lhs.false
  %mModifier137 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 1, ptr %mModifier137, align 4
  br label %if.end138

if.end138:                                        ; preds = %if.else136, %if.then134
  br label %if.end148

if.else139:                                       ; preds = %if.else126
  %mModifier140 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %67 = load i32, ptr %mModifier140, align 4
  %cmp141 = icmp slt i32 %67, 12
  br i1 %cmp141, label %if.then145, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %if.else139
  %mModifier143 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %68 = load i32, ptr %mModifier143, align 4
  %cmp144 = icmp sgt i32 %68, 14
  br i1 %cmp144, label %if.then145, label %if.end147

if.then145:                                       ; preds = %lor.lhs.false142, %if.else139
  %mnType146 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 0, ptr %mnType146, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.then145, %lor.lhs.false142
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end138
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then124
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.then119
  %69 = load i16, ptr %c, align 2
  %conv151 = zext i16 %69 to i32
  %cmp152 = icmp eq i32 %conv151, 115
  br i1 %cmp152, label %if.then156, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %if.end150
  %70 = load i16, ptr %c, align 2
  %conv154 = zext i16 %70 to i32
  %cmp155 = icmp eq i32 %conv154, 83
  br i1 %cmp155, label %if.then156, label %if.end179

if.then156:                                       ; preds = %lor.lhs.false153, %if.end150
  %mCharBitmap = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %mBits = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %mCharBitmap, i32 0, i32 0
  %arrayidx157 = getelementptr inbounds [8 x i32], ptr %mBits, i64 0, i64 0
  store i32 -15873, ptr %arrayidx157, align 4
  %mCharBitmap158 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %mBits159 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %mCharBitmap158, i32 0, i32 0
  %arrayidx160 = getelementptr inbounds [8 x i32], ptr %mBits159, i64 0, i64 1
  store i32 -2, ptr %arrayidx160, align 4
  %mCharBitmap161 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %mBits162 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %mCharBitmap161, i32 0, i32 0
  %arrayidx163 = getelementptr inbounds [8 x i32], ptr %mBits162, i64 0, i64 2
  store i32 -1, ptr %arrayidx163, align 4
  %mCharBitmap164 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %mBits165 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %mCharBitmap164, i32 0, i32 0
  %arrayidx166 = getelementptr inbounds [8 x i32], ptr %mBits165, i64 0, i64 3
  store i32 -1, ptr %arrayidx166, align 4
  %mCharBitmap167 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %mBits168 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %mCharBitmap167, i32 0, i32 0
  %arrayidx169 = getelementptr inbounds [8 x i32], ptr %mBits168, i64 0, i64 4
  store i32 -1, ptr %arrayidx169, align 4
  %mCharBitmap170 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %mBits171 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %mCharBitmap170, i32 0, i32 0
  %arrayidx172 = getelementptr inbounds [8 x i32], ptr %mBits171, i64 0, i64 5
  store i32 -1, ptr %arrayidx172, align 4
  %mCharBitmap173 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %mBits174 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %mCharBitmap173, i32 0, i32 0
  %arrayidx175 = getelementptr inbounds [8 x i32], ptr %mBits174, i64 0, i64 6
  store i32 -1, ptr %arrayidx175, align 4
  %mCharBitmap176 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %mBits177 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %mCharBitmap176, i32 0, i32 0
  %arrayidx178 = getelementptr inbounds [8 x i32], ptr %mBits177, i64 0, i64 7
  store i32 -1, ptr %arrayidx178, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.then156, %lor.lhs.false153
  br label %sw.epilog275

sw.bb180:                                         ; preds = %if.end106, %if.end106, %if.end106, %if.end106, %if.end106, %if.end106, %if.end106, %if.end106
  %mModifier181 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %71 = load i32, ptr %mModifier181, align 4
  %cmp182 = icmp eq i32 %71, 4
  br i1 %cmp182, label %if.then183, label %if.else185

if.then183:                                       ; preds = %sw.bb180
  %mModifier184 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 9, ptr %mModifier184, align 4
  br label %if.end194

if.else185:                                       ; preds = %sw.bb180
  %mModifier186 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %72 = load i32, ptr %mModifier186, align 4
  %cmp187 = icmp ne i32 %72, 10
  br i1 %cmp187, label %land.lhs.true188, label %if.end193

land.lhs.true188:                                 ; preds = %if.else185
  %mModifier189 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %73 = load i32, ptr %mModifier189, align 4
  %cmp190 = icmp ne i32 %73, 0
  br i1 %cmp190, label %if.then191, label %if.end193

if.then191:                                       ; preds = %land.lhs.true188
  %mnType192 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 0, ptr %mnType192, align 4
  br label %if.end193

if.end193:                                        ; preds = %if.then191, %land.lhs.true188, %if.else185
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.then183
  br label %sw.epilog275

sw.bb195:                                         ; preds = %if.end106
  %mModifier196 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 15, ptr %mModifier196, align 4
  %mnType197 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 120, ptr %mnType197, align 4
  br label %sw.epilog275

sw.bb198:                                         ; preds = %if.end106
  store i8 1, ptr %bInclusive, align 1
  %mModifier199 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %74 = load i32, ptr %mModifier199, align 4
  %cmp200 = icmp eq i32 %74, 2
  br i1 %cmp200, label %if.then201, label %if.else203

if.then201:                                       ; preds = %sw.bb198
  %mModifier202 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 1, ptr %mModifier202, align 4
  br label %if.end224

if.else203:                                       ; preds = %sw.bb198
  %mModifier204 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %75 = load i32, ptr %mModifier204, align 4
  %cmp205 = icmp eq i32 %75, 4
  br i1 %cmp205, label %if.then206, label %if.else208

if.then206:                                       ; preds = %if.else203
  %mModifier207 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 11, ptr %mModifier207, align 4
  br label %if.end223

if.else208:                                       ; preds = %if.else203
  %mModifier209 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %76 = load i32, ptr %mModifier209, align 4
  %cmp210 = icmp eq i32 %76, 0
  br i1 %cmp210, label %if.then211, label %if.else213

if.then211:                                       ; preds = %if.else208
  %mModifier212 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 11, ptr %mModifier212, align 4
  br label %if.end222

if.else213:                                       ; preds = %if.else208
  %mModifier214 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %77 = load i32, ptr %mModifier214, align 4
  %cmp215 = icmp slt i32 %77, 12
  br i1 %cmp215, label %if.then219, label %lor.lhs.false216

lor.lhs.false216:                                 ; preds = %if.else213
  %mModifier217 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %78 = load i32, ptr %mModifier217, align 4
  %cmp218 = icmp sgt i32 %78, 14
  br i1 %cmp218, label %if.then219, label %if.end221

if.then219:                                       ; preds = %lor.lhs.false216, %if.else213
  %mnType220 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 0, ptr %mnType220, align 4
  br label %if.end221

if.end221:                                        ; preds = %if.then219, %lor.lhs.false216
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %if.then211
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.then206
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.then201
  %79 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr225 = getelementptr inbounds i16, ptr %79, i32 1
  store ptr %incdec.ptr225, ptr %pFormatCurrent, align 8
  %80 = load i16, ptr %incdec.ptr225, align 2
  store i16 %80, ptr %c, align 2
  %81 = load i16, ptr %c, align 2
  %conv226 = zext i16 %81 to i32
  %cmp227 = icmp eq i32 %conv226, 94
  br i1 %cmp227, label %if.then228, label %if.end230

if.then228:                                       ; preds = %if.end224
  store i8 0, ptr %bInclusive, align 1
  %82 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr229 = getelementptr inbounds i16, ptr %82, i32 1
  store ptr %incdec.ptr229, ptr %pFormatCurrent, align 8
  %83 = load i16, ptr %incdec.ptr229, align 2
  store i16 %83, ptr %c, align 2
  br label %if.end230

if.end230:                                        ; preds = %if.then228, %if.end224
  %84 = load i16, ptr %c, align 2
  %conv231 = zext i16 %84 to i32
  %cmp232 = icmp eq i32 %conv231, 93
  br i1 %cmp232, label %if.then233, label %if.end236

if.then233:                                       ; preds = %if.end230
  %mCharBitmap234 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  call void @_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDs(ptr noundef nonnull align 4 dereferenceable(32) %mCharBitmap234, i16 noundef zeroext 93)
  %85 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr235 = getelementptr inbounds i16, ptr %85, i32 1
  store ptr %incdec.ptr235, ptr %pFormatCurrent, align 8
  %86 = load i16, ptr %incdec.ptr235, align 2
  store i16 %86, ptr %c, align 2
  br label %if.end236

if.end236:                                        ; preds = %if.then233, %if.end230
  br label %while.cond

while.cond:                                       ; preds = %if.end260, %if.end236
  %87 = load i16, ptr %c, align 2
  %tobool237 = icmp ne i16 %87, 0
  br i1 %tobool237, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %88 = load i16, ptr %c, align 2
  %conv238 = zext i16 %88 to i32
  %cmp239 = icmp ne i32 %conv238, 93
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %89 = phi i1 [ false, %while.cond ], [ %cmp239, %land.rhs ]
  br i1 %89, label %while.body, label %while.end262

while.body:                                       ; preds = %land.end
  %mCharBitmap240 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %90 = load i16, ptr %c, align 2
  call void @_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDs(ptr noundef nonnull align 4 dereferenceable(32) %mCharBitmap240, i16 noundef zeroext %90)
  %91 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx241 = getelementptr inbounds i16, ptr %91, i64 1
  %92 = load i16, ptr %arrayidx241, align 2
  %conv242 = zext i16 %92 to i32
  %cmp243 = icmp eq i32 %conv242, 45
  br i1 %cmp243, label %land.lhs.true244, label %if.end260

land.lhs.true244:                                 ; preds = %while.body
  %93 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx245 = getelementptr inbounds i16, ptr %93, i64 2
  %94 = load i16, ptr %arrayidx245, align 2
  %tobool246 = icmp ne i16 %94, 0
  br i1 %tobool246, label %land.lhs.true247, label %if.end260

land.lhs.true247:                                 ; preds = %land.lhs.true244
  %95 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx248 = getelementptr inbounds i16, ptr %95, i64 2
  %96 = load i16, ptr %arrayidx248, align 2
  %conv249 = zext i16 %96 to i32
  %cmp250 = icmp ne i32 %conv249, 93
  br i1 %cmp250, label %if.then251, label %if.end260

if.then251:                                       ; preds = %land.lhs.true247
  br label %while.cond252

while.cond252:                                    ; preds = %while.body257, %if.then251
  %97 = load i16, ptr %c, align 2
  %inc = add i16 %97, 1
  store i16 %inc, ptr %c, align 2
  %conv253 = zext i16 %inc to i32
  %98 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx254 = getelementptr inbounds i16, ptr %98, i64 2
  %99 = load i16, ptr %arrayidx254, align 2
  %conv255 = zext i16 %99 to i32
  %cmp256 = icmp sle i32 %conv253, %conv255
  br i1 %cmp256, label %while.body257, label %while.end

while.body257:                                    ; preds = %while.cond252
  %mCharBitmap258 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %100 = load i16, ptr %c, align 2
  call void @_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDs(ptr noundef nonnull align 4 dereferenceable(32) %mCharBitmap258, i16 noundef zeroext %100)
  br label %while.cond252, !llvm.loop !45

while.end:                                        ; preds = %while.cond252
  %101 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr259 = getelementptr inbounds i16, ptr %101, i64 2
  store ptr %add.ptr259, ptr %pFormatCurrent, align 8
  br label %if.end260

if.end260:                                        ; preds = %while.end, %land.lhs.true247, %land.lhs.true244, %while.body
  %102 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr261 = getelementptr inbounds i16, ptr %102, i32 1
  store ptr %incdec.ptr261, ptr %pFormatCurrent, align 8
  %103 = load i16, ptr %incdec.ptr261, align 2
  store i16 %103, ptr %c, align 2
  br label %while.cond, !llvm.loop !46

while.end262:                                     ; preds = %land.end
  %104 = load i16, ptr %c, align 2
  %tobool263 = icmp ne i16 %104, 0
  br i1 %tobool263, label %if.then264, label %if.else269

if.then264:                                       ; preds = %while.end262
  %105 = load i8, ptr %bInclusive, align 1
  %tobool265 = trunc i8 %105 to i1
  br i1 %tobool265, label %if.end268, label %if.then266

if.then266:                                       ; preds = %if.then264
  %mCharBitmap267 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  call void @_ZN2EA4StdC10ScanfLocal10CharBitmap9NegateAllEv(ptr noundef nonnull align 4 dereferenceable(32) %mCharBitmap267)
  br label %if.end268

if.end268:                                        ; preds = %if.then266, %if.then264
  br label %if.end271

if.else269:                                       ; preds = %while.end262
  %mnType270 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 0, ptr %mnType270, align 4
  br label %if.end271

if.end271:                                        ; preds = %if.else269, %if.end268
  br label %sw.epilog275

sw.bb272:                                         ; preds = %if.end106
  br label %sw.epilog275

sw.default273:                                    ; preds = %if.end106
  %mnType274 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 0, ptr %mnType274, align 4
  br label %sw.epilog275

sw.epilog275:                                     ; preds = %sw.default273, %sw.bb272, %if.end271, %sw.bb195, %if.end194, %if.end179, %if.end115
  %106 = load ptr, ptr %pFormatData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %fd, i64 52, i1 false)
  %107 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr276 = getelementptr inbounds i16, ptr %107, i32 1
  store ptr %incdec.ptr276, ptr %pFormatCurrent, align 8
  store ptr %incdec.ptr276, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog275, %if.else95, %if.then
  %108 = load ptr, ptr %retval, align 8
  ret ptr %108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i64 noundef %nMaxValue, i32 noundef %nBase, i32 noundef %nMaxFieldWidth, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pReadFunction.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %nMaxValue.addr = alloca i64, align 8
  %nBase.addr = alloca i32, align 4
  %nMaxFieldWidth.addr = alloca i32, align 4
  %nReadCount.addr = alloca ptr, align 8
  %bNegative.addr = alloca ptr, align 8
  %bIntegerOverflow.addr = alloca ptr, align 8
  %state = alloca i32, align 4
  %nValue = alloca i64, align 8
  %nSpaceCount = alloca i32, align 4
  %kRISDone = alloca i32, align 4
  %kRISSuccess = alloca i32, align 4
  %nMaxValueCheck = alloca i64, align 8
  %c = alloca i32, align 4
  %cDigit = alloca i32, align 4
  %cHex = alloca i32, align 4
  %cLower = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %pReadFunction, ptr %pReadFunction.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store i64 %nMaxValue, ptr %nMaxValue.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  store i32 %nMaxFieldWidth, ptr %nMaxFieldWidth.addr, align 4
  store ptr %nReadCount, ptr %nReadCount.addr, align 8
  store ptr %bNegative, ptr %bNegative.addr, align 8
  store ptr %bIntegerOverflow, ptr %bIntegerOverflow.addr, align 8
  store i32 64, ptr %state, align 4
  store i64 0, ptr %nValue, align 8
  store i32 0, ptr %nSpaceCount, align 4
  store i32 96, ptr %kRISDone, align 4
  store i32 52, ptr %kRISSuccess, align 4
  %0 = load ptr, ptr %nReadCount.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %bNegative.addr, align 8
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr %bIntegerOverflow.addr, align 8
  store i32 0, ptr %2, align 4
  %3 = load i32, ptr %nBase.addr, align 4
  %cmp = icmp ne i32 %3, 1
  br i1 %cmp, label %land.lhs.true, label %if.end106

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %nBase.addr, align 4
  %cmp2 = icmp sle i32 %4, 36
  br i1 %cmp2, label %land.lhs.true3, label %if.end106

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load i32, ptr %nMaxFieldWidth.addr, align 4
  %cmp4 = icmp sge i32 %5, 1
  br i1 %cmp4, label %if.then, label %if.end106

if.then:                                          ; preds = %land.lhs.true3
  store i64 0, ptr %nMaxValueCheck, align 8
  store i32 1, ptr %state, align 4
  %6 = load ptr, ptr %pReadFunction.addr, align 8
  %7 = load ptr, ptr %pContext.addr, align 8
  %call = call noundef i32 %6(i32 noundef 2, i32 noundef 0, ptr noundef %7)
  store i32 %call, ptr %c, align 4
  %8 = load ptr, ptr %nReadCount.addr, align 8
  %9 = load i32, ptr %8, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %8, align 4
  %10 = load i32, ptr %nBase.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %11 = load i64, ptr %nMaxValue.addr, align 8
  %12 = load i32, ptr %nBase.addr, align 4
  %conv = sext i32 %12 to i64
  %div = udiv i64 %11, %conv
  store i64 %div, ptr %nMaxValueCheck, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %13 = load i32, ptr %c, align 4
  %cmp6 = icmp ne i32 %13, -1
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %while.cond
  %14 = load ptr, ptr %nReadCount.addr, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %nMaxFieldWidth.addr, align 4
  %cmp8 = icmp sle i32 %15, %16
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true7
  %17 = load i32, ptr %state, align 4
  %and = and i32 %17, 96
  %cmp9 = icmp eq i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true7, %while.cond
  %18 = phi i1 [ false, %land.lhs.true7 ], [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %18, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %19 = load i32, ptr %state, align 4
  switch i32 %19, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb28
    i32 4, label %sw.bb46
    i32 8, label %sw.bb63
    i32 16, label %sw.bb63
  ]

sw.bb:                                            ; preds = %while.body
  %20 = load i32, ptr %c, align 4
  %conv10 = trunc i32 %20 to i16
  %call11 = call noundef i32 @_ZN2EA4StdC7IsspaceEDs(i16 noundef zeroext %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %sw.bb
  %21 = load ptr, ptr %pReadFunction.addr, align 8
  %22 = load ptr, ptr %pContext.addr, align 8
  %call14 = call noundef i32 %21(i32 noundef 2, i32 noundef 0, ptr noundef %22)
  store i32 %call14, ptr %c, align 4
  %23 = load i32, ptr %nSpaceCount, align 4
  %inc15 = add nsw i32 %23, 1
  store i32 %inc15, ptr %nSpaceCount, align 4
  br label %if.end27

if.else:                                          ; preds = %sw.bb
  %24 = load i32, ptr %c, align 4
  %cmp16 = icmp eq i32 %24, 45
  br i1 %cmp16, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.else
  %25 = load ptr, ptr %pReadFunction.addr, align 8
  %26 = load ptr, ptr %pContext.addr, align 8
  %call18 = call noundef i32 %25(i32 noundef 2, i32 noundef 0, ptr noundef %26)
  store i32 %call18, ptr %c, align 4
  %27 = load ptr, ptr %nReadCount.addr, align 8
  %28 = load i32, ptr %27, align 4
  %inc19 = add nsw i32 %28, 1
  store i32 %inc19, ptr %27, align 4
  %29 = load ptr, ptr %bNegative.addr, align 8
  store i32 1, ptr %29, align 4
  br label %if.end26

if.else20:                                        ; preds = %if.else
  %30 = load i32, ptr %c, align 4
  %cmp21 = icmp eq i32 %30, 43
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.else20
  %31 = load ptr, ptr %pReadFunction.addr, align 8
  %32 = load ptr, ptr %pContext.addr, align 8
  %call23 = call noundef i32 %31(i32 noundef 2, i32 noundef 0, ptr noundef %32)
  store i32 %call23, ptr %c, align 4
  %33 = load ptr, ptr %nReadCount.addr, align 8
  %34 = load i32, ptr %33, align 4
  %inc24 = add nsw i32 %34, 1
  store i32 %inc24, ptr %33, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.else20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then17
  store i32 2, ptr %state, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then13
  br label %sw.epilog

sw.bb28:                                          ; preds = %while.body
  %35 = load i32, ptr %nBase.addr, align 4
  %cmp29 = icmp eq i32 %35, 0
  br i1 %cmp29, label %land.lhs.true31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb28
  %36 = load i32, ptr %nBase.addr, align 4
  %cmp30 = icmp eq i32 %36, 16
  br i1 %cmp30, label %land.lhs.true31, label %if.else36

land.lhs.true31:                                  ; preds = %lor.lhs.false, %sw.bb28
  %37 = load i32, ptr %c, align 4
  %cmp32 = icmp eq i32 %37, 48
  br i1 %cmp32, label %if.then33, label %if.else36

if.then33:                                        ; preds = %land.lhs.true31
  %38 = load ptr, ptr %pReadFunction.addr, align 8
  %39 = load ptr, ptr %pContext.addr, align 8
  %call34 = call noundef i32 %38(i32 noundef 2, i32 noundef 0, ptr noundef %39)
  store i32 %call34, ptr %c, align 4
  %40 = load ptr, ptr %nReadCount.addr, align 8
  %41 = load i32, ptr %40, align 4
  %inc35 = add nsw i32 %41, 1
  store i32 %inc35, ptr %40, align 4
  store i32 4, ptr %state, align 4
  br label %if.end45

if.else36:                                        ; preds = %land.lhs.true31, %lor.lhs.false
  %42 = load i32, ptr %nBase.addr, align 4
  %cmp37 = icmp eq i32 %42, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.else36
  store i32 10, ptr %nBase.addr, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.else36
  %43 = load i64, ptr %nMaxValueCheck, align 8
  %cmp40 = icmp eq i64 %43, 0
  br i1 %cmp40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.end39
  %44 = load i64, ptr %nMaxValue.addr, align 8
  %45 = load i32, ptr %nBase.addr, align 4
  %conv42 = sext i32 %45 to i64
  %div43 = udiv i64 %44, %conv42
  store i64 %div43, ptr %nMaxValueCheck, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.end39
  store i32 8, ptr %state, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then33
  br label %sw.epilog

sw.bb46:                                          ; preds = %while.body
  %46 = load i32, ptr %c, align 4
  %cmp47 = icmp eq i32 %46, 120
  br i1 %cmp47, label %if.then50, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %sw.bb46
  %47 = load i32, ptr %c, align 4
  %cmp49 = icmp eq i32 %47, 88
  br i1 %cmp49, label %if.then50, label %if.else53

if.then50:                                        ; preds = %lor.lhs.false48, %sw.bb46
  %48 = load ptr, ptr %pReadFunction.addr, align 8
  %49 = load ptr, ptr %pContext.addr, align 8
  %call51 = call noundef i32 %48(i32 noundef 2, i32 noundef 0, ptr noundef %49)
  store i32 %call51, ptr %c, align 4
  %50 = load ptr, ptr %nReadCount.addr, align 8
  %51 = load i32, ptr %50, align 4
  %inc52 = add nsw i32 %51, 1
  store i32 %inc52, ptr %50, align 4
  store i32 16, ptr %nBase.addr, align 4
  store i32 8, ptr %state, align 4
  br label %if.end57

if.else53:                                        ; preds = %lor.lhs.false48
  %52 = load i32, ptr %nBase.addr, align 4
  %cmp54 = icmp eq i32 %52, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.else53
  store i32 8, ptr %nBase.addr, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.else53
  store i32 16, ptr %state, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then50
  %53 = load i64, ptr %nMaxValueCheck, align 8
  %cmp58 = icmp eq i64 %53, 0
  br i1 %cmp58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.end57
  %54 = load i64, ptr %nMaxValue.addr, align 8
  %55 = load i32, ptr %nBase.addr, align 4
  %conv60 = sext i32 %55 to i64
  %div61 = udiv i64 %54, %conv60
  store i64 %div61, ptr %nMaxValueCheck, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.end57
  br label %sw.epilog

sw.bb63:                                          ; preds = %while.body, %while.body
  %56 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %56, 48
  store i32 %sub, ptr %cDigit, align 4
  %57 = load i32, ptr %cDigit, align 4
  %cmp64 = icmp ult i32 %57, 10
  br i1 %cmp64, label %if.then65, label %if.else73

if.then65:                                        ; preds = %sw.bb63
  %58 = load i32, ptr %cDigit, align 4
  %59 = load i32, ptr %nBase.addr, align 4
  %cmp66 = icmp sge i32 %58, %59
  br i1 %cmp66, label %if.then67, label %if.end72

if.then67:                                        ; preds = %if.then65
  %60 = load i32, ptr %state, align 4
  %cmp68 = icmp eq i32 %60, 16
  br i1 %cmp68, label %if.then69, label %if.else70

if.then69:                                        ; preds = %if.then67
  store i32 32, ptr %state, align 4
  br label %if.end71

if.else70:                                        ; preds = %if.then67
  store i32 64, ptr %state, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.then69
  br label %sw.epilog

if.end72:                                         ; preds = %if.then65
  %61 = load i32, ptr %cDigit, align 4
  store i32 %61, ptr %c, align 4
  br label %if.end91

if.else73:                                        ; preds = %sw.bb63
  %62 = load i32, ptr %nBase.addr, align 4
  %cmp74 = icmp sgt i32 %62, 10
  br i1 %cmp74, label %land.lhs.true75, label %if.else85

land.lhs.true75:                                  ; preds = %if.else73
  %63 = load i32, ptr %c, align 4
  %conv76 = trunc i32 %63 to i16
  %call77 = call noundef zeroext i16 @_ZN2EA4StdC7TolowerEDs(i16 noundef zeroext %conv76)
  store i16 %call77, ptr %cLower, align 2
  %conv78 = zext i16 %call77 to i32
  %cmp79 = icmp sge i32 %conv78, 97
  br i1 %cmp79, label %land.lhs.true80, label %if.else85

land.lhs.true80:                                  ; preds = %land.lhs.true75
  %64 = load i16, ptr %cLower, align 2
  %conv81 = zext i16 %64 to i32
  %add = add nsw i32 10, %conv81
  %sub82 = sub nsw i32 %add, 97
  store i32 %sub82, ptr %cHex, align 4
  %65 = load i32, ptr %nBase.addr, align 4
  %cmp83 = icmp slt i32 %sub82, %65
  br i1 %cmp83, label %if.then84, label %if.else85

if.then84:                                        ; preds = %land.lhs.true80
  %66 = load i32, ptr %cHex, align 4
  store i32 %66, ptr %c, align 4
  br label %if.end90

if.else85:                                        ; preds = %land.lhs.true80, %land.lhs.true75, %if.else73
  %67 = load i32, ptr %state, align 4
  %cmp86 = icmp eq i32 %67, 16
  br i1 %cmp86, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.else85
  store i32 32, ptr %state, align 4
  br label %if.end89

if.else88:                                        ; preds = %if.else85
  store i32 64, ptr %state, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.else88, %if.then87
  br label %sw.epilog

if.end90:                                         ; preds = %if.then84
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end72
  %68 = load i64, ptr %nValue, align 8
  %69 = load i64, ptr %nMaxValueCheck, align 8
  %cmp92 = icmp ugt i64 %68, %69
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end91
  %70 = load ptr, ptr %bIntegerOverflow.addr, align 8
  store i32 1, ptr %70, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.end91
  %71 = load i32, ptr %nBase.addr, align 4
  %conv95 = sext i32 %71 to i64
  %72 = load i64, ptr %nValue, align 8
  %mul = mul i64 %72, %conv95
  store i64 %mul, ptr %nValue, align 8
  %73 = load i32, ptr %c, align 4
  %conv96 = zext i32 %73 to i64
  %74 = load i64, ptr %nMaxValue.addr, align 8
  %75 = load i64, ptr %nValue, align 8
  %sub97 = sub i64 %74, %75
  %cmp98 = icmp ugt i64 %conv96, %sub97
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end94
  %76 = load ptr, ptr %bIntegerOverflow.addr, align 8
  store i32 1, ptr %76, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %if.end94
  %77 = load i32, ptr %c, align 4
  %conv101 = sext i32 %77 to i64
  %78 = load i64, ptr %nValue, align 8
  %add102 = add i64 %78, %conv101
  store i64 %add102, ptr %nValue, align 8
  store i32 16, ptr %state, align 4
  %79 = load ptr, ptr %pReadFunction.addr, align 8
  %80 = load ptr, ptr %pContext.addr, align 8
  %call103 = call noundef i32 %79(i32 noundef 2, i32 noundef 0, ptr noundef %80)
  store i32 %call103, ptr %c, align 4
  %81 = load ptr, ptr %nReadCount.addr, align 8
  %82 = load i32, ptr %81, align 4
  %inc104 = add nsw i32 %82, 1
  store i32 %inc104, ptr %81, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end100, %if.end89, %if.end71, %if.end62, %if.end45, %if.end27, %while.body
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %land.end
  %83 = load ptr, ptr %pReadFunction.addr, align 8
  %84 = load i32, ptr %c, align 4
  %85 = load ptr, ptr %pContext.addr, align 8
  %call105 = call noundef i32 %83(i32 noundef 3, i32 noundef %84, ptr noundef %85)
  br label %if.end106

if.end106:                                        ; preds = %while.end, %land.lhs.true3, %land.lhs.true, %entry
  %86 = load i32, ptr %state, align 4
  %and107 = and i32 %86, 52
  %tobool108 = icmp ne i32 %and107, 0
  br i1 %tobool108, label %if.then109, label %if.else112

if.then109:                                       ; preds = %if.end106
  %87 = load i32, ptr %nSpaceCount, align 4
  %sub110 = sub nsw i32 %87, 1
  %88 = load ptr, ptr %nReadCount.addr, align 8
  %89 = load i32, ptr %88, align 4
  %add111 = add nsw i32 %89, %sub110
  store i32 %add111, ptr %88, align 4
  br label %if.end113

if.else112:                                       ; preds = %if.end106
  store i64 0, ptr %nValue, align 8
  %90 = load ptr, ptr %nReadCount.addr, align 8
  store i32 0, ptr %90, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.else112, %if.then109
  %91 = load i64, ptr %nValue, align 8
  ret i64 %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDsE10ReadDoubleES6_S4_iiS9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i32 noundef %nMaxFieldWidth, i32 noundef %cDecimalPoint, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bOverflow) #0 comdat align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %pReadFunction.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %nMaxFieldWidth.addr = alloca i32, align 4
  %cDecimalPoint.addr = alloca i32, align 4
  %nReadCount.addr = alloca ptr, align 8
  %bOverflow.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %doubleValue = alloca %"struct.EA::StdC::ScanfLocal::DoubleValue", align 2
  %dValue = alloca double, align 8
  %nSpaceCount = alloca i32, align 4
  %nSignCount = alloca i32, align 4
  %nFieldCount = alloca i32, align 4
  %nExponent = alloca i32, align 4
  %nExponentAdd = alloca i32, align 4
  %bNegative = alloca i8, align 1
  %bExponentNegative = alloca i8, align 1
  %state = alloca i32, align 4
  %kRDSDone = alloca i32, align 4
  %kRDSSuccess = alloca i32, align 4
  %i = alloca i32, align 4
  %i181 = alloca i32, align 4
  %j = alloca i32, align 4
  %i249 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pReadFunction, ptr %pReadFunction.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store i32 %nMaxFieldWidth, ptr %nMaxFieldWidth.addr, align 4
  store i32 %cDecimalPoint, ptr %cDecimalPoint.addr, align 4
  store ptr %nReadCount, ptr %nReadCount.addr, align 8
  store ptr %bOverflow, ptr %bOverflow.addr, align 8
  call void @_ZN2EA4StdC10ScanfLocal11DoubleValueC2Ev(ptr noundef nonnull align 2 dereferenceable(30) %doubleValue)
  store double 0.000000e+00, ptr %dValue, align 8
  store i32 0, ptr %nSpaceCount, align 4
  store i32 0, ptr %nSignCount, align 4
  store i32 0, ptr %nFieldCount, align 4
  store i32 0, ptr %nExponent, align 4
  store i32 0, ptr %nExponentAdd, align 4
  store i8 0, ptr %bNegative, align 1
  store i8 0, ptr %bExponentNegative, align 1
  store i32 1, ptr %state, align 4
  store i32 49152, ptr %kRDSDone, align 4
  store i32 19564, ptr %kRDSSuccess, align 4
  %0 = load ptr, ptr %nReadCount.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %bOverflow.addr, align 8
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr %pReadFunction.addr, align 8
  %3 = load ptr, ptr %pContext.addr, align 8
  %call = call noundef i32 %2(i32 noundef 2, i32 noundef 0, ptr noundef %3)
  store i32 %call, ptr %c, align 4
  %4 = load i32, ptr %nFieldCount, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %nFieldCount, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog235, %entry
  %5 = load i32, ptr %c, align 4
  %cmp = icmp ne i32 %5, -1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %6 = load i32, ptr %nFieldCount, align 4
  %7 = load i32, ptr %nMaxFieldWidth.addr, align 4
  %cmp2 = icmp sle i32 %6, %7
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load i32, ptr %state, align 4
  %and = and i32 %8, 49152
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %9, label %while.body, label %while.end236

while.body:                                       ; preds = %land.end
  %10 = load i32, ptr %state, align 4
  switch i32 %10, label %sw.epilog235 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 4, label %sw.bb36
    i32 8, label %sw.bb43
    i32 16, label %sw.bb67
    i32 64, label %sw.bb74
    i32 128, label %sw.bb99
    i32 256, label %sw.bb108
    i32 512, label %sw.bb120
    i32 1024, label %sw.bb133
    i32 2048, label %sw.bb140
    i32 4096, label %sw.bb152
    i32 8192, label %sw.bb180
  ]

sw.bb:                                            ; preds = %while.body
  %11 = load i32, ptr %c, align 4
  %conv = trunc i32 %11 to i16
  %call3 = call noundef i32 @_ZN2EA4StdC7IsspaceEDs(i16 noundef zeroext %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %12 = load ptr, ptr %pReadFunction.addr, align 8
  %13 = load ptr, ptr %pContext.addr, align 8
  %call5 = call noundef i32 %12(i32 noundef 2, i32 noundef 0, ptr noundef %13)
  store i32 %call5, ptr %c, align 4
  %14 = load i32, ptr %nSpaceCount, align 4
  %inc6 = add nsw i32 %14, 1
  store i32 %inc6, ptr %nSpaceCount, align 4
  br label %sw.epilog235

if.end:                                           ; preds = %sw.bb
  %15 = load i32, ptr %c, align 4
  switch i32 %15, label %sw.default [
    i32 45, label %sw.bb7
    i32 43, label %sw.bb8
    i32 105, label %sw.bb12
    i32 73, label %sw.bb12
    i32 110, label %sw.bb15
    i32 78, label %sw.bb15
  ]

sw.bb7:                                           ; preds = %if.end
  store i8 1, ptr %bNegative, align 1
  br label %sw.bb8

sw.bb8:                                           ; preds = %sw.bb7, %if.end
  %16 = load ptr, ptr %pReadFunction.addr, align 8
  %17 = load ptr, ptr %pContext.addr, align 8
  %call9 = call noundef i32 %16(i32 noundef 2, i32 noundef 0, ptr noundef %17)
  store i32 %call9, ptr %c, align 4
  %18 = load i32, ptr %nFieldCount, align 4
  %inc10 = add nsw i32 %18, 1
  store i32 %inc10, ptr %nFieldCount, align 4
  %19 = load i32, ptr %nSignCount, align 4
  %inc11 = add nsw i32 %19, 1
  store i32 %inc11, ptr %nSignCount, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end, %if.end
  %20 = load ptr, ptr %pReadFunction.addr, align 8
  %21 = load ptr, ptr %pContext.addr, align 8
  %call13 = call noundef i32 %20(i32 noundef 2, i32 noundef 0, ptr noundef %21)
  store i32 %call13, ptr %c, align 4
  %22 = load i32, ptr %nFieldCount, align 4
  %inc14 = add nsw i32 %22, 1
  store i32 %inc14, ptr %nFieldCount, align 4
  store i32 4096, ptr %state, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end, %if.end
  %23 = load ptr, ptr %pReadFunction.addr, align 8
  %24 = load ptr, ptr %pContext.addr, align 8
  %call16 = call noundef i32 %23(i32 noundef 2, i32 noundef 0, ptr noundef %24)
  store i32 %call16, ptr %c, align 4
  %25 = load i32, ptr %nFieldCount, align 4
  %inc17 = add nsw i32 %25, 1
  store i32 %inc17, ptr %nFieldCount, align 4
  store i32 8192, ptr %state, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 2, ptr %state, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb15, %sw.bb12, %sw.bb8
  br label %sw.epilog235

sw.bb18:                                          ; preds = %while.body
  %26 = load i32, ptr %c, align 4
  %27 = load i32, ptr %cDecimalPoint.addr, align 4
  %cmp19 = icmp eq i32 %26, %27
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %sw.bb18
  %28 = load ptr, ptr %pReadFunction.addr, align 8
  %29 = load ptr, ptr %pContext.addr, align 8
  %call21 = call noundef i32 %28(i32 noundef 2, i32 noundef 0, ptr noundef %29)
  store i32 %call21, ptr %c, align 4
  %30 = load i32, ptr %nFieldCount, align 4
  %inc22 = add nsw i32 %30, 1
  store i32 %inc22, ptr %nFieldCount, align 4
  store i32 16, ptr %state, align 4
  br label %if.end35

if.else:                                          ; preds = %sw.bb18
  %31 = load i32, ptr %c, align 4
  %cmp23 = icmp eq i32 %31, 48
  br i1 %cmp23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.else
  %32 = load ptr, ptr %pReadFunction.addr, align 8
  %33 = load ptr, ptr %pContext.addr, align 8
  %call25 = call noundef i32 %32(i32 noundef 2, i32 noundef 0, ptr noundef %33)
  store i32 %call25, ptr %c, align 4
  %34 = load i32, ptr %nFieldCount, align 4
  %inc26 = add nsw i32 %34, 1
  store i32 %inc26, ptr %nFieldCount, align 4
  store i32 4, ptr %state, align 4
  br label %if.end34

if.else27:                                        ; preds = %if.else
  %35 = load i32, ptr %c, align 4
  %conv28 = trunc i32 %35 to i16
  %call29 = call noundef i32 @_ZN2EA4StdC7IsdigitEDs(i16 noundef zeroext %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else27
  store i32 8, ptr %state, align 4
  br label %if.end33

if.else32:                                        ; preds = %if.else27
  store i32 32768, ptr %state, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then31
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then24
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then20
  br label %sw.epilog235

sw.bb36:                                          ; preds = %while.body
  %36 = load i32, ptr %c, align 4
  %cmp37 = icmp eq i32 %36, 48
  br i1 %cmp37, label %if.then38, label %if.else41

if.then38:                                        ; preds = %sw.bb36
  %37 = load ptr, ptr %pReadFunction.addr, align 8
  %38 = load ptr, ptr %pContext.addr, align 8
  %call39 = call noundef i32 %37(i32 noundef 2, i32 noundef 0, ptr noundef %38)
  store i32 %call39, ptr %c, align 4
  %39 = load i32, ptr %nFieldCount, align 4
  %inc40 = add nsw i32 %39, 1
  store i32 %inc40, ptr %nFieldCount, align 4
  br label %if.end42

if.else41:                                        ; preds = %sw.bb36
  store i32 8, ptr %state, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %if.then38
  br label %sw.epilog235

sw.bb43:                                          ; preds = %while.body
  %40 = load i32, ptr %c, align 4
  %conv44 = trunc i32 %40 to i16
  %call45 = call noundef i32 @_ZN2EA4StdC7IsdigitEDs(i16 noundef zeroext %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.else59

if.then47:                                        ; preds = %sw.bb43
  %mSigLen = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 1
  %41 = load i16, ptr %mSigLen, align 2
  %conv48 = sext i16 %41 to i32
  %cmp49 = icmp slt i32 %conv48, 24
  br i1 %cmp49, label %if.then50, label %if.else54

if.then50:                                        ; preds = %if.then47
  %42 = load i32, ptr %c, align 4
  %conv51 = trunc i32 %42 to i8
  %mSigStr = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 0
  %mSigLen52 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 1
  %43 = load i16, ptr %mSigLen52, align 2
  %inc53 = add i16 %43, 1
  store i16 %inc53, ptr %mSigLen52, align 2
  %idxprom = sext i16 %43 to i64
  %arrayidx = getelementptr inbounds [25 x i8], ptr %mSigStr, i64 0, i64 %idxprom
  store i8 %conv51, ptr %arrayidx, align 1
  br label %if.end56

if.else54:                                        ; preds = %if.then47
  %44 = load i32, ptr %nExponentAdd, align 4
  %inc55 = add nsw i32 %44, 1
  store i32 %inc55, ptr %nExponentAdd, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else54, %if.then50
  %45 = load ptr, ptr %pReadFunction.addr, align 8
  %46 = load ptr, ptr %pContext.addr, align 8
  %call57 = call noundef i32 %45(i32 noundef 2, i32 noundef 0, ptr noundef %46)
  store i32 %call57, ptr %c, align 4
  %47 = load i32, ptr %nFieldCount, align 4
  %inc58 = add nsw i32 %47, 1
  store i32 %inc58, ptr %nFieldCount, align 4
  br label %if.end66

if.else59:                                        ; preds = %sw.bb43
  %48 = load i32, ptr %c, align 4
  %49 = load i32, ptr %cDecimalPoint.addr, align 4
  %cmp60 = icmp eq i32 %48, %49
  br i1 %cmp60, label %if.then61, label %if.else64

if.then61:                                        ; preds = %if.else59
  %50 = load ptr, ptr %pReadFunction.addr, align 8
  %51 = load ptr, ptr %pContext.addr, align 8
  %call62 = call noundef i32 %50(i32 noundef 2, i32 noundef 0, ptr noundef %51)
  store i32 %call62, ptr %c, align 4
  %52 = load i32, ptr %nFieldCount, align 4
  %inc63 = add nsw i32 %52, 1
  store i32 %inc63, ptr %nFieldCount, align 4
  store i32 64, ptr %state, align 4
  br label %if.end65

if.else64:                                        ; preds = %if.else59
  store i32 128, ptr %state, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.else64, %if.then61
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end56
  br label %sw.epilog235

sw.bb67:                                          ; preds = %while.body
  %53 = load i32, ptr %c, align 4
  %conv68 = trunc i32 %53 to i16
  %call69 = call noundef i32 @_ZN2EA4StdC7IsdigitEDs(i16 noundef zeroext %conv68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.else72

if.then71:                                        ; preds = %sw.bb67
  store i32 64, ptr %state, align 4
  br label %if.end73

if.else72:                                        ; preds = %sw.bb67
  store i32 32768, ptr %state, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.else72, %if.then71
  br label %sw.epilog235

sw.bb74:                                          ; preds = %while.body
  %54 = load i32, ptr %c, align 4
  %conv75 = trunc i32 %54 to i16
  %call76 = call noundef i32 @_ZN2EA4StdC7IsdigitEDs(i16 noundef zeroext %conv75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.else97

if.then78:                                        ; preds = %sw.bb74
  %mSigLen79 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 1
  %55 = load i16, ptr %mSigLen79, align 2
  %conv80 = sext i16 %55 to i32
  %cmp81 = icmp slt i32 %conv80, 24
  br i1 %cmp81, label %if.then82, label %if.end94

if.then82:                                        ; preds = %if.then78
  %56 = load i32, ptr %nExponentAdd, align 4
  %dec = add nsw i32 %56, -1
  store i32 %dec, ptr %nExponentAdd, align 4
  %57 = load i32, ptr %c, align 4
  %cmp83 = icmp ne i32 %57, 48
  br i1 %cmp83, label %if.then86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then82
  %mSigLen84 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 1
  %58 = load i16, ptr %mSigLen84, align 2
  %tobool85 = icmp ne i16 %58, 0
  br i1 %tobool85, label %if.then86, label %if.end93

if.then86:                                        ; preds = %lor.lhs.false, %if.then82
  %59 = load i32, ptr %c, align 4
  %conv87 = trunc i32 %59 to i8
  %mSigStr88 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 0
  %mSigLen89 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 1
  %60 = load i16, ptr %mSigLen89, align 2
  %inc90 = add i16 %60, 1
  store i16 %inc90, ptr %mSigLen89, align 2
  %idxprom91 = sext i16 %60 to i64
  %arrayidx92 = getelementptr inbounds [25 x i8], ptr %mSigStr88, i64 0, i64 %idxprom91
  store i8 %conv87, ptr %arrayidx92, align 1
  br label %if.end93

if.end93:                                         ; preds = %if.then86, %lor.lhs.false
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then78
  %61 = load ptr, ptr %pReadFunction.addr, align 8
  %62 = load ptr, ptr %pContext.addr, align 8
  %call95 = call noundef i32 %61(i32 noundef 2, i32 noundef 0, ptr noundef %62)
  store i32 %call95, ptr %c, align 4
  %63 = load i32, ptr %nFieldCount, align 4
  %inc96 = add nsw i32 %63, 1
  store i32 %inc96, ptr %nFieldCount, align 4
  br label %if.end98

if.else97:                                        ; preds = %sw.bb74
  store i32 128, ptr %state, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.else97, %if.end94
  br label %sw.epilog235

sw.bb99:                                          ; preds = %while.body
  %64 = load i32, ptr %c, align 4
  %conv100 = trunc i32 %64 to i16
  %call101 = call noundef zeroext i16 @_ZN2EA4StdC7ToupperEDs(i16 noundef zeroext %conv100)
  %conv102 = zext i16 %call101 to i32
  %cmp103 = icmp eq i32 %conv102, 69
  br i1 %cmp103, label %if.then104, label %if.end107

if.then104:                                       ; preds = %sw.bb99
  %65 = load ptr, ptr %pReadFunction.addr, align 8
  %66 = load ptr, ptr %pContext.addr, align 8
  %call105 = call noundef i32 %65(i32 noundef 2, i32 noundef 0, ptr noundef %66)
  store i32 %call105, ptr %c, align 4
  %67 = load i32, ptr %nFieldCount, align 4
  %inc106 = add nsw i32 %67, 1
  store i32 %inc106, ptr %nFieldCount, align 4
  store i32 256, ptr %state, align 4
  br label %sw.epilog235

if.end107:                                        ; preds = %sw.bb99
  store i32 16384, ptr %state, align 4
  br label %sw.epilog235

sw.bb108:                                         ; preds = %while.body
  %68 = load i32, ptr %c, align 4
  %cmp109 = icmp eq i32 %68, 43
  br i1 %cmp109, label %if.then110, label %if.else113

if.then110:                                       ; preds = %sw.bb108
  %69 = load ptr, ptr %pReadFunction.addr, align 8
  %70 = load ptr, ptr %pContext.addr, align 8
  %call111 = call noundef i32 %69(i32 noundef 2, i32 noundef 0, ptr noundef %70)
  store i32 %call111, ptr %c, align 4
  %71 = load i32, ptr %nFieldCount, align 4
  %inc112 = add nsw i32 %71, 1
  store i32 %inc112, ptr %nFieldCount, align 4
  br label %if.end119

if.else113:                                       ; preds = %sw.bb108
  %72 = load i32, ptr %c, align 4
  %cmp114 = icmp eq i32 %72, 45
  br i1 %cmp114, label %if.then115, label %if.end118

if.then115:                                       ; preds = %if.else113
  %73 = load ptr, ptr %pReadFunction.addr, align 8
  %74 = load ptr, ptr %pContext.addr, align 8
  %call116 = call noundef i32 %73(i32 noundef 2, i32 noundef 0, ptr noundef %74)
  store i32 %call116, ptr %c, align 4
  %75 = load i32, ptr %nFieldCount, align 4
  %inc117 = add nsw i32 %75, 1
  store i32 %inc117, ptr %nFieldCount, align 4
  store i8 1, ptr %bExponentNegative, align 1
  br label %if.end118

if.end118:                                        ; preds = %if.then115, %if.else113
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then110
  store i32 512, ptr %state, align 4
  br label %sw.epilog235

sw.bb120:                                         ; preds = %while.body
  %76 = load i32, ptr %c, align 4
  %cmp121 = icmp eq i32 %76, 48
  br i1 %cmp121, label %if.then122, label %if.else125

if.then122:                                       ; preds = %sw.bb120
  %77 = load ptr, ptr %pReadFunction.addr, align 8
  %78 = load ptr, ptr %pContext.addr, align 8
  %call123 = call noundef i32 %77(i32 noundef 2, i32 noundef 0, ptr noundef %78)
  store i32 %call123, ptr %c, align 4
  %79 = load i32, ptr %nFieldCount, align 4
  %inc124 = add nsw i32 %79, 1
  store i32 %inc124, ptr %nFieldCount, align 4
  store i32 1024, ptr %state, align 4
  br label %if.end132

if.else125:                                       ; preds = %sw.bb120
  %80 = load i32, ptr %c, align 4
  %conv126 = trunc i32 %80 to i16
  %call127 = call noundef i32 @_ZN2EA4StdC7IsdigitEDs(i16 noundef zeroext %conv126)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.then129, label %if.else130

if.then129:                                       ; preds = %if.else125
  store i32 2048, ptr %state, align 4
  br label %if.end131

if.else130:                                       ; preds = %if.else125
  store i32 32768, ptr %state, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.else130, %if.then129
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.then122
  br label %sw.epilog235

sw.bb133:                                         ; preds = %while.body
  %81 = load i32, ptr %c, align 4
  %cmp134 = icmp eq i32 %81, 48
  br i1 %cmp134, label %if.then135, label %if.else138

if.then135:                                       ; preds = %sw.bb133
  %82 = load ptr, ptr %pReadFunction.addr, align 8
  %83 = load ptr, ptr %pContext.addr, align 8
  %call136 = call noundef i32 %82(i32 noundef 2, i32 noundef 0, ptr noundef %83)
  store i32 %call136, ptr %c, align 4
  %84 = load i32, ptr %nFieldCount, align 4
  %inc137 = add nsw i32 %84, 1
  store i32 %inc137, ptr %nFieldCount, align 4
  br label %if.end139

if.else138:                                       ; preds = %sw.bb133
  store i32 2048, ptr %state, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.else138, %if.then135
  br label %sw.epilog235

sw.bb140:                                         ; preds = %while.body
  %85 = load i32, ptr %c, align 4
  %conv141 = trunc i32 %85 to i16
  %call142 = call noundef i32 @_ZN2EA4StdC7IsdigitEDs(i16 noundef zeroext %conv141)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.then144, label %if.else150

if.then144:                                       ; preds = %sw.bb140
  %86 = load i32, ptr %nExponent, align 4
  %mul = mul nsw i32 %86, 10
  %87 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %87, 48
  %add = add nsw i32 %mul, %sub
  store i32 %add, ptr %nExponent, align 4
  %88 = load i32, ptr %nExponent, align 4
  %cmp145 = icmp sgt i32 %88, 308
  br i1 %cmp145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.then144
  %89 = load ptr, ptr %bOverflow.addr, align 8
  store i32 1, ptr %89, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.then146, %if.then144
  %90 = load ptr, ptr %pReadFunction.addr, align 8
  %91 = load ptr, ptr %pContext.addr, align 8
  %call148 = call noundef i32 %90(i32 noundef 2, i32 noundef 0, ptr noundef %91)
  store i32 %call148, ptr %c, align 4
  %92 = load i32, ptr %nFieldCount, align 4
  %inc149 = add nsw i32 %92, 1
  store i32 %inc149, ptr %nFieldCount, align 4
  br label %if.end151

if.else150:                                       ; preds = %sw.bb140
  store i32 16384, ptr %state, align 4
  br label %if.end151

if.end151:                                        ; preds = %if.else150, %if.end147
  br label %sw.epilog235

sw.bb152:                                         ; preds = %while.body
  store i32 1, ptr %i, align 4
  br label %while.cond153

while.cond153:                                    ; preds = %while.body164, %sw.bb152
  %93 = load i32, ptr %i, align 4
  %cmp154 = icmp slt i32 %93, 8
  br i1 %cmp154, label %land.rhs155, label %land.end163

land.rhs155:                                      ; preds = %while.cond153
  %94 = load i32, ptr %c, align 4
  %conv156 = trunc i32 %94 to i16
  %call157 = call noundef zeroext i16 @_ZN2EA4StdC7ToupperEDs(i16 noundef zeroext %conv156)
  %conv158 = zext i16 %call157 to i32
  %95 = load i32, ptr %i, align 4
  %idxprom159 = sext i32 %95 to i64
  %arrayidx160 = getelementptr inbounds [9 x i8], ptr @.str, i64 0, i64 %idxprom159
  %96 = load i8, ptr %arrayidx160, align 1
  %conv161 = sext i8 %96 to i32
  %cmp162 = icmp eq i32 %conv158, %conv161
  br label %land.end163

land.end163:                                      ; preds = %land.rhs155, %while.cond153
  %97 = phi i1 [ false, %while.cond153 ], [ %cmp162, %land.rhs155 ]
  br i1 %97, label %while.body164, label %while.end

while.body164:                                    ; preds = %land.end163
  %98 = load i32, ptr %i, align 4
  %inc165 = add nsw i32 %98, 1
  store i32 %inc165, ptr %i, align 4
  %99 = load ptr, ptr %pReadFunction.addr, align 8
  %100 = load ptr, ptr %pContext.addr, align 8
  %call166 = call noundef i32 %99(i32 noundef 2, i32 noundef 0, ptr noundef %100)
  store i32 %call166, ptr %c, align 4
  %101 = load i32, ptr %nFieldCount, align 4
  %inc167 = add nsw i32 %101, 1
  store i32 %inc167, ptr %nFieldCount, align 4
  br label %while.cond153, !llvm.loop !48

while.end:                                        ; preds = %land.end163
  %102 = load i32, ptr %i, align 4
  %cmp168 = icmp eq i32 %102, 3
  br i1 %cmp168, label %if.then171, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %while.end
  %103 = load i32, ptr %i, align 4
  %cmp170 = icmp eq i32 %103, 8
  br i1 %cmp170, label %if.then171, label %if.else178

if.then171:                                       ; preds = %lor.lhs.false169, %while.end
  %104 = load i8, ptr %bNegative, align 1
  %tobool172 = trunc i8 %104 to i1
  br i1 %tobool172, label %if.then173, label %if.else174

if.then173:                                       ; preds = %if.then171
  %105 = load double, ptr @_ZN2EA4StdC10ScanfLocalL16kInfinityUnion64E, align 8
  %fneg = fneg double %105
  store double %fneg, ptr %dValue, align 8
  br label %if.end175

if.else174:                                       ; preds = %if.then171
  %106 = load double, ptr @_ZN2EA4StdC10ScanfLocalL16kInfinityUnion64E, align 8
  store double %106, ptr %dValue, align 8
  br label %if.end175

if.end175:                                        ; preds = %if.else174, %if.then173
  %107 = load i32, ptr %nSpaceCount, align 4
  %108 = load i32, ptr %nSignCount, align 4
  %add176 = add nsw i32 %107, %108
  %109 = load i32, ptr %i, align 4
  %add177 = add nsw i32 %add176, %109
  %110 = load ptr, ptr %nReadCount.addr, align 8
  store i32 %add177, ptr %110, align 4
  %111 = load double, ptr %dValue, align 8
  store double %111, ptr %retval, align 8
  br label %return

if.else178:                                       ; preds = %lor.lhs.false169
  store i32 32768, ptr %state, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.else178
  br label %sw.epilog235

sw.bb180:                                         ; preds = %while.body
  store i32 1, ptr %i181, align 4
  store i32 0, ptr %j, align 4
  br label %while.cond182

while.cond182:                                    ; preds = %while.body193, %sw.bb180
  %112 = load i32, ptr %i181, align 4
  %cmp183 = icmp slt i32 %112, 4
  br i1 %cmp183, label %land.rhs184, label %land.end192

land.rhs184:                                      ; preds = %while.cond182
  %113 = load i32, ptr %c, align 4
  %conv185 = trunc i32 %113 to i16
  %call186 = call noundef zeroext i16 @_ZN2EA4StdC7ToupperEDs(i16 noundef zeroext %conv185)
  %conv187 = zext i16 %call186 to i32
  %114 = load i32, ptr %i181, align 4
  %idxprom188 = sext i32 %114 to i64
  %arrayidx189 = getelementptr inbounds [5 x i8], ptr @.str.1, i64 0, i64 %idxprom188
  %115 = load i8, ptr %arrayidx189, align 1
  %conv190 = sext i8 %115 to i32
  %cmp191 = icmp eq i32 %conv187, %conv190
  br label %land.end192

land.end192:                                      ; preds = %land.rhs184, %while.cond182
  %116 = phi i1 [ false, %while.cond182 ], [ %cmp191, %land.rhs184 ]
  br i1 %116, label %while.body193, label %while.end197

while.body193:                                    ; preds = %land.end192
  %117 = load ptr, ptr %pReadFunction.addr, align 8
  %118 = load ptr, ptr %pContext.addr, align 8
  %call194 = call noundef i32 %117(i32 noundef 2, i32 noundef 0, ptr noundef %118)
  store i32 %call194, ptr %c, align 4
  %119 = load i32, ptr %nFieldCount, align 4
  %inc195 = add nsw i32 %119, 1
  store i32 %inc195, ptr %nFieldCount, align 4
  %120 = load i32, ptr %i181, align 4
  %inc196 = add nsw i32 %120, 1
  store i32 %inc196, ptr %i181, align 4
  br label %while.cond182, !llvm.loop !49

while.end197:                                     ; preds = %land.end192
  %121 = load i32, ptr %i181, align 4
  %cmp198 = icmp eq i32 %121, 3
  br i1 %cmp198, label %if.then201, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %while.end197
  %122 = load i32, ptr %i181, align 4
  %cmp200 = icmp eq i32 %122, 4
  br i1 %cmp200, label %if.then201, label %if.else233

if.then201:                                       ; preds = %lor.lhs.false199, %while.end197
  %123 = load i32, ptr %i181, align 4
  %cmp202 = icmp eq i32 %123, 4
  br i1 %cmp202, label %if.then203, label %if.end224

if.then203:                                       ; preds = %if.then201
  br label %while.cond204

while.cond204:                                    ; preds = %while.body214, %if.then203
  %124 = load i32, ptr %j, align 4
  %cmp205 = icmp slt i32 %124, 32
  br i1 %cmp205, label %land.rhs206, label %land.end213

land.rhs206:                                      ; preds = %while.cond204
  %125 = load i32, ptr %c, align 4
  %conv207 = trunc i32 %125 to i16
  %call208 = call noundef i32 @_ZN2EA4StdC7IsdigitEDs(i16 noundef zeroext %conv207)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs206
  %126 = load i32, ptr %c, align 4
  %conv210 = trunc i32 %126 to i16
  %call211 = call noundef i32 @_ZN2EA4StdC7IsalphaEDs(i16 noundef zeroext %conv210)
  %tobool212 = icmp ne i32 %call211, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs206
  %127 = phi i1 [ true, %land.rhs206 ], [ %tobool212, %lor.rhs ]
  br label %land.end213

land.end213:                                      ; preds = %lor.end, %while.cond204
  %128 = phi i1 [ false, %while.cond204 ], [ %127, %lor.end ]
  br i1 %128, label %while.body214, label %while.end218

while.body214:                                    ; preds = %land.end213
  %129 = load ptr, ptr %pReadFunction.addr, align 8
  %130 = load ptr, ptr %pContext.addr, align 8
  %call215 = call noundef i32 %129(i32 noundef 2, i32 noundef 0, ptr noundef %130)
  store i32 %call215, ptr %c, align 4
  %131 = load i32, ptr %nFieldCount, align 4
  %inc216 = add nsw i32 %131, 1
  store i32 %inc216, ptr %nFieldCount, align 4
  %132 = load i32, ptr %j, align 4
  %inc217 = add nsw i32 %132, 1
  store i32 %inc217, ptr %j, align 4
  br label %while.cond204, !llvm.loop !50

while.end218:                                     ; preds = %land.end213
  %133 = load i32, ptr %c, align 4
  %cmp219 = icmp ne i32 %133, 41
  br i1 %cmp219, label %if.then220, label %if.else221

if.then220:                                       ; preds = %while.end218
  store i32 32768, ptr %state, align 4
  br label %sw.epilog235

if.else221:                                       ; preds = %while.end218
  %134 = load i32, ptr %j, align 4
  %inc222 = add nsw i32 %134, 1
  store i32 %inc222, ptr %j, align 4
  br label %if.end223

if.end223:                                        ; preds = %if.else221
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %if.then201
  %135 = load i8, ptr %bNegative, align 1
  %tobool225 = trunc i8 %135 to i1
  br i1 %tobool225, label %if.then226, label %if.else228

if.then226:                                       ; preds = %if.end224
  %136 = load double, ptr @_ZN2EA4StdC10ScanfLocalL11kFloat64NANE, align 8
  %fneg227 = fneg double %136
  store double %fneg227, ptr %dValue, align 8
  br label %if.end229

if.else228:                                       ; preds = %if.end224
  %137 = load double, ptr @_ZN2EA4StdC10ScanfLocalL11kFloat64NANE, align 8
  store double %137, ptr %dValue, align 8
  br label %if.end229

if.end229:                                        ; preds = %if.else228, %if.then226
  %138 = load i32, ptr %nSpaceCount, align 4
  %139 = load i32, ptr %nSignCount, align 4
  %add230 = add nsw i32 %138, %139
  %140 = load i32, ptr %i181, align 4
  %add231 = add nsw i32 %add230, %140
  %141 = load i32, ptr %j, align 4
  %add232 = add nsw i32 %add231, %141
  %142 = load ptr, ptr %nReadCount.addr, align 8
  store i32 %add232, ptr %142, align 4
  %143 = load double, ptr %dValue, align 8
  store double %143, ptr %retval, align 8
  br label %return

if.else233:                                       ; preds = %lor.lhs.false199
  store i32 32768, ptr %state, align 4
  br label %if.end234

if.end234:                                        ; preds = %if.else233
  br label %sw.epilog235

sw.epilog235:                                     ; preds = %if.end234, %if.then220, %if.end179, %if.end151, %if.end139, %if.end132, %if.end119, %if.end107, %if.then104, %if.end98, %if.end73, %if.end66, %if.end42, %if.end35, %sw.epilog, %if.then, %while.body
  br label %while.cond, !llvm.loop !51

while.end236:                                     ; preds = %land.end
  %144 = load ptr, ptr %pReadFunction.addr, align 8
  %145 = load i32, ptr %c, align 4
  %146 = load ptr, ptr %pContext.addr, align 8
  %call237 = call noundef i32 %144(i32 noundef 3, i32 noundef %145, ptr noundef %146)
  %147 = load i32, ptr %state, align 4
  %and238 = and i32 %147, 19564
  %tobool239 = icmp ne i32 %and238, 0
  br i1 %tobool239, label %if.then240, label %if.else243

if.then240:                                       ; preds = %while.end236
  %148 = load i32, ptr %nFieldCount, align 4
  %dec241 = add nsw i32 %148, -1
  store i32 %dec241, ptr %nFieldCount, align 4
  %149 = load i32, ptr %nFieldCount, align 4
  %150 = load i32, ptr %nSpaceCount, align 4
  %add242 = add nsw i32 %149, %150
  %151 = load ptr, ptr %nReadCount.addr, align 8
  store i32 %add242, ptr %151, align 4
  br label %if.end244

if.else243:                                       ; preds = %while.end236
  store i32 0, ptr %nFieldCount, align 4
  %152 = load ptr, ptr %nReadCount.addr, align 8
  store i32 0, ptr %152, align 4
  br label %if.end244

if.end244:                                        ; preds = %if.else243, %if.then240
  %153 = load i8, ptr %bExponentNegative, align 1
  %tobool245 = trunc i8 %153 to i1
  br i1 %tobool245, label %if.then246, label %if.end248

if.then246:                                       ; preds = %if.end244
  %154 = load i32, ptr %nExponent, align 4
  %sub247 = sub nsw i32 0, %154
  store i32 %sub247, ptr %nExponent, align 4
  br label %if.end248

if.end248:                                        ; preds = %if.then246, %if.end244
  %mSigLen250 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 1
  %155 = load i16, ptr %mSigLen250, align 2
  %conv251 = sext i16 %155 to i32
  %sub252 = sub nsw i32 %conv251, 1
  store i32 %sub252, ptr %i249, align 4
  br label %while.cond253

while.cond253:                                    ; preds = %while.body262, %if.end248
  %156 = load i32, ptr %i249, align 4
  %cmp254 = icmp sgt i32 %156, 0
  br i1 %cmp254, label %land.rhs255, label %land.end261

land.rhs255:                                      ; preds = %while.cond253
  %mSigStr256 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 0
  %157 = load i32, ptr %i249, align 4
  %idxprom257 = sext i32 %157 to i64
  %arrayidx258 = getelementptr inbounds [25 x i8], ptr %mSigStr256, i64 0, i64 %idxprom257
  %158 = load i8, ptr %arrayidx258, align 1
  %conv259 = sext i8 %158 to i32
  %cmp260 = icmp eq i32 %conv259, 48
  br label %land.end261

land.end261:                                      ; preds = %land.rhs255, %while.cond253
  %159 = phi i1 [ false, %while.cond253 ], [ %cmp260, %land.rhs255 ]
  br i1 %159, label %while.body262, label %while.end265

while.body262:                                    ; preds = %land.end261
  %160 = load i32, ptr %nExponentAdd, align 4
  %inc263 = add nsw i32 %160, 1
  store i32 %inc263, ptr %nExponentAdd, align 4
  %161 = load i32, ptr %i249, align 4
  %dec264 = add nsw i32 %161, -1
  store i32 %dec264, ptr %i249, align 4
  br label %while.cond253, !llvm.loop !52

while.end265:                                     ; preds = %land.end261
  %162 = load i32, ptr %i249, align 4
  %cmp266 = icmp sge i32 %162, 0
  br i1 %cmp266, label %if.then267, label %if.else271

if.then267:                                       ; preds = %while.end265
  %163 = load i32, ptr %i249, align 4
  %add268 = add nsw i32 %163, 1
  %conv269 = trunc i32 %add268 to i16
  %mSigLen270 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 1
  store i16 %conv269, ptr %mSigLen270, align 2
  br label %if.end273

if.else271:                                       ; preds = %while.end265
  %164 = load ptr, ptr %bOverflow.addr, align 8
  store i32 0, ptr %164, align 4
  %165 = load i8, ptr %bNegative, align 1
  %tobool272 = trunc i8 %165 to i1
  %cond = select i1 %tobool272, double -0.000000e+00, double 0.000000e+00
  store double %cond, ptr %retval, align 8
  br label %return

if.end273:                                        ; preds = %if.then267
  %166 = load i32, ptr %nExponent, align 4
  %167 = load i32, ptr %nExponentAdd, align 4
  %add274 = add nsw i32 %166, %167
  %conv275 = trunc i32 %add274 to i16
  %mExponent = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 2
  store i16 %conv275, ptr %mExponent, align 2
  %mExponent276 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 2
  %168 = load i16, ptr %mExponent276, align 2
  %conv277 = sext i16 %168 to i32
  %cmp278 = icmp slt i32 %conv277, -307
  br i1 %cmp278, label %if.then283, label %lor.lhs.false279

lor.lhs.false279:                                 ; preds = %if.end273
  %mExponent280 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 2
  %169 = load i16, ptr %mExponent280, align 2
  %conv281 = sext i16 %169 to i32
  %cmp282 = icmp sgt i32 %conv281, 308
  br i1 %cmp282, label %if.then283, label %if.end284

if.then283:                                       ; preds = %lor.lhs.false279, %if.end273
  %170 = load ptr, ptr %bOverflow.addr, align 8
  store i32 1, ptr %170, align 4
  br label %if.end284

if.end284:                                        ; preds = %if.then283, %lor.lhs.false279
  %171 = load ptr, ptr %bOverflow.addr, align 8
  %172 = load i32, ptr %171, align 4
  %tobool285 = icmp ne i32 %172, 0
  br i1 %tobool285, label %if.then286, label %if.end293

if.then286:                                       ; preds = %if.end284
  %173 = load i8, ptr %bExponentNegative, align 1
  %tobool287 = trunc i8 %173 to i1
  br i1 %tobool287, label %if.then288, label %if.else289

if.then288:                                       ; preds = %if.then286
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.else289:                                       ; preds = %if.then286
  %174 = load i8, ptr %bNegative, align 1
  %tobool290 = trunc i8 %174 to i1
  br i1 %tobool290, label %if.then291, label %if.else292

if.then291:                                       ; preds = %if.else289
  store double 0xFFF0000000000000, ptr %retval, align 8
  br label %return

if.else292:                                       ; preds = %if.else289
  store double 0x7FF0000000000000, ptr %retval, align 8
  br label %return

if.end293:                                        ; preds = %if.end284
  %call294 = call noundef double @_ZNK2EA4StdC10ScanfLocal11DoubleValue8ToDoubleEv(ptr noundef nonnull align 2 dereferenceable(30) %doubleValue)
  store double %call294, ptr %dValue, align 8
  %175 = load double, ptr %dValue, align 8
  %cmp295 = fcmp ogt double %175, 0x7FEFFFFFFFFFFFFF
  br i1 %cmp295, label %if.then296, label %if.else297

if.then296:                                       ; preds = %if.end293
  %176 = load ptr, ptr %bOverflow.addr, align 8
  store i32 1, ptr %176, align 4
  store double 0x7FF0000000000000, ptr %dValue, align 8
  br label %if.end303

if.else297:                                       ; preds = %if.end293
  %177 = load double, ptr %dValue, align 8
  %cmp298 = fcmp une double %177, 0.000000e+00
  br i1 %cmp298, label %land.lhs.true299, label %if.end302

land.lhs.true299:                                 ; preds = %if.else297
  %178 = load double, ptr %dValue, align 8
  %cmp300 = fcmp olt double %178, 0x10000000000000
  br i1 %cmp300, label %if.then301, label %if.end302

if.then301:                                       ; preds = %land.lhs.true299
  %179 = load ptr, ptr %bOverflow.addr, align 8
  store i32 1, ptr %179, align 4
  br label %if.end302

if.end302:                                        ; preds = %if.then301, %land.lhs.true299, %if.else297
  br label %if.end303

if.end303:                                        ; preds = %if.end302, %if.then296
  %180 = load i8, ptr %bNegative, align 1
  %tobool304 = trunc i8 %180 to i1
  br i1 %tobool304, label %if.then305, label %if.end307

if.then305:                                       ; preds = %if.end303
  %181 = load double, ptr %dValue, align 8
  %fneg306 = fneg double %181
  store double %fneg306, ptr %dValue, align 8
  br label %if.end307

if.end307:                                        ; preds = %if.then305, %if.end303
  %182 = load double, ptr %dValue, align 8
  store double %182, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end307, %if.else292, %if.then291, %if.then288, %if.else271, %if.end229, %if.end175
  %183 = load double, ptr %retval, align 8
  ret double %183
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC7IsdigitEDs(i16 noundef zeroext %c) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDs(ptr noundef nonnull align 4 dereferenceable(32) %this, i16 noundef zeroext %c) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp slt i32 %conv, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %conv2 = zext i16 %1 to i32
  %and = and i32 %conv2, 31
  %shl = shl i32 1, %and
  %mBits = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %this1, i32 0, i32 0
  %2 = load i16, ptr %c.addr, align 2
  %conv3 = trunc i16 %2 to i8
  %conv4 = zext i8 %conv3 to i32
  %shr = ashr i32 %conv4, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %mBits, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %or = or i32 %3, %shl
  store i32 %or, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN2EA4StdC7TolowerEDs(i16 noundef zeroext %c) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN2EA4StdC7ToupperEDs(i16 noundef zeroext %c) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC7IsalphaEDs(i16 noundef zeroext %c) #3 comdat {
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
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC7IsspaceEDi(i32 noundef zeroext %c) #3 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadFormatEPKDiPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pFormat, ptr noundef %pFormatData) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %pFormatData.addr = alloca ptr, align 8
  %pFormatCurrent = alloca ptr, align 8
  %bModifierPresent = alloca i8, align 1
  %fd = alloca %"struct.EA::StdC::ScanfLocal::FormatData", align 4
  %c = alloca i32, align 4
  %bInclusive = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %pFormatData, ptr %pFormatData.addr, align 8
  %0 = load ptr, ptr %pFormat.addr, align 8
  store ptr %0, ptr %pFormatCurrent, align 8
  store i8 1, ptr %bModifierPresent, align 1
  call void @_ZN2EA4StdC10ScanfLocal10FormatDataC2Ev(ptr noundef nonnull align 4 dereferenceable(52) %fd)
  %1 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pFormatCurrent, align 8
  %2 = load i32, ptr %incdec.ptr, align 4
  store i32 %2, ptr %c, align 4
  %3 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %3, 37
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mnType = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 37, ptr %mnType, align 4
  %4 = load ptr, ptr %pFormatData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %fd, i64 52, i1 false)
  %5 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr2, ptr %pFormatCurrent, align 8
  store ptr %incdec.ptr2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %c, align 4
  %call = call noundef i32 @_ZN2EA4StdC7IsdigitEDi(i32 noundef zeroext %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %mbWidthSpecified = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 3
  store i8 1, ptr %mbWidthSpecified, align 4
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  store i32 0, ptr %mnWidth, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then3
  %mnWidth4 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  %7 = load i32, ptr %mnWidth4, align 4
  %mul = mul nsw i32 %7, 10
  %8 = load i32, ptr %c, align 4
  %sub = sub i32 %8, 48
  %add = add i32 %mul, %sub
  %mnWidth5 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 0
  store i32 %add, ptr %mnWidth5, align 4
  %9 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr6 = getelementptr inbounds i32, ptr %9, i32 1
  store ptr %incdec.ptr6, ptr %pFormatCurrent, align 8
  %10 = load i32, ptr %incdec.ptr6, align 4
  store i32 %10, ptr %c, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %11 = load i32, ptr %c, align 4
  %call7 = call noundef i32 @_ZN2EA4StdC7IsdigitEDi(i32 noundef zeroext %11)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %do.body, label %do.end, !llvm.loop !53

do.end:                                           ; preds = %do.cond
  br label %if.end13

if.else:                                          ; preds = %if.end
  %12 = load i32, ptr %c, align 4
  %cmp9 = icmp eq i32 %12, 42
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else
  %mbSkipAssignment = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 4
  store i8 1, ptr %mbSkipAssignment, align 1
  %13 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr11 = getelementptr inbounds i32, ptr %13, i32 1
  store ptr %incdec.ptr11, ptr %pFormatCurrent, align 8
  %14 = load i32, ptr %incdec.ptr11, align 4
  store i32 %14, ptr %c, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %do.end
  %15 = load i32, ptr %c, align 4
  switch i32 %15, label %sw.default [
    i32 104, label %sw.bb
    i32 108, label %sw.bb20
    i32 106, label %sw.bb29
    i32 122, label %sw.bb31
    i32 116, label %sw.bb33
    i32 76, label %sw.bb35
    i32 73, label %sw.bb37
  ]

sw.bb:                                            ; preds = %if.end13
  %16 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 1
  %17 = load i32, ptr %arrayidx, align 4
  %cmp14 = icmp eq i32 %17, 104
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %sw.bb
  %mModifier = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 1, ptr %mModifier, align 4
  %18 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr16 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %incdec.ptr16, ptr %pFormatCurrent, align 8
  %19 = load i32, ptr %incdec.ptr16, align 4
  store i32 %19, ptr %c, align 4
  br label %if.end19

if.else17:                                        ; preds = %sw.bb
  %mModifier18 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 2, ptr %mModifier18, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.then15
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end13
  %20 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %20, i64 1
  %21 = load i32, ptr %arrayidx21, align 4
  %cmp22 = icmp eq i32 %21, 108
  br i1 %cmp22, label %if.then23, label %if.else26

if.then23:                                        ; preds = %sw.bb20
  %mModifier24 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 5, ptr %mModifier24, align 4
  %22 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr25 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %incdec.ptr25, ptr %pFormatCurrent, align 8
  %23 = load i32, ptr %incdec.ptr25, align 4
  store i32 %23, ptr %c, align 4
  br label %if.end28

if.else26:                                        ; preds = %sw.bb20
  %mModifier27 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 4, ptr %mModifier27, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else26, %if.then23
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end13
  %mModifier30 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 6, ptr %mModifier30, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end13
  %mModifier32 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 7, ptr %mModifier32, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end13
  %mModifier34 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 8, ptr %mModifier34, align 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end13
  %mModifier36 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 10, ptr %mModifier36, align 4
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end13
  %24 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx38 = getelementptr inbounds i32, ptr %24, i64 1
  %25 = load i32, ptr %arrayidx38, align 4
  %cmp39 = icmp eq i32 %25, 56
  br i1 %cmp39, label %if.then40, label %if.else43

if.then40:                                        ; preds = %sw.bb37
  %mModifier41 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 12, ptr %mModifier41, align 4
  %26 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr42 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %incdec.ptr42, ptr %pFormatCurrent, align 8
  %27 = load i32, ptr %incdec.ptr42, align 4
  store i32 %27, ptr %c, align 4
  br label %if.end87

if.else43:                                        ; preds = %sw.bb37
  %28 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx44 = getelementptr inbounds i32, ptr %28, i64 1
  %29 = load i32, ptr %arrayidx44, align 4
  %cmp45 = icmp eq i32 %29, 49
  br i1 %cmp45, label %land.lhs.true, label %if.else50

land.lhs.true:                                    ; preds = %if.else43
  %30 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx46 = getelementptr inbounds i32, ptr %30, i64 2
  %31 = load i32, ptr %arrayidx46, align 4
  %cmp47 = icmp eq i32 %31, 54
  br i1 %cmp47, label %if.then48, label %if.else50

if.then48:                                        ; preds = %land.lhs.true
  %mModifier49 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 13, ptr %mModifier49, align 4
  %32 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr = getelementptr inbounds i32, ptr %32, i64 2
  store ptr %add.ptr, ptr %pFormatCurrent, align 8
  %33 = load i32, ptr %add.ptr, align 4
  store i32 %33, ptr %c, align 4
  br label %if.end86

if.else50:                                        ; preds = %land.lhs.true, %if.else43
  %34 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx51 = getelementptr inbounds i32, ptr %34, i64 1
  %35 = load i32, ptr %arrayidx51, align 4
  %cmp52 = icmp eq i32 %35, 51
  br i1 %cmp52, label %land.lhs.true53, label %if.else59

land.lhs.true53:                                  ; preds = %if.else50
  %36 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx54 = getelementptr inbounds i32, ptr %36, i64 2
  %37 = load i32, ptr %arrayidx54, align 4
  %cmp55 = icmp eq i32 %37, 50
  br i1 %cmp55, label %if.then56, label %if.else59

if.then56:                                        ; preds = %land.lhs.true53
  %mModifier57 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 14, ptr %mModifier57, align 4
  %38 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr58 = getelementptr inbounds i32, ptr %38, i64 2
  store ptr %add.ptr58, ptr %pFormatCurrent, align 8
  %39 = load i32, ptr %add.ptr58, align 4
  store i32 %39, ptr %c, align 4
  br label %if.end85

if.else59:                                        ; preds = %land.lhs.true53, %if.else50
  %40 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx60 = getelementptr inbounds i32, ptr %40, i64 1
  %41 = load i32, ptr %arrayidx60, align 4
  %cmp61 = icmp eq i32 %41, 54
  br i1 %cmp61, label %land.lhs.true62, label %if.else68

land.lhs.true62:                                  ; preds = %if.else59
  %42 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx63 = getelementptr inbounds i32, ptr %42, i64 2
  %43 = load i32, ptr %arrayidx63, align 4
  %cmp64 = icmp eq i32 %43, 52
  br i1 %cmp64, label %if.then65, label %if.else68

if.then65:                                        ; preds = %land.lhs.true62
  %mModifier66 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 15, ptr %mModifier66, align 4
  %44 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr67 = getelementptr inbounds i32, ptr %44, i64 2
  store ptr %add.ptr67, ptr %pFormatCurrent, align 8
  %45 = load i32, ptr %add.ptr67, align 4
  store i32 %45, ptr %c, align 4
  br label %if.end84

if.else68:                                        ; preds = %land.lhs.true62, %if.else59
  %46 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx69 = getelementptr inbounds i32, ptr %46, i64 1
  %47 = load i32, ptr %arrayidx69, align 4
  %cmp70 = icmp eq i32 %47, 49
  br i1 %cmp70, label %land.lhs.true71, label %if.else80

land.lhs.true71:                                  ; preds = %if.else68
  %48 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx72 = getelementptr inbounds i32, ptr %48, i64 2
  %49 = load i32, ptr %arrayidx72, align 4
  %cmp73 = icmp eq i32 %49, 50
  br i1 %cmp73, label %land.lhs.true74, label %if.else80

land.lhs.true74:                                  ; preds = %land.lhs.true71
  %50 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx75 = getelementptr inbounds i32, ptr %50, i64 3
  %51 = load i32, ptr %arrayidx75, align 4
  %cmp76 = icmp eq i32 %51, 56
  br i1 %cmp76, label %if.then77, label %if.else80

if.then77:                                        ; preds = %land.lhs.true74
  %mModifier78 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 16, ptr %mModifier78, align 4
  %52 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr79 = getelementptr inbounds i32, ptr %52, i64 3
  store ptr %add.ptr79, ptr %pFormatCurrent, align 8
  %53 = load i32, ptr %add.ptr79, align 4
  store i32 %53, ptr %c, align 4
  br label %if.end83

if.else80:                                        ; preds = %land.lhs.true74, %land.lhs.true71, %if.else68
  %mnType81 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 0, ptr %mnType81, align 4
  %54 = load ptr, ptr %pFormatData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %fd, i64 52, i1 false)
  %55 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr82 = getelementptr inbounds i32, ptr %55, i32 1
  store ptr %incdec.ptr82, ptr %pFormatCurrent, align 8
  store ptr %incdec.ptr82, ptr %retval, align 8
  br label %return

if.end83:                                         ; preds = %if.then77
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then65
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then56
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.then48
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then40
  br label %sw.epilog

sw.default:                                       ; preds = %if.end13
  store i8 0, ptr %bModifierPresent, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end87, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %if.end28, %if.end19
  %56 = load i8, ptr %bModifierPresent, align 1
  %tobool88 = trunc i8 %56 to i1
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %sw.epilog
  %57 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr90 = getelementptr inbounds i32, ptr %57, i32 1
  store ptr %incdec.ptr90, ptr %pFormatCurrent, align 8
  %58 = load i32, ptr %incdec.ptr90, align 4
  store i32 %58, ptr %c, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %sw.epilog
  %59 = load i32, ptr %c, align 4
  %mnType92 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 %59, ptr %mnType92, align 4
  %60 = load i32, ptr %c, align 4
  switch i32 %60, label %sw.default245 [
    i32 98, label %sw.bb93
    i32 100, label %sw.bb93
    i32 117, label %sw.bb93
    i32 105, label %sw.bb93
    i32 120, label %sw.bb93
    i32 88, label %sw.bb93
    i32 111, label %sw.bb93
    i32 99, label %sw.bb99
    i32 67, label %sw.bb99
    i32 115, label %sw.bb99
    i32 83, label %sw.bb99
    i32 101, label %sw.bb159
    i32 69, label %sw.bb159
    i32 102, label %sw.bb159
    i32 70, label %sw.bb159
    i32 103, label %sw.bb159
    i32 71, label %sw.bb159
    i32 97, label %sw.bb159
    i32 65, label %sw.bb159
    i32 112, label %sw.bb174
    i32 91, label %sw.bb177
    i32 110, label %sw.bb244
  ]

sw.bb93:                                          ; preds = %if.end91, %if.end91, %if.end91, %if.end91, %if.end91, %if.end91, %if.end91
  %mModifier94 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %61 = load i32, ptr %mModifier94, align 4
  %cmp95 = icmp eq i32 %61, 10
  br i1 %cmp95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %sw.bb93
  %mnType97 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 0, ptr %mnType97, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %sw.bb93
  br label %sw.epilog247

sw.bb99:                                          ; preds = %if.end91, %if.end91, %if.end91, %if.end91
  %mModifier100 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %62 = load i32, ptr %mModifier100, align 4
  %cmp101 = icmp eq i32 %62, 4
  br i1 %cmp101, label %if.then102, label %if.else104

if.then102:                                       ; preds = %sw.bb99
  %mModifier103 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 11, ptr %mModifier103, align 4
  br label %if.end131

if.else104:                                       ; preds = %sw.bb99
  %mModifier105 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %63 = load i32, ptr %mModifier105, align 4
  %cmp106 = icmp eq i32 %63, 2
  br i1 %cmp106, label %if.then107, label %if.else109

if.then107:                                       ; preds = %if.else104
  %mModifier108 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 1, ptr %mModifier108, align 4
  br label %if.end130

if.else109:                                       ; preds = %if.else104
  %mModifier110 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %64 = load i32, ptr %mModifier110, align 4
  %cmp111 = icmp eq i32 %64, 0
  br i1 %cmp111, label %if.then112, label %if.else120

if.then112:                                       ; preds = %if.else109
  %65 = load i32, ptr %c, align 4
  %cmp113 = icmp eq i32 %65, 115
  br i1 %cmp113, label %if.then115, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then112
  %66 = load i32, ptr %c, align 4
  %cmp114 = icmp eq i32 %66, 99
  br i1 %cmp114, label %if.then115, label %if.else117

if.then115:                                       ; preds = %lor.lhs.false, %if.then112
  %mModifier116 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 11, ptr %mModifier116, align 4
  br label %if.end119

if.else117:                                       ; preds = %lor.lhs.false
  %mModifier118 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 1, ptr %mModifier118, align 4
  br label %if.end119

if.end119:                                        ; preds = %if.else117, %if.then115
  br label %if.end129

if.else120:                                       ; preds = %if.else109
  %mModifier121 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %67 = load i32, ptr %mModifier121, align 4
  %cmp122 = icmp slt i32 %67, 12
  br i1 %cmp122, label %if.then126, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %if.else120
  %mModifier124 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %68 = load i32, ptr %mModifier124, align 4
  %cmp125 = icmp sgt i32 %68, 14
  br i1 %cmp125, label %if.then126, label %if.end128

if.then126:                                       ; preds = %lor.lhs.false123, %if.else120
  %mnType127 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 0, ptr %mnType127, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %lor.lhs.false123
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.end119
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.then107
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.then102
  %69 = load i32, ptr %c, align 4
  %cmp132 = icmp eq i32 %69, 115
  br i1 %cmp132, label %if.then135, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %if.end131
  %70 = load i32, ptr %c, align 4
  %cmp134 = icmp eq i32 %70, 83
  br i1 %cmp134, label %if.then135, label %if.end158

if.then135:                                       ; preds = %lor.lhs.false133, %if.end131
  %mCharBitmap = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %mBits = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %mCharBitmap, i32 0, i32 0
  %arrayidx136 = getelementptr inbounds [8 x i32], ptr %mBits, i64 0, i64 0
  store i32 -15873, ptr %arrayidx136, align 4
  %mCharBitmap137 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %mBits138 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %mCharBitmap137, i32 0, i32 0
  %arrayidx139 = getelementptr inbounds [8 x i32], ptr %mBits138, i64 0, i64 1
  store i32 -2, ptr %arrayidx139, align 4
  %mCharBitmap140 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %mBits141 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %mCharBitmap140, i32 0, i32 0
  %arrayidx142 = getelementptr inbounds [8 x i32], ptr %mBits141, i64 0, i64 2
  store i32 -1, ptr %arrayidx142, align 4
  %mCharBitmap143 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %mBits144 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %mCharBitmap143, i32 0, i32 0
  %arrayidx145 = getelementptr inbounds [8 x i32], ptr %mBits144, i64 0, i64 3
  store i32 -1, ptr %arrayidx145, align 4
  %mCharBitmap146 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %mBits147 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %mCharBitmap146, i32 0, i32 0
  %arrayidx148 = getelementptr inbounds [8 x i32], ptr %mBits147, i64 0, i64 4
  store i32 -1, ptr %arrayidx148, align 4
  %mCharBitmap149 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %mBits150 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %mCharBitmap149, i32 0, i32 0
  %arrayidx151 = getelementptr inbounds [8 x i32], ptr %mBits150, i64 0, i64 5
  store i32 -1, ptr %arrayidx151, align 4
  %mCharBitmap152 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %mBits153 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %mCharBitmap152, i32 0, i32 0
  %arrayidx154 = getelementptr inbounds [8 x i32], ptr %mBits153, i64 0, i64 6
  store i32 -1, ptr %arrayidx154, align 4
  %mCharBitmap155 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %mBits156 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %mCharBitmap155, i32 0, i32 0
  %arrayidx157 = getelementptr inbounds [8 x i32], ptr %mBits156, i64 0, i64 7
  store i32 -1, ptr %arrayidx157, align 4
  br label %if.end158

if.end158:                                        ; preds = %if.then135, %lor.lhs.false133
  br label %sw.epilog247

sw.bb159:                                         ; preds = %if.end91, %if.end91, %if.end91, %if.end91, %if.end91, %if.end91, %if.end91, %if.end91
  %mModifier160 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %71 = load i32, ptr %mModifier160, align 4
  %cmp161 = icmp eq i32 %71, 4
  br i1 %cmp161, label %if.then162, label %if.else164

if.then162:                                       ; preds = %sw.bb159
  %mModifier163 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 9, ptr %mModifier163, align 4
  br label %if.end173

if.else164:                                       ; preds = %sw.bb159
  %mModifier165 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %72 = load i32, ptr %mModifier165, align 4
  %cmp166 = icmp ne i32 %72, 10
  br i1 %cmp166, label %land.lhs.true167, label %if.end172

land.lhs.true167:                                 ; preds = %if.else164
  %mModifier168 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %73 = load i32, ptr %mModifier168, align 4
  %cmp169 = icmp ne i32 %73, 0
  br i1 %cmp169, label %if.then170, label %if.end172

if.then170:                                       ; preds = %land.lhs.true167
  %mnType171 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 0, ptr %mnType171, align 4
  br label %if.end172

if.end172:                                        ; preds = %if.then170, %land.lhs.true167, %if.else164
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.then162
  br label %sw.epilog247

sw.bb174:                                         ; preds = %if.end91
  %mModifier175 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 15, ptr %mModifier175, align 4
  %mnType176 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 120, ptr %mnType176, align 4
  br label %sw.epilog247

sw.bb177:                                         ; preds = %if.end91
  store i8 1, ptr %bInclusive, align 1
  %mModifier178 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %74 = load i32, ptr %mModifier178, align 4
  %cmp179 = icmp eq i32 %74, 2
  br i1 %cmp179, label %if.then180, label %if.else182

if.then180:                                       ; preds = %sw.bb177
  %mModifier181 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 1, ptr %mModifier181, align 4
  br label %if.end203

if.else182:                                       ; preds = %sw.bb177
  %mModifier183 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %75 = load i32, ptr %mModifier183, align 4
  %cmp184 = icmp eq i32 %75, 4
  br i1 %cmp184, label %if.then185, label %if.else187

if.then185:                                       ; preds = %if.else182
  %mModifier186 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 11, ptr %mModifier186, align 4
  br label %if.end202

if.else187:                                       ; preds = %if.else182
  %mModifier188 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %76 = load i32, ptr %mModifier188, align 4
  %cmp189 = icmp eq i32 %76, 0
  br i1 %cmp189, label %if.then190, label %if.else192

if.then190:                                       ; preds = %if.else187
  %mModifier191 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 11, ptr %mModifier191, align 4
  br label %if.end201

if.else192:                                       ; preds = %if.else187
  %mModifier193 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %77 = load i32, ptr %mModifier193, align 4
  %cmp194 = icmp slt i32 %77, 12
  br i1 %cmp194, label %if.then198, label %lor.lhs.false195

lor.lhs.false195:                                 ; preds = %if.else192
  %mModifier196 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 1
  %78 = load i32, ptr %mModifier196, align 4
  %cmp197 = icmp sgt i32 %78, 14
  br i1 %cmp197, label %if.then198, label %if.end200

if.then198:                                       ; preds = %lor.lhs.false195, %if.else192
  %mnType199 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 0, ptr %mnType199, align 4
  br label %if.end200

if.end200:                                        ; preds = %if.then198, %lor.lhs.false195
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.then190
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.then185
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.then180
  %79 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr204 = getelementptr inbounds i32, ptr %79, i32 1
  store ptr %incdec.ptr204, ptr %pFormatCurrent, align 8
  %80 = load i32, ptr %incdec.ptr204, align 4
  store i32 %80, ptr %c, align 4
  %81 = load i32, ptr %c, align 4
  %cmp205 = icmp eq i32 %81, 94
  br i1 %cmp205, label %if.then206, label %if.end208

if.then206:                                       ; preds = %if.end203
  store i8 0, ptr %bInclusive, align 1
  %82 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr207 = getelementptr inbounds i32, ptr %82, i32 1
  store ptr %incdec.ptr207, ptr %pFormatCurrent, align 8
  %83 = load i32, ptr %incdec.ptr207, align 4
  store i32 %83, ptr %c, align 4
  br label %if.end208

if.end208:                                        ; preds = %if.then206, %if.end203
  %84 = load i32, ptr %c, align 4
  %cmp209 = icmp eq i32 %84, 93
  br i1 %cmp209, label %if.then210, label %if.end213

if.then210:                                       ; preds = %if.end208
  %mCharBitmap211 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  call void @_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDi(ptr noundef nonnull align 4 dereferenceable(32) %mCharBitmap211, i32 noundef zeroext 93)
  %85 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr212 = getelementptr inbounds i32, ptr %85, i32 1
  store ptr %incdec.ptr212, ptr %pFormatCurrent, align 8
  %86 = load i32, ptr %incdec.ptr212, align 4
  store i32 %86, ptr %c, align 4
  br label %if.end213

if.end213:                                        ; preds = %if.then210, %if.end208
  br label %while.cond

while.cond:                                       ; preds = %if.end232, %if.end213
  %87 = load i32, ptr %c, align 4
  %tobool214 = icmp ne i32 %87, 0
  br i1 %tobool214, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %88 = load i32, ptr %c, align 4
  %cmp215 = icmp ne i32 %88, 93
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %89 = phi i1 [ false, %while.cond ], [ %cmp215, %land.rhs ]
  br i1 %89, label %while.body, label %while.end234

while.body:                                       ; preds = %land.end
  %mCharBitmap216 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %90 = load i32, ptr %c, align 4
  call void @_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDi(ptr noundef nonnull align 4 dereferenceable(32) %mCharBitmap216, i32 noundef zeroext %90)
  %91 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx217 = getelementptr inbounds i32, ptr %91, i64 1
  %92 = load i32, ptr %arrayidx217, align 4
  %cmp218 = icmp eq i32 %92, 45
  br i1 %cmp218, label %land.lhs.true219, label %if.end232

land.lhs.true219:                                 ; preds = %while.body
  %93 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx220 = getelementptr inbounds i32, ptr %93, i64 2
  %94 = load i32, ptr %arrayidx220, align 4
  %tobool221 = icmp ne i32 %94, 0
  br i1 %tobool221, label %land.lhs.true222, label %if.end232

land.lhs.true222:                                 ; preds = %land.lhs.true219
  %95 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx223 = getelementptr inbounds i32, ptr %95, i64 2
  %96 = load i32, ptr %arrayidx223, align 4
  %cmp224 = icmp ne i32 %96, 93
  br i1 %cmp224, label %if.then225, label %if.end232

if.then225:                                       ; preds = %land.lhs.true222
  br label %while.cond226

while.cond226:                                    ; preds = %while.body229, %if.then225
  %97 = load i32, ptr %c, align 4
  %inc = add i32 %97, 1
  store i32 %inc, ptr %c, align 4
  %98 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx227 = getelementptr inbounds i32, ptr %98, i64 2
  %99 = load i32, ptr %arrayidx227, align 4
  %cmp228 = icmp ule i32 %inc, %99
  br i1 %cmp228, label %while.body229, label %while.end

while.body229:                                    ; preds = %while.cond226
  %mCharBitmap230 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  %100 = load i32, ptr %c, align 4
  call void @_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDi(ptr noundef nonnull align 4 dereferenceable(32) %mCharBitmap230, i32 noundef zeroext %100)
  br label %while.cond226, !llvm.loop !54

while.end:                                        ; preds = %while.cond226
  %101 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr231 = getelementptr inbounds i32, ptr %101, i64 2
  store ptr %add.ptr231, ptr %pFormatCurrent, align 8
  br label %if.end232

if.end232:                                        ; preds = %while.end, %land.lhs.true222, %land.lhs.true219, %while.body
  %102 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr233 = getelementptr inbounds i32, ptr %102, i32 1
  store ptr %incdec.ptr233, ptr %pFormatCurrent, align 8
  %103 = load i32, ptr %incdec.ptr233, align 4
  store i32 %103, ptr %c, align 4
  br label %while.cond, !llvm.loop !55

while.end234:                                     ; preds = %land.end
  %104 = load i32, ptr %c, align 4
  %tobool235 = icmp ne i32 %104, 0
  br i1 %tobool235, label %if.then236, label %if.else241

if.then236:                                       ; preds = %while.end234
  %105 = load i8, ptr %bInclusive, align 1
  %tobool237 = trunc i8 %105 to i1
  br i1 %tobool237, label %if.end240, label %if.then238

if.then238:                                       ; preds = %if.then236
  %mCharBitmap239 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 5
  call void @_ZN2EA4StdC10ScanfLocal10CharBitmap9NegateAllEv(ptr noundef nonnull align 4 dereferenceable(32) %mCharBitmap239)
  br label %if.end240

if.end240:                                        ; preds = %if.then238, %if.then236
  br label %if.end243

if.else241:                                       ; preds = %while.end234
  %mnType242 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 0, ptr %mnType242, align 4
  br label %if.end243

if.end243:                                        ; preds = %if.else241, %if.end240
  br label %sw.epilog247

sw.bb244:                                         ; preds = %if.end91
  br label %sw.epilog247

sw.default245:                                    ; preds = %if.end91
  %mnType246 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i32 0, ptr %mnType246, align 4
  br label %sw.epilog247

sw.epilog247:                                     ; preds = %sw.default245, %sw.bb244, %if.end243, %sw.bb174, %if.end173, %if.end158, %if.end98
  %106 = load ptr, ptr %pFormatData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %fd, i64 52, i1 false)
  %107 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr248 = getelementptr inbounds i32, ptr %107, i32 1
  store ptr %incdec.ptr248, ptr %pFormatCurrent, align 8
  store ptr %incdec.ptr248, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog247, %if.else80, %if.then
  %108 = load ptr, ptr %retval, align 8
  ret ptr %108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadUint64ES6_S4_miiS9_S9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i64 noundef %nMaxValue, i32 noundef %nBase, i32 noundef %nMaxFieldWidth, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bNegative, ptr noundef nonnull align 4 dereferenceable(4) %bIntegerOverflow) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pReadFunction.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %nMaxValue.addr = alloca i64, align 8
  %nBase.addr = alloca i32, align 4
  %nMaxFieldWidth.addr = alloca i32, align 4
  %nReadCount.addr = alloca ptr, align 8
  %bNegative.addr = alloca ptr, align 8
  %bIntegerOverflow.addr = alloca ptr, align 8
  %state = alloca i32, align 4
  %nValue = alloca i64, align 8
  %nSpaceCount = alloca i32, align 4
  %kRISDone = alloca i32, align 4
  %kRISSuccess = alloca i32, align 4
  %nMaxValueCheck = alloca i64, align 8
  %c = alloca i32, align 4
  %cDigit = alloca i32, align 4
  %cHex = alloca i32, align 4
  %cLower = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pReadFunction, ptr %pReadFunction.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store i64 %nMaxValue, ptr %nMaxValue.addr, align 8
  store i32 %nBase, ptr %nBase.addr, align 4
  store i32 %nMaxFieldWidth, ptr %nMaxFieldWidth.addr, align 4
  store ptr %nReadCount, ptr %nReadCount.addr, align 8
  store ptr %bNegative, ptr %bNegative.addr, align 8
  store ptr %bIntegerOverflow, ptr %bIntegerOverflow.addr, align 8
  store i32 64, ptr %state, align 4
  store i64 0, ptr %nValue, align 8
  store i32 0, ptr %nSpaceCount, align 4
  store i32 96, ptr %kRISDone, align 4
  store i32 52, ptr %kRISSuccess, align 4
  %0 = load ptr, ptr %nReadCount.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %bNegative.addr, align 8
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr %bIntegerOverflow.addr, align 8
  store i32 0, ptr %2, align 4
  %3 = load i32, ptr %nBase.addr, align 4
  %cmp = icmp ne i32 %3, 1
  br i1 %cmp, label %land.lhs.true, label %if.end102

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %nBase.addr, align 4
  %cmp2 = icmp sle i32 %4, 36
  br i1 %cmp2, label %land.lhs.true3, label %if.end102

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load i32, ptr %nMaxFieldWidth.addr, align 4
  %cmp4 = icmp sge i32 %5, 1
  br i1 %cmp4, label %if.then, label %if.end102

if.then:                                          ; preds = %land.lhs.true3
  store i64 0, ptr %nMaxValueCheck, align 8
  store i32 1, ptr %state, align 4
  %6 = load ptr, ptr %pReadFunction.addr, align 8
  %7 = load ptr, ptr %pContext.addr, align 8
  %call = call noundef i32 %6(i32 noundef 2, i32 noundef 0, ptr noundef %7)
  store i32 %call, ptr %c, align 4
  %8 = load ptr, ptr %nReadCount.addr, align 8
  %9 = load i32, ptr %8, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %8, align 4
  %10 = load i32, ptr %nBase.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %11 = load i64, ptr %nMaxValue.addr, align 8
  %12 = load i32, ptr %nBase.addr, align 4
  %conv = sext i32 %12 to i64
  %div = udiv i64 %11, %conv
  store i64 %div, ptr %nMaxValueCheck, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %13 = load i32, ptr %c, align 4
  %cmp6 = icmp ne i32 %13, -1
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %while.cond
  %14 = load ptr, ptr %nReadCount.addr, align 8
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %nMaxFieldWidth.addr, align 4
  %cmp8 = icmp sle i32 %15, %16
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true7
  %17 = load i32, ptr %state, align 4
  %and = and i32 %17, 96
  %cmp9 = icmp eq i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true7, %while.cond
  %18 = phi i1 [ false, %land.lhs.true7 ], [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %18, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %19 = load i32, ptr %state, align 4
  switch i32 %19, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb27
    i32 4, label %sw.bb45
    i32 8, label %sw.bb62
    i32 16, label %sw.bb62
  ]

sw.bb:                                            ; preds = %while.body
  %20 = load i32, ptr %c, align 4
  %call10 = call noundef i32 @_ZN2EA4StdC7IsspaceEDi(i32 noundef zeroext %20)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %sw.bb
  %21 = load ptr, ptr %pReadFunction.addr, align 8
  %22 = load ptr, ptr %pContext.addr, align 8
  %call13 = call noundef i32 %21(i32 noundef 2, i32 noundef 0, ptr noundef %22)
  store i32 %call13, ptr %c, align 4
  %23 = load i32, ptr %nSpaceCount, align 4
  %inc14 = add nsw i32 %23, 1
  store i32 %inc14, ptr %nSpaceCount, align 4
  br label %if.end26

if.else:                                          ; preds = %sw.bb
  %24 = load i32, ptr %c, align 4
  %cmp15 = icmp eq i32 %24, 45
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.else
  %25 = load ptr, ptr %pReadFunction.addr, align 8
  %26 = load ptr, ptr %pContext.addr, align 8
  %call17 = call noundef i32 %25(i32 noundef 2, i32 noundef 0, ptr noundef %26)
  store i32 %call17, ptr %c, align 4
  %27 = load ptr, ptr %nReadCount.addr, align 8
  %28 = load i32, ptr %27, align 4
  %inc18 = add nsw i32 %28, 1
  store i32 %inc18, ptr %27, align 4
  %29 = load ptr, ptr %bNegative.addr, align 8
  store i32 1, ptr %29, align 4
  br label %if.end25

if.else19:                                        ; preds = %if.else
  %30 = load i32, ptr %c, align 4
  %cmp20 = icmp eq i32 %30, 43
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.else19
  %31 = load ptr, ptr %pReadFunction.addr, align 8
  %32 = load ptr, ptr %pContext.addr, align 8
  %call22 = call noundef i32 %31(i32 noundef 2, i32 noundef 0, ptr noundef %32)
  store i32 %call22, ptr %c, align 4
  %33 = load ptr, ptr %nReadCount.addr, align 8
  %34 = load i32, ptr %33, align 4
  %inc23 = add nsw i32 %34, 1
  store i32 %inc23, ptr %33, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.else19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then16
  store i32 2, ptr %state, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then12
  br label %sw.epilog

sw.bb27:                                          ; preds = %while.body
  %35 = load i32, ptr %nBase.addr, align 4
  %cmp28 = icmp eq i32 %35, 0
  br i1 %cmp28, label %land.lhs.true30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb27
  %36 = load i32, ptr %nBase.addr, align 4
  %cmp29 = icmp eq i32 %36, 16
  br i1 %cmp29, label %land.lhs.true30, label %if.else35

land.lhs.true30:                                  ; preds = %lor.lhs.false, %sw.bb27
  %37 = load i32, ptr %c, align 4
  %cmp31 = icmp eq i32 %37, 48
  br i1 %cmp31, label %if.then32, label %if.else35

if.then32:                                        ; preds = %land.lhs.true30
  %38 = load ptr, ptr %pReadFunction.addr, align 8
  %39 = load ptr, ptr %pContext.addr, align 8
  %call33 = call noundef i32 %38(i32 noundef 2, i32 noundef 0, ptr noundef %39)
  store i32 %call33, ptr %c, align 4
  %40 = load ptr, ptr %nReadCount.addr, align 8
  %41 = load i32, ptr %40, align 4
  %inc34 = add nsw i32 %41, 1
  store i32 %inc34, ptr %40, align 4
  store i32 4, ptr %state, align 4
  br label %if.end44

if.else35:                                        ; preds = %land.lhs.true30, %lor.lhs.false
  %42 = load i32, ptr %nBase.addr, align 4
  %cmp36 = icmp eq i32 %42, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else35
  store i32 10, ptr %nBase.addr, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.else35
  %43 = load i64, ptr %nMaxValueCheck, align 8
  %cmp39 = icmp eq i64 %43, 0
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end38
  %44 = load i64, ptr %nMaxValue.addr, align 8
  %45 = load i32, ptr %nBase.addr, align 4
  %conv41 = sext i32 %45 to i64
  %div42 = udiv i64 %44, %conv41
  store i64 %div42, ptr %nMaxValueCheck, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end38
  store i32 8, ptr %state, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then32
  br label %sw.epilog

sw.bb45:                                          ; preds = %while.body
  %46 = load i32, ptr %c, align 4
  %cmp46 = icmp eq i32 %46, 120
  br i1 %cmp46, label %if.then49, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %sw.bb45
  %47 = load i32, ptr %c, align 4
  %cmp48 = icmp eq i32 %47, 88
  br i1 %cmp48, label %if.then49, label %if.else52

if.then49:                                        ; preds = %lor.lhs.false47, %sw.bb45
  %48 = load ptr, ptr %pReadFunction.addr, align 8
  %49 = load ptr, ptr %pContext.addr, align 8
  %call50 = call noundef i32 %48(i32 noundef 2, i32 noundef 0, ptr noundef %49)
  store i32 %call50, ptr %c, align 4
  %50 = load ptr, ptr %nReadCount.addr, align 8
  %51 = load i32, ptr %50, align 4
  %inc51 = add nsw i32 %51, 1
  store i32 %inc51, ptr %50, align 4
  store i32 16, ptr %nBase.addr, align 4
  store i32 8, ptr %state, align 4
  br label %if.end56

if.else52:                                        ; preds = %lor.lhs.false47
  %52 = load i32, ptr %nBase.addr, align 4
  %cmp53 = icmp eq i32 %52, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.else52
  store i32 8, ptr %nBase.addr, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.else52
  store i32 16, ptr %state, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then49
  %53 = load i64, ptr %nMaxValueCheck, align 8
  %cmp57 = icmp eq i64 %53, 0
  br i1 %cmp57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end56
  %54 = load i64, ptr %nMaxValue.addr, align 8
  %55 = load i32, ptr %nBase.addr, align 4
  %conv59 = sext i32 %55 to i64
  %div60 = udiv i64 %54, %conv59
  store i64 %div60, ptr %nMaxValueCheck, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.end56
  br label %sw.epilog

sw.bb62:                                          ; preds = %while.body, %while.body
  %56 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %56, 48
  store i32 %sub, ptr %cDigit, align 4
  %57 = load i32, ptr %cDigit, align 4
  %cmp63 = icmp ult i32 %57, 10
  br i1 %cmp63, label %if.then64, label %if.else72

if.then64:                                        ; preds = %sw.bb62
  %58 = load i32, ptr %cDigit, align 4
  %59 = load i32, ptr %nBase.addr, align 4
  %cmp65 = icmp sge i32 %58, %59
  br i1 %cmp65, label %if.then66, label %if.end71

if.then66:                                        ; preds = %if.then64
  %60 = load i32, ptr %state, align 4
  %cmp67 = icmp eq i32 %60, 16
  br i1 %cmp67, label %if.then68, label %if.else69

if.then68:                                        ; preds = %if.then66
  store i32 32, ptr %state, align 4
  br label %if.end70

if.else69:                                        ; preds = %if.then66
  store i32 64, ptr %state, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.else69, %if.then68
  br label %sw.epilog

if.end71:                                         ; preds = %if.then64
  %61 = load i32, ptr %cDigit, align 4
  store i32 %61, ptr %c, align 4
  br label %if.end87

if.else72:                                        ; preds = %sw.bb62
  %62 = load i32, ptr %nBase.addr, align 4
  %cmp73 = icmp sgt i32 %62, 10
  br i1 %cmp73, label %land.lhs.true74, label %if.else81

land.lhs.true74:                                  ; preds = %if.else72
  %63 = load i32, ptr %c, align 4
  %call75 = call noundef zeroext i32 @_ZN2EA4StdC7TolowerEDi(i32 noundef zeroext %63)
  store i32 %call75, ptr %cLower, align 4
  %cmp76 = icmp uge i32 %call75, 97
  br i1 %cmp76, label %land.lhs.true77, label %if.else81

land.lhs.true77:                                  ; preds = %land.lhs.true74
  %64 = load i32, ptr %cLower, align 4
  %add = add nsw i32 10, %64
  %sub78 = sub nsw i32 %add, 97
  store i32 %sub78, ptr %cHex, align 4
  %65 = load i32, ptr %nBase.addr, align 4
  %cmp79 = icmp slt i32 %sub78, %65
  br i1 %cmp79, label %if.then80, label %if.else81

if.then80:                                        ; preds = %land.lhs.true77
  %66 = load i32, ptr %cHex, align 4
  store i32 %66, ptr %c, align 4
  br label %if.end86

if.else81:                                        ; preds = %land.lhs.true77, %land.lhs.true74, %if.else72
  %67 = load i32, ptr %state, align 4
  %cmp82 = icmp eq i32 %67, 16
  br i1 %cmp82, label %if.then83, label %if.else84

if.then83:                                        ; preds = %if.else81
  store i32 32, ptr %state, align 4
  br label %if.end85

if.else84:                                        ; preds = %if.else81
  store i32 64, ptr %state, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.else84, %if.then83
  br label %sw.epilog

if.end86:                                         ; preds = %if.then80
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end71
  %68 = load i64, ptr %nValue, align 8
  %69 = load i64, ptr %nMaxValueCheck, align 8
  %cmp88 = icmp ugt i64 %68, %69
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end87
  %70 = load ptr, ptr %bIntegerOverflow.addr, align 8
  store i32 1, ptr %70, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %if.end87
  %71 = load i32, ptr %nBase.addr, align 4
  %conv91 = sext i32 %71 to i64
  %72 = load i64, ptr %nValue, align 8
  %mul = mul i64 %72, %conv91
  store i64 %mul, ptr %nValue, align 8
  %73 = load i32, ptr %c, align 4
  %conv92 = zext i32 %73 to i64
  %74 = load i64, ptr %nMaxValue.addr, align 8
  %75 = load i64, ptr %nValue, align 8
  %sub93 = sub i64 %74, %75
  %cmp94 = icmp ugt i64 %conv92, %sub93
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end90
  %76 = load ptr, ptr %bIntegerOverflow.addr, align 8
  store i32 1, ptr %76, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.end90
  %77 = load i32, ptr %c, align 4
  %conv97 = sext i32 %77 to i64
  %78 = load i64, ptr %nValue, align 8
  %add98 = add i64 %78, %conv97
  store i64 %add98, ptr %nValue, align 8
  store i32 16, ptr %state, align 4
  %79 = load ptr, ptr %pReadFunction.addr, align 8
  %80 = load ptr, ptr %pContext.addr, align 8
  %call99 = call noundef i32 %79(i32 noundef 2, i32 noundef 0, ptr noundef %80)
  store i32 %call99, ptr %c, align 4
  %81 = load ptr, ptr %nReadCount.addr, align 8
  %82 = load i32, ptr %81, align 4
  %inc100 = add nsw i32 %82, 1
  store i32 %inc100, ptr %81, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end96, %if.end85, %if.end70, %if.end61, %if.end44, %if.end26, %while.body
  br label %while.cond, !llvm.loop !56

while.end:                                        ; preds = %land.end
  %83 = load ptr, ptr %pReadFunction.addr, align 8
  %84 = load i32, ptr %c, align 4
  %85 = load ptr, ptr %pContext.addr, align 8
  %call101 = call noundef i32 %83(i32 noundef 3, i32 noundef %84, ptr noundef %85)
  br label %if.end102

if.end102:                                        ; preds = %while.end, %land.lhs.true3, %land.lhs.true, %entry
  %86 = load i32, ptr %state, align 4
  %and103 = and i32 %86, 52
  %tobool104 = icmp ne i32 %and103, 0
  br i1 %tobool104, label %if.then105, label %if.else108

if.then105:                                       ; preds = %if.end102
  %87 = load i32, ptr %nSpaceCount, align 4
  %sub106 = sub nsw i32 %87, 1
  %88 = load ptr, ptr %nReadCount.addr, align 8
  %89 = load i32, ptr %88, align 4
  %add107 = add nsw i32 %89, %sub106
  store i32 %add107, ptr %88, align 4
  br label %if.end109

if.else108:                                       ; preds = %if.end102
  store i64 0, ptr %nValue, align 8
  %90 = load ptr, ptr %nReadCount.addr, align 8
  store i32 0, ptr %90, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.else108, %if.then105
  %91 = load i64, ptr %nValue, align 8
  ret i64 %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZN2EA4StdC10ScanfLocal10VscanfUtilIPFiNS0_10ReadActionEiPvEPFbRNS1_10FormatDataERiS6_S4_iRPcS9_EDiE10ReadDoubleES6_S4_iiS9_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pReadFunction, ptr noundef %pContext, i32 noundef %nMaxFieldWidth, i32 noundef %cDecimalPoint, ptr noundef nonnull align 4 dereferenceable(4) %nReadCount, ptr noundef nonnull align 4 dereferenceable(4) %bOverflow) #0 comdat align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %pReadFunction.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %nMaxFieldWidth.addr = alloca i32, align 4
  %cDecimalPoint.addr = alloca i32, align 4
  %nReadCount.addr = alloca ptr, align 8
  %bOverflow.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %doubleValue = alloca %"struct.EA::StdC::ScanfLocal::DoubleValue", align 2
  %dValue = alloca double, align 8
  %nSpaceCount = alloca i32, align 4
  %nSignCount = alloca i32, align 4
  %nFieldCount = alloca i32, align 4
  %nExponent = alloca i32, align 4
  %nExponentAdd = alloca i32, align 4
  %bNegative = alloca i8, align 1
  %bExponentNegative = alloca i8, align 1
  %state = alloca i32, align 4
  %kRDSDone = alloca i32, align 4
  %kRDSSuccess = alloca i32, align 4
  %i = alloca i32, align 4
  %i170 = alloca i32, align 4
  %j = alloca i32, align 4
  %i234 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pReadFunction, ptr %pReadFunction.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store i32 %nMaxFieldWidth, ptr %nMaxFieldWidth.addr, align 4
  store i32 %cDecimalPoint, ptr %cDecimalPoint.addr, align 4
  store ptr %nReadCount, ptr %nReadCount.addr, align 8
  store ptr %bOverflow, ptr %bOverflow.addr, align 8
  call void @_ZN2EA4StdC10ScanfLocal11DoubleValueC2Ev(ptr noundef nonnull align 2 dereferenceable(30) %doubleValue)
  store double 0.000000e+00, ptr %dValue, align 8
  store i32 0, ptr %nSpaceCount, align 4
  store i32 0, ptr %nSignCount, align 4
  store i32 0, ptr %nFieldCount, align 4
  store i32 0, ptr %nExponent, align 4
  store i32 0, ptr %nExponentAdd, align 4
  store i8 0, ptr %bNegative, align 1
  store i8 0, ptr %bExponentNegative, align 1
  store i32 1, ptr %state, align 4
  store i32 49152, ptr %kRDSDone, align 4
  store i32 19564, ptr %kRDSSuccess, align 4
  %0 = load ptr, ptr %nReadCount.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %bOverflow.addr, align 8
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr %pReadFunction.addr, align 8
  %3 = load ptr, ptr %pContext.addr, align 8
  %call = call noundef i32 %2(i32 noundef 2, i32 noundef 0, ptr noundef %3)
  store i32 %call, ptr %c, align 4
  %4 = load i32, ptr %nFieldCount, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %nFieldCount, align 4
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog220, %entry
  %5 = load i32, ptr %c, align 4
  %cmp = icmp ne i32 %5, -1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %6 = load i32, ptr %nFieldCount, align 4
  %7 = load i32, ptr %nMaxFieldWidth.addr, align 4
  %cmp2 = icmp sle i32 %6, %7
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load i32, ptr %state, align 4
  %and = and i32 %8, 49152
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %9, label %while.body, label %while.end221

while.body:                                       ; preds = %land.end
  %10 = load i32, ptr %state, align 4
  switch i32 %10, label %sw.epilog220 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 4, label %sw.bb35
    i32 8, label %sw.bb42
    i32 16, label %sw.bb64
    i32 64, label %sw.bb70
    i32 128, label %sw.bb94
    i32 256, label %sw.bb101
    i32 512, label %sw.bb113
    i32 1024, label %sw.bb125
    i32 2048, label %sw.bb132
    i32 4096, label %sw.bb143
    i32 8192, label %sw.bb169
  ]

sw.bb:                                            ; preds = %while.body
  %11 = load i32, ptr %c, align 4
  %call3 = call noundef i32 @_ZN2EA4StdC7IsspaceEDi(i32 noundef zeroext %11)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %12 = load ptr, ptr %pReadFunction.addr, align 8
  %13 = load ptr, ptr %pContext.addr, align 8
  %call5 = call noundef i32 %12(i32 noundef 2, i32 noundef 0, ptr noundef %13)
  store i32 %call5, ptr %c, align 4
  %14 = load i32, ptr %nSpaceCount, align 4
  %inc6 = add nsw i32 %14, 1
  store i32 %inc6, ptr %nSpaceCount, align 4
  br label %sw.epilog220

if.end:                                           ; preds = %sw.bb
  %15 = load i32, ptr %c, align 4
  switch i32 %15, label %sw.default [
    i32 45, label %sw.bb7
    i32 43, label %sw.bb8
    i32 105, label %sw.bb12
    i32 73, label %sw.bb12
    i32 110, label %sw.bb15
    i32 78, label %sw.bb15
  ]

sw.bb7:                                           ; preds = %if.end
  store i8 1, ptr %bNegative, align 1
  br label %sw.bb8

sw.bb8:                                           ; preds = %sw.bb7, %if.end
  %16 = load ptr, ptr %pReadFunction.addr, align 8
  %17 = load ptr, ptr %pContext.addr, align 8
  %call9 = call noundef i32 %16(i32 noundef 2, i32 noundef 0, ptr noundef %17)
  store i32 %call9, ptr %c, align 4
  %18 = load i32, ptr %nFieldCount, align 4
  %inc10 = add nsw i32 %18, 1
  store i32 %inc10, ptr %nFieldCount, align 4
  %19 = load i32, ptr %nSignCount, align 4
  %inc11 = add nsw i32 %19, 1
  store i32 %inc11, ptr %nSignCount, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end, %if.end
  %20 = load ptr, ptr %pReadFunction.addr, align 8
  %21 = load ptr, ptr %pContext.addr, align 8
  %call13 = call noundef i32 %20(i32 noundef 2, i32 noundef 0, ptr noundef %21)
  store i32 %call13, ptr %c, align 4
  %22 = load i32, ptr %nFieldCount, align 4
  %inc14 = add nsw i32 %22, 1
  store i32 %inc14, ptr %nFieldCount, align 4
  store i32 4096, ptr %state, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end, %if.end
  %23 = load ptr, ptr %pReadFunction.addr, align 8
  %24 = load ptr, ptr %pContext.addr, align 8
  %call16 = call noundef i32 %23(i32 noundef 2, i32 noundef 0, ptr noundef %24)
  store i32 %call16, ptr %c, align 4
  %25 = load i32, ptr %nFieldCount, align 4
  %inc17 = add nsw i32 %25, 1
  store i32 %inc17, ptr %nFieldCount, align 4
  store i32 8192, ptr %state, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 2, ptr %state, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb15, %sw.bb12, %sw.bb8
  br label %sw.epilog220

sw.bb18:                                          ; preds = %while.body
  %26 = load i32, ptr %c, align 4
  %27 = load i32, ptr %cDecimalPoint.addr, align 4
  %cmp19 = icmp eq i32 %26, %27
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %sw.bb18
  %28 = load ptr, ptr %pReadFunction.addr, align 8
  %29 = load ptr, ptr %pContext.addr, align 8
  %call21 = call noundef i32 %28(i32 noundef 2, i32 noundef 0, ptr noundef %29)
  store i32 %call21, ptr %c, align 4
  %30 = load i32, ptr %nFieldCount, align 4
  %inc22 = add nsw i32 %30, 1
  store i32 %inc22, ptr %nFieldCount, align 4
  store i32 16, ptr %state, align 4
  br label %if.end34

if.else:                                          ; preds = %sw.bb18
  %31 = load i32, ptr %c, align 4
  %cmp23 = icmp eq i32 %31, 48
  br i1 %cmp23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.else
  %32 = load ptr, ptr %pReadFunction.addr, align 8
  %33 = load ptr, ptr %pContext.addr, align 8
  %call25 = call noundef i32 %32(i32 noundef 2, i32 noundef 0, ptr noundef %33)
  store i32 %call25, ptr %c, align 4
  %34 = load i32, ptr %nFieldCount, align 4
  %inc26 = add nsw i32 %34, 1
  store i32 %inc26, ptr %nFieldCount, align 4
  store i32 4, ptr %state, align 4
  br label %if.end33

if.else27:                                        ; preds = %if.else
  %35 = load i32, ptr %c, align 4
  %call28 = call noundef i32 @_ZN2EA4StdC7IsdigitEDi(i32 noundef zeroext %35)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.else27
  store i32 8, ptr %state, align 4
  br label %if.end32

if.else31:                                        ; preds = %if.else27
  store i32 32768, ptr %state, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.then30
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then24
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then20
  br label %sw.epilog220

sw.bb35:                                          ; preds = %while.body
  %36 = load i32, ptr %c, align 4
  %cmp36 = icmp eq i32 %36, 48
  br i1 %cmp36, label %if.then37, label %if.else40

if.then37:                                        ; preds = %sw.bb35
  %37 = load ptr, ptr %pReadFunction.addr, align 8
  %38 = load ptr, ptr %pContext.addr, align 8
  %call38 = call noundef i32 %37(i32 noundef 2, i32 noundef 0, ptr noundef %38)
  store i32 %call38, ptr %c, align 4
  %39 = load i32, ptr %nFieldCount, align 4
  %inc39 = add nsw i32 %39, 1
  store i32 %inc39, ptr %nFieldCount, align 4
  br label %if.end41

if.else40:                                        ; preds = %sw.bb35
  store i32 8, ptr %state, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then37
  br label %sw.epilog220

sw.bb42:                                          ; preds = %while.body
  %40 = load i32, ptr %c, align 4
  %call43 = call noundef i32 @_ZN2EA4StdC7IsdigitEDi(i32 noundef zeroext %40)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else56

if.then45:                                        ; preds = %sw.bb42
  %mSigLen = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 1
  %41 = load i16, ptr %mSigLen, align 2
  %conv = sext i16 %41 to i32
  %cmp46 = icmp slt i32 %conv, 24
  br i1 %cmp46, label %if.then47, label %if.else51

if.then47:                                        ; preds = %if.then45
  %42 = load i32, ptr %c, align 4
  %conv48 = trunc i32 %42 to i8
  %mSigStr = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 0
  %mSigLen49 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 1
  %43 = load i16, ptr %mSigLen49, align 2
  %inc50 = add i16 %43, 1
  store i16 %inc50, ptr %mSigLen49, align 2
  %idxprom = sext i16 %43 to i64
  %arrayidx = getelementptr inbounds [25 x i8], ptr %mSigStr, i64 0, i64 %idxprom
  store i8 %conv48, ptr %arrayidx, align 1
  br label %if.end53

if.else51:                                        ; preds = %if.then45
  %44 = load i32, ptr %nExponentAdd, align 4
  %inc52 = add nsw i32 %44, 1
  store i32 %inc52, ptr %nExponentAdd, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else51, %if.then47
  %45 = load ptr, ptr %pReadFunction.addr, align 8
  %46 = load ptr, ptr %pContext.addr, align 8
  %call54 = call noundef i32 %45(i32 noundef 2, i32 noundef 0, ptr noundef %46)
  store i32 %call54, ptr %c, align 4
  %47 = load i32, ptr %nFieldCount, align 4
  %inc55 = add nsw i32 %47, 1
  store i32 %inc55, ptr %nFieldCount, align 4
  br label %if.end63

if.else56:                                        ; preds = %sw.bb42
  %48 = load i32, ptr %c, align 4
  %49 = load i32, ptr %cDecimalPoint.addr, align 4
  %cmp57 = icmp eq i32 %48, %49
  br i1 %cmp57, label %if.then58, label %if.else61

if.then58:                                        ; preds = %if.else56
  %50 = load ptr, ptr %pReadFunction.addr, align 8
  %51 = load ptr, ptr %pContext.addr, align 8
  %call59 = call noundef i32 %50(i32 noundef 2, i32 noundef 0, ptr noundef %51)
  store i32 %call59, ptr %c, align 4
  %52 = load i32, ptr %nFieldCount, align 4
  %inc60 = add nsw i32 %52, 1
  store i32 %inc60, ptr %nFieldCount, align 4
  store i32 64, ptr %state, align 4
  br label %if.end62

if.else61:                                        ; preds = %if.else56
  store i32 128, ptr %state, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.else61, %if.then58
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end53
  br label %sw.epilog220

sw.bb64:                                          ; preds = %while.body
  %53 = load i32, ptr %c, align 4
  %call65 = call noundef i32 @_ZN2EA4StdC7IsdigitEDi(i32 noundef zeroext %53)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %sw.bb64
  store i32 64, ptr %state, align 4
  br label %if.end69

if.else68:                                        ; preds = %sw.bb64
  store i32 32768, ptr %state, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else68, %if.then67
  br label %sw.epilog220

sw.bb70:                                          ; preds = %while.body
  %54 = load i32, ptr %c, align 4
  %call71 = call noundef i32 @_ZN2EA4StdC7IsdigitEDi(i32 noundef zeroext %54)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.else92

if.then73:                                        ; preds = %sw.bb70
  %mSigLen74 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 1
  %55 = load i16, ptr %mSigLen74, align 2
  %conv75 = sext i16 %55 to i32
  %cmp76 = icmp slt i32 %conv75, 24
  br i1 %cmp76, label %if.then77, label %if.end89

if.then77:                                        ; preds = %if.then73
  %56 = load i32, ptr %nExponentAdd, align 4
  %dec = add nsw i32 %56, -1
  store i32 %dec, ptr %nExponentAdd, align 4
  %57 = load i32, ptr %c, align 4
  %cmp78 = icmp ne i32 %57, 48
  br i1 %cmp78, label %if.then81, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then77
  %mSigLen79 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 1
  %58 = load i16, ptr %mSigLen79, align 2
  %tobool80 = icmp ne i16 %58, 0
  br i1 %tobool80, label %if.then81, label %if.end88

if.then81:                                        ; preds = %lor.lhs.false, %if.then77
  %59 = load i32, ptr %c, align 4
  %conv82 = trunc i32 %59 to i8
  %mSigStr83 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 0
  %mSigLen84 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 1
  %60 = load i16, ptr %mSigLen84, align 2
  %inc85 = add i16 %60, 1
  store i16 %inc85, ptr %mSigLen84, align 2
  %idxprom86 = sext i16 %60 to i64
  %arrayidx87 = getelementptr inbounds [25 x i8], ptr %mSigStr83, i64 0, i64 %idxprom86
  store i8 %conv82, ptr %arrayidx87, align 1
  br label %if.end88

if.end88:                                         ; preds = %if.then81, %lor.lhs.false
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then73
  %61 = load ptr, ptr %pReadFunction.addr, align 8
  %62 = load ptr, ptr %pContext.addr, align 8
  %call90 = call noundef i32 %61(i32 noundef 2, i32 noundef 0, ptr noundef %62)
  store i32 %call90, ptr %c, align 4
  %63 = load i32, ptr %nFieldCount, align 4
  %inc91 = add nsw i32 %63, 1
  store i32 %inc91, ptr %nFieldCount, align 4
  br label %if.end93

if.else92:                                        ; preds = %sw.bb70
  store i32 128, ptr %state, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.else92, %if.end89
  br label %sw.epilog220

sw.bb94:                                          ; preds = %while.body
  %64 = load i32, ptr %c, align 4
  %call95 = call noundef zeroext i32 @_ZN2EA4StdC7ToupperEDi(i32 noundef zeroext %64)
  %cmp96 = icmp eq i32 %call95, 69
  br i1 %cmp96, label %if.then97, label %if.end100

if.then97:                                        ; preds = %sw.bb94
  %65 = load ptr, ptr %pReadFunction.addr, align 8
  %66 = load ptr, ptr %pContext.addr, align 8
  %call98 = call noundef i32 %65(i32 noundef 2, i32 noundef 0, ptr noundef %66)
  store i32 %call98, ptr %c, align 4
  %67 = load i32, ptr %nFieldCount, align 4
  %inc99 = add nsw i32 %67, 1
  store i32 %inc99, ptr %nFieldCount, align 4
  store i32 256, ptr %state, align 4
  br label %sw.epilog220

if.end100:                                        ; preds = %sw.bb94
  store i32 16384, ptr %state, align 4
  br label %sw.epilog220

sw.bb101:                                         ; preds = %while.body
  %68 = load i32, ptr %c, align 4
  %cmp102 = icmp eq i32 %68, 43
  br i1 %cmp102, label %if.then103, label %if.else106

if.then103:                                       ; preds = %sw.bb101
  %69 = load ptr, ptr %pReadFunction.addr, align 8
  %70 = load ptr, ptr %pContext.addr, align 8
  %call104 = call noundef i32 %69(i32 noundef 2, i32 noundef 0, ptr noundef %70)
  store i32 %call104, ptr %c, align 4
  %71 = load i32, ptr %nFieldCount, align 4
  %inc105 = add nsw i32 %71, 1
  store i32 %inc105, ptr %nFieldCount, align 4
  br label %if.end112

if.else106:                                       ; preds = %sw.bb101
  %72 = load i32, ptr %c, align 4
  %cmp107 = icmp eq i32 %72, 45
  br i1 %cmp107, label %if.then108, label %if.end111

if.then108:                                       ; preds = %if.else106
  %73 = load ptr, ptr %pReadFunction.addr, align 8
  %74 = load ptr, ptr %pContext.addr, align 8
  %call109 = call noundef i32 %73(i32 noundef 2, i32 noundef 0, ptr noundef %74)
  store i32 %call109, ptr %c, align 4
  %75 = load i32, ptr %nFieldCount, align 4
  %inc110 = add nsw i32 %75, 1
  store i32 %inc110, ptr %nFieldCount, align 4
  store i8 1, ptr %bExponentNegative, align 1
  br label %if.end111

if.end111:                                        ; preds = %if.then108, %if.else106
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then103
  store i32 512, ptr %state, align 4
  br label %sw.epilog220

sw.bb113:                                         ; preds = %while.body
  %76 = load i32, ptr %c, align 4
  %cmp114 = icmp eq i32 %76, 48
  br i1 %cmp114, label %if.then115, label %if.else118

if.then115:                                       ; preds = %sw.bb113
  %77 = load ptr, ptr %pReadFunction.addr, align 8
  %78 = load ptr, ptr %pContext.addr, align 8
  %call116 = call noundef i32 %77(i32 noundef 2, i32 noundef 0, ptr noundef %78)
  store i32 %call116, ptr %c, align 4
  %79 = load i32, ptr %nFieldCount, align 4
  %inc117 = add nsw i32 %79, 1
  store i32 %inc117, ptr %nFieldCount, align 4
  store i32 1024, ptr %state, align 4
  br label %if.end124

if.else118:                                       ; preds = %sw.bb113
  %80 = load i32, ptr %c, align 4
  %call119 = call noundef i32 @_ZN2EA4StdC7IsdigitEDi(i32 noundef zeroext %80)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.then121, label %if.else122

if.then121:                                       ; preds = %if.else118
  store i32 2048, ptr %state, align 4
  br label %if.end123

if.else122:                                       ; preds = %if.else118
  store i32 32768, ptr %state, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.else122, %if.then121
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then115
  br label %sw.epilog220

sw.bb125:                                         ; preds = %while.body
  %81 = load i32, ptr %c, align 4
  %cmp126 = icmp eq i32 %81, 48
  br i1 %cmp126, label %if.then127, label %if.else130

if.then127:                                       ; preds = %sw.bb125
  %82 = load ptr, ptr %pReadFunction.addr, align 8
  %83 = load ptr, ptr %pContext.addr, align 8
  %call128 = call noundef i32 %82(i32 noundef 2, i32 noundef 0, ptr noundef %83)
  store i32 %call128, ptr %c, align 4
  %84 = load i32, ptr %nFieldCount, align 4
  %inc129 = add nsw i32 %84, 1
  store i32 %inc129, ptr %nFieldCount, align 4
  br label %if.end131

if.else130:                                       ; preds = %sw.bb125
  store i32 2048, ptr %state, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.else130, %if.then127
  br label %sw.epilog220

sw.bb132:                                         ; preds = %while.body
  %85 = load i32, ptr %c, align 4
  %call133 = call noundef i32 @_ZN2EA4StdC7IsdigitEDi(i32 noundef zeroext %85)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.then135, label %if.else141

if.then135:                                       ; preds = %sw.bb132
  %86 = load i32, ptr %nExponent, align 4
  %mul = mul nsw i32 %86, 10
  %87 = load i32, ptr %c, align 4
  %sub = sub nsw i32 %87, 48
  %add = add nsw i32 %mul, %sub
  store i32 %add, ptr %nExponent, align 4
  %88 = load i32, ptr %nExponent, align 4
  %cmp136 = icmp sgt i32 %88, 308
  br i1 %cmp136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.then135
  %89 = load ptr, ptr %bOverflow.addr, align 8
  store i32 1, ptr %89, align 4
  br label %if.end138

if.end138:                                        ; preds = %if.then137, %if.then135
  %90 = load ptr, ptr %pReadFunction.addr, align 8
  %91 = load ptr, ptr %pContext.addr, align 8
  %call139 = call noundef i32 %90(i32 noundef 2, i32 noundef 0, ptr noundef %91)
  store i32 %call139, ptr %c, align 4
  %92 = load i32, ptr %nFieldCount, align 4
  %inc140 = add nsw i32 %92, 1
  store i32 %inc140, ptr %nFieldCount, align 4
  br label %if.end142

if.else141:                                       ; preds = %sw.bb132
  store i32 16384, ptr %state, align 4
  br label %if.end142

if.end142:                                        ; preds = %if.else141, %if.end138
  br label %sw.epilog220

sw.bb143:                                         ; preds = %while.body
  store i32 1, ptr %i, align 4
  br label %while.cond144

while.cond144:                                    ; preds = %while.body153, %sw.bb143
  %93 = load i32, ptr %i, align 4
  %cmp145 = icmp slt i32 %93, 8
  br i1 %cmp145, label %land.rhs146, label %land.end152

land.rhs146:                                      ; preds = %while.cond144
  %94 = load i32, ptr %c, align 4
  %call147 = call noundef zeroext i32 @_ZN2EA4StdC7ToupperEDi(i32 noundef zeroext %94)
  %95 = load i32, ptr %i, align 4
  %idxprom148 = sext i32 %95 to i64
  %arrayidx149 = getelementptr inbounds [9 x i8], ptr @.str, i64 0, i64 %idxprom148
  %96 = load i8, ptr %arrayidx149, align 1
  %conv150 = sext i8 %96 to i32
  %cmp151 = icmp eq i32 %call147, %conv150
  br label %land.end152

land.end152:                                      ; preds = %land.rhs146, %while.cond144
  %97 = phi i1 [ false, %while.cond144 ], [ %cmp151, %land.rhs146 ]
  br i1 %97, label %while.body153, label %while.end

while.body153:                                    ; preds = %land.end152
  %98 = load i32, ptr %i, align 4
  %inc154 = add nsw i32 %98, 1
  store i32 %inc154, ptr %i, align 4
  %99 = load ptr, ptr %pReadFunction.addr, align 8
  %100 = load ptr, ptr %pContext.addr, align 8
  %call155 = call noundef i32 %99(i32 noundef 2, i32 noundef 0, ptr noundef %100)
  store i32 %call155, ptr %c, align 4
  %101 = load i32, ptr %nFieldCount, align 4
  %inc156 = add nsw i32 %101, 1
  store i32 %inc156, ptr %nFieldCount, align 4
  br label %while.cond144, !llvm.loop !57

while.end:                                        ; preds = %land.end152
  %102 = load i32, ptr %i, align 4
  %cmp157 = icmp eq i32 %102, 3
  br i1 %cmp157, label %if.then160, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %while.end
  %103 = load i32, ptr %i, align 4
  %cmp159 = icmp eq i32 %103, 8
  br i1 %cmp159, label %if.then160, label %if.else167

if.then160:                                       ; preds = %lor.lhs.false158, %while.end
  %104 = load i8, ptr %bNegative, align 1
  %tobool161 = trunc i8 %104 to i1
  br i1 %tobool161, label %if.then162, label %if.else163

if.then162:                                       ; preds = %if.then160
  %105 = load double, ptr @_ZN2EA4StdC10ScanfLocalL16kInfinityUnion64E, align 8
  %fneg = fneg double %105
  store double %fneg, ptr %dValue, align 8
  br label %if.end164

if.else163:                                       ; preds = %if.then160
  %106 = load double, ptr @_ZN2EA4StdC10ScanfLocalL16kInfinityUnion64E, align 8
  store double %106, ptr %dValue, align 8
  br label %if.end164

if.end164:                                        ; preds = %if.else163, %if.then162
  %107 = load i32, ptr %nSpaceCount, align 4
  %108 = load i32, ptr %nSignCount, align 4
  %add165 = add nsw i32 %107, %108
  %109 = load i32, ptr %i, align 4
  %add166 = add nsw i32 %add165, %109
  %110 = load ptr, ptr %nReadCount.addr, align 8
  store i32 %add166, ptr %110, align 4
  %111 = load double, ptr %dValue, align 8
  store double %111, ptr %retval, align 8
  br label %return

if.else167:                                       ; preds = %lor.lhs.false158
  store i32 32768, ptr %state, align 4
  br label %if.end168

if.end168:                                        ; preds = %if.else167
  br label %sw.epilog220

sw.bb169:                                         ; preds = %while.body
  store i32 1, ptr %i170, align 4
  store i32 0, ptr %j, align 4
  br label %while.cond171

while.cond171:                                    ; preds = %while.body180, %sw.bb169
  %112 = load i32, ptr %i170, align 4
  %cmp172 = icmp slt i32 %112, 4
  br i1 %cmp172, label %land.rhs173, label %land.end179

land.rhs173:                                      ; preds = %while.cond171
  %113 = load i32, ptr %c, align 4
  %call174 = call noundef zeroext i32 @_ZN2EA4StdC7ToupperEDi(i32 noundef zeroext %113)
  %114 = load i32, ptr %i170, align 4
  %idxprom175 = sext i32 %114 to i64
  %arrayidx176 = getelementptr inbounds [5 x i8], ptr @.str.1, i64 0, i64 %idxprom175
  %115 = load i8, ptr %arrayidx176, align 1
  %conv177 = sext i8 %115 to i32
  %cmp178 = icmp eq i32 %call174, %conv177
  br label %land.end179

land.end179:                                      ; preds = %land.rhs173, %while.cond171
  %116 = phi i1 [ false, %while.cond171 ], [ %cmp178, %land.rhs173 ]
  br i1 %116, label %while.body180, label %while.end184

while.body180:                                    ; preds = %land.end179
  %117 = load ptr, ptr %pReadFunction.addr, align 8
  %118 = load ptr, ptr %pContext.addr, align 8
  %call181 = call noundef i32 %117(i32 noundef 2, i32 noundef 0, ptr noundef %118)
  store i32 %call181, ptr %c, align 4
  %119 = load i32, ptr %nFieldCount, align 4
  %inc182 = add nsw i32 %119, 1
  store i32 %inc182, ptr %nFieldCount, align 4
  %120 = load i32, ptr %i170, align 4
  %inc183 = add nsw i32 %120, 1
  store i32 %inc183, ptr %i170, align 4
  br label %while.cond171, !llvm.loop !58

while.end184:                                     ; preds = %land.end179
  %121 = load i32, ptr %i170, align 4
  %cmp185 = icmp eq i32 %121, 3
  br i1 %cmp185, label %if.then188, label %lor.lhs.false186

lor.lhs.false186:                                 ; preds = %while.end184
  %122 = load i32, ptr %i170, align 4
  %cmp187 = icmp eq i32 %122, 4
  br i1 %cmp187, label %if.then188, label %if.else218

if.then188:                                       ; preds = %lor.lhs.false186, %while.end184
  %123 = load i32, ptr %i170, align 4
  %cmp189 = icmp eq i32 %123, 4
  br i1 %cmp189, label %if.then190, label %if.end209

if.then190:                                       ; preds = %if.then188
  br label %while.cond191

while.cond191:                                    ; preds = %while.body199, %if.then190
  %124 = load i32, ptr %j, align 4
  %cmp192 = icmp slt i32 %124, 32
  br i1 %cmp192, label %land.rhs193, label %land.end198

land.rhs193:                                      ; preds = %while.cond191
  %125 = load i32, ptr %c, align 4
  %call194 = call noundef i32 @_ZN2EA4StdC7IsdigitEDi(i32 noundef zeroext %125)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs193
  %126 = load i32, ptr %c, align 4
  %call196 = call noundef i32 @_ZN2EA4StdC7IsalphaEDi(i32 noundef zeroext %126)
  %tobool197 = icmp ne i32 %call196, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs193
  %127 = phi i1 [ true, %land.rhs193 ], [ %tobool197, %lor.rhs ]
  br label %land.end198

land.end198:                                      ; preds = %lor.end, %while.cond191
  %128 = phi i1 [ false, %while.cond191 ], [ %127, %lor.end ]
  br i1 %128, label %while.body199, label %while.end203

while.body199:                                    ; preds = %land.end198
  %129 = load ptr, ptr %pReadFunction.addr, align 8
  %130 = load ptr, ptr %pContext.addr, align 8
  %call200 = call noundef i32 %129(i32 noundef 2, i32 noundef 0, ptr noundef %130)
  store i32 %call200, ptr %c, align 4
  %131 = load i32, ptr %nFieldCount, align 4
  %inc201 = add nsw i32 %131, 1
  store i32 %inc201, ptr %nFieldCount, align 4
  %132 = load i32, ptr %j, align 4
  %inc202 = add nsw i32 %132, 1
  store i32 %inc202, ptr %j, align 4
  br label %while.cond191, !llvm.loop !59

while.end203:                                     ; preds = %land.end198
  %133 = load i32, ptr %c, align 4
  %cmp204 = icmp ne i32 %133, 41
  br i1 %cmp204, label %if.then205, label %if.else206

if.then205:                                       ; preds = %while.end203
  store i32 32768, ptr %state, align 4
  br label %sw.epilog220

if.else206:                                       ; preds = %while.end203
  %134 = load i32, ptr %j, align 4
  %inc207 = add nsw i32 %134, 1
  store i32 %inc207, ptr %j, align 4
  br label %if.end208

if.end208:                                        ; preds = %if.else206
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %if.then188
  %135 = load i8, ptr %bNegative, align 1
  %tobool210 = trunc i8 %135 to i1
  br i1 %tobool210, label %if.then211, label %if.else213

if.then211:                                       ; preds = %if.end209
  %136 = load double, ptr @_ZN2EA4StdC10ScanfLocalL11kFloat64NANE, align 8
  %fneg212 = fneg double %136
  store double %fneg212, ptr %dValue, align 8
  br label %if.end214

if.else213:                                       ; preds = %if.end209
  %137 = load double, ptr @_ZN2EA4StdC10ScanfLocalL11kFloat64NANE, align 8
  store double %137, ptr %dValue, align 8
  br label %if.end214

if.end214:                                        ; preds = %if.else213, %if.then211
  %138 = load i32, ptr %nSpaceCount, align 4
  %139 = load i32, ptr %nSignCount, align 4
  %add215 = add nsw i32 %138, %139
  %140 = load i32, ptr %i170, align 4
  %add216 = add nsw i32 %add215, %140
  %141 = load i32, ptr %j, align 4
  %add217 = add nsw i32 %add216, %141
  %142 = load ptr, ptr %nReadCount.addr, align 8
  store i32 %add217, ptr %142, align 4
  %143 = load double, ptr %dValue, align 8
  store double %143, ptr %retval, align 8
  br label %return

if.else218:                                       ; preds = %lor.lhs.false186
  store i32 32768, ptr %state, align 4
  br label %if.end219

if.end219:                                        ; preds = %if.else218
  br label %sw.epilog220

sw.epilog220:                                     ; preds = %if.end219, %if.then205, %if.end168, %if.end142, %if.end131, %if.end124, %if.end112, %if.end100, %if.then97, %if.end93, %if.end69, %if.end63, %if.end41, %if.end34, %sw.epilog, %if.then, %while.body
  br label %while.cond, !llvm.loop !60

while.end221:                                     ; preds = %land.end
  %144 = load ptr, ptr %pReadFunction.addr, align 8
  %145 = load i32, ptr %c, align 4
  %146 = load ptr, ptr %pContext.addr, align 8
  %call222 = call noundef i32 %144(i32 noundef 3, i32 noundef %145, ptr noundef %146)
  %147 = load i32, ptr %state, align 4
  %and223 = and i32 %147, 19564
  %tobool224 = icmp ne i32 %and223, 0
  br i1 %tobool224, label %if.then225, label %if.else228

if.then225:                                       ; preds = %while.end221
  %148 = load i32, ptr %nFieldCount, align 4
  %dec226 = add nsw i32 %148, -1
  store i32 %dec226, ptr %nFieldCount, align 4
  %149 = load i32, ptr %nFieldCount, align 4
  %150 = load i32, ptr %nSpaceCount, align 4
  %add227 = add nsw i32 %149, %150
  %151 = load ptr, ptr %nReadCount.addr, align 8
  store i32 %add227, ptr %151, align 4
  br label %if.end229

if.else228:                                       ; preds = %while.end221
  store i32 0, ptr %nFieldCount, align 4
  %152 = load ptr, ptr %nReadCount.addr, align 8
  store i32 0, ptr %152, align 4
  br label %if.end229

if.end229:                                        ; preds = %if.else228, %if.then225
  %153 = load i8, ptr %bExponentNegative, align 1
  %tobool230 = trunc i8 %153 to i1
  br i1 %tobool230, label %if.then231, label %if.end233

if.then231:                                       ; preds = %if.end229
  %154 = load i32, ptr %nExponent, align 4
  %sub232 = sub nsw i32 0, %154
  store i32 %sub232, ptr %nExponent, align 4
  br label %if.end233

if.end233:                                        ; preds = %if.then231, %if.end229
  %mSigLen235 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 1
  %155 = load i16, ptr %mSigLen235, align 2
  %conv236 = sext i16 %155 to i32
  %sub237 = sub nsw i32 %conv236, 1
  store i32 %sub237, ptr %i234, align 4
  br label %while.cond238

while.cond238:                                    ; preds = %while.body247, %if.end233
  %156 = load i32, ptr %i234, align 4
  %cmp239 = icmp sgt i32 %156, 0
  br i1 %cmp239, label %land.rhs240, label %land.end246

land.rhs240:                                      ; preds = %while.cond238
  %mSigStr241 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 0
  %157 = load i32, ptr %i234, align 4
  %idxprom242 = sext i32 %157 to i64
  %arrayidx243 = getelementptr inbounds [25 x i8], ptr %mSigStr241, i64 0, i64 %idxprom242
  %158 = load i8, ptr %arrayidx243, align 1
  %conv244 = sext i8 %158 to i32
  %cmp245 = icmp eq i32 %conv244, 48
  br label %land.end246

land.end246:                                      ; preds = %land.rhs240, %while.cond238
  %159 = phi i1 [ false, %while.cond238 ], [ %cmp245, %land.rhs240 ]
  br i1 %159, label %while.body247, label %while.end250

while.body247:                                    ; preds = %land.end246
  %160 = load i32, ptr %nExponentAdd, align 4
  %inc248 = add nsw i32 %160, 1
  store i32 %inc248, ptr %nExponentAdd, align 4
  %161 = load i32, ptr %i234, align 4
  %dec249 = add nsw i32 %161, -1
  store i32 %dec249, ptr %i234, align 4
  br label %while.cond238, !llvm.loop !61

while.end250:                                     ; preds = %land.end246
  %162 = load i32, ptr %i234, align 4
  %cmp251 = icmp sge i32 %162, 0
  br i1 %cmp251, label %if.then252, label %if.else256

if.then252:                                       ; preds = %while.end250
  %163 = load i32, ptr %i234, align 4
  %add253 = add nsw i32 %163, 1
  %conv254 = trunc i32 %add253 to i16
  %mSigLen255 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 1
  store i16 %conv254, ptr %mSigLen255, align 2
  br label %if.end258

if.else256:                                       ; preds = %while.end250
  %164 = load ptr, ptr %bOverflow.addr, align 8
  store i32 0, ptr %164, align 4
  %165 = load i8, ptr %bNegative, align 1
  %tobool257 = trunc i8 %165 to i1
  %cond = select i1 %tobool257, double -0.000000e+00, double 0.000000e+00
  store double %cond, ptr %retval, align 8
  br label %return

if.end258:                                        ; preds = %if.then252
  %166 = load i32, ptr %nExponent, align 4
  %167 = load i32, ptr %nExponentAdd, align 4
  %add259 = add nsw i32 %166, %167
  %conv260 = trunc i32 %add259 to i16
  %mExponent = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 2
  store i16 %conv260, ptr %mExponent, align 2
  %mExponent261 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 2
  %168 = load i16, ptr %mExponent261, align 2
  %conv262 = sext i16 %168 to i32
  %cmp263 = icmp slt i32 %conv262, -307
  br i1 %cmp263, label %if.then268, label %lor.lhs.false264

lor.lhs.false264:                                 ; preds = %if.end258
  %mExponent265 = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::DoubleValue", ptr %doubleValue, i32 0, i32 2
  %169 = load i16, ptr %mExponent265, align 2
  %conv266 = sext i16 %169 to i32
  %cmp267 = icmp sgt i32 %conv266, 308
  br i1 %cmp267, label %if.then268, label %if.end269

if.then268:                                       ; preds = %lor.lhs.false264, %if.end258
  %170 = load ptr, ptr %bOverflow.addr, align 8
  store i32 1, ptr %170, align 4
  br label %if.end269

if.end269:                                        ; preds = %if.then268, %lor.lhs.false264
  %171 = load ptr, ptr %bOverflow.addr, align 8
  %172 = load i32, ptr %171, align 4
  %tobool270 = icmp ne i32 %172, 0
  br i1 %tobool270, label %if.then271, label %if.end278

if.then271:                                       ; preds = %if.end269
  %173 = load i8, ptr %bExponentNegative, align 1
  %tobool272 = trunc i8 %173 to i1
  br i1 %tobool272, label %if.then273, label %if.else274

if.then273:                                       ; preds = %if.then271
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.else274:                                       ; preds = %if.then271
  %174 = load i8, ptr %bNegative, align 1
  %tobool275 = trunc i8 %174 to i1
  br i1 %tobool275, label %if.then276, label %if.else277

if.then276:                                       ; preds = %if.else274
  store double 0xFFF0000000000000, ptr %retval, align 8
  br label %return

if.else277:                                       ; preds = %if.else274
  store double 0x7FF0000000000000, ptr %retval, align 8
  br label %return

if.end278:                                        ; preds = %if.end269
  %call279 = call noundef double @_ZNK2EA4StdC10ScanfLocal11DoubleValue8ToDoubleEv(ptr noundef nonnull align 2 dereferenceable(30) %doubleValue)
  store double %call279, ptr %dValue, align 8
  %175 = load double, ptr %dValue, align 8
  %cmp280 = fcmp ogt double %175, 0x7FEFFFFFFFFFFFFF
  br i1 %cmp280, label %if.then281, label %if.else282

if.then281:                                       ; preds = %if.end278
  %176 = load ptr, ptr %bOverflow.addr, align 8
  store i32 1, ptr %176, align 4
  store double 0x7FF0000000000000, ptr %dValue, align 8
  br label %if.end288

if.else282:                                       ; preds = %if.end278
  %177 = load double, ptr %dValue, align 8
  %cmp283 = fcmp une double %177, 0.000000e+00
  br i1 %cmp283, label %land.lhs.true284, label %if.end287

land.lhs.true284:                                 ; preds = %if.else282
  %178 = load double, ptr %dValue, align 8
  %cmp285 = fcmp olt double %178, 0x10000000000000
  br i1 %cmp285, label %if.then286, label %if.end287

if.then286:                                       ; preds = %land.lhs.true284
  %179 = load ptr, ptr %bOverflow.addr, align 8
  store i32 1, ptr %179, align 4
  br label %if.end287

if.end287:                                        ; preds = %if.then286, %land.lhs.true284, %if.else282
  br label %if.end288

if.end288:                                        ; preds = %if.end287, %if.then281
  %180 = load i8, ptr %bNegative, align 1
  %tobool289 = trunc i8 %180 to i1
  br i1 %tobool289, label %if.then290, label %if.end292

if.then290:                                       ; preds = %if.end288
  %181 = load double, ptr %dValue, align 8
  %fneg291 = fneg double %181
  store double %fneg291, ptr %dValue, align 8
  br label %if.end292

if.end292:                                        ; preds = %if.then290, %if.end288
  %182 = load double, ptr %dValue, align 8
  store double %182, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end292, %if.else277, %if.then276, %if.then273, %if.else256, %if.end214, %if.end164
  %183 = load double, ptr %retval, align 8
  ret double %183
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC7IsdigitEDi(i32 noundef zeroext %c) #3 comdat {
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
define linkonce_odr dso_local void @_ZN2EA4StdC10ScanfLocal10CharBitmap3SetEDi(ptr noundef nonnull align 4 dereferenceable(32) %this, i32 noundef zeroext %c) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp ult i32 %0, 256
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %and = and i32 %1, 31
  %shl = shl i32 1, %and
  %mBits = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::CharBitmap", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %conv2 = zext i8 %conv to i32
  %shr = ashr i32 %conv2, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %mBits, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %or = or i32 %3, %shl
  store i32 %or, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i32 @_ZN2EA4StdC7TolowerEDi(i32 noundef zeroext %c) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i32 @_ZN2EA4StdC7ToupperEDi(i32 noundef zeroext %c) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC7IsalphaEDi(i32 noundef zeroext %c) #3 comdat {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_EAScanfCore.cpp() #7 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
