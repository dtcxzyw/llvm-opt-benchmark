target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::StdC::SprintfLocal::SnprintfContext8" = type <{ ptr, i64, i64, i8, [7 x i8] }>
%"struct.EA::StdC::SprintfLocal::SnprintfContext16" = type { ptr, i64, i64 }
%"struct.EA::StdC::SprintfLocal::SnprintfContext32" = type { ptr, i64, i64 }
%"struct.EA::StdC::SprintfLocal::FormatData" = type { i32, i32, i8, i32, i32, i32, i32, i32, i8, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.EA::StdC::SprintfLocal::StringFormatHelper" = type { i8 }
%"struct.EA::StdC::SprintfLocal::StringFormatHelper.2" = type { i8 }
%"struct.EA::StdC::SprintfLocal::StringFormatHelper.3" = type { i8 }
%union.anon = type { double }
%union.anon.0 = type { double }
%union.anon.1 = type { double }
%"struct.EA::StdC::SprintfLocal::StringFormatHelper.4" = type { i8 }
%"struct.EA::StdC::SprintfLocal::StringFormatHelper.5" = type { i8 }
%"struct.EA::StdC::SprintfLocal::StringFormatHelper.6" = type { i8 }
%"struct.EA::StdC::SprintfLocal::StringFormatHelper.7" = type { i8 }
%"struct.EA::StdC::SprintfLocal::StringFormatHelper.8" = type { i8 }
%"struct.EA::StdC::SprintfLocal::StringFormatHelper.9" = type { i8 }

$_ZN2EA4StdC12SprintfLocal19VprintfCoreInternalIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_S5_P13__va_list_tag = comdat any

$_ZN2EA4StdC12SprintfLocal19VprintfCoreInternalIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_S5_P13__va_list_tag = comdat any

$_ZN2EA4StdC12SprintfLocal19VprintfCoreInternalIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_S5_P13__va_list_tag = comdat any

$_ZN2EA4StdC12SprintfLocal10FormatDataC2Ev = comdat any

$_ZN2EA4StdC12SprintfLocal10ReadFormatIcEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag = comdat any

$_ZN2EA4StdC12SprintfLocal13WriteLongLongIcEEPT_RKNS1_10FormatDataExS4_ = comdat any

$_ZN2EA4StdC12SprintfLocal9WriteLongIcEEPT_RKNS1_10FormatDataElS4_ = comdat any

$_ZN2EA4StdC12SprintfLocal11WriteDoubleIcEEPT_RKNS1_10FormatDataEdS4_ = comdat any

$_ZN2EA4StdC12SprintfLocal12StringFormatIccEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_ = comdat any

$_ZN2EA4StdC12SprintfLocal12StringFormatIDscEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_ = comdat any

$_ZN2EA4StdC12SprintfLocal12StringFormatIDicEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_ = comdat any

$_ZN2EA4StdC12SprintfLocal15WriteLongHelperIcxyEEPT_RKNS1_10FormatDataET0_S4_ = comdat any

$_ZN2EA4StdC12SprintfLocal15WriteLongHelperIclmEEPT_RKNS1_10FormatDataET0_S4_ = comdat any

$_ZN2EA4StdC5IsNANEd = comdat any

$_Z5IsNegd = comdat any

$_ZN2EA4StdC10IsInfiniteEd = comdat any

$_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_ = comdat any

$_ZN2EA4StdC12SprintfLocal18StringFormatLengthIcEEiRKNS1_10FormatDataEPKT_ = comdat any

$_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EDscEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcPKDs = comdat any

$_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EDicEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcPKDi = comdat any

$_ZN2EA4StdC12SprintfLocal10ReadFormatIDsEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag = comdat any

$_ZN2EA4StdC12SprintfLocal13WriteLongLongIDsEEPT_RKNS1_10FormatDataExS4_ = comdat any

$_ZN2EA4StdC12SprintfLocal9WriteLongIDsEEPT_RKNS1_10FormatDataElS4_ = comdat any

$_ZN2EA4StdC12SprintfLocal11WriteDoubleIDsEEPT_RKNS1_10FormatDataEdS4_ = comdat any

$_ZN2EA4StdC12SprintfLocal12StringFormatIcDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_ = comdat any

$_ZN2EA4StdC12SprintfLocal12StringFormatIDsDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_ = comdat any

$_ZN2EA4StdC12SprintfLocal12StringFormatIDiDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_ = comdat any

$_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDsxyEEPT_RKNS1_10FormatDataET0_S4_ = comdat any

$_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDslmEEPT_RKNS1_10FormatDataET0_S4_ = comdat any

$_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_ = comdat any

$_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EcDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsPKc = comdat any

$_ZN2EA4StdC12SprintfLocal18StringFormatLengthIDsEEiRKNS1_10FormatDataEPKT_ = comdat any

$_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EDiDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsPKDi = comdat any

$_ZN2EA4StdC12SprintfLocal10ReadFormatIDiEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag = comdat any

$_ZN2EA4StdC12SprintfLocal13WriteLongLongIDiEEPT_RKNS1_10FormatDataExS4_ = comdat any

$_ZN2EA4StdC12SprintfLocal9WriteLongIDiEEPT_RKNS1_10FormatDataElS4_ = comdat any

$_ZN2EA4StdC12SprintfLocal11WriteDoubleIDiEEPT_RKNS1_10FormatDataEdS4_ = comdat any

$_ZN2EA4StdC12SprintfLocal12StringFormatIcDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_ = comdat any

$_ZN2EA4StdC12SprintfLocal12StringFormatIDsDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_ = comdat any

$_ZN2EA4StdC12SprintfLocal12StringFormatIDiDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_ = comdat any

$_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDixyEEPT_RKNS1_10FormatDataET0_S4_ = comdat any

$_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDilmEEPT_RKNS1_10FormatDataET0_S4_ = comdat any

$_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_ = comdat any

$_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EcDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiPKc = comdat any

$_ZN2EA4StdC12SprintfLocal18StringFormatLengthIDiEEiRKNS1_10FormatDataEPKT_ = comdat any

$_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EDsDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiPKDs = comdat any

@stdout = external global ptr, align 8
@_ZN2EA4StdC12SprintfLocalL12kStringNull8E = internal constant [7 x i8] c"(null)\00", align 1
@_ZN2EA4StdC12SprintfLocalL13kStringNull16E = internal constant [7 x i16] [i16 40, i16 110, i16 117, i16 108, i16 108, i16 41, i16 0], align 2
@_ZN2EA4StdC12SprintfLocalL13kStringNull32E = internal constant [7 x i32] [i32 40, i32 110, i32 117, i32 108, i32 108, i32 41, i32 0], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal13StringWriter8EPKcmPvNS0_18WriteFunctionStateE(ptr noalias noundef %pData, i64 noundef %nCount, ptr noalias noundef %pContext8, i32 noundef %0) #0 {
entry:
  %retval = alloca i32, align 4
  %pData.addr = alloca ptr, align 8
  %nCount.addr = alloca i64, align 8
  %pContext8.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %pSnprintfContext8 = alloca ptr, align 8
  %nRoom = alloca i64, align 8
  %i = alloca i64, align 8
  %nClusterSize = alloca i64, align 8
  store ptr %pData, ptr %pData.addr, align 8
  store i64 %nCount, ptr %nCount.addr, align 8
  store ptr %pContext8, ptr %pContext8.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %pContext8.addr, align 8
  store ptr %1, ptr %pSnprintfContext8, align 8
  %2 = load i64, ptr %nCount.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %pSnprintfContext8, align 8
  %mbMaxCountReached = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext8", ptr %3, i32 0, i32 3
  %4 = load i8, ptr %mbMaxCountReached, align 8
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.end31, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load i64, ptr %nCount.addr, align 8
  %6 = load ptr, ptr %pSnprintfContext8, align 8
  %mnMaxCount = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext8", ptr %6, i32 0, i32 2
  %7 = load i64, ptr %mnMaxCount, align 8
  %8 = load ptr, ptr %pSnprintfContext8, align 8
  %mnCount = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext8", ptr %8, i32 0, i32 1
  %9 = load i64, ptr %mnCount, align 8
  %sub = sub i64 %7, %9
  %cmp = icmp ugt i64 %5, %sub
  br i1 %cmp, label %if.then2, label %if.end26

if.then2:                                         ; preds = %if.then
  %10 = load ptr, ptr %pSnprintfContext8, align 8
  %mbMaxCountReached3 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext8", ptr %10, i32 0, i32 3
  store i8 1, ptr %mbMaxCountReached3, align 8
  %11 = load ptr, ptr %pSnprintfContext8, align 8
  %mnMaxCount4 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext8", ptr %11, i32 0, i32 2
  %12 = load i64, ptr %mnMaxCount4, align 8
  %13 = load ptr, ptr %pSnprintfContext8, align 8
  %mnCount5 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext8", ptr %13, i32 0, i32 1
  %14 = load i64, ptr %mnCount5, align 8
  %sub6 = sub i64 %12, %14
  store i64 %sub6, ptr %nRoom, align 8
  store i64 0, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.then2
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %nCount.addr, align 8
  %cmp7 = icmp ult i64 %15, %16
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %pData.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %19 to i32
  %cmp8 = icmp slt i32 %conv, 194
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.body
  store i64 1, ptr %nClusterSize, align 8
  br label %if.end21

if.else:                                          ; preds = %while.body
  %20 = load ptr, ptr %pData.addr, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %20, i64 %21
  %22 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %22 to i32
  %cmp12 = icmp slt i32 %conv11, 224
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store i64 2, ptr %nClusterSize, align 8
  br label %if.end20

if.else14:                                        ; preds = %if.else
  %23 = load ptr, ptr %pData.addr, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %23, i64 %24
  %25 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %25 to i32
  %cmp17 = icmp slt i32 %conv16, 240
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else14
  store i64 3, ptr %nClusterSize, align 8
  br label %if.end

if.else19:                                        ; preds = %if.else14
  br label %while.end

if.end:                                           ; preds = %if.then18
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then13
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then9
  %26 = load i64, ptr %i, align 8
  %27 = load i64, ptr %nClusterSize, align 8
  %add = add i64 %26, %27
  %28 = load i64, ptr %nRoom, align 8
  %cmp22 = icmp ugt i64 %add, %28
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  br label %while.end

if.end24:                                         ; preds = %if.end21
  %29 = load i64, ptr %nClusterSize, align 8
  %30 = load i64, ptr %i, align 8
  %add25 = add i64 %30, %29
  store i64 %add25, ptr %i, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then23, %if.else19, %while.cond
  %31 = load i64, ptr %i, align 8
  store i64 %31, ptr %nCount.addr, align 8
  br label %if.end26

if.end26:                                         ; preds = %while.end, %if.then
  %32 = load ptr, ptr %pSnprintfContext8, align 8
  %mpDestination = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext8", ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %mpDestination, align 8
  %34 = load ptr, ptr %pSnprintfContext8, align 8
  %mnCount27 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext8", ptr %34, i32 0, i32 1
  %35 = load i64, ptr %mnCount27, align 8
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %35
  %36 = load ptr, ptr %pData.addr, align 8
  %37 = load i64, ptr %nCount.addr, align 8
  %mul = mul i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %36, i64 %mul, i1 false)
  %38 = load i64, ptr %nCount.addr, align 8
  %39 = load ptr, ptr %pSnprintfContext8, align 8
  %mnCount28 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext8", ptr %39, i32 0, i32 1
  %40 = load i64, ptr %mnCount28, align 8
  %add29 = add i64 %40, %38
  store i64 %add29, ptr %mnCount28, align 8
  %41 = load i64, ptr %nCount.addr, align 8
  %conv30 = trunc i64 %41 to i32
  store i32 %conv30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.end26
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal14StringWriter16EPKDsmPvNS0_18WriteFunctionStateE(ptr noalias noundef %pData, i64 noundef %nCount, ptr noalias noundef %pContext16, i32 noundef %0) #0 {
entry:
  %pData.addr = alloca ptr, align 8
  %nCount.addr = alloca i64, align 8
  %pContext16.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %pSnprintfContext16 = alloca ptr, align 8
  store ptr %pData, ptr %pData.addr, align 8
  store i64 %nCount, ptr %nCount.addr, align 8
  store ptr %pContext16, ptr %pContext16.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %pContext16.addr, align 8
  store ptr %1, ptr %pSnprintfContext16, align 8
  %2 = load i64, ptr %nCount.addr, align 8
  %3 = load ptr, ptr %pSnprintfContext16, align 8
  %mnMaxCount = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext16", ptr %3, i32 0, i32 2
  %4 = load i64, ptr %mnMaxCount, align 8
  %5 = load ptr, ptr %pSnprintfContext16, align 8
  %mnCount = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext16", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %mnCount, align 8
  %sub = sub i64 %4, %6
  %cmp = icmp ugt i64 %2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %pSnprintfContext16, align 8
  %mnMaxCount1 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext16", ptr %7, i32 0, i32 2
  %8 = load i64, ptr %mnMaxCount1, align 8
  %9 = load ptr, ptr %pSnprintfContext16, align 8
  %mnCount2 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext16", ptr %9, i32 0, i32 1
  %10 = load i64, ptr %mnCount2, align 8
  %sub3 = sub i64 %8, %10
  store i64 %sub3, ptr %nCount.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %pSnprintfContext16, align 8
  %mpDestination = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext16", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %mpDestination, align 8
  %13 = load ptr, ptr %pSnprintfContext16, align 8
  %mnCount4 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext16", ptr %13, i32 0, i32 1
  %14 = load i64, ptr %mnCount4, align 8
  %add.ptr = getelementptr inbounds i16, ptr %12, i64 %14
  %15 = load ptr, ptr %pData.addr, align 8
  %16 = load i64, ptr %nCount.addr, align 8
  %mul = mul i64 %16, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr, ptr align 2 %15, i64 %mul, i1 false)
  %17 = load i64, ptr %nCount.addr, align 8
  %18 = load ptr, ptr %pSnprintfContext16, align 8
  %mnCount5 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext16", ptr %18, i32 0, i32 1
  %19 = load i64, ptr %mnCount5, align 8
  %add = add i64 %19, %17
  store i64 %add, ptr %mnCount5, align 8
  %20 = load i64, ptr %nCount.addr, align 8
  %conv = trunc i64 %20 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal14StringWriter32EPKDimPvNS0_18WriteFunctionStateE(ptr noalias noundef %pData, i64 noundef %nCount, ptr noalias noundef %pContext32, i32 noundef %0) #0 {
entry:
  %pData.addr = alloca ptr, align 8
  %nCount.addr = alloca i64, align 8
  %pContext32.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %pSnprintfContext32 = alloca ptr, align 8
  store ptr %pData, ptr %pData.addr, align 8
  store i64 %nCount, ptr %nCount.addr, align 8
  store ptr %pContext32, ptr %pContext32.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %pContext32.addr, align 8
  store ptr %1, ptr %pSnprintfContext32, align 8
  %2 = load i64, ptr %nCount.addr, align 8
  %3 = load ptr, ptr %pSnprintfContext32, align 8
  %mnMaxCount = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext32", ptr %3, i32 0, i32 2
  %4 = load i64, ptr %mnMaxCount, align 8
  %5 = load ptr, ptr %pSnprintfContext32, align 8
  %mnCount = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext32", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %mnCount, align 8
  %sub = sub i64 %4, %6
  %cmp = icmp ugt i64 %2, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %pSnprintfContext32, align 8
  %mnMaxCount1 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext32", ptr %7, i32 0, i32 2
  %8 = load i64, ptr %mnMaxCount1, align 8
  %9 = load ptr, ptr %pSnprintfContext32, align 8
  %mnCount2 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext32", ptr %9, i32 0, i32 1
  %10 = load i64, ptr %mnCount2, align 8
  %sub3 = sub i64 %8, %10
  store i64 %sub3, ptr %nCount.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %pSnprintfContext32, align 8
  %mpDestination = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext32", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %mpDestination, align 8
  %13 = load ptr, ptr %pSnprintfContext32, align 8
  %mnCount4 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext32", ptr %13, i32 0, i32 1
  %14 = load i64, ptr %mnCount4, align 8
  %add.ptr = getelementptr inbounds i32, ptr %12, i64 %14
  %15 = load ptr, ptr %pData.addr, align 8
  %16 = load i64, ptr %nCount.addr, align 8
  %mul = mul i64 %16, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %15, i64 %mul, i1 false)
  %17 = load i64, ptr %nCount.addr, align 8
  %18 = load ptr, ptr %pSnprintfContext32, align 8
  %mnCount5 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext32", ptr %18, i32 0, i32 1
  %19 = load i64, ptr %mnCount5, align 8
  %add = add i64 %19, %17
  store i64 %add, ptr %mnCount5, align 8
  %20 = load i64, ptr %nCount.addr, align 8
  %conv = trunc i64 %20 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal11FILEWriter8EPKcmPvNS0_18WriteFunctionStateE(ptr noalias noundef %pData, i64 noundef %nCount, ptr noalias noundef %pContext8, i32 noundef %0) #2 {
entry:
  %retval = alloca i32, align 4
  %pData.addr = alloca ptr, align 8
  %nCount.addr = alloca i64, align 8
  %pContext8.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %pFile = alloca ptr, align 8
  %nResult = alloca i64, align 8
  store ptr %pData, ptr %pData.addr, align 8
  store i64 %nCount, ptr %nCount.addr, align 8
  store ptr %pContext8, ptr %pContext8.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %pContext8.addr, align 8
  store ptr %1, ptr %pFile, align 8
  %2 = load ptr, ptr %pData.addr, align 8
  %3 = load i64, ptr %nCount.addr, align 8
  %4 = load ptr, ptr %pFile, align 8
  %call = call i64 @fwrite(ptr noundef %2, i64 noundef 1, i64 noundef %3, ptr noundef %4)
  store i64 %call, ptr %nResult, align 8
  %5 = load i64, ptr %nResult, align 8
  %6 = load i64, ptr %nCount.addr, align 8
  %cmp = icmp eq i64 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %nResult, align 8
  %conv = trunc i64 %7 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal12FILEWriter16EPKDsmPvNS0_18WriteFunctionStateE(ptr noalias noundef %pData, i64 noundef %nCount, ptr noalias noundef %pContext16, i32 noundef %0) #2 {
entry:
  %retval = alloca i32, align 4
  %pData.addr = alloca ptr, align 8
  %nCount.addr = alloca i64, align 8
  %pContext16.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %pFile = alloca ptr, align 8
  %nResult = alloca i64, align 8
  store ptr %pData, ptr %pData.addr, align 8
  store i64 %nCount, ptr %nCount.addr, align 8
  store ptr %pContext16, ptr %pContext16.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %pContext16.addr, align 8
  store ptr %1, ptr %pFile, align 8
  %2 = load ptr, ptr %pData.addr, align 8
  %3 = load i64, ptr %nCount.addr, align 8
  %4 = load ptr, ptr %pFile, align 8
  %call = call i64 @fwrite(ptr noundef %2, i64 noundef 2, i64 noundef %3, ptr noundef %4)
  store i64 %call, ptr %nResult, align 8
  %5 = load i64, ptr %nResult, align 8
  %6 = load i64, ptr %nCount.addr, align 8
  %cmp = icmp eq i64 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %nResult, align 8
  %conv = trunc i64 %7 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal12FILEWriter32EPKDimPvNS0_18WriteFunctionStateE(ptr noalias noundef %pData, i64 noundef %nCount, ptr noalias noundef %pContext32, i32 noundef %0) #2 {
entry:
  %retval = alloca i32, align 4
  %pData.addr = alloca ptr, align 8
  %nCount.addr = alloca i64, align 8
  %pContext32.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %pFile = alloca ptr, align 8
  %nResult = alloca i64, align 8
  store ptr %pData, ptr %pData.addr, align 8
  store i64 %nCount, ptr %nCount.addr, align 8
  store ptr %pContext32, ptr %pContext32.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %pContext32.addr, align 8
  store ptr %1, ptr %pFile, align 8
  %2 = load ptr, ptr %pData.addr, align 8
  %3 = load i64, ptr %nCount.addr, align 8
  %4 = load ptr, ptr %pFile, align 8
  %call = call i64 @fwrite(ptr noundef %2, i64 noundef 4, i64 noundef %3, ptr noundef %4)
  store i64 %call, ptr %nResult, align 8
  %5 = load i64, ptr %nResult, align 8
  %6 = load i64, ptr %nCount.addr, align 8
  %cmp = icmp eq i64 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %nResult, align 8
  %conv = trunc i64 %7 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal18PlatformLogWriter8EPKcmPvNS0_18WriteFunctionStateE(ptr noalias noundef %pData, i64 noundef %nCount, ptr noalias noundef %pContext8, i32 noundef %0) #2 {
entry:
  %pData.addr = alloca ptr, align 8
  %nCount.addr = alloca i64, align 8
  %pContext8.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %iEnd = alloca i64, align 8
  %charIndex = alloca i64, align 8
  %buffer = alloca [512 x i8], align 16
  store ptr %pData, ptr %pData.addr, align 8
  store i64 %nCount, ptr %nCount.addr, align 8
  store ptr %pContext8, ptr %pContext8.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load i64, ptr %nCount.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pData.addr, align 8
  %3 = load i64, ptr %nCount.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %pData.addr, align 8
  %6 = load ptr, ptr @stdout, align 8
  %call = call i32 @fputs(ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  store i64 0, ptr %charIndex, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.else
  %7 = load i64, ptr %charIndex, align 8
  %8 = load i64, ptr %nCount.addr, align 8
  %cmp2 = icmp ult i64 %7, %8
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 0, ptr %i, align 8
  store i64 511, ptr %iEnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %iEnd, align 8
  %cmp3 = icmp ult i64 %9, %10
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %11 = load i64, ptr %charIndex, align 8
  %12 = load i64, ptr %nCount.addr, align 8
  %cmp4 = icmp ult i64 %11, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %13 = phi i1 [ false, %for.cond ], [ %cmp4, %land.rhs ]
  br i1 %13, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %14 = load ptr, ptr %pData.addr, align 8
  %15 = load i64, ptr %charIndex, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx5, align 1
  %17 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds [512 x i8], ptr %buffer, i64 0, i64 %17
  store i8 %16, ptr %arrayidx6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  %19 = load i64, ptr %charIndex, align 8
  %inc7 = add i64 %19, 1
  store i64 %inc7, ptr %charIndex, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %20 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds [512 x i8], ptr %buffer, i64 0, i64 %20
  store i8 0, ptr %arrayidx8, align 1
  %arraydecay = getelementptr inbounds [512 x i8], ptr %buffer, i64 0, i64 0
  %21 = load ptr, ptr @stdout, align 8
  %call9 = call i32 @fputs(ptr noundef %arraydecay, ptr noundef %21)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then1
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %22 = load i64, ptr %nCount.addr, align 8
  %conv11 = trunc i64 %22 to i32
  ret i32 %conv11
}

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC12SprintfLocal13EASprintfInitEv() #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC12SprintfLocal17EASprintfShutdownEv() #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal10StringNullIcEEPKT_v() #0 {
entry:
  ret ptr @_ZN2EA4StdC12SprintfLocalL12kStringNull8E
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal10StringNullIDsEEPKT_v() #0 {
entry:
  ret ptr @_ZN2EA4StdC12SprintfLocalL13kStringNull16E
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal10StringNullIDiEEPKT_v() #0 {
entry:
  ret ptr @_ZN2EA4StdC12SprintfLocalL13kStringNull32E
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction8, ptr noalias noundef %pWriteFunctionContext8, ptr noalias noundef %pFormat, ptr noundef %arguments) #2 {
entry:
  %pWriteFunction8.addr = alloca ptr, align 8
  %pWriteFunctionContext8.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pWriteFunction8, ptr %pWriteFunction8.addr, align 8
  store ptr %pWriteFunctionContext8, ptr %pWriteFunctionContext8.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pWriteFunction8.addr, align 8
  %1 = load ptr, ptr %pWriteFunctionContext8.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %3 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal19VprintfCoreInternalIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_S5_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal19VprintfCoreInternalIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_S5_P13__va_list_tag(ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noalias noundef %pFormat, ptr noundef %arguments) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %pFormatCurrent = alloca ptr, align 8
  %pFormatSpec = alloca ptr, align 8
  %fd = alloca %"struct.EA::StdC::SprintfLocal::FormatData", align 4
  %nWriteCount = alloca i32, align 4
  %nWriteCountSum = alloca i32, align 4
  %nWriteCountCurrent = alloca i32, align 4
  %pBuffer = alloca [4105 x i8], align 16
  %pBufferEnd = alloca ptr, align 8
  %pBufferData = alloca ptr, align 8
  %lValue = alloca i64, align 8
  %ulValue = alloca i64, align 8
  %llValue = alloca i64, align 8
  %ullValue = alloca i64, align 8
  %ldValue = alloca x86_fp80, align 16
  %dValue = alloca double, align 8
  %stringTypeSize = alloca i32, align 4
  %pBufferData8 = alloca ptr, align 8
  %pBufferData16 = alloca ptr, align 8
  %pBufferData32 = alloca ptr, align 8
  %pCountBufferData = alloca ptr, align 8
  %charTypeSize = alloca i32, align 4
  %c8 = alloca i8, align 1
  %c16 = alloca i16, align 2
  %c32 = alloca i32, align 4
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pFormat.addr, align 8
  store ptr %0, ptr %pFormatCurrent, align 8
  call void @_ZN2EA4StdC12SprintfLocal10FormatDataC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %fd)
  store i32 0, ptr %nWriteCountSum, align 4
  %arraydecay = getelementptr inbounds [4105 x i8], ptr %pBuffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 4104
  store ptr %add.ptr, ptr %pBufferEnd, align 8
  store ptr null, ptr %pBufferData, align 8
  store i64 0, ptr %lValue, align 8
  store i64 0, ptr %ulValue, align 8
  store i64 0, ptr %llValue, align 8
  store i64 0, ptr %ullValue, align 8
  %1 = load ptr, ptr %pWriteFunction.addr, align 8
  %2 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call = call noundef i32 %1(ptr noundef null, i64 noundef 0, ptr noundef %2, i32 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %if.end548, %if.end541, %sw.epilog468, %sw.epilog435, %entry
  %3 = load ptr, ptr %pFormatCurrent, align 8
  %4 = load i8, ptr %3, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %while.body, label %while.end549

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %pFormatCurrent, align 8
  store ptr %5, ptr %pFormatSpec, align 8
  br label %while.cond1

while.cond1:                                      ; preds = %while.body3, %while.body
  %6 = load ptr, ptr %pFormatSpec, align 8
  %7 = load i8, ptr %6, align 1
  %tobool2 = icmp ne i8 %7, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond1
  %8 = load ptr, ptr %pFormatSpec, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp = icmp ne i32 %conv, 37
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond1
  %10 = phi i1 [ false, %while.cond1 ], [ %cmp, %land.rhs ]
  br i1 %10, label %while.body3, label %while.end

while.body3:                                      ; preds = %land.end
  %11 = load ptr, ptr %pFormatSpec, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %pFormatSpec, align 8
  br label %while.cond1, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %12 = load ptr, ptr %pFormatSpec, align 8
  %13 = load ptr, ptr %pFormatCurrent, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv4 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv4, ptr %nWriteCount, align 4
  %14 = load i32, ptr %nWriteCount, align 4
  %tobool5 = icmp ne i32 %14, 0
  br i1 %tobool5, label %if.then, label %if.end10

if.then:                                          ; preds = %while.end
  %15 = load ptr, ptr %pWriteFunction.addr, align 8
  %16 = load ptr, ptr %pFormatCurrent, align 8
  %17 = load i32, ptr %nWriteCount, align 4
  %conv6 = sext i32 %17 to i64
  %18 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call7 = call noundef i32 %15(ptr noundef %16, i64 noundef %conv6, ptr noundef %18, i32 noundef 1)
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  br label %FunctionError

if.end:                                           ; preds = %if.then
  %19 = load i32, ptr %nWriteCount, align 4
  %20 = load i32, ptr %nWriteCountSum, align 4
  %add = add nsw i32 %20, %19
  store i32 %add, ptr %nWriteCountSum, align 4
  %21 = load ptr, ptr %pFormatSpec, align 8
  store ptr %21, ptr %pFormatCurrent, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %while.end
  %22 = load ptr, ptr %pFormatSpec, align 8
  %23 = load i8, ptr %22, align 1
  %tobool11 = icmp ne i8 %23, 0
  br i1 %tobool11, label %if.then12, label %if.end548

if.then12:                                        ; preds = %if.end10
  %24 = load ptr, ptr %pFormatSpec, align 8
  %25 = load ptr, ptr %arguments.addr, align 8
  %call13 = call noundef ptr @_ZN2EA4StdC12SprintfLocal10ReadFormatIcEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag(ptr noundef %24, ptr noundef %fd, ptr noundef %25)
  store ptr %call13, ptr %pFormatCurrent, align 8
  %mnType = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 6
  %26 = load i32, ptr %mnType, align 4
  switch i32 %26, label %sw.default530 [
    i32 100, label %sw.bb
    i32 105, label %sw.bb
    i32 98, label %sw.bb174
    i32 111, label %sw.bb174
    i32 117, label %sw.bb174
    i32 120, label %sw.bb174
    i32 88, label %sw.bb174
    i32 101, label %sw.bb347
    i32 69, label %sw.bb347
    i32 102, label %sw.bb347
    i32 70, label %sw.bb347
    i32 103, label %sw.bb347
    i32 71, label %sw.bb347
    i32 97, label %sw.bb347
    i32 65, label %sw.bb347
    i32 115, label %sw.bb375
    i32 83, label %sw.bb375
    i32 110, label %sw.bb436
    i32 99, label %sw.bb469
    i32 67, label %sw.bb469
    i32 37, label %sw.bb526
    i32 0, label %sw.bb529
  ]

sw.bb:                                            ; preds = %if.then12, %if.then12
  %mModifier = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %27 = load i32, ptr %mModifier, align 4
  %cmp14 = icmp eq i32 %27, 5
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %sw.bb
  %28 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %28, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then15
  %29 = getelementptr inbounds %struct.__va_list_tag, ptr %28, i32 0, i32 3
  %reg_save_area = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %31 = add i32 %gp_offset, 8
  store i32 %31, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then15
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %28, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %30, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %32 = load i64, ptr %vaarg.addr, align 8
  store i64 %32, ptr %llValue, align 8
  br label %if.end156

if.else:                                          ; preds = %sw.bb
  %mModifier16 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %33 = load i32, ptr %mModifier16, align 4
  %cmp17 = icmp eq i32 %33, 4
  br i1 %cmp17, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %mModifier18 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %34 = load i32, ptr %mModifier18, align 4
  %cmp19 = icmp eq i32 %34, 10
  br i1 %cmp19, label %if.then20, label %if.else32

if.then20:                                        ; preds = %lor.lhs.false, %if.else
  %35 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p21 = getelementptr inbounds %struct.__va_list_tag, ptr %35, i32 0, i32 0
  %gp_offset22 = load i32, ptr %gp_offset_p21, align 8
  %fits_in_gp23 = icmp ule i32 %gp_offset22, 40
  br i1 %fits_in_gp23, label %vaarg.in_reg24, label %vaarg.in_mem26

vaarg.in_reg24:                                   ; preds = %if.then20
  %36 = getelementptr inbounds %struct.__va_list_tag, ptr %35, i32 0, i32 3
  %reg_save_area25 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %reg_save_area25, i32 %gp_offset22
  %38 = add i32 %gp_offset22, 8
  store i32 %38, ptr %gp_offset_p21, align 8
  br label %vaarg.end30

vaarg.in_mem26:                                   ; preds = %if.then20
  %overflow_arg_area_p27 = getelementptr inbounds %struct.__va_list_tag, ptr %35, i32 0, i32 2
  %overflow_arg_area28 = load ptr, ptr %overflow_arg_area_p27, align 8
  %overflow_arg_area.next29 = getelementptr i8, ptr %overflow_arg_area28, i32 8
  store ptr %overflow_arg_area.next29, ptr %overflow_arg_area_p27, align 8
  br label %vaarg.end30

vaarg.end30:                                      ; preds = %vaarg.in_mem26, %vaarg.in_reg24
  %vaarg.addr31 = phi ptr [ %37, %vaarg.in_reg24 ], [ %overflow_arg_area28, %vaarg.in_mem26 ]
  %39 = load i64, ptr %vaarg.addr31, align 8
  store i64 %39, ptr %lValue, align 8
  br label %if.end155

if.else32:                                        ; preds = %lor.lhs.false
  %mModifier33 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %40 = load i32, ptr %mModifier33, align 4
  %cmp34 = icmp eq i32 %40, 15
  br i1 %cmp34, label %if.then35, label %if.else47

if.then35:                                        ; preds = %if.else32
  %41 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p36 = getelementptr inbounds %struct.__va_list_tag, ptr %41, i32 0, i32 0
  %gp_offset37 = load i32, ptr %gp_offset_p36, align 8
  %fits_in_gp38 = icmp ule i32 %gp_offset37, 40
  br i1 %fits_in_gp38, label %vaarg.in_reg39, label %vaarg.in_mem41

vaarg.in_reg39:                                   ; preds = %if.then35
  %42 = getelementptr inbounds %struct.__va_list_tag, ptr %41, i32 0, i32 3
  %reg_save_area40 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %reg_save_area40, i32 %gp_offset37
  %44 = add i32 %gp_offset37, 8
  store i32 %44, ptr %gp_offset_p36, align 8
  br label %vaarg.end45

vaarg.in_mem41:                                   ; preds = %if.then35
  %overflow_arg_area_p42 = getelementptr inbounds %struct.__va_list_tag, ptr %41, i32 0, i32 2
  %overflow_arg_area43 = load ptr, ptr %overflow_arg_area_p42, align 8
  %overflow_arg_area.next44 = getelementptr i8, ptr %overflow_arg_area43, i32 8
  store ptr %overflow_arg_area.next44, ptr %overflow_arg_area_p42, align 8
  br label %vaarg.end45

vaarg.end45:                                      ; preds = %vaarg.in_mem41, %vaarg.in_reg39
  %vaarg.addr46 = phi ptr [ %43, %vaarg.in_reg39 ], [ %overflow_arg_area43, %vaarg.in_mem41 ]
  %45 = load i64, ptr %vaarg.addr46, align 8
  store i64 %45, ptr %lValue, align 8
  br label %if.end154

if.else47:                                        ; preds = %if.else32
  %mModifier48 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %46 = load i32, ptr %mModifier48, align 4
  %cmp49 = icmp eq i32 %46, 6
  br i1 %cmp49, label %if.then50, label %if.else62

if.then50:                                        ; preds = %if.else47
  %47 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p51 = getelementptr inbounds %struct.__va_list_tag, ptr %47, i32 0, i32 0
  %gp_offset52 = load i32, ptr %gp_offset_p51, align 8
  %fits_in_gp53 = icmp ule i32 %gp_offset52, 40
  br i1 %fits_in_gp53, label %vaarg.in_reg54, label %vaarg.in_mem56

vaarg.in_reg54:                                   ; preds = %if.then50
  %48 = getelementptr inbounds %struct.__va_list_tag, ptr %47, i32 0, i32 3
  %reg_save_area55 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %reg_save_area55, i32 %gp_offset52
  %50 = add i32 %gp_offset52, 8
  store i32 %50, ptr %gp_offset_p51, align 8
  br label %vaarg.end60

vaarg.in_mem56:                                   ; preds = %if.then50
  %overflow_arg_area_p57 = getelementptr inbounds %struct.__va_list_tag, ptr %47, i32 0, i32 2
  %overflow_arg_area58 = load ptr, ptr %overflow_arg_area_p57, align 8
  %overflow_arg_area.next59 = getelementptr i8, ptr %overflow_arg_area58, i32 8
  store ptr %overflow_arg_area.next59, ptr %overflow_arg_area_p57, align 8
  br label %vaarg.end60

vaarg.end60:                                      ; preds = %vaarg.in_mem56, %vaarg.in_reg54
  %vaarg.addr61 = phi ptr [ %49, %vaarg.in_reg54 ], [ %overflow_arg_area58, %vaarg.in_mem56 ]
  %51 = load i64, ptr %vaarg.addr61, align 8
  store i64 %51, ptr %lValue, align 8
  br label %if.end153

if.else62:                                        ; preds = %if.else47
  %mModifier63 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %52 = load i32, ptr %mModifier63, align 4
  %cmp64 = icmp eq i32 %52, 7
  br i1 %cmp64, label %if.then65, label %if.else77

if.then65:                                        ; preds = %if.else62
  %53 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p66 = getelementptr inbounds %struct.__va_list_tag, ptr %53, i32 0, i32 0
  %gp_offset67 = load i32, ptr %gp_offset_p66, align 8
  %fits_in_gp68 = icmp ule i32 %gp_offset67, 40
  br i1 %fits_in_gp68, label %vaarg.in_reg69, label %vaarg.in_mem71

vaarg.in_reg69:                                   ; preds = %if.then65
  %54 = getelementptr inbounds %struct.__va_list_tag, ptr %53, i32 0, i32 3
  %reg_save_area70 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %reg_save_area70, i32 %gp_offset67
  %56 = add i32 %gp_offset67, 8
  store i32 %56, ptr %gp_offset_p66, align 8
  br label %vaarg.end75

vaarg.in_mem71:                                   ; preds = %if.then65
  %overflow_arg_area_p72 = getelementptr inbounds %struct.__va_list_tag, ptr %53, i32 0, i32 2
  %overflow_arg_area73 = load ptr, ptr %overflow_arg_area_p72, align 8
  %overflow_arg_area.next74 = getelementptr i8, ptr %overflow_arg_area73, i32 8
  store ptr %overflow_arg_area.next74, ptr %overflow_arg_area_p72, align 8
  br label %vaarg.end75

vaarg.end75:                                      ; preds = %vaarg.in_mem71, %vaarg.in_reg69
  %vaarg.addr76 = phi ptr [ %55, %vaarg.in_reg69 ], [ %overflow_arg_area73, %vaarg.in_mem71 ]
  %57 = load i64, ptr %vaarg.addr76, align 8
  store i64 %57, ptr %lValue, align 8
  br label %if.end152

if.else77:                                        ; preds = %if.else62
  %mModifier78 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %58 = load i32, ptr %mModifier78, align 4
  %cmp79 = icmp eq i32 %58, 8
  br i1 %cmp79, label %if.then80, label %if.else92

if.then80:                                        ; preds = %if.else77
  %59 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p81 = getelementptr inbounds %struct.__va_list_tag, ptr %59, i32 0, i32 0
  %gp_offset82 = load i32, ptr %gp_offset_p81, align 8
  %fits_in_gp83 = icmp ule i32 %gp_offset82, 40
  br i1 %fits_in_gp83, label %vaarg.in_reg84, label %vaarg.in_mem86

vaarg.in_reg84:                                   ; preds = %if.then80
  %60 = getelementptr inbounds %struct.__va_list_tag, ptr %59, i32 0, i32 3
  %reg_save_area85 = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %reg_save_area85, i32 %gp_offset82
  %62 = add i32 %gp_offset82, 8
  store i32 %62, ptr %gp_offset_p81, align 8
  br label %vaarg.end90

vaarg.in_mem86:                                   ; preds = %if.then80
  %overflow_arg_area_p87 = getelementptr inbounds %struct.__va_list_tag, ptr %59, i32 0, i32 2
  %overflow_arg_area88 = load ptr, ptr %overflow_arg_area_p87, align 8
  %overflow_arg_area.next89 = getelementptr i8, ptr %overflow_arg_area88, i32 8
  store ptr %overflow_arg_area.next89, ptr %overflow_arg_area_p87, align 8
  br label %vaarg.end90

vaarg.end90:                                      ; preds = %vaarg.in_mem86, %vaarg.in_reg84
  %vaarg.addr91 = phi ptr [ %61, %vaarg.in_reg84 ], [ %overflow_arg_area88, %vaarg.in_mem86 ]
  %63 = load i64, ptr %vaarg.addr91, align 8
  store i64 %63, ptr %lValue, align 8
  br label %if.end151

if.else92:                                        ; preds = %if.else77
  %mModifier93 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %64 = load i32, ptr %mModifier93, align 4
  %cmp94 = icmp eq i32 %64, 16
  br i1 %cmp94, label %if.then95, label %if.else118

if.then95:                                        ; preds = %if.else92
  %65 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p96 = getelementptr inbounds %struct.__va_list_tag, ptr %65, i32 0, i32 0
  %gp_offset97 = load i32, ptr %gp_offset_p96, align 8
  %fits_in_gp98 = icmp ule i32 %gp_offset97, 40
  br i1 %fits_in_gp98, label %vaarg.in_reg99, label %vaarg.in_mem101

vaarg.in_reg99:                                   ; preds = %if.then95
  %66 = getelementptr inbounds %struct.__va_list_tag, ptr %65, i32 0, i32 3
  %reg_save_area100 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %reg_save_area100, i32 %gp_offset97
  %68 = add i32 %gp_offset97, 8
  store i32 %68, ptr %gp_offset_p96, align 8
  br label %vaarg.end105

vaarg.in_mem101:                                  ; preds = %if.then95
  %overflow_arg_area_p102 = getelementptr inbounds %struct.__va_list_tag, ptr %65, i32 0, i32 2
  %overflow_arg_area103 = load ptr, ptr %overflow_arg_area_p102, align 8
  %overflow_arg_area.next104 = getelementptr i8, ptr %overflow_arg_area103, i32 8
  store ptr %overflow_arg_area.next104, ptr %overflow_arg_area_p102, align 8
  br label %vaarg.end105

vaarg.end105:                                     ; preds = %vaarg.in_mem101, %vaarg.in_reg99
  %vaarg.addr106 = phi ptr [ %67, %vaarg.in_reg99 ], [ %overflow_arg_area103, %vaarg.in_mem101 ]
  %69 = load i64, ptr %vaarg.addr106, align 8
  store i64 %69, ptr %llValue, align 8
  %70 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p107 = getelementptr inbounds %struct.__va_list_tag, ptr %70, i32 0, i32 0
  %gp_offset108 = load i32, ptr %gp_offset_p107, align 8
  %fits_in_gp109 = icmp ule i32 %gp_offset108, 40
  br i1 %fits_in_gp109, label %vaarg.in_reg110, label %vaarg.in_mem112

vaarg.in_reg110:                                  ; preds = %vaarg.end105
  %71 = getelementptr inbounds %struct.__va_list_tag, ptr %70, i32 0, i32 3
  %reg_save_area111 = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %reg_save_area111, i32 %gp_offset108
  %73 = add i32 %gp_offset108, 8
  store i32 %73, ptr %gp_offset_p107, align 8
  br label %vaarg.end116

vaarg.in_mem112:                                  ; preds = %vaarg.end105
  %overflow_arg_area_p113 = getelementptr inbounds %struct.__va_list_tag, ptr %70, i32 0, i32 2
  %overflow_arg_area114 = load ptr, ptr %overflow_arg_area_p113, align 8
  %overflow_arg_area.next115 = getelementptr i8, ptr %overflow_arg_area114, i32 8
  store ptr %overflow_arg_area.next115, ptr %overflow_arg_area_p113, align 8
  br label %vaarg.end116

vaarg.end116:                                     ; preds = %vaarg.in_mem112, %vaarg.in_reg110
  %vaarg.addr117 = phi ptr [ %72, %vaarg.in_reg110 ], [ %overflow_arg_area114, %vaarg.in_mem112 ]
  %74 = load i64, ptr %vaarg.addr117, align 8
  store i64 %74, ptr %llValue, align 8
  br label %if.end150

if.else118:                                       ; preds = %if.else92
  %75 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p119 = getelementptr inbounds %struct.__va_list_tag, ptr %75, i32 0, i32 0
  %gp_offset120 = load i32, ptr %gp_offset_p119, align 8
  %fits_in_gp121 = icmp ule i32 %gp_offset120, 40
  br i1 %fits_in_gp121, label %vaarg.in_reg122, label %vaarg.in_mem124

vaarg.in_reg122:                                  ; preds = %if.else118
  %76 = getelementptr inbounds %struct.__va_list_tag, ptr %75, i32 0, i32 3
  %reg_save_area123 = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %reg_save_area123, i32 %gp_offset120
  %78 = add i32 %gp_offset120, 8
  store i32 %78, ptr %gp_offset_p119, align 8
  br label %vaarg.end128

vaarg.in_mem124:                                  ; preds = %if.else118
  %overflow_arg_area_p125 = getelementptr inbounds %struct.__va_list_tag, ptr %75, i32 0, i32 2
  %overflow_arg_area126 = load ptr, ptr %overflow_arg_area_p125, align 8
  %overflow_arg_area.next127 = getelementptr i8, ptr %overflow_arg_area126, i32 8
  store ptr %overflow_arg_area.next127, ptr %overflow_arg_area_p125, align 8
  br label %vaarg.end128

vaarg.end128:                                     ; preds = %vaarg.in_mem124, %vaarg.in_reg122
  %vaarg.addr129 = phi ptr [ %77, %vaarg.in_reg122 ], [ %overflow_arg_area126, %vaarg.in_mem124 ]
  %79 = load i32, ptr %vaarg.addr129, align 4
  %conv130 = sext i32 %79 to i64
  store i64 %conv130, ptr %lValue, align 8
  %mModifier131 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %80 = load i32, ptr %mModifier131, align 4
  %cmp132 = icmp eq i32 %80, 2
  br i1 %cmp132, label %if.then136, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %vaarg.end128
  %mModifier134 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %81 = load i32, ptr %mModifier134, align 4
  %cmp135 = icmp eq i32 %81, 13
  br i1 %cmp135, label %if.then136, label %if.else139

if.then136:                                       ; preds = %lor.lhs.false133, %vaarg.end128
  %82 = load i64, ptr %lValue, align 8
  %conv137 = trunc i64 %82 to i16
  %conv138 = sext i16 %conv137 to i64
  store i64 %conv138, ptr %lValue, align 8
  br label %if.end149

if.else139:                                       ; preds = %lor.lhs.false133
  %mModifier140 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %83 = load i32, ptr %mModifier140, align 4
  %cmp141 = icmp eq i32 %83, 1
  br i1 %cmp141, label %if.then145, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %if.else139
  %mModifier143 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %84 = load i32, ptr %mModifier143, align 4
  %cmp144 = icmp eq i32 %84, 12
  br i1 %cmp144, label %if.then145, label %if.end148

if.then145:                                       ; preds = %lor.lhs.false142, %if.else139
  %85 = load i64, ptr %lValue, align 8
  %conv146 = trunc i64 %85 to i8
  %conv147 = sext i8 %conv146 to i64
  store i64 %conv147, ptr %lValue, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.then145, %lor.lhs.false142
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then136
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %vaarg.end116
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %vaarg.end90
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %vaarg.end75
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %vaarg.end60
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %vaarg.end45
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %vaarg.end30
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %vaarg.end
  %mModifier157 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %86 = load i32, ptr %mModifier157, align 4
  %cmp158 = icmp eq i32 %86, 5
  br i1 %cmp158, label %if.then159, label %if.else164

if.then159:                                       ; preds = %if.end156
  %87 = load i64, ptr %llValue, align 8
  %88 = load ptr, ptr %pBufferEnd, align 8
  %call160 = call noundef ptr @_ZN2EA4StdC12SprintfLocal13WriteLongLongIcEEPT_RKNS1_10FormatDataExS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %87, ptr noundef %88)
  store ptr %call160, ptr %pBufferData, align 8
  %89 = load ptr, ptr %pBufferData, align 8
  %tobool161 = icmp ne ptr %89, null
  br i1 %tobool161, label %if.end163, label %if.then162

if.then162:                                       ; preds = %if.then159
  br label %FormatError

if.end163:                                        ; preds = %if.then159
  br label %if.end169

if.else164:                                       ; preds = %if.end156
  %90 = load i64, ptr %lValue, align 8
  %91 = load ptr, ptr %pBufferEnd, align 8
  %call165 = call noundef ptr @_ZN2EA4StdC12SprintfLocal9WriteLongIcEEPT_RKNS1_10FormatDataElS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %90, ptr noundef %91)
  store ptr %call165, ptr %pBufferData, align 8
  %92 = load ptr, ptr %pBufferData, align 8
  %tobool166 = icmp ne ptr %92, null
  br i1 %tobool166, label %if.end168, label %if.then167

if.then167:                                       ; preds = %if.else164
  br label %FormatError

if.end168:                                        ; preds = %if.else164
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end163
  %93 = load ptr, ptr %pBufferEnd, align 8
  %94 = load ptr, ptr %pBufferData, align 8
  %sub.ptr.lhs.cast170 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast171 = ptrtoint ptr %94 to i64
  %sub.ptr.sub172 = sub i64 %sub.ptr.lhs.cast170, %sub.ptr.rhs.cast171
  %sub = sub nsw i64 %sub.ptr.sub172, 1
  %conv173 = trunc i64 %sub to i32
  store i32 %conv173, ptr %nWriteCount, align 4
  br label %sw.epilog542

sw.bb174:                                         ; preds = %if.then12, %if.then12, %if.then12, %if.then12, %if.then12
  %mModifier175 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %95 = load i32, ptr %mModifier175, align 4
  %cmp176 = icmp eq i32 %95, 4
  br i1 %cmp176, label %if.then177, label %if.else189

if.then177:                                       ; preds = %sw.bb174
  %96 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p178 = getelementptr inbounds %struct.__va_list_tag, ptr %96, i32 0, i32 0
  %gp_offset179 = load i32, ptr %gp_offset_p178, align 8
  %fits_in_gp180 = icmp ule i32 %gp_offset179, 40
  br i1 %fits_in_gp180, label %vaarg.in_reg181, label %vaarg.in_mem183

vaarg.in_reg181:                                  ; preds = %if.then177
  %97 = getelementptr inbounds %struct.__va_list_tag, ptr %96, i32 0, i32 3
  %reg_save_area182 = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %reg_save_area182, i32 %gp_offset179
  %99 = add i32 %gp_offset179, 8
  store i32 %99, ptr %gp_offset_p178, align 8
  br label %vaarg.end187

vaarg.in_mem183:                                  ; preds = %if.then177
  %overflow_arg_area_p184 = getelementptr inbounds %struct.__va_list_tag, ptr %96, i32 0, i32 2
  %overflow_arg_area185 = load ptr, ptr %overflow_arg_area_p184, align 8
  %overflow_arg_area.next186 = getelementptr i8, ptr %overflow_arg_area185, i32 8
  store ptr %overflow_arg_area.next186, ptr %overflow_arg_area_p184, align 8
  br label %vaarg.end187

vaarg.end187:                                     ; preds = %vaarg.in_mem183, %vaarg.in_reg181
  %vaarg.addr188 = phi ptr [ %98, %vaarg.in_reg181 ], [ %overflow_arg_area185, %vaarg.in_mem183 ]
  %100 = load i64, ptr %vaarg.addr188, align 8
  store i64 %100, ptr %ulValue, align 8
  br label %if.end328

if.else189:                                       ; preds = %sw.bb174
  %mModifier190 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %101 = load i32, ptr %mModifier190, align 4
  %cmp191 = icmp eq i32 %101, 5
  br i1 %cmp191, label %if.then192, label %if.else204

if.then192:                                       ; preds = %if.else189
  %102 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p193 = getelementptr inbounds %struct.__va_list_tag, ptr %102, i32 0, i32 0
  %gp_offset194 = load i32, ptr %gp_offset_p193, align 8
  %fits_in_gp195 = icmp ule i32 %gp_offset194, 40
  br i1 %fits_in_gp195, label %vaarg.in_reg196, label %vaarg.in_mem198

vaarg.in_reg196:                                  ; preds = %if.then192
  %103 = getelementptr inbounds %struct.__va_list_tag, ptr %102, i32 0, i32 3
  %reg_save_area197 = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %reg_save_area197, i32 %gp_offset194
  %105 = add i32 %gp_offset194, 8
  store i32 %105, ptr %gp_offset_p193, align 8
  br label %vaarg.end202

vaarg.in_mem198:                                  ; preds = %if.then192
  %overflow_arg_area_p199 = getelementptr inbounds %struct.__va_list_tag, ptr %102, i32 0, i32 2
  %overflow_arg_area200 = load ptr, ptr %overflow_arg_area_p199, align 8
  %overflow_arg_area.next201 = getelementptr i8, ptr %overflow_arg_area200, i32 8
  store ptr %overflow_arg_area.next201, ptr %overflow_arg_area_p199, align 8
  br label %vaarg.end202

vaarg.end202:                                     ; preds = %vaarg.in_mem198, %vaarg.in_reg196
  %vaarg.addr203 = phi ptr [ %104, %vaarg.in_reg196 ], [ %overflow_arg_area200, %vaarg.in_mem198 ]
  %106 = load i64, ptr %vaarg.addr203, align 8
  store i64 %106, ptr %ullValue, align 8
  br label %if.end327

if.else204:                                       ; preds = %if.else189
  %mModifier205 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %107 = load i32, ptr %mModifier205, align 4
  %cmp206 = icmp eq i32 %107, 15
  br i1 %cmp206, label %if.then207, label %if.else219

if.then207:                                       ; preds = %if.else204
  %108 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p208 = getelementptr inbounds %struct.__va_list_tag, ptr %108, i32 0, i32 0
  %gp_offset209 = load i32, ptr %gp_offset_p208, align 8
  %fits_in_gp210 = icmp ule i32 %gp_offset209, 40
  br i1 %fits_in_gp210, label %vaarg.in_reg211, label %vaarg.in_mem213

vaarg.in_reg211:                                  ; preds = %if.then207
  %109 = getelementptr inbounds %struct.__va_list_tag, ptr %108, i32 0, i32 3
  %reg_save_area212 = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %reg_save_area212, i32 %gp_offset209
  %111 = add i32 %gp_offset209, 8
  store i32 %111, ptr %gp_offset_p208, align 8
  br label %vaarg.end217

vaarg.in_mem213:                                  ; preds = %if.then207
  %overflow_arg_area_p214 = getelementptr inbounds %struct.__va_list_tag, ptr %108, i32 0, i32 2
  %overflow_arg_area215 = load ptr, ptr %overflow_arg_area_p214, align 8
  %overflow_arg_area.next216 = getelementptr i8, ptr %overflow_arg_area215, i32 8
  store ptr %overflow_arg_area.next216, ptr %overflow_arg_area_p214, align 8
  br label %vaarg.end217

vaarg.end217:                                     ; preds = %vaarg.in_mem213, %vaarg.in_reg211
  %vaarg.addr218 = phi ptr [ %110, %vaarg.in_reg211 ], [ %overflow_arg_area215, %vaarg.in_mem213 ]
  %112 = load i64, ptr %vaarg.addr218, align 8
  store i64 %112, ptr %ulValue, align 8
  br label %if.end326

if.else219:                                       ; preds = %if.else204
  %mModifier220 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %113 = load i32, ptr %mModifier220, align 4
  %cmp221 = icmp eq i32 %113, 6
  br i1 %cmp221, label %if.then222, label %if.else234

if.then222:                                       ; preds = %if.else219
  %114 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p223 = getelementptr inbounds %struct.__va_list_tag, ptr %114, i32 0, i32 0
  %gp_offset224 = load i32, ptr %gp_offset_p223, align 8
  %fits_in_gp225 = icmp ule i32 %gp_offset224, 40
  br i1 %fits_in_gp225, label %vaarg.in_reg226, label %vaarg.in_mem228

vaarg.in_reg226:                                  ; preds = %if.then222
  %115 = getelementptr inbounds %struct.__va_list_tag, ptr %114, i32 0, i32 3
  %reg_save_area227 = load ptr, ptr %115, align 8
  %116 = getelementptr i8, ptr %reg_save_area227, i32 %gp_offset224
  %117 = add i32 %gp_offset224, 8
  store i32 %117, ptr %gp_offset_p223, align 8
  br label %vaarg.end232

vaarg.in_mem228:                                  ; preds = %if.then222
  %overflow_arg_area_p229 = getelementptr inbounds %struct.__va_list_tag, ptr %114, i32 0, i32 2
  %overflow_arg_area230 = load ptr, ptr %overflow_arg_area_p229, align 8
  %overflow_arg_area.next231 = getelementptr i8, ptr %overflow_arg_area230, i32 8
  store ptr %overflow_arg_area.next231, ptr %overflow_arg_area_p229, align 8
  br label %vaarg.end232

vaarg.end232:                                     ; preds = %vaarg.in_mem228, %vaarg.in_reg226
  %vaarg.addr233 = phi ptr [ %116, %vaarg.in_reg226 ], [ %overflow_arg_area230, %vaarg.in_mem228 ]
  %118 = load i64, ptr %vaarg.addr233, align 8
  store i64 %118, ptr %ulValue, align 8
  br label %if.end325

if.else234:                                       ; preds = %if.else219
  %mModifier235 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %119 = load i32, ptr %mModifier235, align 4
  %cmp236 = icmp eq i32 %119, 7
  br i1 %cmp236, label %if.then237, label %if.else249

if.then237:                                       ; preds = %if.else234
  %120 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p238 = getelementptr inbounds %struct.__va_list_tag, ptr %120, i32 0, i32 0
  %gp_offset239 = load i32, ptr %gp_offset_p238, align 8
  %fits_in_gp240 = icmp ule i32 %gp_offset239, 40
  br i1 %fits_in_gp240, label %vaarg.in_reg241, label %vaarg.in_mem243

vaarg.in_reg241:                                  ; preds = %if.then237
  %121 = getelementptr inbounds %struct.__va_list_tag, ptr %120, i32 0, i32 3
  %reg_save_area242 = load ptr, ptr %121, align 8
  %122 = getelementptr i8, ptr %reg_save_area242, i32 %gp_offset239
  %123 = add i32 %gp_offset239, 8
  store i32 %123, ptr %gp_offset_p238, align 8
  br label %vaarg.end247

vaarg.in_mem243:                                  ; preds = %if.then237
  %overflow_arg_area_p244 = getelementptr inbounds %struct.__va_list_tag, ptr %120, i32 0, i32 2
  %overflow_arg_area245 = load ptr, ptr %overflow_arg_area_p244, align 8
  %overflow_arg_area.next246 = getelementptr i8, ptr %overflow_arg_area245, i32 8
  store ptr %overflow_arg_area.next246, ptr %overflow_arg_area_p244, align 8
  br label %vaarg.end247

vaarg.end247:                                     ; preds = %vaarg.in_mem243, %vaarg.in_reg241
  %vaarg.addr248 = phi ptr [ %122, %vaarg.in_reg241 ], [ %overflow_arg_area245, %vaarg.in_mem243 ]
  %124 = load i64, ptr %vaarg.addr248, align 8
  store i64 %124, ptr %ulValue, align 8
  br label %if.end324

if.else249:                                       ; preds = %if.else234
  %mModifier250 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %125 = load i32, ptr %mModifier250, align 4
  %cmp251 = icmp eq i32 %125, 8
  br i1 %cmp251, label %if.then252, label %if.else264

if.then252:                                       ; preds = %if.else249
  %126 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p253 = getelementptr inbounds %struct.__va_list_tag, ptr %126, i32 0, i32 0
  %gp_offset254 = load i32, ptr %gp_offset_p253, align 8
  %fits_in_gp255 = icmp ule i32 %gp_offset254, 40
  br i1 %fits_in_gp255, label %vaarg.in_reg256, label %vaarg.in_mem258

vaarg.in_reg256:                                  ; preds = %if.then252
  %127 = getelementptr inbounds %struct.__va_list_tag, ptr %126, i32 0, i32 3
  %reg_save_area257 = load ptr, ptr %127, align 8
  %128 = getelementptr i8, ptr %reg_save_area257, i32 %gp_offset254
  %129 = add i32 %gp_offset254, 8
  store i32 %129, ptr %gp_offset_p253, align 8
  br label %vaarg.end262

vaarg.in_mem258:                                  ; preds = %if.then252
  %overflow_arg_area_p259 = getelementptr inbounds %struct.__va_list_tag, ptr %126, i32 0, i32 2
  %overflow_arg_area260 = load ptr, ptr %overflow_arg_area_p259, align 8
  %overflow_arg_area.next261 = getelementptr i8, ptr %overflow_arg_area260, i32 8
  store ptr %overflow_arg_area.next261, ptr %overflow_arg_area_p259, align 8
  br label %vaarg.end262

vaarg.end262:                                     ; preds = %vaarg.in_mem258, %vaarg.in_reg256
  %vaarg.addr263 = phi ptr [ %128, %vaarg.in_reg256 ], [ %overflow_arg_area260, %vaarg.in_mem258 ]
  %130 = load i64, ptr %vaarg.addr263, align 8
  store i64 %130, ptr %ulValue, align 8
  br label %if.end323

if.else264:                                       ; preds = %if.else249
  %mModifier265 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %131 = load i32, ptr %mModifier265, align 4
  %cmp266 = icmp eq i32 %131, 16
  br i1 %cmp266, label %if.then267, label %if.else290

if.then267:                                       ; preds = %if.else264
  %132 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p268 = getelementptr inbounds %struct.__va_list_tag, ptr %132, i32 0, i32 0
  %gp_offset269 = load i32, ptr %gp_offset_p268, align 8
  %fits_in_gp270 = icmp ule i32 %gp_offset269, 40
  br i1 %fits_in_gp270, label %vaarg.in_reg271, label %vaarg.in_mem273

vaarg.in_reg271:                                  ; preds = %if.then267
  %133 = getelementptr inbounds %struct.__va_list_tag, ptr %132, i32 0, i32 3
  %reg_save_area272 = load ptr, ptr %133, align 8
  %134 = getelementptr i8, ptr %reg_save_area272, i32 %gp_offset269
  %135 = add i32 %gp_offset269, 8
  store i32 %135, ptr %gp_offset_p268, align 8
  br label %vaarg.end277

vaarg.in_mem273:                                  ; preds = %if.then267
  %overflow_arg_area_p274 = getelementptr inbounds %struct.__va_list_tag, ptr %132, i32 0, i32 2
  %overflow_arg_area275 = load ptr, ptr %overflow_arg_area_p274, align 8
  %overflow_arg_area.next276 = getelementptr i8, ptr %overflow_arg_area275, i32 8
  store ptr %overflow_arg_area.next276, ptr %overflow_arg_area_p274, align 8
  br label %vaarg.end277

vaarg.end277:                                     ; preds = %vaarg.in_mem273, %vaarg.in_reg271
  %vaarg.addr278 = phi ptr [ %134, %vaarg.in_reg271 ], [ %overflow_arg_area275, %vaarg.in_mem273 ]
  %136 = load i64, ptr %vaarg.addr278, align 8
  store i64 %136, ptr %ullValue, align 8
  %137 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p279 = getelementptr inbounds %struct.__va_list_tag, ptr %137, i32 0, i32 0
  %gp_offset280 = load i32, ptr %gp_offset_p279, align 8
  %fits_in_gp281 = icmp ule i32 %gp_offset280, 40
  br i1 %fits_in_gp281, label %vaarg.in_reg282, label %vaarg.in_mem284

vaarg.in_reg282:                                  ; preds = %vaarg.end277
  %138 = add i32 %gp_offset280, 8
  store i32 %138, ptr %gp_offset_p279, align 8
  br label %vaarg.end288

vaarg.in_mem284:                                  ; preds = %vaarg.end277
  %overflow_arg_area_p285 = getelementptr inbounds %struct.__va_list_tag, ptr %137, i32 0, i32 2
  %overflow_arg_area286 = load ptr, ptr %overflow_arg_area_p285, align 8
  %overflow_arg_area.next287 = getelementptr i8, ptr %overflow_arg_area286, i32 8
  store ptr %overflow_arg_area.next287, ptr %overflow_arg_area_p285, align 8
  br label %vaarg.end288

vaarg.end288:                                     ; preds = %vaarg.in_mem284, %vaarg.in_reg282
  br label %if.end322

if.else290:                                       ; preds = %if.else264
  %139 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p291 = getelementptr inbounds %struct.__va_list_tag, ptr %139, i32 0, i32 0
  %gp_offset292 = load i32, ptr %gp_offset_p291, align 8
  %fits_in_gp293 = icmp ule i32 %gp_offset292, 40
  br i1 %fits_in_gp293, label %vaarg.in_reg294, label %vaarg.in_mem296

vaarg.in_reg294:                                  ; preds = %if.else290
  %140 = getelementptr inbounds %struct.__va_list_tag, ptr %139, i32 0, i32 3
  %reg_save_area295 = load ptr, ptr %140, align 8
  %141 = getelementptr i8, ptr %reg_save_area295, i32 %gp_offset292
  %142 = add i32 %gp_offset292, 8
  store i32 %142, ptr %gp_offset_p291, align 8
  br label %vaarg.end300

vaarg.in_mem296:                                  ; preds = %if.else290
  %overflow_arg_area_p297 = getelementptr inbounds %struct.__va_list_tag, ptr %139, i32 0, i32 2
  %overflow_arg_area298 = load ptr, ptr %overflow_arg_area_p297, align 8
  %overflow_arg_area.next299 = getelementptr i8, ptr %overflow_arg_area298, i32 8
  store ptr %overflow_arg_area.next299, ptr %overflow_arg_area_p297, align 8
  br label %vaarg.end300

vaarg.end300:                                     ; preds = %vaarg.in_mem296, %vaarg.in_reg294
  %vaarg.addr301 = phi ptr [ %141, %vaarg.in_reg294 ], [ %overflow_arg_area298, %vaarg.in_mem296 ]
  %143 = load i32, ptr %vaarg.addr301, align 4
  %conv302 = zext i32 %143 to i64
  store i64 %conv302, ptr %ulValue, align 8
  %mModifier303 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %144 = load i32, ptr %mModifier303, align 4
  %cmp304 = icmp eq i32 %144, 2
  br i1 %cmp304, label %if.then308, label %lor.lhs.false305

lor.lhs.false305:                                 ; preds = %vaarg.end300
  %mModifier306 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %145 = load i32, ptr %mModifier306, align 4
  %cmp307 = icmp eq i32 %145, 13
  br i1 %cmp307, label %if.then308, label %if.else311

if.then308:                                       ; preds = %lor.lhs.false305, %vaarg.end300
  %146 = load i64, ptr %ulValue, align 8
  %conv309 = trunc i64 %146 to i16
  %conv310 = zext i16 %conv309 to i64
  store i64 %conv310, ptr %ulValue, align 8
  br label %if.end321

if.else311:                                       ; preds = %lor.lhs.false305
  %mModifier312 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %147 = load i32, ptr %mModifier312, align 4
  %cmp313 = icmp eq i32 %147, 1
  br i1 %cmp313, label %if.then317, label %lor.lhs.false314

lor.lhs.false314:                                 ; preds = %if.else311
  %mModifier315 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %148 = load i32, ptr %mModifier315, align 4
  %cmp316 = icmp eq i32 %148, 12
  br i1 %cmp316, label %if.then317, label %if.end320

if.then317:                                       ; preds = %lor.lhs.false314, %if.else311
  %149 = load i64, ptr %ulValue, align 8
  %conv318 = trunc i64 %149 to i8
  %conv319 = zext i8 %conv318 to i64
  store i64 %conv319, ptr %ulValue, align 8
  br label %if.end320

if.end320:                                        ; preds = %if.then317, %lor.lhs.false314
  br label %if.end321

if.end321:                                        ; preds = %if.end320, %if.then308
  br label %if.end322

if.end322:                                        ; preds = %if.end321, %vaarg.end288
  br label %if.end323

if.end323:                                        ; preds = %if.end322, %vaarg.end262
  br label %if.end324

if.end324:                                        ; preds = %if.end323, %vaarg.end247
  br label %if.end325

if.end325:                                        ; preds = %if.end324, %vaarg.end232
  br label %if.end326

if.end326:                                        ; preds = %if.end325, %vaarg.end217
  br label %if.end327

if.end327:                                        ; preds = %if.end326, %vaarg.end202
  br label %if.end328

if.end328:                                        ; preds = %if.end327, %vaarg.end187
  %mModifier329 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %150 = load i32, ptr %mModifier329, align 4
  %cmp330 = icmp eq i32 %150, 5
  br i1 %cmp330, label %if.then331, label %if.else336

if.then331:                                       ; preds = %if.end328
  %151 = load i64, ptr %ullValue, align 8
  %152 = load ptr, ptr %pBufferEnd, align 8
  %call332 = call noundef ptr @_ZN2EA4StdC12SprintfLocal13WriteLongLongIcEEPT_RKNS1_10FormatDataExS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %151, ptr noundef %152)
  store ptr %call332, ptr %pBufferData, align 8
  %153 = load ptr, ptr %pBufferData, align 8
  %tobool333 = icmp ne ptr %153, null
  br i1 %tobool333, label %if.end335, label %if.then334

if.then334:                                       ; preds = %if.then331
  br label %FormatError

if.end335:                                        ; preds = %if.then331
  br label %if.end341

if.else336:                                       ; preds = %if.end328
  %154 = load i64, ptr %ulValue, align 8
  %155 = load ptr, ptr %pBufferEnd, align 8
  %call337 = call noundef ptr @_ZN2EA4StdC12SprintfLocal9WriteLongIcEEPT_RKNS1_10FormatDataElS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %154, ptr noundef %155)
  store ptr %call337, ptr %pBufferData, align 8
  %156 = load ptr, ptr %pBufferData, align 8
  %tobool338 = icmp ne ptr %156, null
  br i1 %tobool338, label %if.end340, label %if.then339

if.then339:                                       ; preds = %if.else336
  br label %FormatError

if.end340:                                        ; preds = %if.else336
  br label %if.end341

if.end341:                                        ; preds = %if.end340, %if.end335
  %157 = load ptr, ptr %pBufferEnd, align 8
  %158 = load ptr, ptr %pBufferData, align 8
  %sub.ptr.lhs.cast342 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast343 = ptrtoint ptr %158 to i64
  %sub.ptr.sub344 = sub i64 %sub.ptr.lhs.cast342, %sub.ptr.rhs.cast343
  %sub345 = sub nsw i64 %sub.ptr.sub344, 1
  %conv346 = trunc i64 %sub345 to i32
  store i32 %conv346, ptr %nWriteCount, align 4
  br label %sw.epilog542

sw.bb347:                                         ; preds = %if.then12, %if.then12, %if.then12, %if.then12, %if.then12, %if.then12, %if.then12, %if.then12
  %mModifier348 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %159 = load i32, ptr %mModifier348, align 4
  %cmp349 = icmp eq i32 %159, 10
  br i1 %cmp349, label %if.then350, label %if.else356

if.then350:                                       ; preds = %sw.bb347
  %160 = load ptr, ptr %arguments.addr, align 8
  %overflow_arg_area_p351 = getelementptr inbounds %struct.__va_list_tag, ptr %160, i32 0, i32 2
  %overflow_arg_area352 = load ptr, ptr %overflow_arg_area_p351, align 8
  %161 = getelementptr inbounds i8, ptr %overflow_arg_area352, i32 15
  %overflow_arg_area352.aligned = call ptr @llvm.ptrmask.p0.i64(ptr %161, i64 -16)
  %overflow_arg_area.next353 = getelementptr i8, ptr %overflow_arg_area352.aligned, i32 16
  store ptr %overflow_arg_area.next353, ptr %overflow_arg_area_p351, align 8
  %162 = load x86_fp80, ptr %overflow_arg_area352.aligned, align 16
  store x86_fp80 %162, ptr %ldValue, align 16
  %163 = load x86_fp80, ptr %ldValue, align 16
  %conv354 = fptrunc x86_fp80 %163 to double
  %164 = load ptr, ptr %pBufferEnd, align 8
  %call355 = call noundef ptr @_ZN2EA4StdC12SprintfLocal11WriteDoubleIcEEPT_RKNS1_10FormatDataEdS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, double noundef %conv354, ptr noundef %164)
  store ptr %call355, ptr %pBufferData, align 8
  br label %if.end366

if.else356:                                       ; preds = %sw.bb347
  %165 = load ptr, ptr %arguments.addr, align 8
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %165, i32 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ule i32 %fp_offset, 160
  br i1 %fits_in_fp, label %vaarg.in_reg357, label %vaarg.in_mem359

vaarg.in_reg357:                                  ; preds = %if.else356
  %166 = getelementptr inbounds %struct.__va_list_tag, ptr %165, i32 0, i32 3
  %reg_save_area358 = load ptr, ptr %166, align 8
  %167 = getelementptr i8, ptr %reg_save_area358, i32 %fp_offset
  %168 = add i32 %fp_offset, 16
  store i32 %168, ptr %fp_offset_p, align 4
  br label %vaarg.end363

vaarg.in_mem359:                                  ; preds = %if.else356
  %overflow_arg_area_p360 = getelementptr inbounds %struct.__va_list_tag, ptr %165, i32 0, i32 2
  %overflow_arg_area361 = load ptr, ptr %overflow_arg_area_p360, align 8
  %overflow_arg_area.next362 = getelementptr i8, ptr %overflow_arg_area361, i32 8
  store ptr %overflow_arg_area.next362, ptr %overflow_arg_area_p360, align 8
  br label %vaarg.end363

vaarg.end363:                                     ; preds = %vaarg.in_mem359, %vaarg.in_reg357
  %vaarg.addr364 = phi ptr [ %167, %vaarg.in_reg357 ], [ %overflow_arg_area361, %vaarg.in_mem359 ]
  %169 = load double, ptr %vaarg.addr364, align 8
  store double %169, ptr %dValue, align 8
  %170 = load double, ptr %dValue, align 8
  %171 = load ptr, ptr %pBufferEnd, align 8
  %call365 = call noundef ptr @_ZN2EA4StdC12SprintfLocal11WriteDoubleIcEEPT_RKNS1_10FormatDataEdS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, double noundef %170, ptr noundef %171)
  store ptr %call365, ptr %pBufferData, align 8
  br label %if.end366

if.end366:                                        ; preds = %vaarg.end363, %if.then350
  %172 = load ptr, ptr %pBufferData, align 8
  %tobool367 = icmp ne ptr %172, null
  br i1 %tobool367, label %if.end369, label %if.then368

if.then368:                                       ; preds = %if.end366
  br label %FormatError

if.end369:                                        ; preds = %if.end366
  %173 = load ptr, ptr %pBufferEnd, align 8
  %174 = load ptr, ptr %pBufferData, align 8
  %sub.ptr.lhs.cast370 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast371 = ptrtoint ptr %174 to i64
  %sub.ptr.sub372 = sub i64 %sub.ptr.lhs.cast370, %sub.ptr.rhs.cast371
  %sub373 = sub nsw i64 %sub.ptr.sub372, 1
  %conv374 = trunc i64 %sub373 to i32
  store i32 %conv374, ptr %nWriteCount, align 4
  br label %sw.epilog542

sw.bb375:                                         ; preds = %if.then12, %if.then12
  %mModifier376 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %175 = load i32, ptr %mModifier376, align 4
  switch i32 %175, label %sw.default [
    i32 12, label %sw.bb377
    i32 1, label %sw.bb377
    i32 13, label %sw.bb378
    i32 14, label %sw.bb379
    i32 11, label %sw.bb380
  ]

sw.bb377:                                         ; preds = %sw.bb375, %sw.bb375
  store i32 1, ptr %stringTypeSize, align 4
  br label %sw.epilog

sw.bb378:                                         ; preds = %sw.bb375
  store i32 2, ptr %stringTypeSize, align 4
  br label %sw.epilog

sw.bb379:                                         ; preds = %sw.bb375
  store i32 4, ptr %stringTypeSize, align 4
  br label %sw.epilog

sw.bb380:                                         ; preds = %sw.bb375
  store i32 4, ptr %stringTypeSize, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb375
  br label %FormatError

sw.epilog:                                        ; preds = %sw.bb380, %sw.bb379, %sw.bb378, %sw.bb377
  %176 = load i32, ptr %stringTypeSize, align 4
  switch i32 %176, label %sw.epilog435 [
    i32 1, label %sw.bb381
    i32 2, label %sw.bb399
    i32 4, label %sw.bb417
  ]

sw.bb381:                                         ; preds = %sw.epilog
  %177 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p382 = getelementptr inbounds %struct.__va_list_tag, ptr %177, i32 0, i32 0
  %gp_offset383 = load i32, ptr %gp_offset_p382, align 8
  %fits_in_gp384 = icmp ule i32 %gp_offset383, 40
  br i1 %fits_in_gp384, label %vaarg.in_reg385, label %vaarg.in_mem387

vaarg.in_reg385:                                  ; preds = %sw.bb381
  %178 = getelementptr inbounds %struct.__va_list_tag, ptr %177, i32 0, i32 3
  %reg_save_area386 = load ptr, ptr %178, align 8
  %179 = getelementptr i8, ptr %reg_save_area386, i32 %gp_offset383
  %180 = add i32 %gp_offset383, 8
  store i32 %180, ptr %gp_offset_p382, align 8
  br label %vaarg.end391

vaarg.in_mem387:                                  ; preds = %sw.bb381
  %overflow_arg_area_p388 = getelementptr inbounds %struct.__va_list_tag, ptr %177, i32 0, i32 2
  %overflow_arg_area389 = load ptr, ptr %overflow_arg_area_p388, align 8
  %overflow_arg_area.next390 = getelementptr i8, ptr %overflow_arg_area389, i32 8
  store ptr %overflow_arg_area.next390, ptr %overflow_arg_area_p388, align 8
  br label %vaarg.end391

vaarg.end391:                                     ; preds = %vaarg.in_mem387, %vaarg.in_reg385
  %vaarg.addr392 = phi ptr [ %179, %vaarg.in_reg385 ], [ %overflow_arg_area389, %vaarg.in_mem387 ]
  %181 = load ptr, ptr %vaarg.addr392, align 8
  store ptr %181, ptr %pBufferData8, align 8
  %182 = load ptr, ptr %pWriteFunction.addr, align 8
  %183 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %arraydecay393 = getelementptr inbounds [4105 x i8], ptr %pBuffer, i64 0, i64 0
  %184 = load ptr, ptr %pBufferData8, align 8
  %call394 = call noundef i32 @_ZN2EA4StdC12SprintfLocal12StringFormatIccEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_(ptr noundef %182, ptr noundef %183, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %arraydecay393, ptr noundef %184)
  store i32 %call394, ptr %nWriteCount, align 4
  %185 = load i32, ptr %nWriteCount, align 4
  %cmp395 = icmp slt i32 %185, 0
  br i1 %cmp395, label %if.then396, label %if.end397

if.then396:                                       ; preds = %vaarg.end391
  br label %FormatError

if.end397:                                        ; preds = %vaarg.end391
  %186 = load i32, ptr %nWriteCount, align 4
  %187 = load i32, ptr %nWriteCountSum, align 4
  %add398 = add nsw i32 %187, %186
  store i32 %add398, ptr %nWriteCountSum, align 4
  br label %sw.epilog435

sw.bb399:                                         ; preds = %sw.epilog
  %188 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p400 = getelementptr inbounds %struct.__va_list_tag, ptr %188, i32 0, i32 0
  %gp_offset401 = load i32, ptr %gp_offset_p400, align 8
  %fits_in_gp402 = icmp ule i32 %gp_offset401, 40
  br i1 %fits_in_gp402, label %vaarg.in_reg403, label %vaarg.in_mem405

vaarg.in_reg403:                                  ; preds = %sw.bb399
  %189 = getelementptr inbounds %struct.__va_list_tag, ptr %188, i32 0, i32 3
  %reg_save_area404 = load ptr, ptr %189, align 8
  %190 = getelementptr i8, ptr %reg_save_area404, i32 %gp_offset401
  %191 = add i32 %gp_offset401, 8
  store i32 %191, ptr %gp_offset_p400, align 8
  br label %vaarg.end409

vaarg.in_mem405:                                  ; preds = %sw.bb399
  %overflow_arg_area_p406 = getelementptr inbounds %struct.__va_list_tag, ptr %188, i32 0, i32 2
  %overflow_arg_area407 = load ptr, ptr %overflow_arg_area_p406, align 8
  %overflow_arg_area.next408 = getelementptr i8, ptr %overflow_arg_area407, i32 8
  store ptr %overflow_arg_area.next408, ptr %overflow_arg_area_p406, align 8
  br label %vaarg.end409

vaarg.end409:                                     ; preds = %vaarg.in_mem405, %vaarg.in_reg403
  %vaarg.addr410 = phi ptr [ %190, %vaarg.in_reg403 ], [ %overflow_arg_area407, %vaarg.in_mem405 ]
  %192 = load ptr, ptr %vaarg.addr410, align 8
  store ptr %192, ptr %pBufferData16, align 8
  %193 = load ptr, ptr %pWriteFunction.addr, align 8
  %194 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %arraydecay411 = getelementptr inbounds [4105 x i8], ptr %pBuffer, i64 0, i64 0
  %195 = load ptr, ptr %pBufferData16, align 8
  %call412 = call noundef i32 @_ZN2EA4StdC12SprintfLocal12StringFormatIDscEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_(ptr noundef %193, ptr noundef %194, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %arraydecay411, ptr noundef %195)
  store i32 %call412, ptr %nWriteCount, align 4
  %196 = load i32, ptr %nWriteCount, align 4
  %cmp413 = icmp slt i32 %196, 0
  br i1 %cmp413, label %if.then414, label %if.end415

if.then414:                                       ; preds = %vaarg.end409
  br label %FormatError

if.end415:                                        ; preds = %vaarg.end409
  %197 = load i32, ptr %nWriteCount, align 4
  %198 = load i32, ptr %nWriteCountSum, align 4
  %add416 = add nsw i32 %198, %197
  store i32 %add416, ptr %nWriteCountSum, align 4
  br label %sw.epilog435

sw.bb417:                                         ; preds = %sw.epilog
  %199 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p418 = getelementptr inbounds %struct.__va_list_tag, ptr %199, i32 0, i32 0
  %gp_offset419 = load i32, ptr %gp_offset_p418, align 8
  %fits_in_gp420 = icmp ule i32 %gp_offset419, 40
  br i1 %fits_in_gp420, label %vaarg.in_reg421, label %vaarg.in_mem423

vaarg.in_reg421:                                  ; preds = %sw.bb417
  %200 = getelementptr inbounds %struct.__va_list_tag, ptr %199, i32 0, i32 3
  %reg_save_area422 = load ptr, ptr %200, align 8
  %201 = getelementptr i8, ptr %reg_save_area422, i32 %gp_offset419
  %202 = add i32 %gp_offset419, 8
  store i32 %202, ptr %gp_offset_p418, align 8
  br label %vaarg.end427

vaarg.in_mem423:                                  ; preds = %sw.bb417
  %overflow_arg_area_p424 = getelementptr inbounds %struct.__va_list_tag, ptr %199, i32 0, i32 2
  %overflow_arg_area425 = load ptr, ptr %overflow_arg_area_p424, align 8
  %overflow_arg_area.next426 = getelementptr i8, ptr %overflow_arg_area425, i32 8
  store ptr %overflow_arg_area.next426, ptr %overflow_arg_area_p424, align 8
  br label %vaarg.end427

vaarg.end427:                                     ; preds = %vaarg.in_mem423, %vaarg.in_reg421
  %vaarg.addr428 = phi ptr [ %201, %vaarg.in_reg421 ], [ %overflow_arg_area425, %vaarg.in_mem423 ]
  %203 = load ptr, ptr %vaarg.addr428, align 8
  store ptr %203, ptr %pBufferData32, align 8
  %204 = load ptr, ptr %pWriteFunction.addr, align 8
  %205 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %arraydecay429 = getelementptr inbounds [4105 x i8], ptr %pBuffer, i64 0, i64 0
  %206 = load ptr, ptr %pBufferData32, align 8
  %call430 = call noundef i32 @_ZN2EA4StdC12SprintfLocal12StringFormatIDicEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_(ptr noundef %204, ptr noundef %205, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %arraydecay429, ptr noundef %206)
  store i32 %call430, ptr %nWriteCount, align 4
  %207 = load i32, ptr %nWriteCount, align 4
  %cmp431 = icmp slt i32 %207, 0
  br i1 %cmp431, label %if.then432, label %if.end433

if.then432:                                       ; preds = %vaarg.end427
  br label %FormatError

if.end433:                                        ; preds = %vaarg.end427
  %208 = load i32, ptr %nWriteCount, align 4
  %209 = load i32, ptr %nWriteCountSum, align 4
  %add434 = add nsw i32 %209, %208
  store i32 %add434, ptr %nWriteCountSum, align 4
  br label %sw.epilog435

sw.epilog435:                                     ; preds = %if.end433, %if.end415, %if.end397, %sw.epilog
  br label %while.cond, !llvm.loop !10

sw.bb436:                                         ; preds = %if.then12
  %210 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p437 = getelementptr inbounds %struct.__va_list_tag, ptr %210, i32 0, i32 0
  %gp_offset438 = load i32, ptr %gp_offset_p437, align 8
  %fits_in_gp439 = icmp ule i32 %gp_offset438, 40
  br i1 %fits_in_gp439, label %vaarg.in_reg440, label %vaarg.in_mem442

vaarg.in_reg440:                                  ; preds = %sw.bb436
  %211 = getelementptr inbounds %struct.__va_list_tag, ptr %210, i32 0, i32 3
  %reg_save_area441 = load ptr, ptr %211, align 8
  %212 = getelementptr i8, ptr %reg_save_area441, i32 %gp_offset438
  %213 = add i32 %gp_offset438, 8
  store i32 %213, ptr %gp_offset_p437, align 8
  br label %vaarg.end446

vaarg.in_mem442:                                  ; preds = %sw.bb436
  %overflow_arg_area_p443 = getelementptr inbounds %struct.__va_list_tag, ptr %210, i32 0, i32 2
  %overflow_arg_area444 = load ptr, ptr %overflow_arg_area_p443, align 8
  %overflow_arg_area.next445 = getelementptr i8, ptr %overflow_arg_area444, i32 8
  store ptr %overflow_arg_area.next445, ptr %overflow_arg_area_p443, align 8
  br label %vaarg.end446

vaarg.end446:                                     ; preds = %vaarg.in_mem442, %vaarg.in_reg440
  %vaarg.addr447 = phi ptr [ %212, %vaarg.in_reg440 ], [ %overflow_arg_area444, %vaarg.in_mem442 ]
  %214 = load ptr, ptr %vaarg.addr447, align 8
  store ptr %214, ptr %pCountBufferData, align 8
  %mModifier448 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %215 = load i32, ptr %mModifier448, align 4
  switch i32 %215, label %sw.default467 [
    i32 12, label %sw.bb449
    i32 1, label %sw.bb449
    i32 13, label %sw.bb451
    i32 2, label %sw.bb451
    i32 14, label %sw.bb453
    i32 15, label %sw.bb454
    i32 4, label %sw.bb456
    i32 5, label %sw.bb458
    i32 8, label %sw.bb460
    i32 7, label %sw.bb462
    i32 6, label %sw.bb464
    i32 0, label %sw.bb466
  ]

sw.bb449:                                         ; preds = %vaarg.end446, %vaarg.end446
  %216 = load i32, ptr %nWriteCountSum, align 4
  %conv450 = trunc i32 %216 to i8
  %217 = load ptr, ptr %pCountBufferData, align 8
  store i8 %conv450, ptr %217, align 1
  br label %sw.epilog468

sw.bb451:                                         ; preds = %vaarg.end446, %vaarg.end446
  %218 = load i32, ptr %nWriteCountSum, align 4
  %conv452 = trunc i32 %218 to i16
  %219 = load ptr, ptr %pCountBufferData, align 8
  store i16 %conv452, ptr %219, align 2
  br label %sw.epilog468

sw.bb453:                                         ; preds = %vaarg.end446
  %220 = load i32, ptr %nWriteCountSum, align 4
  %221 = load ptr, ptr %pCountBufferData, align 8
  store i32 %220, ptr %221, align 4
  br label %sw.epilog468

sw.bb454:                                         ; preds = %vaarg.end446
  %222 = load i32, ptr %nWriteCountSum, align 4
  %conv455 = sext i32 %222 to i64
  %223 = load ptr, ptr %pCountBufferData, align 8
  store i64 %conv455, ptr %223, align 8
  br label %sw.epilog468

sw.bb456:                                         ; preds = %vaarg.end446
  %224 = load i32, ptr %nWriteCountSum, align 4
  %conv457 = sext i32 %224 to i64
  %225 = load ptr, ptr %pCountBufferData, align 8
  store i64 %conv457, ptr %225, align 8
  br label %sw.epilog468

sw.bb458:                                         ; preds = %vaarg.end446
  %226 = load i32, ptr %nWriteCountSum, align 4
  %conv459 = sext i32 %226 to i64
  %227 = load ptr, ptr %pCountBufferData, align 8
  store i64 %conv459, ptr %227, align 8
  br label %sw.epilog468

sw.bb460:                                         ; preds = %vaarg.end446
  %228 = load i32, ptr %nWriteCountSum, align 4
  %conv461 = sext i32 %228 to i64
  %229 = load ptr, ptr %pCountBufferData, align 8
  store i64 %conv461, ptr %229, align 8
  br label %sw.epilog468

sw.bb462:                                         ; preds = %vaarg.end446
  %230 = load i32, ptr %nWriteCountSum, align 4
  %conv463 = sext i32 %230 to i64
  %231 = load ptr, ptr %pCountBufferData, align 8
  store i64 %conv463, ptr %231, align 8
  br label %sw.epilog468

sw.bb464:                                         ; preds = %vaarg.end446
  %232 = load i32, ptr %nWriteCountSum, align 4
  %conv465 = sext i32 %232 to i64
  %233 = load ptr, ptr %pCountBufferData, align 8
  store i64 %conv465, ptr %233, align 8
  br label %sw.epilog468

sw.bb466:                                         ; preds = %vaarg.end446
  br label %sw.default467

sw.default467:                                    ; preds = %sw.bb466, %vaarg.end446
  %234 = load i32, ptr %nWriteCountSum, align 4
  %235 = load ptr, ptr %pCountBufferData, align 8
  store i32 %234, ptr %235, align 4
  br label %sw.epilog468

sw.epilog468:                                     ; preds = %sw.default467, %sw.bb464, %sw.bb462, %sw.bb460, %sw.bb458, %sw.bb456, %sw.bb454, %sw.bb453, %sw.bb451, %sw.bb449
  br label %while.cond, !llvm.loop !10

sw.bb469:                                         ; preds = %if.then12, %if.then12
  %mModifier470 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %236 = load i32, ptr %mModifier470, align 4
  switch i32 %236, label %sw.default475 [
    i32 12, label %sw.bb471
    i32 1, label %sw.bb471
    i32 13, label %sw.bb472
    i32 14, label %sw.bb473
    i32 11, label %sw.bb474
  ]

sw.bb471:                                         ; preds = %sw.bb469, %sw.bb469
  store i32 1, ptr %charTypeSize, align 4
  br label %sw.epilog476

sw.bb472:                                         ; preds = %sw.bb469
  store i32 2, ptr %charTypeSize, align 4
  br label %sw.epilog476

sw.bb473:                                         ; preds = %sw.bb469
  store i32 4, ptr %charTypeSize, align 4
  br label %sw.epilog476

sw.bb474:                                         ; preds = %sw.bb469
  store i32 4, ptr %charTypeSize, align 4
  br label %sw.epilog476

sw.default475:                                    ; preds = %sw.bb469
  br label %FormatError

sw.epilog476:                                     ; preds = %sw.bb474, %sw.bb473, %sw.bb472, %sw.bb471
  %237 = load i32, ptr %charTypeSize, align 4
  switch i32 %237, label %sw.epilog525 [
    i32 1, label %sw.bb477
    i32 2, label %sw.bb493
    i32 4, label %sw.bb510
  ]

sw.bb477:                                         ; preds = %sw.epilog476
  %238 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p478 = getelementptr inbounds %struct.__va_list_tag, ptr %238, i32 0, i32 0
  %gp_offset479 = load i32, ptr %gp_offset_p478, align 8
  %fits_in_gp480 = icmp ule i32 %gp_offset479, 40
  br i1 %fits_in_gp480, label %vaarg.in_reg481, label %vaarg.in_mem483

vaarg.in_reg481:                                  ; preds = %sw.bb477
  %239 = getelementptr inbounds %struct.__va_list_tag, ptr %238, i32 0, i32 3
  %reg_save_area482 = load ptr, ptr %239, align 8
  %240 = getelementptr i8, ptr %reg_save_area482, i32 %gp_offset479
  %241 = add i32 %gp_offset479, 8
  store i32 %241, ptr %gp_offset_p478, align 8
  br label %vaarg.end487

vaarg.in_mem483:                                  ; preds = %sw.bb477
  %overflow_arg_area_p484 = getelementptr inbounds %struct.__va_list_tag, ptr %238, i32 0, i32 2
  %overflow_arg_area485 = load ptr, ptr %overflow_arg_area_p484, align 8
  %overflow_arg_area.next486 = getelementptr i8, ptr %overflow_arg_area485, i32 8
  store ptr %overflow_arg_area.next486, ptr %overflow_arg_area_p484, align 8
  br label %vaarg.end487

vaarg.end487:                                     ; preds = %vaarg.in_mem483, %vaarg.in_reg481
  %vaarg.addr488 = phi ptr [ %240, %vaarg.in_reg481 ], [ %overflow_arg_area485, %vaarg.in_mem483 ]
  %242 = load i32, ptr %vaarg.addr488, align 4
  %conv489 = trunc i32 %242 to i8
  store i8 %conv489, ptr %c8, align 1
  %243 = load i8, ptr %c8, align 1
  %conv490 = sext i8 %243 to i32
  %conv491 = trunc i32 %conv490 to i8
  %arrayidx = getelementptr inbounds [4105 x i8], ptr %pBuffer, i64 0, i64 0
  store i8 %conv491, ptr %arrayidx, align 16
  %arraydecay492 = getelementptr inbounds [4105 x i8], ptr %pBuffer, i64 0, i64 0
  store ptr %arraydecay492, ptr %pBufferData, align 8
  store i32 1, ptr %nWriteCount, align 4
  br label %sw.epilog525

sw.bb493:                                         ; preds = %sw.epilog476
  %244 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p494 = getelementptr inbounds %struct.__va_list_tag, ptr %244, i32 0, i32 0
  %gp_offset495 = load i32, ptr %gp_offset_p494, align 8
  %fits_in_gp496 = icmp ule i32 %gp_offset495, 40
  br i1 %fits_in_gp496, label %vaarg.in_reg497, label %vaarg.in_mem499

vaarg.in_reg497:                                  ; preds = %sw.bb493
  %245 = getelementptr inbounds %struct.__va_list_tag, ptr %244, i32 0, i32 3
  %reg_save_area498 = load ptr, ptr %245, align 8
  %246 = getelementptr i8, ptr %reg_save_area498, i32 %gp_offset495
  %247 = add i32 %gp_offset495, 8
  store i32 %247, ptr %gp_offset_p494, align 8
  br label %vaarg.end503

vaarg.in_mem499:                                  ; preds = %sw.bb493
  %overflow_arg_area_p500 = getelementptr inbounds %struct.__va_list_tag, ptr %244, i32 0, i32 2
  %overflow_arg_area501 = load ptr, ptr %overflow_arg_area_p500, align 8
  %overflow_arg_area.next502 = getelementptr i8, ptr %overflow_arg_area501, i32 8
  store ptr %overflow_arg_area.next502, ptr %overflow_arg_area_p500, align 8
  br label %vaarg.end503

vaarg.end503:                                     ; preds = %vaarg.in_mem499, %vaarg.in_reg497
  %vaarg.addr504 = phi ptr [ %246, %vaarg.in_reg497 ], [ %overflow_arg_area501, %vaarg.in_mem499 ]
  %248 = load i32, ptr %vaarg.addr504, align 4
  %conv505 = trunc i32 %248 to i16
  store i16 %conv505, ptr %c16, align 2
  %249 = load i16, ptr %c16, align 2
  %conv506 = zext i16 %249 to i32
  %conv507 = trunc i32 %conv506 to i8
  %arrayidx508 = getelementptr inbounds [4105 x i8], ptr %pBuffer, i64 0, i64 0
  store i8 %conv507, ptr %arrayidx508, align 16
  %arraydecay509 = getelementptr inbounds [4105 x i8], ptr %pBuffer, i64 0, i64 0
  store ptr %arraydecay509, ptr %pBufferData, align 8
  store i32 1, ptr %nWriteCount, align 4
  br label %sw.epilog525

sw.bb510:                                         ; preds = %sw.epilog476
  %250 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p511 = getelementptr inbounds %struct.__va_list_tag, ptr %250, i32 0, i32 0
  %gp_offset512 = load i32, ptr %gp_offset_p511, align 8
  %fits_in_gp513 = icmp ule i32 %gp_offset512, 40
  br i1 %fits_in_gp513, label %vaarg.in_reg514, label %vaarg.in_mem516

vaarg.in_reg514:                                  ; preds = %sw.bb510
  %251 = getelementptr inbounds %struct.__va_list_tag, ptr %250, i32 0, i32 3
  %reg_save_area515 = load ptr, ptr %251, align 8
  %252 = getelementptr i8, ptr %reg_save_area515, i32 %gp_offset512
  %253 = add i32 %gp_offset512, 8
  store i32 %253, ptr %gp_offset_p511, align 8
  br label %vaarg.end520

vaarg.in_mem516:                                  ; preds = %sw.bb510
  %overflow_arg_area_p517 = getelementptr inbounds %struct.__va_list_tag, ptr %250, i32 0, i32 2
  %overflow_arg_area518 = load ptr, ptr %overflow_arg_area_p517, align 8
  %overflow_arg_area.next519 = getelementptr i8, ptr %overflow_arg_area518, i32 8
  store ptr %overflow_arg_area.next519, ptr %overflow_arg_area_p517, align 8
  br label %vaarg.end520

vaarg.end520:                                     ; preds = %vaarg.in_mem516, %vaarg.in_reg514
  %vaarg.addr521 = phi ptr [ %252, %vaarg.in_reg514 ], [ %overflow_arg_area518, %vaarg.in_mem516 ]
  %254 = load i32, ptr %vaarg.addr521, align 4
  store i32 %254, ptr %c32, align 4
  %255 = load i32, ptr %c32, align 4
  %conv522 = trunc i32 %255 to i8
  %arrayidx523 = getelementptr inbounds [4105 x i8], ptr %pBuffer, i64 0, i64 0
  store i8 %conv522, ptr %arrayidx523, align 16
  %arraydecay524 = getelementptr inbounds [4105 x i8], ptr %pBuffer, i64 0, i64 0
  store ptr %arraydecay524, ptr %pBufferData, align 8
  store i32 1, ptr %nWriteCount, align 4
  br label %sw.epilog525

sw.epilog525:                                     ; preds = %vaarg.end520, %vaarg.end503, %vaarg.end487, %sw.epilog476
  br label %sw.epilog542

sw.bb526:                                         ; preds = %if.then12
  %arrayidx527 = getelementptr inbounds [4105 x i8], ptr %pBuffer, i64 0, i64 0
  store i8 37, ptr %arrayidx527, align 16
  %arraydecay528 = getelementptr inbounds [4105 x i8], ptr %pBuffer, i64 0, i64 0
  store ptr %arraydecay528, ptr %pBufferData, align 8
  store i32 1, ptr %nWriteCount, align 4
  br label %sw.epilog542

sw.bb529:                                         ; preds = %if.then12
  br label %sw.default530

sw.default530:                                    ; preds = %sw.bb529, %if.then12
  br label %FormatError

FormatError:                                      ; preds = %sw.default530, %sw.default475, %if.then432, %if.then414, %if.then396, %sw.default, %if.then368, %if.then339, %if.then334, %if.then167, %if.then162
  %256 = load ptr, ptr %pFormatCurrent, align 8
  %257 = load ptr, ptr %pFormatSpec, align 8
  %sub.ptr.lhs.cast531 = ptrtoint ptr %256 to i64
  %sub.ptr.rhs.cast532 = ptrtoint ptr %257 to i64
  %sub.ptr.sub533 = sub i64 %sub.ptr.lhs.cast531, %sub.ptr.rhs.cast532
  %conv534 = trunc i64 %sub.ptr.sub533 to i32
  store i32 %conv534, ptr %nWriteCount, align 4
  %258 = load i32, ptr %nWriteCount, align 4
  %259 = load i32, ptr %nWriteCountSum, align 4
  %add535 = add nsw i32 %259, %258
  store i32 %add535, ptr %nWriteCountSum, align 4
  %260 = load i32, ptr %nWriteCount, align 4
  %tobool536 = icmp ne i32 %260, 0
  br i1 %tobool536, label %land.lhs.true, label %if.end541

land.lhs.true:                                    ; preds = %FormatError
  %261 = load ptr, ptr %pWriteFunction.addr, align 8
  %262 = load ptr, ptr %pFormatSpec, align 8
  %263 = load i32, ptr %nWriteCount, align 4
  %conv537 = sext i32 %263 to i64
  %264 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call538 = call noundef i32 %261(ptr noundef %262, i64 noundef %conv537, ptr noundef %264, i32 noundef 1)
  %cmp539 = icmp eq i32 %call538, -1
  br i1 %cmp539, label %if.then540, label %if.end541

if.then540:                                       ; preds = %land.lhs.true
  br label %FunctionError

if.end541:                                        ; preds = %land.lhs.true, %FormatError
  br label %while.cond, !llvm.loop !10

sw.epilog542:                                     ; preds = %sw.bb526, %sw.epilog525, %if.end369, %if.end341, %if.end169
  %265 = load ptr, ptr %pWriteFunction.addr, align 8
  %266 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %267 = load ptr, ptr %pBufferData, align 8
  %268 = load i32, ptr %nWriteCount, align 4
  %call543 = call noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %265, ptr noundef %266, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %267, i32 noundef %268)
  store i32 %call543, ptr %nWriteCountCurrent, align 4
  %269 = load i32, ptr %nWriteCountCurrent, align 4
  %cmp544 = icmp slt i32 %269, 0
  br i1 %cmp544, label %if.then545, label %if.end546

if.then545:                                       ; preds = %sw.epilog542
  br label %FunctionError

if.end546:                                        ; preds = %sw.epilog542
  %270 = load i32, ptr %nWriteCountCurrent, align 4
  %271 = load i32, ptr %nWriteCountSum, align 4
  %add547 = add nsw i32 %271, %270
  store i32 %add547, ptr %nWriteCountSum, align 4
  br label %if.end548

if.end548:                                        ; preds = %if.end546, %if.end10
  br label %while.cond, !llvm.loop !10

while.end549:                                     ; preds = %while.cond
  %272 = load ptr, ptr %pWriteFunction.addr, align 8
  %273 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call550 = call noundef i32 %272(ptr noundef null, i64 noundef 0, ptr noundef %273, i32 noundef 2)
  %274 = load i32, ptr %nWriteCountSum, align 4
  store i32 %274, ptr %retval, align 4
  br label %return

FunctionError:                                    ; preds = %if.then545, %if.then540, %if.then9
  %275 = load ptr, ptr %pWriteFunction.addr, align 8
  %276 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call551 = call noundef i32 %275(ptr noundef null, i64 noundef 0, ptr noundef %276, i32 noundef 2)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %FunctionError, %while.end549
  %277 = load i32, ptr %retval, align 4
  ret i32 %277
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction16, ptr noalias noundef %pWriteFunctionContext16, ptr noalias noundef %pFormat, ptr noundef %arguments) #2 {
entry:
  %pWriteFunction16.addr = alloca ptr, align 8
  %pWriteFunctionContext16.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pWriteFunction16, ptr %pWriteFunction16.addr, align 8
  store ptr %pWriteFunctionContext16, ptr %pWriteFunctionContext16.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pWriteFunction16.addr, align 8
  %1 = load ptr, ptr %pWriteFunctionContext16.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %3 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal19VprintfCoreInternalIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_S5_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal19VprintfCoreInternalIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_S5_P13__va_list_tag(ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noalias noundef %pFormat, ptr noundef %arguments) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %pFormatCurrent = alloca ptr, align 8
  %pFormatSpec = alloca ptr, align 8
  %fd = alloca %"struct.EA::StdC::SprintfLocal::FormatData", align 4
  %nWriteCount = alloca i32, align 4
  %nWriteCountSum = alloca i32, align 4
  %nWriteCountCurrent = alloca i32, align 4
  %pBuffer = alloca [4105 x i16], align 16
  %pBufferEnd = alloca ptr, align 8
  %pBufferData = alloca ptr, align 8
  %lValue = alloca i64, align 8
  %ulValue = alloca i64, align 8
  %llValue = alloca i64, align 8
  %ullValue = alloca i64, align 8
  %ldValue = alloca x86_fp80, align 16
  %dValue = alloca double, align 8
  %stringTypeSize = alloca i32, align 4
  %pBufferData8 = alloca ptr, align 8
  %pBufferData16 = alloca ptr, align 8
  %pBufferData32 = alloca ptr, align 8
  %pCountBufferData = alloca ptr, align 8
  %charTypeSize = alloca i32, align 4
  %c8 = alloca i8, align 1
  %c16 = alloca i16, align 2
  %c32 = alloca i32, align 4
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pFormat.addr, align 8
  store ptr %0, ptr %pFormatCurrent, align 8
  call void @_ZN2EA4StdC12SprintfLocal10FormatDataC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %fd)
  store i32 0, ptr %nWriteCountSum, align 4
  %arraydecay = getelementptr inbounds [4105 x i16], ptr %pBuffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i16, ptr %arraydecay, i64 4104
  store ptr %add.ptr, ptr %pBufferEnd, align 8
  store ptr null, ptr %pBufferData, align 8
  store i64 0, ptr %lValue, align 8
  store i64 0, ptr %ulValue, align 8
  store i64 0, ptr %llValue, align 8
  store i64 0, ptr %ullValue, align 8
  %1 = load ptr, ptr %pWriteFunction.addr, align 8
  %2 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call = call noundef i32 %1(ptr noundef null, i64 noundef 0, ptr noundef %2, i32 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %if.end552, %if.end545, %sw.epilog471, %sw.epilog438, %entry
  %3 = load ptr, ptr %pFormatCurrent, align 8
  %4 = load i16, ptr %3, align 2
  %tobool = icmp ne i16 %4, 0
  br i1 %tobool, label %while.body, label %while.end553

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %pFormatCurrent, align 8
  store ptr %5, ptr %pFormatSpec, align 8
  br label %while.cond1

while.cond1:                                      ; preds = %while.body3, %while.body
  %6 = load ptr, ptr %pFormatSpec, align 8
  %7 = load i16, ptr %6, align 2
  %tobool2 = icmp ne i16 %7, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond1
  %8 = load ptr, ptr %pFormatSpec, align 8
  %9 = load i16, ptr %8, align 2
  %conv = zext i16 %9 to i32
  %cmp = icmp ne i32 %conv, 37
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond1
  %10 = phi i1 [ false, %while.cond1 ], [ %cmp, %land.rhs ]
  br i1 %10, label %while.body3, label %while.end

while.body3:                                      ; preds = %land.end
  %11 = load ptr, ptr %pFormatSpec, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %pFormatSpec, align 8
  br label %while.cond1, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %12 = load ptr, ptr %pFormatSpec, align 8
  %13 = load ptr, ptr %pFormatCurrent, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv4 = trunc i64 %sub.ptr.div to i32
  store i32 %conv4, ptr %nWriteCount, align 4
  %14 = load i32, ptr %nWriteCount, align 4
  %tobool5 = icmp ne i32 %14, 0
  br i1 %tobool5, label %if.then, label %if.end10

if.then:                                          ; preds = %while.end
  %15 = load ptr, ptr %pWriteFunction.addr, align 8
  %16 = load ptr, ptr %pFormatCurrent, align 8
  %17 = load i32, ptr %nWriteCount, align 4
  %conv6 = sext i32 %17 to i64
  %18 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call7 = call noundef i32 %15(ptr noundef %16, i64 noundef %conv6, ptr noundef %18, i32 noundef 1)
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  br label %FunctionError

if.end:                                           ; preds = %if.then
  %19 = load i32, ptr %nWriteCount, align 4
  %20 = load i32, ptr %nWriteCountSum, align 4
  %add = add nsw i32 %20, %19
  store i32 %add, ptr %nWriteCountSum, align 4
  %21 = load ptr, ptr %pFormatSpec, align 8
  store ptr %21, ptr %pFormatCurrent, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %while.end
  %22 = load ptr, ptr %pFormatSpec, align 8
  %23 = load i16, ptr %22, align 2
  %tobool11 = icmp ne i16 %23, 0
  br i1 %tobool11, label %if.then12, label %if.end552

if.then12:                                        ; preds = %if.end10
  %24 = load ptr, ptr %pFormatSpec, align 8
  %25 = load ptr, ptr %arguments.addr, align 8
  %call13 = call noundef ptr @_ZN2EA4StdC12SprintfLocal10ReadFormatIDsEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag(ptr noundef %24, ptr noundef %fd, ptr noundef %25)
  store ptr %call13, ptr %pFormatCurrent, align 8
  %mnType = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 6
  %26 = load i32, ptr %mnType, align 4
  switch i32 %26, label %sw.default533 [
    i32 100, label %sw.bb
    i32 105, label %sw.bb
    i32 98, label %sw.bb175
    i32 111, label %sw.bb175
    i32 117, label %sw.bb175
    i32 120, label %sw.bb175
    i32 88, label %sw.bb175
    i32 101, label %sw.bb349
    i32 69, label %sw.bb349
    i32 102, label %sw.bb349
    i32 70, label %sw.bb349
    i32 103, label %sw.bb349
    i32 71, label %sw.bb349
    i32 97, label %sw.bb349
    i32 65, label %sw.bb349
    i32 115, label %sw.bb378
    i32 83, label %sw.bb378
    i32 110, label %sw.bb439
    i32 99, label %sw.bb472
    i32 67, label %sw.bb472
    i32 37, label %sw.bb529
    i32 0, label %sw.bb532
  ]

sw.bb:                                            ; preds = %if.then12, %if.then12
  %mModifier = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %27 = load i32, ptr %mModifier, align 4
  %cmp14 = icmp eq i32 %27, 5
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %sw.bb
  %28 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %28, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then15
  %29 = getelementptr inbounds %struct.__va_list_tag, ptr %28, i32 0, i32 3
  %reg_save_area = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %31 = add i32 %gp_offset, 8
  store i32 %31, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then15
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %28, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %30, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %32 = load i64, ptr %vaarg.addr, align 8
  store i64 %32, ptr %llValue, align 8
  br label %if.end156

if.else:                                          ; preds = %sw.bb
  %mModifier16 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %33 = load i32, ptr %mModifier16, align 4
  %cmp17 = icmp eq i32 %33, 4
  br i1 %cmp17, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %mModifier18 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %34 = load i32, ptr %mModifier18, align 4
  %cmp19 = icmp eq i32 %34, 10
  br i1 %cmp19, label %if.then20, label %if.else32

if.then20:                                        ; preds = %lor.lhs.false, %if.else
  %35 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p21 = getelementptr inbounds %struct.__va_list_tag, ptr %35, i32 0, i32 0
  %gp_offset22 = load i32, ptr %gp_offset_p21, align 8
  %fits_in_gp23 = icmp ule i32 %gp_offset22, 40
  br i1 %fits_in_gp23, label %vaarg.in_reg24, label %vaarg.in_mem26

vaarg.in_reg24:                                   ; preds = %if.then20
  %36 = getelementptr inbounds %struct.__va_list_tag, ptr %35, i32 0, i32 3
  %reg_save_area25 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %reg_save_area25, i32 %gp_offset22
  %38 = add i32 %gp_offset22, 8
  store i32 %38, ptr %gp_offset_p21, align 8
  br label %vaarg.end30

vaarg.in_mem26:                                   ; preds = %if.then20
  %overflow_arg_area_p27 = getelementptr inbounds %struct.__va_list_tag, ptr %35, i32 0, i32 2
  %overflow_arg_area28 = load ptr, ptr %overflow_arg_area_p27, align 8
  %overflow_arg_area.next29 = getelementptr i8, ptr %overflow_arg_area28, i32 8
  store ptr %overflow_arg_area.next29, ptr %overflow_arg_area_p27, align 8
  br label %vaarg.end30

vaarg.end30:                                      ; preds = %vaarg.in_mem26, %vaarg.in_reg24
  %vaarg.addr31 = phi ptr [ %37, %vaarg.in_reg24 ], [ %overflow_arg_area28, %vaarg.in_mem26 ]
  %39 = load i64, ptr %vaarg.addr31, align 8
  store i64 %39, ptr %lValue, align 8
  br label %if.end155

if.else32:                                        ; preds = %lor.lhs.false
  %mModifier33 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %40 = load i32, ptr %mModifier33, align 4
  %cmp34 = icmp eq i32 %40, 15
  br i1 %cmp34, label %if.then35, label %if.else47

if.then35:                                        ; preds = %if.else32
  %41 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p36 = getelementptr inbounds %struct.__va_list_tag, ptr %41, i32 0, i32 0
  %gp_offset37 = load i32, ptr %gp_offset_p36, align 8
  %fits_in_gp38 = icmp ule i32 %gp_offset37, 40
  br i1 %fits_in_gp38, label %vaarg.in_reg39, label %vaarg.in_mem41

vaarg.in_reg39:                                   ; preds = %if.then35
  %42 = getelementptr inbounds %struct.__va_list_tag, ptr %41, i32 0, i32 3
  %reg_save_area40 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %reg_save_area40, i32 %gp_offset37
  %44 = add i32 %gp_offset37, 8
  store i32 %44, ptr %gp_offset_p36, align 8
  br label %vaarg.end45

vaarg.in_mem41:                                   ; preds = %if.then35
  %overflow_arg_area_p42 = getelementptr inbounds %struct.__va_list_tag, ptr %41, i32 0, i32 2
  %overflow_arg_area43 = load ptr, ptr %overflow_arg_area_p42, align 8
  %overflow_arg_area.next44 = getelementptr i8, ptr %overflow_arg_area43, i32 8
  store ptr %overflow_arg_area.next44, ptr %overflow_arg_area_p42, align 8
  br label %vaarg.end45

vaarg.end45:                                      ; preds = %vaarg.in_mem41, %vaarg.in_reg39
  %vaarg.addr46 = phi ptr [ %43, %vaarg.in_reg39 ], [ %overflow_arg_area43, %vaarg.in_mem41 ]
  %45 = load i64, ptr %vaarg.addr46, align 8
  store i64 %45, ptr %lValue, align 8
  br label %if.end154

if.else47:                                        ; preds = %if.else32
  %mModifier48 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %46 = load i32, ptr %mModifier48, align 4
  %cmp49 = icmp eq i32 %46, 6
  br i1 %cmp49, label %if.then50, label %if.else62

if.then50:                                        ; preds = %if.else47
  %47 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p51 = getelementptr inbounds %struct.__va_list_tag, ptr %47, i32 0, i32 0
  %gp_offset52 = load i32, ptr %gp_offset_p51, align 8
  %fits_in_gp53 = icmp ule i32 %gp_offset52, 40
  br i1 %fits_in_gp53, label %vaarg.in_reg54, label %vaarg.in_mem56

vaarg.in_reg54:                                   ; preds = %if.then50
  %48 = getelementptr inbounds %struct.__va_list_tag, ptr %47, i32 0, i32 3
  %reg_save_area55 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %reg_save_area55, i32 %gp_offset52
  %50 = add i32 %gp_offset52, 8
  store i32 %50, ptr %gp_offset_p51, align 8
  br label %vaarg.end60

vaarg.in_mem56:                                   ; preds = %if.then50
  %overflow_arg_area_p57 = getelementptr inbounds %struct.__va_list_tag, ptr %47, i32 0, i32 2
  %overflow_arg_area58 = load ptr, ptr %overflow_arg_area_p57, align 8
  %overflow_arg_area.next59 = getelementptr i8, ptr %overflow_arg_area58, i32 8
  store ptr %overflow_arg_area.next59, ptr %overflow_arg_area_p57, align 8
  br label %vaarg.end60

vaarg.end60:                                      ; preds = %vaarg.in_mem56, %vaarg.in_reg54
  %vaarg.addr61 = phi ptr [ %49, %vaarg.in_reg54 ], [ %overflow_arg_area58, %vaarg.in_mem56 ]
  %51 = load i64, ptr %vaarg.addr61, align 8
  store i64 %51, ptr %lValue, align 8
  br label %if.end153

if.else62:                                        ; preds = %if.else47
  %mModifier63 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %52 = load i32, ptr %mModifier63, align 4
  %cmp64 = icmp eq i32 %52, 7
  br i1 %cmp64, label %if.then65, label %if.else77

if.then65:                                        ; preds = %if.else62
  %53 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p66 = getelementptr inbounds %struct.__va_list_tag, ptr %53, i32 0, i32 0
  %gp_offset67 = load i32, ptr %gp_offset_p66, align 8
  %fits_in_gp68 = icmp ule i32 %gp_offset67, 40
  br i1 %fits_in_gp68, label %vaarg.in_reg69, label %vaarg.in_mem71

vaarg.in_reg69:                                   ; preds = %if.then65
  %54 = getelementptr inbounds %struct.__va_list_tag, ptr %53, i32 0, i32 3
  %reg_save_area70 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %reg_save_area70, i32 %gp_offset67
  %56 = add i32 %gp_offset67, 8
  store i32 %56, ptr %gp_offset_p66, align 8
  br label %vaarg.end75

vaarg.in_mem71:                                   ; preds = %if.then65
  %overflow_arg_area_p72 = getelementptr inbounds %struct.__va_list_tag, ptr %53, i32 0, i32 2
  %overflow_arg_area73 = load ptr, ptr %overflow_arg_area_p72, align 8
  %overflow_arg_area.next74 = getelementptr i8, ptr %overflow_arg_area73, i32 8
  store ptr %overflow_arg_area.next74, ptr %overflow_arg_area_p72, align 8
  br label %vaarg.end75

vaarg.end75:                                      ; preds = %vaarg.in_mem71, %vaarg.in_reg69
  %vaarg.addr76 = phi ptr [ %55, %vaarg.in_reg69 ], [ %overflow_arg_area73, %vaarg.in_mem71 ]
  %57 = load i64, ptr %vaarg.addr76, align 8
  store i64 %57, ptr %lValue, align 8
  br label %if.end152

if.else77:                                        ; preds = %if.else62
  %mModifier78 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %58 = load i32, ptr %mModifier78, align 4
  %cmp79 = icmp eq i32 %58, 8
  br i1 %cmp79, label %if.then80, label %if.else92

if.then80:                                        ; preds = %if.else77
  %59 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p81 = getelementptr inbounds %struct.__va_list_tag, ptr %59, i32 0, i32 0
  %gp_offset82 = load i32, ptr %gp_offset_p81, align 8
  %fits_in_gp83 = icmp ule i32 %gp_offset82, 40
  br i1 %fits_in_gp83, label %vaarg.in_reg84, label %vaarg.in_mem86

vaarg.in_reg84:                                   ; preds = %if.then80
  %60 = getelementptr inbounds %struct.__va_list_tag, ptr %59, i32 0, i32 3
  %reg_save_area85 = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %reg_save_area85, i32 %gp_offset82
  %62 = add i32 %gp_offset82, 8
  store i32 %62, ptr %gp_offset_p81, align 8
  br label %vaarg.end90

vaarg.in_mem86:                                   ; preds = %if.then80
  %overflow_arg_area_p87 = getelementptr inbounds %struct.__va_list_tag, ptr %59, i32 0, i32 2
  %overflow_arg_area88 = load ptr, ptr %overflow_arg_area_p87, align 8
  %overflow_arg_area.next89 = getelementptr i8, ptr %overflow_arg_area88, i32 8
  store ptr %overflow_arg_area.next89, ptr %overflow_arg_area_p87, align 8
  br label %vaarg.end90

vaarg.end90:                                      ; preds = %vaarg.in_mem86, %vaarg.in_reg84
  %vaarg.addr91 = phi ptr [ %61, %vaarg.in_reg84 ], [ %overflow_arg_area88, %vaarg.in_mem86 ]
  %63 = load i64, ptr %vaarg.addr91, align 8
  store i64 %63, ptr %lValue, align 8
  br label %if.end151

if.else92:                                        ; preds = %if.else77
  %mModifier93 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %64 = load i32, ptr %mModifier93, align 4
  %cmp94 = icmp eq i32 %64, 16
  br i1 %cmp94, label %if.then95, label %if.else118

if.then95:                                        ; preds = %if.else92
  %65 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p96 = getelementptr inbounds %struct.__va_list_tag, ptr %65, i32 0, i32 0
  %gp_offset97 = load i32, ptr %gp_offset_p96, align 8
  %fits_in_gp98 = icmp ule i32 %gp_offset97, 40
  br i1 %fits_in_gp98, label %vaarg.in_reg99, label %vaarg.in_mem101

vaarg.in_reg99:                                   ; preds = %if.then95
  %66 = getelementptr inbounds %struct.__va_list_tag, ptr %65, i32 0, i32 3
  %reg_save_area100 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %reg_save_area100, i32 %gp_offset97
  %68 = add i32 %gp_offset97, 8
  store i32 %68, ptr %gp_offset_p96, align 8
  br label %vaarg.end105

vaarg.in_mem101:                                  ; preds = %if.then95
  %overflow_arg_area_p102 = getelementptr inbounds %struct.__va_list_tag, ptr %65, i32 0, i32 2
  %overflow_arg_area103 = load ptr, ptr %overflow_arg_area_p102, align 8
  %overflow_arg_area.next104 = getelementptr i8, ptr %overflow_arg_area103, i32 8
  store ptr %overflow_arg_area.next104, ptr %overflow_arg_area_p102, align 8
  br label %vaarg.end105

vaarg.end105:                                     ; preds = %vaarg.in_mem101, %vaarg.in_reg99
  %vaarg.addr106 = phi ptr [ %67, %vaarg.in_reg99 ], [ %overflow_arg_area103, %vaarg.in_mem101 ]
  %69 = load i64, ptr %vaarg.addr106, align 8
  store i64 %69, ptr %llValue, align 8
  %70 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p107 = getelementptr inbounds %struct.__va_list_tag, ptr %70, i32 0, i32 0
  %gp_offset108 = load i32, ptr %gp_offset_p107, align 8
  %fits_in_gp109 = icmp ule i32 %gp_offset108, 40
  br i1 %fits_in_gp109, label %vaarg.in_reg110, label %vaarg.in_mem112

vaarg.in_reg110:                                  ; preds = %vaarg.end105
  %71 = getelementptr inbounds %struct.__va_list_tag, ptr %70, i32 0, i32 3
  %reg_save_area111 = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %reg_save_area111, i32 %gp_offset108
  %73 = add i32 %gp_offset108, 8
  store i32 %73, ptr %gp_offset_p107, align 8
  br label %vaarg.end116

vaarg.in_mem112:                                  ; preds = %vaarg.end105
  %overflow_arg_area_p113 = getelementptr inbounds %struct.__va_list_tag, ptr %70, i32 0, i32 2
  %overflow_arg_area114 = load ptr, ptr %overflow_arg_area_p113, align 8
  %overflow_arg_area.next115 = getelementptr i8, ptr %overflow_arg_area114, i32 8
  store ptr %overflow_arg_area.next115, ptr %overflow_arg_area_p113, align 8
  br label %vaarg.end116

vaarg.end116:                                     ; preds = %vaarg.in_mem112, %vaarg.in_reg110
  %vaarg.addr117 = phi ptr [ %72, %vaarg.in_reg110 ], [ %overflow_arg_area114, %vaarg.in_mem112 ]
  %74 = load i64, ptr %vaarg.addr117, align 8
  store i64 %74, ptr %llValue, align 8
  br label %if.end150

if.else118:                                       ; preds = %if.else92
  %75 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p119 = getelementptr inbounds %struct.__va_list_tag, ptr %75, i32 0, i32 0
  %gp_offset120 = load i32, ptr %gp_offset_p119, align 8
  %fits_in_gp121 = icmp ule i32 %gp_offset120, 40
  br i1 %fits_in_gp121, label %vaarg.in_reg122, label %vaarg.in_mem124

vaarg.in_reg122:                                  ; preds = %if.else118
  %76 = getelementptr inbounds %struct.__va_list_tag, ptr %75, i32 0, i32 3
  %reg_save_area123 = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %reg_save_area123, i32 %gp_offset120
  %78 = add i32 %gp_offset120, 8
  store i32 %78, ptr %gp_offset_p119, align 8
  br label %vaarg.end128

vaarg.in_mem124:                                  ; preds = %if.else118
  %overflow_arg_area_p125 = getelementptr inbounds %struct.__va_list_tag, ptr %75, i32 0, i32 2
  %overflow_arg_area126 = load ptr, ptr %overflow_arg_area_p125, align 8
  %overflow_arg_area.next127 = getelementptr i8, ptr %overflow_arg_area126, i32 8
  store ptr %overflow_arg_area.next127, ptr %overflow_arg_area_p125, align 8
  br label %vaarg.end128

vaarg.end128:                                     ; preds = %vaarg.in_mem124, %vaarg.in_reg122
  %vaarg.addr129 = phi ptr [ %77, %vaarg.in_reg122 ], [ %overflow_arg_area126, %vaarg.in_mem124 ]
  %79 = load i32, ptr %vaarg.addr129, align 4
  %conv130 = sext i32 %79 to i64
  store i64 %conv130, ptr %lValue, align 8
  %mModifier131 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %80 = load i32, ptr %mModifier131, align 4
  %cmp132 = icmp eq i32 %80, 2
  br i1 %cmp132, label %if.then136, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %vaarg.end128
  %mModifier134 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %81 = load i32, ptr %mModifier134, align 4
  %cmp135 = icmp eq i32 %81, 13
  br i1 %cmp135, label %if.then136, label %if.else139

if.then136:                                       ; preds = %lor.lhs.false133, %vaarg.end128
  %82 = load i64, ptr %lValue, align 8
  %conv137 = trunc i64 %82 to i16
  %conv138 = sext i16 %conv137 to i64
  store i64 %conv138, ptr %lValue, align 8
  br label %if.end149

if.else139:                                       ; preds = %lor.lhs.false133
  %mModifier140 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %83 = load i32, ptr %mModifier140, align 4
  %cmp141 = icmp eq i32 %83, 1
  br i1 %cmp141, label %if.then145, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %if.else139
  %mModifier143 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %84 = load i32, ptr %mModifier143, align 4
  %cmp144 = icmp eq i32 %84, 12
  br i1 %cmp144, label %if.then145, label %if.end148

if.then145:                                       ; preds = %lor.lhs.false142, %if.else139
  %85 = load i64, ptr %lValue, align 8
  %conv146 = trunc i64 %85 to i8
  %conv147 = sext i8 %conv146 to i64
  store i64 %conv147, ptr %lValue, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.then145, %lor.lhs.false142
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then136
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %vaarg.end116
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %vaarg.end90
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %vaarg.end75
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %vaarg.end60
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %vaarg.end45
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %vaarg.end30
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %vaarg.end
  %mModifier157 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %86 = load i32, ptr %mModifier157, align 4
  %cmp158 = icmp eq i32 %86, 5
  br i1 %cmp158, label %if.then159, label %if.else164

if.then159:                                       ; preds = %if.end156
  %87 = load i64, ptr %llValue, align 8
  %88 = load ptr, ptr %pBufferEnd, align 8
  %call160 = call noundef ptr @_ZN2EA4StdC12SprintfLocal13WriteLongLongIDsEEPT_RKNS1_10FormatDataExS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %87, ptr noundef %88)
  store ptr %call160, ptr %pBufferData, align 8
  %89 = load ptr, ptr %pBufferData, align 8
  %tobool161 = icmp ne ptr %89, null
  br i1 %tobool161, label %if.end163, label %if.then162

if.then162:                                       ; preds = %if.then159
  br label %FormatError

if.end163:                                        ; preds = %if.then159
  br label %if.end169

if.else164:                                       ; preds = %if.end156
  %90 = load i64, ptr %lValue, align 8
  %91 = load ptr, ptr %pBufferEnd, align 8
  %call165 = call noundef ptr @_ZN2EA4StdC12SprintfLocal9WriteLongIDsEEPT_RKNS1_10FormatDataElS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %90, ptr noundef %91)
  store ptr %call165, ptr %pBufferData, align 8
  %92 = load ptr, ptr %pBufferData, align 8
  %tobool166 = icmp ne ptr %92, null
  br i1 %tobool166, label %if.end168, label %if.then167

if.then167:                                       ; preds = %if.else164
  br label %FormatError

if.end168:                                        ; preds = %if.else164
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end163
  %93 = load ptr, ptr %pBufferEnd, align 8
  %94 = load ptr, ptr %pBufferData, align 8
  %sub.ptr.lhs.cast170 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast171 = ptrtoint ptr %94 to i64
  %sub.ptr.sub172 = sub i64 %sub.ptr.lhs.cast170, %sub.ptr.rhs.cast171
  %sub.ptr.div173 = sdiv exact i64 %sub.ptr.sub172, 2
  %sub = sub nsw i64 %sub.ptr.div173, 1
  %conv174 = trunc i64 %sub to i32
  store i32 %conv174, ptr %nWriteCount, align 4
  br label %sw.epilog546

sw.bb175:                                         ; preds = %if.then12, %if.then12, %if.then12, %if.then12, %if.then12
  %mModifier176 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %95 = load i32, ptr %mModifier176, align 4
  %cmp177 = icmp eq i32 %95, 4
  br i1 %cmp177, label %if.then178, label %if.else190

if.then178:                                       ; preds = %sw.bb175
  %96 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p179 = getelementptr inbounds %struct.__va_list_tag, ptr %96, i32 0, i32 0
  %gp_offset180 = load i32, ptr %gp_offset_p179, align 8
  %fits_in_gp181 = icmp ule i32 %gp_offset180, 40
  br i1 %fits_in_gp181, label %vaarg.in_reg182, label %vaarg.in_mem184

vaarg.in_reg182:                                  ; preds = %if.then178
  %97 = getelementptr inbounds %struct.__va_list_tag, ptr %96, i32 0, i32 3
  %reg_save_area183 = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %reg_save_area183, i32 %gp_offset180
  %99 = add i32 %gp_offset180, 8
  store i32 %99, ptr %gp_offset_p179, align 8
  br label %vaarg.end188

vaarg.in_mem184:                                  ; preds = %if.then178
  %overflow_arg_area_p185 = getelementptr inbounds %struct.__va_list_tag, ptr %96, i32 0, i32 2
  %overflow_arg_area186 = load ptr, ptr %overflow_arg_area_p185, align 8
  %overflow_arg_area.next187 = getelementptr i8, ptr %overflow_arg_area186, i32 8
  store ptr %overflow_arg_area.next187, ptr %overflow_arg_area_p185, align 8
  br label %vaarg.end188

vaarg.end188:                                     ; preds = %vaarg.in_mem184, %vaarg.in_reg182
  %vaarg.addr189 = phi ptr [ %98, %vaarg.in_reg182 ], [ %overflow_arg_area186, %vaarg.in_mem184 ]
  %100 = load i64, ptr %vaarg.addr189, align 8
  store i64 %100, ptr %ulValue, align 8
  br label %if.end329

if.else190:                                       ; preds = %sw.bb175
  %mModifier191 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %101 = load i32, ptr %mModifier191, align 4
  %cmp192 = icmp eq i32 %101, 5
  br i1 %cmp192, label %if.then193, label %if.else205

if.then193:                                       ; preds = %if.else190
  %102 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p194 = getelementptr inbounds %struct.__va_list_tag, ptr %102, i32 0, i32 0
  %gp_offset195 = load i32, ptr %gp_offset_p194, align 8
  %fits_in_gp196 = icmp ule i32 %gp_offset195, 40
  br i1 %fits_in_gp196, label %vaarg.in_reg197, label %vaarg.in_mem199

vaarg.in_reg197:                                  ; preds = %if.then193
  %103 = getelementptr inbounds %struct.__va_list_tag, ptr %102, i32 0, i32 3
  %reg_save_area198 = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %reg_save_area198, i32 %gp_offset195
  %105 = add i32 %gp_offset195, 8
  store i32 %105, ptr %gp_offset_p194, align 8
  br label %vaarg.end203

vaarg.in_mem199:                                  ; preds = %if.then193
  %overflow_arg_area_p200 = getelementptr inbounds %struct.__va_list_tag, ptr %102, i32 0, i32 2
  %overflow_arg_area201 = load ptr, ptr %overflow_arg_area_p200, align 8
  %overflow_arg_area.next202 = getelementptr i8, ptr %overflow_arg_area201, i32 8
  store ptr %overflow_arg_area.next202, ptr %overflow_arg_area_p200, align 8
  br label %vaarg.end203

vaarg.end203:                                     ; preds = %vaarg.in_mem199, %vaarg.in_reg197
  %vaarg.addr204 = phi ptr [ %104, %vaarg.in_reg197 ], [ %overflow_arg_area201, %vaarg.in_mem199 ]
  %106 = load i64, ptr %vaarg.addr204, align 8
  store i64 %106, ptr %ullValue, align 8
  br label %if.end328

if.else205:                                       ; preds = %if.else190
  %mModifier206 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %107 = load i32, ptr %mModifier206, align 4
  %cmp207 = icmp eq i32 %107, 15
  br i1 %cmp207, label %if.then208, label %if.else220

if.then208:                                       ; preds = %if.else205
  %108 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p209 = getelementptr inbounds %struct.__va_list_tag, ptr %108, i32 0, i32 0
  %gp_offset210 = load i32, ptr %gp_offset_p209, align 8
  %fits_in_gp211 = icmp ule i32 %gp_offset210, 40
  br i1 %fits_in_gp211, label %vaarg.in_reg212, label %vaarg.in_mem214

vaarg.in_reg212:                                  ; preds = %if.then208
  %109 = getelementptr inbounds %struct.__va_list_tag, ptr %108, i32 0, i32 3
  %reg_save_area213 = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %reg_save_area213, i32 %gp_offset210
  %111 = add i32 %gp_offset210, 8
  store i32 %111, ptr %gp_offset_p209, align 8
  br label %vaarg.end218

vaarg.in_mem214:                                  ; preds = %if.then208
  %overflow_arg_area_p215 = getelementptr inbounds %struct.__va_list_tag, ptr %108, i32 0, i32 2
  %overflow_arg_area216 = load ptr, ptr %overflow_arg_area_p215, align 8
  %overflow_arg_area.next217 = getelementptr i8, ptr %overflow_arg_area216, i32 8
  store ptr %overflow_arg_area.next217, ptr %overflow_arg_area_p215, align 8
  br label %vaarg.end218

vaarg.end218:                                     ; preds = %vaarg.in_mem214, %vaarg.in_reg212
  %vaarg.addr219 = phi ptr [ %110, %vaarg.in_reg212 ], [ %overflow_arg_area216, %vaarg.in_mem214 ]
  %112 = load i64, ptr %vaarg.addr219, align 8
  store i64 %112, ptr %ulValue, align 8
  br label %if.end327

if.else220:                                       ; preds = %if.else205
  %mModifier221 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %113 = load i32, ptr %mModifier221, align 4
  %cmp222 = icmp eq i32 %113, 6
  br i1 %cmp222, label %if.then223, label %if.else235

if.then223:                                       ; preds = %if.else220
  %114 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p224 = getelementptr inbounds %struct.__va_list_tag, ptr %114, i32 0, i32 0
  %gp_offset225 = load i32, ptr %gp_offset_p224, align 8
  %fits_in_gp226 = icmp ule i32 %gp_offset225, 40
  br i1 %fits_in_gp226, label %vaarg.in_reg227, label %vaarg.in_mem229

vaarg.in_reg227:                                  ; preds = %if.then223
  %115 = getelementptr inbounds %struct.__va_list_tag, ptr %114, i32 0, i32 3
  %reg_save_area228 = load ptr, ptr %115, align 8
  %116 = getelementptr i8, ptr %reg_save_area228, i32 %gp_offset225
  %117 = add i32 %gp_offset225, 8
  store i32 %117, ptr %gp_offset_p224, align 8
  br label %vaarg.end233

vaarg.in_mem229:                                  ; preds = %if.then223
  %overflow_arg_area_p230 = getelementptr inbounds %struct.__va_list_tag, ptr %114, i32 0, i32 2
  %overflow_arg_area231 = load ptr, ptr %overflow_arg_area_p230, align 8
  %overflow_arg_area.next232 = getelementptr i8, ptr %overflow_arg_area231, i32 8
  store ptr %overflow_arg_area.next232, ptr %overflow_arg_area_p230, align 8
  br label %vaarg.end233

vaarg.end233:                                     ; preds = %vaarg.in_mem229, %vaarg.in_reg227
  %vaarg.addr234 = phi ptr [ %116, %vaarg.in_reg227 ], [ %overflow_arg_area231, %vaarg.in_mem229 ]
  %118 = load i64, ptr %vaarg.addr234, align 8
  store i64 %118, ptr %ulValue, align 8
  br label %if.end326

if.else235:                                       ; preds = %if.else220
  %mModifier236 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %119 = load i32, ptr %mModifier236, align 4
  %cmp237 = icmp eq i32 %119, 7
  br i1 %cmp237, label %if.then238, label %if.else250

if.then238:                                       ; preds = %if.else235
  %120 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p239 = getelementptr inbounds %struct.__va_list_tag, ptr %120, i32 0, i32 0
  %gp_offset240 = load i32, ptr %gp_offset_p239, align 8
  %fits_in_gp241 = icmp ule i32 %gp_offset240, 40
  br i1 %fits_in_gp241, label %vaarg.in_reg242, label %vaarg.in_mem244

vaarg.in_reg242:                                  ; preds = %if.then238
  %121 = getelementptr inbounds %struct.__va_list_tag, ptr %120, i32 0, i32 3
  %reg_save_area243 = load ptr, ptr %121, align 8
  %122 = getelementptr i8, ptr %reg_save_area243, i32 %gp_offset240
  %123 = add i32 %gp_offset240, 8
  store i32 %123, ptr %gp_offset_p239, align 8
  br label %vaarg.end248

vaarg.in_mem244:                                  ; preds = %if.then238
  %overflow_arg_area_p245 = getelementptr inbounds %struct.__va_list_tag, ptr %120, i32 0, i32 2
  %overflow_arg_area246 = load ptr, ptr %overflow_arg_area_p245, align 8
  %overflow_arg_area.next247 = getelementptr i8, ptr %overflow_arg_area246, i32 8
  store ptr %overflow_arg_area.next247, ptr %overflow_arg_area_p245, align 8
  br label %vaarg.end248

vaarg.end248:                                     ; preds = %vaarg.in_mem244, %vaarg.in_reg242
  %vaarg.addr249 = phi ptr [ %122, %vaarg.in_reg242 ], [ %overflow_arg_area246, %vaarg.in_mem244 ]
  %124 = load i64, ptr %vaarg.addr249, align 8
  store i64 %124, ptr %ulValue, align 8
  br label %if.end325

if.else250:                                       ; preds = %if.else235
  %mModifier251 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %125 = load i32, ptr %mModifier251, align 4
  %cmp252 = icmp eq i32 %125, 8
  br i1 %cmp252, label %if.then253, label %if.else265

if.then253:                                       ; preds = %if.else250
  %126 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p254 = getelementptr inbounds %struct.__va_list_tag, ptr %126, i32 0, i32 0
  %gp_offset255 = load i32, ptr %gp_offset_p254, align 8
  %fits_in_gp256 = icmp ule i32 %gp_offset255, 40
  br i1 %fits_in_gp256, label %vaarg.in_reg257, label %vaarg.in_mem259

vaarg.in_reg257:                                  ; preds = %if.then253
  %127 = getelementptr inbounds %struct.__va_list_tag, ptr %126, i32 0, i32 3
  %reg_save_area258 = load ptr, ptr %127, align 8
  %128 = getelementptr i8, ptr %reg_save_area258, i32 %gp_offset255
  %129 = add i32 %gp_offset255, 8
  store i32 %129, ptr %gp_offset_p254, align 8
  br label %vaarg.end263

vaarg.in_mem259:                                  ; preds = %if.then253
  %overflow_arg_area_p260 = getelementptr inbounds %struct.__va_list_tag, ptr %126, i32 0, i32 2
  %overflow_arg_area261 = load ptr, ptr %overflow_arg_area_p260, align 8
  %overflow_arg_area.next262 = getelementptr i8, ptr %overflow_arg_area261, i32 8
  store ptr %overflow_arg_area.next262, ptr %overflow_arg_area_p260, align 8
  br label %vaarg.end263

vaarg.end263:                                     ; preds = %vaarg.in_mem259, %vaarg.in_reg257
  %vaarg.addr264 = phi ptr [ %128, %vaarg.in_reg257 ], [ %overflow_arg_area261, %vaarg.in_mem259 ]
  %130 = load i64, ptr %vaarg.addr264, align 8
  store i64 %130, ptr %ulValue, align 8
  br label %if.end324

if.else265:                                       ; preds = %if.else250
  %mModifier266 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %131 = load i32, ptr %mModifier266, align 4
  %cmp267 = icmp eq i32 %131, 16
  br i1 %cmp267, label %if.then268, label %if.else291

if.then268:                                       ; preds = %if.else265
  %132 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p269 = getelementptr inbounds %struct.__va_list_tag, ptr %132, i32 0, i32 0
  %gp_offset270 = load i32, ptr %gp_offset_p269, align 8
  %fits_in_gp271 = icmp ule i32 %gp_offset270, 40
  br i1 %fits_in_gp271, label %vaarg.in_reg272, label %vaarg.in_mem274

vaarg.in_reg272:                                  ; preds = %if.then268
  %133 = getelementptr inbounds %struct.__va_list_tag, ptr %132, i32 0, i32 3
  %reg_save_area273 = load ptr, ptr %133, align 8
  %134 = getelementptr i8, ptr %reg_save_area273, i32 %gp_offset270
  %135 = add i32 %gp_offset270, 8
  store i32 %135, ptr %gp_offset_p269, align 8
  br label %vaarg.end278

vaarg.in_mem274:                                  ; preds = %if.then268
  %overflow_arg_area_p275 = getelementptr inbounds %struct.__va_list_tag, ptr %132, i32 0, i32 2
  %overflow_arg_area276 = load ptr, ptr %overflow_arg_area_p275, align 8
  %overflow_arg_area.next277 = getelementptr i8, ptr %overflow_arg_area276, i32 8
  store ptr %overflow_arg_area.next277, ptr %overflow_arg_area_p275, align 8
  br label %vaarg.end278

vaarg.end278:                                     ; preds = %vaarg.in_mem274, %vaarg.in_reg272
  %vaarg.addr279 = phi ptr [ %134, %vaarg.in_reg272 ], [ %overflow_arg_area276, %vaarg.in_mem274 ]
  %136 = load i64, ptr %vaarg.addr279, align 8
  store i64 %136, ptr %ullValue, align 8
  %137 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p280 = getelementptr inbounds %struct.__va_list_tag, ptr %137, i32 0, i32 0
  %gp_offset281 = load i32, ptr %gp_offset_p280, align 8
  %fits_in_gp282 = icmp ule i32 %gp_offset281, 40
  br i1 %fits_in_gp282, label %vaarg.in_reg283, label %vaarg.in_mem285

vaarg.in_reg283:                                  ; preds = %vaarg.end278
  %138 = add i32 %gp_offset281, 8
  store i32 %138, ptr %gp_offset_p280, align 8
  br label %vaarg.end289

vaarg.in_mem285:                                  ; preds = %vaarg.end278
  %overflow_arg_area_p286 = getelementptr inbounds %struct.__va_list_tag, ptr %137, i32 0, i32 2
  %overflow_arg_area287 = load ptr, ptr %overflow_arg_area_p286, align 8
  %overflow_arg_area.next288 = getelementptr i8, ptr %overflow_arg_area287, i32 8
  store ptr %overflow_arg_area.next288, ptr %overflow_arg_area_p286, align 8
  br label %vaarg.end289

vaarg.end289:                                     ; preds = %vaarg.in_mem285, %vaarg.in_reg283
  br label %if.end323

if.else291:                                       ; preds = %if.else265
  %139 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p292 = getelementptr inbounds %struct.__va_list_tag, ptr %139, i32 0, i32 0
  %gp_offset293 = load i32, ptr %gp_offset_p292, align 8
  %fits_in_gp294 = icmp ule i32 %gp_offset293, 40
  br i1 %fits_in_gp294, label %vaarg.in_reg295, label %vaarg.in_mem297

vaarg.in_reg295:                                  ; preds = %if.else291
  %140 = getelementptr inbounds %struct.__va_list_tag, ptr %139, i32 0, i32 3
  %reg_save_area296 = load ptr, ptr %140, align 8
  %141 = getelementptr i8, ptr %reg_save_area296, i32 %gp_offset293
  %142 = add i32 %gp_offset293, 8
  store i32 %142, ptr %gp_offset_p292, align 8
  br label %vaarg.end301

vaarg.in_mem297:                                  ; preds = %if.else291
  %overflow_arg_area_p298 = getelementptr inbounds %struct.__va_list_tag, ptr %139, i32 0, i32 2
  %overflow_arg_area299 = load ptr, ptr %overflow_arg_area_p298, align 8
  %overflow_arg_area.next300 = getelementptr i8, ptr %overflow_arg_area299, i32 8
  store ptr %overflow_arg_area.next300, ptr %overflow_arg_area_p298, align 8
  br label %vaarg.end301

vaarg.end301:                                     ; preds = %vaarg.in_mem297, %vaarg.in_reg295
  %vaarg.addr302 = phi ptr [ %141, %vaarg.in_reg295 ], [ %overflow_arg_area299, %vaarg.in_mem297 ]
  %143 = load i32, ptr %vaarg.addr302, align 4
  %conv303 = zext i32 %143 to i64
  store i64 %conv303, ptr %ulValue, align 8
  %mModifier304 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %144 = load i32, ptr %mModifier304, align 4
  %cmp305 = icmp eq i32 %144, 2
  br i1 %cmp305, label %if.then309, label %lor.lhs.false306

lor.lhs.false306:                                 ; preds = %vaarg.end301
  %mModifier307 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %145 = load i32, ptr %mModifier307, align 4
  %cmp308 = icmp eq i32 %145, 13
  br i1 %cmp308, label %if.then309, label %if.else312

if.then309:                                       ; preds = %lor.lhs.false306, %vaarg.end301
  %146 = load i64, ptr %ulValue, align 8
  %conv310 = trunc i64 %146 to i16
  %conv311 = zext i16 %conv310 to i64
  store i64 %conv311, ptr %ulValue, align 8
  br label %if.end322

if.else312:                                       ; preds = %lor.lhs.false306
  %mModifier313 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %147 = load i32, ptr %mModifier313, align 4
  %cmp314 = icmp eq i32 %147, 1
  br i1 %cmp314, label %if.then318, label %lor.lhs.false315

lor.lhs.false315:                                 ; preds = %if.else312
  %mModifier316 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %148 = load i32, ptr %mModifier316, align 4
  %cmp317 = icmp eq i32 %148, 12
  br i1 %cmp317, label %if.then318, label %if.end321

if.then318:                                       ; preds = %lor.lhs.false315, %if.else312
  %149 = load i64, ptr %ulValue, align 8
  %conv319 = trunc i64 %149 to i8
  %conv320 = zext i8 %conv319 to i64
  store i64 %conv320, ptr %ulValue, align 8
  br label %if.end321

if.end321:                                        ; preds = %if.then318, %lor.lhs.false315
  br label %if.end322

if.end322:                                        ; preds = %if.end321, %if.then309
  br label %if.end323

if.end323:                                        ; preds = %if.end322, %vaarg.end289
  br label %if.end324

if.end324:                                        ; preds = %if.end323, %vaarg.end263
  br label %if.end325

if.end325:                                        ; preds = %if.end324, %vaarg.end248
  br label %if.end326

if.end326:                                        ; preds = %if.end325, %vaarg.end233
  br label %if.end327

if.end327:                                        ; preds = %if.end326, %vaarg.end218
  br label %if.end328

if.end328:                                        ; preds = %if.end327, %vaarg.end203
  br label %if.end329

if.end329:                                        ; preds = %if.end328, %vaarg.end188
  %mModifier330 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %150 = load i32, ptr %mModifier330, align 4
  %cmp331 = icmp eq i32 %150, 5
  br i1 %cmp331, label %if.then332, label %if.else337

if.then332:                                       ; preds = %if.end329
  %151 = load i64, ptr %ullValue, align 8
  %152 = load ptr, ptr %pBufferEnd, align 8
  %call333 = call noundef ptr @_ZN2EA4StdC12SprintfLocal13WriteLongLongIDsEEPT_RKNS1_10FormatDataExS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %151, ptr noundef %152)
  store ptr %call333, ptr %pBufferData, align 8
  %153 = load ptr, ptr %pBufferData, align 8
  %tobool334 = icmp ne ptr %153, null
  br i1 %tobool334, label %if.end336, label %if.then335

if.then335:                                       ; preds = %if.then332
  br label %FormatError

if.end336:                                        ; preds = %if.then332
  br label %if.end342

if.else337:                                       ; preds = %if.end329
  %154 = load i64, ptr %ulValue, align 8
  %155 = load ptr, ptr %pBufferEnd, align 8
  %call338 = call noundef ptr @_ZN2EA4StdC12SprintfLocal9WriteLongIDsEEPT_RKNS1_10FormatDataElS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %154, ptr noundef %155)
  store ptr %call338, ptr %pBufferData, align 8
  %156 = load ptr, ptr %pBufferData, align 8
  %tobool339 = icmp ne ptr %156, null
  br i1 %tobool339, label %if.end341, label %if.then340

if.then340:                                       ; preds = %if.else337
  br label %FormatError

if.end341:                                        ; preds = %if.else337
  br label %if.end342

if.end342:                                        ; preds = %if.end341, %if.end336
  %157 = load ptr, ptr %pBufferEnd, align 8
  %158 = load ptr, ptr %pBufferData, align 8
  %sub.ptr.lhs.cast343 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast344 = ptrtoint ptr %158 to i64
  %sub.ptr.sub345 = sub i64 %sub.ptr.lhs.cast343, %sub.ptr.rhs.cast344
  %sub.ptr.div346 = sdiv exact i64 %sub.ptr.sub345, 2
  %sub347 = sub nsw i64 %sub.ptr.div346, 1
  %conv348 = trunc i64 %sub347 to i32
  store i32 %conv348, ptr %nWriteCount, align 4
  br label %sw.epilog546

sw.bb349:                                         ; preds = %if.then12, %if.then12, %if.then12, %if.then12, %if.then12, %if.then12, %if.then12, %if.then12
  %mModifier350 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %159 = load i32, ptr %mModifier350, align 4
  %cmp351 = icmp eq i32 %159, 10
  br i1 %cmp351, label %if.then352, label %if.else358

if.then352:                                       ; preds = %sw.bb349
  %160 = load ptr, ptr %arguments.addr, align 8
  %overflow_arg_area_p353 = getelementptr inbounds %struct.__va_list_tag, ptr %160, i32 0, i32 2
  %overflow_arg_area354 = load ptr, ptr %overflow_arg_area_p353, align 8
  %161 = getelementptr inbounds i8, ptr %overflow_arg_area354, i32 15
  %overflow_arg_area354.aligned = call ptr @llvm.ptrmask.p0.i64(ptr %161, i64 -16)
  %overflow_arg_area.next355 = getelementptr i8, ptr %overflow_arg_area354.aligned, i32 16
  store ptr %overflow_arg_area.next355, ptr %overflow_arg_area_p353, align 8
  %162 = load x86_fp80, ptr %overflow_arg_area354.aligned, align 16
  store x86_fp80 %162, ptr %ldValue, align 16
  %163 = load x86_fp80, ptr %ldValue, align 16
  %conv356 = fptrunc x86_fp80 %163 to double
  %164 = load ptr, ptr %pBufferEnd, align 8
  %call357 = call noundef ptr @_ZN2EA4StdC12SprintfLocal11WriteDoubleIDsEEPT_RKNS1_10FormatDataEdS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, double noundef %conv356, ptr noundef %164)
  store ptr %call357, ptr %pBufferData, align 8
  br label %if.end368

if.else358:                                       ; preds = %sw.bb349
  %165 = load ptr, ptr %arguments.addr, align 8
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %165, i32 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ule i32 %fp_offset, 160
  br i1 %fits_in_fp, label %vaarg.in_reg359, label %vaarg.in_mem361

vaarg.in_reg359:                                  ; preds = %if.else358
  %166 = getelementptr inbounds %struct.__va_list_tag, ptr %165, i32 0, i32 3
  %reg_save_area360 = load ptr, ptr %166, align 8
  %167 = getelementptr i8, ptr %reg_save_area360, i32 %fp_offset
  %168 = add i32 %fp_offset, 16
  store i32 %168, ptr %fp_offset_p, align 4
  br label %vaarg.end365

vaarg.in_mem361:                                  ; preds = %if.else358
  %overflow_arg_area_p362 = getelementptr inbounds %struct.__va_list_tag, ptr %165, i32 0, i32 2
  %overflow_arg_area363 = load ptr, ptr %overflow_arg_area_p362, align 8
  %overflow_arg_area.next364 = getelementptr i8, ptr %overflow_arg_area363, i32 8
  store ptr %overflow_arg_area.next364, ptr %overflow_arg_area_p362, align 8
  br label %vaarg.end365

vaarg.end365:                                     ; preds = %vaarg.in_mem361, %vaarg.in_reg359
  %vaarg.addr366 = phi ptr [ %167, %vaarg.in_reg359 ], [ %overflow_arg_area363, %vaarg.in_mem361 ]
  %169 = load double, ptr %vaarg.addr366, align 8
  store double %169, ptr %dValue, align 8
  %170 = load double, ptr %dValue, align 8
  %171 = load ptr, ptr %pBufferEnd, align 8
  %call367 = call noundef ptr @_ZN2EA4StdC12SprintfLocal11WriteDoubleIDsEEPT_RKNS1_10FormatDataEdS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, double noundef %170, ptr noundef %171)
  store ptr %call367, ptr %pBufferData, align 8
  br label %if.end368

if.end368:                                        ; preds = %vaarg.end365, %if.then352
  %172 = load ptr, ptr %pBufferData, align 8
  %tobool369 = icmp ne ptr %172, null
  br i1 %tobool369, label %if.end371, label %if.then370

if.then370:                                       ; preds = %if.end368
  br label %FormatError

if.end371:                                        ; preds = %if.end368
  %173 = load ptr, ptr %pBufferEnd, align 8
  %174 = load ptr, ptr %pBufferData, align 8
  %sub.ptr.lhs.cast372 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast373 = ptrtoint ptr %174 to i64
  %sub.ptr.sub374 = sub i64 %sub.ptr.lhs.cast372, %sub.ptr.rhs.cast373
  %sub.ptr.div375 = sdiv exact i64 %sub.ptr.sub374, 2
  %sub376 = sub nsw i64 %sub.ptr.div375, 1
  %conv377 = trunc i64 %sub376 to i32
  store i32 %conv377, ptr %nWriteCount, align 4
  br label %sw.epilog546

sw.bb378:                                         ; preds = %if.then12, %if.then12
  %mModifier379 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %175 = load i32, ptr %mModifier379, align 4
  switch i32 %175, label %sw.default [
    i32 12, label %sw.bb380
    i32 1, label %sw.bb380
    i32 13, label %sw.bb381
    i32 14, label %sw.bb382
    i32 11, label %sw.bb383
  ]

sw.bb380:                                         ; preds = %sw.bb378, %sw.bb378
  store i32 1, ptr %stringTypeSize, align 4
  br label %sw.epilog

sw.bb381:                                         ; preds = %sw.bb378
  store i32 2, ptr %stringTypeSize, align 4
  br label %sw.epilog

sw.bb382:                                         ; preds = %sw.bb378
  store i32 4, ptr %stringTypeSize, align 4
  br label %sw.epilog

sw.bb383:                                         ; preds = %sw.bb378
  store i32 4, ptr %stringTypeSize, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb378
  br label %FormatError

sw.epilog:                                        ; preds = %sw.bb383, %sw.bb382, %sw.bb381, %sw.bb380
  %176 = load i32, ptr %stringTypeSize, align 4
  switch i32 %176, label %sw.epilog438 [
    i32 1, label %sw.bb384
    i32 2, label %sw.bb402
    i32 4, label %sw.bb420
  ]

sw.bb384:                                         ; preds = %sw.epilog
  %177 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p385 = getelementptr inbounds %struct.__va_list_tag, ptr %177, i32 0, i32 0
  %gp_offset386 = load i32, ptr %gp_offset_p385, align 8
  %fits_in_gp387 = icmp ule i32 %gp_offset386, 40
  br i1 %fits_in_gp387, label %vaarg.in_reg388, label %vaarg.in_mem390

vaarg.in_reg388:                                  ; preds = %sw.bb384
  %178 = getelementptr inbounds %struct.__va_list_tag, ptr %177, i32 0, i32 3
  %reg_save_area389 = load ptr, ptr %178, align 8
  %179 = getelementptr i8, ptr %reg_save_area389, i32 %gp_offset386
  %180 = add i32 %gp_offset386, 8
  store i32 %180, ptr %gp_offset_p385, align 8
  br label %vaarg.end394

vaarg.in_mem390:                                  ; preds = %sw.bb384
  %overflow_arg_area_p391 = getelementptr inbounds %struct.__va_list_tag, ptr %177, i32 0, i32 2
  %overflow_arg_area392 = load ptr, ptr %overflow_arg_area_p391, align 8
  %overflow_arg_area.next393 = getelementptr i8, ptr %overflow_arg_area392, i32 8
  store ptr %overflow_arg_area.next393, ptr %overflow_arg_area_p391, align 8
  br label %vaarg.end394

vaarg.end394:                                     ; preds = %vaarg.in_mem390, %vaarg.in_reg388
  %vaarg.addr395 = phi ptr [ %179, %vaarg.in_reg388 ], [ %overflow_arg_area392, %vaarg.in_mem390 ]
  %181 = load ptr, ptr %vaarg.addr395, align 8
  store ptr %181, ptr %pBufferData8, align 8
  %182 = load ptr, ptr %pWriteFunction.addr, align 8
  %183 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %arraydecay396 = getelementptr inbounds [4105 x i16], ptr %pBuffer, i64 0, i64 0
  %184 = load ptr, ptr %pBufferData8, align 8
  %call397 = call noundef i32 @_ZN2EA4StdC12SprintfLocal12StringFormatIcDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_(ptr noundef %182, ptr noundef %183, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %arraydecay396, ptr noundef %184)
  store i32 %call397, ptr %nWriteCount, align 4
  %185 = load i32, ptr %nWriteCount, align 4
  %cmp398 = icmp slt i32 %185, 0
  br i1 %cmp398, label %if.then399, label %if.end400

if.then399:                                       ; preds = %vaarg.end394
  br label %FormatError

if.end400:                                        ; preds = %vaarg.end394
  %186 = load i32, ptr %nWriteCount, align 4
  %187 = load i32, ptr %nWriteCountSum, align 4
  %add401 = add nsw i32 %187, %186
  store i32 %add401, ptr %nWriteCountSum, align 4
  br label %sw.epilog438

sw.bb402:                                         ; preds = %sw.epilog
  %188 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p403 = getelementptr inbounds %struct.__va_list_tag, ptr %188, i32 0, i32 0
  %gp_offset404 = load i32, ptr %gp_offset_p403, align 8
  %fits_in_gp405 = icmp ule i32 %gp_offset404, 40
  br i1 %fits_in_gp405, label %vaarg.in_reg406, label %vaarg.in_mem408

vaarg.in_reg406:                                  ; preds = %sw.bb402
  %189 = getelementptr inbounds %struct.__va_list_tag, ptr %188, i32 0, i32 3
  %reg_save_area407 = load ptr, ptr %189, align 8
  %190 = getelementptr i8, ptr %reg_save_area407, i32 %gp_offset404
  %191 = add i32 %gp_offset404, 8
  store i32 %191, ptr %gp_offset_p403, align 8
  br label %vaarg.end412

vaarg.in_mem408:                                  ; preds = %sw.bb402
  %overflow_arg_area_p409 = getelementptr inbounds %struct.__va_list_tag, ptr %188, i32 0, i32 2
  %overflow_arg_area410 = load ptr, ptr %overflow_arg_area_p409, align 8
  %overflow_arg_area.next411 = getelementptr i8, ptr %overflow_arg_area410, i32 8
  store ptr %overflow_arg_area.next411, ptr %overflow_arg_area_p409, align 8
  br label %vaarg.end412

vaarg.end412:                                     ; preds = %vaarg.in_mem408, %vaarg.in_reg406
  %vaarg.addr413 = phi ptr [ %190, %vaarg.in_reg406 ], [ %overflow_arg_area410, %vaarg.in_mem408 ]
  %192 = load ptr, ptr %vaarg.addr413, align 8
  store ptr %192, ptr %pBufferData16, align 8
  %193 = load ptr, ptr %pWriteFunction.addr, align 8
  %194 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %arraydecay414 = getelementptr inbounds [4105 x i16], ptr %pBuffer, i64 0, i64 0
  %195 = load ptr, ptr %pBufferData16, align 8
  %call415 = call noundef i32 @_ZN2EA4StdC12SprintfLocal12StringFormatIDsDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_(ptr noundef %193, ptr noundef %194, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %arraydecay414, ptr noundef %195)
  store i32 %call415, ptr %nWriteCount, align 4
  %196 = load i32, ptr %nWriteCount, align 4
  %cmp416 = icmp slt i32 %196, 0
  br i1 %cmp416, label %if.then417, label %if.end418

if.then417:                                       ; preds = %vaarg.end412
  br label %FormatError

if.end418:                                        ; preds = %vaarg.end412
  %197 = load i32, ptr %nWriteCount, align 4
  %198 = load i32, ptr %nWriteCountSum, align 4
  %add419 = add nsw i32 %198, %197
  store i32 %add419, ptr %nWriteCountSum, align 4
  br label %sw.epilog438

sw.bb420:                                         ; preds = %sw.epilog
  %199 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p421 = getelementptr inbounds %struct.__va_list_tag, ptr %199, i32 0, i32 0
  %gp_offset422 = load i32, ptr %gp_offset_p421, align 8
  %fits_in_gp423 = icmp ule i32 %gp_offset422, 40
  br i1 %fits_in_gp423, label %vaarg.in_reg424, label %vaarg.in_mem426

vaarg.in_reg424:                                  ; preds = %sw.bb420
  %200 = getelementptr inbounds %struct.__va_list_tag, ptr %199, i32 0, i32 3
  %reg_save_area425 = load ptr, ptr %200, align 8
  %201 = getelementptr i8, ptr %reg_save_area425, i32 %gp_offset422
  %202 = add i32 %gp_offset422, 8
  store i32 %202, ptr %gp_offset_p421, align 8
  br label %vaarg.end430

vaarg.in_mem426:                                  ; preds = %sw.bb420
  %overflow_arg_area_p427 = getelementptr inbounds %struct.__va_list_tag, ptr %199, i32 0, i32 2
  %overflow_arg_area428 = load ptr, ptr %overflow_arg_area_p427, align 8
  %overflow_arg_area.next429 = getelementptr i8, ptr %overflow_arg_area428, i32 8
  store ptr %overflow_arg_area.next429, ptr %overflow_arg_area_p427, align 8
  br label %vaarg.end430

vaarg.end430:                                     ; preds = %vaarg.in_mem426, %vaarg.in_reg424
  %vaarg.addr431 = phi ptr [ %201, %vaarg.in_reg424 ], [ %overflow_arg_area428, %vaarg.in_mem426 ]
  %203 = load ptr, ptr %vaarg.addr431, align 8
  store ptr %203, ptr %pBufferData32, align 8
  %204 = load ptr, ptr %pWriteFunction.addr, align 8
  %205 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %arraydecay432 = getelementptr inbounds [4105 x i16], ptr %pBuffer, i64 0, i64 0
  %206 = load ptr, ptr %pBufferData32, align 8
  %call433 = call noundef i32 @_ZN2EA4StdC12SprintfLocal12StringFormatIDiDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_(ptr noundef %204, ptr noundef %205, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %arraydecay432, ptr noundef %206)
  store i32 %call433, ptr %nWriteCount, align 4
  %207 = load i32, ptr %nWriteCount, align 4
  %cmp434 = icmp slt i32 %207, 0
  br i1 %cmp434, label %if.then435, label %if.end436

if.then435:                                       ; preds = %vaarg.end430
  br label %FormatError

if.end436:                                        ; preds = %vaarg.end430
  %208 = load i32, ptr %nWriteCount, align 4
  %209 = load i32, ptr %nWriteCountSum, align 4
  %add437 = add nsw i32 %209, %208
  store i32 %add437, ptr %nWriteCountSum, align 4
  br label %sw.epilog438

sw.epilog438:                                     ; preds = %if.end436, %if.end418, %if.end400, %sw.epilog
  br label %while.cond, !llvm.loop !12

sw.bb439:                                         ; preds = %if.then12
  %210 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p440 = getelementptr inbounds %struct.__va_list_tag, ptr %210, i32 0, i32 0
  %gp_offset441 = load i32, ptr %gp_offset_p440, align 8
  %fits_in_gp442 = icmp ule i32 %gp_offset441, 40
  br i1 %fits_in_gp442, label %vaarg.in_reg443, label %vaarg.in_mem445

vaarg.in_reg443:                                  ; preds = %sw.bb439
  %211 = getelementptr inbounds %struct.__va_list_tag, ptr %210, i32 0, i32 3
  %reg_save_area444 = load ptr, ptr %211, align 8
  %212 = getelementptr i8, ptr %reg_save_area444, i32 %gp_offset441
  %213 = add i32 %gp_offset441, 8
  store i32 %213, ptr %gp_offset_p440, align 8
  br label %vaarg.end449

vaarg.in_mem445:                                  ; preds = %sw.bb439
  %overflow_arg_area_p446 = getelementptr inbounds %struct.__va_list_tag, ptr %210, i32 0, i32 2
  %overflow_arg_area447 = load ptr, ptr %overflow_arg_area_p446, align 8
  %overflow_arg_area.next448 = getelementptr i8, ptr %overflow_arg_area447, i32 8
  store ptr %overflow_arg_area.next448, ptr %overflow_arg_area_p446, align 8
  br label %vaarg.end449

vaarg.end449:                                     ; preds = %vaarg.in_mem445, %vaarg.in_reg443
  %vaarg.addr450 = phi ptr [ %212, %vaarg.in_reg443 ], [ %overflow_arg_area447, %vaarg.in_mem445 ]
  %214 = load ptr, ptr %vaarg.addr450, align 8
  store ptr %214, ptr %pCountBufferData, align 8
  %mModifier451 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %215 = load i32, ptr %mModifier451, align 4
  switch i32 %215, label %sw.default470 [
    i32 12, label %sw.bb452
    i32 1, label %sw.bb452
    i32 13, label %sw.bb454
    i32 2, label %sw.bb454
    i32 14, label %sw.bb456
    i32 15, label %sw.bb457
    i32 4, label %sw.bb459
    i32 5, label %sw.bb461
    i32 8, label %sw.bb463
    i32 7, label %sw.bb465
    i32 6, label %sw.bb467
    i32 0, label %sw.bb469
  ]

sw.bb452:                                         ; preds = %vaarg.end449, %vaarg.end449
  %216 = load i32, ptr %nWriteCountSum, align 4
  %conv453 = trunc i32 %216 to i8
  %217 = load ptr, ptr %pCountBufferData, align 8
  store i8 %conv453, ptr %217, align 1
  br label %sw.epilog471

sw.bb454:                                         ; preds = %vaarg.end449, %vaarg.end449
  %218 = load i32, ptr %nWriteCountSum, align 4
  %conv455 = trunc i32 %218 to i16
  %219 = load ptr, ptr %pCountBufferData, align 8
  store i16 %conv455, ptr %219, align 2
  br label %sw.epilog471

sw.bb456:                                         ; preds = %vaarg.end449
  %220 = load i32, ptr %nWriteCountSum, align 4
  %221 = load ptr, ptr %pCountBufferData, align 8
  store i32 %220, ptr %221, align 4
  br label %sw.epilog471

sw.bb457:                                         ; preds = %vaarg.end449
  %222 = load i32, ptr %nWriteCountSum, align 4
  %conv458 = sext i32 %222 to i64
  %223 = load ptr, ptr %pCountBufferData, align 8
  store i64 %conv458, ptr %223, align 8
  br label %sw.epilog471

sw.bb459:                                         ; preds = %vaarg.end449
  %224 = load i32, ptr %nWriteCountSum, align 4
  %conv460 = sext i32 %224 to i64
  %225 = load ptr, ptr %pCountBufferData, align 8
  store i64 %conv460, ptr %225, align 8
  br label %sw.epilog471

sw.bb461:                                         ; preds = %vaarg.end449
  %226 = load i32, ptr %nWriteCountSum, align 4
  %conv462 = sext i32 %226 to i64
  %227 = load ptr, ptr %pCountBufferData, align 8
  store i64 %conv462, ptr %227, align 8
  br label %sw.epilog471

sw.bb463:                                         ; preds = %vaarg.end449
  %228 = load i32, ptr %nWriteCountSum, align 4
  %conv464 = sext i32 %228 to i64
  %229 = load ptr, ptr %pCountBufferData, align 8
  store i64 %conv464, ptr %229, align 8
  br label %sw.epilog471

sw.bb465:                                         ; preds = %vaarg.end449
  %230 = load i32, ptr %nWriteCountSum, align 4
  %conv466 = sext i32 %230 to i64
  %231 = load ptr, ptr %pCountBufferData, align 8
  store i64 %conv466, ptr %231, align 8
  br label %sw.epilog471

sw.bb467:                                         ; preds = %vaarg.end449
  %232 = load i32, ptr %nWriteCountSum, align 4
  %conv468 = sext i32 %232 to i64
  %233 = load ptr, ptr %pCountBufferData, align 8
  store i64 %conv468, ptr %233, align 8
  br label %sw.epilog471

sw.bb469:                                         ; preds = %vaarg.end449
  br label %sw.default470

sw.default470:                                    ; preds = %sw.bb469, %vaarg.end449
  %234 = load i32, ptr %nWriteCountSum, align 4
  %235 = load ptr, ptr %pCountBufferData, align 8
  store i32 %234, ptr %235, align 4
  br label %sw.epilog471

sw.epilog471:                                     ; preds = %sw.default470, %sw.bb467, %sw.bb465, %sw.bb463, %sw.bb461, %sw.bb459, %sw.bb457, %sw.bb456, %sw.bb454, %sw.bb452
  br label %while.cond, !llvm.loop !12

sw.bb472:                                         ; preds = %if.then12, %if.then12
  %mModifier473 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %236 = load i32, ptr %mModifier473, align 4
  switch i32 %236, label %sw.default478 [
    i32 12, label %sw.bb474
    i32 1, label %sw.bb474
    i32 13, label %sw.bb475
    i32 14, label %sw.bb476
    i32 11, label %sw.bb477
  ]

sw.bb474:                                         ; preds = %sw.bb472, %sw.bb472
  store i32 1, ptr %charTypeSize, align 4
  br label %sw.epilog479

sw.bb475:                                         ; preds = %sw.bb472
  store i32 2, ptr %charTypeSize, align 4
  br label %sw.epilog479

sw.bb476:                                         ; preds = %sw.bb472
  store i32 4, ptr %charTypeSize, align 4
  br label %sw.epilog479

sw.bb477:                                         ; preds = %sw.bb472
  store i32 4, ptr %charTypeSize, align 4
  br label %sw.epilog479

sw.default478:                                    ; preds = %sw.bb472
  br label %FormatError

sw.epilog479:                                     ; preds = %sw.bb477, %sw.bb476, %sw.bb475, %sw.bb474
  %237 = load i32, ptr %charTypeSize, align 4
  switch i32 %237, label %sw.epilog528 [
    i32 1, label %sw.bb480
    i32 2, label %sw.bb496
    i32 4, label %sw.bb513
  ]

sw.bb480:                                         ; preds = %sw.epilog479
  %238 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p481 = getelementptr inbounds %struct.__va_list_tag, ptr %238, i32 0, i32 0
  %gp_offset482 = load i32, ptr %gp_offset_p481, align 8
  %fits_in_gp483 = icmp ule i32 %gp_offset482, 40
  br i1 %fits_in_gp483, label %vaarg.in_reg484, label %vaarg.in_mem486

vaarg.in_reg484:                                  ; preds = %sw.bb480
  %239 = getelementptr inbounds %struct.__va_list_tag, ptr %238, i32 0, i32 3
  %reg_save_area485 = load ptr, ptr %239, align 8
  %240 = getelementptr i8, ptr %reg_save_area485, i32 %gp_offset482
  %241 = add i32 %gp_offset482, 8
  store i32 %241, ptr %gp_offset_p481, align 8
  br label %vaarg.end490

vaarg.in_mem486:                                  ; preds = %sw.bb480
  %overflow_arg_area_p487 = getelementptr inbounds %struct.__va_list_tag, ptr %238, i32 0, i32 2
  %overflow_arg_area488 = load ptr, ptr %overflow_arg_area_p487, align 8
  %overflow_arg_area.next489 = getelementptr i8, ptr %overflow_arg_area488, i32 8
  store ptr %overflow_arg_area.next489, ptr %overflow_arg_area_p487, align 8
  br label %vaarg.end490

vaarg.end490:                                     ; preds = %vaarg.in_mem486, %vaarg.in_reg484
  %vaarg.addr491 = phi ptr [ %240, %vaarg.in_reg484 ], [ %overflow_arg_area488, %vaarg.in_mem486 ]
  %242 = load i32, ptr %vaarg.addr491, align 4
  %conv492 = trunc i32 %242 to i8
  store i8 %conv492, ptr %c8, align 1
  %243 = load i8, ptr %c8, align 1
  %conv493 = sext i8 %243 to i32
  %conv494 = trunc i32 %conv493 to i16
  %arrayidx = getelementptr inbounds [4105 x i16], ptr %pBuffer, i64 0, i64 0
  store i16 %conv494, ptr %arrayidx, align 16
  %arraydecay495 = getelementptr inbounds [4105 x i16], ptr %pBuffer, i64 0, i64 0
  store ptr %arraydecay495, ptr %pBufferData, align 8
  store i32 1, ptr %nWriteCount, align 4
  br label %sw.epilog528

sw.bb496:                                         ; preds = %sw.epilog479
  %244 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p497 = getelementptr inbounds %struct.__va_list_tag, ptr %244, i32 0, i32 0
  %gp_offset498 = load i32, ptr %gp_offset_p497, align 8
  %fits_in_gp499 = icmp ule i32 %gp_offset498, 40
  br i1 %fits_in_gp499, label %vaarg.in_reg500, label %vaarg.in_mem502

vaarg.in_reg500:                                  ; preds = %sw.bb496
  %245 = getelementptr inbounds %struct.__va_list_tag, ptr %244, i32 0, i32 3
  %reg_save_area501 = load ptr, ptr %245, align 8
  %246 = getelementptr i8, ptr %reg_save_area501, i32 %gp_offset498
  %247 = add i32 %gp_offset498, 8
  store i32 %247, ptr %gp_offset_p497, align 8
  br label %vaarg.end506

vaarg.in_mem502:                                  ; preds = %sw.bb496
  %overflow_arg_area_p503 = getelementptr inbounds %struct.__va_list_tag, ptr %244, i32 0, i32 2
  %overflow_arg_area504 = load ptr, ptr %overflow_arg_area_p503, align 8
  %overflow_arg_area.next505 = getelementptr i8, ptr %overflow_arg_area504, i32 8
  store ptr %overflow_arg_area.next505, ptr %overflow_arg_area_p503, align 8
  br label %vaarg.end506

vaarg.end506:                                     ; preds = %vaarg.in_mem502, %vaarg.in_reg500
  %vaarg.addr507 = phi ptr [ %246, %vaarg.in_reg500 ], [ %overflow_arg_area504, %vaarg.in_mem502 ]
  %248 = load i32, ptr %vaarg.addr507, align 4
  %conv508 = trunc i32 %248 to i16
  store i16 %conv508, ptr %c16, align 2
  %249 = load i16, ptr %c16, align 2
  %conv509 = zext i16 %249 to i32
  %conv510 = trunc i32 %conv509 to i16
  %arrayidx511 = getelementptr inbounds [4105 x i16], ptr %pBuffer, i64 0, i64 0
  store i16 %conv510, ptr %arrayidx511, align 16
  %arraydecay512 = getelementptr inbounds [4105 x i16], ptr %pBuffer, i64 0, i64 0
  store ptr %arraydecay512, ptr %pBufferData, align 8
  store i32 1, ptr %nWriteCount, align 4
  br label %sw.epilog528

sw.bb513:                                         ; preds = %sw.epilog479
  %250 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p514 = getelementptr inbounds %struct.__va_list_tag, ptr %250, i32 0, i32 0
  %gp_offset515 = load i32, ptr %gp_offset_p514, align 8
  %fits_in_gp516 = icmp ule i32 %gp_offset515, 40
  br i1 %fits_in_gp516, label %vaarg.in_reg517, label %vaarg.in_mem519

vaarg.in_reg517:                                  ; preds = %sw.bb513
  %251 = getelementptr inbounds %struct.__va_list_tag, ptr %250, i32 0, i32 3
  %reg_save_area518 = load ptr, ptr %251, align 8
  %252 = getelementptr i8, ptr %reg_save_area518, i32 %gp_offset515
  %253 = add i32 %gp_offset515, 8
  store i32 %253, ptr %gp_offset_p514, align 8
  br label %vaarg.end523

vaarg.in_mem519:                                  ; preds = %sw.bb513
  %overflow_arg_area_p520 = getelementptr inbounds %struct.__va_list_tag, ptr %250, i32 0, i32 2
  %overflow_arg_area521 = load ptr, ptr %overflow_arg_area_p520, align 8
  %overflow_arg_area.next522 = getelementptr i8, ptr %overflow_arg_area521, i32 8
  store ptr %overflow_arg_area.next522, ptr %overflow_arg_area_p520, align 8
  br label %vaarg.end523

vaarg.end523:                                     ; preds = %vaarg.in_mem519, %vaarg.in_reg517
  %vaarg.addr524 = phi ptr [ %252, %vaarg.in_reg517 ], [ %overflow_arg_area521, %vaarg.in_mem519 ]
  %254 = load i32, ptr %vaarg.addr524, align 4
  store i32 %254, ptr %c32, align 4
  %255 = load i32, ptr %c32, align 4
  %conv525 = trunc i32 %255 to i16
  %arrayidx526 = getelementptr inbounds [4105 x i16], ptr %pBuffer, i64 0, i64 0
  store i16 %conv525, ptr %arrayidx526, align 16
  %arraydecay527 = getelementptr inbounds [4105 x i16], ptr %pBuffer, i64 0, i64 0
  store ptr %arraydecay527, ptr %pBufferData, align 8
  store i32 1, ptr %nWriteCount, align 4
  br label %sw.epilog528

sw.epilog528:                                     ; preds = %vaarg.end523, %vaarg.end506, %vaarg.end490, %sw.epilog479
  br label %sw.epilog546

sw.bb529:                                         ; preds = %if.then12
  %arrayidx530 = getelementptr inbounds [4105 x i16], ptr %pBuffer, i64 0, i64 0
  store i16 37, ptr %arrayidx530, align 16
  %arraydecay531 = getelementptr inbounds [4105 x i16], ptr %pBuffer, i64 0, i64 0
  store ptr %arraydecay531, ptr %pBufferData, align 8
  store i32 1, ptr %nWriteCount, align 4
  br label %sw.epilog546

sw.bb532:                                         ; preds = %if.then12
  br label %sw.default533

sw.default533:                                    ; preds = %sw.bb532, %if.then12
  br label %FormatError

FormatError:                                      ; preds = %sw.default533, %sw.default478, %if.then435, %if.then417, %if.then399, %sw.default, %if.then370, %if.then340, %if.then335, %if.then167, %if.then162
  %256 = load ptr, ptr %pFormatCurrent, align 8
  %257 = load ptr, ptr %pFormatSpec, align 8
  %sub.ptr.lhs.cast534 = ptrtoint ptr %256 to i64
  %sub.ptr.rhs.cast535 = ptrtoint ptr %257 to i64
  %sub.ptr.sub536 = sub i64 %sub.ptr.lhs.cast534, %sub.ptr.rhs.cast535
  %sub.ptr.div537 = sdiv exact i64 %sub.ptr.sub536, 2
  %conv538 = trunc i64 %sub.ptr.div537 to i32
  store i32 %conv538, ptr %nWriteCount, align 4
  %258 = load i32, ptr %nWriteCount, align 4
  %259 = load i32, ptr %nWriteCountSum, align 4
  %add539 = add nsw i32 %259, %258
  store i32 %add539, ptr %nWriteCountSum, align 4
  %260 = load i32, ptr %nWriteCount, align 4
  %tobool540 = icmp ne i32 %260, 0
  br i1 %tobool540, label %land.lhs.true, label %if.end545

land.lhs.true:                                    ; preds = %FormatError
  %261 = load ptr, ptr %pWriteFunction.addr, align 8
  %262 = load ptr, ptr %pFormatSpec, align 8
  %263 = load i32, ptr %nWriteCount, align 4
  %conv541 = sext i32 %263 to i64
  %264 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call542 = call noundef i32 %261(ptr noundef %262, i64 noundef %conv541, ptr noundef %264, i32 noundef 1)
  %cmp543 = icmp eq i32 %call542, -1
  br i1 %cmp543, label %if.then544, label %if.end545

if.then544:                                       ; preds = %land.lhs.true
  br label %FunctionError

if.end545:                                        ; preds = %land.lhs.true, %FormatError
  br label %while.cond, !llvm.loop !12

sw.epilog546:                                     ; preds = %sw.bb529, %sw.epilog528, %if.end371, %if.end342, %if.end169
  %265 = load ptr, ptr %pWriteFunction.addr, align 8
  %266 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %267 = load ptr, ptr %pBufferData, align 8
  %268 = load i32, ptr %nWriteCount, align 4
  %call547 = call noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %265, ptr noundef %266, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %267, i32 noundef %268)
  store i32 %call547, ptr %nWriteCountCurrent, align 4
  %269 = load i32, ptr %nWriteCountCurrent, align 4
  %cmp548 = icmp slt i32 %269, 0
  br i1 %cmp548, label %if.then549, label %if.end550

if.then549:                                       ; preds = %sw.epilog546
  br label %FunctionError

if.end550:                                        ; preds = %sw.epilog546
  %270 = load i32, ptr %nWriteCountCurrent, align 4
  %271 = load i32, ptr %nWriteCountSum, align 4
  %add551 = add nsw i32 %271, %270
  store i32 %add551, ptr %nWriteCountSum, align 4
  br label %if.end552

if.end552:                                        ; preds = %if.end550, %if.end10
  br label %while.cond, !llvm.loop !12

while.end553:                                     ; preds = %while.cond
  %272 = load ptr, ptr %pWriteFunction.addr, align 8
  %273 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call554 = call noundef i32 %272(ptr noundef null, i64 noundef 0, ptr noundef %273, i32 noundef 2)
  %274 = load i32, ptr %nWriteCountSum, align 4
  store i32 %274, ptr %retval, align 4
  br label %return

FunctionError:                                    ; preds = %if.then549, %if.then544, %if.then9
  %275 = load ptr, ptr %pWriteFunction.addr, align 8
  %276 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call555 = call noundef i32 %275(ptr noundef null, i64 noundef 0, ptr noundef %276, i32 noundef 2)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %FunctionError, %while.end553
  %277 = load i32, ptr %retval, align 4
  ret i32 %277
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction32, ptr noalias noundef %pWriteFunctionContext32, ptr noalias noundef %pFormat, ptr noundef %arguments) #2 {
entry:
  %pWriteFunction32.addr = alloca ptr, align 8
  %pWriteFunctionContext32.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pWriteFunction32, ptr %pWriteFunction32.addr, align 8
  store ptr %pWriteFunctionContext32, ptr %pWriteFunctionContext32.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pWriteFunction32.addr, align 8
  %1 = load ptr, ptr %pWriteFunctionContext32.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %3 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal19VprintfCoreInternalIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_S5_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal19VprintfCoreInternalIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_S5_P13__va_list_tag(ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noalias noundef %pFormat, ptr noundef %arguments) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %pFormatCurrent = alloca ptr, align 8
  %pFormatSpec = alloca ptr, align 8
  %fd = alloca %"struct.EA::StdC::SprintfLocal::FormatData", align 4
  %nWriteCount = alloca i32, align 4
  %nWriteCountSum = alloca i32, align 4
  %nWriteCountCurrent = alloca i32, align 4
  %pBuffer = alloca [4105 x i32], align 16
  %pBufferEnd = alloca ptr, align 8
  %pBufferData = alloca ptr, align 8
  %lValue = alloca i64, align 8
  %ulValue = alloca i64, align 8
  %llValue = alloca i64, align 8
  %ullValue = alloca i64, align 8
  %ldValue = alloca x86_fp80, align 16
  %dValue = alloca double, align 8
  %stringTypeSize = alloca i32, align 4
  %pBufferData8 = alloca ptr, align 8
  %pBufferData16 = alloca ptr, align 8
  %pBufferData32 = alloca ptr, align 8
  %pCountBufferData = alloca ptr, align 8
  %charTypeSize = alloca i32, align 4
  %c8 = alloca i8, align 1
  %c16 = alloca i16, align 2
  %c32 = alloca i32, align 4
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pFormat.addr, align 8
  store ptr %0, ptr %pFormatCurrent, align 8
  call void @_ZN2EA4StdC12SprintfLocal10FormatDataC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %fd)
  store i32 0, ptr %nWriteCountSum, align 4
  %arraydecay = getelementptr inbounds [4105 x i32], ptr %pBuffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay, i64 4104
  store ptr %add.ptr, ptr %pBufferEnd, align 8
  store ptr null, ptr %pBufferData, align 8
  store i64 0, ptr %lValue, align 8
  store i64 0, ptr %ulValue, align 8
  store i64 0, ptr %llValue, align 8
  store i64 0, ptr %ullValue, align 8
  %1 = load ptr, ptr %pWriteFunction.addr, align 8
  %2 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call = call noundef i32 %1(ptr noundef null, i64 noundef 0, ptr noundef %2, i32 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %if.end548, %if.end541, %sw.epilog470, %sw.epilog437, %entry
  %3 = load ptr, ptr %pFormatCurrent, align 8
  %4 = load i32, ptr %3, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %while.body, label %while.end549

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %pFormatCurrent, align 8
  store ptr %5, ptr %pFormatSpec, align 8
  br label %while.cond1

while.cond1:                                      ; preds = %while.body3, %while.body
  %6 = load ptr, ptr %pFormatSpec, align 8
  %7 = load i32, ptr %6, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond1
  %8 = load ptr, ptr %pFormatSpec, align 8
  %9 = load i32, ptr %8, align 4
  %cmp = icmp ne i32 %9, 37
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond1
  %10 = phi i1 [ false, %while.cond1 ], [ %cmp, %land.rhs ]
  br i1 %10, label %while.body3, label %while.end

while.body3:                                      ; preds = %land.end
  %11 = load ptr, ptr %pFormatSpec, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %pFormatSpec, align 8
  br label %while.cond1, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %12 = load ptr, ptr %pFormatSpec, align 8
  %13 = load ptr, ptr %pFormatCurrent, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %nWriteCount, align 4
  %14 = load i32, ptr %nWriteCount, align 4
  %tobool4 = icmp ne i32 %14, 0
  br i1 %tobool4, label %if.then, label %if.end9

if.then:                                          ; preds = %while.end
  %15 = load ptr, ptr %pWriteFunction.addr, align 8
  %16 = load ptr, ptr %pFormatCurrent, align 8
  %17 = load i32, ptr %nWriteCount, align 4
  %conv5 = sext i32 %17 to i64
  %18 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call6 = call noundef i32 %15(ptr noundef %16, i64 noundef %conv5, ptr noundef %18, i32 noundef 1)
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  br label %FunctionError

if.end:                                           ; preds = %if.then
  %19 = load i32, ptr %nWriteCount, align 4
  %20 = load i32, ptr %nWriteCountSum, align 4
  %add = add nsw i32 %20, %19
  store i32 %add, ptr %nWriteCountSum, align 4
  %21 = load ptr, ptr %pFormatSpec, align 8
  store ptr %21, ptr %pFormatCurrent, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %while.end
  %22 = load ptr, ptr %pFormatSpec, align 8
  %23 = load i32, ptr %22, align 4
  %tobool10 = icmp ne i32 %23, 0
  br i1 %tobool10, label %if.then11, label %if.end548

if.then11:                                        ; preds = %if.end9
  %24 = load ptr, ptr %pFormatSpec, align 8
  %25 = load ptr, ptr %arguments.addr, align 8
  %call12 = call noundef ptr @_ZN2EA4StdC12SprintfLocal10ReadFormatIDiEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag(ptr noundef %24, ptr noundef %fd, ptr noundef %25)
  store ptr %call12, ptr %pFormatCurrent, align 8
  %mnType = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 6
  %26 = load i32, ptr %mnType, align 4
  switch i32 %26, label %sw.default529 [
    i32 100, label %sw.bb
    i32 105, label %sw.bb
    i32 98, label %sw.bb174
    i32 111, label %sw.bb174
    i32 117, label %sw.bb174
    i32 120, label %sw.bb174
    i32 88, label %sw.bb174
    i32 101, label %sw.bb348
    i32 69, label %sw.bb348
    i32 102, label %sw.bb348
    i32 70, label %sw.bb348
    i32 103, label %sw.bb348
    i32 71, label %sw.bb348
    i32 97, label %sw.bb348
    i32 65, label %sw.bb348
    i32 115, label %sw.bb377
    i32 83, label %sw.bb377
    i32 110, label %sw.bb438
    i32 99, label %sw.bb471
    i32 67, label %sw.bb471
    i32 37, label %sw.bb525
    i32 0, label %sw.bb528
  ]

sw.bb:                                            ; preds = %if.then11, %if.then11
  %mModifier = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %27 = load i32, ptr %mModifier, align 4
  %cmp13 = icmp eq i32 %27, 5
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %sw.bb
  %28 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %28, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then14
  %29 = getelementptr inbounds %struct.__va_list_tag, ptr %28, i32 0, i32 3
  %reg_save_area = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %31 = add i32 %gp_offset, 8
  store i32 %31, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then14
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %28, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %30, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %32 = load i64, ptr %vaarg.addr, align 8
  store i64 %32, ptr %llValue, align 8
  br label %if.end155

if.else:                                          ; preds = %sw.bb
  %mModifier15 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %33 = load i32, ptr %mModifier15, align 4
  %cmp16 = icmp eq i32 %33, 4
  br i1 %cmp16, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %mModifier17 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %34 = load i32, ptr %mModifier17, align 4
  %cmp18 = icmp eq i32 %34, 10
  br i1 %cmp18, label %if.then19, label %if.else31

if.then19:                                        ; preds = %lor.lhs.false, %if.else
  %35 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p20 = getelementptr inbounds %struct.__va_list_tag, ptr %35, i32 0, i32 0
  %gp_offset21 = load i32, ptr %gp_offset_p20, align 8
  %fits_in_gp22 = icmp ule i32 %gp_offset21, 40
  br i1 %fits_in_gp22, label %vaarg.in_reg23, label %vaarg.in_mem25

vaarg.in_reg23:                                   ; preds = %if.then19
  %36 = getelementptr inbounds %struct.__va_list_tag, ptr %35, i32 0, i32 3
  %reg_save_area24 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %reg_save_area24, i32 %gp_offset21
  %38 = add i32 %gp_offset21, 8
  store i32 %38, ptr %gp_offset_p20, align 8
  br label %vaarg.end29

vaarg.in_mem25:                                   ; preds = %if.then19
  %overflow_arg_area_p26 = getelementptr inbounds %struct.__va_list_tag, ptr %35, i32 0, i32 2
  %overflow_arg_area27 = load ptr, ptr %overflow_arg_area_p26, align 8
  %overflow_arg_area.next28 = getelementptr i8, ptr %overflow_arg_area27, i32 8
  store ptr %overflow_arg_area.next28, ptr %overflow_arg_area_p26, align 8
  br label %vaarg.end29

vaarg.end29:                                      ; preds = %vaarg.in_mem25, %vaarg.in_reg23
  %vaarg.addr30 = phi ptr [ %37, %vaarg.in_reg23 ], [ %overflow_arg_area27, %vaarg.in_mem25 ]
  %39 = load i64, ptr %vaarg.addr30, align 8
  store i64 %39, ptr %lValue, align 8
  br label %if.end154

if.else31:                                        ; preds = %lor.lhs.false
  %mModifier32 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %40 = load i32, ptr %mModifier32, align 4
  %cmp33 = icmp eq i32 %40, 15
  br i1 %cmp33, label %if.then34, label %if.else46

if.then34:                                        ; preds = %if.else31
  %41 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p35 = getelementptr inbounds %struct.__va_list_tag, ptr %41, i32 0, i32 0
  %gp_offset36 = load i32, ptr %gp_offset_p35, align 8
  %fits_in_gp37 = icmp ule i32 %gp_offset36, 40
  br i1 %fits_in_gp37, label %vaarg.in_reg38, label %vaarg.in_mem40

vaarg.in_reg38:                                   ; preds = %if.then34
  %42 = getelementptr inbounds %struct.__va_list_tag, ptr %41, i32 0, i32 3
  %reg_save_area39 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %reg_save_area39, i32 %gp_offset36
  %44 = add i32 %gp_offset36, 8
  store i32 %44, ptr %gp_offset_p35, align 8
  br label %vaarg.end44

vaarg.in_mem40:                                   ; preds = %if.then34
  %overflow_arg_area_p41 = getelementptr inbounds %struct.__va_list_tag, ptr %41, i32 0, i32 2
  %overflow_arg_area42 = load ptr, ptr %overflow_arg_area_p41, align 8
  %overflow_arg_area.next43 = getelementptr i8, ptr %overflow_arg_area42, i32 8
  store ptr %overflow_arg_area.next43, ptr %overflow_arg_area_p41, align 8
  br label %vaarg.end44

vaarg.end44:                                      ; preds = %vaarg.in_mem40, %vaarg.in_reg38
  %vaarg.addr45 = phi ptr [ %43, %vaarg.in_reg38 ], [ %overflow_arg_area42, %vaarg.in_mem40 ]
  %45 = load i64, ptr %vaarg.addr45, align 8
  store i64 %45, ptr %lValue, align 8
  br label %if.end153

if.else46:                                        ; preds = %if.else31
  %mModifier47 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %46 = load i32, ptr %mModifier47, align 4
  %cmp48 = icmp eq i32 %46, 6
  br i1 %cmp48, label %if.then49, label %if.else61

if.then49:                                        ; preds = %if.else46
  %47 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p50 = getelementptr inbounds %struct.__va_list_tag, ptr %47, i32 0, i32 0
  %gp_offset51 = load i32, ptr %gp_offset_p50, align 8
  %fits_in_gp52 = icmp ule i32 %gp_offset51, 40
  br i1 %fits_in_gp52, label %vaarg.in_reg53, label %vaarg.in_mem55

vaarg.in_reg53:                                   ; preds = %if.then49
  %48 = getelementptr inbounds %struct.__va_list_tag, ptr %47, i32 0, i32 3
  %reg_save_area54 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %reg_save_area54, i32 %gp_offset51
  %50 = add i32 %gp_offset51, 8
  store i32 %50, ptr %gp_offset_p50, align 8
  br label %vaarg.end59

vaarg.in_mem55:                                   ; preds = %if.then49
  %overflow_arg_area_p56 = getelementptr inbounds %struct.__va_list_tag, ptr %47, i32 0, i32 2
  %overflow_arg_area57 = load ptr, ptr %overflow_arg_area_p56, align 8
  %overflow_arg_area.next58 = getelementptr i8, ptr %overflow_arg_area57, i32 8
  store ptr %overflow_arg_area.next58, ptr %overflow_arg_area_p56, align 8
  br label %vaarg.end59

vaarg.end59:                                      ; preds = %vaarg.in_mem55, %vaarg.in_reg53
  %vaarg.addr60 = phi ptr [ %49, %vaarg.in_reg53 ], [ %overflow_arg_area57, %vaarg.in_mem55 ]
  %51 = load i64, ptr %vaarg.addr60, align 8
  store i64 %51, ptr %lValue, align 8
  br label %if.end152

if.else61:                                        ; preds = %if.else46
  %mModifier62 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %52 = load i32, ptr %mModifier62, align 4
  %cmp63 = icmp eq i32 %52, 7
  br i1 %cmp63, label %if.then64, label %if.else76

if.then64:                                        ; preds = %if.else61
  %53 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p65 = getelementptr inbounds %struct.__va_list_tag, ptr %53, i32 0, i32 0
  %gp_offset66 = load i32, ptr %gp_offset_p65, align 8
  %fits_in_gp67 = icmp ule i32 %gp_offset66, 40
  br i1 %fits_in_gp67, label %vaarg.in_reg68, label %vaarg.in_mem70

vaarg.in_reg68:                                   ; preds = %if.then64
  %54 = getelementptr inbounds %struct.__va_list_tag, ptr %53, i32 0, i32 3
  %reg_save_area69 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %reg_save_area69, i32 %gp_offset66
  %56 = add i32 %gp_offset66, 8
  store i32 %56, ptr %gp_offset_p65, align 8
  br label %vaarg.end74

vaarg.in_mem70:                                   ; preds = %if.then64
  %overflow_arg_area_p71 = getelementptr inbounds %struct.__va_list_tag, ptr %53, i32 0, i32 2
  %overflow_arg_area72 = load ptr, ptr %overflow_arg_area_p71, align 8
  %overflow_arg_area.next73 = getelementptr i8, ptr %overflow_arg_area72, i32 8
  store ptr %overflow_arg_area.next73, ptr %overflow_arg_area_p71, align 8
  br label %vaarg.end74

vaarg.end74:                                      ; preds = %vaarg.in_mem70, %vaarg.in_reg68
  %vaarg.addr75 = phi ptr [ %55, %vaarg.in_reg68 ], [ %overflow_arg_area72, %vaarg.in_mem70 ]
  %57 = load i64, ptr %vaarg.addr75, align 8
  store i64 %57, ptr %lValue, align 8
  br label %if.end151

if.else76:                                        ; preds = %if.else61
  %mModifier77 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %58 = load i32, ptr %mModifier77, align 4
  %cmp78 = icmp eq i32 %58, 8
  br i1 %cmp78, label %if.then79, label %if.else91

if.then79:                                        ; preds = %if.else76
  %59 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p80 = getelementptr inbounds %struct.__va_list_tag, ptr %59, i32 0, i32 0
  %gp_offset81 = load i32, ptr %gp_offset_p80, align 8
  %fits_in_gp82 = icmp ule i32 %gp_offset81, 40
  br i1 %fits_in_gp82, label %vaarg.in_reg83, label %vaarg.in_mem85

vaarg.in_reg83:                                   ; preds = %if.then79
  %60 = getelementptr inbounds %struct.__va_list_tag, ptr %59, i32 0, i32 3
  %reg_save_area84 = load ptr, ptr %60, align 8
  %61 = getelementptr i8, ptr %reg_save_area84, i32 %gp_offset81
  %62 = add i32 %gp_offset81, 8
  store i32 %62, ptr %gp_offset_p80, align 8
  br label %vaarg.end89

vaarg.in_mem85:                                   ; preds = %if.then79
  %overflow_arg_area_p86 = getelementptr inbounds %struct.__va_list_tag, ptr %59, i32 0, i32 2
  %overflow_arg_area87 = load ptr, ptr %overflow_arg_area_p86, align 8
  %overflow_arg_area.next88 = getelementptr i8, ptr %overflow_arg_area87, i32 8
  store ptr %overflow_arg_area.next88, ptr %overflow_arg_area_p86, align 8
  br label %vaarg.end89

vaarg.end89:                                      ; preds = %vaarg.in_mem85, %vaarg.in_reg83
  %vaarg.addr90 = phi ptr [ %61, %vaarg.in_reg83 ], [ %overflow_arg_area87, %vaarg.in_mem85 ]
  %63 = load i64, ptr %vaarg.addr90, align 8
  store i64 %63, ptr %lValue, align 8
  br label %if.end150

if.else91:                                        ; preds = %if.else76
  %mModifier92 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %64 = load i32, ptr %mModifier92, align 4
  %cmp93 = icmp eq i32 %64, 16
  br i1 %cmp93, label %if.then94, label %if.else117

if.then94:                                        ; preds = %if.else91
  %65 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p95 = getelementptr inbounds %struct.__va_list_tag, ptr %65, i32 0, i32 0
  %gp_offset96 = load i32, ptr %gp_offset_p95, align 8
  %fits_in_gp97 = icmp ule i32 %gp_offset96, 40
  br i1 %fits_in_gp97, label %vaarg.in_reg98, label %vaarg.in_mem100

vaarg.in_reg98:                                   ; preds = %if.then94
  %66 = getelementptr inbounds %struct.__va_list_tag, ptr %65, i32 0, i32 3
  %reg_save_area99 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %reg_save_area99, i32 %gp_offset96
  %68 = add i32 %gp_offset96, 8
  store i32 %68, ptr %gp_offset_p95, align 8
  br label %vaarg.end104

vaarg.in_mem100:                                  ; preds = %if.then94
  %overflow_arg_area_p101 = getelementptr inbounds %struct.__va_list_tag, ptr %65, i32 0, i32 2
  %overflow_arg_area102 = load ptr, ptr %overflow_arg_area_p101, align 8
  %overflow_arg_area.next103 = getelementptr i8, ptr %overflow_arg_area102, i32 8
  store ptr %overflow_arg_area.next103, ptr %overflow_arg_area_p101, align 8
  br label %vaarg.end104

vaarg.end104:                                     ; preds = %vaarg.in_mem100, %vaarg.in_reg98
  %vaarg.addr105 = phi ptr [ %67, %vaarg.in_reg98 ], [ %overflow_arg_area102, %vaarg.in_mem100 ]
  %69 = load i64, ptr %vaarg.addr105, align 8
  store i64 %69, ptr %llValue, align 8
  %70 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p106 = getelementptr inbounds %struct.__va_list_tag, ptr %70, i32 0, i32 0
  %gp_offset107 = load i32, ptr %gp_offset_p106, align 8
  %fits_in_gp108 = icmp ule i32 %gp_offset107, 40
  br i1 %fits_in_gp108, label %vaarg.in_reg109, label %vaarg.in_mem111

vaarg.in_reg109:                                  ; preds = %vaarg.end104
  %71 = getelementptr inbounds %struct.__va_list_tag, ptr %70, i32 0, i32 3
  %reg_save_area110 = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %reg_save_area110, i32 %gp_offset107
  %73 = add i32 %gp_offset107, 8
  store i32 %73, ptr %gp_offset_p106, align 8
  br label %vaarg.end115

vaarg.in_mem111:                                  ; preds = %vaarg.end104
  %overflow_arg_area_p112 = getelementptr inbounds %struct.__va_list_tag, ptr %70, i32 0, i32 2
  %overflow_arg_area113 = load ptr, ptr %overflow_arg_area_p112, align 8
  %overflow_arg_area.next114 = getelementptr i8, ptr %overflow_arg_area113, i32 8
  store ptr %overflow_arg_area.next114, ptr %overflow_arg_area_p112, align 8
  br label %vaarg.end115

vaarg.end115:                                     ; preds = %vaarg.in_mem111, %vaarg.in_reg109
  %vaarg.addr116 = phi ptr [ %72, %vaarg.in_reg109 ], [ %overflow_arg_area113, %vaarg.in_mem111 ]
  %74 = load i64, ptr %vaarg.addr116, align 8
  store i64 %74, ptr %llValue, align 8
  br label %if.end149

if.else117:                                       ; preds = %if.else91
  %75 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p118 = getelementptr inbounds %struct.__va_list_tag, ptr %75, i32 0, i32 0
  %gp_offset119 = load i32, ptr %gp_offset_p118, align 8
  %fits_in_gp120 = icmp ule i32 %gp_offset119, 40
  br i1 %fits_in_gp120, label %vaarg.in_reg121, label %vaarg.in_mem123

vaarg.in_reg121:                                  ; preds = %if.else117
  %76 = getelementptr inbounds %struct.__va_list_tag, ptr %75, i32 0, i32 3
  %reg_save_area122 = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %reg_save_area122, i32 %gp_offset119
  %78 = add i32 %gp_offset119, 8
  store i32 %78, ptr %gp_offset_p118, align 8
  br label %vaarg.end127

vaarg.in_mem123:                                  ; preds = %if.else117
  %overflow_arg_area_p124 = getelementptr inbounds %struct.__va_list_tag, ptr %75, i32 0, i32 2
  %overflow_arg_area125 = load ptr, ptr %overflow_arg_area_p124, align 8
  %overflow_arg_area.next126 = getelementptr i8, ptr %overflow_arg_area125, i32 8
  store ptr %overflow_arg_area.next126, ptr %overflow_arg_area_p124, align 8
  br label %vaarg.end127

vaarg.end127:                                     ; preds = %vaarg.in_mem123, %vaarg.in_reg121
  %vaarg.addr128 = phi ptr [ %77, %vaarg.in_reg121 ], [ %overflow_arg_area125, %vaarg.in_mem123 ]
  %79 = load i32, ptr %vaarg.addr128, align 4
  %conv129 = sext i32 %79 to i64
  store i64 %conv129, ptr %lValue, align 8
  %mModifier130 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %80 = load i32, ptr %mModifier130, align 4
  %cmp131 = icmp eq i32 %80, 2
  br i1 %cmp131, label %if.then135, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %vaarg.end127
  %mModifier133 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %81 = load i32, ptr %mModifier133, align 4
  %cmp134 = icmp eq i32 %81, 13
  br i1 %cmp134, label %if.then135, label %if.else138

if.then135:                                       ; preds = %lor.lhs.false132, %vaarg.end127
  %82 = load i64, ptr %lValue, align 8
  %conv136 = trunc i64 %82 to i16
  %conv137 = sext i16 %conv136 to i64
  store i64 %conv137, ptr %lValue, align 8
  br label %if.end148

if.else138:                                       ; preds = %lor.lhs.false132
  %mModifier139 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %83 = load i32, ptr %mModifier139, align 4
  %cmp140 = icmp eq i32 %83, 1
  br i1 %cmp140, label %if.then144, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %if.else138
  %mModifier142 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %84 = load i32, ptr %mModifier142, align 4
  %cmp143 = icmp eq i32 %84, 12
  br i1 %cmp143, label %if.then144, label %if.end147

if.then144:                                       ; preds = %lor.lhs.false141, %if.else138
  %85 = load i64, ptr %lValue, align 8
  %conv145 = trunc i64 %85 to i8
  %conv146 = sext i8 %conv145 to i64
  store i64 %conv146, ptr %lValue, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.then144, %lor.lhs.false141
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.then135
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %vaarg.end115
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %vaarg.end89
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %vaarg.end74
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %vaarg.end59
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %vaarg.end44
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %vaarg.end29
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %vaarg.end
  %mModifier156 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %86 = load i32, ptr %mModifier156, align 4
  %cmp157 = icmp eq i32 %86, 5
  br i1 %cmp157, label %if.then158, label %if.else163

if.then158:                                       ; preds = %if.end155
  %87 = load i64, ptr %llValue, align 8
  %88 = load ptr, ptr %pBufferEnd, align 8
  %call159 = call noundef ptr @_ZN2EA4StdC12SprintfLocal13WriteLongLongIDiEEPT_RKNS1_10FormatDataExS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %87, ptr noundef %88)
  store ptr %call159, ptr %pBufferData, align 8
  %89 = load ptr, ptr %pBufferData, align 8
  %tobool160 = icmp ne ptr %89, null
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %if.then158
  br label %FormatError

if.end162:                                        ; preds = %if.then158
  br label %if.end168

if.else163:                                       ; preds = %if.end155
  %90 = load i64, ptr %lValue, align 8
  %91 = load ptr, ptr %pBufferEnd, align 8
  %call164 = call noundef ptr @_ZN2EA4StdC12SprintfLocal9WriteLongIDiEEPT_RKNS1_10FormatDataElS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %90, ptr noundef %91)
  store ptr %call164, ptr %pBufferData, align 8
  %92 = load ptr, ptr %pBufferData, align 8
  %tobool165 = icmp ne ptr %92, null
  br i1 %tobool165, label %if.end167, label %if.then166

if.then166:                                       ; preds = %if.else163
  br label %FormatError

if.end167:                                        ; preds = %if.else163
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end162
  %93 = load ptr, ptr %pBufferEnd, align 8
  %94 = load ptr, ptr %pBufferData, align 8
  %sub.ptr.lhs.cast169 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast170 = ptrtoint ptr %94 to i64
  %sub.ptr.sub171 = sub i64 %sub.ptr.lhs.cast169, %sub.ptr.rhs.cast170
  %sub.ptr.div172 = sdiv exact i64 %sub.ptr.sub171, 4
  %sub = sub nsw i64 %sub.ptr.div172, 1
  %conv173 = trunc i64 %sub to i32
  store i32 %conv173, ptr %nWriteCount, align 4
  br label %sw.epilog542

sw.bb174:                                         ; preds = %if.then11, %if.then11, %if.then11, %if.then11, %if.then11
  %mModifier175 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %95 = load i32, ptr %mModifier175, align 4
  %cmp176 = icmp eq i32 %95, 4
  br i1 %cmp176, label %if.then177, label %if.else189

if.then177:                                       ; preds = %sw.bb174
  %96 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p178 = getelementptr inbounds %struct.__va_list_tag, ptr %96, i32 0, i32 0
  %gp_offset179 = load i32, ptr %gp_offset_p178, align 8
  %fits_in_gp180 = icmp ule i32 %gp_offset179, 40
  br i1 %fits_in_gp180, label %vaarg.in_reg181, label %vaarg.in_mem183

vaarg.in_reg181:                                  ; preds = %if.then177
  %97 = getelementptr inbounds %struct.__va_list_tag, ptr %96, i32 0, i32 3
  %reg_save_area182 = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %reg_save_area182, i32 %gp_offset179
  %99 = add i32 %gp_offset179, 8
  store i32 %99, ptr %gp_offset_p178, align 8
  br label %vaarg.end187

vaarg.in_mem183:                                  ; preds = %if.then177
  %overflow_arg_area_p184 = getelementptr inbounds %struct.__va_list_tag, ptr %96, i32 0, i32 2
  %overflow_arg_area185 = load ptr, ptr %overflow_arg_area_p184, align 8
  %overflow_arg_area.next186 = getelementptr i8, ptr %overflow_arg_area185, i32 8
  store ptr %overflow_arg_area.next186, ptr %overflow_arg_area_p184, align 8
  br label %vaarg.end187

vaarg.end187:                                     ; preds = %vaarg.in_mem183, %vaarg.in_reg181
  %vaarg.addr188 = phi ptr [ %98, %vaarg.in_reg181 ], [ %overflow_arg_area185, %vaarg.in_mem183 ]
  %100 = load i64, ptr %vaarg.addr188, align 8
  store i64 %100, ptr %ulValue, align 8
  br label %if.end328

if.else189:                                       ; preds = %sw.bb174
  %mModifier190 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %101 = load i32, ptr %mModifier190, align 4
  %cmp191 = icmp eq i32 %101, 5
  br i1 %cmp191, label %if.then192, label %if.else204

if.then192:                                       ; preds = %if.else189
  %102 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p193 = getelementptr inbounds %struct.__va_list_tag, ptr %102, i32 0, i32 0
  %gp_offset194 = load i32, ptr %gp_offset_p193, align 8
  %fits_in_gp195 = icmp ule i32 %gp_offset194, 40
  br i1 %fits_in_gp195, label %vaarg.in_reg196, label %vaarg.in_mem198

vaarg.in_reg196:                                  ; preds = %if.then192
  %103 = getelementptr inbounds %struct.__va_list_tag, ptr %102, i32 0, i32 3
  %reg_save_area197 = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %reg_save_area197, i32 %gp_offset194
  %105 = add i32 %gp_offset194, 8
  store i32 %105, ptr %gp_offset_p193, align 8
  br label %vaarg.end202

vaarg.in_mem198:                                  ; preds = %if.then192
  %overflow_arg_area_p199 = getelementptr inbounds %struct.__va_list_tag, ptr %102, i32 0, i32 2
  %overflow_arg_area200 = load ptr, ptr %overflow_arg_area_p199, align 8
  %overflow_arg_area.next201 = getelementptr i8, ptr %overflow_arg_area200, i32 8
  store ptr %overflow_arg_area.next201, ptr %overflow_arg_area_p199, align 8
  br label %vaarg.end202

vaarg.end202:                                     ; preds = %vaarg.in_mem198, %vaarg.in_reg196
  %vaarg.addr203 = phi ptr [ %104, %vaarg.in_reg196 ], [ %overflow_arg_area200, %vaarg.in_mem198 ]
  %106 = load i64, ptr %vaarg.addr203, align 8
  store i64 %106, ptr %ullValue, align 8
  br label %if.end327

if.else204:                                       ; preds = %if.else189
  %mModifier205 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %107 = load i32, ptr %mModifier205, align 4
  %cmp206 = icmp eq i32 %107, 15
  br i1 %cmp206, label %if.then207, label %if.else219

if.then207:                                       ; preds = %if.else204
  %108 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p208 = getelementptr inbounds %struct.__va_list_tag, ptr %108, i32 0, i32 0
  %gp_offset209 = load i32, ptr %gp_offset_p208, align 8
  %fits_in_gp210 = icmp ule i32 %gp_offset209, 40
  br i1 %fits_in_gp210, label %vaarg.in_reg211, label %vaarg.in_mem213

vaarg.in_reg211:                                  ; preds = %if.then207
  %109 = getelementptr inbounds %struct.__va_list_tag, ptr %108, i32 0, i32 3
  %reg_save_area212 = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %reg_save_area212, i32 %gp_offset209
  %111 = add i32 %gp_offset209, 8
  store i32 %111, ptr %gp_offset_p208, align 8
  br label %vaarg.end217

vaarg.in_mem213:                                  ; preds = %if.then207
  %overflow_arg_area_p214 = getelementptr inbounds %struct.__va_list_tag, ptr %108, i32 0, i32 2
  %overflow_arg_area215 = load ptr, ptr %overflow_arg_area_p214, align 8
  %overflow_arg_area.next216 = getelementptr i8, ptr %overflow_arg_area215, i32 8
  store ptr %overflow_arg_area.next216, ptr %overflow_arg_area_p214, align 8
  br label %vaarg.end217

vaarg.end217:                                     ; preds = %vaarg.in_mem213, %vaarg.in_reg211
  %vaarg.addr218 = phi ptr [ %110, %vaarg.in_reg211 ], [ %overflow_arg_area215, %vaarg.in_mem213 ]
  %112 = load i64, ptr %vaarg.addr218, align 8
  store i64 %112, ptr %ulValue, align 8
  br label %if.end326

if.else219:                                       ; preds = %if.else204
  %mModifier220 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %113 = load i32, ptr %mModifier220, align 4
  %cmp221 = icmp eq i32 %113, 6
  br i1 %cmp221, label %if.then222, label %if.else234

if.then222:                                       ; preds = %if.else219
  %114 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p223 = getelementptr inbounds %struct.__va_list_tag, ptr %114, i32 0, i32 0
  %gp_offset224 = load i32, ptr %gp_offset_p223, align 8
  %fits_in_gp225 = icmp ule i32 %gp_offset224, 40
  br i1 %fits_in_gp225, label %vaarg.in_reg226, label %vaarg.in_mem228

vaarg.in_reg226:                                  ; preds = %if.then222
  %115 = getelementptr inbounds %struct.__va_list_tag, ptr %114, i32 0, i32 3
  %reg_save_area227 = load ptr, ptr %115, align 8
  %116 = getelementptr i8, ptr %reg_save_area227, i32 %gp_offset224
  %117 = add i32 %gp_offset224, 8
  store i32 %117, ptr %gp_offset_p223, align 8
  br label %vaarg.end232

vaarg.in_mem228:                                  ; preds = %if.then222
  %overflow_arg_area_p229 = getelementptr inbounds %struct.__va_list_tag, ptr %114, i32 0, i32 2
  %overflow_arg_area230 = load ptr, ptr %overflow_arg_area_p229, align 8
  %overflow_arg_area.next231 = getelementptr i8, ptr %overflow_arg_area230, i32 8
  store ptr %overflow_arg_area.next231, ptr %overflow_arg_area_p229, align 8
  br label %vaarg.end232

vaarg.end232:                                     ; preds = %vaarg.in_mem228, %vaarg.in_reg226
  %vaarg.addr233 = phi ptr [ %116, %vaarg.in_reg226 ], [ %overflow_arg_area230, %vaarg.in_mem228 ]
  %118 = load i64, ptr %vaarg.addr233, align 8
  store i64 %118, ptr %ulValue, align 8
  br label %if.end325

if.else234:                                       ; preds = %if.else219
  %mModifier235 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %119 = load i32, ptr %mModifier235, align 4
  %cmp236 = icmp eq i32 %119, 7
  br i1 %cmp236, label %if.then237, label %if.else249

if.then237:                                       ; preds = %if.else234
  %120 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p238 = getelementptr inbounds %struct.__va_list_tag, ptr %120, i32 0, i32 0
  %gp_offset239 = load i32, ptr %gp_offset_p238, align 8
  %fits_in_gp240 = icmp ule i32 %gp_offset239, 40
  br i1 %fits_in_gp240, label %vaarg.in_reg241, label %vaarg.in_mem243

vaarg.in_reg241:                                  ; preds = %if.then237
  %121 = getelementptr inbounds %struct.__va_list_tag, ptr %120, i32 0, i32 3
  %reg_save_area242 = load ptr, ptr %121, align 8
  %122 = getelementptr i8, ptr %reg_save_area242, i32 %gp_offset239
  %123 = add i32 %gp_offset239, 8
  store i32 %123, ptr %gp_offset_p238, align 8
  br label %vaarg.end247

vaarg.in_mem243:                                  ; preds = %if.then237
  %overflow_arg_area_p244 = getelementptr inbounds %struct.__va_list_tag, ptr %120, i32 0, i32 2
  %overflow_arg_area245 = load ptr, ptr %overflow_arg_area_p244, align 8
  %overflow_arg_area.next246 = getelementptr i8, ptr %overflow_arg_area245, i32 8
  store ptr %overflow_arg_area.next246, ptr %overflow_arg_area_p244, align 8
  br label %vaarg.end247

vaarg.end247:                                     ; preds = %vaarg.in_mem243, %vaarg.in_reg241
  %vaarg.addr248 = phi ptr [ %122, %vaarg.in_reg241 ], [ %overflow_arg_area245, %vaarg.in_mem243 ]
  %124 = load i64, ptr %vaarg.addr248, align 8
  store i64 %124, ptr %ulValue, align 8
  br label %if.end324

if.else249:                                       ; preds = %if.else234
  %mModifier250 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %125 = load i32, ptr %mModifier250, align 4
  %cmp251 = icmp eq i32 %125, 8
  br i1 %cmp251, label %if.then252, label %if.else264

if.then252:                                       ; preds = %if.else249
  %126 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p253 = getelementptr inbounds %struct.__va_list_tag, ptr %126, i32 0, i32 0
  %gp_offset254 = load i32, ptr %gp_offset_p253, align 8
  %fits_in_gp255 = icmp ule i32 %gp_offset254, 40
  br i1 %fits_in_gp255, label %vaarg.in_reg256, label %vaarg.in_mem258

vaarg.in_reg256:                                  ; preds = %if.then252
  %127 = getelementptr inbounds %struct.__va_list_tag, ptr %126, i32 0, i32 3
  %reg_save_area257 = load ptr, ptr %127, align 8
  %128 = getelementptr i8, ptr %reg_save_area257, i32 %gp_offset254
  %129 = add i32 %gp_offset254, 8
  store i32 %129, ptr %gp_offset_p253, align 8
  br label %vaarg.end262

vaarg.in_mem258:                                  ; preds = %if.then252
  %overflow_arg_area_p259 = getelementptr inbounds %struct.__va_list_tag, ptr %126, i32 0, i32 2
  %overflow_arg_area260 = load ptr, ptr %overflow_arg_area_p259, align 8
  %overflow_arg_area.next261 = getelementptr i8, ptr %overflow_arg_area260, i32 8
  store ptr %overflow_arg_area.next261, ptr %overflow_arg_area_p259, align 8
  br label %vaarg.end262

vaarg.end262:                                     ; preds = %vaarg.in_mem258, %vaarg.in_reg256
  %vaarg.addr263 = phi ptr [ %128, %vaarg.in_reg256 ], [ %overflow_arg_area260, %vaarg.in_mem258 ]
  %130 = load i64, ptr %vaarg.addr263, align 8
  store i64 %130, ptr %ulValue, align 8
  br label %if.end323

if.else264:                                       ; preds = %if.else249
  %mModifier265 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %131 = load i32, ptr %mModifier265, align 4
  %cmp266 = icmp eq i32 %131, 16
  br i1 %cmp266, label %if.then267, label %if.else290

if.then267:                                       ; preds = %if.else264
  %132 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p268 = getelementptr inbounds %struct.__va_list_tag, ptr %132, i32 0, i32 0
  %gp_offset269 = load i32, ptr %gp_offset_p268, align 8
  %fits_in_gp270 = icmp ule i32 %gp_offset269, 40
  br i1 %fits_in_gp270, label %vaarg.in_reg271, label %vaarg.in_mem273

vaarg.in_reg271:                                  ; preds = %if.then267
  %133 = getelementptr inbounds %struct.__va_list_tag, ptr %132, i32 0, i32 3
  %reg_save_area272 = load ptr, ptr %133, align 8
  %134 = getelementptr i8, ptr %reg_save_area272, i32 %gp_offset269
  %135 = add i32 %gp_offset269, 8
  store i32 %135, ptr %gp_offset_p268, align 8
  br label %vaarg.end277

vaarg.in_mem273:                                  ; preds = %if.then267
  %overflow_arg_area_p274 = getelementptr inbounds %struct.__va_list_tag, ptr %132, i32 0, i32 2
  %overflow_arg_area275 = load ptr, ptr %overflow_arg_area_p274, align 8
  %overflow_arg_area.next276 = getelementptr i8, ptr %overflow_arg_area275, i32 8
  store ptr %overflow_arg_area.next276, ptr %overflow_arg_area_p274, align 8
  br label %vaarg.end277

vaarg.end277:                                     ; preds = %vaarg.in_mem273, %vaarg.in_reg271
  %vaarg.addr278 = phi ptr [ %134, %vaarg.in_reg271 ], [ %overflow_arg_area275, %vaarg.in_mem273 ]
  %136 = load i64, ptr %vaarg.addr278, align 8
  store i64 %136, ptr %ullValue, align 8
  %137 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p279 = getelementptr inbounds %struct.__va_list_tag, ptr %137, i32 0, i32 0
  %gp_offset280 = load i32, ptr %gp_offset_p279, align 8
  %fits_in_gp281 = icmp ule i32 %gp_offset280, 40
  br i1 %fits_in_gp281, label %vaarg.in_reg282, label %vaarg.in_mem284

vaarg.in_reg282:                                  ; preds = %vaarg.end277
  %138 = add i32 %gp_offset280, 8
  store i32 %138, ptr %gp_offset_p279, align 8
  br label %vaarg.end288

vaarg.in_mem284:                                  ; preds = %vaarg.end277
  %overflow_arg_area_p285 = getelementptr inbounds %struct.__va_list_tag, ptr %137, i32 0, i32 2
  %overflow_arg_area286 = load ptr, ptr %overflow_arg_area_p285, align 8
  %overflow_arg_area.next287 = getelementptr i8, ptr %overflow_arg_area286, i32 8
  store ptr %overflow_arg_area.next287, ptr %overflow_arg_area_p285, align 8
  br label %vaarg.end288

vaarg.end288:                                     ; preds = %vaarg.in_mem284, %vaarg.in_reg282
  br label %if.end322

if.else290:                                       ; preds = %if.else264
  %139 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p291 = getelementptr inbounds %struct.__va_list_tag, ptr %139, i32 0, i32 0
  %gp_offset292 = load i32, ptr %gp_offset_p291, align 8
  %fits_in_gp293 = icmp ule i32 %gp_offset292, 40
  br i1 %fits_in_gp293, label %vaarg.in_reg294, label %vaarg.in_mem296

vaarg.in_reg294:                                  ; preds = %if.else290
  %140 = getelementptr inbounds %struct.__va_list_tag, ptr %139, i32 0, i32 3
  %reg_save_area295 = load ptr, ptr %140, align 8
  %141 = getelementptr i8, ptr %reg_save_area295, i32 %gp_offset292
  %142 = add i32 %gp_offset292, 8
  store i32 %142, ptr %gp_offset_p291, align 8
  br label %vaarg.end300

vaarg.in_mem296:                                  ; preds = %if.else290
  %overflow_arg_area_p297 = getelementptr inbounds %struct.__va_list_tag, ptr %139, i32 0, i32 2
  %overflow_arg_area298 = load ptr, ptr %overflow_arg_area_p297, align 8
  %overflow_arg_area.next299 = getelementptr i8, ptr %overflow_arg_area298, i32 8
  store ptr %overflow_arg_area.next299, ptr %overflow_arg_area_p297, align 8
  br label %vaarg.end300

vaarg.end300:                                     ; preds = %vaarg.in_mem296, %vaarg.in_reg294
  %vaarg.addr301 = phi ptr [ %141, %vaarg.in_reg294 ], [ %overflow_arg_area298, %vaarg.in_mem296 ]
  %143 = load i32, ptr %vaarg.addr301, align 4
  %conv302 = zext i32 %143 to i64
  store i64 %conv302, ptr %ulValue, align 8
  %mModifier303 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %144 = load i32, ptr %mModifier303, align 4
  %cmp304 = icmp eq i32 %144, 2
  br i1 %cmp304, label %if.then308, label %lor.lhs.false305

lor.lhs.false305:                                 ; preds = %vaarg.end300
  %mModifier306 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %145 = load i32, ptr %mModifier306, align 4
  %cmp307 = icmp eq i32 %145, 13
  br i1 %cmp307, label %if.then308, label %if.else311

if.then308:                                       ; preds = %lor.lhs.false305, %vaarg.end300
  %146 = load i64, ptr %ulValue, align 8
  %conv309 = trunc i64 %146 to i16
  %conv310 = zext i16 %conv309 to i64
  store i64 %conv310, ptr %ulValue, align 8
  br label %if.end321

if.else311:                                       ; preds = %lor.lhs.false305
  %mModifier312 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %147 = load i32, ptr %mModifier312, align 4
  %cmp313 = icmp eq i32 %147, 1
  br i1 %cmp313, label %if.then317, label %lor.lhs.false314

lor.lhs.false314:                                 ; preds = %if.else311
  %mModifier315 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %148 = load i32, ptr %mModifier315, align 4
  %cmp316 = icmp eq i32 %148, 12
  br i1 %cmp316, label %if.then317, label %if.end320

if.then317:                                       ; preds = %lor.lhs.false314, %if.else311
  %149 = load i64, ptr %ulValue, align 8
  %conv318 = trunc i64 %149 to i8
  %conv319 = zext i8 %conv318 to i64
  store i64 %conv319, ptr %ulValue, align 8
  br label %if.end320

if.end320:                                        ; preds = %if.then317, %lor.lhs.false314
  br label %if.end321

if.end321:                                        ; preds = %if.end320, %if.then308
  br label %if.end322

if.end322:                                        ; preds = %if.end321, %vaarg.end288
  br label %if.end323

if.end323:                                        ; preds = %if.end322, %vaarg.end262
  br label %if.end324

if.end324:                                        ; preds = %if.end323, %vaarg.end247
  br label %if.end325

if.end325:                                        ; preds = %if.end324, %vaarg.end232
  br label %if.end326

if.end326:                                        ; preds = %if.end325, %vaarg.end217
  br label %if.end327

if.end327:                                        ; preds = %if.end326, %vaarg.end202
  br label %if.end328

if.end328:                                        ; preds = %if.end327, %vaarg.end187
  %mModifier329 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %150 = load i32, ptr %mModifier329, align 4
  %cmp330 = icmp eq i32 %150, 5
  br i1 %cmp330, label %if.then331, label %if.else336

if.then331:                                       ; preds = %if.end328
  %151 = load i64, ptr %ullValue, align 8
  %152 = load ptr, ptr %pBufferEnd, align 8
  %call332 = call noundef ptr @_ZN2EA4StdC12SprintfLocal13WriteLongLongIDiEEPT_RKNS1_10FormatDataExS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %151, ptr noundef %152)
  store ptr %call332, ptr %pBufferData, align 8
  %153 = load ptr, ptr %pBufferData, align 8
  %tobool333 = icmp ne ptr %153, null
  br i1 %tobool333, label %if.end335, label %if.then334

if.then334:                                       ; preds = %if.then331
  br label %FormatError

if.end335:                                        ; preds = %if.then331
  br label %if.end341

if.else336:                                       ; preds = %if.end328
  %154 = load i64, ptr %ulValue, align 8
  %155 = load ptr, ptr %pBufferEnd, align 8
  %call337 = call noundef ptr @_ZN2EA4StdC12SprintfLocal9WriteLongIDiEEPT_RKNS1_10FormatDataElS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %154, ptr noundef %155)
  store ptr %call337, ptr %pBufferData, align 8
  %156 = load ptr, ptr %pBufferData, align 8
  %tobool338 = icmp ne ptr %156, null
  br i1 %tobool338, label %if.end340, label %if.then339

if.then339:                                       ; preds = %if.else336
  br label %FormatError

if.end340:                                        ; preds = %if.else336
  br label %if.end341

if.end341:                                        ; preds = %if.end340, %if.end335
  %157 = load ptr, ptr %pBufferEnd, align 8
  %158 = load ptr, ptr %pBufferData, align 8
  %sub.ptr.lhs.cast342 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast343 = ptrtoint ptr %158 to i64
  %sub.ptr.sub344 = sub i64 %sub.ptr.lhs.cast342, %sub.ptr.rhs.cast343
  %sub.ptr.div345 = sdiv exact i64 %sub.ptr.sub344, 4
  %sub346 = sub nsw i64 %sub.ptr.div345, 1
  %conv347 = trunc i64 %sub346 to i32
  store i32 %conv347, ptr %nWriteCount, align 4
  br label %sw.epilog542

sw.bb348:                                         ; preds = %if.then11, %if.then11, %if.then11, %if.then11, %if.then11, %if.then11, %if.then11, %if.then11
  %mModifier349 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %159 = load i32, ptr %mModifier349, align 4
  %cmp350 = icmp eq i32 %159, 10
  br i1 %cmp350, label %if.then351, label %if.else357

if.then351:                                       ; preds = %sw.bb348
  %160 = load ptr, ptr %arguments.addr, align 8
  %overflow_arg_area_p352 = getelementptr inbounds %struct.__va_list_tag, ptr %160, i32 0, i32 2
  %overflow_arg_area353 = load ptr, ptr %overflow_arg_area_p352, align 8
  %161 = getelementptr inbounds i8, ptr %overflow_arg_area353, i32 15
  %overflow_arg_area353.aligned = call ptr @llvm.ptrmask.p0.i64(ptr %161, i64 -16)
  %overflow_arg_area.next354 = getelementptr i8, ptr %overflow_arg_area353.aligned, i32 16
  store ptr %overflow_arg_area.next354, ptr %overflow_arg_area_p352, align 8
  %162 = load x86_fp80, ptr %overflow_arg_area353.aligned, align 16
  store x86_fp80 %162, ptr %ldValue, align 16
  %163 = load x86_fp80, ptr %ldValue, align 16
  %conv355 = fptrunc x86_fp80 %163 to double
  %164 = load ptr, ptr %pBufferEnd, align 8
  %call356 = call noundef ptr @_ZN2EA4StdC12SprintfLocal11WriteDoubleIDiEEPT_RKNS1_10FormatDataEdS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, double noundef %conv355, ptr noundef %164)
  store ptr %call356, ptr %pBufferData, align 8
  br label %if.end367

if.else357:                                       ; preds = %sw.bb348
  %165 = load ptr, ptr %arguments.addr, align 8
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %165, i32 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ule i32 %fp_offset, 160
  br i1 %fits_in_fp, label %vaarg.in_reg358, label %vaarg.in_mem360

vaarg.in_reg358:                                  ; preds = %if.else357
  %166 = getelementptr inbounds %struct.__va_list_tag, ptr %165, i32 0, i32 3
  %reg_save_area359 = load ptr, ptr %166, align 8
  %167 = getelementptr i8, ptr %reg_save_area359, i32 %fp_offset
  %168 = add i32 %fp_offset, 16
  store i32 %168, ptr %fp_offset_p, align 4
  br label %vaarg.end364

vaarg.in_mem360:                                  ; preds = %if.else357
  %overflow_arg_area_p361 = getelementptr inbounds %struct.__va_list_tag, ptr %165, i32 0, i32 2
  %overflow_arg_area362 = load ptr, ptr %overflow_arg_area_p361, align 8
  %overflow_arg_area.next363 = getelementptr i8, ptr %overflow_arg_area362, i32 8
  store ptr %overflow_arg_area.next363, ptr %overflow_arg_area_p361, align 8
  br label %vaarg.end364

vaarg.end364:                                     ; preds = %vaarg.in_mem360, %vaarg.in_reg358
  %vaarg.addr365 = phi ptr [ %167, %vaarg.in_reg358 ], [ %overflow_arg_area362, %vaarg.in_mem360 ]
  %169 = load double, ptr %vaarg.addr365, align 8
  store double %169, ptr %dValue, align 8
  %170 = load double, ptr %dValue, align 8
  %171 = load ptr, ptr %pBufferEnd, align 8
  %call366 = call noundef ptr @_ZN2EA4StdC12SprintfLocal11WriteDoubleIDiEEPT_RKNS1_10FormatDataEdS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, double noundef %170, ptr noundef %171)
  store ptr %call366, ptr %pBufferData, align 8
  br label %if.end367

if.end367:                                        ; preds = %vaarg.end364, %if.then351
  %172 = load ptr, ptr %pBufferData, align 8
  %tobool368 = icmp ne ptr %172, null
  br i1 %tobool368, label %if.end370, label %if.then369

if.then369:                                       ; preds = %if.end367
  br label %FormatError

if.end370:                                        ; preds = %if.end367
  %173 = load ptr, ptr %pBufferEnd, align 8
  %174 = load ptr, ptr %pBufferData, align 8
  %sub.ptr.lhs.cast371 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast372 = ptrtoint ptr %174 to i64
  %sub.ptr.sub373 = sub i64 %sub.ptr.lhs.cast371, %sub.ptr.rhs.cast372
  %sub.ptr.div374 = sdiv exact i64 %sub.ptr.sub373, 4
  %sub375 = sub nsw i64 %sub.ptr.div374, 1
  %conv376 = trunc i64 %sub375 to i32
  store i32 %conv376, ptr %nWriteCount, align 4
  br label %sw.epilog542

sw.bb377:                                         ; preds = %if.then11, %if.then11
  %mModifier378 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %175 = load i32, ptr %mModifier378, align 4
  switch i32 %175, label %sw.default [
    i32 12, label %sw.bb379
    i32 1, label %sw.bb379
    i32 13, label %sw.bb380
    i32 14, label %sw.bb381
    i32 11, label %sw.bb382
  ]

sw.bb379:                                         ; preds = %sw.bb377, %sw.bb377
  store i32 1, ptr %stringTypeSize, align 4
  br label %sw.epilog

sw.bb380:                                         ; preds = %sw.bb377
  store i32 2, ptr %stringTypeSize, align 4
  br label %sw.epilog

sw.bb381:                                         ; preds = %sw.bb377
  store i32 4, ptr %stringTypeSize, align 4
  br label %sw.epilog

sw.bb382:                                         ; preds = %sw.bb377
  store i32 4, ptr %stringTypeSize, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb377
  br label %FormatError

sw.epilog:                                        ; preds = %sw.bb382, %sw.bb381, %sw.bb380, %sw.bb379
  %176 = load i32, ptr %stringTypeSize, align 4
  switch i32 %176, label %sw.epilog437 [
    i32 1, label %sw.bb383
    i32 2, label %sw.bb401
    i32 4, label %sw.bb419
  ]

sw.bb383:                                         ; preds = %sw.epilog
  %177 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p384 = getelementptr inbounds %struct.__va_list_tag, ptr %177, i32 0, i32 0
  %gp_offset385 = load i32, ptr %gp_offset_p384, align 8
  %fits_in_gp386 = icmp ule i32 %gp_offset385, 40
  br i1 %fits_in_gp386, label %vaarg.in_reg387, label %vaarg.in_mem389

vaarg.in_reg387:                                  ; preds = %sw.bb383
  %178 = getelementptr inbounds %struct.__va_list_tag, ptr %177, i32 0, i32 3
  %reg_save_area388 = load ptr, ptr %178, align 8
  %179 = getelementptr i8, ptr %reg_save_area388, i32 %gp_offset385
  %180 = add i32 %gp_offset385, 8
  store i32 %180, ptr %gp_offset_p384, align 8
  br label %vaarg.end393

vaarg.in_mem389:                                  ; preds = %sw.bb383
  %overflow_arg_area_p390 = getelementptr inbounds %struct.__va_list_tag, ptr %177, i32 0, i32 2
  %overflow_arg_area391 = load ptr, ptr %overflow_arg_area_p390, align 8
  %overflow_arg_area.next392 = getelementptr i8, ptr %overflow_arg_area391, i32 8
  store ptr %overflow_arg_area.next392, ptr %overflow_arg_area_p390, align 8
  br label %vaarg.end393

vaarg.end393:                                     ; preds = %vaarg.in_mem389, %vaarg.in_reg387
  %vaarg.addr394 = phi ptr [ %179, %vaarg.in_reg387 ], [ %overflow_arg_area391, %vaarg.in_mem389 ]
  %181 = load ptr, ptr %vaarg.addr394, align 8
  store ptr %181, ptr %pBufferData8, align 8
  %182 = load ptr, ptr %pWriteFunction.addr, align 8
  %183 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %arraydecay395 = getelementptr inbounds [4105 x i32], ptr %pBuffer, i64 0, i64 0
  %184 = load ptr, ptr %pBufferData8, align 8
  %call396 = call noundef i32 @_ZN2EA4StdC12SprintfLocal12StringFormatIcDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_(ptr noundef %182, ptr noundef %183, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %arraydecay395, ptr noundef %184)
  store i32 %call396, ptr %nWriteCount, align 4
  %185 = load i32, ptr %nWriteCount, align 4
  %cmp397 = icmp slt i32 %185, 0
  br i1 %cmp397, label %if.then398, label %if.end399

if.then398:                                       ; preds = %vaarg.end393
  br label %FormatError

if.end399:                                        ; preds = %vaarg.end393
  %186 = load i32, ptr %nWriteCount, align 4
  %187 = load i32, ptr %nWriteCountSum, align 4
  %add400 = add nsw i32 %187, %186
  store i32 %add400, ptr %nWriteCountSum, align 4
  br label %sw.epilog437

sw.bb401:                                         ; preds = %sw.epilog
  %188 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p402 = getelementptr inbounds %struct.__va_list_tag, ptr %188, i32 0, i32 0
  %gp_offset403 = load i32, ptr %gp_offset_p402, align 8
  %fits_in_gp404 = icmp ule i32 %gp_offset403, 40
  br i1 %fits_in_gp404, label %vaarg.in_reg405, label %vaarg.in_mem407

vaarg.in_reg405:                                  ; preds = %sw.bb401
  %189 = getelementptr inbounds %struct.__va_list_tag, ptr %188, i32 0, i32 3
  %reg_save_area406 = load ptr, ptr %189, align 8
  %190 = getelementptr i8, ptr %reg_save_area406, i32 %gp_offset403
  %191 = add i32 %gp_offset403, 8
  store i32 %191, ptr %gp_offset_p402, align 8
  br label %vaarg.end411

vaarg.in_mem407:                                  ; preds = %sw.bb401
  %overflow_arg_area_p408 = getelementptr inbounds %struct.__va_list_tag, ptr %188, i32 0, i32 2
  %overflow_arg_area409 = load ptr, ptr %overflow_arg_area_p408, align 8
  %overflow_arg_area.next410 = getelementptr i8, ptr %overflow_arg_area409, i32 8
  store ptr %overflow_arg_area.next410, ptr %overflow_arg_area_p408, align 8
  br label %vaarg.end411

vaarg.end411:                                     ; preds = %vaarg.in_mem407, %vaarg.in_reg405
  %vaarg.addr412 = phi ptr [ %190, %vaarg.in_reg405 ], [ %overflow_arg_area409, %vaarg.in_mem407 ]
  %192 = load ptr, ptr %vaarg.addr412, align 8
  store ptr %192, ptr %pBufferData16, align 8
  %193 = load ptr, ptr %pWriteFunction.addr, align 8
  %194 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %arraydecay413 = getelementptr inbounds [4105 x i32], ptr %pBuffer, i64 0, i64 0
  %195 = load ptr, ptr %pBufferData16, align 8
  %call414 = call noundef i32 @_ZN2EA4StdC12SprintfLocal12StringFormatIDsDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_(ptr noundef %193, ptr noundef %194, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %arraydecay413, ptr noundef %195)
  store i32 %call414, ptr %nWriteCount, align 4
  %196 = load i32, ptr %nWriteCount, align 4
  %cmp415 = icmp slt i32 %196, 0
  br i1 %cmp415, label %if.then416, label %if.end417

if.then416:                                       ; preds = %vaarg.end411
  br label %FormatError

if.end417:                                        ; preds = %vaarg.end411
  %197 = load i32, ptr %nWriteCount, align 4
  %198 = load i32, ptr %nWriteCountSum, align 4
  %add418 = add nsw i32 %198, %197
  store i32 %add418, ptr %nWriteCountSum, align 4
  br label %sw.epilog437

sw.bb419:                                         ; preds = %sw.epilog
  %199 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p420 = getelementptr inbounds %struct.__va_list_tag, ptr %199, i32 0, i32 0
  %gp_offset421 = load i32, ptr %gp_offset_p420, align 8
  %fits_in_gp422 = icmp ule i32 %gp_offset421, 40
  br i1 %fits_in_gp422, label %vaarg.in_reg423, label %vaarg.in_mem425

vaarg.in_reg423:                                  ; preds = %sw.bb419
  %200 = getelementptr inbounds %struct.__va_list_tag, ptr %199, i32 0, i32 3
  %reg_save_area424 = load ptr, ptr %200, align 8
  %201 = getelementptr i8, ptr %reg_save_area424, i32 %gp_offset421
  %202 = add i32 %gp_offset421, 8
  store i32 %202, ptr %gp_offset_p420, align 8
  br label %vaarg.end429

vaarg.in_mem425:                                  ; preds = %sw.bb419
  %overflow_arg_area_p426 = getelementptr inbounds %struct.__va_list_tag, ptr %199, i32 0, i32 2
  %overflow_arg_area427 = load ptr, ptr %overflow_arg_area_p426, align 8
  %overflow_arg_area.next428 = getelementptr i8, ptr %overflow_arg_area427, i32 8
  store ptr %overflow_arg_area.next428, ptr %overflow_arg_area_p426, align 8
  br label %vaarg.end429

vaarg.end429:                                     ; preds = %vaarg.in_mem425, %vaarg.in_reg423
  %vaarg.addr430 = phi ptr [ %201, %vaarg.in_reg423 ], [ %overflow_arg_area427, %vaarg.in_mem425 ]
  %203 = load ptr, ptr %vaarg.addr430, align 8
  store ptr %203, ptr %pBufferData32, align 8
  %204 = load ptr, ptr %pWriteFunction.addr, align 8
  %205 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %arraydecay431 = getelementptr inbounds [4105 x i32], ptr %pBuffer, i64 0, i64 0
  %206 = load ptr, ptr %pBufferData32, align 8
  %call432 = call noundef i32 @_ZN2EA4StdC12SprintfLocal12StringFormatIDiDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_(ptr noundef %204, ptr noundef %205, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %arraydecay431, ptr noundef %206)
  store i32 %call432, ptr %nWriteCount, align 4
  %207 = load i32, ptr %nWriteCount, align 4
  %cmp433 = icmp slt i32 %207, 0
  br i1 %cmp433, label %if.then434, label %if.end435

if.then434:                                       ; preds = %vaarg.end429
  br label %FormatError

if.end435:                                        ; preds = %vaarg.end429
  %208 = load i32, ptr %nWriteCount, align 4
  %209 = load i32, ptr %nWriteCountSum, align 4
  %add436 = add nsw i32 %209, %208
  store i32 %add436, ptr %nWriteCountSum, align 4
  br label %sw.epilog437

sw.epilog437:                                     ; preds = %if.end435, %if.end417, %if.end399, %sw.epilog
  br label %while.cond, !llvm.loop !14

sw.bb438:                                         ; preds = %if.then11
  %210 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p439 = getelementptr inbounds %struct.__va_list_tag, ptr %210, i32 0, i32 0
  %gp_offset440 = load i32, ptr %gp_offset_p439, align 8
  %fits_in_gp441 = icmp ule i32 %gp_offset440, 40
  br i1 %fits_in_gp441, label %vaarg.in_reg442, label %vaarg.in_mem444

vaarg.in_reg442:                                  ; preds = %sw.bb438
  %211 = getelementptr inbounds %struct.__va_list_tag, ptr %210, i32 0, i32 3
  %reg_save_area443 = load ptr, ptr %211, align 8
  %212 = getelementptr i8, ptr %reg_save_area443, i32 %gp_offset440
  %213 = add i32 %gp_offset440, 8
  store i32 %213, ptr %gp_offset_p439, align 8
  br label %vaarg.end448

vaarg.in_mem444:                                  ; preds = %sw.bb438
  %overflow_arg_area_p445 = getelementptr inbounds %struct.__va_list_tag, ptr %210, i32 0, i32 2
  %overflow_arg_area446 = load ptr, ptr %overflow_arg_area_p445, align 8
  %overflow_arg_area.next447 = getelementptr i8, ptr %overflow_arg_area446, i32 8
  store ptr %overflow_arg_area.next447, ptr %overflow_arg_area_p445, align 8
  br label %vaarg.end448

vaarg.end448:                                     ; preds = %vaarg.in_mem444, %vaarg.in_reg442
  %vaarg.addr449 = phi ptr [ %212, %vaarg.in_reg442 ], [ %overflow_arg_area446, %vaarg.in_mem444 ]
  %214 = load ptr, ptr %vaarg.addr449, align 8
  store ptr %214, ptr %pCountBufferData, align 8
  %mModifier450 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %215 = load i32, ptr %mModifier450, align 4
  switch i32 %215, label %sw.default469 [
    i32 12, label %sw.bb451
    i32 1, label %sw.bb451
    i32 13, label %sw.bb453
    i32 2, label %sw.bb453
    i32 14, label %sw.bb455
    i32 15, label %sw.bb456
    i32 4, label %sw.bb458
    i32 5, label %sw.bb460
    i32 8, label %sw.bb462
    i32 7, label %sw.bb464
    i32 6, label %sw.bb466
    i32 0, label %sw.bb468
  ]

sw.bb451:                                         ; preds = %vaarg.end448, %vaarg.end448
  %216 = load i32, ptr %nWriteCountSum, align 4
  %conv452 = trunc i32 %216 to i8
  %217 = load ptr, ptr %pCountBufferData, align 8
  store i8 %conv452, ptr %217, align 1
  br label %sw.epilog470

sw.bb453:                                         ; preds = %vaarg.end448, %vaarg.end448
  %218 = load i32, ptr %nWriteCountSum, align 4
  %conv454 = trunc i32 %218 to i16
  %219 = load ptr, ptr %pCountBufferData, align 8
  store i16 %conv454, ptr %219, align 2
  br label %sw.epilog470

sw.bb455:                                         ; preds = %vaarg.end448
  %220 = load i32, ptr %nWriteCountSum, align 4
  %221 = load ptr, ptr %pCountBufferData, align 8
  store i32 %220, ptr %221, align 4
  br label %sw.epilog470

sw.bb456:                                         ; preds = %vaarg.end448
  %222 = load i32, ptr %nWriteCountSum, align 4
  %conv457 = sext i32 %222 to i64
  %223 = load ptr, ptr %pCountBufferData, align 8
  store i64 %conv457, ptr %223, align 8
  br label %sw.epilog470

sw.bb458:                                         ; preds = %vaarg.end448
  %224 = load i32, ptr %nWriteCountSum, align 4
  %conv459 = sext i32 %224 to i64
  %225 = load ptr, ptr %pCountBufferData, align 8
  store i64 %conv459, ptr %225, align 8
  br label %sw.epilog470

sw.bb460:                                         ; preds = %vaarg.end448
  %226 = load i32, ptr %nWriteCountSum, align 4
  %conv461 = sext i32 %226 to i64
  %227 = load ptr, ptr %pCountBufferData, align 8
  store i64 %conv461, ptr %227, align 8
  br label %sw.epilog470

sw.bb462:                                         ; preds = %vaarg.end448
  %228 = load i32, ptr %nWriteCountSum, align 4
  %conv463 = sext i32 %228 to i64
  %229 = load ptr, ptr %pCountBufferData, align 8
  store i64 %conv463, ptr %229, align 8
  br label %sw.epilog470

sw.bb464:                                         ; preds = %vaarg.end448
  %230 = load i32, ptr %nWriteCountSum, align 4
  %conv465 = sext i32 %230 to i64
  %231 = load ptr, ptr %pCountBufferData, align 8
  store i64 %conv465, ptr %231, align 8
  br label %sw.epilog470

sw.bb466:                                         ; preds = %vaarg.end448
  %232 = load i32, ptr %nWriteCountSum, align 4
  %conv467 = sext i32 %232 to i64
  %233 = load ptr, ptr %pCountBufferData, align 8
  store i64 %conv467, ptr %233, align 8
  br label %sw.epilog470

sw.bb468:                                         ; preds = %vaarg.end448
  br label %sw.default469

sw.default469:                                    ; preds = %sw.bb468, %vaarg.end448
  %234 = load i32, ptr %nWriteCountSum, align 4
  %235 = load ptr, ptr %pCountBufferData, align 8
  store i32 %234, ptr %235, align 4
  br label %sw.epilog470

sw.epilog470:                                     ; preds = %sw.default469, %sw.bb466, %sw.bb464, %sw.bb462, %sw.bb460, %sw.bb458, %sw.bb456, %sw.bb455, %sw.bb453, %sw.bb451
  br label %while.cond, !llvm.loop !14

sw.bb471:                                         ; preds = %if.then11, %if.then11
  %mModifier472 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %236 = load i32, ptr %mModifier472, align 4
  switch i32 %236, label %sw.default477 [
    i32 12, label %sw.bb473
    i32 1, label %sw.bb473
    i32 13, label %sw.bb474
    i32 14, label %sw.bb475
    i32 11, label %sw.bb476
  ]

sw.bb473:                                         ; preds = %sw.bb471, %sw.bb471
  store i32 1, ptr %charTypeSize, align 4
  br label %sw.epilog478

sw.bb474:                                         ; preds = %sw.bb471
  store i32 2, ptr %charTypeSize, align 4
  br label %sw.epilog478

sw.bb475:                                         ; preds = %sw.bb471
  store i32 4, ptr %charTypeSize, align 4
  br label %sw.epilog478

sw.bb476:                                         ; preds = %sw.bb471
  store i32 4, ptr %charTypeSize, align 4
  br label %sw.epilog478

sw.default477:                                    ; preds = %sw.bb471
  br label %FormatError

sw.epilog478:                                     ; preds = %sw.bb476, %sw.bb475, %sw.bb474, %sw.bb473
  %237 = load i32, ptr %charTypeSize, align 4
  switch i32 %237, label %sw.epilog524 [
    i32 1, label %sw.bb479
    i32 2, label %sw.bb494
    i32 4, label %sw.bb510
  ]

sw.bb479:                                         ; preds = %sw.epilog478
  %238 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p480 = getelementptr inbounds %struct.__va_list_tag, ptr %238, i32 0, i32 0
  %gp_offset481 = load i32, ptr %gp_offset_p480, align 8
  %fits_in_gp482 = icmp ule i32 %gp_offset481, 40
  br i1 %fits_in_gp482, label %vaarg.in_reg483, label %vaarg.in_mem485

vaarg.in_reg483:                                  ; preds = %sw.bb479
  %239 = getelementptr inbounds %struct.__va_list_tag, ptr %238, i32 0, i32 3
  %reg_save_area484 = load ptr, ptr %239, align 8
  %240 = getelementptr i8, ptr %reg_save_area484, i32 %gp_offset481
  %241 = add i32 %gp_offset481, 8
  store i32 %241, ptr %gp_offset_p480, align 8
  br label %vaarg.end489

vaarg.in_mem485:                                  ; preds = %sw.bb479
  %overflow_arg_area_p486 = getelementptr inbounds %struct.__va_list_tag, ptr %238, i32 0, i32 2
  %overflow_arg_area487 = load ptr, ptr %overflow_arg_area_p486, align 8
  %overflow_arg_area.next488 = getelementptr i8, ptr %overflow_arg_area487, i32 8
  store ptr %overflow_arg_area.next488, ptr %overflow_arg_area_p486, align 8
  br label %vaarg.end489

vaarg.end489:                                     ; preds = %vaarg.in_mem485, %vaarg.in_reg483
  %vaarg.addr490 = phi ptr [ %240, %vaarg.in_reg483 ], [ %overflow_arg_area487, %vaarg.in_mem485 ]
  %242 = load i32, ptr %vaarg.addr490, align 4
  %conv491 = trunc i32 %242 to i8
  store i8 %conv491, ptr %c8, align 1
  %243 = load i8, ptr %c8, align 1
  %conv492 = sext i8 %243 to i32
  %arrayidx = getelementptr inbounds [4105 x i32], ptr %pBuffer, i64 0, i64 0
  store i32 %conv492, ptr %arrayidx, align 16
  %arraydecay493 = getelementptr inbounds [4105 x i32], ptr %pBuffer, i64 0, i64 0
  store ptr %arraydecay493, ptr %pBufferData, align 8
  store i32 1, ptr %nWriteCount, align 4
  br label %sw.epilog524

sw.bb494:                                         ; preds = %sw.epilog478
  %244 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p495 = getelementptr inbounds %struct.__va_list_tag, ptr %244, i32 0, i32 0
  %gp_offset496 = load i32, ptr %gp_offset_p495, align 8
  %fits_in_gp497 = icmp ule i32 %gp_offset496, 40
  br i1 %fits_in_gp497, label %vaarg.in_reg498, label %vaarg.in_mem500

vaarg.in_reg498:                                  ; preds = %sw.bb494
  %245 = getelementptr inbounds %struct.__va_list_tag, ptr %244, i32 0, i32 3
  %reg_save_area499 = load ptr, ptr %245, align 8
  %246 = getelementptr i8, ptr %reg_save_area499, i32 %gp_offset496
  %247 = add i32 %gp_offset496, 8
  store i32 %247, ptr %gp_offset_p495, align 8
  br label %vaarg.end504

vaarg.in_mem500:                                  ; preds = %sw.bb494
  %overflow_arg_area_p501 = getelementptr inbounds %struct.__va_list_tag, ptr %244, i32 0, i32 2
  %overflow_arg_area502 = load ptr, ptr %overflow_arg_area_p501, align 8
  %overflow_arg_area.next503 = getelementptr i8, ptr %overflow_arg_area502, i32 8
  store ptr %overflow_arg_area.next503, ptr %overflow_arg_area_p501, align 8
  br label %vaarg.end504

vaarg.end504:                                     ; preds = %vaarg.in_mem500, %vaarg.in_reg498
  %vaarg.addr505 = phi ptr [ %246, %vaarg.in_reg498 ], [ %overflow_arg_area502, %vaarg.in_mem500 ]
  %248 = load i32, ptr %vaarg.addr505, align 4
  %conv506 = trunc i32 %248 to i16
  store i16 %conv506, ptr %c16, align 2
  %249 = load i16, ptr %c16, align 2
  %conv507 = zext i16 %249 to i32
  %arrayidx508 = getelementptr inbounds [4105 x i32], ptr %pBuffer, i64 0, i64 0
  store i32 %conv507, ptr %arrayidx508, align 16
  %arraydecay509 = getelementptr inbounds [4105 x i32], ptr %pBuffer, i64 0, i64 0
  store ptr %arraydecay509, ptr %pBufferData, align 8
  store i32 1, ptr %nWriteCount, align 4
  br label %sw.epilog524

sw.bb510:                                         ; preds = %sw.epilog478
  %250 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p511 = getelementptr inbounds %struct.__va_list_tag, ptr %250, i32 0, i32 0
  %gp_offset512 = load i32, ptr %gp_offset_p511, align 8
  %fits_in_gp513 = icmp ule i32 %gp_offset512, 40
  br i1 %fits_in_gp513, label %vaarg.in_reg514, label %vaarg.in_mem516

vaarg.in_reg514:                                  ; preds = %sw.bb510
  %251 = getelementptr inbounds %struct.__va_list_tag, ptr %250, i32 0, i32 3
  %reg_save_area515 = load ptr, ptr %251, align 8
  %252 = getelementptr i8, ptr %reg_save_area515, i32 %gp_offset512
  %253 = add i32 %gp_offset512, 8
  store i32 %253, ptr %gp_offset_p511, align 8
  br label %vaarg.end520

vaarg.in_mem516:                                  ; preds = %sw.bb510
  %overflow_arg_area_p517 = getelementptr inbounds %struct.__va_list_tag, ptr %250, i32 0, i32 2
  %overflow_arg_area518 = load ptr, ptr %overflow_arg_area_p517, align 8
  %overflow_arg_area.next519 = getelementptr i8, ptr %overflow_arg_area518, i32 8
  store ptr %overflow_arg_area.next519, ptr %overflow_arg_area_p517, align 8
  br label %vaarg.end520

vaarg.end520:                                     ; preds = %vaarg.in_mem516, %vaarg.in_reg514
  %vaarg.addr521 = phi ptr [ %252, %vaarg.in_reg514 ], [ %overflow_arg_area518, %vaarg.in_mem516 ]
  %254 = load i32, ptr %vaarg.addr521, align 4
  store i32 %254, ptr %c32, align 4
  %255 = load i32, ptr %c32, align 4
  %arrayidx522 = getelementptr inbounds [4105 x i32], ptr %pBuffer, i64 0, i64 0
  store i32 %255, ptr %arrayidx522, align 16
  %arraydecay523 = getelementptr inbounds [4105 x i32], ptr %pBuffer, i64 0, i64 0
  store ptr %arraydecay523, ptr %pBufferData, align 8
  store i32 1, ptr %nWriteCount, align 4
  br label %sw.epilog524

sw.epilog524:                                     ; preds = %vaarg.end520, %vaarg.end504, %vaarg.end489, %sw.epilog478
  br label %sw.epilog542

sw.bb525:                                         ; preds = %if.then11
  %arrayidx526 = getelementptr inbounds [4105 x i32], ptr %pBuffer, i64 0, i64 0
  store i32 37, ptr %arrayidx526, align 16
  %arraydecay527 = getelementptr inbounds [4105 x i32], ptr %pBuffer, i64 0, i64 0
  store ptr %arraydecay527, ptr %pBufferData, align 8
  store i32 1, ptr %nWriteCount, align 4
  br label %sw.epilog542

sw.bb528:                                         ; preds = %if.then11
  br label %sw.default529

sw.default529:                                    ; preds = %sw.bb528, %if.then11
  br label %FormatError

FormatError:                                      ; preds = %sw.default529, %sw.default477, %if.then434, %if.then416, %if.then398, %sw.default, %if.then369, %if.then339, %if.then334, %if.then166, %if.then161
  %256 = load ptr, ptr %pFormatCurrent, align 8
  %257 = load ptr, ptr %pFormatSpec, align 8
  %sub.ptr.lhs.cast530 = ptrtoint ptr %256 to i64
  %sub.ptr.rhs.cast531 = ptrtoint ptr %257 to i64
  %sub.ptr.sub532 = sub i64 %sub.ptr.lhs.cast530, %sub.ptr.rhs.cast531
  %sub.ptr.div533 = sdiv exact i64 %sub.ptr.sub532, 4
  %conv534 = trunc i64 %sub.ptr.div533 to i32
  store i32 %conv534, ptr %nWriteCount, align 4
  %258 = load i32, ptr %nWriteCount, align 4
  %259 = load i32, ptr %nWriteCountSum, align 4
  %add535 = add nsw i32 %259, %258
  store i32 %add535, ptr %nWriteCountSum, align 4
  %260 = load i32, ptr %nWriteCount, align 4
  %tobool536 = icmp ne i32 %260, 0
  br i1 %tobool536, label %land.lhs.true, label %if.end541

land.lhs.true:                                    ; preds = %FormatError
  %261 = load ptr, ptr %pWriteFunction.addr, align 8
  %262 = load ptr, ptr %pFormatSpec, align 8
  %263 = load i32, ptr %nWriteCount, align 4
  %conv537 = sext i32 %263 to i64
  %264 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call538 = call noundef i32 %261(ptr noundef %262, i64 noundef %conv537, ptr noundef %264, i32 noundef 1)
  %cmp539 = icmp eq i32 %call538, -1
  br i1 %cmp539, label %if.then540, label %if.end541

if.then540:                                       ; preds = %land.lhs.true
  br label %FunctionError

if.end541:                                        ; preds = %land.lhs.true, %FormatError
  br label %while.cond, !llvm.loop !14

sw.epilog542:                                     ; preds = %sw.bb525, %sw.epilog524, %if.end370, %if.end341, %if.end168
  %265 = load ptr, ptr %pWriteFunction.addr, align 8
  %266 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %267 = load ptr, ptr %pBufferData, align 8
  %268 = load i32, ptr %nWriteCount, align 4
  %call543 = call noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %265, ptr noundef %266, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %267, i32 noundef %268)
  store i32 %call543, ptr %nWriteCountCurrent, align 4
  %269 = load i32, ptr %nWriteCountCurrent, align 4
  %cmp544 = icmp slt i32 %269, 0
  br i1 %cmp544, label %if.then545, label %if.end546

if.then545:                                       ; preds = %sw.epilog542
  br label %FunctionError

if.end546:                                        ; preds = %sw.epilog542
  %270 = load i32, ptr %nWriteCountCurrent, align 4
  %271 = load i32, ptr %nWriteCountSum, align 4
  %add547 = add nsw i32 %271, %270
  store i32 %add547, ptr %nWriteCountSum, align 4
  br label %if.end548

if.end548:                                        ; preds = %if.end546, %if.end9
  br label %while.cond, !llvm.loop !14

while.end549:                                     ; preds = %while.cond
  %272 = load ptr, ptr %pWriteFunction.addr, align 8
  %273 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call550 = call noundef i32 %272(ptr noundef null, i64 noundef 0, ptr noundef %273, i32 noundef 2)
  %274 = load i32, ptr %nWriteCountSum, align 4
  store i32 %274, ptr %retval, align 4
  br label %return

FunctionError:                                    ; preds = %if.then545, %if.then540, %if.then8
  %275 = load ptr, ptr %pWriteFunction.addr, align 8
  %276 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call551 = call noundef i32 %275(ptr noundef null, i64 noundef 0, ptr noundef %276, i32 noundef 2)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %FunctionError, %while.end549
  %277 = load i32, ptr %retval, align 4
  ret i32 %277
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC12SprintfLocal10FormatDataC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAlignment = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %this1, i32 0, i32 0
  store i32 1, ptr %mAlignment, align 4
  %mSign = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %this1, i32 0, i32 1
  store i32 1, ptr %mSign, align 4
  %mbAlternativeForm = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %this1, i32 0, i32 2
  store i8 0, ptr %mbAlternativeForm, align 4
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %this1, i32 0, i32 3
  store i32 0, ptr %mnWidth, align 4
  %mnPrecision = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %this1, i32 0, i32 4
  store i32 2147483647, ptr %mnPrecision, align 4
  %mModifier = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %this1, i32 0, i32 5
  store i32 0, ptr %mModifier, align 4
  %mnType = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %this1, i32 0, i32 6
  store i32 0, ptr %mnType, align 4
  %mDecimalPoint = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %this1, i32 0, i32 7
  store i32 46, ptr %mDecimalPoint, align 4
  %mbDisplayThousands = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %this1, i32 0, i32 8
  store i8 0, ptr %mbDisplayThousands, align 4
  %mThousandsSeparator = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %this1, i32 0, i32 9
  store i32 44, ptr %mThousandsSeparator, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal10ReadFormatIcEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag(ptr noalias noundef %pFormat, ptr noalias noundef %pFormatData, ptr noalias noundef %pArguments) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %pFormatData.addr = alloca ptr, align 8
  %pArguments.addr = alloca ptr, align 8
  %pFormatCurrent = alloca ptr, align 8
  %alignmentNonZeroFill = alloca i32, align 4
  %fd = alloca %"struct.EA::StdC::SprintfLocal::FormatData", align 4
  %c = alloca i8, align 1
  %bModifierPresent = alloca i8, align 1
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %pFormatData, ptr %pFormatData.addr, align 8
  store ptr %pArguments, ptr %pArguments.addr, align 8
  %0 = load ptr, ptr %pFormat.addr, align 8
  store ptr %0, ptr %pFormatCurrent, align 8
  store i32 0, ptr %alignmentNonZeroFill, align 4
  call void @_ZN2EA4StdC12SprintfLocal10FormatDataC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %fd)
  %1 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pFormatCurrent, align 8
  %2 = load i8, ptr %incdec.ptr, align 1
  store i8 %2, ptr %c, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 37
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mnType = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 6
  store i32 37, ptr %mnType, align 4
  %3 = load ptr, ptr %pFormatData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %fd, i64 40, i1 false)
  %4 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i8, ptr %c, align 1
  %conv1 = sext i8 %5 to i32
  switch i32 %conv1, label %sw.default [
    i32 45, label %sw.bb
    i32 43, label %sw.bb2
    i32 32, label %sw.bb3
    i32 35, label %sw.bb9
    i32 39, label %sw.bb10
    i32 48, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.cond
  %mAlignment = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  store i32 0, ptr %mAlignment, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %for.cond
  %mSign = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 2, ptr %mSign, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %for.cond
  %mSign4 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 1
  %6 = load i32, ptr %mSign4, align 4
  %cmp5 = icmp ne i32 %6, 2
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %sw.bb3
  %mSign7 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 3, ptr %mSign7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %sw.bb3
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.cond
  %mbAlternativeForm = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i8 1, ptr %mbAlternativeForm, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.cond
  %mbDisplayThousands = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 8
  store i8 1, ptr %mbDisplayThousands, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.cond
  %mAlignment12 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  %7 = load i32, ptr %mAlignment12, align 4
  %cmp13 = icmp ne i32 %7, 0
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %sw.bb11
  %mAlignment15 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  %8 = load i32, ptr %mAlignment15, align 4
  %cmp16 = icmp ne i32 %8, 2
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then14
  %mAlignment18 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  %9 = load i32, ptr %mAlignment18, align 4
  store i32 %9, ptr %alignmentNonZeroFill, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.then14
  %mAlignment20 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  store i32 2, ptr %mAlignment20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %sw.bb11
  br label %sw.epilog

sw.default:                                       ; preds = %for.cond
  br label %EndFlagCheck

sw.epilog:                                        ; preds = %if.end21, %sw.bb10, %sw.bb9, %if.end8, %sw.bb2, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %10 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr22, ptr %pFormatCurrent, align 8
  %11 = load i8, ptr %incdec.ptr22, align 1
  store i8 %11, ptr %c, align 1
  br label %for.cond, !llvm.loop !15

EndFlagCheck:                                     ; preds = %sw.default
  %12 = load i8, ptr %c, align 1
  %conv23 = sext i8 %12 to i32
  %cmp24 = icmp eq i32 %conv23, 42
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %EndFlagCheck
  %13 = load ptr, ptr %pArguments.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then25
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay, i32 0, i32 3
  %reg_save_area = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %16 = add i32 %gp_offset, 8
  store i32 %16, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then25
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %15, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %17 = load i32, ptr %vaarg.addr, align 4
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 3
  store i32 %17, ptr %mnWidth, align 4
  %mnWidth26 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 3
  %18 = load i32, ptr %mnWidth26, align 4
  %cmp27 = icmp slt i32 %18, 0
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %vaarg.end
  %mAlignment29 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  store i32 0, ptr %mAlignment29, align 4
  %mnWidth30 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 3
  %19 = load i32, ptr %mnWidth30, align 4
  %sub = sub nsw i32 0, %19
  %mnWidth31 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 3
  store i32 %sub, ptr %mnWidth31, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %vaarg.end
  %20 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr33, ptr %pFormatCurrent, align 8
  %21 = load i8, ptr %incdec.ptr33, align 1
  store i8 %21, ptr %c, align 1
  br label %if.end42

if.else:                                          ; preds = %EndFlagCheck
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %22 = load i8, ptr %c, align 1
  %conv34 = sext i8 %22 to i32
  %sub35 = sub nsw i32 %conv34, 48
  %cmp36 = icmp ult i32 %sub35, 10
  br i1 %cmp36, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %mnWidth37 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 3
  %23 = load i32, ptr %mnWidth37, align 4
  %mul = mul nsw i32 %23, 10
  %24 = load i8, ptr %c, align 1
  %conv38 = sext i8 %24 to i32
  %sub39 = sub nsw i32 %conv38, 48
  %add = add nsw i32 %mul, %sub39
  %mnWidth40 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 3
  store i32 %add, ptr %mnWidth40, align 4
  %25 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr41, ptr %pFormatCurrent, align 8
  %26 = load i8, ptr %incdec.ptr41, align 1
  store i8 %26, ptr %c, align 1
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  br label %if.end42

if.end42:                                         ; preds = %while.end, %if.end32
  %mnWidth43 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 3
  %27 = load i32, ptr %mnWidth43, align 4
  %cmp44 = icmp sgt i32 %27, 4096
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end42
  %28 = load ptr, ptr %pFormatData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %fd, i64 40, i1 false)
  %29 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %add.ptr46, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.end42
  %30 = load i8, ptr %c, align 1
  %conv48 = sext i8 %30 to i32
  %31 = load ptr, ptr %pFormatData.addr, align 8
  %mDecimalPoint = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %31, i32 0, i32 7
  %32 = load i32, ptr %mDecimalPoint, align 4
  %conv49 = trunc i32 %32 to i8
  %conv50 = sext i8 %conv49 to i32
  %cmp51 = icmp eq i32 %conv48, %conv50
  br i1 %cmp51, label %if.then52, label %if.end91

if.then52:                                        ; preds = %if.end47
  %33 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr53, ptr %pFormatCurrent, align 8
  %34 = load i8, ptr %incdec.ptr53, align 1
  store i8 %34, ptr %c, align 1
  %conv54 = sext i8 %34 to i32
  %cmp55 = icmp eq i32 %conv54, 42
  br i1 %cmp55, label %if.then56, label %if.else75

if.then56:                                        ; preds = %if.then52
  %35 = load ptr, ptr %pArguments.addr, align 8
  %arraydecay57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %35, i64 0, i64 0
  %gp_offset_p58 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay57, i32 0, i32 0
  %gp_offset59 = load i32, ptr %gp_offset_p58, align 8
  %fits_in_gp60 = icmp ule i32 %gp_offset59, 40
  br i1 %fits_in_gp60, label %vaarg.in_reg61, label %vaarg.in_mem63

vaarg.in_reg61:                                   ; preds = %if.then56
  %36 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay57, i32 0, i32 3
  %reg_save_area62 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %reg_save_area62, i32 %gp_offset59
  %38 = add i32 %gp_offset59, 8
  store i32 %38, ptr %gp_offset_p58, align 8
  br label %vaarg.end67

vaarg.in_mem63:                                   ; preds = %if.then56
  %overflow_arg_area_p64 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay57, i32 0, i32 2
  %overflow_arg_area65 = load ptr, ptr %overflow_arg_area_p64, align 8
  %overflow_arg_area.next66 = getelementptr i8, ptr %overflow_arg_area65, i32 8
  store ptr %overflow_arg_area.next66, ptr %overflow_arg_area_p64, align 8
  br label %vaarg.end67

vaarg.end67:                                      ; preds = %vaarg.in_mem63, %vaarg.in_reg61
  %vaarg.addr68 = phi ptr [ %37, %vaarg.in_reg61 ], [ %overflow_arg_area65, %vaarg.in_mem63 ]
  %39 = load i32, ptr %vaarg.addr68, align 4
  %mnPrecision = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  store i32 %39, ptr %mnPrecision, align 4
  %mnPrecision69 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  %40 = load i32, ptr %mnPrecision69, align 4
  %cmp70 = icmp slt i32 %40, 0
  br i1 %cmp70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %vaarg.end67
  %mnPrecision72 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  store i32 0, ptr %mnPrecision72, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %vaarg.end67
  %41 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr74, ptr %pFormatCurrent, align 8
  %42 = load i8, ptr %incdec.ptr74, align 1
  store i8 %42, ptr %c, align 1
  br label %if.end90

if.else75:                                        ; preds = %if.then52
  %mnPrecision76 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  store i32 0, ptr %mnPrecision76, align 4
  br label %while.cond77

while.cond77:                                     ; preds = %while.body81, %if.else75
  %43 = load i8, ptr %c, align 1
  %conv78 = sext i8 %43 to i32
  %sub79 = sub nsw i32 %conv78, 48
  %cmp80 = icmp ult i32 %sub79, 10
  br i1 %cmp80, label %while.body81, label %while.end89

while.body81:                                     ; preds = %while.cond77
  %mnPrecision82 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  %44 = load i32, ptr %mnPrecision82, align 4
  %mul83 = mul nsw i32 %44, 10
  %45 = load i8, ptr %c, align 1
  %conv84 = sext i8 %45 to i32
  %sub85 = sub nsw i32 %conv84, 48
  %add86 = add nsw i32 %mul83, %sub85
  %mnPrecision87 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  store i32 %add86, ptr %mnPrecision87, align 4
  %46 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr88 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr88, ptr %pFormatCurrent, align 8
  %47 = load i8, ptr %incdec.ptr88, align 1
  store i8 %47, ptr %c, align 1
  br label %while.cond77, !llvm.loop !17

while.end89:                                      ; preds = %while.cond77
  br label %if.end90

if.end90:                                         ; preds = %while.end89, %if.end73
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end47
  store i8 1, ptr %bModifierPresent, align 1
  %48 = load i8, ptr %c, align 1
  %conv92 = sext i8 %48 to i32
  switch i32 %conv92, label %sw.default182 [
    i32 104, label %sw.bb93
    i32 108, label %sw.bb101
    i32 113, label %sw.bb111
    i32 106, label %sw.bb113
    i32 122, label %sw.bb115
    i32 116, label %sw.bb117
    i32 76, label %sw.bb119
    i32 73, label %sw.bb121
  ]

sw.bb93:                                          ; preds = %if.end91
  %49 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx = getelementptr inbounds i8, ptr %49, i64 1
  %50 = load i8, ptr %arrayidx, align 1
  %conv94 = sext i8 %50 to i32
  %cmp95 = icmp eq i32 %conv94, 104
  br i1 %cmp95, label %if.then96, label %if.else98

if.then96:                                        ; preds = %sw.bb93
  %mModifier = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 1, ptr %mModifier, align 4
  %51 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr97 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr97, ptr %pFormatCurrent, align 8
  %52 = load i8, ptr %incdec.ptr97, align 1
  store i8 %52, ptr %c, align 1
  br label %if.end100

if.else98:                                        ; preds = %sw.bb93
  %mModifier99 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 2, ptr %mModifier99, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.else98, %if.then96
  br label %sw.epilog183

sw.bb101:                                         ; preds = %if.end91
  %53 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx102 = getelementptr inbounds i8, ptr %53, i64 1
  %54 = load i8, ptr %arrayidx102, align 1
  %conv103 = sext i8 %54 to i32
  %cmp104 = icmp eq i32 %conv103, 108
  br i1 %cmp104, label %if.then105, label %if.else108

if.then105:                                       ; preds = %sw.bb101
  %mModifier106 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 5, ptr %mModifier106, align 4
  %55 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr107 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr107, ptr %pFormatCurrent, align 8
  %56 = load i8, ptr %incdec.ptr107, align 1
  store i8 %56, ptr %c, align 1
  br label %if.end110

if.else108:                                       ; preds = %sw.bb101
  %mModifier109 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 4, ptr %mModifier109, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.else108, %if.then105
  br label %sw.epilog183

sw.bb111:                                         ; preds = %if.end91
  %mModifier112 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 5, ptr %mModifier112, align 4
  br label %sw.epilog183

sw.bb113:                                         ; preds = %if.end91
  %mModifier114 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 6, ptr %mModifier114, align 4
  br label %sw.epilog183

sw.bb115:                                         ; preds = %if.end91
  %mModifier116 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 7, ptr %mModifier116, align 4
  br label %sw.epilog183

sw.bb117:                                         ; preds = %if.end91
  %mModifier118 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 8, ptr %mModifier118, align 4
  br label %sw.epilog183

sw.bb119:                                         ; preds = %if.end91
  %mModifier120 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 10, ptr %mModifier120, align 4
  br label %sw.epilog183

sw.bb121:                                         ; preds = %if.end91
  %57 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx122 = getelementptr inbounds i8, ptr %57, i64 1
  %58 = load i8, ptr %arrayidx122, align 1
  %conv123 = sext i8 %58 to i32
  %cmp124 = icmp eq i32 %conv123, 56
  br i1 %cmp124, label %if.then125, label %if.else128

if.then125:                                       ; preds = %sw.bb121
  %mModifier126 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 12, ptr %mModifier126, align 4
  %59 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr127 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr127, ptr %pFormatCurrent, align 8
  %60 = load i8, ptr %incdec.ptr127, align 1
  store i8 %60, ptr %c, align 1
  br label %if.end181

if.else128:                                       ; preds = %sw.bb121
  %61 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx129 = getelementptr inbounds i8, ptr %61, i64 1
  %62 = load i8, ptr %arrayidx129, align 1
  %conv130 = sext i8 %62 to i32
  %cmp131 = icmp eq i32 %conv130, 49
  br i1 %cmp131, label %land.lhs.true, label %if.else138

land.lhs.true:                                    ; preds = %if.else128
  %63 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx132 = getelementptr inbounds i8, ptr %63, i64 2
  %64 = load i8, ptr %arrayidx132, align 1
  %conv133 = sext i8 %64 to i32
  %cmp134 = icmp eq i32 %conv133, 54
  br i1 %cmp134, label %if.then135, label %if.else138

if.then135:                                       ; preds = %land.lhs.true
  %mModifier136 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 13, ptr %mModifier136, align 4
  %65 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr137 = getelementptr inbounds i8, ptr %65, i64 2
  store ptr %add.ptr137, ptr %pFormatCurrent, align 8
  %66 = load i8, ptr %add.ptr137, align 1
  store i8 %66, ptr %c, align 1
  br label %if.end180

if.else138:                                       ; preds = %land.lhs.true, %if.else128
  %67 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx139 = getelementptr inbounds i8, ptr %67, i64 1
  %68 = load i8, ptr %arrayidx139, align 1
  %conv140 = sext i8 %68 to i32
  %cmp141 = icmp eq i32 %conv140, 51
  br i1 %cmp141, label %land.lhs.true142, label %if.else149

land.lhs.true142:                                 ; preds = %if.else138
  %69 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx143 = getelementptr inbounds i8, ptr %69, i64 2
  %70 = load i8, ptr %arrayidx143, align 1
  %conv144 = sext i8 %70 to i32
  %cmp145 = icmp eq i32 %conv144, 50
  br i1 %cmp145, label %if.then146, label %if.else149

if.then146:                                       ; preds = %land.lhs.true142
  %mModifier147 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 14, ptr %mModifier147, align 4
  %71 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr148 = getelementptr inbounds i8, ptr %71, i64 2
  store ptr %add.ptr148, ptr %pFormatCurrent, align 8
  %72 = load i8, ptr %add.ptr148, align 1
  store i8 %72, ptr %c, align 1
  br label %if.end179

if.else149:                                       ; preds = %land.lhs.true142, %if.else138
  %73 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx150 = getelementptr inbounds i8, ptr %73, i64 1
  %74 = load i8, ptr %arrayidx150, align 1
  %conv151 = sext i8 %74 to i32
  %cmp152 = icmp eq i32 %conv151, 54
  br i1 %cmp152, label %land.lhs.true153, label %if.else160

land.lhs.true153:                                 ; preds = %if.else149
  %75 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx154 = getelementptr inbounds i8, ptr %75, i64 2
  %76 = load i8, ptr %arrayidx154, align 1
  %conv155 = sext i8 %76 to i32
  %cmp156 = icmp eq i32 %conv155, 52
  br i1 %cmp156, label %if.then157, label %if.else160

if.then157:                                       ; preds = %land.lhs.true153
  %mModifier158 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 15, ptr %mModifier158, align 4
  %77 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr159 = getelementptr inbounds i8, ptr %77, i64 2
  store ptr %add.ptr159, ptr %pFormatCurrent, align 8
  %78 = load i8, ptr %add.ptr159, align 1
  store i8 %78, ptr %c, align 1
  br label %if.end178

if.else160:                                       ; preds = %land.lhs.true153, %if.else149
  %79 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx161 = getelementptr inbounds i8, ptr %79, i64 1
  %80 = load i8, ptr %arrayidx161, align 1
  %conv162 = sext i8 %80 to i32
  %cmp163 = icmp eq i32 %conv162, 49
  br i1 %cmp163, label %land.lhs.true164, label %if.else175

land.lhs.true164:                                 ; preds = %if.else160
  %81 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx165 = getelementptr inbounds i8, ptr %81, i64 2
  %82 = load i8, ptr %arrayidx165, align 1
  %conv166 = sext i8 %82 to i32
  %cmp167 = icmp eq i32 %conv166, 50
  br i1 %cmp167, label %land.lhs.true168, label %if.else175

land.lhs.true168:                                 ; preds = %land.lhs.true164
  %83 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx169 = getelementptr inbounds i8, ptr %83, i64 3
  %84 = load i8, ptr %arrayidx169, align 1
  %conv170 = sext i8 %84 to i32
  %cmp171 = icmp eq i32 %conv170, 56
  br i1 %cmp171, label %if.then172, label %if.else175

if.then172:                                       ; preds = %land.lhs.true168
  %mModifier173 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 16, ptr %mModifier173, align 4
  %85 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr174 = getelementptr inbounds i8, ptr %85, i64 3
  store ptr %add.ptr174, ptr %pFormatCurrent, align 8
  %86 = load i8, ptr %add.ptr174, align 1
  store i8 %86, ptr %c, align 1
  br label %if.end177

if.else175:                                       ; preds = %land.lhs.true168, %land.lhs.true164, %if.else160
  %87 = load ptr, ptr %pFormatData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %fd, i64 40, i1 false)
  %88 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr176 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %add.ptr176, ptr %retval, align 8
  br label %return

if.end177:                                        ; preds = %if.then172
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then157
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.then146
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.then135
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.then125
  br label %sw.epilog183

sw.default182:                                    ; preds = %if.end91
  store i8 0, ptr %bModifierPresent, align 1
  br label %sw.epilog183

sw.epilog183:                                     ; preds = %sw.default182, %if.end181, %sw.bb119, %sw.bb117, %sw.bb115, %sw.bb113, %sw.bb111, %if.end110, %if.end100
  %89 = load i8, ptr %bModifierPresent, align 1
  %tobool = trunc i8 %89 to i1
  br i1 %tobool, label %if.then184, label %if.end186

if.then184:                                       ; preds = %sw.epilog183
  %90 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr185 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %incdec.ptr185, ptr %pFormatCurrent, align 8
  %91 = load i8, ptr %incdec.ptr185, align 1
  store i8 %91, ptr %c, align 1
  br label %if.end186

if.end186:                                        ; preds = %if.then184, %sw.epilog183
  %92 = load i8, ptr %c, align 1
  %conv187 = sext i8 %92 to i32
  %mnType188 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 6
  store i32 %conv187, ptr %mnType188, align 4
  %93 = load i8, ptr %c, align 1
  %conv189 = sext i8 %93 to i32
  switch i32 %conv189, label %sw.epilog250 [
    i32 98, label %sw.bb190
    i32 100, label %sw.bb190
    i32 105, label %sw.bb190
    i32 117, label %sw.bb190
    i32 111, label %sw.bb190
    i32 120, label %sw.bb190
    i32 88, label %sw.bb190
    i32 103, label %sw.bb202
    i32 71, label %sw.bb202
    i32 101, label %sw.bb208
    i32 69, label %sw.bb208
    i32 102, label %sw.bb208
    i32 70, label %sw.bb208
    i32 97, label %sw.bb208
    i32 65, label %sw.bb208
    i32 112, label %sw.bb214
    i32 99, label %sw.bb218
    i32 67, label %sw.bb218
    i32 115, label %sw.bb218
    i32 83, label %sw.bb218
    i32 110, label %sw.bb249
  ]

sw.bb190:                                         ; preds = %if.end186, %if.end186, %if.end186, %if.end186, %if.end186, %if.end186, %if.end186
  %mnPrecision191 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  %94 = load i32, ptr %mnPrecision191, align 4
  %cmp192 = icmp eq i32 %94, 2147483647
  br i1 %cmp192, label %if.then193, label %if.else195

if.then193:                                       ; preds = %sw.bb190
  %mnPrecision194 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  store i32 1, ptr %mnPrecision194, align 4
  br label %if.end201

if.else195:                                       ; preds = %sw.bb190
  %mAlignment196 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  %95 = load i32, ptr %mAlignment196, align 4
  %cmp197 = icmp eq i32 %95, 2
  br i1 %cmp197, label %if.then198, label %if.end200

if.then198:                                       ; preds = %if.else195
  %mAlignment199 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  store i32 1, ptr %mAlignment199, align 4
  br label %if.end200

if.end200:                                        ; preds = %if.then198, %if.else195
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.then193
  br label %sw.epilog250

sw.bb202:                                         ; preds = %if.end186, %if.end186
  %mnPrecision203 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  %96 = load i32, ptr %mnPrecision203, align 4
  %cmp204 = icmp eq i32 %96, 0
  br i1 %cmp204, label %if.then205, label %if.end207

if.then205:                                       ; preds = %sw.bb202
  %mnPrecision206 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  store i32 1, ptr %mnPrecision206, align 4
  br label %if.end207

if.end207:                                        ; preds = %if.then205, %sw.bb202
  br label %sw.bb208

sw.bb208:                                         ; preds = %if.end207, %if.end186, %if.end186, %if.end186, %if.end186, %if.end186, %if.end186
  %mnPrecision209 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  %97 = load i32, ptr %mnPrecision209, align 4
  %cmp210 = icmp eq i32 %97, 2147483647
  br i1 %cmp210, label %if.then211, label %if.end213

if.then211:                                       ; preds = %sw.bb208
  %mnPrecision212 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  store i32 6, ptr %mnPrecision212, align 4
  br label %if.end213

if.end213:                                        ; preds = %if.then211, %sw.bb208
  br label %sw.epilog250

sw.bb214:                                         ; preds = %if.end186
  %mModifier215 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 15, ptr %mModifier215, align 4
  %mnPrecision216 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  store i32 2, ptr %mnPrecision216, align 4
  %mnType217 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 6
  store i32 120, ptr %mnType217, align 4
  br label %sw.epilog250

sw.bb218:                                         ; preds = %if.end186, %if.end186, %if.end186, %if.end186
  %mAlignment219 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  %98 = load i32, ptr %mAlignment219, align 4
  %cmp220 = icmp eq i32 %98, 2
  br i1 %cmp220, label %if.then221, label %if.end223

if.then221:                                       ; preds = %sw.bb218
  %99 = load i32, ptr %alignmentNonZeroFill, align 4
  %mAlignment222 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  store i32 %99, ptr %mAlignment222, align 4
  br label %if.end223

if.end223:                                        ; preds = %if.then221, %sw.bb218
  %mModifier224 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %100 = load i32, ptr %mModifier224, align 4
  %cmp225 = icmp eq i32 %100, 2
  br i1 %cmp225, label %if.then226, label %if.else228

if.then226:                                       ; preds = %if.end223
  %mModifier227 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 1, ptr %mModifier227, align 4
  br label %if.end248

if.else228:                                       ; preds = %if.end223
  %mModifier229 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %101 = load i32, ptr %mModifier229, align 4
  %cmp230 = icmp eq i32 %101, 4
  br i1 %cmp230, label %if.then231, label %if.else233

if.then231:                                       ; preds = %if.else228
  %mModifier232 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 11, ptr %mModifier232, align 4
  br label %if.end247

if.else233:                                       ; preds = %if.else228
  %mModifier234 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %102 = load i32, ptr %mModifier234, align 4
  %cmp235 = icmp eq i32 %102, 0
  br i1 %cmp235, label %if.then236, label %if.end246

if.then236:                                       ; preds = %if.else233
  %103 = load i8, ptr %c, align 1
  %conv237 = sext i8 %103 to i32
  %cmp238 = icmp eq i32 %conv237, 115
  br i1 %cmp238, label %if.then241, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then236
  %104 = load i8, ptr %c, align 1
  %conv239 = sext i8 %104 to i32
  %cmp240 = icmp eq i32 %conv239, 99
  br i1 %cmp240, label %if.then241, label %if.else243

if.then241:                                       ; preds = %lor.lhs.false, %if.then236
  %mModifier242 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 1, ptr %mModifier242, align 4
  br label %if.end245

if.else243:                                       ; preds = %lor.lhs.false
  %mModifier244 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 11, ptr %mModifier244, align 4
  br label %if.end245

if.end245:                                        ; preds = %if.else243, %if.then241
  br label %if.end246

if.end246:                                        ; preds = %if.end245, %if.else233
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %if.then231
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.then226
  br label %sw.epilog250

sw.bb249:                                         ; preds = %if.end186
  br label %sw.epilog250

sw.epilog250:                                     ; preds = %sw.bb249, %if.end248, %sw.bb214, %if.end213, %if.end201, %if.end186
  %mnPrecision251 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  %105 = load i32, ptr %mnPrecision251, align 4
  %cmp252 = icmp sgt i32 %105, 4096
  br i1 %cmp252, label %land.lhs.true253, label %if.end264

land.lhs.true253:                                 ; preds = %sw.epilog250
  %mnPrecision254 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  %106 = load i32, ptr %mnPrecision254, align 4
  %cmp255 = icmp ne i32 %106, 2147483647
  br i1 %cmp255, label %land.lhs.true256, label %if.end264

land.lhs.true256:                                 ; preds = %land.lhs.true253
  %mnType257 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 6
  %107 = load i32, ptr %mnType257, align 4
  %cmp258 = icmp ne i32 %107, 115
  br i1 %cmp258, label %land.lhs.true259, label %if.end264

land.lhs.true259:                                 ; preds = %land.lhs.true256
  %mnType260 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 6
  %108 = load i32, ptr %mnType260, align 4
  %cmp261 = icmp ne i32 %108, 83
  br i1 %cmp261, label %if.then262, label %if.end264

if.then262:                                       ; preds = %land.lhs.true259
  %mnType263 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 6
  store i32 0, ptr %mnType263, align 4
  br label %if.end264

if.end264:                                        ; preds = %if.then262, %land.lhs.true259, %land.lhs.true256, %land.lhs.true253, %sw.epilog250
  %109 = load ptr, ptr %pFormatData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %fd, i64 40, i1 false)
  %110 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr265 = getelementptr inbounds i8, ptr %110, i64 1
  store ptr %add.ptr265, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end264, %if.else175, %if.then45, %if.then
  %111 = load ptr, ptr %retval, align 8
  ret ptr %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal13WriteLongLongIcEEPT_RKNS1_10FormatDataExS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %lValue, ptr noalias noundef %pBufferEnd) #2 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %lValue.addr = alloca i64, align 8
  %pBufferEnd.addr = alloca ptr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store i64 %lValue, ptr %lValue.addr, align 8
  store ptr %pBufferEnd, ptr %pBufferEnd.addr, align 8
  %0 = load ptr, ptr %fd.addr, align 8
  %1 = load i64, ptr %lValue.addr, align 8
  %2 = load ptr, ptr %pBufferEnd.addr, align 8
  %call = call noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIcxyEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal9WriteLongIcEEPT_RKNS1_10FormatDataElS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %lValue, ptr noalias noundef %pBufferEnd) #2 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %lValue.addr = alloca i64, align 8
  %pBufferEnd.addr = alloca ptr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store i64 %lValue, ptr %lValue.addr, align 8
  store ptr %pBufferEnd, ptr %pBufferEnd.addr, align 8
  %0 = load ptr, ptr %fd.addr, align 8
  %1 = load i64, ptr %lValue.addr, align 8
  %2 = load ptr, ptr %pBufferEnd.addr, align 8
  %call = call noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIclmEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare ptr @llvm.ptrmask.p0.i64(ptr, i64) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal11WriteDoubleIcEEPT_RKNS1_10FormatDataEdS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, double noundef %dValue, ptr noalias noundef %pBufferEnd) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %dValue.addr = alloca double, align 8
  %pBufferEnd.addr = alloca ptr, align 8
  %nType = alloca i32, align 4
  %nPrecision = alloca i32, align 4
  %bStripTrailingZeroes = alloca i8, align 1
  %bStripPointlessDecimal = alloca i8, align 1
  %pResult = alloca ptr, align 8
  %nDecimalPoint = alloca i32, align 4
  %nSign = alloca i32, align 4
  %nExponent = alloca i32, align 4
  %pBufferCvt = alloca [350 x i8], align 16
  %nBufferLength = alloca i32, align 4
  %pCurrent = alloca ptr, align 8
  %nExponentAbs = alloca i32, align 4
  %pTemp = alloca ptr, align 8
  %c = alloca i8, align 1
  %pDecimalPoint = alloca ptr, align 8
  %pCurrentSource = alloca ptr, align 8
  %c146 = alloca i8, align 1
  %nDigitCount = alloca i32, align 4
  %nWidth = alloca i32, align 4
  store ptr %fd, ptr %fd.addr, align 8
  store double %dValue, ptr %dValue.addr, align 8
  store ptr %pBufferEnd, ptr %pBufferEnd.addr, align 8
  %0 = load double, ptr %dValue.addr, align 8
  %call = call noundef zeroext i1 @_ZN2EA4StdC5IsNANEd(double noundef %0)
  br i1 %call, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %pBufferEnd.addr, align 8
  store i8 0, ptr %incdec.ptr, align 1
  %2 = load ptr, ptr %fd.addr, align 8
  %mnType = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %2, i32 0, i32 6
  %3 = load i32, ptr %mnType, align 4
  %cmp = icmp sge i32 %3, 97
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %4, i32 -1
  store ptr %incdec.ptr2, ptr %pBufferEnd.addr, align 8
  store i8 110, ptr %incdec.ptr2, align 1
  %5 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %incdec.ptr3, ptr %pBufferEnd.addr, align 8
  store i8 97, ptr %incdec.ptr3, align 1
  %6 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %6, i32 -1
  store ptr %incdec.ptr4, ptr %pBufferEnd.addr, align 8
  store i8 110, ptr %incdec.ptr4, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %7, i32 -1
  store ptr %incdec.ptr5, ptr %pBufferEnd.addr, align 8
  store i8 78, ptr %incdec.ptr5, align 1
  %8 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %8, i32 -1
  store ptr %incdec.ptr6, ptr %pBufferEnd.addr, align 8
  store i8 65, ptr %incdec.ptr6, align 1
  %9 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %9, i32 -1
  store ptr %incdec.ptr7, ptr %pBufferEnd.addr, align 8
  store i8 78, ptr %incdec.ptr7, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %10 = load double, ptr %dValue.addr, align 8
  %call8 = call noundef zeroext i1 @_Z5IsNegd(double noundef %10)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %11, i32 -1
  store ptr %incdec.ptr10, ptr %pBufferEnd.addr, align 8
  store i8 45, ptr %incdec.ptr10, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %12 = load ptr, ptr %pBufferEnd.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.else12:                                        ; preds = %entry
  %13 = load double, ptr %dValue.addr, align 8
  %call13 = call noundef zeroext i1 @_ZN2EA4StdC10IsInfiniteEd(double noundef %13)
  br i1 %call13, label %if.then14, label %if.end31

if.then14:                                        ; preds = %if.else12
  %14 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %14, i32 -1
  store ptr %incdec.ptr15, ptr %pBufferEnd.addr, align 8
  store i8 0, ptr %incdec.ptr15, align 1
  %15 = load ptr, ptr %fd.addr, align 8
  %mnType16 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %15, i32 0, i32 6
  %16 = load i32, ptr %mnType16, align 4
  %cmp17 = icmp sge i32 %16, 97
  br i1 %cmp17, label %if.then18, label %if.else22

if.then18:                                        ; preds = %if.then14
  %17 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %17, i32 -1
  store ptr %incdec.ptr19, ptr %pBufferEnd.addr, align 8
  store i8 102, ptr %incdec.ptr19, align 1
  %18 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %18, i32 -1
  store ptr %incdec.ptr20, ptr %pBufferEnd.addr, align 8
  store i8 110, ptr %incdec.ptr20, align 1
  %19 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %19, i32 -1
  store ptr %incdec.ptr21, ptr %pBufferEnd.addr, align 8
  store i8 105, ptr %incdec.ptr21, align 1
  br label %if.end26

if.else22:                                        ; preds = %if.then14
  %20 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %incdec.ptr23, ptr %pBufferEnd.addr, align 8
  store i8 70, ptr %incdec.ptr23, align 1
  %21 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %21, i32 -1
  store ptr %incdec.ptr24, ptr %pBufferEnd.addr, align 8
  store i8 78, ptr %incdec.ptr24, align 1
  %22 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %incdec.ptr25, ptr %pBufferEnd.addr, align 8
  store i8 73, ptr %incdec.ptr25, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.else22, %if.then18
  %23 = load double, ptr %dValue.addr, align 8
  %call27 = call noundef zeroext i1 @_Z5IsNegd(double noundef %23)
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %24 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %24, i32 -1
  store ptr %incdec.ptr29, ptr %pBufferEnd.addr, align 8
  store i8 45, ptr %incdec.ptr29, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  %25 = load ptr, ptr %pBufferEnd.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.else12
  br label %if.end32

if.end32:                                         ; preds = %if.end31
  %26 = load ptr, ptr %fd.addr, align 8
  %mnType33 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %26, i32 0, i32 6
  %27 = load i32, ptr %mnType33, align 4
  store i32 %27, ptr %nType, align 4
  %28 = load ptr, ptr %fd.addr, align 8
  %mnPrecision = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %28, i32 0, i32 4
  %29 = load i32, ptr %mnPrecision, align 4
  store i32 %29, ptr %nPrecision, align 4
  store i8 0, ptr %bStripTrailingZeroes, align 1
  store i8 0, ptr %bStripPointlessDecimal, align 1
  store ptr null, ptr %pResult, align 8
  %30 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %30, i32 -1
  store ptr %incdec.ptr34, ptr %pBufferEnd.addr, align 8
  store i8 0, ptr %incdec.ptr34, align 1
  %31 = load i32, ptr %nPrecision, align 4
  %cmp35 = icmp sle i32 %31, 4104
  br i1 %cmp35, label %if.then36, label %if.end235

if.then36:                                        ; preds = %if.end32
  %arrayidx = getelementptr inbounds [350 x i8], ptr %pBufferCvt, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  %32 = load ptr, ptr %pBufferEnd.addr, align 8
  store ptr %32, ptr %pCurrent, align 8
  %33 = load i32, ptr %nType, align 4
  switch i32 %33, label %sw.default [
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 101, label %sw.bb48
    i32 69, label %sw.bb48
    i32 102, label %sw.bb113
    i32 70, label %sw.bb113
  ]

sw.default:                                       ; preds = %if.then36
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %if.then36, %if.then36
  %34 = load double, ptr %dValue.addr, align 8
  %35 = load i32, ptr %nPrecision, align 4
  %arraydecay = getelementptr inbounds [350 x i8], ptr %pBufferCvt, i64 0, i64 0
  %call37 = call noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_Pc(double noundef %34, i32 noundef %35, ptr noundef %nDecimalPoint, ptr noundef %nSign, ptr noundef %arraydecay)
  %36 = load i32, ptr %nDecimalPoint, align 4
  %sub = sub nsw i32 %36, 1
  store i32 %sub, ptr %nExponent, align 4
  %37 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %37, i32 0, i32 2
  %38 = load i8, ptr %mbAlternativeForm, align 4
  %tobool = trunc i8 %38 to i1
  br i1 %tobool, label %if.end39, label %if.then38

if.then38:                                        ; preds = %sw.bb
  store i8 1, ptr %bStripTrailingZeroes, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %sw.bb
  store i8 1, ptr %bStripPointlessDecimal, align 1
  %39 = load i32, ptr %nExponent, align 4
  %cmp40 = icmp slt i32 %39, -4
  br i1 %cmp40, label %if.end43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end39
  %40 = load i32, ptr %nExponent, align 4
  %41 = load i32, ptr %nPrecision, align 4
  %cmp41 = icmp sge i32 %40, %41
  br i1 %cmp41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false
  br label %FType

if.end43:                                         ; preds = %lor.lhs.false, %if.end39
  %42 = load i32, ptr %nType, align 4
  %cmp44 = icmp eq i32 %42, 103
  br i1 %cmp44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.end43
  store i32 101, ptr %nType, align 4
  br label %if.end47

if.else46:                                        ; preds = %if.end43
  store i32 69, ptr %nType, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.then45
  br label %EContinuation

sw.bb48:                                          ; preds = %if.then36, %if.then36
  %43 = load double, ptr %dValue.addr, align 8
  %44 = load i32, ptr %nPrecision, align 4
  %add = add nsw i32 %44, 1
  %arraydecay49 = getelementptr inbounds [350 x i8], ptr %pBufferCvt, i64 0, i64 0
  %call50 = call noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_Pc(double noundef %43, i32 noundef %add, ptr noundef %nDecimalPoint, ptr noundef %nSign, ptr noundef %arraydecay49)
  %45 = load i32, ptr %nDecimalPoint, align 4
  %sub51 = sub nsw i32 %45, 1
  store i32 %sub51, ptr %nExponent, align 4
  %46 = load double, ptr %dValue.addr, align 8
  %cmp52 = fcmp oeq double %46, 0.000000e+00
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %sw.bb48
  store i32 0, ptr %nExponent, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %sw.bb48
  br label %EContinuation

EContinuation:                                    ; preds = %if.end54, %if.end47
  %arraydecay55 = getelementptr inbounds [350 x i8], ptr %pBufferCvt, i64 0, i64 0
  %call56 = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %arraydecay55)
  %conv = trunc i64 %call56 to i32
  store i32 %conv, ptr %nBufferLength, align 4
  %47 = load i32, ptr %nExponent, align 4
  %48 = call i32 @llvm.abs.i32(i32 %47, i1 true)
  store i32 %48, ptr %nExponentAbs, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %EContinuation
  %49 = load i32, ptr %nExponentAbs, align 4
  %cmp57 = icmp sgt i32 %49, 0
  br i1 %cmp57, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %50 = load i32, ptr %nExponentAbs, align 4
  %rem = srem i32 %50, 10
  %add58 = add nsw i32 48, %rem
  %conv59 = trunc i32 %add58 to i8
  %51 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %51, i32 -1
  store ptr %incdec.ptr60, ptr %pCurrent, align 8
  store i8 %conv59, ptr %incdec.ptr60, align 1
  %52 = load i32, ptr %nExponentAbs, align 4
  %div = sdiv i32 %52, 10
  store i32 %div, ptr %nExponentAbs, align 4
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %53 = load ptr, ptr %pCurrent, align 8
  %54 = load ptr, ptr %pBufferEnd.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %54, i64 -1
  %cmp61 = icmp uge ptr %53, %add.ptr
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %while.end
  %55 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %55, i32 -1
  store ptr %incdec.ptr63, ptr %pCurrent, align 8
  store i8 48, ptr %incdec.ptr63, align 1
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %while.end
  %56 = load ptr, ptr %pCurrent, align 8
  %57 = load ptr, ptr %pBufferEnd.addr, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %57, i64 -1
  %cmp66 = icmp uge ptr %56, %add.ptr65
  br i1 %cmp66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end64
  %58 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %58, i32 -1
  store ptr %incdec.ptr68, ptr %pCurrent, align 8
  store i8 48, ptr %incdec.ptr68, align 1
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.end64
  %59 = load i32, ptr %nExponent, align 4
  %cmp70 = icmp sge i32 %59, 0
  br i1 %cmp70, label %if.then71, label %if.else73

if.then71:                                        ; preds = %if.end69
  %60 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %60, i32 -1
  store ptr %incdec.ptr72, ptr %pCurrent, align 8
  store i8 43, ptr %incdec.ptr72, align 1
  br label %if.end75

if.else73:                                        ; preds = %if.end69
  %61 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %61, i32 -1
  store ptr %incdec.ptr74, ptr %pCurrent, align 8
  store i8 45, ptr %incdec.ptr74, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.else73, %if.then71
  %62 = load i32, ptr %nType, align 4
  %conv76 = trunc i32 %62 to i8
  %63 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %63, i32 -1
  store ptr %incdec.ptr77, ptr %pCurrent, align 8
  store i8 %conv76, ptr %incdec.ptr77, align 1
  %arraydecay78 = getelementptr inbounds [350 x i8], ptr %pBufferCvt, i64 0, i64 0
  %64 = load i32, ptr %nBufferLength, align 4
  %idx.ext = sext i32 %64 to i64
  %add.ptr79 = getelementptr inbounds i8, ptr %arraydecay78, i64 %idx.ext
  store ptr %add.ptr79, ptr %pTemp, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end94, %if.end75
  %65 = load ptr, ptr %pTemp, align 8
  %arraydecay80 = getelementptr inbounds [350 x i8], ptr %pBufferCvt, i64 0, i64 0
  %add.ptr81 = getelementptr inbounds i8, ptr %arraydecay80, i64 1
  %cmp82 = icmp ugt ptr %65, %add.ptr81
  br i1 %cmp82, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %66 = load ptr, ptr %pTemp, align 8
  %incdec.ptr83 = getelementptr inbounds i8, ptr %66, i32 -1
  store ptr %incdec.ptr83, ptr %pTemp, align 8
  %67 = load i8, ptr %incdec.ptr83, align 1
  store i8 %67, ptr %c, align 1
  %68 = load i8, ptr %c, align 1
  %conv84 = sext i8 %68 to i32
  %cmp85 = icmp ne i32 %conv84, 48
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %for.body
  store i8 0, ptr %bStripTrailingZeroes, align 1
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %for.body
  %69 = load i8, ptr %c, align 1
  %conv88 = sext i8 %69 to i32
  %cmp89 = icmp ne i32 %conv88, 48
  br i1 %cmp89, label %if.then92, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %if.end87
  %70 = load i8, ptr %bStripTrailingZeroes, align 1
  %tobool91 = trunc i8 %70 to i1
  br i1 %tobool91, label %if.end94, label %if.then92

if.then92:                                        ; preds = %lor.lhs.false90, %if.end87
  %71 = load i8, ptr %c, align 1
  %72 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %72, i32 -1
  store ptr %incdec.ptr93, ptr %pCurrent, align 8
  store i8 %71, ptr %incdec.ptr93, align 1
  br label %if.end94

if.end94:                                         ; preds = %if.then92, %lor.lhs.false90
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %73 = load ptr, ptr %pCurrent, align 8
  %74 = load i8, ptr %73, align 1
  %conv95 = sext i8 %74 to i32
  %75 = load i32, ptr %nType, align 4
  %conv96 = trunc i32 %75 to i8
  %conv97 = sext i8 %conv96 to i32
  %cmp98 = icmp ne i32 %conv95, %conv97
  br i1 %cmp98, label %if.then101, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %for.end
  %76 = load i8, ptr %bStripPointlessDecimal, align 1
  %tobool100 = trunc i8 %76 to i1
  br i1 %tobool100, label %if.end110, label %if.then101

if.then101:                                       ; preds = %lor.lhs.false99, %for.end
  %77 = load i32, ptr %nBufferLength, align 4
  %cmp102 = icmp sgt i32 %77, 1
  br i1 %cmp102, label %if.then106, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %if.then101
  %78 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm104 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %78, i32 0, i32 2
  %79 = load i8, ptr %mbAlternativeForm104, align 4
  %tobool105 = trunc i8 %79 to i1
  br i1 %tobool105, label %if.then106, label %if.end109

if.then106:                                       ; preds = %lor.lhs.false103, %if.then101
  %80 = load ptr, ptr %fd.addr, align 8
  %mDecimalPoint = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %80, i32 0, i32 7
  %81 = load i32, ptr %mDecimalPoint, align 4
  %conv107 = trunc i32 %81 to i8
  %82 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr108 = getelementptr inbounds i8, ptr %82, i32 -1
  store ptr %incdec.ptr108, ptr %pCurrent, align 8
  store i8 %conv107, ptr %incdec.ptr108, align 1
  br label %if.end109

if.end109:                                        ; preds = %if.then106, %lor.lhs.false103
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %lor.lhs.false99
  %arrayidx111 = getelementptr inbounds [350 x i8], ptr %pBufferCvt, i64 0, i64 0
  %83 = load i8, ptr %arrayidx111, align 16
  %84 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr112 = getelementptr inbounds i8, ptr %84, i32 -1
  store ptr %incdec.ptr112, ptr %pCurrent, align 8
  store i8 %83, ptr %incdec.ptr112, align 1
  br label %sw.epilog

sw.bb113:                                         ; preds = %if.then36, %if.then36
  br label %FType

FType:                                            ; preds = %sw.bb113, %if.then42
  %85 = load double, ptr %dValue.addr, align 8
  %86 = load i32, ptr %nPrecision, align 4
  %arraydecay114 = getelementptr inbounds [350 x i8], ptr %pBufferCvt, i64 0, i64 0
  %call115 = call noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_Pc(double noundef %85, i32 noundef %86, ptr noundef %nDecimalPoint, ptr noundef %nSign, ptr noundef %arraydecay114)
  %arraydecay116 = getelementptr inbounds [350 x i8], ptr %pBufferCvt, i64 0, i64 0
  %call117 = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %arraydecay116)
  %conv118 = trunc i64 %call117 to i32
  store i32 %conv118, ptr %nBufferLength, align 4
  %87 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm119 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %87, i32 0, i32 2
  %88 = load i8, ptr %mbAlternativeForm119, align 4
  %tobool120 = trunc i8 %88 to i1
  br i1 %tobool120, label %land.lhs.true, label %if.end128

land.lhs.true:                                    ; preds = %FType
  %89 = load i32, ptr %nDecimalPoint, align 4
  %90 = load i32, ptr %nBufferLength, align 4
  %cmp121 = icmp sge i32 %89, %90
  br i1 %cmp121, label %land.lhs.true122, label %if.end128

land.lhs.true122:                                 ; preds = %land.lhs.true
  %91 = load i8, ptr %bStripPointlessDecimal, align 1
  %tobool123 = trunc i8 %91 to i1
  br i1 %tobool123, label %if.end128, label %if.then124

if.then124:                                       ; preds = %land.lhs.true122
  %92 = load ptr, ptr %fd.addr, align 8
  %mDecimalPoint125 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %92, i32 0, i32 7
  %93 = load i32, ptr %mDecimalPoint125, align 4
  %conv126 = trunc i32 %93 to i8
  %94 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr127 = getelementptr inbounds i8, ptr %94, i32 -1
  store ptr %incdec.ptr127, ptr %pCurrent, align 8
  store i8 %conv126, ptr %incdec.ptr127, align 1
  br label %if.end128

if.end128:                                        ; preds = %if.then124, %land.lhs.true122, %land.lhs.true, %FType
  %arraydecay129 = getelementptr inbounds [350 x i8], ptr %pBufferCvt, i64 0, i64 0
  %95 = load i32, ptr %nDecimalPoint, align 4
  %idx.ext130 = sext i32 %95 to i64
  %add.ptr131 = getelementptr inbounds i8, ptr %arraydecay129, i64 %idx.ext130
  %add.ptr132 = getelementptr inbounds i8, ptr %add.ptr131, i64 -1
  store ptr %add.ptr132, ptr %pDecimalPoint, align 8
  %arraydecay133 = getelementptr inbounds [350 x i8], ptr %pBufferCvt, i64 0, i64 0
  %96 = load i32, ptr %nBufferLength, align 4
  %idx.ext134 = sext i32 %96 to i64
  %add.ptr135 = getelementptr inbounds i8, ptr %arraydecay133, i64 %idx.ext134
  %add.ptr136 = getelementptr inbounds i8, ptr %add.ptr135, i64 -1
  store ptr %add.ptr136, ptr %pCurrentSource, align 8
  %97 = load ptr, ptr %pCurrentSource, align 8
  %98 = load ptr, ptr %pDecimalPoint, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %98 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %99 = load i32, ptr %nPrecision, align 4
  %conv137 = sext i32 %99 to i64
  %cmp138 = icmp sgt i64 %sub.ptr.sub, %conv137
  br i1 %cmp138, label %if.then139, label %if.end142

if.then139:                                       ; preds = %if.end128
  %100 = load ptr, ptr %pDecimalPoint, align 8
  %101 = load i32, ptr %nPrecision, align 4
  %idx.ext140 = sext i32 %101 to i64
  %add.ptr141 = getelementptr inbounds i8, ptr %100, i64 %idx.ext140
  store ptr %add.ptr141, ptr %pCurrentSource, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.then139, %if.end128
  br label %while.cond143

while.cond143:                                    ; preds = %if.end167, %if.end142
  %102 = load ptr, ptr %pCurrentSource, align 8
  %103 = load ptr, ptr %pDecimalPoint, align 8
  %cmp144 = icmp ugt ptr %102, %103
  br i1 %cmp144, label %while.body145, label %while.end169

while.body145:                                    ; preds = %while.cond143
  %104 = load ptr, ptr %pCurrentSource, align 8
  %arraydecay147 = getelementptr inbounds [350 x i8], ptr %pBufferCvt, i64 0, i64 0
  %cmp148 = icmp uge ptr %104, %arraydecay147
  br i1 %cmp148, label %land.lhs.true149, label %if.else155

land.lhs.true149:                                 ; preds = %while.body145
  %105 = load ptr, ptr %pCurrentSource, align 8
  %arraydecay150 = getelementptr inbounds [350 x i8], ptr %pBufferCvt, i64 0, i64 0
  %106 = load i32, ptr %nBufferLength, align 4
  %idx.ext151 = sext i32 %106 to i64
  %add.ptr152 = getelementptr inbounds i8, ptr %arraydecay150, i64 %idx.ext151
  %cmp153 = icmp ule ptr %105, %add.ptr152
  br i1 %cmp153, label %if.then154, label %if.else155

if.then154:                                       ; preds = %land.lhs.true149
  %107 = load ptr, ptr %pCurrentSource, align 8
  %108 = load i8, ptr %107, align 1
  store i8 %108, ptr %c146, align 1
  br label %if.end156

if.else155:                                       ; preds = %land.lhs.true149, %while.body145
  store i8 48, ptr %c146, align 1
  br label %if.end156

if.end156:                                        ; preds = %if.else155, %if.then154
  %109 = load i8, ptr %c146, align 1
  %conv157 = sext i8 %109 to i32
  %cmp158 = icmp ne i32 %conv157, 48
  br i1 %cmp158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.end156
  store i8 0, ptr %bStripTrailingZeroes, align 1
  br label %if.end160

if.end160:                                        ; preds = %if.then159, %if.end156
  %110 = load i8, ptr %c146, align 1
  %conv161 = sext i8 %110 to i32
  %cmp162 = icmp ne i32 %conv161, 48
  br i1 %cmp162, label %if.then165, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %if.end160
  %111 = load i8, ptr %bStripTrailingZeroes, align 1
  %tobool164 = trunc i8 %111 to i1
  br i1 %tobool164, label %if.end167, label %if.then165

if.then165:                                       ; preds = %lor.lhs.false163, %if.end160
  %112 = load i8, ptr %c146, align 1
  %113 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr166 = getelementptr inbounds i8, ptr %113, i32 -1
  store ptr %incdec.ptr166, ptr %pCurrent, align 8
  store i8 %112, ptr %incdec.ptr166, align 1
  br label %if.end167

if.end167:                                        ; preds = %if.then165, %lor.lhs.false163
  %114 = load ptr, ptr %pCurrentSource, align 8
  %incdec.ptr168 = getelementptr inbounds i8, ptr %114, i32 -1
  store ptr %incdec.ptr168, ptr %pCurrentSource, align 8
  br label %while.cond143, !llvm.loop !20

while.end169:                                     ; preds = %while.cond143
  %115 = load ptr, ptr %pCurrent, align 8
  %116 = load i8, ptr %115, align 1
  %tobool170 = icmp ne i8 %116, 0
  br i1 %tobool170, label %if.then173, label %lor.lhs.false171

lor.lhs.false171:                                 ; preds = %while.end169
  %117 = load i8, ptr %bStripPointlessDecimal, align 1
  %tobool172 = trunc i8 %117 to i1
  br i1 %tobool172, label %if.end180, label %if.then173

if.then173:                                       ; preds = %lor.lhs.false171, %while.end169
  %118 = load i32, ptr %nDecimalPoint, align 4
  %119 = load i32, ptr %nBufferLength, align 4
  %cmp174 = icmp slt i32 %118, %119
  br i1 %cmp174, label %if.then175, label %if.end179

if.then175:                                       ; preds = %if.then173
  %120 = load ptr, ptr %fd.addr, align 8
  %mDecimalPoint176 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %120, i32 0, i32 7
  %121 = load i32, ptr %mDecimalPoint176, align 4
  %conv177 = trunc i32 %121 to i8
  %122 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr178 = getelementptr inbounds i8, ptr %122, i32 -1
  store ptr %incdec.ptr178, ptr %pCurrent, align 8
  store i8 %conv177, ptr %incdec.ptr178, align 1
  br label %if.end179

if.end179:                                        ; preds = %if.then175, %if.then173
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %lor.lhs.false171
  %123 = load i32, ptr %nDecimalPoint, align 4
  %cmp181 = icmp sgt i32 %123, 0
  br i1 %cmp181, label %if.then182, label %if.else204

if.then182:                                       ; preds = %if.end180
  store i32 0, ptr %nDigitCount, align 4
  %arraydecay183 = getelementptr inbounds [350 x i8], ptr %pBufferCvt, i64 0, i64 0
  %124 = load i32, ptr %nDecimalPoint, align 4
  %idx.ext184 = sext i32 %124 to i64
  %add.ptr185 = getelementptr inbounds i8, ptr %arraydecay183, i64 %idx.ext184
  store ptr %add.ptr185, ptr %pCurrentSource, align 8
  br label %while.cond186

while.cond186:                                    ; preds = %if.end202, %if.then182
  %125 = load ptr, ptr %pCurrentSource, align 8
  %arraydecay187 = getelementptr inbounds [350 x i8], ptr %pBufferCvt, i64 0, i64 0
  %cmp188 = icmp ugt ptr %125, %arraydecay187
  br i1 %cmp188, label %while.body189, label %while.end203

while.body189:                                    ; preds = %while.cond186
  %126 = load ptr, ptr %pCurrentSource, align 8
  %incdec.ptr190 = getelementptr inbounds i8, ptr %126, i32 -1
  store ptr %incdec.ptr190, ptr %pCurrentSource, align 8
  %127 = load i8, ptr %incdec.ptr190, align 1
  %128 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr191 = getelementptr inbounds i8, ptr %128, i32 -1
  store ptr %incdec.ptr191, ptr %pCurrent, align 8
  store i8 %127, ptr %incdec.ptr191, align 1
  %129 = load i32, ptr %nDigitCount, align 4
  %inc = add nsw i32 %129, 1
  store i32 %inc, ptr %nDigitCount, align 4
  %130 = load ptr, ptr %fd.addr, align 8
  %mbDisplayThousands = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %130, i32 0, i32 8
  %131 = load i8, ptr %mbDisplayThousands, align 4
  %tobool192 = trunc i8 %131 to i1
  br i1 %tobool192, label %land.lhs.true193, label %if.end202

land.lhs.true193:                                 ; preds = %while.body189
  %132 = load ptr, ptr %pCurrentSource, align 8
  %arraydecay194 = getelementptr inbounds [350 x i8], ptr %pBufferCvt, i64 0, i64 0
  %cmp195 = icmp ugt ptr %132, %arraydecay194
  br i1 %cmp195, label %land.lhs.true196, label %if.end202

land.lhs.true196:                                 ; preds = %land.lhs.true193
  %133 = load i32, ptr %nDigitCount, align 4
  %rem197 = srem i32 %133, 3
  %cmp198 = icmp eq i32 %rem197, 0
  br i1 %cmp198, label %if.then199, label %if.end202

if.then199:                                       ; preds = %land.lhs.true196
  %134 = load ptr, ptr %fd.addr, align 8
  %mThousandsSeparator = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %134, i32 0, i32 9
  %135 = load i32, ptr %mThousandsSeparator, align 4
  %conv200 = trunc i32 %135 to i8
  %136 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr201 = getelementptr inbounds i8, ptr %136, i32 -1
  store ptr %incdec.ptr201, ptr %pCurrent, align 8
  store i8 %conv200, ptr %incdec.ptr201, align 1
  br label %if.end202

if.end202:                                        ; preds = %if.then199, %land.lhs.true196, %land.lhs.true193, %while.body189
  br label %while.cond186, !llvm.loop !21

while.end203:                                     ; preds = %while.cond186
  br label %if.end206

if.else204:                                       ; preds = %if.end180
  %137 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr205 = getelementptr inbounds i8, ptr %137, i32 -1
  store ptr %incdec.ptr205, ptr %pCurrent, align 8
  store i8 48, ptr %incdec.ptr205, align 1
  br label %if.end206

if.end206:                                        ; preds = %if.else204, %while.end203
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end206, %if.end110
  %138 = load i32, ptr %nSign, align 4
  %tobool207 = icmp ne i32 %138, 0
  br i1 %tobool207, label %if.then208, label %if.else210

if.then208:                                       ; preds = %sw.epilog
  %139 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr209 = getelementptr inbounds i8, ptr %139, i32 -1
  store ptr %incdec.ptr209, ptr %pCurrent, align 8
  store i8 45, ptr %incdec.ptr209, align 1
  br label %if.end221

if.else210:                                       ; preds = %sw.epilog
  %140 = load ptr, ptr %fd.addr, align 8
  %mSign = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %140, i32 0, i32 1
  %141 = load i32, ptr %mSign, align 4
  %cmp211 = icmp eq i32 %141, 2
  br i1 %cmp211, label %if.then212, label %if.else214

if.then212:                                       ; preds = %if.else210
  %142 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr213 = getelementptr inbounds i8, ptr %142, i32 -1
  store ptr %incdec.ptr213, ptr %pCurrent, align 8
  store i8 43, ptr %incdec.ptr213, align 1
  br label %if.end220

if.else214:                                       ; preds = %if.else210
  %143 = load ptr, ptr %fd.addr, align 8
  %mSign215 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %143, i32 0, i32 1
  %144 = load i32, ptr %mSign215, align 4
  %cmp216 = icmp eq i32 %144, 3
  br i1 %cmp216, label %if.then217, label %if.end219

if.then217:                                       ; preds = %if.else214
  %145 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr218 = getelementptr inbounds i8, ptr %145, i32 -1
  store ptr %incdec.ptr218, ptr %pCurrent, align 8
  store i8 32, ptr %incdec.ptr218, align 1
  br label %if.end219

if.end219:                                        ; preds = %if.then217, %if.else214
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %if.then212
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %if.then208
  %146 = load ptr, ptr %fd.addr, align 8
  %mAlignment = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %146, i32 0, i32 0
  %147 = load i32, ptr %mAlignment, align 4
  %cmp222 = icmp eq i32 %147, 1
  br i1 %cmp222, label %if.then223, label %if.end234

if.then223:                                       ; preds = %if.end221
  %148 = load ptr, ptr %pBufferEnd.addr, align 8
  %149 = load ptr, ptr %pCurrent, align 8
  %sub.ptr.lhs.cast224 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast225 = ptrtoint ptr %149 to i64
  %sub.ptr.sub226 = sub i64 %sub.ptr.lhs.cast224, %sub.ptr.rhs.cast225
  %conv227 = trunc i64 %sub.ptr.sub226 to i32
  store i32 %conv227, ptr %nWidth, align 4
  br label %while.cond228

while.cond228:                                    ; preds = %while.body230, %if.then223
  %150 = load i32, ptr %nWidth, align 4
  %151 = load ptr, ptr %fd.addr, align 8
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %151, i32 0, i32 3
  %152 = load i32, ptr %mnWidth, align 4
  %cmp229 = icmp slt i32 %150, %152
  br i1 %cmp229, label %while.body230, label %while.end233

while.body230:                                    ; preds = %while.cond228
  %153 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr231 = getelementptr inbounds i8, ptr %153, i32 -1
  store ptr %incdec.ptr231, ptr %pCurrent, align 8
  store i8 32, ptr %incdec.ptr231, align 1
  %154 = load i32, ptr %nWidth, align 4
  %inc232 = add nsw i32 %154, 1
  store i32 %inc232, ptr %nWidth, align 4
  br label %while.cond228, !llvm.loop !22

while.end233:                                     ; preds = %while.cond228
  br label %if.end234

if.end234:                                        ; preds = %while.end233, %if.end221
  %155 = load ptr, ptr %pCurrent, align 8
  store ptr %155, ptr %pResult, align 8
  br label %if.end235

if.end235:                                        ; preds = %if.end234, %if.end32
  %156 = load ptr, ptr %pResult, align 8
  store ptr %156, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end235, %if.end30, %if.end11
  %157 = load ptr, ptr %retval, align 8
  ret ptr %157
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal12StringFormatIccEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_(ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, ptr noundef %pInBufferData) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %pScratchBuffer.addr = alloca ptr, align 8
  %pInBufferData.addr = alloca ptr, align 8
  %helper = alloca %"struct.EA::StdC::SprintfLocal::StringFormatHelper", align 1
  %helper2 = alloca %"struct.EA::StdC::SprintfLocal::StringFormatHelper", align 1
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %pScratchBuffer, ptr %pScratchBuffer.addr, align 8
  store ptr %pInBufferData, ptr %pInBufferData.addr, align 8
  %0 = load ptr, ptr %pInBufferData.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pWriteFunction.addr, align 8
  %2 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %3 = load ptr, ptr %fd.addr, align 8
  %4 = load ptr, ptr %pScratchBuffer.addr, align 8
  %call = call noundef ptr @_ZN2EA4StdC12SprintfLocal10StringNullIcEEPKT_v()
  %call1 = call noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_(ptr noundef nonnull align 1 dereferenceable(1) %helper, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(40) %3, ptr noundef %4, ptr noundef %call)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %pWriteFunction.addr, align 8
  %6 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %7 = load ptr, ptr %fd.addr, align 8
  %8 = load ptr, ptr %pScratchBuffer.addr, align 8
  %9 = load ptr, ptr %pInBufferData.addr, align 8
  %call3 = call noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_(ptr noundef nonnull align 1 dereferenceable(1) %helper2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(40) %7, ptr noundef %8, ptr noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal12StringFormatIDscEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_(ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, ptr noundef %pInBufferData) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %pScratchBuffer.addr = alloca ptr, align 8
  %pInBufferData.addr = alloca ptr, align 8
  %helper = alloca %"struct.EA::StdC::SprintfLocal::StringFormatHelper", align 1
  %helper2 = alloca %"struct.EA::StdC::SprintfLocal::StringFormatHelper.2", align 1
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %pScratchBuffer, ptr %pScratchBuffer.addr, align 8
  store ptr %pInBufferData, ptr %pInBufferData.addr, align 8
  %0 = load ptr, ptr %pInBufferData.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pWriteFunction.addr, align 8
  %2 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %3 = load ptr, ptr %fd.addr, align 8
  %4 = load ptr, ptr %pScratchBuffer.addr, align 8
  %call = call noundef ptr @_ZN2EA4StdC12SprintfLocal10StringNullIcEEPKT_v()
  %call1 = call noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_(ptr noundef nonnull align 1 dereferenceable(1) %helper, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(40) %3, ptr noundef %4, ptr noundef %call)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %pWriteFunction.addr, align 8
  %6 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %7 = load ptr, ptr %fd.addr, align 8
  %8 = load ptr, ptr %pScratchBuffer.addr, align 8
  %9 = load ptr, ptr %pInBufferData.addr, align 8
  %call3 = call noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EDscEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcPKDs(ptr noundef nonnull align 1 dereferenceable(1) %helper2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(40) %7, ptr noundef %8, ptr noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal12StringFormatIDicEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_(ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, ptr noundef %pInBufferData) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %pScratchBuffer.addr = alloca ptr, align 8
  %pInBufferData.addr = alloca ptr, align 8
  %helper = alloca %"struct.EA::StdC::SprintfLocal::StringFormatHelper", align 1
  %helper2 = alloca %"struct.EA::StdC::SprintfLocal::StringFormatHelper.3", align 1
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %pScratchBuffer, ptr %pScratchBuffer.addr, align 8
  store ptr %pInBufferData, ptr %pInBufferData.addr, align 8
  %0 = load ptr, ptr %pInBufferData.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pWriteFunction.addr, align 8
  %2 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %3 = load ptr, ptr %fd.addr, align 8
  %4 = load ptr, ptr %pScratchBuffer.addr, align 8
  %call = call noundef ptr @_ZN2EA4StdC12SprintfLocal10StringNullIcEEPKT_v()
  %call1 = call noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_(ptr noundef nonnull align 1 dereferenceable(1) %helper, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(40) %3, ptr noundef %4, ptr noundef %call)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %pWriteFunction.addr, align 8
  %6 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %7 = load ptr, ptr %fd.addr, align 8
  %8 = load ptr, ptr %pScratchBuffer.addr, align 8
  %9 = load ptr, ptr %pInBufferData.addr, align 8
  %call3 = call noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EDicEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcPKDi(ptr noundef nonnull align 1 dereferenceable(1) %helper2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(40) %7, ptr noundef %8, ptr noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pBufferData, i32 noundef %nWriteCount) #2 {
entry:
  %retval = alloca i32, align 4
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %pBufferData.addr = alloca ptr, align 8
  %nWriteCount.addr = alloca i32, align 4
  %pBufferDataEnd = alloca ptr, align 8
  %nWriteCountCurrent = alloca i32, align 4
  %nFillCount = alloca i32, align 4
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %pBufferData, ptr %pBufferData.addr, align 8
  store i32 %nWriteCount, ptr %nWriteCount.addr, align 4
  %0 = load ptr, ptr %pBufferData.addr, align 8
  %1 = load i32, ptr %nWriteCount.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %pBufferDataEnd, align 8
  %2 = load i32, ptr %nWriteCount.addr, align 4
  store i32 %2, ptr %nWriteCountCurrent, align 4
  %3 = load ptr, ptr %pWriteFunction.addr, align 8
  %4 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %5 = load ptr, ptr %fd.addr, align 8
  %6 = load i32, ptr %nWriteCount.addr, align 4
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %pBufferData.addr, i32 noundef %6)
  store i32 %call, ptr %nFillCount, align 4
  %7 = load i32, ptr %nFillCount, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %nFillCount, align 4
  %9 = load i32, ptr %nWriteCountCurrent, align 4
  %add = add nsw i32 %9, %8
  store i32 %add, ptr %nWriteCountCurrent, align 4
  %10 = load ptr, ptr %pBufferData.addr, align 8
  %11 = load ptr, ptr %pBufferDataEnd, align 8
  %cmp1 = icmp ne ptr %10, %11
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %12 = load ptr, ptr %pWriteFunction.addr, align 8
  %13 = load ptr, ptr %pBufferData.addr, align 8
  %14 = load ptr, ptr %pBufferDataEnd, align 8
  %15 = load ptr, ptr %pBufferData.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %16 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call2 = call noundef i32 %12(ptr noundef %13, i64 noundef %sub.ptr.sub, ptr noundef %16, i32 noundef 1)
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %17 = load ptr, ptr %pWriteFunction.addr, align 8
  %18 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %19 = load ptr, ptr %fd.addr, align 8
  %20 = load i32, ptr %nWriteCountCurrent, align 4
  %call6 = call noundef i32 @_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi(ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(40) %19, i32 noundef %20)
  store i32 %call6, ptr %nFillCount, align 4
  %21 = load i32, ptr %nFillCount, align 4
  %cmp7 = icmp slt i32 %21, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %22 = load i32, ptr %nFillCount, align 4
  %23 = load i32, ptr %nWriteCountCurrent, align 4
  %add10 = add nsw i32 %23, %22
  store i32 %add10, ptr %nWriteCountCurrent, align 4
  %24 = load i32, ptr %nWriteCountCurrent, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIcxyEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %lValue, ptr noalias noundef %pBufferEnd) #0 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %lValue.addr = alloca i64, align 8
  %pBufferEnd.addr = alloca ptr, align 8
  %ulValue = alloca i64, align 8
  %nBase = alloca i32, align 4
  %nShift = alloca i32, align 4
  %nAnd = alloca i32, align 4
  %sign = alloca i32, align 4
  %pCurrent = alloca ptr, align 8
  %nDigitCount = alloca i32, align 4
  %nDigitCountSum = alloca i32, align 4
  %bNegative = alloca i8, align 1
  %nDigit = alloca i32, align 4
  store ptr %fd, ptr %fd.addr, align 8
  store i64 %lValue, ptr %lValue.addr, align 8
  store ptr %pBufferEnd, ptr %pBufferEnd.addr, align 8
  %0 = load i64, ptr %lValue.addr, align 8
  store i64 %0, ptr %ulValue, align 8
  store i32 0, ptr %nShift, align 4
  store i32 0, ptr %nAnd, align 4
  store i32 0, ptr %sign, align 4
  %1 = load ptr, ptr %pBufferEnd.addr, align 8
  store ptr %1, ptr %pCurrent, align 8
  store i32 0, ptr %nDigitCount, align 4
  %2 = load ptr, ptr %fd.addr, align 8
  %mnPrecision = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %2, i32 0, i32 4
  %3 = load i32, ptr %mnPrecision, align 4
  store i32 %3, ptr %nDigitCountSum, align 4
  store i8 0, ptr %bNegative, align 1
  %4 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %pCurrent, align 8
  store i8 0, ptr %incdec.ptr, align 1
  %5 = load i64, ptr %lValue.addr, align 8
  %cmp = icmp sgt i64 %5, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %fd.addr, align 8
  %mnPrecision1 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %6, i32 0, i32 4
  %7 = load i32, ptr %mnPrecision1, align 4
  %cmp2 = icmp sgt i32 %7, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %8, i32 0, i32 2
  %9 = load i8, ptr %mbAlternativeForm, align 4
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.end120

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %10 = load ptr, ptr %fd.addr, align 8
  %mnType = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %10, i32 0, i32 6
  %11 = load i32, ptr %mnType, align 4
  switch i32 %11, label %sw.default [
    i32 98, label %sw.bb
    i32 111, label %sw.bb4
    i32 100, label %sw.bb5
    i32 105, label %sw.bb5
    i32 117, label %sw.bb8
    i32 120, label %sw.bb9
    i32 88, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then
  store i32 2, ptr %nBase, align 4
  store i32 1, ptr %nShift, align 4
  store i32 1, ptr %nAnd, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  store i32 8, ptr %nBase, align 4
  store i32 3, ptr %nShift, align 4
  store i32 7, ptr %nAnd, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then, %if.then
  br label %sw.default

sw.default:                                       ; preds = %sw.bb5, %if.then
  store i32 10, ptr %nBase, align 4
  %12 = load ptr, ptr %fd.addr, align 8
  %mSign = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %mSign, align 4
  store i32 %13, ptr %sign, align 4
  %14 = load i64, ptr %lValue.addr, align 8
  %cmp6 = icmp slt i64 %14, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %sw.default
  %15 = load i64, ptr %lValue.addr, align 8
  %sub = sub nsw i64 0, %15
  store i64 %sub, ptr %ulValue, align 8
  store i8 1, ptr %bNegative, align 1
  br label %if.end

if.end:                                           ; preds = %if.then7, %sw.default
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then
  store i32 10, ptr %nBase, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then, %if.then
  store i32 16, ptr %nBase, align 4
  store i32 4, ptr %nShift, align 4
  store i32 15, ptr %nAnd, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb8, %if.end, %sw.bb4, %sw.bb
  br label %do.body

do.body:                                          ; preds = %do.cond, %sw.epilog
  %16 = load i32, ptr %nBase, align 4
  %cmp10 = icmp eq i32 %16, 10
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %do.body
  %17 = load i64, ptr %ulValue, align 8
  %18 = load i32, ptr %nBase, align 4
  %conv = zext i32 %18 to i64
  %rem = urem i64 %17, %conv
  %conv12 = trunc i64 %rem to i32
  store i32 %conv12, ptr %nDigit, align 4
  %19 = load i32, ptr %nBase, align 4
  %conv13 = zext i32 %19 to i64
  %20 = load i64, ptr %ulValue, align 8
  %div = udiv i64 %20, %conv13
  store i64 %div, ptr %ulValue, align 8
  br label %if.end16

if.else:                                          ; preds = %do.body
  %21 = load i64, ptr %ulValue, align 8
  %22 = load i32, ptr %nAnd, align 4
  %conv14 = zext i32 %22 to i64
  %and = and i64 %21, %conv14
  %conv15 = trunc i64 %and to i32
  store i32 %conv15, ptr %nDigit, align 4
  %23 = load i32, ptr %nShift, align 4
  %24 = load i64, ptr %ulValue, align 8
  %sh_prom = zext i32 %23 to i64
  %shr = lshr i64 %24, %sh_prom
  store i64 %shr, ptr %ulValue, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then11
  %25 = load i32, ptr %nDigit, align 4
  %cmp17 = icmp slt i32 %25, 10
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end16
  %26 = load i32, ptr %nDigit, align 4
  %add = add nsw i32 48, %26
  store i32 %add, ptr %nDigit, align 4
  br label %if.end28

if.else19:                                        ; preds = %if.end16
  %27 = load i32, ptr %nDigit, align 4
  %sub20 = sub nsw i32 %27, 10
  store i32 %sub20, ptr %nDigit, align 4
  %28 = load ptr, ptr %fd.addr, align 8
  %mnType21 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %28, i32 0, i32 6
  %29 = load i32, ptr %mnType21, align 4
  %cmp22 = icmp eq i32 %29, 120
  br i1 %cmp22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.else19
  %30 = load i32, ptr %nDigit, align 4
  %add24 = add nsw i32 97, %30
  store i32 %add24, ptr %nDigit, align 4
  br label %if.end27

if.else25:                                        ; preds = %if.else19
  %31 = load i32, ptr %nDigit, align 4
  %add26 = add nsw i32 65, %31
  store i32 %add26, ptr %nDigit, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then18
  %32 = load i32, ptr %nDigit, align 4
  %conv29 = trunc i32 %32 to i8
  %33 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %incdec.ptr30, ptr %pCurrent, align 8
  store i8 %conv29, ptr %incdec.ptr30, align 1
  %34 = load i32, ptr %nDigitCount, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %nDigitCount, align 4
  %35 = load i32, ptr %nBase, align 4
  %cmp31 = icmp eq i32 %35, 10
  br i1 %cmp31, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end28
  %36 = load ptr, ptr %fd.addr, align 8
  %mbDisplayThousands = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %36, i32 0, i32 8
  %37 = load i8, ptr %mbDisplayThousands, align 4
  %tobool32 = trunc i8 %37 to i1
  br i1 %tobool32, label %land.lhs.true33, label %if.end43

land.lhs.true33:                                  ; preds = %land.lhs.true
  %38 = load i64, ptr %ulValue, align 8
  %cmp34 = icmp ugt i64 %38, 0
  br i1 %cmp34, label %land.lhs.true35, label %if.end43

land.lhs.true35:                                  ; preds = %land.lhs.true33
  %39 = load i32, ptr %nDigitCount, align 4
  %add36 = add nsw i32 %39, 1
  %rem37 = srem i32 %add36, 4
  %cmp38 = icmp eq i32 %rem37, 0
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %land.lhs.true35
  %40 = load ptr, ptr %fd.addr, align 8
  %mThousandsSeparator = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %40, i32 0, i32 9
  %41 = load i32, ptr %mThousandsSeparator, align 4
  %conv40 = trunc i32 %41 to i8
  %42 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %42, i32 -1
  store ptr %incdec.ptr41, ptr %pCurrent, align 8
  store i8 %conv40, ptr %incdec.ptr41, align 1
  %43 = load i32, ptr %nDigitCount, align 4
  %inc42 = add nsw i32 %43, 1
  store i32 %inc42, ptr %nDigitCount, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %land.lhs.true35, %land.lhs.true33, %land.lhs.true, %if.end28
  br label %do.cond

do.cond:                                          ; preds = %if.end43
  %44 = load i64, ptr %ulValue, align 8
  %cmp44 = icmp ugt i64 %44, 0
  br i1 %cmp44, label %do.body, label %do.end, !llvm.loop !23

do.end:                                           ; preds = %do.cond
  %45 = load i32, ptr %nBase, align 4
  %cmp45 = icmp eq i32 %45, 8
  br i1 %cmp45, label %land.lhs.true46, label %if.end55

land.lhs.true46:                                  ; preds = %do.end
  %46 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm47 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %46, i32 0, i32 2
  %47 = load i8, ptr %mbAlternativeForm47, align 4
  %tobool48 = trunc i8 %47 to i1
  br i1 %tobool48, label %land.lhs.true49, label %if.end55

land.lhs.true49:                                  ; preds = %land.lhs.true46
  %48 = load ptr, ptr %pCurrent, align 8
  %49 = load i8, ptr %48, align 1
  %conv50 = sext i8 %49 to i32
  %cmp51 = icmp ne i32 %conv50, 48
  br i1 %cmp51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %land.lhs.true49
  %50 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %50, i32 -1
  store ptr %incdec.ptr53, ptr %pCurrent, align 8
  store i8 48, ptr %incdec.ptr53, align 1
  %51 = load i32, ptr %nDigitCount, align 4
  %inc54 = add nsw i32 %51, 1
  store i32 %inc54, ptr %nDigitCount, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %land.lhs.true49, %land.lhs.true46, %do.end
  %52 = load ptr, ptr %fd.addr, align 8
  %mAlignment = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %52, i32 0, i32 0
  %53 = load i32, ptr %mAlignment, align 4
  %cmp56 = icmp eq i32 %53, 2
  br i1 %cmp56, label %if.then57, label %if.end77

if.then57:                                        ; preds = %if.end55
  %54 = load i8, ptr %bNegative, align 1
  %tobool58 = trunc i8 %54 to i1
  br i1 %tobool58, label %if.then61, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.then57
  %55 = load i32, ptr %sign, align 4
  %cmp60 = icmp ne i32 %55, 0
  br i1 %cmp60, label %if.then61, label %if.else63

if.then61:                                        ; preds = %lor.lhs.false59, %if.then57
  %56 = load ptr, ptr %fd.addr, align 8
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %56, i32 0, i32 3
  %57 = load i32, ptr %mnWidth, align 4
  %sub62 = sub nsw i32 %57, 1
  store i32 %sub62, ptr %nDigitCountSum, align 4
  br label %if.end76

if.else63:                                        ; preds = %lor.lhs.false59
  %58 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm64 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %58, i32 0, i32 2
  %59 = load i8, ptr %mbAlternativeForm64, align 4
  %tobool65 = trunc i8 %59 to i1
  br i1 %tobool65, label %land.lhs.true66, label %if.else73

land.lhs.true66:                                  ; preds = %if.else63
  %60 = load i32, ptr %nBase, align 4
  %cmp67 = icmp eq i32 %60, 2
  br i1 %cmp67, label %if.then70, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %land.lhs.true66
  %61 = load i32, ptr %nBase, align 4
  %cmp69 = icmp eq i32 %61, 16
  br i1 %cmp69, label %if.then70, label %if.else73

if.then70:                                        ; preds = %lor.lhs.false68, %land.lhs.true66
  %62 = load ptr, ptr %fd.addr, align 8
  %mnWidth71 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %62, i32 0, i32 3
  %63 = load i32, ptr %mnWidth71, align 4
  %sub72 = sub nsw i32 %63, 2
  store i32 %sub72, ptr %nDigitCountSum, align 4
  br label %if.end75

if.else73:                                        ; preds = %lor.lhs.false68, %if.else63
  %64 = load ptr, ptr %fd.addr, align 8
  %mnWidth74 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %64, i32 0, i32 3
  %65 = load i32, ptr %mnWidth74, align 4
  store i32 %65, ptr %nDigitCountSum, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else73, %if.then70
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then61
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end55
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end77
  %66 = load i32, ptr %nDigitCount, align 4
  %67 = load i32, ptr %nDigitCountSum, align 4
  %cmp78 = icmp slt i32 %66, %67
  br i1 %cmp78, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %68 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %68, i32 -1
  store ptr %incdec.ptr79, ptr %pCurrent, align 8
  store i8 48, ptr %incdec.ptr79, align 1
  %69 = load i32, ptr %nDigitCount, align 4
  %inc80 = add nsw i32 %69, 1
  store i32 %inc80, ptr %nDigitCount, align 4
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %70 = load i32, ptr %nBase, align 4
  %cmp81 = icmp eq i32 %70, 10
  br i1 %cmp81, label %if.then82, label %if.else106

if.then82:                                        ; preds = %while.end
  %71 = load ptr, ptr %fd.addr, align 8
  %mnType83 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %71, i32 0, i32 6
  %72 = load i32, ptr %mnType83, align 4
  %cmp84 = icmp eq i32 %72, 100
  br i1 %cmp84, label %if.then88, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.then82
  %73 = load ptr, ptr %fd.addr, align 8
  %mnType86 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %73, i32 0, i32 6
  %74 = load i32, ptr %mnType86, align 4
  %cmp87 = icmp eq i32 %74, 105
  br i1 %cmp87, label %if.then88, label %if.end105

if.then88:                                        ; preds = %lor.lhs.false85, %if.then82
  %75 = load i8, ptr %bNegative, align 1
  %tobool89 = trunc i8 %75 to i1
  br i1 %tobool89, label %if.then90, label %if.else92

if.then90:                                        ; preds = %if.then88
  %76 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %76, i32 -1
  store ptr %incdec.ptr91, ptr %pCurrent, align 8
  store i8 45, ptr %incdec.ptr91, align 1
  br label %if.end104

if.else92:                                        ; preds = %if.then88
  %77 = load ptr, ptr %fd.addr, align 8
  %mSign93 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %77, i32 0, i32 1
  %78 = load i32, ptr %mSign93, align 4
  %cmp94 = icmp eq i32 %78, 2
  br i1 %cmp94, label %if.then95, label %if.else97

if.then95:                                        ; preds = %if.else92
  %79 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %79, i32 -1
  store ptr %incdec.ptr96, ptr %pCurrent, align 8
  store i8 43, ptr %incdec.ptr96, align 1
  br label %if.end103

if.else97:                                        ; preds = %if.else92
  %80 = load ptr, ptr %fd.addr, align 8
  %mSign98 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %80, i32 0, i32 1
  %81 = load i32, ptr %mSign98, align 4
  %cmp99 = icmp eq i32 %81, 3
  br i1 %cmp99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.else97
  %82 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %82, i32 -1
  store ptr %incdec.ptr101, ptr %pCurrent, align 8
  store i8 32, ptr %incdec.ptr101, align 1
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %if.else97
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then95
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then90
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %lor.lhs.false85
  br label %if.end119

if.else106:                                       ; preds = %while.end
  %83 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm107 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %83, i32 0, i32 2
  %84 = load i8, ptr %mbAlternativeForm107, align 4
  %tobool108 = trunc i8 %84 to i1
  br i1 %tobool108, label %land.lhs.true109, label %if.end118

land.lhs.true109:                                 ; preds = %if.else106
  %85 = load i32, ptr %nBase, align 4
  %cmp110 = icmp eq i32 %85, 2
  br i1 %cmp110, label %if.then113, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %land.lhs.true109
  %86 = load i32, ptr %nBase, align 4
  %cmp112 = icmp eq i32 %86, 16
  br i1 %cmp112, label %if.then113, label %if.end118

if.then113:                                       ; preds = %lor.lhs.false111, %land.lhs.true109
  %87 = load ptr, ptr %fd.addr, align 8
  %mnType114 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %87, i32 0, i32 6
  %88 = load i32, ptr %mnType114, align 4
  %conv115 = trunc i32 %88 to i8
  %89 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr116 = getelementptr inbounds i8, ptr %89, i32 -1
  store ptr %incdec.ptr116, ptr %pCurrent, align 8
  store i8 %conv115, ptr %incdec.ptr116, align 1
  %90 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr117 = getelementptr inbounds i8, ptr %90, i32 -1
  store ptr %incdec.ptr117, ptr %pCurrent, align 8
  store i8 48, ptr %incdec.ptr117, align 1
  br label %if.end118

if.end118:                                        ; preds = %if.then113, %lor.lhs.false111, %if.else106
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end105
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %lor.lhs.false3
  %91 = load ptr, ptr %pCurrent, align 8
  ret ptr %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIclmEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %lValue, ptr noalias noundef %pBufferEnd) #0 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %lValue.addr = alloca i64, align 8
  %pBufferEnd.addr = alloca ptr, align 8
  %ulValue = alloca i64, align 8
  %nBase = alloca i32, align 4
  %nShift = alloca i32, align 4
  %nAnd = alloca i32, align 4
  %sign = alloca i32, align 4
  %pCurrent = alloca ptr, align 8
  %nDigitCount = alloca i32, align 4
  %nDigitCountSum = alloca i32, align 4
  %bNegative = alloca i8, align 1
  %nDigit = alloca i32, align 4
  store ptr %fd, ptr %fd.addr, align 8
  store i64 %lValue, ptr %lValue.addr, align 8
  store ptr %pBufferEnd, ptr %pBufferEnd.addr, align 8
  %0 = load i64, ptr %lValue.addr, align 8
  store i64 %0, ptr %ulValue, align 8
  store i32 0, ptr %nShift, align 4
  store i32 0, ptr %nAnd, align 4
  store i32 0, ptr %sign, align 4
  %1 = load ptr, ptr %pBufferEnd.addr, align 8
  store ptr %1, ptr %pCurrent, align 8
  store i32 0, ptr %nDigitCount, align 4
  %2 = load ptr, ptr %fd.addr, align 8
  %mnPrecision = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %2, i32 0, i32 4
  %3 = load i32, ptr %mnPrecision, align 4
  store i32 %3, ptr %nDigitCountSum, align 4
  store i8 0, ptr %bNegative, align 1
  %4 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %pCurrent, align 8
  store i8 0, ptr %incdec.ptr, align 1
  %5 = load i64, ptr %lValue.addr, align 8
  %cmp = icmp sgt i64 %5, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %fd.addr, align 8
  %mnPrecision1 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %6, i32 0, i32 4
  %7 = load i32, ptr %mnPrecision1, align 4
  %cmp2 = icmp sgt i32 %7, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %8, i32 0, i32 2
  %9 = load i8, ptr %mbAlternativeForm, align 4
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.end120

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %10 = load ptr, ptr %fd.addr, align 8
  %mnType = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %10, i32 0, i32 6
  %11 = load i32, ptr %mnType, align 4
  switch i32 %11, label %sw.default [
    i32 98, label %sw.bb
    i32 111, label %sw.bb4
    i32 100, label %sw.bb5
    i32 105, label %sw.bb5
    i32 117, label %sw.bb8
    i32 120, label %sw.bb9
    i32 88, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then
  store i32 2, ptr %nBase, align 4
  store i32 1, ptr %nShift, align 4
  store i32 1, ptr %nAnd, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  store i32 8, ptr %nBase, align 4
  store i32 3, ptr %nShift, align 4
  store i32 7, ptr %nAnd, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then, %if.then
  br label %sw.default

sw.default:                                       ; preds = %sw.bb5, %if.then
  store i32 10, ptr %nBase, align 4
  %12 = load ptr, ptr %fd.addr, align 8
  %mSign = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %mSign, align 4
  store i32 %13, ptr %sign, align 4
  %14 = load i64, ptr %lValue.addr, align 8
  %cmp6 = icmp slt i64 %14, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %sw.default
  %15 = load i64, ptr %lValue.addr, align 8
  %sub = sub nsw i64 0, %15
  store i64 %sub, ptr %ulValue, align 8
  store i8 1, ptr %bNegative, align 1
  br label %if.end

if.end:                                           ; preds = %if.then7, %sw.default
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then
  store i32 10, ptr %nBase, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then, %if.then
  store i32 16, ptr %nBase, align 4
  store i32 4, ptr %nShift, align 4
  store i32 15, ptr %nAnd, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb8, %if.end, %sw.bb4, %sw.bb
  br label %do.body

do.body:                                          ; preds = %do.cond, %sw.epilog
  %16 = load i32, ptr %nBase, align 4
  %cmp10 = icmp eq i32 %16, 10
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %do.body
  %17 = load i64, ptr %ulValue, align 8
  %18 = load i32, ptr %nBase, align 4
  %conv = zext i32 %18 to i64
  %rem = urem i64 %17, %conv
  %conv12 = trunc i64 %rem to i32
  store i32 %conv12, ptr %nDigit, align 4
  %19 = load i32, ptr %nBase, align 4
  %conv13 = zext i32 %19 to i64
  %20 = load i64, ptr %ulValue, align 8
  %div = udiv i64 %20, %conv13
  store i64 %div, ptr %ulValue, align 8
  br label %if.end16

if.else:                                          ; preds = %do.body
  %21 = load i64, ptr %ulValue, align 8
  %22 = load i32, ptr %nAnd, align 4
  %conv14 = zext i32 %22 to i64
  %and = and i64 %21, %conv14
  %conv15 = trunc i64 %and to i32
  store i32 %conv15, ptr %nDigit, align 4
  %23 = load i32, ptr %nShift, align 4
  %24 = load i64, ptr %ulValue, align 8
  %sh_prom = zext i32 %23 to i64
  %shr = lshr i64 %24, %sh_prom
  store i64 %shr, ptr %ulValue, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then11
  %25 = load i32, ptr %nDigit, align 4
  %cmp17 = icmp slt i32 %25, 10
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end16
  %26 = load i32, ptr %nDigit, align 4
  %add = add nsw i32 48, %26
  store i32 %add, ptr %nDigit, align 4
  br label %if.end28

if.else19:                                        ; preds = %if.end16
  %27 = load i32, ptr %nDigit, align 4
  %sub20 = sub nsw i32 %27, 10
  store i32 %sub20, ptr %nDigit, align 4
  %28 = load ptr, ptr %fd.addr, align 8
  %mnType21 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %28, i32 0, i32 6
  %29 = load i32, ptr %mnType21, align 4
  %cmp22 = icmp eq i32 %29, 120
  br i1 %cmp22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.else19
  %30 = load i32, ptr %nDigit, align 4
  %add24 = add nsw i32 97, %30
  store i32 %add24, ptr %nDigit, align 4
  br label %if.end27

if.else25:                                        ; preds = %if.else19
  %31 = load i32, ptr %nDigit, align 4
  %add26 = add nsw i32 65, %31
  store i32 %add26, ptr %nDigit, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then18
  %32 = load i32, ptr %nDigit, align 4
  %conv29 = trunc i32 %32 to i8
  %33 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %incdec.ptr30, ptr %pCurrent, align 8
  store i8 %conv29, ptr %incdec.ptr30, align 1
  %34 = load i32, ptr %nDigitCount, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %nDigitCount, align 4
  %35 = load i32, ptr %nBase, align 4
  %cmp31 = icmp eq i32 %35, 10
  br i1 %cmp31, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end28
  %36 = load ptr, ptr %fd.addr, align 8
  %mbDisplayThousands = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %36, i32 0, i32 8
  %37 = load i8, ptr %mbDisplayThousands, align 4
  %tobool32 = trunc i8 %37 to i1
  br i1 %tobool32, label %land.lhs.true33, label %if.end43

land.lhs.true33:                                  ; preds = %land.lhs.true
  %38 = load i64, ptr %ulValue, align 8
  %cmp34 = icmp ugt i64 %38, 0
  br i1 %cmp34, label %land.lhs.true35, label %if.end43

land.lhs.true35:                                  ; preds = %land.lhs.true33
  %39 = load i32, ptr %nDigitCount, align 4
  %add36 = add nsw i32 %39, 1
  %rem37 = srem i32 %add36, 4
  %cmp38 = icmp eq i32 %rem37, 0
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %land.lhs.true35
  %40 = load ptr, ptr %fd.addr, align 8
  %mThousandsSeparator = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %40, i32 0, i32 9
  %41 = load i32, ptr %mThousandsSeparator, align 4
  %conv40 = trunc i32 %41 to i8
  %42 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %42, i32 -1
  store ptr %incdec.ptr41, ptr %pCurrent, align 8
  store i8 %conv40, ptr %incdec.ptr41, align 1
  %43 = load i32, ptr %nDigitCount, align 4
  %inc42 = add nsw i32 %43, 1
  store i32 %inc42, ptr %nDigitCount, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %land.lhs.true35, %land.lhs.true33, %land.lhs.true, %if.end28
  br label %do.cond

do.cond:                                          ; preds = %if.end43
  %44 = load i64, ptr %ulValue, align 8
  %cmp44 = icmp ugt i64 %44, 0
  br i1 %cmp44, label %do.body, label %do.end, !llvm.loop !25

do.end:                                           ; preds = %do.cond
  %45 = load i32, ptr %nBase, align 4
  %cmp45 = icmp eq i32 %45, 8
  br i1 %cmp45, label %land.lhs.true46, label %if.end55

land.lhs.true46:                                  ; preds = %do.end
  %46 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm47 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %46, i32 0, i32 2
  %47 = load i8, ptr %mbAlternativeForm47, align 4
  %tobool48 = trunc i8 %47 to i1
  br i1 %tobool48, label %land.lhs.true49, label %if.end55

land.lhs.true49:                                  ; preds = %land.lhs.true46
  %48 = load ptr, ptr %pCurrent, align 8
  %49 = load i8, ptr %48, align 1
  %conv50 = sext i8 %49 to i32
  %cmp51 = icmp ne i32 %conv50, 48
  br i1 %cmp51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %land.lhs.true49
  %50 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %50, i32 -1
  store ptr %incdec.ptr53, ptr %pCurrent, align 8
  store i8 48, ptr %incdec.ptr53, align 1
  %51 = load i32, ptr %nDigitCount, align 4
  %inc54 = add nsw i32 %51, 1
  store i32 %inc54, ptr %nDigitCount, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %land.lhs.true49, %land.lhs.true46, %do.end
  %52 = load ptr, ptr %fd.addr, align 8
  %mAlignment = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %52, i32 0, i32 0
  %53 = load i32, ptr %mAlignment, align 4
  %cmp56 = icmp eq i32 %53, 2
  br i1 %cmp56, label %if.then57, label %if.end77

if.then57:                                        ; preds = %if.end55
  %54 = load i8, ptr %bNegative, align 1
  %tobool58 = trunc i8 %54 to i1
  br i1 %tobool58, label %if.then61, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.then57
  %55 = load i32, ptr %sign, align 4
  %cmp60 = icmp ne i32 %55, 0
  br i1 %cmp60, label %if.then61, label %if.else63

if.then61:                                        ; preds = %lor.lhs.false59, %if.then57
  %56 = load ptr, ptr %fd.addr, align 8
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %56, i32 0, i32 3
  %57 = load i32, ptr %mnWidth, align 4
  %sub62 = sub nsw i32 %57, 1
  store i32 %sub62, ptr %nDigitCountSum, align 4
  br label %if.end76

if.else63:                                        ; preds = %lor.lhs.false59
  %58 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm64 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %58, i32 0, i32 2
  %59 = load i8, ptr %mbAlternativeForm64, align 4
  %tobool65 = trunc i8 %59 to i1
  br i1 %tobool65, label %land.lhs.true66, label %if.else73

land.lhs.true66:                                  ; preds = %if.else63
  %60 = load i32, ptr %nBase, align 4
  %cmp67 = icmp eq i32 %60, 2
  br i1 %cmp67, label %if.then70, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %land.lhs.true66
  %61 = load i32, ptr %nBase, align 4
  %cmp69 = icmp eq i32 %61, 16
  br i1 %cmp69, label %if.then70, label %if.else73

if.then70:                                        ; preds = %lor.lhs.false68, %land.lhs.true66
  %62 = load ptr, ptr %fd.addr, align 8
  %mnWidth71 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %62, i32 0, i32 3
  %63 = load i32, ptr %mnWidth71, align 4
  %sub72 = sub nsw i32 %63, 2
  store i32 %sub72, ptr %nDigitCountSum, align 4
  br label %if.end75

if.else73:                                        ; preds = %lor.lhs.false68, %if.else63
  %64 = load ptr, ptr %fd.addr, align 8
  %mnWidth74 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %64, i32 0, i32 3
  %65 = load i32, ptr %mnWidth74, align 4
  store i32 %65, ptr %nDigitCountSum, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else73, %if.then70
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then61
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end55
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end77
  %66 = load i32, ptr %nDigitCount, align 4
  %67 = load i32, ptr %nDigitCountSum, align 4
  %cmp78 = icmp slt i32 %66, %67
  br i1 %cmp78, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %68 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %68, i32 -1
  store ptr %incdec.ptr79, ptr %pCurrent, align 8
  store i8 48, ptr %incdec.ptr79, align 1
  %69 = load i32, ptr %nDigitCount, align 4
  %inc80 = add nsw i32 %69, 1
  store i32 %inc80, ptr %nDigitCount, align 4
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %70 = load i32, ptr %nBase, align 4
  %cmp81 = icmp eq i32 %70, 10
  br i1 %cmp81, label %if.then82, label %if.else106

if.then82:                                        ; preds = %while.end
  %71 = load ptr, ptr %fd.addr, align 8
  %mnType83 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %71, i32 0, i32 6
  %72 = load i32, ptr %mnType83, align 4
  %cmp84 = icmp eq i32 %72, 100
  br i1 %cmp84, label %if.then88, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.then82
  %73 = load ptr, ptr %fd.addr, align 8
  %mnType86 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %73, i32 0, i32 6
  %74 = load i32, ptr %mnType86, align 4
  %cmp87 = icmp eq i32 %74, 105
  br i1 %cmp87, label %if.then88, label %if.end105

if.then88:                                        ; preds = %lor.lhs.false85, %if.then82
  %75 = load i8, ptr %bNegative, align 1
  %tobool89 = trunc i8 %75 to i1
  br i1 %tobool89, label %if.then90, label %if.else92

if.then90:                                        ; preds = %if.then88
  %76 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %76, i32 -1
  store ptr %incdec.ptr91, ptr %pCurrent, align 8
  store i8 45, ptr %incdec.ptr91, align 1
  br label %if.end104

if.else92:                                        ; preds = %if.then88
  %77 = load ptr, ptr %fd.addr, align 8
  %mSign93 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %77, i32 0, i32 1
  %78 = load i32, ptr %mSign93, align 4
  %cmp94 = icmp eq i32 %78, 2
  br i1 %cmp94, label %if.then95, label %if.else97

if.then95:                                        ; preds = %if.else92
  %79 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %79, i32 -1
  store ptr %incdec.ptr96, ptr %pCurrent, align 8
  store i8 43, ptr %incdec.ptr96, align 1
  br label %if.end103

if.else97:                                        ; preds = %if.else92
  %80 = load ptr, ptr %fd.addr, align 8
  %mSign98 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %80, i32 0, i32 1
  %81 = load i32, ptr %mSign98, align 4
  %cmp99 = icmp eq i32 %81, 3
  br i1 %cmp99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.else97
  %82 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %82, i32 -1
  store ptr %incdec.ptr101, ptr %pCurrent, align 8
  store i8 32, ptr %incdec.ptr101, align 1
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %if.else97
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then95
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then90
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %lor.lhs.false85
  br label %if.end119

if.else106:                                       ; preds = %while.end
  %83 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm107 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %83, i32 0, i32 2
  %84 = load i8, ptr %mbAlternativeForm107, align 4
  %tobool108 = trunc i8 %84 to i1
  br i1 %tobool108, label %land.lhs.true109, label %if.end118

land.lhs.true109:                                 ; preds = %if.else106
  %85 = load i32, ptr %nBase, align 4
  %cmp110 = icmp eq i32 %85, 2
  br i1 %cmp110, label %if.then113, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %land.lhs.true109
  %86 = load i32, ptr %nBase, align 4
  %cmp112 = icmp eq i32 %86, 16
  br i1 %cmp112, label %if.then113, label %if.end118

if.then113:                                       ; preds = %lor.lhs.false111, %land.lhs.true109
  %87 = load ptr, ptr %fd.addr, align 8
  %mnType114 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %87, i32 0, i32 6
  %88 = load i32, ptr %mnType114, align 4
  %conv115 = trunc i32 %88 to i8
  %89 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr116 = getelementptr inbounds i8, ptr %89, i32 -1
  store ptr %incdec.ptr116, ptr %pCurrent, align 8
  store i8 %conv115, ptr %incdec.ptr116, align 1
  %90 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr117 = getelementptr inbounds i8, ptr %90, i32 -1
  store ptr %incdec.ptr117, ptr %pCurrent, align 8
  store i8 48, ptr %incdec.ptr117, align 1
  br label %if.end118

if.end118:                                        ; preds = %if.then113, %lor.lhs.false111, %if.else106
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end105
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %lor.lhs.false3
  %91 = load ptr, ptr %pCurrent, align 8
  ret ptr %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA4StdC5IsNANEd(double noundef %fValue) #0 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z5IsNegd(double noundef %x) #0 comdat {
entry:
  %x.addr = alloca double, align 8
  %u = alloca %union.anon.0, align 8
  store double %x, ptr %x.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  store double %0, ptr %u, align 8
  %1 = load i64, ptr %u, align 8
  %and = and i64 %1, -9223372036854775808
  %cmp = icmp ne i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA4StdC10IsInfiniteEd(double noundef %fValue) #0 comdat {
entry:
  %fValue.addr = alloca double, align 8
  %converter = alloca %union.anon.1, align 8
  store double %fValue, ptr %fValue.addr, align 8
  %0 = load double, ptr %fValue.addr, align 8
  store double %0, ptr %converter, align 8
  %1 = load i64, ptr %converter, align 8
  %and = and i64 %1, 9223372036854775807
  %cmp = icmp eq i64 %and, 9218868437227405312
  ret i1 %cmp
}

declare noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_Pc(double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

declare noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_Pc(double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EccEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, ptr noundef %pInBufferData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %pScratchBuffer.addr = alloca ptr, align 8
  %pInBufferData.addr = alloca ptr, align 8
  %nWriteCount = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %pScratchBuffer, ptr %pScratchBuffer.addr, align 8
  store ptr %pInBufferData, ptr %pInBufferData.addr, align 8
  %0 = load ptr, ptr %fd.addr, align 8
  %1 = load ptr, ptr %pInBufferData.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatLengthIcEEiRKNS1_10FormatDataEPKT_(ptr noundef nonnull align 4 dereferenceable(40) %0, ptr noundef %1)
  store i32 %call, ptr %nWriteCount, align 4
  %2 = load ptr, ptr %pWriteFunction.addr, align 8
  %3 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %4 = load ptr, ptr %fd.addr, align 8
  %5 = load ptr, ptr %pInBufferData.addr, align 8
  %6 = load i32, ptr %nWriteCount, align 4
  %call2 = call noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(40) %4, ptr noundef %5, i32 noundef %6)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatLengthIcEEiRKNS1_10FormatDataEPKT_(ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pInBufferData) #0 comdat {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca ptr, align 8
  %pInBufferData.addr = alloca ptr, align 8
  %pBufferCurrent = alloca ptr, align 8
  %pBufferMax = alloca ptr, align 8
  %pBufferCurrent3 = alloca ptr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %pInBufferData, ptr %pInBufferData.addr, align 8
  %0 = load ptr, ptr %fd.addr, align 8
  %mnPrecision = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %0, i32 0, i32 4
  %1 = load i32, ptr %mnPrecision, align 4
  %cmp = icmp ne i32 %1, 2147483647
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pInBufferData.addr, align 8
  store ptr %2, ptr %pBufferCurrent, align 8
  %3 = load ptr, ptr %pInBufferData.addr, align 8
  %4 = load ptr, ptr %fd.addr, align 8
  %mnPrecision1 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %4, i32 0, i32 4
  %5 = load i32, ptr %mnPrecision1, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %pBufferMax, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %6 = load ptr, ptr %pBufferCurrent, align 8
  %7 = load ptr, ptr %pBufferMax, align 8
  %cmp2 = icmp ult ptr %6, %7
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %pBufferCurrent, align 8
  %9 = load i8, ptr %8, align 1
  %tobool = icmp ne i8 %9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load ptr, ptr %pBufferCurrent, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %pBufferCurrent, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %land.end
  %12 = load ptr, ptr %pBufferCurrent, align 8
  %13 = load ptr, ptr %pInBufferData.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %pInBufferData.addr, align 8
  store ptr %14, ptr %pBufferCurrent3, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %while.body6, %if.else
  %15 = load ptr, ptr %pBufferCurrent3, align 8
  %16 = load i8, ptr %15, align 1
  %tobool5 = icmp ne i8 %16, 0
  br i1 %tobool5, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond4
  %17 = load ptr, ptr %pBufferCurrent3, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr7, ptr %pBufferCurrent3, align 8
  br label %while.cond4, !llvm.loop !28

while.end8:                                       ; preds = %while.cond4
  %18 = load ptr, ptr %pBufferCurrent3, align 8
  %19 = load ptr, ptr %pInBufferData.addr, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %19 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %conv12 = trunc i64 %sub.ptr.sub11 to i32
  store i32 %conv12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end8, %while.end
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EDscEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcPKDs(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, ptr noundef %pInBufferData) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %pScratchBuffer.addr = alloca ptr, align 8
  %pInBufferData.addr = alloca ptr, align 8
  %nInCodeUnits = alloca i32, align 4
  %pInBufferCurrent = alloca ptr, align 8
  %pInBufferDataEnd = alloca ptr, align 8
  %nPrecision = alloca i32, align 4
  %nWriteCountSum = alloca i32, align 4
  %bFirstTime = alloca i8, align 1
  %outSize = alloca i64, align 8
  %nOutUsed = alloca i64, align 8
  %nInUsed = alloca i64, align 8
  %nWriteCount = alloca i32, align 4
  %nRemaining = alloca i32, align 4
  %pTemp = alloca ptr, align 8
  %nFillCount = alloca i32, align 4
  %nFillCount64 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %pScratchBuffer, ptr %pScratchBuffer.addr, align 8
  store ptr %pInBufferData, ptr %pInBufferData.addr, align 8
  %0 = load ptr, ptr %pInBufferData.addr, align 8
  store ptr %0, ptr %pInBufferCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pInBufferCurrent, align 8
  %2 = load i16, ptr %1, align 2
  %tobool = icmp ne i16 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pInBufferCurrent, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pInBufferCurrent, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %pInBufferCurrent, align 8
  %5 = load ptr, ptr %pInBufferData.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %nInCodeUnits, align 4
  %6 = load ptr, ptr %pInBufferData.addr, align 8
  %7 = load i32, ptr %nInCodeUnits, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %pInBufferDataEnd, align 8
  %8 = load ptr, ptr %fd.addr, align 8
  %mnPrecision = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %8, i32 0, i32 4
  %9 = load i32, ptr %mnPrecision, align 4
  %cmp = icmp eq i32 %9, 2147483647
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %10 = load ptr, ptr %fd.addr, align 8
  %mnPrecision2 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %10, i32 0, i32 4
  %11 = load i32, ptr %mnPrecision2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2147483647, %cond.true ], [ %11, %cond.false ]
  store i32 %cond, ptr %nPrecision, align 4
  %12 = load i32, ptr %nInCodeUnits, align 4
  %cmp3 = icmp eq i32 %12, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %13 = load i32, ptr %nPrecision, align 4
  %cmp4 = icmp eq i32 %13, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %14 = load ptr, ptr %pWriteFunction.addr, align 8
  %15 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %16 = load ptr, ptr %fd.addr, align 8
  %17 = load ptr, ptr %pScratchBuffer.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(40) %16, ptr noundef %17, i32 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %nWriteCountSum, align 4
  store i8 1, ptr %bFirstTime, align 1
  br label %while.cond5

while.cond5:                                      ; preds = %if.end57, %if.end
  %18 = load i32, ptr %nPrecision, align 4
  %cmp6 = icmp ne i32 %18, 0
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond5
  %19 = load ptr, ptr %pInBufferData.addr, align 8
  %20 = load ptr, ptr %pInBufferDataEnd, align 8
  %cmp7 = icmp ne ptr %19, %20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond5
  %21 = phi i1 [ false, %while.cond5 ], [ %cmp7, %land.rhs ]
  br i1 %21, label %while.body8, label %while.end61

while.body8:                                      ; preds = %land.end
  store i64 4104, ptr %outSize, align 8
  %22 = load i32, ptr %nPrecision, align 4
  %conv9 = sext i32 %22 to i64
  %23 = load i64, ptr %outSize, align 8
  %cmp10 = icmp ult i64 %conv9, %23
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %while.body8
  %24 = load ptr, ptr %fd.addr, align 8
  %mnPrecision12 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %24, i32 0, i32 4
  %25 = load i32, ptr %mnPrecision12, align 4
  %conv13 = zext i32 %25 to i64
  %add = add i64 %conv13, 1
  store i64 %add, ptr %outSize, align 8
  store i32 0, ptr %nPrecision, align 4
  br label %if.end14

if.else:                                          ; preds = %while.body8
  %26 = load i32, ptr %nPrecision, align 4
  %sub = sub nsw i32 %26, 4103
  store i32 %sub, ptr %nPrecision, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  %27 = load ptr, ptr %pScratchBuffer.addr, align 8
  %28 = load ptr, ptr %pInBufferData.addr, align 8
  %29 = load i64, ptr %outSize, align 8
  %30 = load ptr, ptr %pInBufferDataEnd, align 8
  %31 = load ptr, ptr %pInBufferData.addr, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %31 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %sub.ptr.div18 = sdiv exact i64 %sub.ptr.sub17, 2
  %call19 = call noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPcPKDsmmRmS4_(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %sub.ptr.div18, ptr noundef nonnull align 8 dereferenceable(8) %nOutUsed, ptr noundef nonnull align 8 dereferenceable(8) %nInUsed)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end14
  br label %while.end61

if.end21:                                         ; preds = %if.end14
  %32 = load i8, ptr %bFirstTime, align 1
  %tobool22 = trunc i8 %32 to i1
  br i1 %tobool22, label %if.then23, label %if.end51

if.then23:                                        ; preds = %if.end21
  %33 = load i64, ptr %nOutUsed, align 8
  %conv24 = trunc i64 %33 to i32
  store i32 %conv24, ptr %nWriteCount, align 4
  %34 = load i32, ptr %nPrecision, align 4
  %cmp25 = icmp ne i32 %34, 0
  br i1 %cmp25, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.then23
  %35 = load i64, ptr %nInUsed, align 8
  %36 = load i32, ptr %nInCodeUnits, align 4
  %conv26 = sext i32 %36 to i64
  %cmp27 = icmp ult i64 %35, %conv26
  br i1 %cmp27, label %if.then28, label %if.end45

if.then28:                                        ; preds = %land.lhs.true
  %37 = load ptr, ptr %pInBufferData.addr, align 8
  %38 = load i64, ptr %nInUsed, align 8
  %add.ptr29 = getelementptr inbounds i16, ptr %37, i64 %38
  %39 = load i32, ptr %nInCodeUnits, align 4
  %conv30 = sext i32 %39 to i64
  %40 = load i64, ptr %nInUsed, align 8
  %sub31 = sub i64 %conv30, %40
  %call32 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef null, ptr noundef %add.ptr29, i64 noundef 0, i64 noundef %sub31)
  store i32 %call32, ptr %nRemaining, align 4
  %41 = load i32, ptr %nRemaining, align 4
  %cmp33 = icmp slt i32 %41, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then28
  br label %while.end61

if.end35:                                         ; preds = %if.then28
  %42 = load i32, ptr %nRemaining, align 4
  %43 = load i32, ptr %nWriteCount, align 4
  %add36 = add nsw i32 %43, %42
  store i32 %add36, ptr %nWriteCount, align 4
  %44 = load ptr, ptr %fd.addr, align 8
  %mnPrecision37 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %44, i32 0, i32 4
  %45 = load i32, ptr %mnPrecision37, align 4
  %cmp38 = icmp ne i32 %45, 2147483647
  br i1 %cmp38, label %land.lhs.true39, label %if.end44

land.lhs.true39:                                  ; preds = %if.end35
  %46 = load ptr, ptr %fd.addr, align 8
  %mnPrecision40 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %46, i32 0, i32 4
  %47 = load i32, ptr %mnPrecision40, align 4
  %48 = load i32, ptr %nWriteCount, align 4
  %cmp41 = icmp slt i32 %47, %48
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %land.lhs.true39
  %49 = load ptr, ptr %fd.addr, align 8
  %mnPrecision43 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %49, i32 0, i32 4
  %50 = load i32, ptr %mnPrecision43, align 4
  store i32 %50, ptr %nWriteCount, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %land.lhs.true39, %if.end35
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %land.lhs.true, %if.then23
  %51 = load ptr, ptr %pScratchBuffer.addr, align 8
  store ptr %51, ptr %pTemp, align 8
  %52 = load ptr, ptr %pWriteFunction.addr, align 8
  %53 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %54 = load ptr, ptr %fd.addr, align 8
  %55 = load i32, ptr %nWriteCount, align 4
  %call46 = call noundef i32 @_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i(ptr noundef %52, ptr noundef %53, ptr noundef nonnull align 4 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %pTemp, i32 noundef %55)
  store i32 %call46, ptr %nFillCount, align 4
  %56 = load i32, ptr %nFillCount, align 4
  %cmp47 = icmp slt i32 %56, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end45
  %57 = load i32, ptr %nFillCount, align 4
  %58 = load i32, ptr %nWriteCountSum, align 4
  %add50 = add nsw i32 %58, %57
  store i32 %add50, ptr %nWriteCountSum, align 4
  store i8 0, ptr %bFirstTime, align 1
  br label %if.end51

if.end51:                                         ; preds = %if.end49, %if.end21
  %59 = load i64, ptr %nOutUsed, align 8
  %cmp52 = icmp ne i64 %59, 0
  br i1 %cmp52, label %land.lhs.true53, label %if.end57

land.lhs.true53:                                  ; preds = %if.end51
  %60 = load ptr, ptr %pWriteFunction.addr, align 8
  %61 = load ptr, ptr %pScratchBuffer.addr, align 8
  %62 = load i64, ptr %nOutUsed, align 8
  %63 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call54 = call noundef i32 %60(ptr noundef %61, i64 noundef %62, ptr noundef %63, i32 noundef 1)
  %cmp55 = icmp eq i32 %call54, -1
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true53
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %land.lhs.true53, %if.end51
  %64 = load i64, ptr %nOutUsed, align 8
  %conv58 = trunc i64 %64 to i32
  %65 = load i32, ptr %nWriteCountSum, align 4
  %add59 = add nsw i32 %65, %conv58
  store i32 %add59, ptr %nWriteCountSum, align 4
  %66 = load i64, ptr %nInUsed, align 8
  %67 = load ptr, ptr %pInBufferData.addr, align 8
  %add.ptr60 = getelementptr inbounds i16, ptr %67, i64 %66
  store ptr %add.ptr60, ptr %pInBufferData.addr, align 8
  br label %while.cond5, !llvm.loop !30

while.end61:                                      ; preds = %if.then34, %if.then20, %land.end
  %68 = load i8, ptr %bFirstTime, align 1
  %tobool62 = trunc i8 %68 to i1
  br i1 %tobool62, label %if.end70, label %if.then63

if.then63:                                        ; preds = %while.end61
  %69 = load ptr, ptr %pWriteFunction.addr, align 8
  %70 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %71 = load ptr, ptr %fd.addr, align 8
  %72 = load i32, ptr %nWriteCountSum, align 4
  %call65 = call noundef i32 @_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 4 dereferenceable(40) %71, i32 noundef %72)
  store i32 %call65, ptr %nFillCount64, align 4
  %73 = load i32, ptr %nFillCount64, align 4
  %cmp66 = icmp slt i32 %73, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then63
  store i32 -1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.then63
  %74 = load i32, ptr %nFillCount64, align 4
  %75 = load i32, ptr %nWriteCountSum, align 4
  %add69 = add nsw i32 %75, %74
  store i32 %add69, ptr %nWriteCountSum, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.end68, %while.end61
  %76 = load i32, ptr %nWriteCountSum, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end70, %if.then67, %if.then56, %if.then48, %if.then
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

declare noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPcPKDsmmRmS4_(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDsmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i(ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef nonnull align 8 dereferenceable(8) %pBufferData, i32 noundef %nWriteCount) #2 {
entry:
  %retval = alloca i32, align 4
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %pBufferData.addr = alloca ptr, align 8
  %nWriteCount.addr = alloca i32, align 4
  %nFill = alloca i8, align 1
  %nFillCount = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %pBufferData, ptr %pBufferData.addr, align 8
  store i32 %nWriteCount, ptr %nWriteCount.addr, align 4
  %0 = load ptr, ptr %fd.addr, align 8
  %mAlignment = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mAlignment, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %fd.addr, align 8
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %mnWidth, align 4
  %4 = load i32, ptr %nWriteCount.addr, align 4
  %cmp1 = icmp sle i32 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %fd.addr, align 8
  %mAlignment2 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %mAlignment2, align 4
  %cmp3 = icmp eq i32 %6, 2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i8 48, ptr %nFill, align 1
  %7 = load ptr, ptr %pBufferData.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.then4
  %9 = load ptr, ptr %pBufferData.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 1
  %conv = sext i8 %11 to i32
  %cmp5 = icmp eq i32 %conv, 43
  br i1 %cmp5, label %if.then12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %pBufferData.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %conv7 = sext i8 %14 to i32
  %cmp8 = icmp eq i32 %conv7, 45
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %15 = load ptr, ptr %pBufferData.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %conv10 = sext i8 %17 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false6, %land.lhs.true
  %18 = load ptr, ptr %pWriteFunction.addr, align 8
  %19 = load ptr, ptr %pBufferData.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call = call noundef i32 %18(ptr noundef %20, i64 noundef 1, ptr noundef %21, i32 noundef 1)
  %cmp13 = icmp eq i32 %call, -1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then12
  %22 = load i32, ptr %nWriteCount.addr, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %nWriteCount.addr, align 4
  %23 = load ptr, ptr %pBufferData.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %23, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %lor.lhs.false9, %if.then4
  br label %if.end17

if.else:                                          ; preds = %if.end
  store i8 32, ptr %nFill, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end16
  %25 = load ptr, ptr %fd.addr, align 8
  %mnWidth18 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %25, i32 0, i32 3
  %26 = load i32, ptr %mnWidth18, align 4
  %27 = load i32, ptr %nWriteCount.addr, align 4
  %sub = sub nsw i32 %26, %27
  store i32 %sub, ptr %nFillCount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %nFillCount, align 4
  %cmp19 = icmp slt i32 %28, %29
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %pWriteFunction.addr, align 8
  %31 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call20 = call noundef i32 %30(ptr noundef %nFill, i64 noundef 1, ptr noundef %31, i32 noundef 1)
  %cmp21 = icmp eq i32 %call20, -1
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %33 = load i32, ptr %nFillCount, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then22, %if.then14, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi(ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, i32 noundef %nWriteCount) #2 {
entry:
  %retval = alloca i32, align 4
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %nWriteCount.addr = alloca i32, align 4
  %nSpace = alloca i8, align 1
  %nFillCount = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store i32 %nWriteCount, ptr %nWriteCount.addr, align 4
  %0 = load ptr, ptr %fd.addr, align 8
  %mAlignment = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mAlignment, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %fd.addr, align 8
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %mnWidth, align 4
  %4 = load i32, ptr %nWriteCount.addr, align 4
  %cmp1 = icmp sle i32 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i8 32, ptr %nSpace, align 1
  %5 = load ptr, ptr %fd.addr, align 8
  %mnWidth2 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %5, i32 0, i32 3
  %6 = load i32, ptr %mnWidth2, align 4
  %7 = load i32, ptr %nWriteCount.addr, align 4
  %sub = sub nsw i32 %6, %7
  store i32 %sub, ptr %nFillCount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %nFillCount, align 4
  %cmp3 = icmp slt i32 %8, %9
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %pWriteFunction.addr, align 8
  %11 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call = call noundef i32 %10(ptr noundef %nSpace, i64 noundef 1, ptr noundef %11, i32 noundef 1)
  %cmp4 = icmp eq i32 %call, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %nFillCount, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EDicEclEPFiPKcmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPcPKDi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, ptr noundef %pInBufferData) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %pScratchBuffer.addr = alloca ptr, align 8
  %pInBufferData.addr = alloca ptr, align 8
  %nInCodeUnits = alloca i32, align 4
  %pInBufferCurrent = alloca ptr, align 8
  %pInBufferDataEnd = alloca ptr, align 8
  %nPrecision = alloca i32, align 4
  %nWriteCountSum = alloca i32, align 4
  %bFirstTime = alloca i8, align 1
  %outSize = alloca i64, align 8
  %nOutUsed = alloca i64, align 8
  %nInUsed = alloca i64, align 8
  %nWriteCount = alloca i32, align 4
  %nRemaining = alloca i32, align 4
  %pTemp = alloca ptr, align 8
  %nFillCount = alloca i32, align 4
  %nFillCount64 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %pScratchBuffer, ptr %pScratchBuffer.addr, align 8
  store ptr %pInBufferData, ptr %pInBufferData.addr, align 8
  %0 = load ptr, ptr %pInBufferData.addr, align 8
  store ptr %0, ptr %pInBufferCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pInBufferCurrent, align 8
  %2 = load i32, ptr %1, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pInBufferCurrent, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pInBufferCurrent, align 8
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %pInBufferCurrent, align 8
  %5 = load ptr, ptr %pInBufferData.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %nInCodeUnits, align 4
  %6 = load ptr, ptr %pInBufferData.addr, align 8
  %7 = load i32, ptr %nInCodeUnits, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %pInBufferDataEnd, align 8
  %8 = load ptr, ptr %fd.addr, align 8
  %mnPrecision = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %8, i32 0, i32 4
  %9 = load i32, ptr %mnPrecision, align 4
  %cmp = icmp eq i32 %9, 2147483647
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %10 = load ptr, ptr %fd.addr, align 8
  %mnPrecision2 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %10, i32 0, i32 4
  %11 = load i32, ptr %mnPrecision2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2147483647, %cond.true ], [ %11, %cond.false ]
  store i32 %cond, ptr %nPrecision, align 4
  %12 = load i32, ptr %nInCodeUnits, align 4
  %cmp3 = icmp eq i32 %12, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %13 = load i32, ptr %nPrecision, align 4
  %cmp4 = icmp eq i32 %13, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %14 = load ptr, ptr %pWriteFunction.addr, align 8
  %15 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %16 = load ptr, ptr %fd.addr, align 8
  %17 = load ptr, ptr %pScratchBuffer.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(40) %16, ptr noundef %17, i32 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %nWriteCountSum, align 4
  store i8 1, ptr %bFirstTime, align 1
  br label %while.cond5

while.cond5:                                      ; preds = %if.end57, %if.end
  %18 = load i32, ptr %nPrecision, align 4
  %cmp6 = icmp ne i32 %18, 0
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond5
  %19 = load ptr, ptr %pInBufferData.addr, align 8
  %20 = load ptr, ptr %pInBufferDataEnd, align 8
  %cmp7 = icmp ne ptr %19, %20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond5
  %21 = phi i1 [ false, %while.cond5 ], [ %cmp7, %land.rhs ]
  br i1 %21, label %while.body8, label %while.end61

while.body8:                                      ; preds = %land.end
  store i64 4104, ptr %outSize, align 8
  %22 = load i32, ptr %nPrecision, align 4
  %conv9 = sext i32 %22 to i64
  %23 = load i64, ptr %outSize, align 8
  %cmp10 = icmp ult i64 %conv9, %23
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %while.body8
  %24 = load ptr, ptr %fd.addr, align 8
  %mnPrecision12 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %24, i32 0, i32 4
  %25 = load i32, ptr %mnPrecision12, align 4
  %conv13 = zext i32 %25 to i64
  %add = add i64 %conv13, 1
  store i64 %add, ptr %outSize, align 8
  store i32 0, ptr %nPrecision, align 4
  br label %if.end14

if.else:                                          ; preds = %while.body8
  %26 = load i32, ptr %nPrecision, align 4
  %sub = sub nsw i32 %26, 4103
  store i32 %sub, ptr %nPrecision, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  %27 = load ptr, ptr %pScratchBuffer.addr, align 8
  %28 = load ptr, ptr %pInBufferData.addr, align 8
  %29 = load i64, ptr %outSize, align 8
  %30 = load ptr, ptr %pInBufferDataEnd, align 8
  %31 = load ptr, ptr %pInBufferData.addr, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %31 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %sub.ptr.div18 = sdiv exact i64 %sub.ptr.sub17, 4
  %call19 = call noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPcPKDimmRmS4_(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %sub.ptr.div18, ptr noundef nonnull align 8 dereferenceable(8) %nOutUsed, ptr noundef nonnull align 8 dereferenceable(8) %nInUsed)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end14
  br label %while.end61

if.end21:                                         ; preds = %if.end14
  %32 = load i8, ptr %bFirstTime, align 1
  %tobool22 = trunc i8 %32 to i1
  br i1 %tobool22, label %if.then23, label %if.end51

if.then23:                                        ; preds = %if.end21
  %33 = load i64, ptr %nOutUsed, align 8
  %conv24 = trunc i64 %33 to i32
  store i32 %conv24, ptr %nWriteCount, align 4
  %34 = load i32, ptr %nPrecision, align 4
  %cmp25 = icmp ne i32 %34, 0
  br i1 %cmp25, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.then23
  %35 = load i64, ptr %nInUsed, align 8
  %36 = load i32, ptr %nInCodeUnits, align 4
  %conv26 = sext i32 %36 to i64
  %cmp27 = icmp ult i64 %35, %conv26
  br i1 %cmp27, label %if.then28, label %if.end45

if.then28:                                        ; preds = %land.lhs.true
  %37 = load ptr, ptr %pInBufferData.addr, align 8
  %38 = load i64, ptr %nInUsed, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %37, i64 %38
  %39 = load i32, ptr %nInCodeUnits, align 4
  %conv30 = sext i32 %39 to i64
  %40 = load i64, ptr %nInUsed, align 8
  %sub31 = sub i64 %conv30, %40
  %call32 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDimm(ptr noundef null, ptr noundef %add.ptr29, i64 noundef 0, i64 noundef %sub31)
  store i32 %call32, ptr %nRemaining, align 4
  %41 = load i32, ptr %nRemaining, align 4
  %cmp33 = icmp slt i32 %41, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then28
  br label %while.end61

if.end35:                                         ; preds = %if.then28
  %42 = load i32, ptr %nRemaining, align 4
  %43 = load i32, ptr %nWriteCount, align 4
  %add36 = add nsw i32 %43, %42
  store i32 %add36, ptr %nWriteCount, align 4
  %44 = load ptr, ptr %fd.addr, align 8
  %mnPrecision37 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %44, i32 0, i32 4
  %45 = load i32, ptr %mnPrecision37, align 4
  %cmp38 = icmp ne i32 %45, 2147483647
  br i1 %cmp38, label %land.lhs.true39, label %if.end44

land.lhs.true39:                                  ; preds = %if.end35
  %46 = load ptr, ptr %fd.addr, align 8
  %mnPrecision40 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %46, i32 0, i32 4
  %47 = load i32, ptr %mnPrecision40, align 4
  %48 = load i32, ptr %nWriteCount, align 4
  %cmp41 = icmp slt i32 %47, %48
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %land.lhs.true39
  %49 = load ptr, ptr %fd.addr, align 8
  %mnPrecision43 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %49, i32 0, i32 4
  %50 = load i32, ptr %mnPrecision43, align 4
  store i32 %50, ptr %nWriteCount, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %land.lhs.true39, %if.end35
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %land.lhs.true, %if.then23
  %51 = load ptr, ptr %pScratchBuffer.addr, align 8
  store ptr %51, ptr %pTemp, align 8
  %52 = load ptr, ptr %pWriteFunction.addr, align 8
  %53 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %54 = load ptr, ptr %fd.addr, align 8
  %55 = load i32, ptr %nWriteCount, align 4
  %call46 = call noundef i32 @_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i(ptr noundef %52, ptr noundef %53, ptr noundef nonnull align 4 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %pTemp, i32 noundef %55)
  store i32 %call46, ptr %nFillCount, align 4
  %56 = load i32, ptr %nFillCount, align 4
  %cmp47 = icmp slt i32 %56, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end45
  %57 = load i32, ptr %nFillCount, align 4
  %58 = load i32, ptr %nWriteCountSum, align 4
  %add50 = add nsw i32 %58, %57
  store i32 %add50, ptr %nWriteCountSum, align 4
  store i8 0, ptr %bFirstTime, align 1
  br label %if.end51

if.end51:                                         ; preds = %if.end49, %if.end21
  %59 = load i64, ptr %nOutUsed, align 8
  %cmp52 = icmp ne i64 %59, 0
  br i1 %cmp52, label %land.lhs.true53, label %if.end57

land.lhs.true53:                                  ; preds = %if.end51
  %60 = load ptr, ptr %pWriteFunction.addr, align 8
  %61 = load ptr, ptr %pScratchBuffer.addr, align 8
  %62 = load i64, ptr %nOutUsed, align 8
  %63 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call54 = call noundef i32 %60(ptr noundef %61, i64 noundef %62, ptr noundef %63, i32 noundef 1)
  %cmp55 = icmp eq i32 %call54, -1
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true53
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %land.lhs.true53, %if.end51
  %64 = load i64, ptr %nOutUsed, align 8
  %conv58 = trunc i64 %64 to i32
  %65 = load i32, ptr %nWriteCountSum, align 4
  %add59 = add nsw i32 %65, %conv58
  store i32 %add59, ptr %nWriteCountSum, align 4
  %66 = load i64, ptr %nInUsed, align 8
  %67 = load ptr, ptr %pInBufferData.addr, align 8
  %add.ptr60 = getelementptr inbounds i32, ptr %67, i64 %66
  store ptr %add.ptr60, ptr %pInBufferData.addr, align 8
  br label %while.cond5, !llvm.loop !34

while.end61:                                      ; preds = %if.then34, %if.then20, %land.end
  %68 = load i8, ptr %bFirstTime, align 1
  %tobool62 = trunc i8 %68 to i1
  br i1 %tobool62, label %if.end70, label %if.then63

if.then63:                                        ; preds = %while.end61
  %69 = load ptr, ptr %pWriteFunction.addr, align 8
  %70 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %71 = load ptr, ptr %fd.addr, align 8
  %72 = load i32, ptr %nWriteCountSum, align 4
  %call65 = call noundef i32 @_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIcEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 4 dereferenceable(40) %71, i32 noundef %72)
  store i32 %call65, ptr %nFillCount64, align 4
  %73 = load i32, ptr %nFillCount64, align 4
  %cmp66 = icmp slt i32 %73, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then63
  store i32 -1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.then63
  %74 = load i32, ptr %nFillCount64, align 4
  %75 = load i32, ptr %nWriteCountSum, align 4
  %add69 = add nsw i32 %75, %74
  store i32 %add69, ptr %nWriteCountSum, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.end68, %while.end61
  %76 = load i32, ptr %nWriteCountSum, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end70, %if.then67, %if.then56, %if.then48, %if.then
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

declare noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPcPKDimmRmS4_(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef i32 @_ZN2EA4StdC7StrlcpyEPcPKDimm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal10ReadFormatIDsEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag(ptr noalias noundef %pFormat, ptr noalias noundef %pFormatData, ptr noalias noundef %pArguments) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %pFormatData.addr = alloca ptr, align 8
  %pArguments.addr = alloca ptr, align 8
  %pFormatCurrent = alloca ptr, align 8
  %alignmentNonZeroFill = alloca i32, align 4
  %fd = alloca %"struct.EA::StdC::SprintfLocal::FormatData", align 4
  %c = alloca i16, align 2
  %bModifierPresent = alloca i8, align 1
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %pFormatData, ptr %pFormatData.addr, align 8
  store ptr %pArguments, ptr %pArguments.addr, align 8
  %0 = load ptr, ptr %pFormat.addr, align 8
  store ptr %0, ptr %pFormatCurrent, align 8
  store i32 0, ptr %alignmentNonZeroFill, align 4
  call void @_ZN2EA4StdC12SprintfLocal10FormatDataC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %fd)
  %1 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pFormatCurrent, align 8
  %2 = load i16, ptr %incdec.ptr, align 2
  store i16 %2, ptr %c, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp eq i32 %conv, 37
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mnType = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 6
  store i32 37, ptr %mnType, align 4
  %3 = load ptr, ptr %pFormatData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %fd, i64 40, i1 false)
  %4 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i16, ptr %c, align 2
  %conv1 = zext i16 %5 to i32
  switch i32 %conv1, label %sw.default [
    i32 45, label %sw.bb
    i32 43, label %sw.bb2
    i32 32, label %sw.bb3
    i32 35, label %sw.bb9
    i32 39, label %sw.bb10
    i32 48, label %sw.bb11
  ]

sw.bb:                                            ; preds = %for.cond
  %mAlignment = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  store i32 0, ptr %mAlignment, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %for.cond
  %mSign = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 2, ptr %mSign, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %for.cond
  %mSign4 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 1
  %6 = load i32, ptr %mSign4, align 4
  %cmp5 = icmp ne i32 %6, 2
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %sw.bb3
  %mSign7 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 3, ptr %mSign7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %sw.bb3
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.cond
  %mbAlternativeForm = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i8 1, ptr %mbAlternativeForm, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.cond
  %mbDisplayThousands = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 8
  store i8 1, ptr %mbDisplayThousands, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.cond
  %mAlignment12 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  %7 = load i32, ptr %mAlignment12, align 4
  %cmp13 = icmp ne i32 %7, 0
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %sw.bb11
  %mAlignment15 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  %8 = load i32, ptr %mAlignment15, align 4
  %cmp16 = icmp ne i32 %8, 2
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then14
  %mAlignment18 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  %9 = load i32, ptr %mAlignment18, align 4
  store i32 %9, ptr %alignmentNonZeroFill, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.then14
  %mAlignment20 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  store i32 2, ptr %mAlignment20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %sw.bb11
  br label %sw.epilog

sw.default:                                       ; preds = %for.cond
  br label %EndFlagCheck

sw.epilog:                                        ; preds = %if.end21, %sw.bb10, %sw.bb9, %if.end8, %sw.bb2, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %10 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr22 = getelementptr inbounds i16, ptr %10, i32 1
  store ptr %incdec.ptr22, ptr %pFormatCurrent, align 8
  %11 = load i16, ptr %incdec.ptr22, align 2
  store i16 %11, ptr %c, align 2
  br label %for.cond, !llvm.loop !35

EndFlagCheck:                                     ; preds = %sw.default
  %12 = load i16, ptr %c, align 2
  %conv23 = zext i16 %12 to i32
  %cmp24 = icmp eq i32 %conv23, 42
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %EndFlagCheck
  %13 = load ptr, ptr %pArguments.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then25
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay, i32 0, i32 3
  %reg_save_area = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %16 = add i32 %gp_offset, 8
  store i32 %16, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then25
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %15, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %17 = load i32, ptr %vaarg.addr, align 4
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 3
  store i32 %17, ptr %mnWidth, align 4
  %mnWidth26 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 3
  %18 = load i32, ptr %mnWidth26, align 4
  %cmp27 = icmp slt i32 %18, 0
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %vaarg.end
  %mAlignment29 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  store i32 0, ptr %mAlignment29, align 4
  %mnWidth30 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 3
  %19 = load i32, ptr %mnWidth30, align 4
  %sub = sub nsw i32 0, %19
  %mnWidth31 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 3
  store i32 %sub, ptr %mnWidth31, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %vaarg.end
  %20 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr33 = getelementptr inbounds i16, ptr %20, i32 1
  store ptr %incdec.ptr33, ptr %pFormatCurrent, align 8
  %21 = load i16, ptr %incdec.ptr33, align 2
  store i16 %21, ptr %c, align 2
  br label %if.end42

if.else:                                          ; preds = %EndFlagCheck
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %22 = load i16, ptr %c, align 2
  %conv34 = zext i16 %22 to i32
  %sub35 = sub nsw i32 %conv34, 48
  %cmp36 = icmp ult i32 %sub35, 10
  br i1 %cmp36, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %mnWidth37 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 3
  %23 = load i32, ptr %mnWidth37, align 4
  %mul = mul nsw i32 %23, 10
  %24 = load i16, ptr %c, align 2
  %conv38 = zext i16 %24 to i32
  %sub39 = sub nsw i32 %conv38, 48
  %add = add nsw i32 %mul, %sub39
  %mnWidth40 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 3
  store i32 %add, ptr %mnWidth40, align 4
  %25 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr41 = getelementptr inbounds i16, ptr %25, i32 1
  store ptr %incdec.ptr41, ptr %pFormatCurrent, align 8
  %26 = load i16, ptr %incdec.ptr41, align 2
  store i16 %26, ptr %c, align 2
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  br label %if.end42

if.end42:                                         ; preds = %while.end, %if.end32
  %mnWidth43 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 3
  %27 = load i32, ptr %mnWidth43, align 4
  %cmp44 = icmp sgt i32 %27, 4096
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end42
  %28 = load ptr, ptr %pFormatData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %fd, i64 40, i1 false)
  %29 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr46 = getelementptr inbounds i16, ptr %29, i64 1
  store ptr %add.ptr46, ptr %retval, align 8
  br label %return

if.end47:                                         ; preds = %if.end42
  %30 = load i16, ptr %c, align 2
  %conv48 = zext i16 %30 to i32
  %31 = load ptr, ptr %pFormatData.addr, align 8
  %mDecimalPoint = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %31, i32 0, i32 7
  %32 = load i32, ptr %mDecimalPoint, align 4
  %conv49 = trunc i32 %32 to i16
  %conv50 = zext i16 %conv49 to i32
  %cmp51 = icmp eq i32 %conv48, %conv50
  br i1 %cmp51, label %if.then52, label %if.end91

if.then52:                                        ; preds = %if.end47
  %33 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr53 = getelementptr inbounds i16, ptr %33, i32 1
  store ptr %incdec.ptr53, ptr %pFormatCurrent, align 8
  %34 = load i16, ptr %incdec.ptr53, align 2
  store i16 %34, ptr %c, align 2
  %conv54 = zext i16 %34 to i32
  %cmp55 = icmp eq i32 %conv54, 42
  br i1 %cmp55, label %if.then56, label %if.else75

if.then56:                                        ; preds = %if.then52
  %35 = load ptr, ptr %pArguments.addr, align 8
  %arraydecay57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %35, i64 0, i64 0
  %gp_offset_p58 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay57, i32 0, i32 0
  %gp_offset59 = load i32, ptr %gp_offset_p58, align 8
  %fits_in_gp60 = icmp ule i32 %gp_offset59, 40
  br i1 %fits_in_gp60, label %vaarg.in_reg61, label %vaarg.in_mem63

vaarg.in_reg61:                                   ; preds = %if.then56
  %36 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay57, i32 0, i32 3
  %reg_save_area62 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %reg_save_area62, i32 %gp_offset59
  %38 = add i32 %gp_offset59, 8
  store i32 %38, ptr %gp_offset_p58, align 8
  br label %vaarg.end67

vaarg.in_mem63:                                   ; preds = %if.then56
  %overflow_arg_area_p64 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay57, i32 0, i32 2
  %overflow_arg_area65 = load ptr, ptr %overflow_arg_area_p64, align 8
  %overflow_arg_area.next66 = getelementptr i8, ptr %overflow_arg_area65, i32 8
  store ptr %overflow_arg_area.next66, ptr %overflow_arg_area_p64, align 8
  br label %vaarg.end67

vaarg.end67:                                      ; preds = %vaarg.in_mem63, %vaarg.in_reg61
  %vaarg.addr68 = phi ptr [ %37, %vaarg.in_reg61 ], [ %overflow_arg_area65, %vaarg.in_mem63 ]
  %39 = load i32, ptr %vaarg.addr68, align 4
  %mnPrecision = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  store i32 %39, ptr %mnPrecision, align 4
  %mnPrecision69 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  %40 = load i32, ptr %mnPrecision69, align 4
  %cmp70 = icmp slt i32 %40, 0
  br i1 %cmp70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %vaarg.end67
  %mnPrecision72 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  store i32 0, ptr %mnPrecision72, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %vaarg.end67
  %41 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr74 = getelementptr inbounds i16, ptr %41, i32 1
  store ptr %incdec.ptr74, ptr %pFormatCurrent, align 8
  %42 = load i16, ptr %incdec.ptr74, align 2
  store i16 %42, ptr %c, align 2
  br label %if.end90

if.else75:                                        ; preds = %if.then52
  %mnPrecision76 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  store i32 0, ptr %mnPrecision76, align 4
  br label %while.cond77

while.cond77:                                     ; preds = %while.body81, %if.else75
  %43 = load i16, ptr %c, align 2
  %conv78 = zext i16 %43 to i32
  %sub79 = sub nsw i32 %conv78, 48
  %cmp80 = icmp ult i32 %sub79, 10
  br i1 %cmp80, label %while.body81, label %while.end89

while.body81:                                     ; preds = %while.cond77
  %mnPrecision82 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  %44 = load i32, ptr %mnPrecision82, align 4
  %mul83 = mul nsw i32 %44, 10
  %45 = load i16, ptr %c, align 2
  %conv84 = zext i16 %45 to i32
  %sub85 = sub nsw i32 %conv84, 48
  %add86 = add nsw i32 %mul83, %sub85
  %mnPrecision87 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  store i32 %add86, ptr %mnPrecision87, align 4
  %46 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr88 = getelementptr inbounds i16, ptr %46, i32 1
  store ptr %incdec.ptr88, ptr %pFormatCurrent, align 8
  %47 = load i16, ptr %incdec.ptr88, align 2
  store i16 %47, ptr %c, align 2
  br label %while.cond77, !llvm.loop !37

while.end89:                                      ; preds = %while.cond77
  br label %if.end90

if.end90:                                         ; preds = %while.end89, %if.end73
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end47
  store i8 1, ptr %bModifierPresent, align 1
  %48 = load i16, ptr %c, align 2
  %conv92 = zext i16 %48 to i32
  switch i32 %conv92, label %sw.default182 [
    i32 104, label %sw.bb93
    i32 108, label %sw.bb101
    i32 113, label %sw.bb111
    i32 106, label %sw.bb113
    i32 122, label %sw.bb115
    i32 116, label %sw.bb117
    i32 76, label %sw.bb119
    i32 73, label %sw.bb121
  ]

sw.bb93:                                          ; preds = %if.end91
  %49 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx = getelementptr inbounds i16, ptr %49, i64 1
  %50 = load i16, ptr %arrayidx, align 2
  %conv94 = zext i16 %50 to i32
  %cmp95 = icmp eq i32 %conv94, 104
  br i1 %cmp95, label %if.then96, label %if.else98

if.then96:                                        ; preds = %sw.bb93
  %mModifier = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 1, ptr %mModifier, align 4
  %51 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr97 = getelementptr inbounds i16, ptr %51, i32 1
  store ptr %incdec.ptr97, ptr %pFormatCurrent, align 8
  %52 = load i16, ptr %incdec.ptr97, align 2
  store i16 %52, ptr %c, align 2
  br label %if.end100

if.else98:                                        ; preds = %sw.bb93
  %mModifier99 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 2, ptr %mModifier99, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.else98, %if.then96
  br label %sw.epilog183

sw.bb101:                                         ; preds = %if.end91
  %53 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx102 = getelementptr inbounds i16, ptr %53, i64 1
  %54 = load i16, ptr %arrayidx102, align 2
  %conv103 = zext i16 %54 to i32
  %cmp104 = icmp eq i32 %conv103, 108
  br i1 %cmp104, label %if.then105, label %if.else108

if.then105:                                       ; preds = %sw.bb101
  %mModifier106 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 5, ptr %mModifier106, align 4
  %55 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr107 = getelementptr inbounds i16, ptr %55, i32 1
  store ptr %incdec.ptr107, ptr %pFormatCurrent, align 8
  %56 = load i16, ptr %incdec.ptr107, align 2
  store i16 %56, ptr %c, align 2
  br label %if.end110

if.else108:                                       ; preds = %sw.bb101
  %mModifier109 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 4, ptr %mModifier109, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.else108, %if.then105
  br label %sw.epilog183

sw.bb111:                                         ; preds = %if.end91
  %mModifier112 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 5, ptr %mModifier112, align 4
  br label %sw.epilog183

sw.bb113:                                         ; preds = %if.end91
  %mModifier114 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 6, ptr %mModifier114, align 4
  br label %sw.epilog183

sw.bb115:                                         ; preds = %if.end91
  %mModifier116 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 7, ptr %mModifier116, align 4
  br label %sw.epilog183

sw.bb117:                                         ; preds = %if.end91
  %mModifier118 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 8, ptr %mModifier118, align 4
  br label %sw.epilog183

sw.bb119:                                         ; preds = %if.end91
  %mModifier120 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 10, ptr %mModifier120, align 4
  br label %sw.epilog183

sw.bb121:                                         ; preds = %if.end91
  %57 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx122 = getelementptr inbounds i16, ptr %57, i64 1
  %58 = load i16, ptr %arrayidx122, align 2
  %conv123 = zext i16 %58 to i32
  %cmp124 = icmp eq i32 %conv123, 56
  br i1 %cmp124, label %if.then125, label %if.else128

if.then125:                                       ; preds = %sw.bb121
  %mModifier126 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 12, ptr %mModifier126, align 4
  %59 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr127 = getelementptr inbounds i16, ptr %59, i32 1
  store ptr %incdec.ptr127, ptr %pFormatCurrent, align 8
  %60 = load i16, ptr %incdec.ptr127, align 2
  store i16 %60, ptr %c, align 2
  br label %if.end181

if.else128:                                       ; preds = %sw.bb121
  %61 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx129 = getelementptr inbounds i16, ptr %61, i64 1
  %62 = load i16, ptr %arrayidx129, align 2
  %conv130 = zext i16 %62 to i32
  %cmp131 = icmp eq i32 %conv130, 49
  br i1 %cmp131, label %land.lhs.true, label %if.else138

land.lhs.true:                                    ; preds = %if.else128
  %63 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx132 = getelementptr inbounds i16, ptr %63, i64 2
  %64 = load i16, ptr %arrayidx132, align 2
  %conv133 = zext i16 %64 to i32
  %cmp134 = icmp eq i32 %conv133, 54
  br i1 %cmp134, label %if.then135, label %if.else138

if.then135:                                       ; preds = %land.lhs.true
  %mModifier136 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 13, ptr %mModifier136, align 4
  %65 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr137 = getelementptr inbounds i16, ptr %65, i64 2
  store ptr %add.ptr137, ptr %pFormatCurrent, align 8
  %66 = load i16, ptr %add.ptr137, align 2
  store i16 %66, ptr %c, align 2
  br label %if.end180

if.else138:                                       ; preds = %land.lhs.true, %if.else128
  %67 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx139 = getelementptr inbounds i16, ptr %67, i64 1
  %68 = load i16, ptr %arrayidx139, align 2
  %conv140 = zext i16 %68 to i32
  %cmp141 = icmp eq i32 %conv140, 51
  br i1 %cmp141, label %land.lhs.true142, label %if.else149

land.lhs.true142:                                 ; preds = %if.else138
  %69 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx143 = getelementptr inbounds i16, ptr %69, i64 2
  %70 = load i16, ptr %arrayidx143, align 2
  %conv144 = zext i16 %70 to i32
  %cmp145 = icmp eq i32 %conv144, 50
  br i1 %cmp145, label %if.then146, label %if.else149

if.then146:                                       ; preds = %land.lhs.true142
  %mModifier147 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 14, ptr %mModifier147, align 4
  %71 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr148 = getelementptr inbounds i16, ptr %71, i64 2
  store ptr %add.ptr148, ptr %pFormatCurrent, align 8
  %72 = load i16, ptr %add.ptr148, align 2
  store i16 %72, ptr %c, align 2
  br label %if.end179

if.else149:                                       ; preds = %land.lhs.true142, %if.else138
  %73 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx150 = getelementptr inbounds i16, ptr %73, i64 1
  %74 = load i16, ptr %arrayidx150, align 2
  %conv151 = zext i16 %74 to i32
  %cmp152 = icmp eq i32 %conv151, 54
  br i1 %cmp152, label %land.lhs.true153, label %if.else160

land.lhs.true153:                                 ; preds = %if.else149
  %75 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx154 = getelementptr inbounds i16, ptr %75, i64 2
  %76 = load i16, ptr %arrayidx154, align 2
  %conv155 = zext i16 %76 to i32
  %cmp156 = icmp eq i32 %conv155, 52
  br i1 %cmp156, label %if.then157, label %if.else160

if.then157:                                       ; preds = %land.lhs.true153
  %mModifier158 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 15, ptr %mModifier158, align 4
  %77 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr159 = getelementptr inbounds i16, ptr %77, i64 2
  store ptr %add.ptr159, ptr %pFormatCurrent, align 8
  %78 = load i16, ptr %add.ptr159, align 2
  store i16 %78, ptr %c, align 2
  br label %if.end178

if.else160:                                       ; preds = %land.lhs.true153, %if.else149
  %79 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx161 = getelementptr inbounds i16, ptr %79, i64 1
  %80 = load i16, ptr %arrayidx161, align 2
  %conv162 = zext i16 %80 to i32
  %cmp163 = icmp eq i32 %conv162, 49
  br i1 %cmp163, label %land.lhs.true164, label %if.else175

land.lhs.true164:                                 ; preds = %if.else160
  %81 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx165 = getelementptr inbounds i16, ptr %81, i64 2
  %82 = load i16, ptr %arrayidx165, align 2
  %conv166 = zext i16 %82 to i32
  %cmp167 = icmp eq i32 %conv166, 50
  br i1 %cmp167, label %land.lhs.true168, label %if.else175

land.lhs.true168:                                 ; preds = %land.lhs.true164
  %83 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx169 = getelementptr inbounds i16, ptr %83, i64 3
  %84 = load i16, ptr %arrayidx169, align 2
  %conv170 = zext i16 %84 to i32
  %cmp171 = icmp eq i32 %conv170, 56
  br i1 %cmp171, label %if.then172, label %if.else175

if.then172:                                       ; preds = %land.lhs.true168
  %mModifier173 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 16, ptr %mModifier173, align 4
  %85 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr174 = getelementptr inbounds i16, ptr %85, i64 3
  store ptr %add.ptr174, ptr %pFormatCurrent, align 8
  %86 = load i16, ptr %add.ptr174, align 2
  store i16 %86, ptr %c, align 2
  br label %if.end177

if.else175:                                       ; preds = %land.lhs.true168, %land.lhs.true164, %if.else160
  %87 = load ptr, ptr %pFormatData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %fd, i64 40, i1 false)
  %88 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr176 = getelementptr inbounds i16, ptr %88, i64 1
  store ptr %add.ptr176, ptr %retval, align 8
  br label %return

if.end177:                                        ; preds = %if.then172
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then157
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.then146
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.then135
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.then125
  br label %sw.epilog183

sw.default182:                                    ; preds = %if.end91
  store i8 0, ptr %bModifierPresent, align 1
  br label %sw.epilog183

sw.epilog183:                                     ; preds = %sw.default182, %if.end181, %sw.bb119, %sw.bb117, %sw.bb115, %sw.bb113, %sw.bb111, %if.end110, %if.end100
  %89 = load i8, ptr %bModifierPresent, align 1
  %tobool = trunc i8 %89 to i1
  br i1 %tobool, label %if.then184, label %if.end186

if.then184:                                       ; preds = %sw.epilog183
  %90 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr185 = getelementptr inbounds i16, ptr %90, i32 1
  store ptr %incdec.ptr185, ptr %pFormatCurrent, align 8
  %91 = load i16, ptr %incdec.ptr185, align 2
  store i16 %91, ptr %c, align 2
  br label %if.end186

if.end186:                                        ; preds = %if.then184, %sw.epilog183
  %92 = load i16, ptr %c, align 2
  %conv187 = zext i16 %92 to i32
  %mnType188 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 6
  store i32 %conv187, ptr %mnType188, align 4
  %93 = load i16, ptr %c, align 2
  %conv189 = zext i16 %93 to i32
  switch i32 %conv189, label %sw.epilog250 [
    i32 98, label %sw.bb190
    i32 100, label %sw.bb190
    i32 105, label %sw.bb190
    i32 117, label %sw.bb190
    i32 111, label %sw.bb190
    i32 120, label %sw.bb190
    i32 88, label %sw.bb190
    i32 103, label %sw.bb202
    i32 71, label %sw.bb202
    i32 101, label %sw.bb208
    i32 69, label %sw.bb208
    i32 102, label %sw.bb208
    i32 70, label %sw.bb208
    i32 97, label %sw.bb208
    i32 65, label %sw.bb208
    i32 112, label %sw.bb214
    i32 99, label %sw.bb218
    i32 67, label %sw.bb218
    i32 115, label %sw.bb218
    i32 83, label %sw.bb218
    i32 110, label %sw.bb249
  ]

sw.bb190:                                         ; preds = %if.end186, %if.end186, %if.end186, %if.end186, %if.end186, %if.end186, %if.end186
  %mnPrecision191 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  %94 = load i32, ptr %mnPrecision191, align 4
  %cmp192 = icmp eq i32 %94, 2147483647
  br i1 %cmp192, label %if.then193, label %if.else195

if.then193:                                       ; preds = %sw.bb190
  %mnPrecision194 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  store i32 1, ptr %mnPrecision194, align 4
  br label %if.end201

if.else195:                                       ; preds = %sw.bb190
  %mAlignment196 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  %95 = load i32, ptr %mAlignment196, align 4
  %cmp197 = icmp eq i32 %95, 2
  br i1 %cmp197, label %if.then198, label %if.end200

if.then198:                                       ; preds = %if.else195
  %mAlignment199 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  store i32 1, ptr %mAlignment199, align 4
  br label %if.end200

if.end200:                                        ; preds = %if.then198, %if.else195
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.then193
  br label %sw.epilog250

sw.bb202:                                         ; preds = %if.end186, %if.end186
  %mnPrecision203 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  %96 = load i32, ptr %mnPrecision203, align 4
  %cmp204 = icmp eq i32 %96, 0
  br i1 %cmp204, label %if.then205, label %if.end207

if.then205:                                       ; preds = %sw.bb202
  %mnPrecision206 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  store i32 1, ptr %mnPrecision206, align 4
  br label %if.end207

if.end207:                                        ; preds = %if.then205, %sw.bb202
  br label %sw.bb208

sw.bb208:                                         ; preds = %if.end207, %if.end186, %if.end186, %if.end186, %if.end186, %if.end186, %if.end186
  %mnPrecision209 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  %97 = load i32, ptr %mnPrecision209, align 4
  %cmp210 = icmp eq i32 %97, 2147483647
  br i1 %cmp210, label %if.then211, label %if.end213

if.then211:                                       ; preds = %sw.bb208
  %mnPrecision212 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  store i32 6, ptr %mnPrecision212, align 4
  br label %if.end213

if.end213:                                        ; preds = %if.then211, %sw.bb208
  br label %sw.epilog250

sw.bb214:                                         ; preds = %if.end186
  %mModifier215 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 15, ptr %mModifier215, align 4
  %mnPrecision216 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  store i32 2, ptr %mnPrecision216, align 4
  %mnType217 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 6
  store i32 120, ptr %mnType217, align 4
  br label %sw.epilog250

sw.bb218:                                         ; preds = %if.end186, %if.end186, %if.end186, %if.end186
  %mAlignment219 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  %98 = load i32, ptr %mAlignment219, align 4
  %cmp220 = icmp eq i32 %98, 2
  br i1 %cmp220, label %if.then221, label %if.end223

if.then221:                                       ; preds = %sw.bb218
  %99 = load i32, ptr %alignmentNonZeroFill, align 4
  %mAlignment222 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  store i32 %99, ptr %mAlignment222, align 4
  br label %if.end223

if.end223:                                        ; preds = %if.then221, %sw.bb218
  %mModifier224 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %100 = load i32, ptr %mModifier224, align 4
  %cmp225 = icmp eq i32 %100, 2
  br i1 %cmp225, label %if.then226, label %if.else228

if.then226:                                       ; preds = %if.end223
  %mModifier227 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 1, ptr %mModifier227, align 4
  br label %if.end248

if.else228:                                       ; preds = %if.end223
  %mModifier229 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %101 = load i32, ptr %mModifier229, align 4
  %cmp230 = icmp eq i32 %101, 4
  br i1 %cmp230, label %if.then231, label %if.else233

if.then231:                                       ; preds = %if.else228
  %mModifier232 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 11, ptr %mModifier232, align 4
  br label %if.end247

if.else233:                                       ; preds = %if.else228
  %mModifier234 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %102 = load i32, ptr %mModifier234, align 4
  %cmp235 = icmp eq i32 %102, 0
  br i1 %cmp235, label %if.then236, label %if.end246

if.then236:                                       ; preds = %if.else233
  %103 = load i16, ptr %c, align 2
  %conv237 = zext i16 %103 to i32
  %cmp238 = icmp eq i32 %conv237, 115
  br i1 %cmp238, label %if.then241, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then236
  %104 = load i16, ptr %c, align 2
  %conv239 = zext i16 %104 to i32
  %cmp240 = icmp eq i32 %conv239, 99
  br i1 %cmp240, label %if.then241, label %if.else243

if.then241:                                       ; preds = %lor.lhs.false, %if.then236
  %mModifier242 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 11, ptr %mModifier242, align 4
  br label %if.end245

if.else243:                                       ; preds = %lor.lhs.false
  %mModifier244 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 1, ptr %mModifier244, align 4
  br label %if.end245

if.end245:                                        ; preds = %if.else243, %if.then241
  br label %if.end246

if.end246:                                        ; preds = %if.end245, %if.else233
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %if.then231
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.then226
  br label %sw.epilog250

sw.bb249:                                         ; preds = %if.end186
  br label %sw.epilog250

sw.epilog250:                                     ; preds = %sw.bb249, %if.end248, %sw.bb214, %if.end213, %if.end201, %if.end186
  %mnPrecision251 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  %105 = load i32, ptr %mnPrecision251, align 4
  %cmp252 = icmp sgt i32 %105, 4096
  br i1 %cmp252, label %land.lhs.true253, label %if.end264

land.lhs.true253:                                 ; preds = %sw.epilog250
  %mnPrecision254 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  %106 = load i32, ptr %mnPrecision254, align 4
  %cmp255 = icmp ne i32 %106, 2147483647
  br i1 %cmp255, label %land.lhs.true256, label %if.end264

land.lhs.true256:                                 ; preds = %land.lhs.true253
  %mnType257 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 6
  %107 = load i32, ptr %mnType257, align 4
  %cmp258 = icmp ne i32 %107, 115
  br i1 %cmp258, label %land.lhs.true259, label %if.end264

land.lhs.true259:                                 ; preds = %land.lhs.true256
  %mnType260 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 6
  %108 = load i32, ptr %mnType260, align 4
  %cmp261 = icmp ne i32 %108, 83
  br i1 %cmp261, label %if.then262, label %if.end264

if.then262:                                       ; preds = %land.lhs.true259
  %mnType263 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 6
  store i32 0, ptr %mnType263, align 4
  br label %if.end264

if.end264:                                        ; preds = %if.then262, %land.lhs.true259, %land.lhs.true256, %land.lhs.true253, %sw.epilog250
  %109 = load ptr, ptr %pFormatData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %fd, i64 40, i1 false)
  %110 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr265 = getelementptr inbounds i16, ptr %110, i64 1
  store ptr %add.ptr265, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end264, %if.else175, %if.then45, %if.then
  %111 = load ptr, ptr %retval, align 8
  ret ptr %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal13WriteLongLongIDsEEPT_RKNS1_10FormatDataExS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %lValue, ptr noalias noundef %pBufferEnd) #2 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %lValue.addr = alloca i64, align 8
  %pBufferEnd.addr = alloca ptr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store i64 %lValue, ptr %lValue.addr, align 8
  store ptr %pBufferEnd, ptr %pBufferEnd.addr, align 8
  %0 = load ptr, ptr %fd.addr, align 8
  %1 = load i64, ptr %lValue.addr, align 8
  %2 = load ptr, ptr %pBufferEnd.addr, align 8
  %call = call noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDsxyEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal9WriteLongIDsEEPT_RKNS1_10FormatDataElS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %lValue, ptr noalias noundef %pBufferEnd) #2 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %lValue.addr = alloca i64, align 8
  %pBufferEnd.addr = alloca ptr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store i64 %lValue, ptr %lValue.addr, align 8
  store ptr %pBufferEnd, ptr %pBufferEnd.addr, align 8
  %0 = load ptr, ptr %fd.addr, align 8
  %1 = load i64, ptr %lValue.addr, align 8
  %2 = load ptr, ptr %pBufferEnd.addr, align 8
  %call = call noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDslmEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal11WriteDoubleIDsEEPT_RKNS1_10FormatDataEdS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, double noundef %dValue, ptr noalias noundef %pBufferEnd) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %dValue.addr = alloca double, align 8
  %pBufferEnd.addr = alloca ptr, align 8
  %nType = alloca i32, align 4
  %nPrecision = alloca i32, align 4
  %bStripTrailingZeroes = alloca i8, align 1
  %bStripPointlessDecimal = alloca i8, align 1
  %pResult = alloca ptr, align 8
  %nDecimalPoint = alloca i32, align 4
  %nSign = alloca i32, align 4
  %nExponent = alloca i32, align 4
  %pBufferCvt = alloca [350 x i16], align 16
  %nBufferLength = alloca i32, align 4
  %pCurrent = alloca ptr, align 8
  %nExponentAbs = alloca i32, align 4
  %pTemp = alloca ptr, align 8
  %c = alloca i16, align 2
  %pDecimalPoint = alloca ptr, align 8
  %pCurrentSource = alloca ptr, align 8
  %c151 = alloca i16, align 2
  %nDigitCount = alloca i32, align 4
  %nWidth = alloca i32, align 4
  store ptr %fd, ptr %fd.addr, align 8
  store double %dValue, ptr %dValue.addr, align 8
  store ptr %pBufferEnd, ptr %pBufferEnd.addr, align 8
  %0 = load double, ptr %dValue.addr, align 8
  %call = call noundef zeroext i1 @_ZN2EA4StdC5IsNANEd(double noundef %0)
  br i1 %call, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %pBufferEnd.addr, align 8
  store i16 0, ptr %incdec.ptr, align 2
  %2 = load ptr, ptr %fd.addr, align 8
  %mnType = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %2, i32 0, i32 6
  %3 = load i32, ptr %mnType, align 4
  %cmp = icmp sge i32 %3, 97
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i16, ptr %4, i32 -1
  store ptr %incdec.ptr2, ptr %pBufferEnd.addr, align 8
  store i16 110, ptr %incdec.ptr2, align 2
  %5 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i16, ptr %5, i32 -1
  store ptr %incdec.ptr3, ptr %pBufferEnd.addr, align 8
  store i16 97, ptr %incdec.ptr3, align 2
  %6 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i16, ptr %6, i32 -1
  store ptr %incdec.ptr4, ptr %pBufferEnd.addr, align 8
  store i16 110, ptr %incdec.ptr4, align 2
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i16, ptr %7, i32 -1
  store ptr %incdec.ptr5, ptr %pBufferEnd.addr, align 8
  store i16 78, ptr %incdec.ptr5, align 2
  %8 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i16, ptr %8, i32 -1
  store ptr %incdec.ptr6, ptr %pBufferEnd.addr, align 8
  store i16 65, ptr %incdec.ptr6, align 2
  %9 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i16, ptr %9, i32 -1
  store ptr %incdec.ptr7, ptr %pBufferEnd.addr, align 8
  store i16 78, ptr %incdec.ptr7, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %10 = load double, ptr %dValue.addr, align 8
  %call8 = call noundef zeroext i1 @_Z5IsNegd(double noundef %10)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i16, ptr %11, i32 -1
  store ptr %incdec.ptr10, ptr %pBufferEnd.addr, align 8
  store i16 45, ptr %incdec.ptr10, align 2
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %12 = load ptr, ptr %pBufferEnd.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.else12:                                        ; preds = %entry
  %13 = load double, ptr %dValue.addr, align 8
  %call13 = call noundef zeroext i1 @_ZN2EA4StdC10IsInfiniteEd(double noundef %13)
  br i1 %call13, label %if.then14, label %if.end31

if.then14:                                        ; preds = %if.else12
  %14 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr15 = getelementptr inbounds i16, ptr %14, i32 -1
  store ptr %incdec.ptr15, ptr %pBufferEnd.addr, align 8
  store i16 0, ptr %incdec.ptr15, align 2
  %15 = load ptr, ptr %fd.addr, align 8
  %mnType16 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %15, i32 0, i32 6
  %16 = load i32, ptr %mnType16, align 4
  %cmp17 = icmp sge i32 %16, 97
  br i1 %cmp17, label %if.then18, label %if.else22

if.then18:                                        ; preds = %if.then14
  %17 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i16, ptr %17, i32 -1
  store ptr %incdec.ptr19, ptr %pBufferEnd.addr, align 8
  store i16 102, ptr %incdec.ptr19, align 2
  %18 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i16, ptr %18, i32 -1
  store ptr %incdec.ptr20, ptr %pBufferEnd.addr, align 8
  store i16 110, ptr %incdec.ptr20, align 2
  %19 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i16, ptr %19, i32 -1
  store ptr %incdec.ptr21, ptr %pBufferEnd.addr, align 8
  store i16 105, ptr %incdec.ptr21, align 2
  br label %if.end26

if.else22:                                        ; preds = %if.then14
  %20 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i16, ptr %20, i32 -1
  store ptr %incdec.ptr23, ptr %pBufferEnd.addr, align 8
  store i16 70, ptr %incdec.ptr23, align 2
  %21 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr24 = getelementptr inbounds i16, ptr %21, i32 -1
  store ptr %incdec.ptr24, ptr %pBufferEnd.addr, align 8
  store i16 78, ptr %incdec.ptr24, align 2
  %22 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i16, ptr %22, i32 -1
  store ptr %incdec.ptr25, ptr %pBufferEnd.addr, align 8
  store i16 73, ptr %incdec.ptr25, align 2
  br label %if.end26

if.end26:                                         ; preds = %if.else22, %if.then18
  %23 = load double, ptr %dValue.addr, align 8
  %call27 = call noundef zeroext i1 @_Z5IsNegd(double noundef %23)
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %24 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr29 = getelementptr inbounds i16, ptr %24, i32 -1
  store ptr %incdec.ptr29, ptr %pBufferEnd.addr, align 8
  store i16 45, ptr %incdec.ptr29, align 2
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  %25 = load ptr, ptr %pBufferEnd.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.else12
  br label %if.end32

if.end32:                                         ; preds = %if.end31
  %26 = load ptr, ptr %fd.addr, align 8
  %mnType33 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %26, i32 0, i32 6
  %27 = load i32, ptr %mnType33, align 4
  store i32 %27, ptr %nType, align 4
  %28 = load ptr, ptr %fd.addr, align 8
  %mnPrecision = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %28, i32 0, i32 4
  %29 = load i32, ptr %mnPrecision, align 4
  store i32 %29, ptr %nPrecision, align 4
  store i8 0, ptr %bStripTrailingZeroes, align 1
  store i8 0, ptr %bStripPointlessDecimal, align 1
  store ptr null, ptr %pResult, align 8
  %30 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr34 = getelementptr inbounds i16, ptr %30, i32 -1
  store ptr %incdec.ptr34, ptr %pBufferEnd.addr, align 8
  store i16 0, ptr %incdec.ptr34, align 2
  %31 = load i32, ptr %nPrecision, align 4
  %cmp35 = icmp sle i32 %31, 4104
  br i1 %cmp35, label %if.then36, label %if.end241

if.then36:                                        ; preds = %if.end32
  %arrayidx = getelementptr inbounds [350 x i16], ptr %pBufferCvt, i64 0, i64 0
  store i16 0, ptr %arrayidx, align 16
  %32 = load ptr, ptr %pBufferEnd.addr, align 8
  store ptr %32, ptr %pCurrent, align 8
  %33 = load i32, ptr %nType, align 4
  switch i32 %33, label %sw.default [
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 101, label %sw.bb52
    i32 69, label %sw.bb52
    i32 102, label %sw.bb118
    i32 70, label %sw.bb118
  ]

sw.default:                                       ; preds = %if.then36
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %if.then36, %if.then36
  %34 = load double, ptr %dValue.addr, align 8
  %35 = load i32, ptr %nPrecision, align 4
  %arraydecay = getelementptr inbounds [350 x i16], ptr %pBufferCvt, i64 0, i64 0
  %call37 = call noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_PDs(double noundef %34, i32 noundef %35, ptr noundef %nDecimalPoint, ptr noundef %nSign, ptr noundef %arraydecay)
  %36 = load i32, ptr %nDecimalPoint, align 4
  %sub = sub nsw i32 %36, 1
  store i32 %sub, ptr %nExponent, align 4
  %37 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %37, i32 0, i32 2
  %38 = load i8, ptr %mbAlternativeForm, align 4
  %tobool = trunc i8 %38 to i1
  br i1 %tobool, label %if.end39, label %if.then38

if.then38:                                        ; preds = %sw.bb
  store i8 1, ptr %bStripTrailingZeroes, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %sw.bb
  store i8 1, ptr %bStripPointlessDecimal, align 1
  %39 = load i32, ptr %nExponent, align 4
  %cmp40 = icmp slt i32 %39, -4
  br i1 %cmp40, label %if.end47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end39
  %40 = load i32, ptr %nExponent, align 4
  %41 = load i32, ptr %nPrecision, align 4
  %cmp41 = icmp sge i32 %40, %41
  br i1 %cmp41, label %if.end47, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false
  %42 = load i32, ptr %nExponent, align 4
  %cmp43 = icmp sge i32 %42, 0
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then42
  %43 = load i32, ptr %nExponent, align 4
  %add = add nsw i32 %43, 1
  %44 = load i32, ptr %nPrecision, align 4
  %sub45 = sub nsw i32 %44, %add
  store i32 %sub45, ptr %nPrecision, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.then42
  br label %FType

if.end47:                                         ; preds = %lor.lhs.false, %if.end39
  %45 = load i32, ptr %nType, align 4
  %cmp48 = icmp eq i32 %45, 103
  br i1 %cmp48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.end47
  store i32 101, ptr %nType, align 4
  br label %if.end51

if.else50:                                        ; preds = %if.end47
  store i32 69, ptr %nType, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %if.then49
  br label %EContinuation

sw.bb52:                                          ; preds = %if.then36, %if.then36
  %46 = load double, ptr %dValue.addr, align 8
  %47 = load i32, ptr %nPrecision, align 4
  %add53 = add nsw i32 %47, 1
  %arraydecay54 = getelementptr inbounds [350 x i16], ptr %pBufferCvt, i64 0, i64 0
  %call55 = call noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_PDs(double noundef %46, i32 noundef %add53, ptr noundef %nDecimalPoint, ptr noundef %nSign, ptr noundef %arraydecay54)
  %48 = load i32, ptr %nDecimalPoint, align 4
  %sub56 = sub nsw i32 %48, 1
  store i32 %sub56, ptr %nExponent, align 4
  %49 = load double, ptr %dValue.addr, align 8
  %cmp57 = fcmp oeq double %49, 0.000000e+00
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %sw.bb52
  store i32 0, ptr %nExponent, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %sw.bb52
  br label %EContinuation

EContinuation:                                    ; preds = %if.end59, %if.end51
  %arraydecay60 = getelementptr inbounds [350 x i16], ptr %pBufferCvt, i64 0, i64 0
  %call61 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef %arraydecay60)
  %conv = trunc i64 %call61 to i32
  store i32 %conv, ptr %nBufferLength, align 4
  %50 = load i32, ptr %nExponent, align 4
  %51 = call i32 @llvm.abs.i32(i32 %50, i1 true)
  store i32 %51, ptr %nExponentAbs, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %EContinuation
  %52 = load i32, ptr %nExponentAbs, align 4
  %cmp62 = icmp sgt i32 %52, 0
  br i1 %cmp62, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %53 = load i32, ptr %nExponentAbs, align 4
  %rem = srem i32 %53, 10
  %add63 = add nsw i32 48, %rem
  %conv64 = trunc i32 %add63 to i16
  %54 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr65 = getelementptr inbounds i16, ptr %54, i32 -1
  store ptr %incdec.ptr65, ptr %pCurrent, align 8
  store i16 %conv64, ptr %incdec.ptr65, align 2
  %55 = load i32, ptr %nExponentAbs, align 4
  %div = sdiv i32 %55, 10
  store i32 %div, ptr %nExponentAbs, align 4
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  %56 = load ptr, ptr %pCurrent, align 8
  %57 = load ptr, ptr %pBufferEnd.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %57, i64 -1
  %cmp66 = icmp uge ptr %56, %add.ptr
  br i1 %cmp66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %while.end
  %58 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr68 = getelementptr inbounds i16, ptr %58, i32 -1
  store ptr %incdec.ptr68, ptr %pCurrent, align 8
  store i16 48, ptr %incdec.ptr68, align 2
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %while.end
  %59 = load ptr, ptr %pCurrent, align 8
  %60 = load ptr, ptr %pBufferEnd.addr, align 8
  %add.ptr70 = getelementptr inbounds i16, ptr %60, i64 -1
  %cmp71 = icmp uge ptr %59, %add.ptr70
  br i1 %cmp71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end69
  %61 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr73 = getelementptr inbounds i16, ptr %61, i32 -1
  store ptr %incdec.ptr73, ptr %pCurrent, align 8
  store i16 48, ptr %incdec.ptr73, align 2
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end69
  %62 = load i32, ptr %nExponent, align 4
  %cmp75 = icmp sge i32 %62, 0
  br i1 %cmp75, label %if.then76, label %if.else78

if.then76:                                        ; preds = %if.end74
  %63 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr77 = getelementptr inbounds i16, ptr %63, i32 -1
  store ptr %incdec.ptr77, ptr %pCurrent, align 8
  store i16 43, ptr %incdec.ptr77, align 2
  br label %if.end80

if.else78:                                        ; preds = %if.end74
  %64 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr79 = getelementptr inbounds i16, ptr %64, i32 -1
  store ptr %incdec.ptr79, ptr %pCurrent, align 8
  store i16 45, ptr %incdec.ptr79, align 2
  br label %if.end80

if.end80:                                         ; preds = %if.else78, %if.then76
  %65 = load i32, ptr %nType, align 4
  %conv81 = trunc i32 %65 to i16
  %66 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr82 = getelementptr inbounds i16, ptr %66, i32 -1
  store ptr %incdec.ptr82, ptr %pCurrent, align 8
  store i16 %conv81, ptr %incdec.ptr82, align 2
  %arraydecay83 = getelementptr inbounds [350 x i16], ptr %pBufferCvt, i64 0, i64 0
  %67 = load i32, ptr %nBufferLength, align 4
  %idx.ext = sext i32 %67 to i64
  %add.ptr84 = getelementptr inbounds i16, ptr %arraydecay83, i64 %idx.ext
  store ptr %add.ptr84, ptr %pTemp, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end99, %if.end80
  %68 = load ptr, ptr %pTemp, align 8
  %arraydecay85 = getelementptr inbounds [350 x i16], ptr %pBufferCvt, i64 0, i64 0
  %add.ptr86 = getelementptr inbounds i16, ptr %arraydecay85, i64 1
  %cmp87 = icmp ugt ptr %68, %add.ptr86
  br i1 %cmp87, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %69 = load ptr, ptr %pTemp, align 8
  %incdec.ptr88 = getelementptr inbounds i16, ptr %69, i32 -1
  store ptr %incdec.ptr88, ptr %pTemp, align 8
  %70 = load i16, ptr %incdec.ptr88, align 2
  store i16 %70, ptr %c, align 2
  %71 = load i16, ptr %c, align 2
  %conv89 = zext i16 %71 to i32
  %cmp90 = icmp ne i32 %conv89, 48
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %for.body
  store i8 0, ptr %bStripTrailingZeroes, align 1
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %for.body
  %72 = load i16, ptr %c, align 2
  %conv93 = zext i16 %72 to i32
  %cmp94 = icmp ne i32 %conv93, 48
  br i1 %cmp94, label %if.then97, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %if.end92
  %73 = load i8, ptr %bStripTrailingZeroes, align 1
  %tobool96 = trunc i8 %73 to i1
  br i1 %tobool96, label %if.end99, label %if.then97

if.then97:                                        ; preds = %lor.lhs.false95, %if.end92
  %74 = load i16, ptr %c, align 2
  %75 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr98 = getelementptr inbounds i16, ptr %75, i32 -1
  store ptr %incdec.ptr98, ptr %pCurrent, align 8
  store i16 %74, ptr %incdec.ptr98, align 2
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %lor.lhs.false95
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %76 = load ptr, ptr %pCurrent, align 8
  %77 = load i16, ptr %76, align 2
  %conv100 = zext i16 %77 to i32
  %78 = load i32, ptr %nType, align 4
  %conv101 = trunc i32 %78 to i16
  %conv102 = zext i16 %conv101 to i32
  %cmp103 = icmp ne i32 %conv100, %conv102
  br i1 %cmp103, label %if.then106, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %for.end
  %79 = load i8, ptr %bStripPointlessDecimal, align 1
  %tobool105 = trunc i8 %79 to i1
  br i1 %tobool105, label %if.end115, label %if.then106

if.then106:                                       ; preds = %lor.lhs.false104, %for.end
  %80 = load i32, ptr %nBufferLength, align 4
  %cmp107 = icmp sgt i32 %80, 1
  br i1 %cmp107, label %if.then111, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %if.then106
  %81 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm109 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %81, i32 0, i32 2
  %82 = load i8, ptr %mbAlternativeForm109, align 4
  %tobool110 = trunc i8 %82 to i1
  br i1 %tobool110, label %if.then111, label %if.end114

if.then111:                                       ; preds = %lor.lhs.false108, %if.then106
  %83 = load ptr, ptr %fd.addr, align 8
  %mDecimalPoint = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %83, i32 0, i32 7
  %84 = load i32, ptr %mDecimalPoint, align 4
  %conv112 = trunc i32 %84 to i16
  %85 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr113 = getelementptr inbounds i16, ptr %85, i32 -1
  store ptr %incdec.ptr113, ptr %pCurrent, align 8
  store i16 %conv112, ptr %incdec.ptr113, align 2
  br label %if.end114

if.end114:                                        ; preds = %if.then111, %lor.lhs.false108
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %lor.lhs.false104
  %arrayidx116 = getelementptr inbounds [350 x i16], ptr %pBufferCvt, i64 0, i64 0
  %86 = load i16, ptr %arrayidx116, align 16
  %87 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr117 = getelementptr inbounds i16, ptr %87, i32 -1
  store ptr %incdec.ptr117, ptr %pCurrent, align 8
  store i16 %86, ptr %incdec.ptr117, align 2
  br label %sw.epilog

sw.bb118:                                         ; preds = %if.then36, %if.then36
  br label %FType

FType:                                            ; preds = %sw.bb118, %if.end46
  %88 = load double, ptr %dValue.addr, align 8
  %89 = load i32, ptr %nPrecision, align 4
  %arraydecay119 = getelementptr inbounds [350 x i16], ptr %pBufferCvt, i64 0, i64 0
  %call120 = call noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_PDs(double noundef %88, i32 noundef %89, ptr noundef %nDecimalPoint, ptr noundef %nSign, ptr noundef %arraydecay119)
  %arraydecay121 = getelementptr inbounds [350 x i16], ptr %pBufferCvt, i64 0, i64 0
  %call122 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef %arraydecay121)
  %conv123 = trunc i64 %call122 to i32
  store i32 %conv123, ptr %nBufferLength, align 4
  %90 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm124 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %90, i32 0, i32 2
  %91 = load i8, ptr %mbAlternativeForm124, align 4
  %tobool125 = trunc i8 %91 to i1
  br i1 %tobool125, label %land.lhs.true, label %if.end133

land.lhs.true:                                    ; preds = %FType
  %92 = load i32, ptr %nDecimalPoint, align 4
  %93 = load i32, ptr %nBufferLength, align 4
  %cmp126 = icmp sge i32 %92, %93
  br i1 %cmp126, label %land.lhs.true127, label %if.end133

land.lhs.true127:                                 ; preds = %land.lhs.true
  %94 = load i8, ptr %bStripPointlessDecimal, align 1
  %tobool128 = trunc i8 %94 to i1
  br i1 %tobool128, label %if.end133, label %if.then129

if.then129:                                       ; preds = %land.lhs.true127
  %95 = load ptr, ptr %fd.addr, align 8
  %mDecimalPoint130 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %95, i32 0, i32 7
  %96 = load i32, ptr %mDecimalPoint130, align 4
  %conv131 = trunc i32 %96 to i16
  %97 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr132 = getelementptr inbounds i16, ptr %97, i32 -1
  store ptr %incdec.ptr132, ptr %pCurrent, align 8
  store i16 %conv131, ptr %incdec.ptr132, align 2
  br label %if.end133

if.end133:                                        ; preds = %if.then129, %land.lhs.true127, %land.lhs.true, %FType
  %arraydecay134 = getelementptr inbounds [350 x i16], ptr %pBufferCvt, i64 0, i64 0
  %98 = load i32, ptr %nDecimalPoint, align 4
  %idx.ext135 = sext i32 %98 to i64
  %add.ptr136 = getelementptr inbounds i16, ptr %arraydecay134, i64 %idx.ext135
  %add.ptr137 = getelementptr inbounds i16, ptr %add.ptr136, i64 -1
  store ptr %add.ptr137, ptr %pDecimalPoint, align 8
  %arraydecay138 = getelementptr inbounds [350 x i16], ptr %pBufferCvt, i64 0, i64 0
  %99 = load i32, ptr %nBufferLength, align 4
  %idx.ext139 = sext i32 %99 to i64
  %add.ptr140 = getelementptr inbounds i16, ptr %arraydecay138, i64 %idx.ext139
  %add.ptr141 = getelementptr inbounds i16, ptr %add.ptr140, i64 -1
  store ptr %add.ptr141, ptr %pCurrentSource, align 8
  %100 = load ptr, ptr %pCurrentSource, align 8
  %101 = load ptr, ptr %pDecimalPoint, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %101 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %102 = load i32, ptr %nPrecision, align 4
  %conv142 = sext i32 %102 to i64
  %cmp143 = icmp sgt i64 %sub.ptr.div, %conv142
  br i1 %cmp143, label %if.then144, label %if.end147

if.then144:                                       ; preds = %if.end133
  %103 = load ptr, ptr %pDecimalPoint, align 8
  %104 = load i32, ptr %nPrecision, align 4
  %idx.ext145 = sext i32 %104 to i64
  %add.ptr146 = getelementptr inbounds i16, ptr %103, i64 %idx.ext145
  store ptr %add.ptr146, ptr %pCurrentSource, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.then144, %if.end133
  br label %while.cond148

while.cond148:                                    ; preds = %if.end172, %if.end147
  %105 = load ptr, ptr %pCurrentSource, align 8
  %106 = load ptr, ptr %pDecimalPoint, align 8
  %cmp149 = icmp ugt ptr %105, %106
  br i1 %cmp149, label %while.body150, label %while.end174

while.body150:                                    ; preds = %while.cond148
  %107 = load ptr, ptr %pCurrentSource, align 8
  %arraydecay152 = getelementptr inbounds [350 x i16], ptr %pBufferCvt, i64 0, i64 0
  %cmp153 = icmp uge ptr %107, %arraydecay152
  br i1 %cmp153, label %land.lhs.true154, label %if.else160

land.lhs.true154:                                 ; preds = %while.body150
  %108 = load ptr, ptr %pCurrentSource, align 8
  %arraydecay155 = getelementptr inbounds [350 x i16], ptr %pBufferCvt, i64 0, i64 0
  %109 = load i32, ptr %nBufferLength, align 4
  %idx.ext156 = sext i32 %109 to i64
  %add.ptr157 = getelementptr inbounds i16, ptr %arraydecay155, i64 %idx.ext156
  %cmp158 = icmp ule ptr %108, %add.ptr157
  br i1 %cmp158, label %if.then159, label %if.else160

if.then159:                                       ; preds = %land.lhs.true154
  %110 = load ptr, ptr %pCurrentSource, align 8
  %111 = load i16, ptr %110, align 2
  store i16 %111, ptr %c151, align 2
  br label %if.end161

if.else160:                                       ; preds = %land.lhs.true154, %while.body150
  store i16 48, ptr %c151, align 2
  br label %if.end161

if.end161:                                        ; preds = %if.else160, %if.then159
  %112 = load i16, ptr %c151, align 2
  %conv162 = zext i16 %112 to i32
  %cmp163 = icmp ne i32 %conv162, 48
  br i1 %cmp163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.end161
  store i8 0, ptr %bStripTrailingZeroes, align 1
  br label %if.end165

if.end165:                                        ; preds = %if.then164, %if.end161
  %113 = load i16, ptr %c151, align 2
  %conv166 = zext i16 %113 to i32
  %cmp167 = icmp ne i32 %conv166, 48
  br i1 %cmp167, label %if.then170, label %lor.lhs.false168

lor.lhs.false168:                                 ; preds = %if.end165
  %114 = load i8, ptr %bStripTrailingZeroes, align 1
  %tobool169 = trunc i8 %114 to i1
  br i1 %tobool169, label %if.end172, label %if.then170

if.then170:                                       ; preds = %lor.lhs.false168, %if.end165
  %115 = load i16, ptr %c151, align 2
  %116 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr171 = getelementptr inbounds i16, ptr %116, i32 -1
  store ptr %incdec.ptr171, ptr %pCurrent, align 8
  store i16 %115, ptr %incdec.ptr171, align 2
  br label %if.end172

if.end172:                                        ; preds = %if.then170, %lor.lhs.false168
  %117 = load ptr, ptr %pCurrentSource, align 8
  %incdec.ptr173 = getelementptr inbounds i16, ptr %117, i32 -1
  store ptr %incdec.ptr173, ptr %pCurrentSource, align 8
  br label %while.cond148, !llvm.loop !40

while.end174:                                     ; preds = %while.cond148
  %118 = load ptr, ptr %pCurrent, align 8
  %119 = load i16, ptr %118, align 2
  %tobool175 = icmp ne i16 %119, 0
  br i1 %tobool175, label %if.then178, label %lor.lhs.false176

lor.lhs.false176:                                 ; preds = %while.end174
  %120 = load i8, ptr %bStripPointlessDecimal, align 1
  %tobool177 = trunc i8 %120 to i1
  br i1 %tobool177, label %if.end185, label %if.then178

if.then178:                                       ; preds = %lor.lhs.false176, %while.end174
  %121 = load i32, ptr %nDecimalPoint, align 4
  %122 = load i32, ptr %nBufferLength, align 4
  %cmp179 = icmp slt i32 %121, %122
  br i1 %cmp179, label %if.then180, label %if.end184

if.then180:                                       ; preds = %if.then178
  %123 = load ptr, ptr %fd.addr, align 8
  %mDecimalPoint181 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %123, i32 0, i32 7
  %124 = load i32, ptr %mDecimalPoint181, align 4
  %conv182 = trunc i32 %124 to i16
  %125 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr183 = getelementptr inbounds i16, ptr %125, i32 -1
  store ptr %incdec.ptr183, ptr %pCurrent, align 8
  store i16 %conv182, ptr %incdec.ptr183, align 2
  br label %if.end184

if.end184:                                        ; preds = %if.then180, %if.then178
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %lor.lhs.false176
  %126 = load i32, ptr %nDecimalPoint, align 4
  %cmp186 = icmp sgt i32 %126, 0
  br i1 %cmp186, label %if.then187, label %if.else209

if.then187:                                       ; preds = %if.end185
  store i32 0, ptr %nDigitCount, align 4
  %arraydecay188 = getelementptr inbounds [350 x i16], ptr %pBufferCvt, i64 0, i64 0
  %127 = load i32, ptr %nDecimalPoint, align 4
  %idx.ext189 = sext i32 %127 to i64
  %add.ptr190 = getelementptr inbounds i16, ptr %arraydecay188, i64 %idx.ext189
  store ptr %add.ptr190, ptr %pCurrentSource, align 8
  br label %while.cond191

while.cond191:                                    ; preds = %if.end207, %if.then187
  %128 = load ptr, ptr %pCurrentSource, align 8
  %arraydecay192 = getelementptr inbounds [350 x i16], ptr %pBufferCvt, i64 0, i64 0
  %cmp193 = icmp ugt ptr %128, %arraydecay192
  br i1 %cmp193, label %while.body194, label %while.end208

while.body194:                                    ; preds = %while.cond191
  %129 = load ptr, ptr %pCurrentSource, align 8
  %incdec.ptr195 = getelementptr inbounds i16, ptr %129, i32 -1
  store ptr %incdec.ptr195, ptr %pCurrentSource, align 8
  %130 = load i16, ptr %incdec.ptr195, align 2
  %131 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr196 = getelementptr inbounds i16, ptr %131, i32 -1
  store ptr %incdec.ptr196, ptr %pCurrent, align 8
  store i16 %130, ptr %incdec.ptr196, align 2
  %132 = load i32, ptr %nDigitCount, align 4
  %inc = add nsw i32 %132, 1
  store i32 %inc, ptr %nDigitCount, align 4
  %133 = load ptr, ptr %fd.addr, align 8
  %mbDisplayThousands = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %133, i32 0, i32 8
  %134 = load i8, ptr %mbDisplayThousands, align 4
  %tobool197 = trunc i8 %134 to i1
  br i1 %tobool197, label %land.lhs.true198, label %if.end207

land.lhs.true198:                                 ; preds = %while.body194
  %135 = load ptr, ptr %pCurrentSource, align 8
  %arraydecay199 = getelementptr inbounds [350 x i16], ptr %pBufferCvt, i64 0, i64 0
  %cmp200 = icmp ugt ptr %135, %arraydecay199
  br i1 %cmp200, label %land.lhs.true201, label %if.end207

land.lhs.true201:                                 ; preds = %land.lhs.true198
  %136 = load i32, ptr %nDigitCount, align 4
  %rem202 = srem i32 %136, 3
  %cmp203 = icmp eq i32 %rem202, 0
  br i1 %cmp203, label %if.then204, label %if.end207

if.then204:                                       ; preds = %land.lhs.true201
  %137 = load ptr, ptr %fd.addr, align 8
  %mThousandsSeparator = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %137, i32 0, i32 9
  %138 = load i32, ptr %mThousandsSeparator, align 4
  %conv205 = trunc i32 %138 to i16
  %139 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr206 = getelementptr inbounds i16, ptr %139, i32 -1
  store ptr %incdec.ptr206, ptr %pCurrent, align 8
  store i16 %conv205, ptr %incdec.ptr206, align 2
  br label %if.end207

if.end207:                                        ; preds = %if.then204, %land.lhs.true201, %land.lhs.true198, %while.body194
  br label %while.cond191, !llvm.loop !41

while.end208:                                     ; preds = %while.cond191
  br label %if.end211

if.else209:                                       ; preds = %if.end185
  %140 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr210 = getelementptr inbounds i16, ptr %140, i32 -1
  store ptr %incdec.ptr210, ptr %pCurrent, align 8
  store i16 48, ptr %incdec.ptr210, align 2
  br label %if.end211

if.end211:                                        ; preds = %if.else209, %while.end208
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end211, %if.end115
  %141 = load i32, ptr %nSign, align 4
  %tobool212 = icmp ne i32 %141, 0
  br i1 %tobool212, label %if.then213, label %if.else215

if.then213:                                       ; preds = %sw.epilog
  %142 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr214 = getelementptr inbounds i16, ptr %142, i32 -1
  store ptr %incdec.ptr214, ptr %pCurrent, align 8
  store i16 45, ptr %incdec.ptr214, align 2
  br label %if.end226

if.else215:                                       ; preds = %sw.epilog
  %143 = load ptr, ptr %fd.addr, align 8
  %mSign = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %143, i32 0, i32 1
  %144 = load i32, ptr %mSign, align 4
  %cmp216 = icmp eq i32 %144, 2
  br i1 %cmp216, label %if.then217, label %if.else219

if.then217:                                       ; preds = %if.else215
  %145 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr218 = getelementptr inbounds i16, ptr %145, i32 -1
  store ptr %incdec.ptr218, ptr %pCurrent, align 8
  store i16 43, ptr %incdec.ptr218, align 2
  br label %if.end225

if.else219:                                       ; preds = %if.else215
  %146 = load ptr, ptr %fd.addr, align 8
  %mSign220 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %146, i32 0, i32 1
  %147 = load i32, ptr %mSign220, align 4
  %cmp221 = icmp eq i32 %147, 3
  br i1 %cmp221, label %if.then222, label %if.end224

if.then222:                                       ; preds = %if.else219
  %148 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr223 = getelementptr inbounds i16, ptr %148, i32 -1
  store ptr %incdec.ptr223, ptr %pCurrent, align 8
  store i16 32, ptr %incdec.ptr223, align 2
  br label %if.end224

if.end224:                                        ; preds = %if.then222, %if.else219
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %if.then217
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %if.then213
  %149 = load ptr, ptr %fd.addr, align 8
  %mAlignment = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %149, i32 0, i32 0
  %150 = load i32, ptr %mAlignment, align 4
  %cmp227 = icmp eq i32 %150, 1
  br i1 %cmp227, label %if.then228, label %if.end240

if.then228:                                       ; preds = %if.end226
  %151 = load ptr, ptr %pBufferEnd.addr, align 8
  %152 = load ptr, ptr %pCurrent, align 8
  %sub.ptr.lhs.cast229 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast230 = ptrtoint ptr %152 to i64
  %sub.ptr.sub231 = sub i64 %sub.ptr.lhs.cast229, %sub.ptr.rhs.cast230
  %sub.ptr.div232 = sdiv exact i64 %sub.ptr.sub231, 2
  %conv233 = trunc i64 %sub.ptr.div232 to i32
  store i32 %conv233, ptr %nWidth, align 4
  br label %while.cond234

while.cond234:                                    ; preds = %while.body236, %if.then228
  %153 = load i32, ptr %nWidth, align 4
  %154 = load ptr, ptr %fd.addr, align 8
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %154, i32 0, i32 3
  %155 = load i32, ptr %mnWidth, align 4
  %cmp235 = icmp slt i32 %153, %155
  br i1 %cmp235, label %while.body236, label %while.end239

while.body236:                                    ; preds = %while.cond234
  %156 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr237 = getelementptr inbounds i16, ptr %156, i32 -1
  store ptr %incdec.ptr237, ptr %pCurrent, align 8
  store i16 32, ptr %incdec.ptr237, align 2
  %157 = load i32, ptr %nWidth, align 4
  %inc238 = add nsw i32 %157, 1
  store i32 %inc238, ptr %nWidth, align 4
  br label %while.cond234, !llvm.loop !42

while.end239:                                     ; preds = %while.cond234
  br label %if.end240

if.end240:                                        ; preds = %while.end239, %if.end226
  %158 = load ptr, ptr %pCurrent, align 8
  store ptr %158, ptr %pResult, align 8
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %if.end32
  %159 = load ptr, ptr %pResult, align 8
  store ptr %159, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end241, %if.end30, %if.end11
  %160 = load ptr, ptr %retval, align 8
  ret ptr %160
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal12StringFormatIcDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_(ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, ptr noundef %pInBufferData) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %pScratchBuffer.addr = alloca ptr, align 8
  %pInBufferData.addr = alloca ptr, align 8
  %helper = alloca %"struct.EA::StdC::SprintfLocal::StringFormatHelper.4", align 1
  %helper2 = alloca %"struct.EA::StdC::SprintfLocal::StringFormatHelper.5", align 1
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %pScratchBuffer, ptr %pScratchBuffer.addr, align 8
  store ptr %pInBufferData, ptr %pInBufferData.addr, align 8
  %0 = load ptr, ptr %pInBufferData.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pWriteFunction.addr, align 8
  %2 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %3 = load ptr, ptr %fd.addr, align 8
  %4 = load ptr, ptr %pScratchBuffer.addr, align 8
  %call = call noundef ptr @_ZN2EA4StdC12SprintfLocal10StringNullIDsEEPKT_v()
  %call1 = call noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_(ptr noundef nonnull align 1 dereferenceable(1) %helper, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(40) %3, ptr noundef %4, ptr noundef %call)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %pWriteFunction.addr, align 8
  %6 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %7 = load ptr, ptr %fd.addr, align 8
  %8 = load ptr, ptr %pScratchBuffer.addr, align 8
  %9 = load ptr, ptr %pInBufferData.addr, align 8
  %call3 = call noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EcDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsPKc(ptr noundef nonnull align 1 dereferenceable(1) %helper2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(40) %7, ptr noundef %8, ptr noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal12StringFormatIDsDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_(ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, ptr noundef %pInBufferData) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %pScratchBuffer.addr = alloca ptr, align 8
  %pInBufferData.addr = alloca ptr, align 8
  %helper = alloca %"struct.EA::StdC::SprintfLocal::StringFormatHelper.4", align 1
  %helper2 = alloca %"struct.EA::StdC::SprintfLocal::StringFormatHelper.4", align 1
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %pScratchBuffer, ptr %pScratchBuffer.addr, align 8
  store ptr %pInBufferData, ptr %pInBufferData.addr, align 8
  %0 = load ptr, ptr %pInBufferData.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pWriteFunction.addr, align 8
  %2 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %3 = load ptr, ptr %fd.addr, align 8
  %4 = load ptr, ptr %pScratchBuffer.addr, align 8
  %call = call noundef ptr @_ZN2EA4StdC12SprintfLocal10StringNullIDsEEPKT_v()
  %call1 = call noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_(ptr noundef nonnull align 1 dereferenceable(1) %helper, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(40) %3, ptr noundef %4, ptr noundef %call)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %pWriteFunction.addr, align 8
  %6 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %7 = load ptr, ptr %fd.addr, align 8
  %8 = load ptr, ptr %pScratchBuffer.addr, align 8
  %9 = load ptr, ptr %pInBufferData.addr, align 8
  %call3 = call noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_(ptr noundef nonnull align 1 dereferenceable(1) %helper2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(40) %7, ptr noundef %8, ptr noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal12StringFormatIDiDsEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_(ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, ptr noundef %pInBufferData) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %pScratchBuffer.addr = alloca ptr, align 8
  %pInBufferData.addr = alloca ptr, align 8
  %helper = alloca %"struct.EA::StdC::SprintfLocal::StringFormatHelper.4", align 1
  %helper2 = alloca %"struct.EA::StdC::SprintfLocal::StringFormatHelper.6", align 1
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %pScratchBuffer, ptr %pScratchBuffer.addr, align 8
  store ptr %pInBufferData, ptr %pInBufferData.addr, align 8
  %0 = load ptr, ptr %pInBufferData.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pWriteFunction.addr, align 8
  %2 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %3 = load ptr, ptr %fd.addr, align 8
  %4 = load ptr, ptr %pScratchBuffer.addr, align 8
  %call = call noundef ptr @_ZN2EA4StdC12SprintfLocal10StringNullIDsEEPKT_v()
  %call1 = call noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_(ptr noundef nonnull align 1 dereferenceable(1) %helper, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(40) %3, ptr noundef %4, ptr noundef %call)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %pWriteFunction.addr, align 8
  %6 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %7 = load ptr, ptr %fd.addr, align 8
  %8 = load ptr, ptr %pScratchBuffer.addr, align 8
  %9 = load ptr, ptr %pInBufferData.addr, align 8
  %call3 = call noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EDiDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsPKDi(ptr noundef nonnull align 1 dereferenceable(1) %helper2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(40) %7, ptr noundef %8, ptr noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pBufferData, i32 noundef %nWriteCount) #2 {
entry:
  %retval = alloca i32, align 4
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %pBufferData.addr = alloca ptr, align 8
  %nWriteCount.addr = alloca i32, align 4
  %pBufferDataEnd = alloca ptr, align 8
  %nWriteCountCurrent = alloca i32, align 4
  %nFillCount = alloca i32, align 4
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %pBufferData, ptr %pBufferData.addr, align 8
  store i32 %nWriteCount, ptr %nWriteCount.addr, align 4
  %0 = load ptr, ptr %pBufferData.addr, align 8
  %1 = load i32, ptr %nWriteCount.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %pBufferDataEnd, align 8
  %2 = load i32, ptr %nWriteCount.addr, align 4
  store i32 %2, ptr %nWriteCountCurrent, align 4
  %3 = load ptr, ptr %pWriteFunction.addr, align 8
  %4 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %5 = load ptr, ptr %fd.addr, align 8
  %6 = load i32, ptr %nWriteCount.addr, align 4
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %pBufferData.addr, i32 noundef %6)
  store i32 %call, ptr %nFillCount, align 4
  %7 = load i32, ptr %nFillCount, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %nFillCount, align 4
  %9 = load i32, ptr %nWriteCountCurrent, align 4
  %add = add nsw i32 %9, %8
  store i32 %add, ptr %nWriteCountCurrent, align 4
  %10 = load ptr, ptr %pBufferData.addr, align 8
  %11 = load ptr, ptr %pBufferDataEnd, align 8
  %cmp1 = icmp ne ptr %10, %11
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %12 = load ptr, ptr %pWriteFunction.addr, align 8
  %13 = load ptr, ptr %pBufferData.addr, align 8
  %14 = load ptr, ptr %pBufferDataEnd, align 8
  %15 = load ptr, ptr %pBufferData.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %16 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call2 = call noundef i32 %12(ptr noundef %13, i64 noundef %sub.ptr.div, ptr noundef %16, i32 noundef 1)
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %17 = load ptr, ptr %pWriteFunction.addr, align 8
  %18 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %19 = load ptr, ptr %fd.addr, align 8
  %20 = load i32, ptr %nWriteCountCurrent, align 4
  %call6 = call noundef i32 @_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi(ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(40) %19, i32 noundef %20)
  store i32 %call6, ptr %nFillCount, align 4
  %21 = load i32, ptr %nFillCount, align 4
  %cmp7 = icmp slt i32 %21, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %22 = load i32, ptr %nFillCount, align 4
  %23 = load i32, ptr %nWriteCountCurrent, align 4
  %add10 = add nsw i32 %23, %22
  store i32 %add10, ptr %nWriteCountCurrent, align 4
  %24 = load i32, ptr %nWriteCountCurrent, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDsxyEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %lValue, ptr noalias noundef %pBufferEnd) #0 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %lValue.addr = alloca i64, align 8
  %pBufferEnd.addr = alloca ptr, align 8
  %ulValue = alloca i64, align 8
  %nBase = alloca i32, align 4
  %nShift = alloca i32, align 4
  %nAnd = alloca i32, align 4
  %sign = alloca i32, align 4
  %pCurrent = alloca ptr, align 8
  %nDigitCount = alloca i32, align 4
  %nDigitCountSum = alloca i32, align 4
  %bNegative = alloca i8, align 1
  %nDigit = alloca i32, align 4
  store ptr %fd, ptr %fd.addr, align 8
  store i64 %lValue, ptr %lValue.addr, align 8
  store ptr %pBufferEnd, ptr %pBufferEnd.addr, align 8
  %0 = load i64, ptr %lValue.addr, align 8
  store i64 %0, ptr %ulValue, align 8
  store i32 0, ptr %nShift, align 4
  store i32 0, ptr %nAnd, align 4
  store i32 0, ptr %sign, align 4
  %1 = load ptr, ptr %pBufferEnd.addr, align 8
  store ptr %1, ptr %pCurrent, align 8
  store i32 0, ptr %nDigitCount, align 4
  %2 = load ptr, ptr %fd.addr, align 8
  %mnPrecision = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %2, i32 0, i32 4
  %3 = load i32, ptr %mnPrecision, align 4
  store i32 %3, ptr %nDigitCountSum, align 4
  store i8 0, ptr %bNegative, align 1
  %4 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %pCurrent, align 8
  store i16 0, ptr %incdec.ptr, align 2
  %5 = load i64, ptr %lValue.addr, align 8
  %cmp = icmp sgt i64 %5, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %fd.addr, align 8
  %mnPrecision1 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %6, i32 0, i32 4
  %7 = load i32, ptr %mnPrecision1, align 4
  %cmp2 = icmp sgt i32 %7, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %8, i32 0, i32 2
  %9 = load i8, ptr %mbAlternativeForm, align 4
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.end120

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %10 = load ptr, ptr %fd.addr, align 8
  %mnType = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %10, i32 0, i32 6
  %11 = load i32, ptr %mnType, align 4
  switch i32 %11, label %sw.default [
    i32 98, label %sw.bb
    i32 111, label %sw.bb4
    i32 100, label %sw.bb5
    i32 105, label %sw.bb5
    i32 117, label %sw.bb8
    i32 120, label %sw.bb9
    i32 88, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then
  store i32 2, ptr %nBase, align 4
  store i32 1, ptr %nShift, align 4
  store i32 1, ptr %nAnd, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  store i32 8, ptr %nBase, align 4
  store i32 3, ptr %nShift, align 4
  store i32 7, ptr %nAnd, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then, %if.then
  br label %sw.default

sw.default:                                       ; preds = %sw.bb5, %if.then
  store i32 10, ptr %nBase, align 4
  %12 = load ptr, ptr %fd.addr, align 8
  %mSign = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %mSign, align 4
  store i32 %13, ptr %sign, align 4
  %14 = load i64, ptr %lValue.addr, align 8
  %cmp6 = icmp slt i64 %14, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %sw.default
  %15 = load i64, ptr %lValue.addr, align 8
  %sub = sub nsw i64 0, %15
  store i64 %sub, ptr %ulValue, align 8
  store i8 1, ptr %bNegative, align 1
  br label %if.end

if.end:                                           ; preds = %if.then7, %sw.default
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then
  store i32 10, ptr %nBase, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then, %if.then
  store i32 16, ptr %nBase, align 4
  store i32 4, ptr %nShift, align 4
  store i32 15, ptr %nAnd, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb8, %if.end, %sw.bb4, %sw.bb
  br label %do.body

do.body:                                          ; preds = %do.cond, %sw.epilog
  %16 = load i32, ptr %nBase, align 4
  %cmp10 = icmp eq i32 %16, 10
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %do.body
  %17 = load i64, ptr %ulValue, align 8
  %18 = load i32, ptr %nBase, align 4
  %conv = zext i32 %18 to i64
  %rem = urem i64 %17, %conv
  %conv12 = trunc i64 %rem to i32
  store i32 %conv12, ptr %nDigit, align 4
  %19 = load i32, ptr %nBase, align 4
  %conv13 = zext i32 %19 to i64
  %20 = load i64, ptr %ulValue, align 8
  %div = udiv i64 %20, %conv13
  store i64 %div, ptr %ulValue, align 8
  br label %if.end16

if.else:                                          ; preds = %do.body
  %21 = load i64, ptr %ulValue, align 8
  %22 = load i32, ptr %nAnd, align 4
  %conv14 = zext i32 %22 to i64
  %and = and i64 %21, %conv14
  %conv15 = trunc i64 %and to i32
  store i32 %conv15, ptr %nDigit, align 4
  %23 = load i32, ptr %nShift, align 4
  %24 = load i64, ptr %ulValue, align 8
  %sh_prom = zext i32 %23 to i64
  %shr = lshr i64 %24, %sh_prom
  store i64 %shr, ptr %ulValue, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then11
  %25 = load i32, ptr %nDigit, align 4
  %cmp17 = icmp slt i32 %25, 10
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end16
  %26 = load i32, ptr %nDigit, align 4
  %add = add nsw i32 48, %26
  store i32 %add, ptr %nDigit, align 4
  br label %if.end28

if.else19:                                        ; preds = %if.end16
  %27 = load i32, ptr %nDigit, align 4
  %sub20 = sub nsw i32 %27, 10
  store i32 %sub20, ptr %nDigit, align 4
  %28 = load ptr, ptr %fd.addr, align 8
  %mnType21 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %28, i32 0, i32 6
  %29 = load i32, ptr %mnType21, align 4
  %cmp22 = icmp eq i32 %29, 120
  br i1 %cmp22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.else19
  %30 = load i32, ptr %nDigit, align 4
  %add24 = add nsw i32 97, %30
  store i32 %add24, ptr %nDigit, align 4
  br label %if.end27

if.else25:                                        ; preds = %if.else19
  %31 = load i32, ptr %nDigit, align 4
  %add26 = add nsw i32 65, %31
  store i32 %add26, ptr %nDigit, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then18
  %32 = load i32, ptr %nDigit, align 4
  %conv29 = trunc i32 %32 to i16
  %33 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr30 = getelementptr inbounds i16, ptr %33, i32 -1
  store ptr %incdec.ptr30, ptr %pCurrent, align 8
  store i16 %conv29, ptr %incdec.ptr30, align 2
  %34 = load i32, ptr %nDigitCount, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %nDigitCount, align 4
  %35 = load i32, ptr %nBase, align 4
  %cmp31 = icmp eq i32 %35, 10
  br i1 %cmp31, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end28
  %36 = load ptr, ptr %fd.addr, align 8
  %mbDisplayThousands = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %36, i32 0, i32 8
  %37 = load i8, ptr %mbDisplayThousands, align 4
  %tobool32 = trunc i8 %37 to i1
  br i1 %tobool32, label %land.lhs.true33, label %if.end43

land.lhs.true33:                                  ; preds = %land.lhs.true
  %38 = load i64, ptr %ulValue, align 8
  %cmp34 = icmp ugt i64 %38, 0
  br i1 %cmp34, label %land.lhs.true35, label %if.end43

land.lhs.true35:                                  ; preds = %land.lhs.true33
  %39 = load i32, ptr %nDigitCount, align 4
  %add36 = add nsw i32 %39, 1
  %rem37 = srem i32 %add36, 4
  %cmp38 = icmp eq i32 %rem37, 0
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %land.lhs.true35
  %40 = load ptr, ptr %fd.addr, align 8
  %mThousandsSeparator = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %40, i32 0, i32 9
  %41 = load i32, ptr %mThousandsSeparator, align 4
  %conv40 = trunc i32 %41 to i16
  %42 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr41 = getelementptr inbounds i16, ptr %42, i32 -1
  store ptr %incdec.ptr41, ptr %pCurrent, align 8
  store i16 %conv40, ptr %incdec.ptr41, align 2
  %43 = load i32, ptr %nDigitCount, align 4
  %inc42 = add nsw i32 %43, 1
  store i32 %inc42, ptr %nDigitCount, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %land.lhs.true35, %land.lhs.true33, %land.lhs.true, %if.end28
  br label %do.cond

do.cond:                                          ; preds = %if.end43
  %44 = load i64, ptr %ulValue, align 8
  %cmp44 = icmp ugt i64 %44, 0
  br i1 %cmp44, label %do.body, label %do.end, !llvm.loop !43

do.end:                                           ; preds = %do.cond
  %45 = load i32, ptr %nBase, align 4
  %cmp45 = icmp eq i32 %45, 8
  br i1 %cmp45, label %land.lhs.true46, label %if.end55

land.lhs.true46:                                  ; preds = %do.end
  %46 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm47 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %46, i32 0, i32 2
  %47 = load i8, ptr %mbAlternativeForm47, align 4
  %tobool48 = trunc i8 %47 to i1
  br i1 %tobool48, label %land.lhs.true49, label %if.end55

land.lhs.true49:                                  ; preds = %land.lhs.true46
  %48 = load ptr, ptr %pCurrent, align 8
  %49 = load i16, ptr %48, align 2
  %conv50 = zext i16 %49 to i32
  %cmp51 = icmp ne i32 %conv50, 48
  br i1 %cmp51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %land.lhs.true49
  %50 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr53 = getelementptr inbounds i16, ptr %50, i32 -1
  store ptr %incdec.ptr53, ptr %pCurrent, align 8
  store i16 48, ptr %incdec.ptr53, align 2
  %51 = load i32, ptr %nDigitCount, align 4
  %inc54 = add nsw i32 %51, 1
  store i32 %inc54, ptr %nDigitCount, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %land.lhs.true49, %land.lhs.true46, %do.end
  %52 = load ptr, ptr %fd.addr, align 8
  %mAlignment = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %52, i32 0, i32 0
  %53 = load i32, ptr %mAlignment, align 4
  %cmp56 = icmp eq i32 %53, 2
  br i1 %cmp56, label %if.then57, label %if.end77

if.then57:                                        ; preds = %if.end55
  %54 = load i8, ptr %bNegative, align 1
  %tobool58 = trunc i8 %54 to i1
  br i1 %tobool58, label %if.then61, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.then57
  %55 = load i32, ptr %sign, align 4
  %cmp60 = icmp ne i32 %55, 0
  br i1 %cmp60, label %if.then61, label %if.else63

if.then61:                                        ; preds = %lor.lhs.false59, %if.then57
  %56 = load ptr, ptr %fd.addr, align 8
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %56, i32 0, i32 3
  %57 = load i32, ptr %mnWidth, align 4
  %sub62 = sub nsw i32 %57, 1
  store i32 %sub62, ptr %nDigitCountSum, align 4
  br label %if.end76

if.else63:                                        ; preds = %lor.lhs.false59
  %58 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm64 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %58, i32 0, i32 2
  %59 = load i8, ptr %mbAlternativeForm64, align 4
  %tobool65 = trunc i8 %59 to i1
  br i1 %tobool65, label %land.lhs.true66, label %if.else73

land.lhs.true66:                                  ; preds = %if.else63
  %60 = load i32, ptr %nBase, align 4
  %cmp67 = icmp eq i32 %60, 2
  br i1 %cmp67, label %if.then70, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %land.lhs.true66
  %61 = load i32, ptr %nBase, align 4
  %cmp69 = icmp eq i32 %61, 16
  br i1 %cmp69, label %if.then70, label %if.else73

if.then70:                                        ; preds = %lor.lhs.false68, %land.lhs.true66
  %62 = load ptr, ptr %fd.addr, align 8
  %mnWidth71 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %62, i32 0, i32 3
  %63 = load i32, ptr %mnWidth71, align 4
  %sub72 = sub nsw i32 %63, 2
  store i32 %sub72, ptr %nDigitCountSum, align 4
  br label %if.end75

if.else73:                                        ; preds = %lor.lhs.false68, %if.else63
  %64 = load ptr, ptr %fd.addr, align 8
  %mnWidth74 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %64, i32 0, i32 3
  %65 = load i32, ptr %mnWidth74, align 4
  store i32 %65, ptr %nDigitCountSum, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else73, %if.then70
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then61
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end55
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end77
  %66 = load i32, ptr %nDigitCount, align 4
  %67 = load i32, ptr %nDigitCountSum, align 4
  %cmp78 = icmp slt i32 %66, %67
  br i1 %cmp78, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %68 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr79 = getelementptr inbounds i16, ptr %68, i32 -1
  store ptr %incdec.ptr79, ptr %pCurrent, align 8
  store i16 48, ptr %incdec.ptr79, align 2
  %69 = load i32, ptr %nDigitCount, align 4
  %inc80 = add nsw i32 %69, 1
  store i32 %inc80, ptr %nDigitCount, align 4
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  %70 = load i32, ptr %nBase, align 4
  %cmp81 = icmp eq i32 %70, 10
  br i1 %cmp81, label %if.then82, label %if.else106

if.then82:                                        ; preds = %while.end
  %71 = load ptr, ptr %fd.addr, align 8
  %mnType83 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %71, i32 0, i32 6
  %72 = load i32, ptr %mnType83, align 4
  %cmp84 = icmp eq i32 %72, 100
  br i1 %cmp84, label %if.then88, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.then82
  %73 = load ptr, ptr %fd.addr, align 8
  %mnType86 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %73, i32 0, i32 6
  %74 = load i32, ptr %mnType86, align 4
  %cmp87 = icmp eq i32 %74, 105
  br i1 %cmp87, label %if.then88, label %if.end105

if.then88:                                        ; preds = %lor.lhs.false85, %if.then82
  %75 = load i8, ptr %bNegative, align 1
  %tobool89 = trunc i8 %75 to i1
  br i1 %tobool89, label %if.then90, label %if.else92

if.then90:                                        ; preds = %if.then88
  %76 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr91 = getelementptr inbounds i16, ptr %76, i32 -1
  store ptr %incdec.ptr91, ptr %pCurrent, align 8
  store i16 45, ptr %incdec.ptr91, align 2
  br label %if.end104

if.else92:                                        ; preds = %if.then88
  %77 = load ptr, ptr %fd.addr, align 8
  %mSign93 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %77, i32 0, i32 1
  %78 = load i32, ptr %mSign93, align 4
  %cmp94 = icmp eq i32 %78, 2
  br i1 %cmp94, label %if.then95, label %if.else97

if.then95:                                        ; preds = %if.else92
  %79 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr96 = getelementptr inbounds i16, ptr %79, i32 -1
  store ptr %incdec.ptr96, ptr %pCurrent, align 8
  store i16 43, ptr %incdec.ptr96, align 2
  br label %if.end103

if.else97:                                        ; preds = %if.else92
  %80 = load ptr, ptr %fd.addr, align 8
  %mSign98 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %80, i32 0, i32 1
  %81 = load i32, ptr %mSign98, align 4
  %cmp99 = icmp eq i32 %81, 3
  br i1 %cmp99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.else97
  %82 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr101 = getelementptr inbounds i16, ptr %82, i32 -1
  store ptr %incdec.ptr101, ptr %pCurrent, align 8
  store i16 32, ptr %incdec.ptr101, align 2
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %if.else97
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then95
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then90
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %lor.lhs.false85
  br label %if.end119

if.else106:                                       ; preds = %while.end
  %83 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm107 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %83, i32 0, i32 2
  %84 = load i8, ptr %mbAlternativeForm107, align 4
  %tobool108 = trunc i8 %84 to i1
  br i1 %tobool108, label %land.lhs.true109, label %if.end118

land.lhs.true109:                                 ; preds = %if.else106
  %85 = load i32, ptr %nBase, align 4
  %cmp110 = icmp eq i32 %85, 2
  br i1 %cmp110, label %if.then113, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %land.lhs.true109
  %86 = load i32, ptr %nBase, align 4
  %cmp112 = icmp eq i32 %86, 16
  br i1 %cmp112, label %if.then113, label %if.end118

if.then113:                                       ; preds = %lor.lhs.false111, %land.lhs.true109
  %87 = load ptr, ptr %fd.addr, align 8
  %mnType114 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %87, i32 0, i32 6
  %88 = load i32, ptr %mnType114, align 4
  %conv115 = trunc i32 %88 to i16
  %89 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr116 = getelementptr inbounds i16, ptr %89, i32 -1
  store ptr %incdec.ptr116, ptr %pCurrent, align 8
  store i16 %conv115, ptr %incdec.ptr116, align 2
  %90 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr117 = getelementptr inbounds i16, ptr %90, i32 -1
  store ptr %incdec.ptr117, ptr %pCurrent, align 8
  store i16 48, ptr %incdec.ptr117, align 2
  br label %if.end118

if.end118:                                        ; preds = %if.then113, %lor.lhs.false111, %if.else106
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end105
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %lor.lhs.false3
  %91 = load ptr, ptr %pCurrent, align 8
  ret ptr %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDslmEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %lValue, ptr noalias noundef %pBufferEnd) #0 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %lValue.addr = alloca i64, align 8
  %pBufferEnd.addr = alloca ptr, align 8
  %ulValue = alloca i64, align 8
  %nBase = alloca i32, align 4
  %nShift = alloca i32, align 4
  %nAnd = alloca i32, align 4
  %sign = alloca i32, align 4
  %pCurrent = alloca ptr, align 8
  %nDigitCount = alloca i32, align 4
  %nDigitCountSum = alloca i32, align 4
  %bNegative = alloca i8, align 1
  %nDigit = alloca i32, align 4
  store ptr %fd, ptr %fd.addr, align 8
  store i64 %lValue, ptr %lValue.addr, align 8
  store ptr %pBufferEnd, ptr %pBufferEnd.addr, align 8
  %0 = load i64, ptr %lValue.addr, align 8
  store i64 %0, ptr %ulValue, align 8
  store i32 0, ptr %nShift, align 4
  store i32 0, ptr %nAnd, align 4
  store i32 0, ptr %sign, align 4
  %1 = load ptr, ptr %pBufferEnd.addr, align 8
  store ptr %1, ptr %pCurrent, align 8
  store i32 0, ptr %nDigitCount, align 4
  %2 = load ptr, ptr %fd.addr, align 8
  %mnPrecision = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %2, i32 0, i32 4
  %3 = load i32, ptr %mnPrecision, align 4
  store i32 %3, ptr %nDigitCountSum, align 4
  store i8 0, ptr %bNegative, align 1
  %4 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %pCurrent, align 8
  store i16 0, ptr %incdec.ptr, align 2
  %5 = load i64, ptr %lValue.addr, align 8
  %cmp = icmp sgt i64 %5, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %fd.addr, align 8
  %mnPrecision1 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %6, i32 0, i32 4
  %7 = load i32, ptr %mnPrecision1, align 4
  %cmp2 = icmp sgt i32 %7, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %8, i32 0, i32 2
  %9 = load i8, ptr %mbAlternativeForm, align 4
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.end120

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %10 = load ptr, ptr %fd.addr, align 8
  %mnType = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %10, i32 0, i32 6
  %11 = load i32, ptr %mnType, align 4
  switch i32 %11, label %sw.default [
    i32 98, label %sw.bb
    i32 111, label %sw.bb4
    i32 100, label %sw.bb5
    i32 105, label %sw.bb5
    i32 117, label %sw.bb8
    i32 120, label %sw.bb9
    i32 88, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then
  store i32 2, ptr %nBase, align 4
  store i32 1, ptr %nShift, align 4
  store i32 1, ptr %nAnd, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  store i32 8, ptr %nBase, align 4
  store i32 3, ptr %nShift, align 4
  store i32 7, ptr %nAnd, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then, %if.then
  br label %sw.default

sw.default:                                       ; preds = %sw.bb5, %if.then
  store i32 10, ptr %nBase, align 4
  %12 = load ptr, ptr %fd.addr, align 8
  %mSign = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %mSign, align 4
  store i32 %13, ptr %sign, align 4
  %14 = load i64, ptr %lValue.addr, align 8
  %cmp6 = icmp slt i64 %14, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %sw.default
  %15 = load i64, ptr %lValue.addr, align 8
  %sub = sub nsw i64 0, %15
  store i64 %sub, ptr %ulValue, align 8
  store i8 1, ptr %bNegative, align 1
  br label %if.end

if.end:                                           ; preds = %if.then7, %sw.default
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then
  store i32 10, ptr %nBase, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then, %if.then
  store i32 16, ptr %nBase, align 4
  store i32 4, ptr %nShift, align 4
  store i32 15, ptr %nAnd, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb8, %if.end, %sw.bb4, %sw.bb
  br label %do.body

do.body:                                          ; preds = %do.cond, %sw.epilog
  %16 = load i32, ptr %nBase, align 4
  %cmp10 = icmp eq i32 %16, 10
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %do.body
  %17 = load i64, ptr %ulValue, align 8
  %18 = load i32, ptr %nBase, align 4
  %conv = zext i32 %18 to i64
  %rem = urem i64 %17, %conv
  %conv12 = trunc i64 %rem to i32
  store i32 %conv12, ptr %nDigit, align 4
  %19 = load i32, ptr %nBase, align 4
  %conv13 = zext i32 %19 to i64
  %20 = load i64, ptr %ulValue, align 8
  %div = udiv i64 %20, %conv13
  store i64 %div, ptr %ulValue, align 8
  br label %if.end16

if.else:                                          ; preds = %do.body
  %21 = load i64, ptr %ulValue, align 8
  %22 = load i32, ptr %nAnd, align 4
  %conv14 = zext i32 %22 to i64
  %and = and i64 %21, %conv14
  %conv15 = trunc i64 %and to i32
  store i32 %conv15, ptr %nDigit, align 4
  %23 = load i32, ptr %nShift, align 4
  %24 = load i64, ptr %ulValue, align 8
  %sh_prom = zext i32 %23 to i64
  %shr = lshr i64 %24, %sh_prom
  store i64 %shr, ptr %ulValue, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then11
  %25 = load i32, ptr %nDigit, align 4
  %cmp17 = icmp slt i32 %25, 10
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end16
  %26 = load i32, ptr %nDigit, align 4
  %add = add nsw i32 48, %26
  store i32 %add, ptr %nDigit, align 4
  br label %if.end28

if.else19:                                        ; preds = %if.end16
  %27 = load i32, ptr %nDigit, align 4
  %sub20 = sub nsw i32 %27, 10
  store i32 %sub20, ptr %nDigit, align 4
  %28 = load ptr, ptr %fd.addr, align 8
  %mnType21 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %28, i32 0, i32 6
  %29 = load i32, ptr %mnType21, align 4
  %cmp22 = icmp eq i32 %29, 120
  br i1 %cmp22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.else19
  %30 = load i32, ptr %nDigit, align 4
  %add24 = add nsw i32 97, %30
  store i32 %add24, ptr %nDigit, align 4
  br label %if.end27

if.else25:                                        ; preds = %if.else19
  %31 = load i32, ptr %nDigit, align 4
  %add26 = add nsw i32 65, %31
  store i32 %add26, ptr %nDigit, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then18
  %32 = load i32, ptr %nDigit, align 4
  %conv29 = trunc i32 %32 to i16
  %33 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr30 = getelementptr inbounds i16, ptr %33, i32 -1
  store ptr %incdec.ptr30, ptr %pCurrent, align 8
  store i16 %conv29, ptr %incdec.ptr30, align 2
  %34 = load i32, ptr %nDigitCount, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %nDigitCount, align 4
  %35 = load i32, ptr %nBase, align 4
  %cmp31 = icmp eq i32 %35, 10
  br i1 %cmp31, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end28
  %36 = load ptr, ptr %fd.addr, align 8
  %mbDisplayThousands = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %36, i32 0, i32 8
  %37 = load i8, ptr %mbDisplayThousands, align 4
  %tobool32 = trunc i8 %37 to i1
  br i1 %tobool32, label %land.lhs.true33, label %if.end43

land.lhs.true33:                                  ; preds = %land.lhs.true
  %38 = load i64, ptr %ulValue, align 8
  %cmp34 = icmp ugt i64 %38, 0
  br i1 %cmp34, label %land.lhs.true35, label %if.end43

land.lhs.true35:                                  ; preds = %land.lhs.true33
  %39 = load i32, ptr %nDigitCount, align 4
  %add36 = add nsw i32 %39, 1
  %rem37 = srem i32 %add36, 4
  %cmp38 = icmp eq i32 %rem37, 0
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %land.lhs.true35
  %40 = load ptr, ptr %fd.addr, align 8
  %mThousandsSeparator = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %40, i32 0, i32 9
  %41 = load i32, ptr %mThousandsSeparator, align 4
  %conv40 = trunc i32 %41 to i16
  %42 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr41 = getelementptr inbounds i16, ptr %42, i32 -1
  store ptr %incdec.ptr41, ptr %pCurrent, align 8
  store i16 %conv40, ptr %incdec.ptr41, align 2
  %43 = load i32, ptr %nDigitCount, align 4
  %inc42 = add nsw i32 %43, 1
  store i32 %inc42, ptr %nDigitCount, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %land.lhs.true35, %land.lhs.true33, %land.lhs.true, %if.end28
  br label %do.cond

do.cond:                                          ; preds = %if.end43
  %44 = load i64, ptr %ulValue, align 8
  %cmp44 = icmp ugt i64 %44, 0
  br i1 %cmp44, label %do.body, label %do.end, !llvm.loop !45

do.end:                                           ; preds = %do.cond
  %45 = load i32, ptr %nBase, align 4
  %cmp45 = icmp eq i32 %45, 8
  br i1 %cmp45, label %land.lhs.true46, label %if.end55

land.lhs.true46:                                  ; preds = %do.end
  %46 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm47 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %46, i32 0, i32 2
  %47 = load i8, ptr %mbAlternativeForm47, align 4
  %tobool48 = trunc i8 %47 to i1
  br i1 %tobool48, label %land.lhs.true49, label %if.end55

land.lhs.true49:                                  ; preds = %land.lhs.true46
  %48 = load ptr, ptr %pCurrent, align 8
  %49 = load i16, ptr %48, align 2
  %conv50 = zext i16 %49 to i32
  %cmp51 = icmp ne i32 %conv50, 48
  br i1 %cmp51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %land.lhs.true49
  %50 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr53 = getelementptr inbounds i16, ptr %50, i32 -1
  store ptr %incdec.ptr53, ptr %pCurrent, align 8
  store i16 48, ptr %incdec.ptr53, align 2
  %51 = load i32, ptr %nDigitCount, align 4
  %inc54 = add nsw i32 %51, 1
  store i32 %inc54, ptr %nDigitCount, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %land.lhs.true49, %land.lhs.true46, %do.end
  %52 = load ptr, ptr %fd.addr, align 8
  %mAlignment = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %52, i32 0, i32 0
  %53 = load i32, ptr %mAlignment, align 4
  %cmp56 = icmp eq i32 %53, 2
  br i1 %cmp56, label %if.then57, label %if.end77

if.then57:                                        ; preds = %if.end55
  %54 = load i8, ptr %bNegative, align 1
  %tobool58 = trunc i8 %54 to i1
  br i1 %tobool58, label %if.then61, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.then57
  %55 = load i32, ptr %sign, align 4
  %cmp60 = icmp ne i32 %55, 0
  br i1 %cmp60, label %if.then61, label %if.else63

if.then61:                                        ; preds = %lor.lhs.false59, %if.then57
  %56 = load ptr, ptr %fd.addr, align 8
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %56, i32 0, i32 3
  %57 = load i32, ptr %mnWidth, align 4
  %sub62 = sub nsw i32 %57, 1
  store i32 %sub62, ptr %nDigitCountSum, align 4
  br label %if.end76

if.else63:                                        ; preds = %lor.lhs.false59
  %58 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm64 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %58, i32 0, i32 2
  %59 = load i8, ptr %mbAlternativeForm64, align 4
  %tobool65 = trunc i8 %59 to i1
  br i1 %tobool65, label %land.lhs.true66, label %if.else73

land.lhs.true66:                                  ; preds = %if.else63
  %60 = load i32, ptr %nBase, align 4
  %cmp67 = icmp eq i32 %60, 2
  br i1 %cmp67, label %if.then70, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %land.lhs.true66
  %61 = load i32, ptr %nBase, align 4
  %cmp69 = icmp eq i32 %61, 16
  br i1 %cmp69, label %if.then70, label %if.else73

if.then70:                                        ; preds = %lor.lhs.false68, %land.lhs.true66
  %62 = load ptr, ptr %fd.addr, align 8
  %mnWidth71 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %62, i32 0, i32 3
  %63 = load i32, ptr %mnWidth71, align 4
  %sub72 = sub nsw i32 %63, 2
  store i32 %sub72, ptr %nDigitCountSum, align 4
  br label %if.end75

if.else73:                                        ; preds = %lor.lhs.false68, %if.else63
  %64 = load ptr, ptr %fd.addr, align 8
  %mnWidth74 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %64, i32 0, i32 3
  %65 = load i32, ptr %mnWidth74, align 4
  store i32 %65, ptr %nDigitCountSum, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else73, %if.then70
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then61
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end55
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end77
  %66 = load i32, ptr %nDigitCount, align 4
  %67 = load i32, ptr %nDigitCountSum, align 4
  %cmp78 = icmp slt i32 %66, %67
  br i1 %cmp78, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %68 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr79 = getelementptr inbounds i16, ptr %68, i32 -1
  store ptr %incdec.ptr79, ptr %pCurrent, align 8
  store i16 48, ptr %incdec.ptr79, align 2
  %69 = load i32, ptr %nDigitCount, align 4
  %inc80 = add nsw i32 %69, 1
  store i32 %inc80, ptr %nDigitCount, align 4
  br label %while.cond, !llvm.loop !46

while.end:                                        ; preds = %while.cond
  %70 = load i32, ptr %nBase, align 4
  %cmp81 = icmp eq i32 %70, 10
  br i1 %cmp81, label %if.then82, label %if.else106

if.then82:                                        ; preds = %while.end
  %71 = load ptr, ptr %fd.addr, align 8
  %mnType83 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %71, i32 0, i32 6
  %72 = load i32, ptr %mnType83, align 4
  %cmp84 = icmp eq i32 %72, 100
  br i1 %cmp84, label %if.then88, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.then82
  %73 = load ptr, ptr %fd.addr, align 8
  %mnType86 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %73, i32 0, i32 6
  %74 = load i32, ptr %mnType86, align 4
  %cmp87 = icmp eq i32 %74, 105
  br i1 %cmp87, label %if.then88, label %if.end105

if.then88:                                        ; preds = %lor.lhs.false85, %if.then82
  %75 = load i8, ptr %bNegative, align 1
  %tobool89 = trunc i8 %75 to i1
  br i1 %tobool89, label %if.then90, label %if.else92

if.then90:                                        ; preds = %if.then88
  %76 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr91 = getelementptr inbounds i16, ptr %76, i32 -1
  store ptr %incdec.ptr91, ptr %pCurrent, align 8
  store i16 45, ptr %incdec.ptr91, align 2
  br label %if.end104

if.else92:                                        ; preds = %if.then88
  %77 = load ptr, ptr %fd.addr, align 8
  %mSign93 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %77, i32 0, i32 1
  %78 = load i32, ptr %mSign93, align 4
  %cmp94 = icmp eq i32 %78, 2
  br i1 %cmp94, label %if.then95, label %if.else97

if.then95:                                        ; preds = %if.else92
  %79 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr96 = getelementptr inbounds i16, ptr %79, i32 -1
  store ptr %incdec.ptr96, ptr %pCurrent, align 8
  store i16 43, ptr %incdec.ptr96, align 2
  br label %if.end103

if.else97:                                        ; preds = %if.else92
  %80 = load ptr, ptr %fd.addr, align 8
  %mSign98 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %80, i32 0, i32 1
  %81 = load i32, ptr %mSign98, align 4
  %cmp99 = icmp eq i32 %81, 3
  br i1 %cmp99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.else97
  %82 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr101 = getelementptr inbounds i16, ptr %82, i32 -1
  store ptr %incdec.ptr101, ptr %pCurrent, align 8
  store i16 32, ptr %incdec.ptr101, align 2
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %if.else97
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then95
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then90
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %lor.lhs.false85
  br label %if.end119

if.else106:                                       ; preds = %while.end
  %83 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm107 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %83, i32 0, i32 2
  %84 = load i8, ptr %mbAlternativeForm107, align 4
  %tobool108 = trunc i8 %84 to i1
  br i1 %tobool108, label %land.lhs.true109, label %if.end118

land.lhs.true109:                                 ; preds = %if.else106
  %85 = load i32, ptr %nBase, align 4
  %cmp110 = icmp eq i32 %85, 2
  br i1 %cmp110, label %if.then113, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %land.lhs.true109
  %86 = load i32, ptr %nBase, align 4
  %cmp112 = icmp eq i32 %86, 16
  br i1 %cmp112, label %if.then113, label %if.end118

if.then113:                                       ; preds = %lor.lhs.false111, %land.lhs.true109
  %87 = load ptr, ptr %fd.addr, align 8
  %mnType114 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %87, i32 0, i32 6
  %88 = load i32, ptr %mnType114, align 4
  %conv115 = trunc i32 %88 to i16
  %89 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr116 = getelementptr inbounds i16, ptr %89, i32 -1
  store ptr %incdec.ptr116, ptr %pCurrent, align 8
  store i16 %conv115, ptr %incdec.ptr116, align 2
  %90 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr117 = getelementptr inbounds i16, ptr %90, i32 -1
  store ptr %incdec.ptr117, ptr %pCurrent, align 8
  store i16 48, ptr %incdec.ptr117, align 2
  br label %if.end118

if.end118:                                        ; preds = %if.then113, %lor.lhs.false111, %if.else106
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end105
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %lor.lhs.false3
  %91 = load ptr, ptr %pCurrent, align 8
  ret ptr %91
}

declare noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_PDs(double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef) #3

declare noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_PDs(double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDsDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, ptr noundef %pInBufferData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %pScratchBuffer.addr = alloca ptr, align 8
  %pInBufferData.addr = alloca ptr, align 8
  %nWriteCount = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %pScratchBuffer, ptr %pScratchBuffer.addr, align 8
  store ptr %pInBufferData, ptr %pInBufferData.addr, align 8
  %0 = load ptr, ptr %fd.addr, align 8
  %1 = load ptr, ptr %pInBufferData.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatLengthIDsEEiRKNS1_10FormatDataEPKT_(ptr noundef nonnull align 4 dereferenceable(40) %0, ptr noundef %1)
  store i32 %call, ptr %nWriteCount, align 4
  %2 = load ptr, ptr %pWriteFunction.addr, align 8
  %3 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %4 = load ptr, ptr %fd.addr, align 8
  %5 = load ptr, ptr %pInBufferData.addr, align 8
  %6 = load i32, ptr %nWriteCount, align 4
  %call2 = call noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(40) %4, ptr noundef %5, i32 noundef %6)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EcDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, ptr noundef %pInBufferData) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %pScratchBuffer.addr = alloca ptr, align 8
  %pInBufferData.addr = alloca ptr, align 8
  %nInCodeUnits = alloca i32, align 4
  %pInBufferCurrent = alloca ptr, align 8
  %pInBufferDataEnd = alloca ptr, align 8
  %nPrecision = alloca i32, align 4
  %nWriteCountSum = alloca i32, align 4
  %bFirstTime = alloca i8, align 1
  %outSize = alloca i64, align 8
  %nOutUsed = alloca i64, align 8
  %nInUsed = alloca i64, align 8
  %nWriteCount = alloca i32, align 4
  %nRemaining = alloca i32, align 4
  %pTemp = alloca ptr, align 8
  %nFillCount = alloca i32, align 4
  %nFillCount63 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %pScratchBuffer, ptr %pScratchBuffer.addr, align 8
  store ptr %pInBufferData, ptr %pInBufferData.addr, align 8
  %0 = load ptr, ptr %pInBufferData.addr, align 8
  store ptr %0, ptr %pInBufferCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pInBufferCurrent, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pInBufferCurrent, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pInBufferCurrent, align 8
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %pInBufferCurrent, align 8
  %5 = load ptr, ptr %pInBufferData.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %nInCodeUnits, align 4
  %6 = load ptr, ptr %pInBufferData.addr, align 8
  %7 = load i32, ptr %nInCodeUnits, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %pInBufferDataEnd, align 8
  %8 = load ptr, ptr %fd.addr, align 8
  %mnPrecision = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %8, i32 0, i32 4
  %9 = load i32, ptr %mnPrecision, align 4
  %cmp = icmp eq i32 %9, 2147483647
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %10 = load ptr, ptr %fd.addr, align 8
  %mnPrecision2 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %10, i32 0, i32 4
  %11 = load i32, ptr %mnPrecision2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2147483647, %cond.true ], [ %11, %cond.false ]
  store i32 %cond, ptr %nPrecision, align 4
  %12 = load i32, ptr %nInCodeUnits, align 4
  %cmp3 = icmp eq i32 %12, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %13 = load i32, ptr %nPrecision, align 4
  %cmp4 = icmp eq i32 %13, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %14 = load ptr, ptr %pWriteFunction.addr, align 8
  %15 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %16 = load ptr, ptr %fd.addr, align 8
  %17 = load ptr, ptr %pScratchBuffer.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(40) %16, ptr noundef %17, i32 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %nWriteCountSum, align 4
  store i8 1, ptr %bFirstTime, align 1
  br label %while.cond5

while.cond5:                                      ; preds = %if.end56, %if.end
  %18 = load i32, ptr %nPrecision, align 4
  %cmp6 = icmp ne i32 %18, 0
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond5
  %19 = load ptr, ptr %pInBufferData.addr, align 8
  %20 = load ptr, ptr %pInBufferDataEnd, align 8
  %cmp7 = icmp ne ptr %19, %20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond5
  %21 = phi i1 [ false, %while.cond5 ], [ %cmp7, %land.rhs ]
  br i1 %21, label %while.body8, label %while.end60

while.body8:                                      ; preds = %land.end
  store i64 4104, ptr %outSize, align 8
  %22 = load i32, ptr %nPrecision, align 4
  %conv9 = sext i32 %22 to i64
  %23 = load i64, ptr %outSize, align 8
  %cmp10 = icmp ult i64 %conv9, %23
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %while.body8
  %24 = load ptr, ptr %fd.addr, align 8
  %mnPrecision12 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %24, i32 0, i32 4
  %25 = load i32, ptr %mnPrecision12, align 4
  %conv13 = zext i32 %25 to i64
  %add = add i64 %conv13, 1
  store i64 %add, ptr %outSize, align 8
  store i32 0, ptr %nPrecision, align 4
  br label %if.end14

if.else:                                          ; preds = %while.body8
  %26 = load i32, ptr %nPrecision, align 4
  %sub = sub nsw i32 %26, 4103
  store i32 %sub, ptr %nPrecision, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  %27 = load ptr, ptr %pScratchBuffer.addr, align 8
  %28 = load ptr, ptr %pInBufferData.addr, align 8
  %29 = load i64, ptr %outSize, align 8
  %30 = load ptr, ptr %pInBufferDataEnd, align 8
  %31 = load ptr, ptr %pInBufferData.addr, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %31 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %call18 = call noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPDsPKcmmRmS4_(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %sub.ptr.sub17, ptr noundef nonnull align 8 dereferenceable(8) %nOutUsed, ptr noundef nonnull align 8 dereferenceable(8) %nInUsed)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end14
  br label %while.end60

if.end20:                                         ; preds = %if.end14
  %32 = load i8, ptr %bFirstTime, align 1
  %tobool21 = trunc i8 %32 to i1
  br i1 %tobool21, label %if.then22, label %if.end50

if.then22:                                        ; preds = %if.end20
  %33 = load i64, ptr %nOutUsed, align 8
  %conv23 = trunc i64 %33 to i32
  store i32 %conv23, ptr %nWriteCount, align 4
  %34 = load i32, ptr %nPrecision, align 4
  %cmp24 = icmp ne i32 %34, 0
  br i1 %cmp24, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.then22
  %35 = load i64, ptr %nInUsed, align 8
  %36 = load i32, ptr %nInCodeUnits, align 4
  %conv25 = sext i32 %36 to i64
  %cmp26 = icmp ult i64 %35, %conv25
  br i1 %cmp26, label %if.then27, label %if.end44

if.then27:                                        ; preds = %land.lhs.true
  %37 = load ptr, ptr %pInBufferData.addr, align 8
  %38 = load i64, ptr %nInUsed, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %37, i64 %38
  %39 = load i32, ptr %nInCodeUnits, align 4
  %conv29 = sext i32 %39 to i64
  %40 = load i64, ptr %nInUsed, align 8
  %sub30 = sub i64 %conv29, %40
  %call31 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKcmm(ptr noundef null, ptr noundef %add.ptr28, i64 noundef 0, i64 noundef %sub30)
  store i32 %call31, ptr %nRemaining, align 4
  %41 = load i32, ptr %nRemaining, align 4
  %cmp32 = icmp slt i32 %41, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then27
  br label %while.end60

if.end34:                                         ; preds = %if.then27
  %42 = load i32, ptr %nRemaining, align 4
  %43 = load i32, ptr %nWriteCount, align 4
  %add35 = add nsw i32 %43, %42
  store i32 %add35, ptr %nWriteCount, align 4
  %44 = load ptr, ptr %fd.addr, align 8
  %mnPrecision36 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %44, i32 0, i32 4
  %45 = load i32, ptr %mnPrecision36, align 4
  %cmp37 = icmp ne i32 %45, 2147483647
  br i1 %cmp37, label %land.lhs.true38, label %if.end43

land.lhs.true38:                                  ; preds = %if.end34
  %46 = load ptr, ptr %fd.addr, align 8
  %mnPrecision39 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %46, i32 0, i32 4
  %47 = load i32, ptr %mnPrecision39, align 4
  %48 = load i32, ptr %nWriteCount, align 4
  %cmp40 = icmp slt i32 %47, %48
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %land.lhs.true38
  %49 = load ptr, ptr %fd.addr, align 8
  %mnPrecision42 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %49, i32 0, i32 4
  %50 = load i32, ptr %mnPrecision42, align 4
  store i32 %50, ptr %nWriteCount, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %land.lhs.true38, %if.end34
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %land.lhs.true, %if.then22
  %51 = load ptr, ptr %pScratchBuffer.addr, align 8
  store ptr %51, ptr %pTemp, align 8
  %52 = load ptr, ptr %pWriteFunction.addr, align 8
  %53 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %54 = load ptr, ptr %fd.addr, align 8
  %55 = load i32, ptr %nWriteCount, align 4
  %call45 = call noundef i32 @_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i(ptr noundef %52, ptr noundef %53, ptr noundef nonnull align 4 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %pTemp, i32 noundef %55)
  store i32 %call45, ptr %nFillCount, align 4
  %56 = load i32, ptr %nFillCount, align 4
  %cmp46 = icmp slt i32 %56, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end44
  %57 = load i32, ptr %nFillCount, align 4
  %58 = load i32, ptr %nWriteCountSum, align 4
  %add49 = add nsw i32 %58, %57
  store i32 %add49, ptr %nWriteCountSum, align 4
  store i8 0, ptr %bFirstTime, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.end48, %if.end20
  %59 = load i64, ptr %nOutUsed, align 8
  %cmp51 = icmp ne i64 %59, 0
  br i1 %cmp51, label %land.lhs.true52, label %if.end56

land.lhs.true52:                                  ; preds = %if.end50
  %60 = load ptr, ptr %pWriteFunction.addr, align 8
  %61 = load ptr, ptr %pScratchBuffer.addr, align 8
  %62 = load i64, ptr %nOutUsed, align 8
  %63 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call53 = call noundef i32 %60(ptr noundef %61, i64 noundef %62, ptr noundef %63, i32 noundef 1)
  %cmp54 = icmp eq i32 %call53, -1
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true52
  store i32 -1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %land.lhs.true52, %if.end50
  %64 = load i64, ptr %nOutUsed, align 8
  %conv57 = trunc i64 %64 to i32
  %65 = load i32, ptr %nWriteCountSum, align 4
  %add58 = add nsw i32 %65, %conv57
  store i32 %add58, ptr %nWriteCountSum, align 4
  %66 = load i64, ptr %nInUsed, align 8
  %67 = load ptr, ptr %pInBufferData.addr, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %67, i64 %66
  store ptr %add.ptr59, ptr %pInBufferData.addr, align 8
  br label %while.cond5, !llvm.loop !48

while.end60:                                      ; preds = %if.then33, %if.then19, %land.end
  %68 = load i8, ptr %bFirstTime, align 1
  %tobool61 = trunc i8 %68 to i1
  br i1 %tobool61, label %if.end69, label %if.then62

if.then62:                                        ; preds = %while.end60
  %69 = load ptr, ptr %pWriteFunction.addr, align 8
  %70 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %71 = load ptr, ptr %fd.addr, align 8
  %72 = load i32, ptr %nWriteCountSum, align 4
  %call64 = call noundef i32 @_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 4 dereferenceable(40) %71, i32 noundef %72)
  store i32 %call64, ptr %nFillCount63, align 4
  %73 = load i32, ptr %nFillCount63, align 4
  %cmp65 = icmp slt i32 %73, 0
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then62
  store i32 -1, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.then62
  %74 = load i32, ptr %nFillCount63, align 4
  %75 = load i32, ptr %nWriteCountSum, align 4
  %add68 = add nsw i32 %75, %74
  store i32 %add68, ptr %nWriteCountSum, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.end67, %while.end60
  %76 = load i32, ptr %nWriteCountSum, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end69, %if.then66, %if.then55, %if.then47, %if.then
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatLengthIDsEEiRKNS1_10FormatDataEPKT_(ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pInBufferData) #0 comdat {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca ptr, align 8
  %pInBufferData.addr = alloca ptr, align 8
  %pBufferCurrent = alloca ptr, align 8
  %pBufferMax = alloca ptr, align 8
  %pBufferCurrent3 = alloca ptr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %pInBufferData, ptr %pInBufferData.addr, align 8
  %0 = load ptr, ptr %fd.addr, align 8
  %mnPrecision = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %0, i32 0, i32 4
  %1 = load i32, ptr %mnPrecision, align 4
  %cmp = icmp ne i32 %1, 2147483647
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pInBufferData.addr, align 8
  store ptr %2, ptr %pBufferCurrent, align 8
  %3 = load ptr, ptr %pInBufferData.addr, align 8
  %4 = load ptr, ptr %fd.addr, align 8
  %mnPrecision1 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %4, i32 0, i32 4
  %5 = load i32, ptr %mnPrecision1, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i16, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %pBufferMax, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %6 = load ptr, ptr %pBufferCurrent, align 8
  %7 = load ptr, ptr %pBufferMax, align 8
  %cmp2 = icmp ult ptr %6, %7
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %pBufferCurrent, align 8
  %9 = load i16, ptr %8, align 2
  %tobool = icmp ne i16 %9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load ptr, ptr %pBufferCurrent, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %pBufferCurrent, align 8
  br label %while.cond, !llvm.loop !49

while.end:                                        ; preds = %land.end
  %12 = load ptr, ptr %pBufferCurrent, align 8
  %13 = load ptr, ptr %pInBufferData.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %pInBufferData.addr, align 8
  store ptr %14, ptr %pBufferCurrent3, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %while.body6, %if.else
  %15 = load ptr, ptr %pBufferCurrent3, align 8
  %16 = load i16, ptr %15, align 2
  %tobool5 = icmp ne i16 %16, 0
  br i1 %tobool5, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond4
  %17 = load ptr, ptr %pBufferCurrent3, align 8
  %incdec.ptr7 = getelementptr inbounds i16, ptr %17, i32 1
  store ptr %incdec.ptr7, ptr %pBufferCurrent3, align 8
  br label %while.cond4, !llvm.loop !50

while.end8:                                       ; preds = %while.cond4
  %18 = load ptr, ptr %pBufferCurrent3, align 8
  %19 = load ptr, ptr %pInBufferData.addr, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %19 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %sub.ptr.div12 = sdiv exact i64 %sub.ptr.sub11, 2
  %conv13 = trunc i64 %sub.ptr.div12 to i32
  store i32 %conv13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end8, %while.end
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPDsPKcmmRmS4_(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKcmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i(ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef nonnull align 8 dereferenceable(8) %pBufferData, i32 noundef %nWriteCount) #2 {
entry:
  %retval = alloca i32, align 4
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %pBufferData.addr = alloca ptr, align 8
  %nWriteCount.addr = alloca i32, align 4
  %nFill = alloca i16, align 2
  %nFillCount = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %pBufferData, ptr %pBufferData.addr, align 8
  store i32 %nWriteCount, ptr %nWriteCount.addr, align 4
  %0 = load ptr, ptr %fd.addr, align 8
  %mAlignment = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mAlignment, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %fd.addr, align 8
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %mnWidth, align 4
  %4 = load i32, ptr %nWriteCount.addr, align 4
  %cmp1 = icmp sle i32 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %fd.addr, align 8
  %mAlignment2 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %mAlignment2, align 4
  %cmp3 = icmp eq i32 %6, 2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i16 48, ptr %nFill, align 2
  %7 = load ptr, ptr %pBufferData.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.then4
  %9 = load ptr, ptr %pBufferData.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i16, ptr %10, align 2
  %conv = zext i16 %11 to i32
  %cmp5 = icmp eq i32 %conv, 43
  br i1 %cmp5, label %if.then12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %pBufferData.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i16, ptr %13, align 2
  %conv7 = zext i16 %14 to i32
  %cmp8 = icmp eq i32 %conv7, 45
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %15 = load ptr, ptr %pBufferData.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i16, ptr %16, align 2
  %conv10 = zext i16 %17 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false6, %land.lhs.true
  %18 = load ptr, ptr %pWriteFunction.addr, align 8
  %19 = load ptr, ptr %pBufferData.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call = call noundef i32 %18(ptr noundef %20, i64 noundef 1, ptr noundef %21, i32 noundef 1)
  %cmp13 = icmp eq i32 %call, -1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then12
  %22 = load i32, ptr %nWriteCount.addr, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %nWriteCount.addr, align 4
  %23 = load ptr, ptr %pBufferData.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %23, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %lor.lhs.false9, %if.then4
  br label %if.end17

if.else:                                          ; preds = %if.end
  store i16 32, ptr %nFill, align 2
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end16
  %25 = load ptr, ptr %fd.addr, align 8
  %mnWidth18 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %25, i32 0, i32 3
  %26 = load i32, ptr %mnWidth18, align 4
  %27 = load i32, ptr %nWriteCount.addr, align 4
  %sub = sub nsw i32 %26, %27
  store i32 %sub, ptr %nFillCount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %nFillCount, align 4
  %cmp19 = icmp slt i32 %28, %29
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %pWriteFunction.addr, align 8
  %31 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call20 = call noundef i32 %30(ptr noundef %nFill, i64 noundef 1, ptr noundef %31, i32 noundef 1)
  %cmp21 = icmp eq i32 %call20, -1
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  %33 = load i32, ptr %nFillCount, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then22, %if.then14, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi(ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, i32 noundef %nWriteCount) #2 {
entry:
  %retval = alloca i32, align 4
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %nWriteCount.addr = alloca i32, align 4
  %nSpace = alloca i16, align 2
  %nFillCount = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store i32 %nWriteCount, ptr %nWriteCount.addr, align 4
  %0 = load ptr, ptr %fd.addr, align 8
  %mAlignment = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mAlignment, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %fd.addr, align 8
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %mnWidth, align 4
  %4 = load i32, ptr %nWriteCount.addr, align 4
  %cmp1 = icmp sle i32 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i16 32, ptr %nSpace, align 2
  %5 = load ptr, ptr %fd.addr, align 8
  %mnWidth2 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %5, i32 0, i32 3
  %6 = load i32, ptr %mnWidth2, align 4
  %7 = load i32, ptr %nWriteCount.addr, align 4
  %sub = sub nsw i32 %6, %7
  store i32 %sub, ptr %nFillCount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %nFillCount, align 4
  %cmp3 = icmp slt i32 %8, %9
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %pWriteFunction.addr, align 8
  %11 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call = call noundef i32 %10(ptr noundef %nSpace, i64 noundef 1, ptr noundef %11, i32 noundef 1)
  %cmp4 = icmp eq i32 %call, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %nFillCount, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EDiDsEclEPFiPKDsmPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDsPKDi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, ptr noundef %pInBufferData) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %pScratchBuffer.addr = alloca ptr, align 8
  %pInBufferData.addr = alloca ptr, align 8
  %nInCodeUnits = alloca i32, align 4
  %pInBufferCurrent = alloca ptr, align 8
  %pInBufferDataEnd = alloca ptr, align 8
  %nPrecision = alloca i32, align 4
  %nWriteCountSum = alloca i32, align 4
  %bFirstTime = alloca i8, align 1
  %outSize = alloca i64, align 8
  %nOutUsed = alloca i64, align 8
  %nInUsed = alloca i64, align 8
  %nWriteCount = alloca i32, align 4
  %nRemaining = alloca i32, align 4
  %pTemp = alloca ptr, align 8
  %nFillCount = alloca i32, align 4
  %nFillCount64 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %pScratchBuffer, ptr %pScratchBuffer.addr, align 8
  store ptr %pInBufferData, ptr %pInBufferData.addr, align 8
  %0 = load ptr, ptr %pInBufferData.addr, align 8
  store ptr %0, ptr %pInBufferCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pInBufferCurrent, align 8
  %2 = load i32, ptr %1, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pInBufferCurrent, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pInBufferCurrent, align 8
  br label %while.cond, !llvm.loop !53

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %pInBufferCurrent, align 8
  %5 = load ptr, ptr %pInBufferData.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %nInCodeUnits, align 4
  %6 = load ptr, ptr %pInBufferData.addr, align 8
  %7 = load i32, ptr %nInCodeUnits, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %pInBufferDataEnd, align 8
  %8 = load ptr, ptr %fd.addr, align 8
  %mnPrecision = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %8, i32 0, i32 4
  %9 = load i32, ptr %mnPrecision, align 4
  %cmp = icmp eq i32 %9, 2147483647
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %10 = load ptr, ptr %fd.addr, align 8
  %mnPrecision2 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %10, i32 0, i32 4
  %11 = load i32, ptr %mnPrecision2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2147483647, %cond.true ], [ %11, %cond.false ]
  store i32 %cond, ptr %nPrecision, align 4
  %12 = load i32, ptr %nInCodeUnits, align 4
  %cmp3 = icmp eq i32 %12, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %13 = load i32, ptr %nPrecision, align 4
  %cmp4 = icmp eq i32 %13, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %14 = load ptr, ptr %pWriteFunction.addr, align 8
  %15 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %16 = load ptr, ptr %fd.addr, align 8
  %17 = load ptr, ptr %pScratchBuffer.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(40) %16, ptr noundef %17, i32 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %nWriteCountSum, align 4
  store i8 1, ptr %bFirstTime, align 1
  br label %while.cond5

while.cond5:                                      ; preds = %if.end57, %if.end
  %18 = load i32, ptr %nPrecision, align 4
  %cmp6 = icmp ne i32 %18, 0
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond5
  %19 = load ptr, ptr %pInBufferData.addr, align 8
  %20 = load ptr, ptr %pInBufferDataEnd, align 8
  %cmp7 = icmp ne ptr %19, %20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond5
  %21 = phi i1 [ false, %while.cond5 ], [ %cmp7, %land.rhs ]
  br i1 %21, label %while.body8, label %while.end61

while.body8:                                      ; preds = %land.end
  store i64 4104, ptr %outSize, align 8
  %22 = load i32, ptr %nPrecision, align 4
  %conv9 = sext i32 %22 to i64
  %23 = load i64, ptr %outSize, align 8
  %cmp10 = icmp ult i64 %conv9, %23
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %while.body8
  %24 = load ptr, ptr %fd.addr, align 8
  %mnPrecision12 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %24, i32 0, i32 4
  %25 = load i32, ptr %mnPrecision12, align 4
  %conv13 = zext i32 %25 to i64
  %add = add i64 %conv13, 1
  store i64 %add, ptr %outSize, align 8
  store i32 0, ptr %nPrecision, align 4
  br label %if.end14

if.else:                                          ; preds = %while.body8
  %26 = load i32, ptr %nPrecision, align 4
  %sub = sub nsw i32 %26, 4103
  store i32 %sub, ptr %nPrecision, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  %27 = load ptr, ptr %pScratchBuffer.addr, align 8
  %28 = load ptr, ptr %pInBufferData.addr, align 8
  %29 = load i64, ptr %outSize, align 8
  %30 = load ptr, ptr %pInBufferDataEnd, align 8
  %31 = load ptr, ptr %pInBufferData.addr, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %31 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %sub.ptr.div18 = sdiv exact i64 %sub.ptr.sub17, 4
  %call19 = call noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPDsPKDimmRmS4_(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %sub.ptr.div18, ptr noundef nonnull align 8 dereferenceable(8) %nOutUsed, ptr noundef nonnull align 8 dereferenceable(8) %nInUsed)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end14
  br label %while.end61

if.end21:                                         ; preds = %if.end14
  %32 = load i8, ptr %bFirstTime, align 1
  %tobool22 = trunc i8 %32 to i1
  br i1 %tobool22, label %if.then23, label %if.end51

if.then23:                                        ; preds = %if.end21
  %33 = load i64, ptr %nOutUsed, align 8
  %conv24 = trunc i64 %33 to i32
  store i32 %conv24, ptr %nWriteCount, align 4
  %34 = load i32, ptr %nPrecision, align 4
  %cmp25 = icmp ne i32 %34, 0
  br i1 %cmp25, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.then23
  %35 = load i64, ptr %nInUsed, align 8
  %36 = load i32, ptr %nInCodeUnits, align 4
  %conv26 = sext i32 %36 to i64
  %cmp27 = icmp ult i64 %35, %conv26
  br i1 %cmp27, label %if.then28, label %if.end45

if.then28:                                        ; preds = %land.lhs.true
  %37 = load ptr, ptr %pInBufferData.addr, align 8
  %38 = load i64, ptr %nInUsed, align 8
  %add.ptr29 = getelementptr inbounds i32, ptr %37, i64 %38
  %39 = load i32, ptr %nInCodeUnits, align 4
  %conv30 = sext i32 %39 to i64
  %40 = load i64, ptr %nInUsed, align 8
  %sub31 = sub i64 %conv30, %40
  %call32 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKDimm(ptr noundef null, ptr noundef %add.ptr29, i64 noundef 0, i64 noundef %sub31)
  store i32 %call32, ptr %nRemaining, align 4
  %41 = load i32, ptr %nRemaining, align 4
  %cmp33 = icmp slt i32 %41, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then28
  br label %while.end61

if.end35:                                         ; preds = %if.then28
  %42 = load i32, ptr %nRemaining, align 4
  %43 = load i32, ptr %nWriteCount, align 4
  %add36 = add nsw i32 %43, %42
  store i32 %add36, ptr %nWriteCount, align 4
  %44 = load ptr, ptr %fd.addr, align 8
  %mnPrecision37 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %44, i32 0, i32 4
  %45 = load i32, ptr %mnPrecision37, align 4
  %cmp38 = icmp ne i32 %45, 2147483647
  br i1 %cmp38, label %land.lhs.true39, label %if.end44

land.lhs.true39:                                  ; preds = %if.end35
  %46 = load ptr, ptr %fd.addr, align 8
  %mnPrecision40 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %46, i32 0, i32 4
  %47 = load i32, ptr %mnPrecision40, align 4
  %48 = load i32, ptr %nWriteCount, align 4
  %cmp41 = icmp slt i32 %47, %48
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %land.lhs.true39
  %49 = load ptr, ptr %fd.addr, align 8
  %mnPrecision43 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %49, i32 0, i32 4
  %50 = load i32, ptr %mnPrecision43, align 4
  store i32 %50, ptr %nWriteCount, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %land.lhs.true39, %if.end35
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %land.lhs.true, %if.then23
  %51 = load ptr, ptr %pScratchBuffer.addr, align 8
  store ptr %51, ptr %pTemp, align 8
  %52 = load ptr, ptr %pWriteFunction.addr, align 8
  %53 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %54 = load ptr, ptr %fd.addr, align 8
  %55 = load i32, ptr %nWriteCount, align 4
  %call46 = call noundef i32 @_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i(ptr noundef %52, ptr noundef %53, ptr noundef nonnull align 4 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %pTemp, i32 noundef %55)
  store i32 %call46, ptr %nFillCount, align 4
  %56 = load i32, ptr %nFillCount, align 4
  %cmp47 = icmp slt i32 %56, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end45
  %57 = load i32, ptr %nFillCount, align 4
  %58 = load i32, ptr %nWriteCountSum, align 4
  %add50 = add nsw i32 %58, %57
  store i32 %add50, ptr %nWriteCountSum, align 4
  store i8 0, ptr %bFirstTime, align 1
  br label %if.end51

if.end51:                                         ; preds = %if.end49, %if.end21
  %59 = load i64, ptr %nOutUsed, align 8
  %cmp52 = icmp ne i64 %59, 0
  br i1 %cmp52, label %land.lhs.true53, label %if.end57

land.lhs.true53:                                  ; preds = %if.end51
  %60 = load ptr, ptr %pWriteFunction.addr, align 8
  %61 = load ptr, ptr %pScratchBuffer.addr, align 8
  %62 = load i64, ptr %nOutUsed, align 8
  %63 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call54 = call noundef i32 %60(ptr noundef %61, i64 noundef %62, ptr noundef %63, i32 noundef 1)
  %cmp55 = icmp eq i32 %call54, -1
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true53
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %land.lhs.true53, %if.end51
  %64 = load i64, ptr %nOutUsed, align 8
  %conv58 = trunc i64 %64 to i32
  %65 = load i32, ptr %nWriteCountSum, align 4
  %add59 = add nsw i32 %65, %conv58
  store i32 %add59, ptr %nWriteCountSum, align 4
  %66 = load i64, ptr %nInUsed, align 8
  %67 = load ptr, ptr %pInBufferData.addr, align 8
  %add.ptr60 = getelementptr inbounds i32, ptr %67, i64 %66
  store ptr %add.ptr60, ptr %pInBufferData.addr, align 8
  br label %while.cond5, !llvm.loop !54

while.end61:                                      ; preds = %if.then34, %if.then20, %land.end
  %68 = load i8, ptr %bFirstTime, align 1
  %tobool62 = trunc i8 %68 to i1
  br i1 %tobool62, label %if.end70, label %if.then63

if.then63:                                        ; preds = %while.end61
  %69 = load ptr, ptr %pWriteFunction.addr, align 8
  %70 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %71 = load ptr, ptr %fd.addr, align 8
  %72 = load i32, ptr %nWriteCountSum, align 4
  %call65 = call noundef i32 @_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDsEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 4 dereferenceable(40) %71, i32 noundef %72)
  store i32 %call65, ptr %nFillCount64, align 4
  %73 = load i32, ptr %nFillCount64, align 4
  %cmp66 = icmp slt i32 %73, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then63
  store i32 -1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.then63
  %74 = load i32, ptr %nFillCount64, align 4
  %75 = load i32, ptr %nWriteCountSum, align 4
  %add69 = add nsw i32 %75, %74
  store i32 %add69, ptr %nWriteCountSum, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.end68, %while.end61
  %76 = load i32, ptr %nWriteCountSum, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end70, %if.then67, %if.then56, %if.then48, %if.then
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

declare noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPDsPKDimmRmS4_(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef i32 @_ZN2EA4StdC7StrlcpyEPDsPKDimm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal10ReadFormatIDiEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag(ptr noalias noundef %pFormat, ptr noalias noundef %pFormatData, ptr noalias noundef %pArguments) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %pFormatData.addr = alloca ptr, align 8
  %pArguments.addr = alloca ptr, align 8
  %pFormatCurrent = alloca ptr, align 8
  %alignmentNonZeroFill = alloca i32, align 4
  %fd = alloca %"struct.EA::StdC::SprintfLocal::FormatData", align 4
  %c = alloca i32, align 4
  %bModifierPresent = alloca i8, align 1
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %pFormatData, ptr %pFormatData.addr, align 8
  store ptr %pArguments, ptr %pArguments.addr, align 8
  %0 = load ptr, ptr %pFormat.addr, align 8
  store ptr %0, ptr %pFormatCurrent, align 8
  store i32 0, ptr %alignmentNonZeroFill, align 4
  call void @_ZN2EA4StdC12SprintfLocal10FormatDataC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %fd)
  %1 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %pFormatCurrent, align 8
  %2 = load i32, ptr %incdec.ptr, align 4
  store i32 %2, ptr %c, align 4
  %cmp = icmp eq i32 %2, 37
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mnType = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 6
  store i32 37, ptr %mnType, align 4
  %3 = load ptr, ptr %pFormatData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %fd, i64 40, i1 false)
  %4 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %c, align 4
  switch i32 %5, label %sw.default [
    i32 45, label %sw.bb
    i32 43, label %sw.bb1
    i32 32, label %sw.bb2
    i32 35, label %sw.bb8
    i32 39, label %sw.bb9
    i32 48, label %sw.bb10
  ]

sw.bb:                                            ; preds = %for.cond
  %mAlignment = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  store i32 0, ptr %mAlignment, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %for.cond
  %mSign = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 2, ptr %mSign, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %for.cond
  %mSign3 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 1
  %6 = load i32, ptr %mSign3, align 4
  %cmp4 = icmp ne i32 %6, 2
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %sw.bb2
  %mSign6 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 1
  store i32 3, ptr %mSign6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %sw.bb2
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.cond
  %mbAlternativeForm = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 2
  store i8 1, ptr %mbAlternativeForm, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %for.cond
  %mbDisplayThousands = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 8
  store i8 1, ptr %mbDisplayThousands, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.cond
  %mAlignment11 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  %7 = load i32, ptr %mAlignment11, align 4
  %cmp12 = icmp ne i32 %7, 0
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %sw.bb10
  %mAlignment14 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  %8 = load i32, ptr %mAlignment14, align 4
  %cmp15 = icmp ne i32 %8, 2
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then13
  %mAlignment17 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  %9 = load i32, ptr %mAlignment17, align 4
  store i32 %9, ptr %alignmentNonZeroFill, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then13
  %mAlignment19 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  store i32 2, ptr %mAlignment19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %sw.bb10
  br label %sw.epilog

sw.default:                                       ; preds = %for.cond
  br label %EndFlagCheck

sw.epilog:                                        ; preds = %if.end20, %sw.bb9, %sw.bb8, %if.end7, %sw.bb1, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %10 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr21 = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr21, ptr %pFormatCurrent, align 8
  %11 = load i32, ptr %incdec.ptr21, align 4
  store i32 %11, ptr %c, align 4
  br label %for.cond, !llvm.loop !55

EndFlagCheck:                                     ; preds = %sw.default
  %12 = load i32, ptr %c, align 4
  %cmp22 = icmp eq i32 %12, 42
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %EndFlagCheck
  %13 = load ptr, ptr %pArguments.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %13, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then23
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay, i32 0, i32 3
  %reg_save_area = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %16 = add i32 %gp_offset, 8
  store i32 %16, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then23
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %15, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %17 = load i32, ptr %vaarg.addr, align 4
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 3
  store i32 %17, ptr %mnWidth, align 4
  %mnWidth24 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 3
  %18 = load i32, ptr %mnWidth24, align 4
  %cmp25 = icmp slt i32 %18, 0
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %vaarg.end
  %mAlignment27 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  store i32 0, ptr %mAlignment27, align 4
  %mnWidth28 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 3
  %19 = load i32, ptr %mnWidth28, align 4
  %sub = sub nsw i32 0, %19
  %mnWidth29 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 3
  store i32 %sub, ptr %mnWidth29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %vaarg.end
  %20 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr31 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %incdec.ptr31, ptr %pFormatCurrent, align 8
  %21 = load i32, ptr %incdec.ptr31, align 4
  store i32 %21, ptr %c, align 4
  br label %if.end38

if.else:                                          ; preds = %EndFlagCheck
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %22 = load i32, ptr %c, align 4
  %sub32 = sub i32 %22, 48
  %cmp33 = icmp ult i32 %sub32, 10
  br i1 %cmp33, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %mnWidth34 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 3
  %23 = load i32, ptr %mnWidth34, align 4
  %mul = mul nsw i32 %23, 10
  %24 = load i32, ptr %c, align 4
  %sub35 = sub i32 %24, 48
  %add = add i32 %mul, %sub35
  %mnWidth36 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 3
  store i32 %add, ptr %mnWidth36, align 4
  %25 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr37 = getelementptr inbounds i32, ptr %25, i32 1
  store ptr %incdec.ptr37, ptr %pFormatCurrent, align 8
  %26 = load i32, ptr %incdec.ptr37, align 4
  store i32 %26, ptr %c, align 4
  br label %while.cond, !llvm.loop !56

while.end:                                        ; preds = %while.cond
  br label %if.end38

if.end38:                                         ; preds = %while.end, %if.end30
  %mnWidth39 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 3
  %27 = load i32, ptr %mnWidth39, align 4
  %cmp40 = icmp sgt i32 %27, 4096
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %28 = load ptr, ptr %pFormatData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %fd, i64 40, i1 false)
  %29 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr42 = getelementptr inbounds i32, ptr %29, i64 1
  store ptr %add.ptr42, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.end38
  %30 = load i32, ptr %c, align 4
  %31 = load ptr, ptr %pFormatData.addr, align 8
  %mDecimalPoint = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %31, i32 0, i32 7
  %32 = load i32, ptr %mDecimalPoint, align 4
  %cmp44 = icmp eq i32 %30, %32
  br i1 %cmp44, label %if.then45, label %if.end81

if.then45:                                        ; preds = %if.end43
  %33 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr46 = getelementptr inbounds i32, ptr %33, i32 1
  store ptr %incdec.ptr46, ptr %pFormatCurrent, align 8
  %34 = load i32, ptr %incdec.ptr46, align 4
  store i32 %34, ptr %c, align 4
  %cmp47 = icmp eq i32 %34, 42
  br i1 %cmp47, label %if.then48, label %if.else67

if.then48:                                        ; preds = %if.then45
  %35 = load ptr, ptr %pArguments.addr, align 8
  %arraydecay49 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %35, i64 0, i64 0
  %gp_offset_p50 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay49, i32 0, i32 0
  %gp_offset51 = load i32, ptr %gp_offset_p50, align 8
  %fits_in_gp52 = icmp ule i32 %gp_offset51, 40
  br i1 %fits_in_gp52, label %vaarg.in_reg53, label %vaarg.in_mem55

vaarg.in_reg53:                                   ; preds = %if.then48
  %36 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay49, i32 0, i32 3
  %reg_save_area54 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %reg_save_area54, i32 %gp_offset51
  %38 = add i32 %gp_offset51, 8
  store i32 %38, ptr %gp_offset_p50, align 8
  br label %vaarg.end59

vaarg.in_mem55:                                   ; preds = %if.then48
  %overflow_arg_area_p56 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay49, i32 0, i32 2
  %overflow_arg_area57 = load ptr, ptr %overflow_arg_area_p56, align 8
  %overflow_arg_area.next58 = getelementptr i8, ptr %overflow_arg_area57, i32 8
  store ptr %overflow_arg_area.next58, ptr %overflow_arg_area_p56, align 8
  br label %vaarg.end59

vaarg.end59:                                      ; preds = %vaarg.in_mem55, %vaarg.in_reg53
  %vaarg.addr60 = phi ptr [ %37, %vaarg.in_reg53 ], [ %overflow_arg_area57, %vaarg.in_mem55 ]
  %39 = load i32, ptr %vaarg.addr60, align 4
  %mnPrecision = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  store i32 %39, ptr %mnPrecision, align 4
  %mnPrecision61 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  %40 = load i32, ptr %mnPrecision61, align 4
  %cmp62 = icmp slt i32 %40, 0
  br i1 %cmp62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %vaarg.end59
  %mnPrecision64 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  store i32 0, ptr %mnPrecision64, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %vaarg.end59
  %41 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr66 = getelementptr inbounds i32, ptr %41, i32 1
  store ptr %incdec.ptr66, ptr %pFormatCurrent, align 8
  %42 = load i32, ptr %incdec.ptr66, align 4
  store i32 %42, ptr %c, align 4
  br label %if.end80

if.else67:                                        ; preds = %if.then45
  %mnPrecision68 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  store i32 0, ptr %mnPrecision68, align 4
  br label %while.cond69

while.cond69:                                     ; preds = %while.body72, %if.else67
  %43 = load i32, ptr %c, align 4
  %sub70 = sub i32 %43, 48
  %cmp71 = icmp ult i32 %sub70, 10
  br i1 %cmp71, label %while.body72, label %while.end79

while.body72:                                     ; preds = %while.cond69
  %mnPrecision73 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  %44 = load i32, ptr %mnPrecision73, align 4
  %mul74 = mul nsw i32 %44, 10
  %45 = load i32, ptr %c, align 4
  %sub75 = sub i32 %45, 48
  %add76 = add i32 %mul74, %sub75
  %mnPrecision77 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  store i32 %add76, ptr %mnPrecision77, align 4
  %46 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr78 = getelementptr inbounds i32, ptr %46, i32 1
  store ptr %incdec.ptr78, ptr %pFormatCurrent, align 8
  %47 = load i32, ptr %incdec.ptr78, align 4
  store i32 %47, ptr %c, align 4
  br label %while.cond69, !llvm.loop !57

while.end79:                                      ; preds = %while.cond69
  br label %if.end80

if.end80:                                         ; preds = %while.end79, %if.end65
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end43
  store i8 1, ptr %bModifierPresent, align 1
  %48 = load i32, ptr %c, align 4
  switch i32 %48, label %sw.default159 [
    i32 104, label %sw.bb82
    i32 108, label %sw.bb89
    i32 113, label %sw.bb98
    i32 106, label %sw.bb100
    i32 122, label %sw.bb102
    i32 116, label %sw.bb104
    i32 76, label %sw.bb106
    i32 73, label %sw.bb108
  ]

sw.bb82:                                          ; preds = %if.end81
  %49 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx = getelementptr inbounds i32, ptr %49, i64 1
  %50 = load i32, ptr %arrayidx, align 4
  %cmp83 = icmp eq i32 %50, 104
  br i1 %cmp83, label %if.then84, label %if.else86

if.then84:                                        ; preds = %sw.bb82
  %mModifier = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 1, ptr %mModifier, align 4
  %51 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr85 = getelementptr inbounds i32, ptr %51, i32 1
  store ptr %incdec.ptr85, ptr %pFormatCurrent, align 8
  %52 = load i32, ptr %incdec.ptr85, align 4
  store i32 %52, ptr %c, align 4
  br label %if.end88

if.else86:                                        ; preds = %sw.bb82
  %mModifier87 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 2, ptr %mModifier87, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.else86, %if.then84
  br label %sw.epilog160

sw.bb89:                                          ; preds = %if.end81
  %53 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx90 = getelementptr inbounds i32, ptr %53, i64 1
  %54 = load i32, ptr %arrayidx90, align 4
  %cmp91 = icmp eq i32 %54, 108
  br i1 %cmp91, label %if.then92, label %if.else95

if.then92:                                        ; preds = %sw.bb89
  %mModifier93 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 5, ptr %mModifier93, align 4
  %55 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr94 = getelementptr inbounds i32, ptr %55, i32 1
  store ptr %incdec.ptr94, ptr %pFormatCurrent, align 8
  %56 = load i32, ptr %incdec.ptr94, align 4
  store i32 %56, ptr %c, align 4
  br label %if.end97

if.else95:                                        ; preds = %sw.bb89
  %mModifier96 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 4, ptr %mModifier96, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.else95, %if.then92
  br label %sw.epilog160

sw.bb98:                                          ; preds = %if.end81
  %mModifier99 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 5, ptr %mModifier99, align 4
  br label %sw.epilog160

sw.bb100:                                         ; preds = %if.end81
  %mModifier101 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 6, ptr %mModifier101, align 4
  br label %sw.epilog160

sw.bb102:                                         ; preds = %if.end81
  %mModifier103 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 7, ptr %mModifier103, align 4
  br label %sw.epilog160

sw.bb104:                                         ; preds = %if.end81
  %mModifier105 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 8, ptr %mModifier105, align 4
  br label %sw.epilog160

sw.bb106:                                         ; preds = %if.end81
  %mModifier107 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 10, ptr %mModifier107, align 4
  br label %sw.epilog160

sw.bb108:                                         ; preds = %if.end81
  %57 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx109 = getelementptr inbounds i32, ptr %57, i64 1
  %58 = load i32, ptr %arrayidx109, align 4
  %cmp110 = icmp eq i32 %58, 56
  br i1 %cmp110, label %if.then111, label %if.else114

if.then111:                                       ; preds = %sw.bb108
  %mModifier112 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 12, ptr %mModifier112, align 4
  %59 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr113 = getelementptr inbounds i32, ptr %59, i32 1
  store ptr %incdec.ptr113, ptr %pFormatCurrent, align 8
  %60 = load i32, ptr %incdec.ptr113, align 4
  store i32 %60, ptr %c, align 4
  br label %if.end158

if.else114:                                       ; preds = %sw.bb108
  %61 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx115 = getelementptr inbounds i32, ptr %61, i64 1
  %62 = load i32, ptr %arrayidx115, align 4
  %cmp116 = icmp eq i32 %62, 49
  br i1 %cmp116, label %land.lhs.true, label %if.else122

land.lhs.true:                                    ; preds = %if.else114
  %63 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx117 = getelementptr inbounds i32, ptr %63, i64 2
  %64 = load i32, ptr %arrayidx117, align 4
  %cmp118 = icmp eq i32 %64, 54
  br i1 %cmp118, label %if.then119, label %if.else122

if.then119:                                       ; preds = %land.lhs.true
  %mModifier120 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 13, ptr %mModifier120, align 4
  %65 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr121 = getelementptr inbounds i32, ptr %65, i64 2
  store ptr %add.ptr121, ptr %pFormatCurrent, align 8
  %66 = load i32, ptr %add.ptr121, align 4
  store i32 %66, ptr %c, align 4
  br label %if.end157

if.else122:                                       ; preds = %land.lhs.true, %if.else114
  %67 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx123 = getelementptr inbounds i32, ptr %67, i64 1
  %68 = load i32, ptr %arrayidx123, align 4
  %cmp124 = icmp eq i32 %68, 51
  br i1 %cmp124, label %land.lhs.true125, label %if.else131

land.lhs.true125:                                 ; preds = %if.else122
  %69 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx126 = getelementptr inbounds i32, ptr %69, i64 2
  %70 = load i32, ptr %arrayidx126, align 4
  %cmp127 = icmp eq i32 %70, 50
  br i1 %cmp127, label %if.then128, label %if.else131

if.then128:                                       ; preds = %land.lhs.true125
  %mModifier129 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 14, ptr %mModifier129, align 4
  %71 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr130 = getelementptr inbounds i32, ptr %71, i64 2
  store ptr %add.ptr130, ptr %pFormatCurrent, align 8
  %72 = load i32, ptr %add.ptr130, align 4
  store i32 %72, ptr %c, align 4
  br label %if.end156

if.else131:                                       ; preds = %land.lhs.true125, %if.else122
  %73 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx132 = getelementptr inbounds i32, ptr %73, i64 1
  %74 = load i32, ptr %arrayidx132, align 4
  %cmp133 = icmp eq i32 %74, 54
  br i1 %cmp133, label %land.lhs.true134, label %if.else140

land.lhs.true134:                                 ; preds = %if.else131
  %75 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx135 = getelementptr inbounds i32, ptr %75, i64 2
  %76 = load i32, ptr %arrayidx135, align 4
  %cmp136 = icmp eq i32 %76, 52
  br i1 %cmp136, label %if.then137, label %if.else140

if.then137:                                       ; preds = %land.lhs.true134
  %mModifier138 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 15, ptr %mModifier138, align 4
  %77 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr139 = getelementptr inbounds i32, ptr %77, i64 2
  store ptr %add.ptr139, ptr %pFormatCurrent, align 8
  %78 = load i32, ptr %add.ptr139, align 4
  store i32 %78, ptr %c, align 4
  br label %if.end155

if.else140:                                       ; preds = %land.lhs.true134, %if.else131
  %79 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx141 = getelementptr inbounds i32, ptr %79, i64 1
  %80 = load i32, ptr %arrayidx141, align 4
  %cmp142 = icmp eq i32 %80, 49
  br i1 %cmp142, label %land.lhs.true143, label %if.else152

land.lhs.true143:                                 ; preds = %if.else140
  %81 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx144 = getelementptr inbounds i32, ptr %81, i64 2
  %82 = load i32, ptr %arrayidx144, align 4
  %cmp145 = icmp eq i32 %82, 50
  br i1 %cmp145, label %land.lhs.true146, label %if.else152

land.lhs.true146:                                 ; preds = %land.lhs.true143
  %83 = load ptr, ptr %pFormatCurrent, align 8
  %arrayidx147 = getelementptr inbounds i32, ptr %83, i64 3
  %84 = load i32, ptr %arrayidx147, align 4
  %cmp148 = icmp eq i32 %84, 56
  br i1 %cmp148, label %if.then149, label %if.else152

if.then149:                                       ; preds = %land.lhs.true146
  %mModifier150 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 16, ptr %mModifier150, align 4
  %85 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr151 = getelementptr inbounds i32, ptr %85, i64 3
  store ptr %add.ptr151, ptr %pFormatCurrent, align 8
  %86 = load i32, ptr %add.ptr151, align 4
  store i32 %86, ptr %c, align 4
  br label %if.end154

if.else152:                                       ; preds = %land.lhs.true146, %land.lhs.true143, %if.else140
  %87 = load ptr, ptr %pFormatData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %fd, i64 40, i1 false)
  %88 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr153 = getelementptr inbounds i32, ptr %88, i64 1
  store ptr %add.ptr153, ptr %retval, align 8
  br label %return

if.end154:                                        ; preds = %if.then149
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then137
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.then128
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.then119
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.then111
  br label %sw.epilog160

sw.default159:                                    ; preds = %if.end81
  store i8 0, ptr %bModifierPresent, align 1
  br label %sw.epilog160

sw.epilog160:                                     ; preds = %sw.default159, %if.end158, %sw.bb106, %sw.bb104, %sw.bb102, %sw.bb100, %sw.bb98, %if.end97, %if.end88
  %89 = load i8, ptr %bModifierPresent, align 1
  %tobool = trunc i8 %89 to i1
  br i1 %tobool, label %if.then161, label %if.end163

if.then161:                                       ; preds = %sw.epilog160
  %90 = load ptr, ptr %pFormatCurrent, align 8
  %incdec.ptr162 = getelementptr inbounds i32, ptr %90, i32 1
  store ptr %incdec.ptr162, ptr %pFormatCurrent, align 8
  %91 = load i32, ptr %incdec.ptr162, align 4
  store i32 %91, ptr %c, align 4
  br label %if.end163

if.end163:                                        ; preds = %if.then161, %sw.epilog160
  %92 = load i32, ptr %c, align 4
  %mnType164 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 6
  store i32 %92, ptr %mnType164, align 4
  %93 = load i32, ptr %c, align 4
  switch i32 %93, label %sw.epilog223 [
    i32 98, label %sw.bb165
    i32 100, label %sw.bb165
    i32 105, label %sw.bb165
    i32 117, label %sw.bb165
    i32 111, label %sw.bb165
    i32 120, label %sw.bb165
    i32 88, label %sw.bb165
    i32 103, label %sw.bb177
    i32 71, label %sw.bb177
    i32 101, label %sw.bb183
    i32 69, label %sw.bb183
    i32 102, label %sw.bb183
    i32 70, label %sw.bb183
    i32 97, label %sw.bb183
    i32 65, label %sw.bb183
    i32 112, label %sw.bb189
    i32 99, label %sw.bb193
    i32 67, label %sw.bb193
    i32 115, label %sw.bb193
    i32 83, label %sw.bb193
    i32 110, label %sw.bb222
  ]

sw.bb165:                                         ; preds = %if.end163, %if.end163, %if.end163, %if.end163, %if.end163, %if.end163, %if.end163
  %mnPrecision166 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  %94 = load i32, ptr %mnPrecision166, align 4
  %cmp167 = icmp eq i32 %94, 2147483647
  br i1 %cmp167, label %if.then168, label %if.else170

if.then168:                                       ; preds = %sw.bb165
  %mnPrecision169 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  store i32 1, ptr %mnPrecision169, align 4
  br label %if.end176

if.else170:                                       ; preds = %sw.bb165
  %mAlignment171 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  %95 = load i32, ptr %mAlignment171, align 4
  %cmp172 = icmp eq i32 %95, 2
  br i1 %cmp172, label %if.then173, label %if.end175

if.then173:                                       ; preds = %if.else170
  %mAlignment174 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  store i32 1, ptr %mAlignment174, align 4
  br label %if.end175

if.end175:                                        ; preds = %if.then173, %if.else170
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.then168
  br label %sw.epilog223

sw.bb177:                                         ; preds = %if.end163, %if.end163
  %mnPrecision178 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  %96 = load i32, ptr %mnPrecision178, align 4
  %cmp179 = icmp eq i32 %96, 0
  br i1 %cmp179, label %if.then180, label %if.end182

if.then180:                                       ; preds = %sw.bb177
  %mnPrecision181 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  store i32 1, ptr %mnPrecision181, align 4
  br label %if.end182

if.end182:                                        ; preds = %if.then180, %sw.bb177
  br label %sw.bb183

sw.bb183:                                         ; preds = %if.end182, %if.end163, %if.end163, %if.end163, %if.end163, %if.end163, %if.end163
  %mnPrecision184 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  %97 = load i32, ptr %mnPrecision184, align 4
  %cmp185 = icmp eq i32 %97, 2147483647
  br i1 %cmp185, label %if.then186, label %if.end188

if.then186:                                       ; preds = %sw.bb183
  %mnPrecision187 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  store i32 6, ptr %mnPrecision187, align 4
  br label %if.end188

if.end188:                                        ; preds = %if.then186, %sw.bb183
  br label %sw.epilog223

sw.bb189:                                         ; preds = %if.end163
  %mModifier190 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 15, ptr %mModifier190, align 4
  %mnPrecision191 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  store i32 2, ptr %mnPrecision191, align 4
  %mnType192 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 6
  store i32 120, ptr %mnType192, align 4
  br label %sw.epilog223

sw.bb193:                                         ; preds = %if.end163, %if.end163, %if.end163, %if.end163
  %mAlignment194 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  %98 = load i32, ptr %mAlignment194, align 4
  %cmp195 = icmp eq i32 %98, 2
  br i1 %cmp195, label %if.then196, label %if.end198

if.then196:                                       ; preds = %sw.bb193
  %99 = load i32, ptr %alignmentNonZeroFill, align 4
  %mAlignment197 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 0
  store i32 %99, ptr %mAlignment197, align 4
  br label %if.end198

if.end198:                                        ; preds = %if.then196, %sw.bb193
  %mModifier199 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %100 = load i32, ptr %mModifier199, align 4
  %cmp200 = icmp eq i32 %100, 2
  br i1 %cmp200, label %if.then201, label %if.else203

if.then201:                                       ; preds = %if.end198
  %mModifier202 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 1, ptr %mModifier202, align 4
  br label %if.end221

if.else203:                                       ; preds = %if.end198
  %mModifier204 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %101 = load i32, ptr %mModifier204, align 4
  %cmp205 = icmp eq i32 %101, 4
  br i1 %cmp205, label %if.then206, label %if.else208

if.then206:                                       ; preds = %if.else203
  %mModifier207 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 11, ptr %mModifier207, align 4
  br label %if.end220

if.else208:                                       ; preds = %if.else203
  %mModifier209 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  %102 = load i32, ptr %mModifier209, align 4
  %cmp210 = icmp eq i32 %102, 0
  br i1 %cmp210, label %if.then211, label %if.end219

if.then211:                                       ; preds = %if.else208
  %103 = load i32, ptr %c, align 4
  %cmp212 = icmp eq i32 %103, 115
  br i1 %cmp212, label %if.then214, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then211
  %104 = load i32, ptr %c, align 4
  %cmp213 = icmp eq i32 %104, 99
  br i1 %cmp213, label %if.then214, label %if.else216

if.then214:                                       ; preds = %lor.lhs.false, %if.then211
  %mModifier215 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 11, ptr %mModifier215, align 4
  br label %if.end218

if.else216:                                       ; preds = %lor.lhs.false
  %mModifier217 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 5
  store i32 1, ptr %mModifier217, align 4
  br label %if.end218

if.end218:                                        ; preds = %if.else216, %if.then214
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.else208
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %if.then206
  br label %if.end221

if.end221:                                        ; preds = %if.end220, %if.then201
  br label %sw.epilog223

sw.bb222:                                         ; preds = %if.end163
  br label %sw.epilog223

sw.epilog223:                                     ; preds = %sw.bb222, %if.end221, %sw.bb189, %if.end188, %if.end176, %if.end163
  %mnPrecision224 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  %105 = load i32, ptr %mnPrecision224, align 4
  %cmp225 = icmp sgt i32 %105, 4096
  br i1 %cmp225, label %land.lhs.true226, label %if.end237

land.lhs.true226:                                 ; preds = %sw.epilog223
  %mnPrecision227 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 4
  %106 = load i32, ptr %mnPrecision227, align 4
  %cmp228 = icmp ne i32 %106, 2147483647
  br i1 %cmp228, label %land.lhs.true229, label %if.end237

land.lhs.true229:                                 ; preds = %land.lhs.true226
  %mnType230 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 6
  %107 = load i32, ptr %mnType230, align 4
  %cmp231 = icmp ne i32 %107, 115
  br i1 %cmp231, label %land.lhs.true232, label %if.end237

land.lhs.true232:                                 ; preds = %land.lhs.true229
  %mnType233 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 6
  %108 = load i32, ptr %mnType233, align 4
  %cmp234 = icmp ne i32 %108, 83
  br i1 %cmp234, label %if.then235, label %if.end237

if.then235:                                       ; preds = %land.lhs.true232
  %mnType236 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %fd, i32 0, i32 6
  store i32 0, ptr %mnType236, align 4
  br label %if.end237

if.end237:                                        ; preds = %if.then235, %land.lhs.true232, %land.lhs.true229, %land.lhs.true226, %sw.epilog223
  %109 = load ptr, ptr %pFormatData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %fd, i64 40, i1 false)
  %110 = load ptr, ptr %pFormatCurrent, align 8
  %add.ptr238 = getelementptr inbounds i32, ptr %110, i64 1
  store ptr %add.ptr238, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end237, %if.else152, %if.then41, %if.then
  %111 = load ptr, ptr %retval, align 8
  ret ptr %111
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal13WriteLongLongIDiEEPT_RKNS1_10FormatDataExS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %lValue, ptr noalias noundef %pBufferEnd) #2 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %lValue.addr = alloca i64, align 8
  %pBufferEnd.addr = alloca ptr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store i64 %lValue, ptr %lValue.addr, align 8
  store ptr %pBufferEnd, ptr %pBufferEnd.addr, align 8
  %0 = load ptr, ptr %fd.addr, align 8
  %1 = load i64, ptr %lValue.addr, align 8
  %2 = load ptr, ptr %pBufferEnd.addr, align 8
  %call = call noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDixyEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal9WriteLongIDiEEPT_RKNS1_10FormatDataElS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %lValue, ptr noalias noundef %pBufferEnd) #2 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %lValue.addr = alloca i64, align 8
  %pBufferEnd.addr = alloca ptr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store i64 %lValue, ptr %lValue.addr, align 8
  store ptr %pBufferEnd, ptr %pBufferEnd.addr, align 8
  %0 = load ptr, ptr %fd.addr, align 8
  %1 = load i64, ptr %lValue.addr, align 8
  %2 = load ptr, ptr %pBufferEnd.addr, align 8
  %call = call noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDilmEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %0, i64 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal11WriteDoubleIDiEEPT_RKNS1_10FormatDataEdS4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, double noundef %dValue, ptr noalias noundef %pBufferEnd) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %dValue.addr = alloca double, align 8
  %pBufferEnd.addr = alloca ptr, align 8
  %nType = alloca i32, align 4
  %nPrecision = alloca i32, align 4
  %bStripTrailingZeroes = alloca i8, align 1
  %bStripPointlessDecimal = alloca i8, align 1
  %pResult = alloca ptr, align 8
  %nDecimalPoint = alloca i32, align 4
  %nSign = alloca i32, align 4
  %nExponent = alloca i32, align 4
  %pBufferCvt = alloca [350 x i32], align 16
  %nBufferLength = alloca i32, align 4
  %pCurrent = alloca ptr, align 8
  %nExponentAbs = alloca i32, align 4
  %pTemp = alloca ptr, align 8
  %c = alloca i32, align 4
  %pDecimalPoint = alloca ptr, align 8
  %pCurrentSource = alloca ptr, align 8
  %c142 = alloca i32, align 4
  %nDigitCount = alloca i32, align 4
  %nWidth = alloca i32, align 4
  store ptr %fd, ptr %fd.addr, align 8
  store double %dValue, ptr %dValue.addr, align 8
  store ptr %pBufferEnd, ptr %pBufferEnd.addr, align 8
  %0 = load double, ptr %dValue.addr, align 8
  %call = call noundef zeroext i1 @_ZN2EA4StdC5IsNANEd(double noundef %0)
  br i1 %call, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %pBufferEnd.addr, align 8
  store i32 0, ptr %incdec.ptr, align 4
  %2 = load ptr, ptr %fd.addr, align 8
  %mnType = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %2, i32 0, i32 6
  %3 = load i32, ptr %mnType, align 4
  %cmp = icmp sge i32 %3, 97
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %4, i32 -1
  store ptr %incdec.ptr2, ptr %pBufferEnd.addr, align 8
  store i32 110, ptr %incdec.ptr2, align 4
  %5 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i32, ptr %5, i32 -1
  store ptr %incdec.ptr3, ptr %pBufferEnd.addr, align 8
  store i32 97, ptr %incdec.ptr3, align 4
  %6 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i32, ptr %6, i32 -1
  store ptr %incdec.ptr4, ptr %pBufferEnd.addr, align 8
  store i32 110, ptr %incdec.ptr4, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i32, ptr %7, i32 -1
  store ptr %incdec.ptr5, ptr %pBufferEnd.addr, align 8
  store i32 78, ptr %incdec.ptr5, align 4
  %8 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i32, ptr %8, i32 -1
  store ptr %incdec.ptr6, ptr %pBufferEnd.addr, align 8
  store i32 65, ptr %incdec.ptr6, align 4
  %9 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i32, ptr %9, i32 -1
  store ptr %incdec.ptr7, ptr %pBufferEnd.addr, align 8
  store i32 78, ptr %incdec.ptr7, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %10 = load double, ptr %dValue.addr, align 8
  %call8 = call noundef zeroext i1 @_Z5IsNegd(double noundef %10)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i32, ptr %11, i32 -1
  store ptr %incdec.ptr10, ptr %pBufferEnd.addr, align 8
  store i32 45, ptr %incdec.ptr10, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %12 = load ptr, ptr %pBufferEnd.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.else12:                                        ; preds = %entry
  %13 = load double, ptr %dValue.addr, align 8
  %call13 = call noundef zeroext i1 @_ZN2EA4StdC10IsInfiniteEd(double noundef %13)
  br i1 %call13, label %if.then14, label %if.end31

if.then14:                                        ; preds = %if.else12
  %14 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr15 = getelementptr inbounds i32, ptr %14, i32 -1
  store ptr %incdec.ptr15, ptr %pBufferEnd.addr, align 8
  store i32 0, ptr %incdec.ptr15, align 4
  %15 = load ptr, ptr %fd.addr, align 8
  %mnType16 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %15, i32 0, i32 6
  %16 = load i32, ptr %mnType16, align 4
  %cmp17 = icmp sge i32 %16, 97
  br i1 %cmp17, label %if.then18, label %if.else22

if.then18:                                        ; preds = %if.then14
  %17 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i32, ptr %17, i32 -1
  store ptr %incdec.ptr19, ptr %pBufferEnd.addr, align 8
  store i32 102, ptr %incdec.ptr19, align 4
  %18 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i32, ptr %18, i32 -1
  store ptr %incdec.ptr20, ptr %pBufferEnd.addr, align 8
  store i32 110, ptr %incdec.ptr20, align 4
  %19 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i32, ptr %19, i32 -1
  store ptr %incdec.ptr21, ptr %pBufferEnd.addr, align 8
  store i32 105, ptr %incdec.ptr21, align 4
  br label %if.end26

if.else22:                                        ; preds = %if.then14
  %20 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i32, ptr %20, i32 -1
  store ptr %incdec.ptr23, ptr %pBufferEnd.addr, align 8
  store i32 70, ptr %incdec.ptr23, align 4
  %21 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr24 = getelementptr inbounds i32, ptr %21, i32 -1
  store ptr %incdec.ptr24, ptr %pBufferEnd.addr, align 8
  store i32 78, ptr %incdec.ptr24, align 4
  %22 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %incdec.ptr25, ptr %pBufferEnd.addr, align 8
  store i32 73, ptr %incdec.ptr25, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else22, %if.then18
  %23 = load double, ptr %dValue.addr, align 8
  %call27 = call noundef zeroext i1 @_Z5IsNegd(double noundef %23)
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %24 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr29 = getelementptr inbounds i32, ptr %24, i32 -1
  store ptr %incdec.ptr29, ptr %pBufferEnd.addr, align 8
  store i32 45, ptr %incdec.ptr29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  %25 = load ptr, ptr %pBufferEnd.addr, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.else12
  br label %if.end32

if.end32:                                         ; preds = %if.end31
  %26 = load ptr, ptr %fd.addr, align 8
  %mnType33 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %26, i32 0, i32 6
  %27 = load i32, ptr %mnType33, align 4
  store i32 %27, ptr %nType, align 4
  %28 = load ptr, ptr %fd.addr, align 8
  %mnPrecision = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %28, i32 0, i32 4
  %29 = load i32, ptr %mnPrecision, align 4
  store i32 %29, ptr %nPrecision, align 4
  store i8 0, ptr %bStripTrailingZeroes, align 1
  store i8 0, ptr %bStripPointlessDecimal, align 1
  store ptr null, ptr %pResult, align 8
  %30 = load ptr, ptr %pBufferEnd.addr, align 8
  %incdec.ptr34 = getelementptr inbounds i32, ptr %30, i32 -1
  store ptr %incdec.ptr34, ptr %pBufferEnd.addr, align 8
  store i32 0, ptr %incdec.ptr34, align 4
  %31 = load i32, ptr %nPrecision, align 4
  %cmp35 = icmp sle i32 %31, 4104
  br i1 %cmp35, label %if.then36, label %if.end228

if.then36:                                        ; preds = %if.end32
  %arrayidx = getelementptr inbounds [350 x i32], ptr %pBufferCvt, i64 0, i64 0
  store i32 0, ptr %arrayidx, align 16
  %32 = load ptr, ptr %pBufferEnd.addr, align 8
  store ptr %32, ptr %pCurrent, align 8
  %33 = load i32, ptr %nType, align 4
  switch i32 %33, label %sw.default [
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 101, label %sw.bb52
    i32 69, label %sw.bb52
    i32 102, label %sw.bb110
    i32 70, label %sw.bb110
  ]

sw.default:                                       ; preds = %if.then36
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %if.then36, %if.then36
  %34 = load double, ptr %dValue.addr, align 8
  %35 = load i32, ptr %nPrecision, align 4
  %arraydecay = getelementptr inbounds [350 x i32], ptr %pBufferCvt, i64 0, i64 0
  %call37 = call noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_PDi(double noundef %34, i32 noundef %35, ptr noundef %nDecimalPoint, ptr noundef %nSign, ptr noundef %arraydecay)
  %36 = load i32, ptr %nDecimalPoint, align 4
  %sub = sub nsw i32 %36, 1
  store i32 %sub, ptr %nExponent, align 4
  %37 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %37, i32 0, i32 2
  %38 = load i8, ptr %mbAlternativeForm, align 4
  %tobool = trunc i8 %38 to i1
  br i1 %tobool, label %if.end39, label %if.then38

if.then38:                                        ; preds = %sw.bb
  store i8 1, ptr %bStripTrailingZeroes, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %sw.bb
  store i8 1, ptr %bStripPointlessDecimal, align 1
  %39 = load i32, ptr %nExponent, align 4
  %cmp40 = icmp slt i32 %39, -4
  br i1 %cmp40, label %if.end47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end39
  %40 = load i32, ptr %nExponent, align 4
  %41 = load i32, ptr %nPrecision, align 4
  %cmp41 = icmp sge i32 %40, %41
  br i1 %cmp41, label %if.end47, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false
  %42 = load i32, ptr %nExponent, align 4
  %cmp43 = icmp sge i32 %42, 0
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then42
  %43 = load i32, ptr %nExponent, align 4
  %add = add nsw i32 %43, 1
  %44 = load i32, ptr %nPrecision, align 4
  %sub45 = sub nsw i32 %44, %add
  store i32 %sub45, ptr %nPrecision, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.then42
  br label %FType

if.end47:                                         ; preds = %lor.lhs.false, %if.end39
  %45 = load i32, ptr %nType, align 4
  %cmp48 = icmp eq i32 %45, 103
  br i1 %cmp48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.end47
  store i32 101, ptr %nType, align 4
  br label %if.end51

if.else50:                                        ; preds = %if.end47
  store i32 69, ptr %nType, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %if.then49
  br label %EContinuation

sw.bb52:                                          ; preds = %if.then36, %if.then36
  %46 = load double, ptr %dValue.addr, align 8
  %47 = load i32, ptr %nPrecision, align 4
  %add53 = add nsw i32 %47, 1
  %arraydecay54 = getelementptr inbounds [350 x i32], ptr %pBufferCvt, i64 0, i64 0
  %call55 = call noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_PDi(double noundef %46, i32 noundef %add53, ptr noundef %nDecimalPoint, ptr noundef %nSign, ptr noundef %arraydecay54)
  %48 = load i32, ptr %nDecimalPoint, align 4
  %sub56 = sub nsw i32 %48, 1
  store i32 %sub56, ptr %nExponent, align 4
  %49 = load double, ptr %dValue.addr, align 8
  %cmp57 = fcmp oeq double %49, 0.000000e+00
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %sw.bb52
  store i32 0, ptr %nExponent, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %sw.bb52
  br label %EContinuation

EContinuation:                                    ; preds = %if.end59, %if.end51
  %arraydecay60 = getelementptr inbounds [350 x i32], ptr %pBufferCvt, i64 0, i64 0
  %call61 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef %arraydecay60)
  %conv = trunc i64 %call61 to i32
  store i32 %conv, ptr %nBufferLength, align 4
  %50 = load i32, ptr %nExponent, align 4
  %51 = call i32 @llvm.abs.i32(i32 %50, i1 true)
  store i32 %51, ptr %nExponentAbs, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %EContinuation
  %52 = load i32, ptr %nExponentAbs, align 4
  %cmp62 = icmp sgt i32 %52, 0
  br i1 %cmp62, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %53 = load i32, ptr %nExponentAbs, align 4
  %rem = srem i32 %53, 10
  %add63 = add nsw i32 48, %rem
  %54 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr64 = getelementptr inbounds i32, ptr %54, i32 -1
  store ptr %incdec.ptr64, ptr %pCurrent, align 8
  store i32 %add63, ptr %incdec.ptr64, align 4
  %55 = load i32, ptr %nExponentAbs, align 4
  %div = sdiv i32 %55, 10
  store i32 %div, ptr %nExponentAbs, align 4
  br label %while.cond, !llvm.loop !58

while.end:                                        ; preds = %while.cond
  %56 = load ptr, ptr %pCurrent, align 8
  %57 = load ptr, ptr %pBufferEnd.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %57, i64 -1
  %cmp65 = icmp uge ptr %56, %add.ptr
  br i1 %cmp65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %while.end
  %58 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr67 = getelementptr inbounds i32, ptr %58, i32 -1
  store ptr %incdec.ptr67, ptr %pCurrent, align 8
  store i32 48, ptr %incdec.ptr67, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %while.end
  %59 = load ptr, ptr %pCurrent, align 8
  %60 = load ptr, ptr %pBufferEnd.addr, align 8
  %add.ptr69 = getelementptr inbounds i32, ptr %60, i64 -1
  %cmp70 = icmp uge ptr %59, %add.ptr69
  br i1 %cmp70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.end68
  %61 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr72 = getelementptr inbounds i32, ptr %61, i32 -1
  store ptr %incdec.ptr72, ptr %pCurrent, align 8
  store i32 48, ptr %incdec.ptr72, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.end68
  %62 = load i32, ptr %nExponent, align 4
  %cmp74 = icmp sge i32 %62, 0
  br i1 %cmp74, label %if.then75, label %if.else77

if.then75:                                        ; preds = %if.end73
  %63 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr76 = getelementptr inbounds i32, ptr %63, i32 -1
  store ptr %incdec.ptr76, ptr %pCurrent, align 8
  store i32 43, ptr %incdec.ptr76, align 4
  br label %if.end79

if.else77:                                        ; preds = %if.end73
  %64 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr78 = getelementptr inbounds i32, ptr %64, i32 -1
  store ptr %incdec.ptr78, ptr %pCurrent, align 8
  store i32 45, ptr %incdec.ptr78, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.else77, %if.then75
  %65 = load i32, ptr %nType, align 4
  %66 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr80 = getelementptr inbounds i32, ptr %66, i32 -1
  store ptr %incdec.ptr80, ptr %pCurrent, align 8
  store i32 %65, ptr %incdec.ptr80, align 4
  %arraydecay81 = getelementptr inbounds [350 x i32], ptr %pBufferCvt, i64 0, i64 0
  %67 = load i32, ptr %nBufferLength, align 4
  %idx.ext = sext i32 %67 to i64
  %add.ptr82 = getelementptr inbounds i32, ptr %arraydecay81, i64 %idx.ext
  store ptr %add.ptr82, ptr %pTemp, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end95, %if.end79
  %68 = load ptr, ptr %pTemp, align 8
  %arraydecay83 = getelementptr inbounds [350 x i32], ptr %pBufferCvt, i64 0, i64 0
  %add.ptr84 = getelementptr inbounds i32, ptr %arraydecay83, i64 1
  %cmp85 = icmp ugt ptr %68, %add.ptr84
  br i1 %cmp85, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %69 = load ptr, ptr %pTemp, align 8
  %incdec.ptr86 = getelementptr inbounds i32, ptr %69, i32 -1
  store ptr %incdec.ptr86, ptr %pTemp, align 8
  %70 = load i32, ptr %incdec.ptr86, align 4
  store i32 %70, ptr %c, align 4
  %71 = load i32, ptr %c, align 4
  %cmp87 = icmp ne i32 %71, 48
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %for.body
  store i8 0, ptr %bStripTrailingZeroes, align 1
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %for.body
  %72 = load i32, ptr %c, align 4
  %cmp90 = icmp ne i32 %72, 48
  br i1 %cmp90, label %if.then93, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.end89
  %73 = load i8, ptr %bStripTrailingZeroes, align 1
  %tobool92 = trunc i8 %73 to i1
  br i1 %tobool92, label %if.end95, label %if.then93

if.then93:                                        ; preds = %lor.lhs.false91, %if.end89
  %74 = load i32, ptr %c, align 4
  %75 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr94 = getelementptr inbounds i32, ptr %75, i32 -1
  store ptr %incdec.ptr94, ptr %pCurrent, align 8
  store i32 %74, ptr %incdec.ptr94, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %lor.lhs.false91
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  %76 = load ptr, ptr %pCurrent, align 8
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %nType, align 4
  %cmp96 = icmp ne i32 %77, %78
  br i1 %cmp96, label %if.then99, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %for.end
  %79 = load i8, ptr %bStripPointlessDecimal, align 1
  %tobool98 = trunc i8 %79 to i1
  br i1 %tobool98, label %if.end107, label %if.then99

if.then99:                                        ; preds = %lor.lhs.false97, %for.end
  %80 = load i32, ptr %nBufferLength, align 4
  %cmp100 = icmp sgt i32 %80, 1
  br i1 %cmp100, label %if.then104, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %if.then99
  %81 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm102 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %81, i32 0, i32 2
  %82 = load i8, ptr %mbAlternativeForm102, align 4
  %tobool103 = trunc i8 %82 to i1
  br i1 %tobool103, label %if.then104, label %if.end106

if.then104:                                       ; preds = %lor.lhs.false101, %if.then99
  %83 = load ptr, ptr %fd.addr, align 8
  %mDecimalPoint = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %83, i32 0, i32 7
  %84 = load i32, ptr %mDecimalPoint, align 4
  %85 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr105 = getelementptr inbounds i32, ptr %85, i32 -1
  store ptr %incdec.ptr105, ptr %pCurrent, align 8
  store i32 %84, ptr %incdec.ptr105, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %lor.lhs.false101
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %lor.lhs.false97
  %arrayidx108 = getelementptr inbounds [350 x i32], ptr %pBufferCvt, i64 0, i64 0
  %86 = load i32, ptr %arrayidx108, align 16
  %87 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr109 = getelementptr inbounds i32, ptr %87, i32 -1
  store ptr %incdec.ptr109, ptr %pCurrent, align 8
  store i32 %86, ptr %incdec.ptr109, align 4
  br label %sw.epilog

sw.bb110:                                         ; preds = %if.then36, %if.then36
  br label %FType

FType:                                            ; preds = %sw.bb110, %if.end46
  %88 = load double, ptr %dValue.addr, align 8
  %89 = load i32, ptr %nPrecision, align 4
  %arraydecay111 = getelementptr inbounds [350 x i32], ptr %pBufferCvt, i64 0, i64 0
  %call112 = call noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_PDi(double noundef %88, i32 noundef %89, ptr noundef %nDecimalPoint, ptr noundef %nSign, ptr noundef %arraydecay111)
  %arraydecay113 = getelementptr inbounds [350 x i32], ptr %pBufferCvt, i64 0, i64 0
  %call114 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef %arraydecay113)
  %conv115 = trunc i64 %call114 to i32
  store i32 %conv115, ptr %nBufferLength, align 4
  %90 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm116 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %90, i32 0, i32 2
  %91 = load i8, ptr %mbAlternativeForm116, align 4
  %tobool117 = trunc i8 %91 to i1
  br i1 %tobool117, label %land.lhs.true, label %if.end124

land.lhs.true:                                    ; preds = %FType
  %92 = load i32, ptr %nDecimalPoint, align 4
  %93 = load i32, ptr %nBufferLength, align 4
  %cmp118 = icmp sge i32 %92, %93
  br i1 %cmp118, label %land.lhs.true119, label %if.end124

land.lhs.true119:                                 ; preds = %land.lhs.true
  %94 = load i8, ptr %bStripPointlessDecimal, align 1
  %tobool120 = trunc i8 %94 to i1
  br i1 %tobool120, label %if.end124, label %if.then121

if.then121:                                       ; preds = %land.lhs.true119
  %95 = load ptr, ptr %fd.addr, align 8
  %mDecimalPoint122 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %95, i32 0, i32 7
  %96 = load i32, ptr %mDecimalPoint122, align 4
  %97 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr123 = getelementptr inbounds i32, ptr %97, i32 -1
  store ptr %incdec.ptr123, ptr %pCurrent, align 8
  store i32 %96, ptr %incdec.ptr123, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.then121, %land.lhs.true119, %land.lhs.true, %FType
  %arraydecay125 = getelementptr inbounds [350 x i32], ptr %pBufferCvt, i64 0, i64 0
  %98 = load i32, ptr %nDecimalPoint, align 4
  %idx.ext126 = sext i32 %98 to i64
  %add.ptr127 = getelementptr inbounds i32, ptr %arraydecay125, i64 %idx.ext126
  %add.ptr128 = getelementptr inbounds i32, ptr %add.ptr127, i64 -1
  store ptr %add.ptr128, ptr %pDecimalPoint, align 8
  %arraydecay129 = getelementptr inbounds [350 x i32], ptr %pBufferCvt, i64 0, i64 0
  %99 = load i32, ptr %nBufferLength, align 4
  %idx.ext130 = sext i32 %99 to i64
  %add.ptr131 = getelementptr inbounds i32, ptr %arraydecay129, i64 %idx.ext130
  %add.ptr132 = getelementptr inbounds i32, ptr %add.ptr131, i64 -1
  store ptr %add.ptr132, ptr %pCurrentSource, align 8
  %100 = load ptr, ptr %pCurrentSource, align 8
  %101 = load ptr, ptr %pDecimalPoint, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %101 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %102 = load i32, ptr %nPrecision, align 4
  %conv133 = sext i32 %102 to i64
  %cmp134 = icmp sgt i64 %sub.ptr.div, %conv133
  br i1 %cmp134, label %if.then135, label %if.end138

if.then135:                                       ; preds = %if.end124
  %103 = load ptr, ptr %pDecimalPoint, align 8
  %104 = load i32, ptr %nPrecision, align 4
  %idx.ext136 = sext i32 %104 to i64
  %add.ptr137 = getelementptr inbounds i32, ptr %103, i64 %idx.ext136
  store ptr %add.ptr137, ptr %pCurrentSource, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.then135, %if.end124
  br label %while.cond139

while.cond139:                                    ; preds = %if.end161, %if.end138
  %105 = load ptr, ptr %pCurrentSource, align 8
  %106 = load ptr, ptr %pDecimalPoint, align 8
  %cmp140 = icmp ugt ptr %105, %106
  br i1 %cmp140, label %while.body141, label %while.end163

while.body141:                                    ; preds = %while.cond139
  %107 = load ptr, ptr %pCurrentSource, align 8
  %arraydecay143 = getelementptr inbounds [350 x i32], ptr %pBufferCvt, i64 0, i64 0
  %cmp144 = icmp uge ptr %107, %arraydecay143
  br i1 %cmp144, label %land.lhs.true145, label %if.else151

land.lhs.true145:                                 ; preds = %while.body141
  %108 = load ptr, ptr %pCurrentSource, align 8
  %arraydecay146 = getelementptr inbounds [350 x i32], ptr %pBufferCvt, i64 0, i64 0
  %109 = load i32, ptr %nBufferLength, align 4
  %idx.ext147 = sext i32 %109 to i64
  %add.ptr148 = getelementptr inbounds i32, ptr %arraydecay146, i64 %idx.ext147
  %cmp149 = icmp ule ptr %108, %add.ptr148
  br i1 %cmp149, label %if.then150, label %if.else151

if.then150:                                       ; preds = %land.lhs.true145
  %110 = load ptr, ptr %pCurrentSource, align 8
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %c142, align 4
  br label %if.end152

if.else151:                                       ; preds = %land.lhs.true145, %while.body141
  store i32 48, ptr %c142, align 4
  br label %if.end152

if.end152:                                        ; preds = %if.else151, %if.then150
  %112 = load i32, ptr %c142, align 4
  %cmp153 = icmp ne i32 %112, 48
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.end152
  store i8 0, ptr %bStripTrailingZeroes, align 1
  br label %if.end155

if.end155:                                        ; preds = %if.then154, %if.end152
  %113 = load i32, ptr %c142, align 4
  %cmp156 = icmp ne i32 %113, 48
  br i1 %cmp156, label %if.then159, label %lor.lhs.false157

lor.lhs.false157:                                 ; preds = %if.end155
  %114 = load i8, ptr %bStripTrailingZeroes, align 1
  %tobool158 = trunc i8 %114 to i1
  br i1 %tobool158, label %if.end161, label %if.then159

if.then159:                                       ; preds = %lor.lhs.false157, %if.end155
  %115 = load i32, ptr %c142, align 4
  %116 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr160 = getelementptr inbounds i32, ptr %116, i32 -1
  store ptr %incdec.ptr160, ptr %pCurrent, align 8
  store i32 %115, ptr %incdec.ptr160, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.then159, %lor.lhs.false157
  %117 = load ptr, ptr %pCurrentSource, align 8
  %incdec.ptr162 = getelementptr inbounds i32, ptr %117, i32 -1
  store ptr %incdec.ptr162, ptr %pCurrentSource, align 8
  br label %while.cond139, !llvm.loop !60

while.end163:                                     ; preds = %while.cond139
  %118 = load ptr, ptr %pCurrent, align 8
  %119 = load i32, ptr %118, align 4
  %tobool164 = icmp ne i32 %119, 0
  br i1 %tobool164, label %if.then167, label %lor.lhs.false165

lor.lhs.false165:                                 ; preds = %while.end163
  %120 = load i8, ptr %bStripPointlessDecimal, align 1
  %tobool166 = trunc i8 %120 to i1
  br i1 %tobool166, label %if.end173, label %if.then167

if.then167:                                       ; preds = %lor.lhs.false165, %while.end163
  %121 = load i32, ptr %nDecimalPoint, align 4
  %122 = load i32, ptr %nBufferLength, align 4
  %cmp168 = icmp slt i32 %121, %122
  br i1 %cmp168, label %if.then169, label %if.end172

if.then169:                                       ; preds = %if.then167
  %123 = load ptr, ptr %fd.addr, align 8
  %mDecimalPoint170 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %123, i32 0, i32 7
  %124 = load i32, ptr %mDecimalPoint170, align 4
  %125 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr171 = getelementptr inbounds i32, ptr %125, i32 -1
  store ptr %incdec.ptr171, ptr %pCurrent, align 8
  store i32 %124, ptr %incdec.ptr171, align 4
  br label %if.end172

if.end172:                                        ; preds = %if.then169, %if.then167
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %lor.lhs.false165
  %126 = load i32, ptr %nDecimalPoint, align 4
  %cmp174 = icmp sgt i32 %126, 0
  br i1 %cmp174, label %if.then175, label %if.else196

if.then175:                                       ; preds = %if.end173
  store i32 0, ptr %nDigitCount, align 4
  %arraydecay176 = getelementptr inbounds [350 x i32], ptr %pBufferCvt, i64 0, i64 0
  %127 = load i32, ptr %nDecimalPoint, align 4
  %idx.ext177 = sext i32 %127 to i64
  %add.ptr178 = getelementptr inbounds i32, ptr %arraydecay176, i64 %idx.ext177
  store ptr %add.ptr178, ptr %pCurrentSource, align 8
  br label %while.cond179

while.cond179:                                    ; preds = %if.end194, %if.then175
  %128 = load ptr, ptr %pCurrentSource, align 8
  %arraydecay180 = getelementptr inbounds [350 x i32], ptr %pBufferCvt, i64 0, i64 0
  %cmp181 = icmp ugt ptr %128, %arraydecay180
  br i1 %cmp181, label %while.body182, label %while.end195

while.body182:                                    ; preds = %while.cond179
  %129 = load ptr, ptr %pCurrentSource, align 8
  %incdec.ptr183 = getelementptr inbounds i32, ptr %129, i32 -1
  store ptr %incdec.ptr183, ptr %pCurrentSource, align 8
  %130 = load i32, ptr %incdec.ptr183, align 4
  %131 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr184 = getelementptr inbounds i32, ptr %131, i32 -1
  store ptr %incdec.ptr184, ptr %pCurrent, align 8
  store i32 %130, ptr %incdec.ptr184, align 4
  %132 = load i32, ptr %nDigitCount, align 4
  %inc = add nsw i32 %132, 1
  store i32 %inc, ptr %nDigitCount, align 4
  %133 = load ptr, ptr %fd.addr, align 8
  %mbDisplayThousands = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %133, i32 0, i32 8
  %134 = load i8, ptr %mbDisplayThousands, align 4
  %tobool185 = trunc i8 %134 to i1
  br i1 %tobool185, label %land.lhs.true186, label %if.end194

land.lhs.true186:                                 ; preds = %while.body182
  %135 = load ptr, ptr %pCurrentSource, align 8
  %arraydecay187 = getelementptr inbounds [350 x i32], ptr %pBufferCvt, i64 0, i64 0
  %cmp188 = icmp ugt ptr %135, %arraydecay187
  br i1 %cmp188, label %land.lhs.true189, label %if.end194

land.lhs.true189:                                 ; preds = %land.lhs.true186
  %136 = load i32, ptr %nDigitCount, align 4
  %rem190 = srem i32 %136, 3
  %cmp191 = icmp eq i32 %rem190, 0
  br i1 %cmp191, label %if.then192, label %if.end194

if.then192:                                       ; preds = %land.lhs.true189
  %137 = load ptr, ptr %fd.addr, align 8
  %mThousandsSeparator = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %137, i32 0, i32 9
  %138 = load i32, ptr %mThousandsSeparator, align 4
  %139 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr193 = getelementptr inbounds i32, ptr %139, i32 -1
  store ptr %incdec.ptr193, ptr %pCurrent, align 8
  store i32 %138, ptr %incdec.ptr193, align 4
  br label %if.end194

if.end194:                                        ; preds = %if.then192, %land.lhs.true189, %land.lhs.true186, %while.body182
  br label %while.cond179, !llvm.loop !61

while.end195:                                     ; preds = %while.cond179
  br label %if.end198

if.else196:                                       ; preds = %if.end173
  %140 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr197 = getelementptr inbounds i32, ptr %140, i32 -1
  store ptr %incdec.ptr197, ptr %pCurrent, align 8
  store i32 48, ptr %incdec.ptr197, align 4
  br label %if.end198

if.end198:                                        ; preds = %if.else196, %while.end195
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end198, %if.end107
  %141 = load i32, ptr %nSign, align 4
  %tobool199 = icmp ne i32 %141, 0
  br i1 %tobool199, label %if.then200, label %if.else202

if.then200:                                       ; preds = %sw.epilog
  %142 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr201 = getelementptr inbounds i32, ptr %142, i32 -1
  store ptr %incdec.ptr201, ptr %pCurrent, align 8
  store i32 45, ptr %incdec.ptr201, align 4
  br label %if.end213

if.else202:                                       ; preds = %sw.epilog
  %143 = load ptr, ptr %fd.addr, align 8
  %mSign = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %143, i32 0, i32 1
  %144 = load i32, ptr %mSign, align 4
  %cmp203 = icmp eq i32 %144, 2
  br i1 %cmp203, label %if.then204, label %if.else206

if.then204:                                       ; preds = %if.else202
  %145 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr205 = getelementptr inbounds i32, ptr %145, i32 -1
  store ptr %incdec.ptr205, ptr %pCurrent, align 8
  store i32 43, ptr %incdec.ptr205, align 4
  br label %if.end212

if.else206:                                       ; preds = %if.else202
  %146 = load ptr, ptr %fd.addr, align 8
  %mSign207 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %146, i32 0, i32 1
  %147 = load i32, ptr %mSign207, align 4
  %cmp208 = icmp eq i32 %147, 3
  br i1 %cmp208, label %if.then209, label %if.end211

if.then209:                                       ; preds = %if.else206
  %148 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr210 = getelementptr inbounds i32, ptr %148, i32 -1
  store ptr %incdec.ptr210, ptr %pCurrent, align 8
  store i32 32, ptr %incdec.ptr210, align 4
  br label %if.end211

if.end211:                                        ; preds = %if.then209, %if.else206
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.then204
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %if.then200
  %149 = load ptr, ptr %fd.addr, align 8
  %mAlignment = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %149, i32 0, i32 0
  %150 = load i32, ptr %mAlignment, align 4
  %cmp214 = icmp eq i32 %150, 1
  br i1 %cmp214, label %if.then215, label %if.end227

if.then215:                                       ; preds = %if.end213
  %151 = load ptr, ptr %pBufferEnd.addr, align 8
  %152 = load ptr, ptr %pCurrent, align 8
  %sub.ptr.lhs.cast216 = ptrtoint ptr %151 to i64
  %sub.ptr.rhs.cast217 = ptrtoint ptr %152 to i64
  %sub.ptr.sub218 = sub i64 %sub.ptr.lhs.cast216, %sub.ptr.rhs.cast217
  %sub.ptr.div219 = sdiv exact i64 %sub.ptr.sub218, 4
  %conv220 = trunc i64 %sub.ptr.div219 to i32
  store i32 %conv220, ptr %nWidth, align 4
  br label %while.cond221

while.cond221:                                    ; preds = %while.body223, %if.then215
  %153 = load i32, ptr %nWidth, align 4
  %154 = load ptr, ptr %fd.addr, align 8
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %154, i32 0, i32 3
  %155 = load i32, ptr %mnWidth, align 4
  %cmp222 = icmp slt i32 %153, %155
  br i1 %cmp222, label %while.body223, label %while.end226

while.body223:                                    ; preds = %while.cond221
  %156 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr224 = getelementptr inbounds i32, ptr %156, i32 -1
  store ptr %incdec.ptr224, ptr %pCurrent, align 8
  store i32 32, ptr %incdec.ptr224, align 4
  %157 = load i32, ptr %nWidth, align 4
  %inc225 = add nsw i32 %157, 1
  store i32 %inc225, ptr %nWidth, align 4
  br label %while.cond221, !llvm.loop !62

while.end226:                                     ; preds = %while.cond221
  br label %if.end227

if.end227:                                        ; preds = %while.end226, %if.end213
  %158 = load ptr, ptr %pCurrent, align 8
  store ptr %158, ptr %pResult, align 8
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %if.end32
  %159 = load ptr, ptr %pResult, align 8
  store ptr %159, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end228, %if.end30, %if.end11
  %160 = load ptr, ptr %retval, align 8
  ret ptr %160
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal12StringFormatIcDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_(ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, ptr noundef %pInBufferData) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %pScratchBuffer.addr = alloca ptr, align 8
  %pInBufferData.addr = alloca ptr, align 8
  %helper = alloca %"struct.EA::StdC::SprintfLocal::StringFormatHelper.7", align 1
  %helper2 = alloca %"struct.EA::StdC::SprintfLocal::StringFormatHelper.8", align 1
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %pScratchBuffer, ptr %pScratchBuffer.addr, align 8
  store ptr %pInBufferData, ptr %pInBufferData.addr, align 8
  %0 = load ptr, ptr %pInBufferData.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pWriteFunction.addr, align 8
  %2 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %3 = load ptr, ptr %fd.addr, align 8
  %4 = load ptr, ptr %pScratchBuffer.addr, align 8
  %call = call noundef ptr @_ZN2EA4StdC12SprintfLocal10StringNullIDiEEPKT_v()
  %call1 = call noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_(ptr noundef nonnull align 1 dereferenceable(1) %helper, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(40) %3, ptr noundef %4, ptr noundef %call)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %pWriteFunction.addr, align 8
  %6 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %7 = load ptr, ptr %fd.addr, align 8
  %8 = load ptr, ptr %pScratchBuffer.addr, align 8
  %9 = load ptr, ptr %pInBufferData.addr, align 8
  %call3 = call noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EcDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiPKc(ptr noundef nonnull align 1 dereferenceable(1) %helper2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(40) %7, ptr noundef %8, ptr noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal12StringFormatIDsDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_(ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, ptr noundef %pInBufferData) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %pScratchBuffer.addr = alloca ptr, align 8
  %pInBufferData.addr = alloca ptr, align 8
  %helper = alloca %"struct.EA::StdC::SprintfLocal::StringFormatHelper.7", align 1
  %helper2 = alloca %"struct.EA::StdC::SprintfLocal::StringFormatHelper.9", align 1
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %pScratchBuffer, ptr %pScratchBuffer.addr, align 8
  store ptr %pInBufferData, ptr %pInBufferData.addr, align 8
  %0 = load ptr, ptr %pInBufferData.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pWriteFunction.addr, align 8
  %2 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %3 = load ptr, ptr %fd.addr, align 8
  %4 = load ptr, ptr %pScratchBuffer.addr, align 8
  %call = call noundef ptr @_ZN2EA4StdC12SprintfLocal10StringNullIDiEEPKT_v()
  %call1 = call noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_(ptr noundef nonnull align 1 dereferenceable(1) %helper, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(40) %3, ptr noundef %4, ptr noundef %call)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %pWriteFunction.addr, align 8
  %6 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %7 = load ptr, ptr %fd.addr, align 8
  %8 = load ptr, ptr %pScratchBuffer.addr, align 8
  %9 = load ptr, ptr %pInBufferData.addr, align 8
  %call3 = call noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EDsDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiPKDs(ptr noundef nonnull align 1 dereferenceable(1) %helper2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(40) %7, ptr noundef %8, ptr noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal12StringFormatIDiDiEEiPFiPKT0_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPS3_PKT_(ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, ptr noundef %pInBufferData) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %pScratchBuffer.addr = alloca ptr, align 8
  %pInBufferData.addr = alloca ptr, align 8
  %helper = alloca %"struct.EA::StdC::SprintfLocal::StringFormatHelper.7", align 1
  %helper2 = alloca %"struct.EA::StdC::SprintfLocal::StringFormatHelper.7", align 1
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %pScratchBuffer, ptr %pScratchBuffer.addr, align 8
  store ptr %pInBufferData, ptr %pInBufferData.addr, align 8
  %0 = load ptr, ptr %pInBufferData.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pWriteFunction.addr, align 8
  %2 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %3 = load ptr, ptr %fd.addr, align 8
  %4 = load ptr, ptr %pScratchBuffer.addr, align 8
  %call = call noundef ptr @_ZN2EA4StdC12SprintfLocal10StringNullIDiEEPKT_v()
  %call1 = call noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_(ptr noundef nonnull align 1 dereferenceable(1) %helper, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(40) %3, ptr noundef %4, ptr noundef %call)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %pWriteFunction.addr, align 8
  %6 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %7 = load ptr, ptr %fd.addr, align 8
  %8 = load ptr, ptr %pScratchBuffer.addr, align 8
  %9 = load ptr, ptr %pInBufferData.addr, align 8
  %call3 = call noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_(ptr noundef nonnull align 1 dereferenceable(1) %helper2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(40) %7, ptr noundef %8, ptr noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pBufferData, i32 noundef %nWriteCount) #2 {
entry:
  %retval = alloca i32, align 4
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %pBufferData.addr = alloca ptr, align 8
  %nWriteCount.addr = alloca i32, align 4
  %pBufferDataEnd = alloca ptr, align 8
  %nWriteCountCurrent = alloca i32, align 4
  %nFillCount = alloca i32, align 4
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %pBufferData, ptr %pBufferData.addr, align 8
  store i32 %nWriteCount, ptr %nWriteCount.addr, align 4
  %0 = load ptr, ptr %pBufferData.addr, align 8
  %1 = load i32, ptr %nWriteCount.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %pBufferDataEnd, align 8
  %2 = load i32, ptr %nWriteCount.addr, align 4
  store i32 %2, ptr %nWriteCountCurrent, align 4
  %3 = load ptr, ptr %pWriteFunction.addr, align 8
  %4 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %5 = load ptr, ptr %fd.addr, align 8
  %6 = load i32, ptr %nWriteCount.addr, align 4
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %pBufferData.addr, i32 noundef %6)
  store i32 %call, ptr %nFillCount, align 4
  %7 = load i32, ptr %nFillCount, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %nFillCount, align 4
  %9 = load i32, ptr %nWriteCountCurrent, align 4
  %add = add nsw i32 %9, %8
  store i32 %add, ptr %nWriteCountCurrent, align 4
  %10 = load ptr, ptr %pBufferData.addr, align 8
  %11 = load ptr, ptr %pBufferDataEnd, align 8
  %cmp1 = icmp ne ptr %10, %11
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %12 = load ptr, ptr %pWriteFunction.addr, align 8
  %13 = load ptr, ptr %pBufferData.addr, align 8
  %14 = load ptr, ptr %pBufferDataEnd, align 8
  %15 = load ptr, ptr %pBufferData.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %16 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call2 = call noundef i32 %12(ptr noundef %13, i64 noundef %sub.ptr.div, ptr noundef %16, i32 noundef 1)
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %17 = load ptr, ptr %pWriteFunction.addr, align 8
  %18 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %19 = load ptr, ptr %fd.addr, align 8
  %20 = load i32, ptr %nWriteCountCurrent, align 4
  %call6 = call noundef i32 @_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi(ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(40) %19, i32 noundef %20)
  store i32 %call6, ptr %nFillCount, align 4
  %21 = load i32, ptr %nFillCount, align 4
  %cmp7 = icmp slt i32 %21, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %22 = load i32, ptr %nFillCount, align 4
  %23 = load i32, ptr %nWriteCountCurrent, align 4
  %add10 = add nsw i32 %23, %22
  store i32 %add10, ptr %nWriteCountCurrent, align 4
  %24 = load i32, ptr %nWriteCountCurrent, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDixyEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %lValue, ptr noalias noundef %pBufferEnd) #0 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %lValue.addr = alloca i64, align 8
  %pBufferEnd.addr = alloca ptr, align 8
  %ulValue = alloca i64, align 8
  %nBase = alloca i32, align 4
  %nShift = alloca i32, align 4
  %nAnd = alloca i32, align 4
  %sign = alloca i32, align 4
  %pCurrent = alloca ptr, align 8
  %nDigitCount = alloca i32, align 4
  %nDigitCountSum = alloca i32, align 4
  %bNegative = alloca i8, align 1
  %nDigit = alloca i32, align 4
  store ptr %fd, ptr %fd.addr, align 8
  store i64 %lValue, ptr %lValue.addr, align 8
  store ptr %pBufferEnd, ptr %pBufferEnd.addr, align 8
  %0 = load i64, ptr %lValue.addr, align 8
  store i64 %0, ptr %ulValue, align 8
  store i32 0, ptr %nShift, align 4
  store i32 0, ptr %nAnd, align 4
  store i32 0, ptr %sign, align 4
  %1 = load ptr, ptr %pBufferEnd.addr, align 8
  store ptr %1, ptr %pCurrent, align 8
  store i32 0, ptr %nDigitCount, align 4
  %2 = load ptr, ptr %fd.addr, align 8
  %mnPrecision = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %2, i32 0, i32 4
  %3 = load i32, ptr %mnPrecision, align 4
  store i32 %3, ptr %nDigitCountSum, align 4
  store i8 0, ptr %bNegative, align 1
  %4 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %pCurrent, align 8
  store i32 0, ptr %incdec.ptr, align 4
  %5 = load i64, ptr %lValue.addr, align 8
  %cmp = icmp sgt i64 %5, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %fd.addr, align 8
  %mnPrecision1 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %6, i32 0, i32 4
  %7 = load i32, ptr %mnPrecision1, align 4
  %cmp2 = icmp sgt i32 %7, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %8, i32 0, i32 2
  %9 = load i8, ptr %mbAlternativeForm, align 4
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.end116

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %10 = load ptr, ptr %fd.addr, align 8
  %mnType = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %10, i32 0, i32 6
  %11 = load i32, ptr %mnType, align 4
  switch i32 %11, label %sw.default [
    i32 98, label %sw.bb
    i32 111, label %sw.bb4
    i32 100, label %sw.bb5
    i32 105, label %sw.bb5
    i32 117, label %sw.bb8
    i32 120, label %sw.bb9
    i32 88, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then
  store i32 2, ptr %nBase, align 4
  store i32 1, ptr %nShift, align 4
  store i32 1, ptr %nAnd, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  store i32 8, ptr %nBase, align 4
  store i32 3, ptr %nShift, align 4
  store i32 7, ptr %nAnd, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then, %if.then
  br label %sw.default

sw.default:                                       ; preds = %sw.bb5, %if.then
  store i32 10, ptr %nBase, align 4
  %12 = load ptr, ptr %fd.addr, align 8
  %mSign = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %mSign, align 4
  store i32 %13, ptr %sign, align 4
  %14 = load i64, ptr %lValue.addr, align 8
  %cmp6 = icmp slt i64 %14, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %sw.default
  %15 = load i64, ptr %lValue.addr, align 8
  %sub = sub nsw i64 0, %15
  store i64 %sub, ptr %ulValue, align 8
  store i8 1, ptr %bNegative, align 1
  br label %if.end

if.end:                                           ; preds = %if.then7, %sw.default
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then
  store i32 10, ptr %nBase, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then, %if.then
  store i32 16, ptr %nBase, align 4
  store i32 4, ptr %nShift, align 4
  store i32 15, ptr %nAnd, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb8, %if.end, %sw.bb4, %sw.bb
  br label %do.body

do.body:                                          ; preds = %do.cond, %sw.epilog
  %16 = load i32, ptr %nBase, align 4
  %cmp10 = icmp eq i32 %16, 10
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %do.body
  %17 = load i64, ptr %ulValue, align 8
  %18 = load i32, ptr %nBase, align 4
  %conv = zext i32 %18 to i64
  %rem = urem i64 %17, %conv
  %conv12 = trunc i64 %rem to i32
  store i32 %conv12, ptr %nDigit, align 4
  %19 = load i32, ptr %nBase, align 4
  %conv13 = zext i32 %19 to i64
  %20 = load i64, ptr %ulValue, align 8
  %div = udiv i64 %20, %conv13
  store i64 %div, ptr %ulValue, align 8
  br label %if.end16

if.else:                                          ; preds = %do.body
  %21 = load i64, ptr %ulValue, align 8
  %22 = load i32, ptr %nAnd, align 4
  %conv14 = zext i32 %22 to i64
  %and = and i64 %21, %conv14
  %conv15 = trunc i64 %and to i32
  store i32 %conv15, ptr %nDigit, align 4
  %23 = load i32, ptr %nShift, align 4
  %24 = load i64, ptr %ulValue, align 8
  %sh_prom = zext i32 %23 to i64
  %shr = lshr i64 %24, %sh_prom
  store i64 %shr, ptr %ulValue, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then11
  %25 = load i32, ptr %nDigit, align 4
  %cmp17 = icmp slt i32 %25, 10
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end16
  %26 = load i32, ptr %nDigit, align 4
  %add = add nsw i32 48, %26
  store i32 %add, ptr %nDigit, align 4
  br label %if.end28

if.else19:                                        ; preds = %if.end16
  %27 = load i32, ptr %nDigit, align 4
  %sub20 = sub nsw i32 %27, 10
  store i32 %sub20, ptr %nDigit, align 4
  %28 = load ptr, ptr %fd.addr, align 8
  %mnType21 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %28, i32 0, i32 6
  %29 = load i32, ptr %mnType21, align 4
  %cmp22 = icmp eq i32 %29, 120
  br i1 %cmp22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.else19
  %30 = load i32, ptr %nDigit, align 4
  %add24 = add nsw i32 97, %30
  store i32 %add24, ptr %nDigit, align 4
  br label %if.end27

if.else25:                                        ; preds = %if.else19
  %31 = load i32, ptr %nDigit, align 4
  %add26 = add nsw i32 65, %31
  store i32 %add26, ptr %nDigit, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then18
  %32 = load i32, ptr %nDigit, align 4
  %33 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr29 = getelementptr inbounds i32, ptr %33, i32 -1
  store ptr %incdec.ptr29, ptr %pCurrent, align 8
  store i32 %32, ptr %incdec.ptr29, align 4
  %34 = load i32, ptr %nDigitCount, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %nDigitCount, align 4
  %35 = load i32, ptr %nBase, align 4
  %cmp30 = icmp eq i32 %35, 10
  br i1 %cmp30, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end28
  %36 = load ptr, ptr %fd.addr, align 8
  %mbDisplayThousands = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %36, i32 0, i32 8
  %37 = load i8, ptr %mbDisplayThousands, align 4
  %tobool31 = trunc i8 %37 to i1
  br i1 %tobool31, label %land.lhs.true32, label %if.end41

land.lhs.true32:                                  ; preds = %land.lhs.true
  %38 = load i64, ptr %ulValue, align 8
  %cmp33 = icmp ugt i64 %38, 0
  br i1 %cmp33, label %land.lhs.true34, label %if.end41

land.lhs.true34:                                  ; preds = %land.lhs.true32
  %39 = load i32, ptr %nDigitCount, align 4
  %add35 = add nsw i32 %39, 1
  %rem36 = srem i32 %add35, 4
  %cmp37 = icmp eq i32 %rem36, 0
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %land.lhs.true34
  %40 = load ptr, ptr %fd.addr, align 8
  %mThousandsSeparator = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %40, i32 0, i32 9
  %41 = load i32, ptr %mThousandsSeparator, align 4
  %42 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr39 = getelementptr inbounds i32, ptr %42, i32 -1
  store ptr %incdec.ptr39, ptr %pCurrent, align 8
  store i32 %41, ptr %incdec.ptr39, align 4
  %43 = load i32, ptr %nDigitCount, align 4
  %inc40 = add nsw i32 %43, 1
  store i32 %inc40, ptr %nDigitCount, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %land.lhs.true34, %land.lhs.true32, %land.lhs.true, %if.end28
  br label %do.cond

do.cond:                                          ; preds = %if.end41
  %44 = load i64, ptr %ulValue, align 8
  %cmp42 = icmp ugt i64 %44, 0
  br i1 %cmp42, label %do.body, label %do.end, !llvm.loop !63

do.end:                                           ; preds = %do.cond
  %45 = load i32, ptr %nBase, align 4
  %cmp43 = icmp eq i32 %45, 8
  br i1 %cmp43, label %land.lhs.true44, label %if.end52

land.lhs.true44:                                  ; preds = %do.end
  %46 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm45 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %46, i32 0, i32 2
  %47 = load i8, ptr %mbAlternativeForm45, align 4
  %tobool46 = trunc i8 %47 to i1
  br i1 %tobool46, label %land.lhs.true47, label %if.end52

land.lhs.true47:                                  ; preds = %land.lhs.true44
  %48 = load ptr, ptr %pCurrent, align 8
  %49 = load i32, ptr %48, align 4
  %cmp48 = icmp ne i32 %49, 48
  br i1 %cmp48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %land.lhs.true47
  %50 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr50 = getelementptr inbounds i32, ptr %50, i32 -1
  store ptr %incdec.ptr50, ptr %pCurrent, align 8
  store i32 48, ptr %incdec.ptr50, align 4
  %51 = load i32, ptr %nDigitCount, align 4
  %inc51 = add nsw i32 %51, 1
  store i32 %inc51, ptr %nDigitCount, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %land.lhs.true47, %land.lhs.true44, %do.end
  %52 = load ptr, ptr %fd.addr, align 8
  %mAlignment = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %52, i32 0, i32 0
  %53 = load i32, ptr %mAlignment, align 4
  %cmp53 = icmp eq i32 %53, 2
  br i1 %cmp53, label %if.then54, label %if.end74

if.then54:                                        ; preds = %if.end52
  %54 = load i8, ptr %bNegative, align 1
  %tobool55 = trunc i8 %54 to i1
  br i1 %tobool55, label %if.then58, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.then54
  %55 = load i32, ptr %sign, align 4
  %cmp57 = icmp ne i32 %55, 0
  br i1 %cmp57, label %if.then58, label %if.else60

if.then58:                                        ; preds = %lor.lhs.false56, %if.then54
  %56 = load ptr, ptr %fd.addr, align 8
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %56, i32 0, i32 3
  %57 = load i32, ptr %mnWidth, align 4
  %sub59 = sub nsw i32 %57, 1
  store i32 %sub59, ptr %nDigitCountSum, align 4
  br label %if.end73

if.else60:                                        ; preds = %lor.lhs.false56
  %58 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm61 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %58, i32 0, i32 2
  %59 = load i8, ptr %mbAlternativeForm61, align 4
  %tobool62 = trunc i8 %59 to i1
  br i1 %tobool62, label %land.lhs.true63, label %if.else70

land.lhs.true63:                                  ; preds = %if.else60
  %60 = load i32, ptr %nBase, align 4
  %cmp64 = icmp eq i32 %60, 2
  br i1 %cmp64, label %if.then67, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %land.lhs.true63
  %61 = load i32, ptr %nBase, align 4
  %cmp66 = icmp eq i32 %61, 16
  br i1 %cmp66, label %if.then67, label %if.else70

if.then67:                                        ; preds = %lor.lhs.false65, %land.lhs.true63
  %62 = load ptr, ptr %fd.addr, align 8
  %mnWidth68 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %62, i32 0, i32 3
  %63 = load i32, ptr %mnWidth68, align 4
  %sub69 = sub nsw i32 %63, 2
  store i32 %sub69, ptr %nDigitCountSum, align 4
  br label %if.end72

if.else70:                                        ; preds = %lor.lhs.false65, %if.else60
  %64 = load ptr, ptr %fd.addr, align 8
  %mnWidth71 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %64, i32 0, i32 3
  %65 = load i32, ptr %mnWidth71, align 4
  store i32 %65, ptr %nDigitCountSum, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.else70, %if.then67
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then58
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end52
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end74
  %66 = load i32, ptr %nDigitCount, align 4
  %67 = load i32, ptr %nDigitCountSum, align 4
  %cmp75 = icmp slt i32 %66, %67
  br i1 %cmp75, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %68 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr76 = getelementptr inbounds i32, ptr %68, i32 -1
  store ptr %incdec.ptr76, ptr %pCurrent, align 8
  store i32 48, ptr %incdec.ptr76, align 4
  %69 = load i32, ptr %nDigitCount, align 4
  %inc77 = add nsw i32 %69, 1
  store i32 %inc77, ptr %nDigitCount, align 4
  br label %while.cond, !llvm.loop !64

while.end:                                        ; preds = %while.cond
  %70 = load i32, ptr %nBase, align 4
  %cmp78 = icmp eq i32 %70, 10
  br i1 %cmp78, label %if.then79, label %if.else103

if.then79:                                        ; preds = %while.end
  %71 = load ptr, ptr %fd.addr, align 8
  %mnType80 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %71, i32 0, i32 6
  %72 = load i32, ptr %mnType80, align 4
  %cmp81 = icmp eq i32 %72, 100
  br i1 %cmp81, label %if.then85, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %if.then79
  %73 = load ptr, ptr %fd.addr, align 8
  %mnType83 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %73, i32 0, i32 6
  %74 = load i32, ptr %mnType83, align 4
  %cmp84 = icmp eq i32 %74, 105
  br i1 %cmp84, label %if.then85, label %if.end102

if.then85:                                        ; preds = %lor.lhs.false82, %if.then79
  %75 = load i8, ptr %bNegative, align 1
  %tobool86 = trunc i8 %75 to i1
  br i1 %tobool86, label %if.then87, label %if.else89

if.then87:                                        ; preds = %if.then85
  %76 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr88 = getelementptr inbounds i32, ptr %76, i32 -1
  store ptr %incdec.ptr88, ptr %pCurrent, align 8
  store i32 45, ptr %incdec.ptr88, align 4
  br label %if.end101

if.else89:                                        ; preds = %if.then85
  %77 = load ptr, ptr %fd.addr, align 8
  %mSign90 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %77, i32 0, i32 1
  %78 = load i32, ptr %mSign90, align 4
  %cmp91 = icmp eq i32 %78, 2
  br i1 %cmp91, label %if.then92, label %if.else94

if.then92:                                        ; preds = %if.else89
  %79 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr93 = getelementptr inbounds i32, ptr %79, i32 -1
  store ptr %incdec.ptr93, ptr %pCurrent, align 8
  store i32 43, ptr %incdec.ptr93, align 4
  br label %if.end100

if.else94:                                        ; preds = %if.else89
  %80 = load ptr, ptr %fd.addr, align 8
  %mSign95 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %80, i32 0, i32 1
  %81 = load i32, ptr %mSign95, align 4
  %cmp96 = icmp eq i32 %81, 3
  br i1 %cmp96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.else94
  %82 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr98 = getelementptr inbounds i32, ptr %82, i32 -1
  store ptr %incdec.ptr98, ptr %pCurrent, align 8
  store i32 32, ptr %incdec.ptr98, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %if.else94
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then92
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then87
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %lor.lhs.false82
  br label %if.end115

if.else103:                                       ; preds = %while.end
  %83 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm104 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %83, i32 0, i32 2
  %84 = load i8, ptr %mbAlternativeForm104, align 4
  %tobool105 = trunc i8 %84 to i1
  br i1 %tobool105, label %land.lhs.true106, label %if.end114

land.lhs.true106:                                 ; preds = %if.else103
  %85 = load i32, ptr %nBase, align 4
  %cmp107 = icmp eq i32 %85, 2
  br i1 %cmp107, label %if.then110, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %land.lhs.true106
  %86 = load i32, ptr %nBase, align 4
  %cmp109 = icmp eq i32 %86, 16
  br i1 %cmp109, label %if.then110, label %if.end114

if.then110:                                       ; preds = %lor.lhs.false108, %land.lhs.true106
  %87 = load ptr, ptr %fd.addr, align 8
  %mnType111 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %87, i32 0, i32 6
  %88 = load i32, ptr %mnType111, align 4
  %89 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr112 = getelementptr inbounds i32, ptr %89, i32 -1
  store ptr %incdec.ptr112, ptr %pCurrent, align 8
  store i32 %88, ptr %incdec.ptr112, align 4
  %90 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr113 = getelementptr inbounds i32, ptr %90, i32 -1
  store ptr %incdec.ptr113, ptr %pCurrent, align 8
  store i32 48, ptr %incdec.ptr113, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.then110, %lor.lhs.false108, %if.else103
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end102
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %lor.lhs.false3
  %91 = load ptr, ptr %pCurrent, align 8
  ret ptr %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2EA4StdC12SprintfLocal15WriteLongHelperIDilmEEPT_RKNS1_10FormatDataET0_S4_(ptr noundef nonnull align 4 dereferenceable(40) %fd, i64 noundef %lValue, ptr noalias noundef %pBufferEnd) #0 comdat {
entry:
  %fd.addr = alloca ptr, align 8
  %lValue.addr = alloca i64, align 8
  %pBufferEnd.addr = alloca ptr, align 8
  %ulValue = alloca i64, align 8
  %nBase = alloca i32, align 4
  %nShift = alloca i32, align 4
  %nAnd = alloca i32, align 4
  %sign = alloca i32, align 4
  %pCurrent = alloca ptr, align 8
  %nDigitCount = alloca i32, align 4
  %nDigitCountSum = alloca i32, align 4
  %bNegative = alloca i8, align 1
  %nDigit = alloca i32, align 4
  store ptr %fd, ptr %fd.addr, align 8
  store i64 %lValue, ptr %lValue.addr, align 8
  store ptr %pBufferEnd, ptr %pBufferEnd.addr, align 8
  %0 = load i64, ptr %lValue.addr, align 8
  store i64 %0, ptr %ulValue, align 8
  store i32 0, ptr %nShift, align 4
  store i32 0, ptr %nAnd, align 4
  store i32 0, ptr %sign, align 4
  %1 = load ptr, ptr %pBufferEnd.addr, align 8
  store ptr %1, ptr %pCurrent, align 8
  store i32 0, ptr %nDigitCount, align 4
  %2 = load ptr, ptr %fd.addr, align 8
  %mnPrecision = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %2, i32 0, i32 4
  %3 = load i32, ptr %mnPrecision, align 4
  store i32 %3, ptr %nDigitCountSum, align 4
  store i8 0, ptr %bNegative, align 1
  %4 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %pCurrent, align 8
  store i32 0, ptr %incdec.ptr, align 4
  %5 = load i64, ptr %lValue.addr, align 8
  %cmp = icmp sgt i64 %5, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %fd.addr, align 8
  %mnPrecision1 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %6, i32 0, i32 4
  %7 = load i32, ptr %mnPrecision1, align 4
  %cmp2 = icmp sgt i32 %7, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %8, i32 0, i32 2
  %9 = load i8, ptr %mbAlternativeForm, align 4
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.end116

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %10 = load ptr, ptr %fd.addr, align 8
  %mnType = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %10, i32 0, i32 6
  %11 = load i32, ptr %mnType, align 4
  switch i32 %11, label %sw.default [
    i32 98, label %sw.bb
    i32 111, label %sw.bb4
    i32 100, label %sw.bb5
    i32 105, label %sw.bb5
    i32 117, label %sw.bb8
    i32 120, label %sw.bb9
    i32 88, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then
  store i32 2, ptr %nBase, align 4
  store i32 1, ptr %nShift, align 4
  store i32 1, ptr %nAnd, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  store i32 8, ptr %nBase, align 4
  store i32 3, ptr %nShift, align 4
  store i32 7, ptr %nAnd, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then, %if.then
  br label %sw.default

sw.default:                                       ; preds = %sw.bb5, %if.then
  store i32 10, ptr %nBase, align 4
  %12 = load ptr, ptr %fd.addr, align 8
  %mSign = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %mSign, align 4
  store i32 %13, ptr %sign, align 4
  %14 = load i64, ptr %lValue.addr, align 8
  %cmp6 = icmp slt i64 %14, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %sw.default
  %15 = load i64, ptr %lValue.addr, align 8
  %sub = sub nsw i64 0, %15
  store i64 %sub, ptr %ulValue, align 8
  store i8 1, ptr %bNegative, align 1
  br label %if.end

if.end:                                           ; preds = %if.then7, %sw.default
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then
  store i32 10, ptr %nBase, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then, %if.then
  store i32 16, ptr %nBase, align 4
  store i32 4, ptr %nShift, align 4
  store i32 15, ptr %nAnd, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb8, %if.end, %sw.bb4, %sw.bb
  br label %do.body

do.body:                                          ; preds = %do.cond, %sw.epilog
  %16 = load i32, ptr %nBase, align 4
  %cmp10 = icmp eq i32 %16, 10
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %do.body
  %17 = load i64, ptr %ulValue, align 8
  %18 = load i32, ptr %nBase, align 4
  %conv = zext i32 %18 to i64
  %rem = urem i64 %17, %conv
  %conv12 = trunc i64 %rem to i32
  store i32 %conv12, ptr %nDigit, align 4
  %19 = load i32, ptr %nBase, align 4
  %conv13 = zext i32 %19 to i64
  %20 = load i64, ptr %ulValue, align 8
  %div = udiv i64 %20, %conv13
  store i64 %div, ptr %ulValue, align 8
  br label %if.end16

if.else:                                          ; preds = %do.body
  %21 = load i64, ptr %ulValue, align 8
  %22 = load i32, ptr %nAnd, align 4
  %conv14 = zext i32 %22 to i64
  %and = and i64 %21, %conv14
  %conv15 = trunc i64 %and to i32
  store i32 %conv15, ptr %nDigit, align 4
  %23 = load i32, ptr %nShift, align 4
  %24 = load i64, ptr %ulValue, align 8
  %sh_prom = zext i32 %23 to i64
  %shr = lshr i64 %24, %sh_prom
  store i64 %shr, ptr %ulValue, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then11
  %25 = load i32, ptr %nDigit, align 4
  %cmp17 = icmp slt i32 %25, 10
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end16
  %26 = load i32, ptr %nDigit, align 4
  %add = add nsw i32 48, %26
  store i32 %add, ptr %nDigit, align 4
  br label %if.end28

if.else19:                                        ; preds = %if.end16
  %27 = load i32, ptr %nDigit, align 4
  %sub20 = sub nsw i32 %27, 10
  store i32 %sub20, ptr %nDigit, align 4
  %28 = load ptr, ptr %fd.addr, align 8
  %mnType21 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %28, i32 0, i32 6
  %29 = load i32, ptr %mnType21, align 4
  %cmp22 = icmp eq i32 %29, 120
  br i1 %cmp22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.else19
  %30 = load i32, ptr %nDigit, align 4
  %add24 = add nsw i32 97, %30
  store i32 %add24, ptr %nDigit, align 4
  br label %if.end27

if.else25:                                        ; preds = %if.else19
  %31 = load i32, ptr %nDigit, align 4
  %add26 = add nsw i32 65, %31
  store i32 %add26, ptr %nDigit, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then18
  %32 = load i32, ptr %nDigit, align 4
  %33 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr29 = getelementptr inbounds i32, ptr %33, i32 -1
  store ptr %incdec.ptr29, ptr %pCurrent, align 8
  store i32 %32, ptr %incdec.ptr29, align 4
  %34 = load i32, ptr %nDigitCount, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %nDigitCount, align 4
  %35 = load i32, ptr %nBase, align 4
  %cmp30 = icmp eq i32 %35, 10
  br i1 %cmp30, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end28
  %36 = load ptr, ptr %fd.addr, align 8
  %mbDisplayThousands = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %36, i32 0, i32 8
  %37 = load i8, ptr %mbDisplayThousands, align 4
  %tobool31 = trunc i8 %37 to i1
  br i1 %tobool31, label %land.lhs.true32, label %if.end41

land.lhs.true32:                                  ; preds = %land.lhs.true
  %38 = load i64, ptr %ulValue, align 8
  %cmp33 = icmp ugt i64 %38, 0
  br i1 %cmp33, label %land.lhs.true34, label %if.end41

land.lhs.true34:                                  ; preds = %land.lhs.true32
  %39 = load i32, ptr %nDigitCount, align 4
  %add35 = add nsw i32 %39, 1
  %rem36 = srem i32 %add35, 4
  %cmp37 = icmp eq i32 %rem36, 0
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %land.lhs.true34
  %40 = load ptr, ptr %fd.addr, align 8
  %mThousandsSeparator = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %40, i32 0, i32 9
  %41 = load i32, ptr %mThousandsSeparator, align 4
  %42 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr39 = getelementptr inbounds i32, ptr %42, i32 -1
  store ptr %incdec.ptr39, ptr %pCurrent, align 8
  store i32 %41, ptr %incdec.ptr39, align 4
  %43 = load i32, ptr %nDigitCount, align 4
  %inc40 = add nsw i32 %43, 1
  store i32 %inc40, ptr %nDigitCount, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %land.lhs.true34, %land.lhs.true32, %land.lhs.true, %if.end28
  br label %do.cond

do.cond:                                          ; preds = %if.end41
  %44 = load i64, ptr %ulValue, align 8
  %cmp42 = icmp ugt i64 %44, 0
  br i1 %cmp42, label %do.body, label %do.end, !llvm.loop !65

do.end:                                           ; preds = %do.cond
  %45 = load i32, ptr %nBase, align 4
  %cmp43 = icmp eq i32 %45, 8
  br i1 %cmp43, label %land.lhs.true44, label %if.end52

land.lhs.true44:                                  ; preds = %do.end
  %46 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm45 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %46, i32 0, i32 2
  %47 = load i8, ptr %mbAlternativeForm45, align 4
  %tobool46 = trunc i8 %47 to i1
  br i1 %tobool46, label %land.lhs.true47, label %if.end52

land.lhs.true47:                                  ; preds = %land.lhs.true44
  %48 = load ptr, ptr %pCurrent, align 8
  %49 = load i32, ptr %48, align 4
  %cmp48 = icmp ne i32 %49, 48
  br i1 %cmp48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %land.lhs.true47
  %50 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr50 = getelementptr inbounds i32, ptr %50, i32 -1
  store ptr %incdec.ptr50, ptr %pCurrent, align 8
  store i32 48, ptr %incdec.ptr50, align 4
  %51 = load i32, ptr %nDigitCount, align 4
  %inc51 = add nsw i32 %51, 1
  store i32 %inc51, ptr %nDigitCount, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %land.lhs.true47, %land.lhs.true44, %do.end
  %52 = load ptr, ptr %fd.addr, align 8
  %mAlignment = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %52, i32 0, i32 0
  %53 = load i32, ptr %mAlignment, align 4
  %cmp53 = icmp eq i32 %53, 2
  br i1 %cmp53, label %if.then54, label %if.end74

if.then54:                                        ; preds = %if.end52
  %54 = load i8, ptr %bNegative, align 1
  %tobool55 = trunc i8 %54 to i1
  br i1 %tobool55, label %if.then58, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.then54
  %55 = load i32, ptr %sign, align 4
  %cmp57 = icmp ne i32 %55, 0
  br i1 %cmp57, label %if.then58, label %if.else60

if.then58:                                        ; preds = %lor.lhs.false56, %if.then54
  %56 = load ptr, ptr %fd.addr, align 8
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %56, i32 0, i32 3
  %57 = load i32, ptr %mnWidth, align 4
  %sub59 = sub nsw i32 %57, 1
  store i32 %sub59, ptr %nDigitCountSum, align 4
  br label %if.end73

if.else60:                                        ; preds = %lor.lhs.false56
  %58 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm61 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %58, i32 0, i32 2
  %59 = load i8, ptr %mbAlternativeForm61, align 4
  %tobool62 = trunc i8 %59 to i1
  br i1 %tobool62, label %land.lhs.true63, label %if.else70

land.lhs.true63:                                  ; preds = %if.else60
  %60 = load i32, ptr %nBase, align 4
  %cmp64 = icmp eq i32 %60, 2
  br i1 %cmp64, label %if.then67, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %land.lhs.true63
  %61 = load i32, ptr %nBase, align 4
  %cmp66 = icmp eq i32 %61, 16
  br i1 %cmp66, label %if.then67, label %if.else70

if.then67:                                        ; preds = %lor.lhs.false65, %land.lhs.true63
  %62 = load ptr, ptr %fd.addr, align 8
  %mnWidth68 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %62, i32 0, i32 3
  %63 = load i32, ptr %mnWidth68, align 4
  %sub69 = sub nsw i32 %63, 2
  store i32 %sub69, ptr %nDigitCountSum, align 4
  br label %if.end72

if.else70:                                        ; preds = %lor.lhs.false65, %if.else60
  %64 = load ptr, ptr %fd.addr, align 8
  %mnWidth71 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %64, i32 0, i32 3
  %65 = load i32, ptr %mnWidth71, align 4
  store i32 %65, ptr %nDigitCountSum, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.else70, %if.then67
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then58
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end52
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end74
  %66 = load i32, ptr %nDigitCount, align 4
  %67 = load i32, ptr %nDigitCountSum, align 4
  %cmp75 = icmp slt i32 %66, %67
  br i1 %cmp75, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %68 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr76 = getelementptr inbounds i32, ptr %68, i32 -1
  store ptr %incdec.ptr76, ptr %pCurrent, align 8
  store i32 48, ptr %incdec.ptr76, align 4
  %69 = load i32, ptr %nDigitCount, align 4
  %inc77 = add nsw i32 %69, 1
  store i32 %inc77, ptr %nDigitCount, align 4
  br label %while.cond, !llvm.loop !66

while.end:                                        ; preds = %while.cond
  %70 = load i32, ptr %nBase, align 4
  %cmp78 = icmp eq i32 %70, 10
  br i1 %cmp78, label %if.then79, label %if.else103

if.then79:                                        ; preds = %while.end
  %71 = load ptr, ptr %fd.addr, align 8
  %mnType80 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %71, i32 0, i32 6
  %72 = load i32, ptr %mnType80, align 4
  %cmp81 = icmp eq i32 %72, 100
  br i1 %cmp81, label %if.then85, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %if.then79
  %73 = load ptr, ptr %fd.addr, align 8
  %mnType83 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %73, i32 0, i32 6
  %74 = load i32, ptr %mnType83, align 4
  %cmp84 = icmp eq i32 %74, 105
  br i1 %cmp84, label %if.then85, label %if.end102

if.then85:                                        ; preds = %lor.lhs.false82, %if.then79
  %75 = load i8, ptr %bNegative, align 1
  %tobool86 = trunc i8 %75 to i1
  br i1 %tobool86, label %if.then87, label %if.else89

if.then87:                                        ; preds = %if.then85
  %76 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr88 = getelementptr inbounds i32, ptr %76, i32 -1
  store ptr %incdec.ptr88, ptr %pCurrent, align 8
  store i32 45, ptr %incdec.ptr88, align 4
  br label %if.end101

if.else89:                                        ; preds = %if.then85
  %77 = load ptr, ptr %fd.addr, align 8
  %mSign90 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %77, i32 0, i32 1
  %78 = load i32, ptr %mSign90, align 4
  %cmp91 = icmp eq i32 %78, 2
  br i1 %cmp91, label %if.then92, label %if.else94

if.then92:                                        ; preds = %if.else89
  %79 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr93 = getelementptr inbounds i32, ptr %79, i32 -1
  store ptr %incdec.ptr93, ptr %pCurrent, align 8
  store i32 43, ptr %incdec.ptr93, align 4
  br label %if.end100

if.else94:                                        ; preds = %if.else89
  %80 = load ptr, ptr %fd.addr, align 8
  %mSign95 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %80, i32 0, i32 1
  %81 = load i32, ptr %mSign95, align 4
  %cmp96 = icmp eq i32 %81, 3
  br i1 %cmp96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.else94
  %82 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr98 = getelementptr inbounds i32, ptr %82, i32 -1
  store ptr %incdec.ptr98, ptr %pCurrent, align 8
  store i32 32, ptr %incdec.ptr98, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %if.else94
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then92
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then87
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %lor.lhs.false82
  br label %if.end115

if.else103:                                       ; preds = %while.end
  %83 = load ptr, ptr %fd.addr, align 8
  %mbAlternativeForm104 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %83, i32 0, i32 2
  %84 = load i8, ptr %mbAlternativeForm104, align 4
  %tobool105 = trunc i8 %84 to i1
  br i1 %tobool105, label %land.lhs.true106, label %if.end114

land.lhs.true106:                                 ; preds = %if.else103
  %85 = load i32, ptr %nBase, align 4
  %cmp107 = icmp eq i32 %85, 2
  br i1 %cmp107, label %if.then110, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %land.lhs.true106
  %86 = load i32, ptr %nBase, align 4
  %cmp109 = icmp eq i32 %86, 16
  br i1 %cmp109, label %if.then110, label %if.end114

if.then110:                                       ; preds = %lor.lhs.false108, %land.lhs.true106
  %87 = load ptr, ptr %fd.addr, align 8
  %mnType111 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %87, i32 0, i32 6
  %88 = load i32, ptr %mnType111, align 4
  %89 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr112 = getelementptr inbounds i32, ptr %89, i32 -1
  store ptr %incdec.ptr112, ptr %pCurrent, align 8
  store i32 %88, ptr %incdec.ptr112, align 4
  %90 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr113 = getelementptr inbounds i32, ptr %90, i32 -1
  store ptr %incdec.ptr113, ptr %pCurrent, align 8
  store i32 48, ptr %incdec.ptr113, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.then110, %lor.lhs.false108, %if.else103
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end102
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %lor.lhs.false3
  %91 = load ptr, ptr %pCurrent, align 8
  ret ptr %91
}

declare noundef ptr @_ZN2EA4StdC7EcvtBufEdiPiS1_PDi(double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef) #3

declare noundef ptr @_ZN2EA4StdC7FcvtBufEdiPiS1_PDi(double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb1EDiDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, ptr noundef %pInBufferData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %pScratchBuffer.addr = alloca ptr, align 8
  %pInBufferData.addr = alloca ptr, align 8
  %nWriteCount = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %pScratchBuffer, ptr %pScratchBuffer.addr, align 8
  store ptr %pInBufferData, ptr %pInBufferData.addr, align 8
  %0 = load ptr, ptr %fd.addr, align 8
  %1 = load ptr, ptr %pInBufferData.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatLengthIDiEEiRKNS1_10FormatDataEPKT_(ptr noundef nonnull align 4 dereferenceable(40) %0, ptr noundef %1)
  store i32 %call, ptr %nWriteCount, align 4
  %2 = load ptr, ptr %pWriteFunction.addr, align 8
  %3 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %4 = load ptr, ptr %fd.addr, align 8
  %5 = load ptr, ptr %pInBufferData.addr, align 8
  %6 = load i32, ptr %nWriteCount, align 4
  %call2 = call noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(40) %4, ptr noundef %5, i32 noundef %6)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EcDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, ptr noundef %pInBufferData) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %pScratchBuffer.addr = alloca ptr, align 8
  %pInBufferData.addr = alloca ptr, align 8
  %nInCodeUnits = alloca i32, align 4
  %pInBufferCurrent = alloca ptr, align 8
  %pInBufferDataEnd = alloca ptr, align 8
  %nPrecision = alloca i32, align 4
  %nWriteCountSum = alloca i32, align 4
  %bFirstTime = alloca i8, align 1
  %outSize = alloca i64, align 8
  %nOutUsed = alloca i64, align 8
  %nInUsed = alloca i64, align 8
  %nWriteCount = alloca i32, align 4
  %nRemaining = alloca i32, align 4
  %pTemp = alloca ptr, align 8
  %nFillCount = alloca i32, align 4
  %nFillCount63 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %pScratchBuffer, ptr %pScratchBuffer.addr, align 8
  store ptr %pInBufferData, ptr %pInBufferData.addr, align 8
  %0 = load ptr, ptr %pInBufferData.addr, align 8
  store ptr %0, ptr %pInBufferCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pInBufferCurrent, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pInBufferCurrent, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pInBufferCurrent, align 8
  br label %while.cond, !llvm.loop !67

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %pInBufferCurrent, align 8
  %5 = load ptr, ptr %pInBufferData.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %nInCodeUnits, align 4
  %6 = load ptr, ptr %pInBufferData.addr, align 8
  %7 = load i32, ptr %nInCodeUnits, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %pInBufferDataEnd, align 8
  %8 = load ptr, ptr %fd.addr, align 8
  %mnPrecision = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %8, i32 0, i32 4
  %9 = load i32, ptr %mnPrecision, align 4
  %cmp = icmp eq i32 %9, 2147483647
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %10 = load ptr, ptr %fd.addr, align 8
  %mnPrecision2 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %10, i32 0, i32 4
  %11 = load i32, ptr %mnPrecision2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2147483647, %cond.true ], [ %11, %cond.false ]
  store i32 %cond, ptr %nPrecision, align 4
  %12 = load i32, ptr %nInCodeUnits, align 4
  %cmp3 = icmp eq i32 %12, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %13 = load i32, ptr %nPrecision, align 4
  %cmp4 = icmp eq i32 %13, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %14 = load ptr, ptr %pWriteFunction.addr, align 8
  %15 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %16 = load ptr, ptr %fd.addr, align 8
  %17 = load ptr, ptr %pScratchBuffer.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(40) %16, ptr noundef %17, i32 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %nWriteCountSum, align 4
  store i8 1, ptr %bFirstTime, align 1
  br label %while.cond5

while.cond5:                                      ; preds = %if.end56, %if.end
  %18 = load i32, ptr %nPrecision, align 4
  %cmp6 = icmp ne i32 %18, 0
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond5
  %19 = load ptr, ptr %pInBufferData.addr, align 8
  %20 = load ptr, ptr %pInBufferDataEnd, align 8
  %cmp7 = icmp ne ptr %19, %20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond5
  %21 = phi i1 [ false, %while.cond5 ], [ %cmp7, %land.rhs ]
  br i1 %21, label %while.body8, label %while.end60

while.body8:                                      ; preds = %land.end
  store i64 4104, ptr %outSize, align 8
  %22 = load i32, ptr %nPrecision, align 4
  %conv9 = sext i32 %22 to i64
  %23 = load i64, ptr %outSize, align 8
  %cmp10 = icmp ult i64 %conv9, %23
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %while.body8
  %24 = load ptr, ptr %fd.addr, align 8
  %mnPrecision12 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %24, i32 0, i32 4
  %25 = load i32, ptr %mnPrecision12, align 4
  %conv13 = zext i32 %25 to i64
  %add = add i64 %conv13, 1
  store i64 %add, ptr %outSize, align 8
  store i32 0, ptr %nPrecision, align 4
  br label %if.end14

if.else:                                          ; preds = %while.body8
  %26 = load i32, ptr %nPrecision, align 4
  %sub = sub nsw i32 %26, 4103
  store i32 %sub, ptr %nPrecision, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  %27 = load ptr, ptr %pScratchBuffer.addr, align 8
  %28 = load ptr, ptr %pInBufferData.addr, align 8
  %29 = load i64, ptr %outSize, align 8
  %30 = load ptr, ptr %pInBufferDataEnd, align 8
  %31 = load ptr, ptr %pInBufferData.addr, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %31 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %call18 = call noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPDiPKcmmRmS4_(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %sub.ptr.sub17, ptr noundef nonnull align 8 dereferenceable(8) %nOutUsed, ptr noundef nonnull align 8 dereferenceable(8) %nInUsed)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end14
  br label %while.end60

if.end20:                                         ; preds = %if.end14
  %32 = load i8, ptr %bFirstTime, align 1
  %tobool21 = trunc i8 %32 to i1
  br i1 %tobool21, label %if.then22, label %if.end50

if.then22:                                        ; preds = %if.end20
  %33 = load i64, ptr %nOutUsed, align 8
  %conv23 = trunc i64 %33 to i32
  store i32 %conv23, ptr %nWriteCount, align 4
  %34 = load i32, ptr %nPrecision, align 4
  %cmp24 = icmp ne i32 %34, 0
  br i1 %cmp24, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.then22
  %35 = load i64, ptr %nInUsed, align 8
  %36 = load i32, ptr %nInCodeUnits, align 4
  %conv25 = sext i32 %36 to i64
  %cmp26 = icmp ult i64 %35, %conv25
  br i1 %cmp26, label %if.then27, label %if.end44

if.then27:                                        ; preds = %land.lhs.true
  %37 = load ptr, ptr %pInBufferData.addr, align 8
  %38 = load i64, ptr %nInUsed, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %37, i64 %38
  %39 = load i32, ptr %nInCodeUnits, align 4
  %conv29 = sext i32 %39 to i64
  %40 = load i64, ptr %nInUsed, align 8
  %sub30 = sub i64 %conv29, %40
  %call31 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDiPKcmm(ptr noundef null, ptr noundef %add.ptr28, i64 noundef 0, i64 noundef %sub30)
  store i32 %call31, ptr %nRemaining, align 4
  %41 = load i32, ptr %nRemaining, align 4
  %cmp32 = icmp slt i32 %41, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then27
  br label %while.end60

if.end34:                                         ; preds = %if.then27
  %42 = load i32, ptr %nRemaining, align 4
  %43 = load i32, ptr %nWriteCount, align 4
  %add35 = add nsw i32 %43, %42
  store i32 %add35, ptr %nWriteCount, align 4
  %44 = load ptr, ptr %fd.addr, align 8
  %mnPrecision36 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %44, i32 0, i32 4
  %45 = load i32, ptr %mnPrecision36, align 4
  %cmp37 = icmp ne i32 %45, 2147483647
  br i1 %cmp37, label %land.lhs.true38, label %if.end43

land.lhs.true38:                                  ; preds = %if.end34
  %46 = load ptr, ptr %fd.addr, align 8
  %mnPrecision39 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %46, i32 0, i32 4
  %47 = load i32, ptr %mnPrecision39, align 4
  %48 = load i32, ptr %nWriteCount, align 4
  %cmp40 = icmp slt i32 %47, %48
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %land.lhs.true38
  %49 = load ptr, ptr %fd.addr, align 8
  %mnPrecision42 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %49, i32 0, i32 4
  %50 = load i32, ptr %mnPrecision42, align 4
  store i32 %50, ptr %nWriteCount, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %land.lhs.true38, %if.end34
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %land.lhs.true, %if.then22
  %51 = load ptr, ptr %pScratchBuffer.addr, align 8
  store ptr %51, ptr %pTemp, align 8
  %52 = load ptr, ptr %pWriteFunction.addr, align 8
  %53 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %54 = load ptr, ptr %fd.addr, align 8
  %55 = load i32, ptr %nWriteCount, align 4
  %call45 = call noundef i32 @_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i(ptr noundef %52, ptr noundef %53, ptr noundef nonnull align 4 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %pTemp, i32 noundef %55)
  store i32 %call45, ptr %nFillCount, align 4
  %56 = load i32, ptr %nFillCount, align 4
  %cmp46 = icmp slt i32 %56, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end44
  %57 = load i32, ptr %nFillCount, align 4
  %58 = load i32, ptr %nWriteCountSum, align 4
  %add49 = add nsw i32 %58, %57
  store i32 %add49, ptr %nWriteCountSum, align 4
  store i8 0, ptr %bFirstTime, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.end48, %if.end20
  %59 = load i64, ptr %nOutUsed, align 8
  %cmp51 = icmp ne i64 %59, 0
  br i1 %cmp51, label %land.lhs.true52, label %if.end56

land.lhs.true52:                                  ; preds = %if.end50
  %60 = load ptr, ptr %pWriteFunction.addr, align 8
  %61 = load ptr, ptr %pScratchBuffer.addr, align 8
  %62 = load i64, ptr %nOutUsed, align 8
  %63 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call53 = call noundef i32 %60(ptr noundef %61, i64 noundef %62, ptr noundef %63, i32 noundef 1)
  %cmp54 = icmp eq i32 %call53, -1
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true52
  store i32 -1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %land.lhs.true52, %if.end50
  %64 = load i64, ptr %nOutUsed, align 8
  %conv57 = trunc i64 %64 to i32
  %65 = load i32, ptr %nWriteCountSum, align 4
  %add58 = add nsw i32 %65, %conv57
  store i32 %add58, ptr %nWriteCountSum, align 4
  %66 = load i64, ptr %nInUsed, align 8
  %67 = load ptr, ptr %pInBufferData.addr, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %67, i64 %66
  store ptr %add.ptr59, ptr %pInBufferData.addr, align 8
  br label %while.cond5, !llvm.loop !68

while.end60:                                      ; preds = %if.then33, %if.then19, %land.end
  %68 = load i8, ptr %bFirstTime, align 1
  %tobool61 = trunc i8 %68 to i1
  br i1 %tobool61, label %if.end69, label %if.then62

if.then62:                                        ; preds = %while.end60
  %69 = load ptr, ptr %pWriteFunction.addr, align 8
  %70 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %71 = load ptr, ptr %fd.addr, align 8
  %72 = load i32, ptr %nWriteCountSum, align 4
  %call64 = call noundef i32 @_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 4 dereferenceable(40) %71, i32 noundef %72)
  store i32 %call64, ptr %nFillCount63, align 4
  %73 = load i32, ptr %nFillCount63, align 4
  %cmp65 = icmp slt i32 %73, 0
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then62
  store i32 -1, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.then62
  %74 = load i32, ptr %nFillCount63, align 4
  %75 = load i32, ptr %nWriteCountSum, align 4
  %add68 = add nsw i32 %75, %74
  store i32 %add68, ptr %nWriteCountSum, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.end67, %while.end60
  %76 = load i32, ptr %nWriteCountSum, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end69, %if.then66, %if.then55, %if.then47, %if.then
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatLengthIDiEEiRKNS1_10FormatDataEPKT_(ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pInBufferData) #0 comdat {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca ptr, align 8
  %pInBufferData.addr = alloca ptr, align 8
  %pBufferCurrent = alloca ptr, align 8
  %pBufferMax = alloca ptr, align 8
  %pBufferCurrent3 = alloca ptr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %pInBufferData, ptr %pInBufferData.addr, align 8
  %0 = load ptr, ptr %fd.addr, align 8
  %mnPrecision = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %0, i32 0, i32 4
  %1 = load i32, ptr %mnPrecision, align 4
  %cmp = icmp ne i32 %1, 2147483647
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pInBufferData.addr, align 8
  store ptr %2, ptr %pBufferCurrent, align 8
  %3 = load ptr, ptr %pInBufferData.addr, align 8
  %4 = load ptr, ptr %fd.addr, align 8
  %mnPrecision1 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %4, i32 0, i32 4
  %5 = load i32, ptr %mnPrecision1, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %pBufferMax, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %6 = load ptr, ptr %pBufferCurrent, align 8
  %7 = load ptr, ptr %pBufferMax, align 8
  %cmp2 = icmp ult ptr %6, %7
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %pBufferCurrent, align 8
  %9 = load i32, ptr %8, align 4
  %tobool = icmp ne i32 %9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load ptr, ptr %pBufferCurrent, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %pBufferCurrent, align 8
  br label %while.cond, !llvm.loop !69

while.end:                                        ; preds = %land.end
  %12 = load ptr, ptr %pBufferCurrent, align 8
  %13 = load ptr, ptr %pInBufferData.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %pInBufferData.addr, align 8
  store ptr %14, ptr %pBufferCurrent3, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %while.body6, %if.else
  %15 = load ptr, ptr %pBufferCurrent3, align 8
  %16 = load i32, ptr %15, align 4
  %tobool5 = icmp ne i32 %16, 0
  br i1 %tobool5, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond4
  %17 = load ptr, ptr %pBufferCurrent3, align 8
  %incdec.ptr7 = getelementptr inbounds i32, ptr %17, i32 1
  store ptr %incdec.ptr7, ptr %pBufferCurrent3, align 8
  br label %while.cond4, !llvm.loop !70

while.end8:                                       ; preds = %while.cond4
  %18 = load ptr, ptr %pBufferCurrent3, align 8
  %19 = load ptr, ptr %pInBufferData.addr, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %19 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %sub.ptr.div12 = sdiv exact i64 %sub.ptr.sub11, 4
  %conv13 = trunc i64 %sub.ptr.div12 to i32
  store i32 %conv13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end8, %while.end
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPDiPKcmmRmS4_(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef i32 @_ZN2EA4StdC7StrlcpyEPDiPKcmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i(ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef nonnull align 8 dereferenceable(8) %pBufferData, i32 noundef %nWriteCount) #2 {
entry:
  %retval = alloca i32, align 4
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %pBufferData.addr = alloca ptr, align 8
  %nWriteCount.addr = alloca i32, align 4
  %nFill = alloca i32, align 4
  %nFillCount = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %pBufferData, ptr %pBufferData.addr, align 8
  store i32 %nWriteCount, ptr %nWriteCount.addr, align 4
  %0 = load ptr, ptr %fd.addr, align 8
  %mAlignment = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mAlignment, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %fd.addr, align 8
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %mnWidth, align 4
  %4 = load i32, ptr %nWriteCount.addr, align 4
  %cmp1 = icmp sle i32 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %fd.addr, align 8
  %mAlignment2 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %mAlignment2, align 4
  %cmp3 = icmp eq i32 %6, 2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 48, ptr %nFill, align 4
  %7 = load ptr, ptr %pBufferData.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.then4
  %9 = load ptr, ptr %pBufferData.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  %cmp5 = icmp eq i32 %11, 43
  br i1 %cmp5, label %if.then10, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %pBufferData.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %cmp7 = icmp eq i32 %14, 45
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %15 = load ptr, ptr %pBufferData.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  %cmp9 = icmp eq i32 %17, 32
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false6, %land.lhs.true
  %18 = load ptr, ptr %pWriteFunction.addr, align 8
  %19 = load ptr, ptr %pBufferData.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call = call noundef i32 %18(ptr noundef %20, i64 noundef 1, ptr noundef %21, i32 noundef 1)
  %cmp11 = icmp eq i32 %call, -1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then10
  %22 = load i32, ptr %nWriteCount.addr, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %nWriteCount.addr, align 4
  %23 = load ptr, ptr %pBufferData.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %23, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %lor.lhs.false8, %if.then4
  br label %if.end15

if.else:                                          ; preds = %if.end
  store i32 32, ptr %nFill, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end14
  %25 = load ptr, ptr %fd.addr, align 8
  %mnWidth16 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %25, i32 0, i32 3
  %26 = load i32, ptr %mnWidth16, align 4
  %27 = load i32, ptr %nWriteCount.addr, align 4
  %sub = sub nsw i32 %26, %27
  store i32 %sub, ptr %nFillCount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %nFillCount, align 4
  %cmp17 = icmp slt i32 %28, %29
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %pWriteFunction.addr, align 8
  %31 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call18 = call noundef i32 %30(ptr noundef %nFill, i64 noundef 1, ptr noundef %31, i32 noundef 1)
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !71

for.end:                                          ; preds = %for.cond
  %33 = load i32, ptr %nFillCount, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then20, %if.then12, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi(ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, i32 noundef %nWriteCount) #2 {
entry:
  %retval = alloca i32, align 4
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %nWriteCount.addr = alloca i32, align 4
  %nSpace = alloca i32, align 4
  %nFillCount = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store i32 %nWriteCount, ptr %nWriteCount.addr, align 4
  %0 = load ptr, ptr %fd.addr, align 8
  %mAlignment = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mAlignment, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %fd.addr, align 8
  %mnWidth = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %mnWidth, align 4
  %4 = load i32, ptr %nWriteCount.addr, align 4
  %cmp1 = icmp sle i32 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 32, ptr %nSpace, align 4
  %5 = load ptr, ptr %fd.addr, align 8
  %mnWidth2 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %5, i32 0, i32 3
  %6 = load i32, ptr %mnWidth2, align 4
  %7 = load i32, ptr %nWriteCount.addr, align 4
  %sub = sub nsw i32 %6, %7
  store i32 %sub, ptr %nFillCount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %nFillCount, align 4
  %cmp3 = icmp slt i32 %8, %9
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %pWriteFunction.addr, align 8
  %11 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call = call noundef i32 %10(ptr noundef %nSpace, i64 noundef 1, ptr noundef %11, i32 noundef 1)
  %cmp4 = icmp eq i32 %call, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !72

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %nFillCount, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA4StdC12SprintfLocal18StringFormatHelperILb0EDsDiEclEPFiPKDimPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEPDiPKDs(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noundef nonnull align 4 dereferenceable(40) %fd, ptr noundef %pScratchBuffer, ptr noundef %pInBufferData) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %pScratchBuffer.addr = alloca ptr, align 8
  %pInBufferData.addr = alloca ptr, align 8
  %nInCodeUnits = alloca i32, align 4
  %pInBufferCurrent = alloca ptr, align 8
  %pInBufferDataEnd = alloca ptr, align 8
  %nPrecision = alloca i32, align 4
  %nWriteCountSum = alloca i32, align 4
  %bFirstTime = alloca i8, align 1
  %outSize = alloca i64, align 8
  %nOutUsed = alloca i64, align 8
  %nInUsed = alloca i64, align 8
  %nWriteCount = alloca i32, align 4
  %nRemaining = alloca i32, align 4
  %pTemp = alloca ptr, align 8
  %nFillCount = alloca i32, align 4
  %nFillCount64 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %pScratchBuffer, ptr %pScratchBuffer.addr, align 8
  store ptr %pInBufferData, ptr %pInBufferData.addr, align 8
  %0 = load ptr, ptr %pInBufferData.addr, align 8
  store ptr %0, ptr %pInBufferCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pInBufferCurrent, align 8
  %2 = load i16, ptr %1, align 2
  %tobool = icmp ne i16 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pInBufferCurrent, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pInBufferCurrent, align 8
  br label %while.cond, !llvm.loop !73

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %pInBufferCurrent, align 8
  %5 = load ptr, ptr %pInBufferData.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %nInCodeUnits, align 4
  %6 = load ptr, ptr %pInBufferData.addr, align 8
  %7 = load i32, ptr %nInCodeUnits, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %pInBufferDataEnd, align 8
  %8 = load ptr, ptr %fd.addr, align 8
  %mnPrecision = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %8, i32 0, i32 4
  %9 = load i32, ptr %mnPrecision, align 4
  %cmp = icmp eq i32 %9, 2147483647
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %10 = load ptr, ptr %fd.addr, align 8
  %mnPrecision2 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %10, i32 0, i32 4
  %11 = load i32, ptr %mnPrecision2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2147483647, %cond.true ], [ %11, %cond.false ]
  store i32 %cond, ptr %nPrecision, align 4
  %12 = load i32, ptr %nInCodeUnits, align 4
  %cmp3 = icmp eq i32 %12, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %13 = load i32, ptr %nPrecision, align 4
  %cmp4 = icmp eq i32 %13, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %14 = load ptr, ptr %pWriteFunction.addr, align 8
  %15 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %16 = load ptr, ptr %fd.addr, align 8
  %17 = load ptr, ptr %pScratchBuffer.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL11WriteBufferIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataES5_i(ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(40) %16, ptr noundef %17, i32 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %nWriteCountSum, align 4
  store i8 1, ptr %bFirstTime, align 1
  br label %while.cond5

while.cond5:                                      ; preds = %if.end57, %if.end
  %18 = load i32, ptr %nPrecision, align 4
  %cmp6 = icmp ne i32 %18, 0
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond5
  %19 = load ptr, ptr %pInBufferData.addr, align 8
  %20 = load ptr, ptr %pInBufferDataEnd, align 8
  %cmp7 = icmp ne ptr %19, %20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond5
  %21 = phi i1 [ false, %while.cond5 ], [ %cmp7, %land.rhs ]
  br i1 %21, label %while.body8, label %while.end61

while.body8:                                      ; preds = %land.end
  store i64 4104, ptr %outSize, align 8
  %22 = load i32, ptr %nPrecision, align 4
  %conv9 = sext i32 %22 to i64
  %23 = load i64, ptr %outSize, align 8
  %cmp10 = icmp ult i64 %conv9, %23
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %while.body8
  %24 = load ptr, ptr %fd.addr, align 8
  %mnPrecision12 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %24, i32 0, i32 4
  %25 = load i32, ptr %mnPrecision12, align 4
  %conv13 = zext i32 %25 to i64
  %add = add i64 %conv13, 1
  store i64 %add, ptr %outSize, align 8
  store i32 0, ptr %nPrecision, align 4
  br label %if.end14

if.else:                                          ; preds = %while.body8
  %26 = load i32, ptr %nPrecision, align 4
  %sub = sub nsw i32 %26, 4103
  store i32 %sub, ptr %nPrecision, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then11
  %27 = load ptr, ptr %pScratchBuffer.addr, align 8
  %28 = load ptr, ptr %pInBufferData.addr, align 8
  %29 = load i64, ptr %outSize, align 8
  %30 = load ptr, ptr %pInBufferDataEnd, align 8
  %31 = load ptr, ptr %pInBufferData.addr, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %31 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %sub.ptr.div18 = sdiv exact i64 %sub.ptr.sub17, 2
  %call19 = call noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPDiPKDsmmRmS4_(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %sub.ptr.div18, ptr noundef nonnull align 8 dereferenceable(8) %nOutUsed, ptr noundef nonnull align 8 dereferenceable(8) %nInUsed)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end14
  br label %while.end61

if.end21:                                         ; preds = %if.end14
  %32 = load i8, ptr %bFirstTime, align 1
  %tobool22 = trunc i8 %32 to i1
  br i1 %tobool22, label %if.then23, label %if.end51

if.then23:                                        ; preds = %if.end21
  %33 = load i64, ptr %nOutUsed, align 8
  %conv24 = trunc i64 %33 to i32
  store i32 %conv24, ptr %nWriteCount, align 4
  %34 = load i32, ptr %nPrecision, align 4
  %cmp25 = icmp ne i32 %34, 0
  br i1 %cmp25, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.then23
  %35 = load i64, ptr %nInUsed, align 8
  %36 = load i32, ptr %nInCodeUnits, align 4
  %conv26 = sext i32 %36 to i64
  %cmp27 = icmp ult i64 %35, %conv26
  br i1 %cmp27, label %if.then28, label %if.end45

if.then28:                                        ; preds = %land.lhs.true
  %37 = load ptr, ptr %pInBufferData.addr, align 8
  %38 = load i64, ptr %nInUsed, align 8
  %add.ptr29 = getelementptr inbounds i16, ptr %37, i64 %38
  %39 = load i32, ptr %nInCodeUnits, align 4
  %conv30 = sext i32 %39 to i64
  %40 = load i64, ptr %nInUsed, align 8
  %sub31 = sub i64 %conv30, %40
  %call32 = call noundef i32 @_ZN2EA4StdC7StrlcpyEPDiPKDsmm(ptr noundef null, ptr noundef %add.ptr29, i64 noundef 0, i64 noundef %sub31)
  store i32 %call32, ptr %nRemaining, align 4
  %41 = load i32, ptr %nRemaining, align 4
  %cmp33 = icmp slt i32 %41, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then28
  br label %while.end61

if.end35:                                         ; preds = %if.then28
  %42 = load i32, ptr %nRemaining, align 4
  %43 = load i32, ptr %nWriteCount, align 4
  %add36 = add nsw i32 %43, %42
  store i32 %add36, ptr %nWriteCount, align 4
  %44 = load ptr, ptr %fd.addr, align 8
  %mnPrecision37 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %44, i32 0, i32 4
  %45 = load i32, ptr %mnPrecision37, align 4
  %cmp38 = icmp ne i32 %45, 2147483647
  br i1 %cmp38, label %land.lhs.true39, label %if.end44

land.lhs.true39:                                  ; preds = %if.end35
  %46 = load ptr, ptr %fd.addr, align 8
  %mnPrecision40 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %46, i32 0, i32 4
  %47 = load i32, ptr %mnPrecision40, align 4
  %48 = load i32, ptr %nWriteCount, align 4
  %cmp41 = icmp slt i32 %47, %48
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %land.lhs.true39
  %49 = load ptr, ptr %fd.addr, align 8
  %mnPrecision43 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %49, i32 0, i32 4
  %50 = load i32, ptr %mnPrecision43, align 4
  store i32 %50, ptr %nWriteCount, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %land.lhs.true39, %if.end35
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %land.lhs.true, %if.then23
  %51 = load ptr, ptr %pScratchBuffer.addr, align 8
  store ptr %51, ptr %pTemp, align 8
  %52 = load ptr, ptr %pWriteFunction.addr, align 8
  %53 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %54 = load ptr, ptr %fd.addr, align 8
  %55 = load i32, ptr %nWriteCount, align 4
  %call46 = call noundef i32 @_ZN2EA4StdC12SprintfLocalL16WriteLeftPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataERS5_i(ptr noundef %52, ptr noundef %53, ptr noundef nonnull align 4 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %pTemp, i32 noundef %55)
  store i32 %call46, ptr %nFillCount, align 4
  %56 = load i32, ptr %nFillCount, align 4
  %cmp47 = icmp slt i32 %56, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end45
  %57 = load i32, ptr %nFillCount, align 4
  %58 = load i32, ptr %nWriteCountSum, align 4
  %add50 = add nsw i32 %58, %57
  store i32 %add50, ptr %nWriteCountSum, align 4
  store i8 0, ptr %bFirstTime, align 1
  br label %if.end51

if.end51:                                         ; preds = %if.end49, %if.end21
  %59 = load i64, ptr %nOutUsed, align 8
  %cmp52 = icmp ne i64 %59, 0
  br i1 %cmp52, label %land.lhs.true53, label %if.end57

land.lhs.true53:                                  ; preds = %if.end51
  %60 = load ptr, ptr %pWriteFunction.addr, align 8
  %61 = load ptr, ptr %pScratchBuffer.addr, align 8
  %62 = load i64, ptr %nOutUsed, align 8
  %63 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call54 = call noundef i32 %60(ptr noundef %61, i64 noundef %62, ptr noundef %63, i32 noundef 1)
  %cmp55 = icmp eq i32 %call54, -1
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true53
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %land.lhs.true53, %if.end51
  %64 = load i64, ptr %nOutUsed, align 8
  %conv58 = trunc i64 %64 to i32
  %65 = load i32, ptr %nWriteCountSum, align 4
  %add59 = add nsw i32 %65, %conv58
  store i32 %add59, ptr %nWriteCountSum, align 4
  %66 = load i64, ptr %nInUsed, align 8
  %67 = load ptr, ptr %pInBufferData.addr, align 8
  %add.ptr60 = getelementptr inbounds i16, ptr %67, i64 %66
  store ptr %add.ptr60, ptr %pInBufferData.addr, align 8
  br label %while.cond5, !llvm.loop !74

while.end61:                                      ; preds = %if.then34, %if.then20, %land.end
  %68 = load i8, ptr %bFirstTime, align 1
  %tobool62 = trunc i8 %68 to i1
  br i1 %tobool62, label %if.end70, label %if.then63

if.then63:                                        ; preds = %while.end61
  %69 = load ptr, ptr %pWriteFunction.addr, align 8
  %70 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %71 = load ptr, ptr %fd.addr, align 8
  %72 = load i32, ptr %nWriteCountSum, align 4
  %call65 = call noundef i32 @_ZN2EA4StdC12SprintfLocalL17WriteRightPaddingIDiEEiPFiPKT_mPvNS0_18WriteFunctionStateEES6_RKNS1_10FormatDataEi(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 4 dereferenceable(40) %71, i32 noundef %72)
  store i32 %call65, ptr %nFillCount64, align 4
  %73 = load i32, ptr %nFillCount64, align 4
  %cmp66 = icmp slt i32 %73, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then63
  store i32 -1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.then63
  %74 = load i32, ptr %nFillCount64, align 4
  %75 = load i32, ptr %nWriteCountSum, align 4
  %add69 = add nsw i32 %75, %74
  store i32 %add69, ptr %nWriteCountSum, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.end68, %while.end61
  %76 = load i32, ptr %nWriteCountSum, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end70, %if.then67, %if.then56, %if.then48, %if.then
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

declare noundef zeroext i1 @_ZN2EA4StdC7StrlcpyEPDiPKDsmmRmS4_(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

declare noundef i32 @_ZN2EA4StdC7StrlcpyEPDiPKDsmm(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
