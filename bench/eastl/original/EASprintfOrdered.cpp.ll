target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::StdC::SprintfLocal::SnprintfContext8" = type <{ ptr, i64, i64, i8, [7 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.EA::StdC::SprintfLocal::SnprintfContext16" = type { ptr, i64, i64 }
%"struct.EA::StdC::SprintfLocal::SnprintfContext32" = type { ptr, i64, i64 }
%"struct.EA::StdC::SprintfLocal::Span" = type <{ ptr, ptr, i32, [12 x i8], %"union.EA::StdC::SprintfLocal::AllTypes", [16 x i8], i8, [3 x i8], i32, i8, [7 x i8] }>
%"union.EA::StdC::SprintfLocal::AllTypes" = type { x86_fp80 }
%"struct.EA::StdC::SprintfLocal::FormatData" = type { i32, i32, i8, i32, i32, i32, i32, i32, i8, i32 }
%"struct.EA::StdC::SprintfLocal::Span.0" = type <{ ptr, ptr, i32, [12 x i8], %"union.EA::StdC::SprintfLocal::AllTypes", [16 x i16], i16, [2 x i8], i32, i8, [7 x i8] }>
%"struct.EA::StdC::SprintfLocal::Span.2" = type <{ ptr, ptr, i32, [12 x i8], %"union.EA::StdC::SprintfLocal::AllTypes", [16 x i32], i32, i32, i8, [7 x i8] }>

$_ZN2EA4StdC12SprintfLocal16SnprintfContext8C2EPcmm = comdat any

$_ZN2EA4StdC12SprintfLocal17SnprintfContext16C2EPDsmm = comdat any

$_ZN2EA4StdC12SprintfLocal17SnprintfContext32C2EPDimm = comdat any

$_ZN2EA4StdC12SprintfLocal4SpanIcEC2Ev = comdat any

$_ZN2EA4StdC12SprintfLocal10FormatDataC2Ev = comdat any

$_ZN2EA4StdC12SprintfLocal4SpanIDsEC2Ev = comdat any

$_ZN2EA4StdC12SprintfLocal4SpanIDiEC2Ev = comdat any

@stdout = external global ptr, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9OVcprintfEPFiPKcmPvNS0_18WriteFunctionStateEES3_S2_P13__va_list_tag(ptr noundef %pWriteFunction8, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pWriteFunction8.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pWriteFunction8, ptr %pWriteFunction8.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pWriteFunction8.addr, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %3 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction8, ptr noalias noundef %pWriteFunctionContext8, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
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
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIcEEPFiPKcmPvNS0_18WriteFunctionStateEEcEEiT0_S8_PKT1_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9OVfprintfEP8_IO_FILEPKcP13__va_list_tag(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pFile.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pFile, ptr %pFile.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pFile.addr, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %2 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal11FILEWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal11FILEWriter8EPKcmPvNS0_18WriteFunctionStateE(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8OVprintfEPKcP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr @stdout, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %2 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal11FILEWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9OVsprintfEPcPKcP13__va_list_tag(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %2 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC10OVsnprintfEPcmPKcP13__va_list_tag(ptr noundef %0, i64 noundef -1, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC10OVsnprintfEPcmPKcP13__va_list_tag(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %sc = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext8", align 8
  %nRequiredLength = alloca i32, align 4
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load ptr, ptr %pDestination.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ 0, %cond.false ]
  call void @_ZN2EA4StdC12SprintfLocal16SnprintfContext8C2EPcmm(ptr noundef nonnull align 8 dereferenceable(25) %sc, ptr noundef %0, i64 noundef 0, i64 noundef %cond)
  %3 = load ptr, ptr %pFormat.addr, align 8
  %4 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal13StringWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef %sc, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %nRequiredLength, align 4
  %5 = load ptr, ptr %pDestination.addr, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %cond.end
  %6 = load i32, ptr %nRequiredLength, align 4
  %cmp = icmp sge i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %7 = load i32, ptr %nRequiredLength, align 4
  %conv = sext i32 %7 to i64
  %8 = load i64, ptr %n.addr, align 8
  %cmp2 = icmp ult i64 %conv, %8
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %pDestination.addr, align 8
  %10 = load i32, ptr %nRequiredLength, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end7

if.else:                                          ; preds = %if.then
  %11 = load i64, ptr %n.addr, align 8
  %cmp4 = icmp ugt i64 %11, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %12 = load ptr, ptr %pDestination.addr, align 8
  %13 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %13, 1
  %arrayidx6 = getelementptr inbounds i8, ptr %12, i64 %sub
  store i8 0, ptr %arrayidx6, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %land.lhs.true, %cond.end
  %14 = load i32, ptr %nRequiredLength, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC12SprintfLocal16SnprintfContext8C2EPcmm(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %pDestination, i64 noundef %nCount, i64 noundef %nMaxCount) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pDestination.addr = alloca ptr, align 8
  %nCount.addr = alloca i64, align 8
  %nMaxCount.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store i64 %nCount, ptr %nCount.addr, align 8
  store i64 %nMaxCount, ptr %nMaxCount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpDestination = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pDestination.addr, align 8
  store ptr %0, ptr %mpDestination, align 8
  %mnCount = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext8", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %nCount.addr, align 8
  store i64 %1, ptr %mnCount, align 8
  %mnMaxCount = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext8", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %nMaxCount.addr, align 8
  store i64 %2, ptr %mnMaxCount, align 8
  %mbMaxCountReached = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext8", ptr %this1, i32 0, i32 3
  store i8 0, ptr %mbMaxCountReached, align 8
  ret void
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal13StringWriter8EPKcmPvNS0_18WriteFunctionStateE(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC10OVscprintfEPKcP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pFormat.addr, align 8
  %1 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC10OVsnprintfEPcmPKcP13__va_list_tag(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8OCprintfEPFiPKcmPvNS0_18WriteFunctionStateEES3_S2_z(ptr noundef %pWriteFunction, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pWriteFunction.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pWriteFunction.addr, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8OFprintfEP8_IO_FILEPKcz(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pFile.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pFile, ptr %pFile.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pFile.addr, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal11FILEWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7OPrintfEPKcz(ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @stdout, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal11FILEWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8OSprintfEPcPKcz(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC10OVsnprintfEPcmPKcP13__va_list_tag(ptr noundef %0, i64 noundef 2147483647, ptr noundef %1, ptr noundef %arraydecay1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9OSnprintfEPcmPKcz(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC10OVsnprintfEPcmPKcP13__va_list_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9OVcprintfEPFiPKDsmPvNS0_18WriteFunctionStateEES3_S2_P13__va_list_tag(ptr noundef %pWriteFunction16, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pWriteFunction16.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pWriteFunction16, ptr %pWriteFunction16.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pWriteFunction16.addr, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %3 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction16, ptr noalias noundef %pWriteFunctionContext16, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
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
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDsEEPFiPKDsmPvNS0_18WriteFunctionStateEEDsEEiT0_S8_PKT1_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9OVfprintfEP8_IO_FILEPKDsP13__va_list_tag(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pFile.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pFile, ptr %pFile.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pFile.addr, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %2 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal12FILEWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal12FILEWriter16EPKDsmPvNS0_18WriteFunctionStateE(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8OVprintfEPKDsP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr @stdout, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %2 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal12FILEWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9OVsprintfEPDsPKDsP13__va_list_tag(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %2 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC10OVsnprintfEPDsmPKDsP13__va_list_tag(ptr noundef %0, i64 noundef -1, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC10OVsnprintfEPDsmPKDsP13__va_list_tag(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %sc = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext16", align 8
  %nRequiredLength = alloca i32, align 4
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load ptr, ptr %pDestination.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ 0, %cond.false ]
  call void @_ZN2EA4StdC12SprintfLocal17SnprintfContext16C2EPDsmm(ptr noundef nonnull align 8 dereferenceable(24) %sc, ptr noundef %0, i64 noundef 0, i64 noundef %cond)
  %3 = load ptr, ptr %pFormat.addr, align 8
  %4 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal14StringWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef %sc, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %nRequiredLength, align 4
  %5 = load ptr, ptr %pDestination.addr, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %cond.end
  %6 = load i32, ptr %nRequiredLength, align 4
  %cmp = icmp sge i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %7 = load i32, ptr %nRequiredLength, align 4
  %conv = sext i32 %7 to i64
  %8 = load i64, ptr %n.addr, align 8
  %cmp2 = icmp ult i64 %conv, %8
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %pDestination.addr, align 8
  %10 = load i32, ptr %nRequiredLength, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i16, ptr %9, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  br label %if.end7

if.else:                                          ; preds = %if.then
  %11 = load i64, ptr %n.addr, align 8
  %cmp4 = icmp ugt i64 %11, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %12 = load ptr, ptr %pDestination.addr, align 8
  %13 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %13, 1
  %arrayidx6 = getelementptr inbounds i16, ptr %12, i64 %sub
  store i16 0, ptr %arrayidx6, align 2
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %land.lhs.true, %cond.end
  %14 = load i32, ptr %nRequiredLength, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC12SprintfLocal17SnprintfContext16C2EPDsmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pDestination, i64 noundef %nCount, i64 noundef %nMaxCount) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pDestination.addr = alloca ptr, align 8
  %nCount.addr = alloca i64, align 8
  %nMaxCount.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store i64 %nCount, ptr %nCount.addr, align 8
  store i64 %nMaxCount, ptr %nMaxCount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpDestination = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pDestination.addr, align 8
  store ptr %0, ptr %mpDestination, align 8
  %mnCount = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext16", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %nCount.addr, align 8
  store i64 %1, ptr %mnCount, align 8
  %mnMaxCount = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext16", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %nMaxCount.addr, align 8
  store i64 %2, ptr %mnMaxCount, align 8
  ret void
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal14StringWriter16EPKDsmPvNS0_18WriteFunctionStateE(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC10OVscprintfEPKDsP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pFormat.addr, align 8
  %1 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC10OVsnprintfEPDsmPKDsP13__va_list_tag(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8OCprintfEPFiPKDsmPvNS0_18WriteFunctionStateEES3_S2_z(ptr noundef %pWriteFunction, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pWriteFunction.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pWriteFunction.addr, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8OFprintfEP8_IO_FILEPKDsz(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pFile.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pFile, ptr %pFile.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pFile.addr, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal12FILEWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7OPrintfEPKDsz(ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @stdout, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal12FILEWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8OSprintfEPDsPKDsz(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC10OVsnprintfEPDsmPKDsP13__va_list_tag(ptr noundef %0, i64 noundef 2147483647, ptr noundef %1, ptr noundef %arraydecay1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9OSnprintfEPDsmPKDsz(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC10OVsnprintfEPDsmPKDsP13__va_list_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9OVcprintfEPFiPKDimPvNS0_18WriteFunctionStateEES3_S2_P13__va_list_tag(ptr noundef %pWriteFunction32, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pWriteFunction32.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pWriteFunction32, ptr %pWriteFunction32.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pWriteFunction32.addr, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %3 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %pWriteFunction32, ptr noalias noundef %pWriteFunctionContext32, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
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
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDiEEPFiPKDimPvNS0_18WriteFunctionStateEEDiEEiT0_S8_PKT1_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9OVfprintfEP8_IO_FILEPKDiP13__va_list_tag(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pFile.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pFile, ptr %pFile.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pFile.addr, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %2 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal12FILEWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal12FILEWriter32EPKDimPvNS0_18WriteFunctionStateE(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8OVprintfEPKDiP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr @stdout, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %2 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal12FILEWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9OVsprintfEPDiPKDiP13__va_list_tag(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %2 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC10OVsnprintfEPDimPKDiP13__va_list_tag(ptr noundef %0, i64 noundef -1, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC10OVsnprintfEPDimPKDiP13__va_list_tag(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %sc = alloca %"struct.EA::StdC::SprintfLocal::SnprintfContext32", align 8
  %nRequiredLength = alloca i32, align 4
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load ptr, ptr %pDestination.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ 0, %cond.false ]
  call void @_ZN2EA4StdC12SprintfLocal17SnprintfContext32C2EPDimm(ptr noundef nonnull align 8 dereferenceable(24) %sc, ptr noundef %0, i64 noundef 0, i64 noundef %cond)
  %3 = load ptr, ptr %pFormat.addr, align 8
  %4 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal14StringWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef %sc, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %nRequiredLength, align 4
  %5 = load ptr, ptr %pDestination.addr, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %cond.end
  %6 = load i32, ptr %nRequiredLength, align 4
  %cmp = icmp sge i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %7 = load i32, ptr %nRequiredLength, align 4
  %conv = sext i32 %7 to i64
  %8 = load i64, ptr %n.addr, align 8
  %cmp2 = icmp ult i64 %conv, %8
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %pDestination.addr, align 8
  %10 = load i32, ptr %nRequiredLength, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %if.end7

if.else:                                          ; preds = %if.then
  %11 = load i64, ptr %n.addr, align 8
  %cmp4 = icmp ugt i64 %11, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %12 = load ptr, ptr %pDestination.addr, align 8
  %13 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %13, 1
  %arrayidx6 = getelementptr inbounds i32, ptr %12, i64 %sub
  store i32 0, ptr %arrayidx6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %land.lhs.true, %cond.end
  %14 = load i32, ptr %nRequiredLength, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC12SprintfLocal17SnprintfContext32C2EPDimm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pDestination, i64 noundef %nCount, i64 noundef %nMaxCount) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pDestination.addr = alloca ptr, align 8
  %nCount.addr = alloca i64, align 8
  %nMaxCount.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store i64 %nCount, ptr %nCount.addr, align 8
  store i64 %nMaxCount, ptr %nMaxCount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpDestination = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext32", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pDestination.addr, align 8
  store ptr %0, ptr %mpDestination, align 8
  %mnCount = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext32", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %nCount.addr, align 8
  store i64 %1, ptr %mnCount, align 8
  %mnMaxCount = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::SnprintfContext32", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %nMaxCount.addr, align 8
  store i64 %2, ptr %mnMaxCount, align 8
  ret void
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal14StringWriter32EPKDimPvNS0_18WriteFunctionStateE(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC10OVscprintfEPKDiP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pFormat.addr, align 8
  %1 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC10OVsnprintfEPDimPKDiP13__va_list_tag(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8OCprintfEPFiPKDimPvNS0_18WriteFunctionStateEES3_S2_z(ptr noundef %pWriteFunction, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pWriteFunction.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pWriteFunction.addr, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8OFprintfEP8_IO_FILEPKDiz(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pFile.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pFile, ptr %pFile.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pFile.addr, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal12FILEWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7OPrintfEPKDiz(ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @stdout, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocalL12OVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal12FILEWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8OSprintfEPDiPKDiz(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC10OVsnprintfEPDimPKDiP13__va_list_tag(ptr noundef %0, i64 noundef 2147483647, ptr noundef %1, ptr noundef %arraydecay1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9OSnprintfEPDimPKDiz(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC10OVsnprintfEPDimPKDiP13__va_list_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIcEEPFiPKcmPvNS0_18WriteFunctionStateEEcEEiT0_S8_PKT1_P13__va_list_tag(ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %retval = alloca i32, align 4
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %kArgCapacity = alloca i32, align 4
  %kSpanCapacity = alloca i32, align 4
  %spans = alloca [21 x %"struct.EA::StdC::SprintfLocal::Span"], align 16
  %spanArgOrder = alloca [10 x i32], align 16
  %spanIndex = alloca i32, align 4
  %formattedSpanCount = alloca i32, align 4
  %bInFormat = alloca i8, align 1
  %nFormatLength = alloca i32, align 4
  %nWriteCountSum = alloca i32, align 4
  %startIndex = alloca i32, align 4
  %p = alloca ptr, align 8
  %pEnd = alloca ptr, align 8
  %result = alloca i32, align 4
  %userIndex = alloca i32, align 4
  %i = alloca i32, align 4
  %i116 = alloca i32, align 4
  %span = alloca ptr, align 8
  %formatData = alloca %"struct.EA::StdC::SprintfLocal::FormatData", align 4
  %s = alloca i32, align 4
  %span338 = alloca ptr, align 8
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  store i32 10, ptr %kArgCapacity, align 4
  store i32 21, ptr %kSpanCapacity, align 4
  %array.begin = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %array.begin, i64 21
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN2EA4StdC12SprintfLocal4SpanIcEC2Ev(ptr noundef nonnull align 16 dereferenceable(73) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  call void @llvm.memset.p0.i64(ptr align 16 %spanArgOrder, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds <{ i32, [9 x i32] }>, ptr %spanArgOrder, i32 0, i32 0
  store i32 -1, ptr %0, align 16
  store i32 0, ptr %spanIndex, align 4
  store i32 0, ptr %formattedSpanCount, align 4
  store i8 0, ptr %bInFormat, align 1
  store i32 0, ptr %nFormatLength, align 4
  store i32 0, ptr %nWriteCountSum, align 4
  store i32 1, ptr %startIndex, align 4
  %arraydecay = getelementptr inbounds [10 x i32], ptr %spanArgOrder, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 40, i1 false)
  %1 = load ptr, ptr %pWriteFunction.addr, align 8
  %2 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call = call noundef i32 %1(ptr noundef null, i64 noundef 0, ptr noundef %2, i32 noundef 0)
  %3 = load ptr, ptr %pFormat.addr, align 8
  %arrayidx = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans, i64 0, i64 0
  %mpBegin = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %arrayidx, i32 0, i32 0
  store ptr %3, ptr %mpBegin, align 16
  %arrayidx1 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans, i64 0, i64 0
  %mUserIndex = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %arrayidx1, i32 0, i32 8
  store i32 -1, ptr %mUserIndex, align 4
  %4 = load ptr, ptr %pFormat.addr, align 8
  store ptr %4, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc99, %arrayctor.cont
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %for.body, label %for.end101

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp eq i32 %conv, 37
  br i1 %cmp, label %if.then, label %if.else59

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %p, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %10 to i32
  %cmp4 = icmp eq i32 %conv3, 37
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %11 = load i32, ptr %spanIndex, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans, i64 0, i64 %idxprom
  %mbEscapePresent = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %arrayidx6, i32 0, i32 9
  store i8 1, ptr %mbEscapePresent, align 8
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end58

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %p, align 8
  %14 = load i32, ptr %spanIndex, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans, i64 0, i64 %idxprom7
  %mpEnd = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %arrayidx8, i32 0, i32 1
  store ptr %13, ptr %mpEnd, align 8
  %15 = load i32, ptr %spanIndex, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans, i64 0, i64 %idxprom9
  %mFormat = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %arrayidx10, i32 0, i32 5
  %16 = load i32, ptr %nFormatLength, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [16 x i8], ptr %mFormat, i64 0, i64 %idxprom11
  store i8 0, ptr %arrayidx12, align 1
  %17 = load i32, ptr %spanIndex, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans, i64 0, i64 %idxprom13
  %mFormatChar = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %arrayidx14, i32 0, i32 6
  store i8 0, ptr %mFormatChar, align 16
  %18 = load i32, ptr %spanIndex, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %spanIndex, align 4
  %cmp15 = icmp eq i32 %inc, 21
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.else
  br label %for.end101

if.end:                                           ; preds = %if.else
  %19 = load ptr, ptr %p, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %20 to i32
  %cmp19 = icmp slt i32 %conv18, 48
  br i1 %cmp19, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %21 = load ptr, ptr %p, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %22 to i32
  %cmp22 = icmp sgt i32 %conv21, 57
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  %23 = load ptr, ptr %p, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %23, i64 1
  %24 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %24 to i32
  %sub = sub nsw i32 %conv26, 48
  store i32 %sub, ptr %userIndex, align 4
  %25 = load i32, ptr %userIndex, align 4
  %cmp27 = icmp eq i32 %25, 0
  br i1 %cmp27, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end24
  %26 = load i32, ptr %startIndex, align 4
  %cmp28 = icmp ne i32 %26, 0
  br i1 %cmp28, label %if.then29, label %if.end38

if.then29:                                        ; preds = %land.lhs.true
  store i32 0, ptr %startIndex, align 4
  store i32 9, ptr %i, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc, %if.then29
  %27 = load i32, ptr %i, align 4
  %cmp31 = icmp sgt i32 %27, 0
  br i1 %cmp31, label %for.body32, label %for.end

for.body32:                                       ; preds = %for.cond30
  %28 = load i32, ptr %i, align 4
  %sub33 = sub nsw i32 %28, 1
  %idxprom34 = sext i32 %sub33 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], ptr %spanArgOrder, i64 0, i64 %idxprom34
  %29 = load i32, ptr %arrayidx35, align 4
  %30 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %30 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], ptr %spanArgOrder, i64 0, i64 %idxprom36
  store i32 %29, ptr %arrayidx37, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body32
  %31 = load i32, ptr %i, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond30, !llvm.loop !5

for.end:                                          ; preds = %for.cond30
  br label %if.end38

if.end38:                                         ; preds = %for.end, %land.lhs.true, %if.end24
  store i8 1, ptr %bInFormat, align 1
  store i32 1, ptr %nFormatLength, align 4
  %32 = load ptr, ptr %p, align 8
  %33 = load i32, ptr %spanIndex, align 4
  %idxprom39 = sext i32 %33 to i64
  %arrayidx40 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans, i64 0, i64 %idxprom39
  %mpBegin41 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %arrayidx40, i32 0, i32 0
  store ptr %32, ptr %mpBegin41, align 16
  %34 = load i32, ptr %spanIndex, align 4
  %idxprom42 = sext i32 %34 to i64
  %arrayidx43 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans, i64 0, i64 %idxprom42
  %mFormat44 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %arrayidx43, i32 0, i32 5
  %arrayidx45 = getelementptr inbounds [16 x i8], ptr %mFormat44, i64 0, i64 0
  store i8 37, ptr %arrayidx45, align 16
  %35 = load i32, ptr %userIndex, align 4
  %36 = load i32, ptr %spanIndex, align 4
  %idxprom46 = sext i32 %36 to i64
  %arrayidx47 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans, i64 0, i64 %idxprom46
  %mUserIndex48 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %arrayidx47, i32 0, i32 8
  store i32 %35, ptr %mUserIndex48, align 4
  %37 = load i32, ptr %spanIndex, align 4
  %38 = load i32, ptr %userIndex, align 4
  %39 = load i32, ptr %startIndex, align 4
  %sub49 = sub nsw i32 %38, %39
  %idxprom50 = sext i32 %sub49 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], ptr %spanArgOrder, i64 0, i64 %idxprom50
  store i32 %37, ptr %arrayidx51, align 4
  %40 = load i32, ptr %formattedSpanCount, align 4
  %inc52 = add nsw i32 %40, 1
  store i32 %inc52, ptr %formattedSpanCount, align 4
  %41 = load ptr, ptr %p, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %41, i64 2
  %42 = load i8, ptr %arrayidx53, align 1
  %conv54 = sext i8 %42 to i32
  %cmp55 = icmp ne i32 %conv54, 58
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end38
  %43 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %43, i64 2
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then5
  br label %if.end98

if.else59:                                        ; preds = %for.body
  %44 = load i8, ptr %bInFormat, align 1
  %tobool60 = trunc i8 %44 to i1
  br i1 %tobool60, label %if.then61, label %if.end97

if.then61:                                        ; preds = %if.else59
  %45 = load i32, ptr %nFormatLength, align 4
  %cmp62 = icmp slt i32 %45, 16
  br i1 %cmp62, label %if.then63, label %if.else70

if.then63:                                        ; preds = %if.then61
  %46 = load ptr, ptr %p, align 8
  %47 = load i8, ptr %46, align 1
  %48 = load i32, ptr %spanIndex, align 4
  %idxprom64 = sext i32 %48 to i64
  %arrayidx65 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans, i64 0, i64 %idxprom64
  %mFormat66 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %arrayidx65, i32 0, i32 5
  %49 = load i32, ptr %nFormatLength, align 4
  %inc67 = add nsw i32 %49, 1
  store i32 %inc67, ptr %nFormatLength, align 4
  %idxprom68 = sext i32 %49 to i64
  %arrayidx69 = getelementptr inbounds [16 x i8], ptr %mFormat66, i64 0, i64 %idxprom68
  store i8 %47, ptr %arrayidx69, align 1
  br label %if.end71

if.else70:                                        ; preds = %if.then61
  store i32 -1, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.then63
  %50 = load ptr, ptr %p, align 8
  %51 = load i8, ptr %50, align 1
  %conv72 = sext i8 %51 to i32
  switch i32 %conv72, label %sw.default [
    i32 98, label %sw.bb
    i32 100, label %sw.bb
    i32 105, label %sw.bb
    i32 117, label %sw.bb
    i32 111, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 101, label %sw.bb
    i32 69, label %sw.bb
    i32 102, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 65, label %sw.bb
    i32 112, label %sw.bb
    i32 99, label %sw.bb
    i32 67, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 110, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71
  %52 = load ptr, ptr %p, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %52, i64 1
  %53 = load i32, ptr %spanIndex, align 4
  %idxprom74 = sext i32 %53 to i64
  %arrayidx75 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans, i64 0, i64 %idxprom74
  %mpEnd76 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %arrayidx75, i32 0, i32 1
  store ptr %add.ptr73, ptr %mpEnd76, align 8
  %54 = load i32, ptr %spanIndex, align 4
  %idxprom77 = sext i32 %54 to i64
  %arrayidx78 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans, i64 0, i64 %idxprom77
  %mFormat79 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %arrayidx78, i32 0, i32 5
  %55 = load i32, ptr %nFormatLength, align 4
  %cmp80 = icmp slt i32 %55, 16
  br i1 %cmp80, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %56 = load i32, ptr %nFormatLength, align 4
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %56, %cond.true ], [ 15, %cond.false ]
  %idxprom81 = sext i32 %cond to i64
  %arrayidx82 = getelementptr inbounds [16 x i8], ptr %mFormat79, i64 0, i64 %idxprom81
  store i8 0, ptr %arrayidx82, align 1
  %57 = load ptr, ptr %p, align 8
  %58 = load i8, ptr %57, align 1
  %59 = load i32, ptr %spanIndex, align 4
  %idxprom83 = sext i32 %59 to i64
  %arrayidx84 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans, i64 0, i64 %idxprom83
  %mFormatChar85 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %arrayidx84, i32 0, i32 6
  store i8 %58, ptr %mFormatChar85, align 16
  %60 = load i32, ptr %spanIndex, align 4
  %inc86 = add nsw i32 %60, 1
  store i32 %inc86, ptr %spanIndex, align 4
  %cmp87 = icmp eq i32 %inc86, 21
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %cond.end
  br label %sw.epilog

if.end89:                                         ; preds = %cond.end
  store i8 0, ptr %bInFormat, align 1
  store i32 0, ptr %nFormatLength, align 4
  %61 = load ptr, ptr %p, align 8
  %add.ptr90 = getelementptr inbounds i8, ptr %61, i64 1
  %62 = load i32, ptr %spanIndex, align 4
  %idxprom91 = sext i32 %62 to i64
  %arrayidx92 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans, i64 0, i64 %idxprom91
  %mpBegin93 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %arrayidx92, i32 0, i32 0
  store ptr %add.ptr90, ptr %mpBegin93, align 16
  %63 = load i32, ptr %spanIndex, align 4
  %idxprom94 = sext i32 %63 to i64
  %arrayidx95 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans, i64 0, i64 %idxprom94
  %mUserIndex96 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %arrayidx95, i32 0, i32 8
  store i32 -1, ptr %mUserIndex96, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end71
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end89, %if.then88
  br label %if.end97

if.end97:                                         ; preds = %sw.epilog, %if.else59
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end58
  br label %for.inc99

for.inc99:                                        ; preds = %if.end98
  %64 = load ptr, ptr %p, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr100, ptr %p, align 8
  br label %for.cond, !llvm.loop !7

for.end101:                                       ; preds = %if.then16, %for.cond
  %65 = load i32, ptr %spanIndex, align 4
  %cmp102 = icmp eq i32 %65, 21
  br i1 %cmp102, label %land.lhs.true103, label %if.end106

land.lhs.true103:                                 ; preds = %for.end101
  %66 = load ptr, ptr %p, align 8
  %67 = load i8, ptr %66, align 1
  %tobool104 = icmp ne i8 %67, 0
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %land.lhs.true103
  store i32 -1, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %land.lhs.true103, %for.end101
  %68 = load ptr, ptr %p, align 8
  %69 = load i32, ptr %spanIndex, align 4
  %idxprom107 = sext i32 %69 to i64
  %arrayidx108 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans, i64 0, i64 %idxprom107
  %mpEnd109 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %arrayidx108, i32 0, i32 1
  store ptr %68, ptr %mpEnd109, align 8
  %70 = load i32, ptr %spanIndex, align 4
  %idxprom110 = sext i32 %70 to i64
  %arrayidx111 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans, i64 0, i64 %idxprom110
  %mFormat112 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %arrayidx111, i32 0, i32 5
  %71 = load i32, ptr %nFormatLength, align 4
  %idxprom113 = sext i32 %71 to i64
  %arrayidx114 = getelementptr inbounds [16 x i8], ptr %mFormat112, i64 0, i64 %idxprom113
  store i8 0, ptr %arrayidx114, align 1
  %72 = load i32, ptr %spanIndex, align 4
  %inc115 = add nsw i32 %72, 1
  store i32 %inc115, ptr %spanIndex, align 4
  store i32 0, ptr %i116, align 4
  br label %for.cond117

for.cond117:                                      ; preds = %for.inc332, %if.end106
  %73 = load i32, ptr %i116, align 4
  %74 = load i32, ptr %formattedSpanCount, align 4
  %cmp118 = icmp slt i32 %73, %74
  br i1 %cmp118, label %for.body119, label %for.end334

for.body119:                                      ; preds = %for.cond117
  %75 = load i32, ptr %i116, align 4
  %idxprom120 = sext i32 %75 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], ptr %spanArgOrder, i64 0, i64 %idxprom120
  %76 = load i32, ptr %arrayidx121, align 4
  %idxprom122 = sext i32 %76 to i64
  %arrayidx123 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans, i64 0, i64 %idxprom122
  store ptr %arrayidx123, ptr %span, align 8
  call void @_ZN2EA4StdC12SprintfLocal10FormatDataC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %formatData)
  %77 = load ptr, ptr %span, align 8
  %mFormat124 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %77, i32 0, i32 5
  %arraydecay125 = getelementptr inbounds [16 x i8], ptr %mFormat124, i64 0, i64 0
  %call126 = call noundef ptr @_ZN2EA4StdC12SprintfLocal10ReadFormatIcEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag(ptr noundef %arraydecay125, ptr noundef %formatData, ptr noundef %arguments.addr)
  store ptr %call126, ptr %pEnd, align 8
  %78 = load ptr, ptr %pEnd, align 8
  %79 = load i8, ptr %78, align 1
  %conv127 = sext i8 %79 to i32
  %cmp128 = icmp ne i32 %conv127, 0
  br i1 %cmp128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %for.body119
  store i32 -1, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %for.body119
  %mModifier = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %formatData, i32 0, i32 5
  %80 = load i32, ptr %mModifier, align 4
  %cmp131 = icmp eq i32 %80, 0
  br i1 %cmp131, label %if.then132, label %if.end147

if.then132:                                       ; preds = %if.end130
  %81 = load ptr, ptr %pEnd, align 8
  %arrayidx133 = getelementptr inbounds i8, ptr %81, i64 -1
  %82 = load i8, ptr %arrayidx133, align 1
  %conv134 = sext i8 %82 to i32
  switch i32 %conv134, label %sw.default145 [
    i32 98, label %sw.bb135
    i32 100, label %sw.bb135
    i32 105, label %sw.bb135
    i32 117, label %sw.bb135
    i32 111, label %sw.bb135
    i32 120, label %sw.bb135
    i32 88, label %sw.bb135
    i32 103, label %sw.bb137
    i32 71, label %sw.bb137
    i32 101, label %sw.bb137
    i32 69, label %sw.bb137
    i32 102, label %sw.bb137
    i32 70, label %sw.bb137
    i32 97, label %sw.bb137
    i32 65, label %sw.bb137
    i32 112, label %sw.bb139
    i32 115, label %sw.bb139
    i32 83, label %sw.bb139
    i32 110, label %sw.bb139
    i32 99, label %sw.bb141
    i32 67, label %sw.bb143
  ]

sw.bb135:                                         ; preds = %if.then132, %if.then132, %if.then132, %if.then132, %if.then132, %if.then132, %if.then132
  %mModifier136 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %formatData, i32 0, i32 5
  store i32 3, ptr %mModifier136, align 4
  br label %sw.epilog146

sw.bb137:                                         ; preds = %if.then132, %if.then132, %if.then132, %if.then132, %if.then132, %if.then132, %if.then132, %if.then132
  %mModifier138 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %formatData, i32 0, i32 5
  store i32 9, ptr %mModifier138, align 4
  br label %sw.epilog146

sw.bb139:                                         ; preds = %if.then132, %if.then132, %if.then132, %if.then132
  %mModifier140 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %formatData, i32 0, i32 5
  store i32 7, ptr %mModifier140, align 4
  br label %sw.epilog146

sw.bb141:                                         ; preds = %if.then132
  %mModifier142 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %formatData, i32 0, i32 5
  store i32 1, ptr %mModifier142, align 4
  br label %sw.epilog146

sw.bb143:                                         ; preds = %if.then132
  %mModifier144 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %formatData, i32 0, i32 5
  store i32 11, ptr %mModifier144, align 4
  br label %sw.epilog146

sw.default145:                                    ; preds = %if.then132
  br label %sw.epilog146

sw.epilog146:                                     ; preds = %sw.default145, %sw.bb143, %sw.bb141, %sw.bb139, %sw.bb137, %sw.bb135
  br label %if.end147

if.end147:                                        ; preds = %sw.epilog146, %if.end130
  %mModifier148 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %formatData, i32 0, i32 5
  %83 = load i32, ptr %mModifier148, align 4
  %84 = load ptr, ptr %span, align 8
  %mType = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %84, i32 0, i32 2
  store i32 %83, ptr %mType, align 16
  %85 = load ptr, ptr %span, align 8
  %mType149 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %85, i32 0, i32 2
  %86 = load i32, ptr %mType149, align 16
  switch i32 %86, label %sw.default329 [
    i32 1, label %sw.bb150
    i32 2, label %sw.bb152
    i32 3, label %sw.bb166
    i32 4, label %sw.bb179
    i32 5, label %sw.bb192
    i32 6, label %sw.bb205
    i32 7, label %sw.bb218
    i32 8, label %sw.bb231
    i32 9, label %sw.bb244
    i32 10, label %sw.bb254
    i32 11, label %sw.bb259
    i32 12, label %sw.bb272
    i32 13, label %sw.bb286
    i32 14, label %sw.bb300
    i32 15, label %sw.bb313
    i32 16, label %sw.bb326
    i32 0, label %sw.bb328
  ]

sw.bb150:                                         ; preds = %if.end147
  %87 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %87, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb150
  %88 = getelementptr inbounds %struct.__va_list_tag, ptr %87, i32 0, i32 3
  %reg_save_area = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %90 = add i32 %gp_offset, 8
  store i32 %90, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb150
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %87, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %89, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %91 = load i32, ptr %vaarg.addr, align 4
  %conv151 = trunc i32 %91 to i8
  %92 = load ptr, ptr %span, align 8
  %mValue = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %92, i32 0, i32 4
  store i8 %conv151, ptr %mValue, align 16
  br label %sw.epilog331

sw.bb152:                                         ; preds = %if.end147
  %93 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p153 = getelementptr inbounds %struct.__va_list_tag, ptr %93, i32 0, i32 0
  %gp_offset154 = load i32, ptr %gp_offset_p153, align 8
  %fits_in_gp155 = icmp ule i32 %gp_offset154, 40
  br i1 %fits_in_gp155, label %vaarg.in_reg156, label %vaarg.in_mem158

vaarg.in_reg156:                                  ; preds = %sw.bb152
  %94 = getelementptr inbounds %struct.__va_list_tag, ptr %93, i32 0, i32 3
  %reg_save_area157 = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %reg_save_area157, i32 %gp_offset154
  %96 = add i32 %gp_offset154, 8
  store i32 %96, ptr %gp_offset_p153, align 8
  br label %vaarg.end162

vaarg.in_mem158:                                  ; preds = %sw.bb152
  %overflow_arg_area_p159 = getelementptr inbounds %struct.__va_list_tag, ptr %93, i32 0, i32 2
  %overflow_arg_area160 = load ptr, ptr %overflow_arg_area_p159, align 8
  %overflow_arg_area.next161 = getelementptr i8, ptr %overflow_arg_area160, i32 8
  store ptr %overflow_arg_area.next161, ptr %overflow_arg_area_p159, align 8
  br label %vaarg.end162

vaarg.end162:                                     ; preds = %vaarg.in_mem158, %vaarg.in_reg156
  %vaarg.addr163 = phi ptr [ %95, %vaarg.in_reg156 ], [ %overflow_arg_area160, %vaarg.in_mem158 ]
  %97 = load i32, ptr %vaarg.addr163, align 4
  %conv164 = trunc i32 %97 to i16
  %98 = load ptr, ptr %span, align 8
  %mValue165 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %98, i32 0, i32 4
  store i16 %conv164, ptr %mValue165, align 16
  br label %sw.epilog331

sw.bb166:                                         ; preds = %if.end147
  %99 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p167 = getelementptr inbounds %struct.__va_list_tag, ptr %99, i32 0, i32 0
  %gp_offset168 = load i32, ptr %gp_offset_p167, align 8
  %fits_in_gp169 = icmp ule i32 %gp_offset168, 40
  br i1 %fits_in_gp169, label %vaarg.in_reg170, label %vaarg.in_mem172

vaarg.in_reg170:                                  ; preds = %sw.bb166
  %100 = getelementptr inbounds %struct.__va_list_tag, ptr %99, i32 0, i32 3
  %reg_save_area171 = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %reg_save_area171, i32 %gp_offset168
  %102 = add i32 %gp_offset168, 8
  store i32 %102, ptr %gp_offset_p167, align 8
  br label %vaarg.end176

vaarg.in_mem172:                                  ; preds = %sw.bb166
  %overflow_arg_area_p173 = getelementptr inbounds %struct.__va_list_tag, ptr %99, i32 0, i32 2
  %overflow_arg_area174 = load ptr, ptr %overflow_arg_area_p173, align 8
  %overflow_arg_area.next175 = getelementptr i8, ptr %overflow_arg_area174, i32 8
  store ptr %overflow_arg_area.next175, ptr %overflow_arg_area_p173, align 8
  br label %vaarg.end176

vaarg.end176:                                     ; preds = %vaarg.in_mem172, %vaarg.in_reg170
  %vaarg.addr177 = phi ptr [ %101, %vaarg.in_reg170 ], [ %overflow_arg_area174, %vaarg.in_mem172 ]
  %103 = load i32, ptr %vaarg.addr177, align 4
  %104 = load ptr, ptr %span, align 8
  %mValue178 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %104, i32 0, i32 4
  store i32 %103, ptr %mValue178, align 16
  br label %sw.epilog331

sw.bb179:                                         ; preds = %if.end147
  %105 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p180 = getelementptr inbounds %struct.__va_list_tag, ptr %105, i32 0, i32 0
  %gp_offset181 = load i32, ptr %gp_offset_p180, align 8
  %fits_in_gp182 = icmp ule i32 %gp_offset181, 40
  br i1 %fits_in_gp182, label %vaarg.in_reg183, label %vaarg.in_mem185

vaarg.in_reg183:                                  ; preds = %sw.bb179
  %106 = getelementptr inbounds %struct.__va_list_tag, ptr %105, i32 0, i32 3
  %reg_save_area184 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %reg_save_area184, i32 %gp_offset181
  %108 = add i32 %gp_offset181, 8
  store i32 %108, ptr %gp_offset_p180, align 8
  br label %vaarg.end189

vaarg.in_mem185:                                  ; preds = %sw.bb179
  %overflow_arg_area_p186 = getelementptr inbounds %struct.__va_list_tag, ptr %105, i32 0, i32 2
  %overflow_arg_area187 = load ptr, ptr %overflow_arg_area_p186, align 8
  %overflow_arg_area.next188 = getelementptr i8, ptr %overflow_arg_area187, i32 8
  store ptr %overflow_arg_area.next188, ptr %overflow_arg_area_p186, align 8
  br label %vaarg.end189

vaarg.end189:                                     ; preds = %vaarg.in_mem185, %vaarg.in_reg183
  %vaarg.addr190 = phi ptr [ %107, %vaarg.in_reg183 ], [ %overflow_arg_area187, %vaarg.in_mem185 ]
  %109 = load i64, ptr %vaarg.addr190, align 8
  %110 = load ptr, ptr %span, align 8
  %mValue191 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %110, i32 0, i32 4
  store i64 %109, ptr %mValue191, align 16
  br label %sw.epilog331

sw.bb192:                                         ; preds = %if.end147
  %111 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p193 = getelementptr inbounds %struct.__va_list_tag, ptr %111, i32 0, i32 0
  %gp_offset194 = load i32, ptr %gp_offset_p193, align 8
  %fits_in_gp195 = icmp ule i32 %gp_offset194, 40
  br i1 %fits_in_gp195, label %vaarg.in_reg196, label %vaarg.in_mem198

vaarg.in_reg196:                                  ; preds = %sw.bb192
  %112 = getelementptr inbounds %struct.__va_list_tag, ptr %111, i32 0, i32 3
  %reg_save_area197 = load ptr, ptr %112, align 8
  %113 = getelementptr i8, ptr %reg_save_area197, i32 %gp_offset194
  %114 = add i32 %gp_offset194, 8
  store i32 %114, ptr %gp_offset_p193, align 8
  br label %vaarg.end202

vaarg.in_mem198:                                  ; preds = %sw.bb192
  %overflow_arg_area_p199 = getelementptr inbounds %struct.__va_list_tag, ptr %111, i32 0, i32 2
  %overflow_arg_area200 = load ptr, ptr %overflow_arg_area_p199, align 8
  %overflow_arg_area.next201 = getelementptr i8, ptr %overflow_arg_area200, i32 8
  store ptr %overflow_arg_area.next201, ptr %overflow_arg_area_p199, align 8
  br label %vaarg.end202

vaarg.end202:                                     ; preds = %vaarg.in_mem198, %vaarg.in_reg196
  %vaarg.addr203 = phi ptr [ %113, %vaarg.in_reg196 ], [ %overflow_arg_area200, %vaarg.in_mem198 ]
  %115 = load i64, ptr %vaarg.addr203, align 8
  %116 = load ptr, ptr %span, align 8
  %mValue204 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %116, i32 0, i32 4
  store i64 %115, ptr %mValue204, align 16
  br label %sw.epilog331

sw.bb205:                                         ; preds = %if.end147
  %117 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p206 = getelementptr inbounds %struct.__va_list_tag, ptr %117, i32 0, i32 0
  %gp_offset207 = load i32, ptr %gp_offset_p206, align 8
  %fits_in_gp208 = icmp ule i32 %gp_offset207, 40
  br i1 %fits_in_gp208, label %vaarg.in_reg209, label %vaarg.in_mem211

vaarg.in_reg209:                                  ; preds = %sw.bb205
  %118 = getelementptr inbounds %struct.__va_list_tag, ptr %117, i32 0, i32 3
  %reg_save_area210 = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %reg_save_area210, i32 %gp_offset207
  %120 = add i32 %gp_offset207, 8
  store i32 %120, ptr %gp_offset_p206, align 8
  br label %vaarg.end215

vaarg.in_mem211:                                  ; preds = %sw.bb205
  %overflow_arg_area_p212 = getelementptr inbounds %struct.__va_list_tag, ptr %117, i32 0, i32 2
  %overflow_arg_area213 = load ptr, ptr %overflow_arg_area_p212, align 8
  %overflow_arg_area.next214 = getelementptr i8, ptr %overflow_arg_area213, i32 8
  store ptr %overflow_arg_area.next214, ptr %overflow_arg_area_p212, align 8
  br label %vaarg.end215

vaarg.end215:                                     ; preds = %vaarg.in_mem211, %vaarg.in_reg209
  %vaarg.addr216 = phi ptr [ %119, %vaarg.in_reg209 ], [ %overflow_arg_area213, %vaarg.in_mem211 ]
  %121 = load i64, ptr %vaarg.addr216, align 8
  %122 = load ptr, ptr %span, align 8
  %mValue217 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %122, i32 0, i32 4
  store i64 %121, ptr %mValue217, align 16
  br label %sw.epilog331

sw.bb218:                                         ; preds = %if.end147
  %123 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p219 = getelementptr inbounds %struct.__va_list_tag, ptr %123, i32 0, i32 0
  %gp_offset220 = load i32, ptr %gp_offset_p219, align 8
  %fits_in_gp221 = icmp ule i32 %gp_offset220, 40
  br i1 %fits_in_gp221, label %vaarg.in_reg222, label %vaarg.in_mem224

vaarg.in_reg222:                                  ; preds = %sw.bb218
  %124 = getelementptr inbounds %struct.__va_list_tag, ptr %123, i32 0, i32 3
  %reg_save_area223 = load ptr, ptr %124, align 8
  %125 = getelementptr i8, ptr %reg_save_area223, i32 %gp_offset220
  %126 = add i32 %gp_offset220, 8
  store i32 %126, ptr %gp_offset_p219, align 8
  br label %vaarg.end228

vaarg.in_mem224:                                  ; preds = %sw.bb218
  %overflow_arg_area_p225 = getelementptr inbounds %struct.__va_list_tag, ptr %123, i32 0, i32 2
  %overflow_arg_area226 = load ptr, ptr %overflow_arg_area_p225, align 8
  %overflow_arg_area.next227 = getelementptr i8, ptr %overflow_arg_area226, i32 8
  store ptr %overflow_arg_area.next227, ptr %overflow_arg_area_p225, align 8
  br label %vaarg.end228

vaarg.end228:                                     ; preds = %vaarg.in_mem224, %vaarg.in_reg222
  %vaarg.addr229 = phi ptr [ %125, %vaarg.in_reg222 ], [ %overflow_arg_area226, %vaarg.in_mem224 ]
  %127 = load i64, ptr %vaarg.addr229, align 8
  %128 = load ptr, ptr %span, align 8
  %mValue230 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %128, i32 0, i32 4
  store i64 %127, ptr %mValue230, align 16
  br label %sw.epilog331

sw.bb231:                                         ; preds = %if.end147
  %129 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p232 = getelementptr inbounds %struct.__va_list_tag, ptr %129, i32 0, i32 0
  %gp_offset233 = load i32, ptr %gp_offset_p232, align 8
  %fits_in_gp234 = icmp ule i32 %gp_offset233, 40
  br i1 %fits_in_gp234, label %vaarg.in_reg235, label %vaarg.in_mem237

vaarg.in_reg235:                                  ; preds = %sw.bb231
  %130 = getelementptr inbounds %struct.__va_list_tag, ptr %129, i32 0, i32 3
  %reg_save_area236 = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %reg_save_area236, i32 %gp_offset233
  %132 = add i32 %gp_offset233, 8
  store i32 %132, ptr %gp_offset_p232, align 8
  br label %vaarg.end241

vaarg.in_mem237:                                  ; preds = %sw.bb231
  %overflow_arg_area_p238 = getelementptr inbounds %struct.__va_list_tag, ptr %129, i32 0, i32 2
  %overflow_arg_area239 = load ptr, ptr %overflow_arg_area_p238, align 8
  %overflow_arg_area.next240 = getelementptr i8, ptr %overflow_arg_area239, i32 8
  store ptr %overflow_arg_area.next240, ptr %overflow_arg_area_p238, align 8
  br label %vaarg.end241

vaarg.end241:                                     ; preds = %vaarg.in_mem237, %vaarg.in_reg235
  %vaarg.addr242 = phi ptr [ %131, %vaarg.in_reg235 ], [ %overflow_arg_area239, %vaarg.in_mem237 ]
  %133 = load i64, ptr %vaarg.addr242, align 8
  %134 = load ptr, ptr %span, align 8
  %mValue243 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %134, i32 0, i32 4
  store i64 %133, ptr %mValue243, align 16
  br label %sw.epilog331

sw.bb244:                                         ; preds = %if.end147
  %135 = load ptr, ptr %arguments.addr, align 8
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %135, i32 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ule i32 %fp_offset, 160
  br i1 %fits_in_fp, label %vaarg.in_reg245, label %vaarg.in_mem247

vaarg.in_reg245:                                  ; preds = %sw.bb244
  %136 = getelementptr inbounds %struct.__va_list_tag, ptr %135, i32 0, i32 3
  %reg_save_area246 = load ptr, ptr %136, align 8
  %137 = getelementptr i8, ptr %reg_save_area246, i32 %fp_offset
  %138 = add i32 %fp_offset, 16
  store i32 %138, ptr %fp_offset_p, align 4
  br label %vaarg.end251

vaarg.in_mem247:                                  ; preds = %sw.bb244
  %overflow_arg_area_p248 = getelementptr inbounds %struct.__va_list_tag, ptr %135, i32 0, i32 2
  %overflow_arg_area249 = load ptr, ptr %overflow_arg_area_p248, align 8
  %overflow_arg_area.next250 = getelementptr i8, ptr %overflow_arg_area249, i32 8
  store ptr %overflow_arg_area.next250, ptr %overflow_arg_area_p248, align 8
  br label %vaarg.end251

vaarg.end251:                                     ; preds = %vaarg.in_mem247, %vaarg.in_reg245
  %vaarg.addr252 = phi ptr [ %137, %vaarg.in_reg245 ], [ %overflow_arg_area249, %vaarg.in_mem247 ]
  %139 = load double, ptr %vaarg.addr252, align 8
  %140 = load ptr, ptr %span, align 8
  %mValue253 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %140, i32 0, i32 4
  store double %139, ptr %mValue253, align 16
  br label %sw.epilog331

sw.bb254:                                         ; preds = %if.end147
  %141 = load ptr, ptr %arguments.addr, align 8
  %overflow_arg_area_p255 = getelementptr inbounds %struct.__va_list_tag, ptr %141, i32 0, i32 2
  %overflow_arg_area256 = load ptr, ptr %overflow_arg_area_p255, align 8
  %142 = getelementptr inbounds i8, ptr %overflow_arg_area256, i32 15
  %overflow_arg_area256.aligned = call ptr @llvm.ptrmask.p0.i64(ptr %142, i64 -16)
  %overflow_arg_area.next257 = getelementptr i8, ptr %overflow_arg_area256.aligned, i32 16
  store ptr %overflow_arg_area.next257, ptr %overflow_arg_area_p255, align 8
  %143 = load x86_fp80, ptr %overflow_arg_area256.aligned, align 16
  %144 = load ptr, ptr %span, align 8
  %mValue258 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %144, i32 0, i32 4
  store x86_fp80 %143, ptr %mValue258, align 16
  br label %sw.epilog331

sw.bb259:                                         ; preds = %if.end147
  %145 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p260 = getelementptr inbounds %struct.__va_list_tag, ptr %145, i32 0, i32 0
  %gp_offset261 = load i32, ptr %gp_offset_p260, align 8
  %fits_in_gp262 = icmp ule i32 %gp_offset261, 40
  br i1 %fits_in_gp262, label %vaarg.in_reg263, label %vaarg.in_mem265

vaarg.in_reg263:                                  ; preds = %sw.bb259
  %146 = getelementptr inbounds %struct.__va_list_tag, ptr %145, i32 0, i32 3
  %reg_save_area264 = load ptr, ptr %146, align 8
  %147 = getelementptr i8, ptr %reg_save_area264, i32 %gp_offset261
  %148 = add i32 %gp_offset261, 8
  store i32 %148, ptr %gp_offset_p260, align 8
  br label %vaarg.end269

vaarg.in_mem265:                                  ; preds = %sw.bb259
  %overflow_arg_area_p266 = getelementptr inbounds %struct.__va_list_tag, ptr %145, i32 0, i32 2
  %overflow_arg_area267 = load ptr, ptr %overflow_arg_area_p266, align 8
  %overflow_arg_area.next268 = getelementptr i8, ptr %overflow_arg_area267, i32 8
  store ptr %overflow_arg_area.next268, ptr %overflow_arg_area_p266, align 8
  br label %vaarg.end269

vaarg.end269:                                     ; preds = %vaarg.in_mem265, %vaarg.in_reg263
  %vaarg.addr270 = phi ptr [ %147, %vaarg.in_reg263 ], [ %overflow_arg_area267, %vaarg.in_mem265 ]
  %149 = load i32, ptr %vaarg.addr270, align 4
  %150 = load ptr, ptr %span, align 8
  %mValue271 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %150, i32 0, i32 4
  store i32 %149, ptr %mValue271, align 16
  br label %sw.epilog331

sw.bb272:                                         ; preds = %if.end147
  %151 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p273 = getelementptr inbounds %struct.__va_list_tag, ptr %151, i32 0, i32 0
  %gp_offset274 = load i32, ptr %gp_offset_p273, align 8
  %fits_in_gp275 = icmp ule i32 %gp_offset274, 40
  br i1 %fits_in_gp275, label %vaarg.in_reg276, label %vaarg.in_mem278

vaarg.in_reg276:                                  ; preds = %sw.bb272
  %152 = getelementptr inbounds %struct.__va_list_tag, ptr %151, i32 0, i32 3
  %reg_save_area277 = load ptr, ptr %152, align 8
  %153 = getelementptr i8, ptr %reg_save_area277, i32 %gp_offset274
  %154 = add i32 %gp_offset274, 8
  store i32 %154, ptr %gp_offset_p273, align 8
  br label %vaarg.end282

vaarg.in_mem278:                                  ; preds = %sw.bb272
  %overflow_arg_area_p279 = getelementptr inbounds %struct.__va_list_tag, ptr %151, i32 0, i32 2
  %overflow_arg_area280 = load ptr, ptr %overflow_arg_area_p279, align 8
  %overflow_arg_area.next281 = getelementptr i8, ptr %overflow_arg_area280, i32 8
  store ptr %overflow_arg_area.next281, ptr %overflow_arg_area_p279, align 8
  br label %vaarg.end282

vaarg.end282:                                     ; preds = %vaarg.in_mem278, %vaarg.in_reg276
  %vaarg.addr283 = phi ptr [ %153, %vaarg.in_reg276 ], [ %overflow_arg_area280, %vaarg.in_mem278 ]
  %155 = load i32, ptr %vaarg.addr283, align 4
  %conv284 = trunc i32 %155 to i8
  %156 = load ptr, ptr %span, align 8
  %mValue285 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %156, i32 0, i32 4
  store i8 %conv284, ptr %mValue285, align 16
  br label %sw.epilog331

sw.bb286:                                         ; preds = %if.end147
  %157 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p287 = getelementptr inbounds %struct.__va_list_tag, ptr %157, i32 0, i32 0
  %gp_offset288 = load i32, ptr %gp_offset_p287, align 8
  %fits_in_gp289 = icmp ule i32 %gp_offset288, 40
  br i1 %fits_in_gp289, label %vaarg.in_reg290, label %vaarg.in_mem292

vaarg.in_reg290:                                  ; preds = %sw.bb286
  %158 = getelementptr inbounds %struct.__va_list_tag, ptr %157, i32 0, i32 3
  %reg_save_area291 = load ptr, ptr %158, align 8
  %159 = getelementptr i8, ptr %reg_save_area291, i32 %gp_offset288
  %160 = add i32 %gp_offset288, 8
  store i32 %160, ptr %gp_offset_p287, align 8
  br label %vaarg.end296

vaarg.in_mem292:                                  ; preds = %sw.bb286
  %overflow_arg_area_p293 = getelementptr inbounds %struct.__va_list_tag, ptr %157, i32 0, i32 2
  %overflow_arg_area294 = load ptr, ptr %overflow_arg_area_p293, align 8
  %overflow_arg_area.next295 = getelementptr i8, ptr %overflow_arg_area294, i32 8
  store ptr %overflow_arg_area.next295, ptr %overflow_arg_area_p293, align 8
  br label %vaarg.end296

vaarg.end296:                                     ; preds = %vaarg.in_mem292, %vaarg.in_reg290
  %vaarg.addr297 = phi ptr [ %159, %vaarg.in_reg290 ], [ %overflow_arg_area294, %vaarg.in_mem292 ]
  %161 = load i32, ptr %vaarg.addr297, align 4
  %conv298 = trunc i32 %161 to i16
  %162 = load ptr, ptr %span, align 8
  %mValue299 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %162, i32 0, i32 4
  store i16 %conv298, ptr %mValue299, align 16
  br label %sw.epilog331

sw.bb300:                                         ; preds = %if.end147
  %163 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p301 = getelementptr inbounds %struct.__va_list_tag, ptr %163, i32 0, i32 0
  %gp_offset302 = load i32, ptr %gp_offset_p301, align 8
  %fits_in_gp303 = icmp ule i32 %gp_offset302, 40
  br i1 %fits_in_gp303, label %vaarg.in_reg304, label %vaarg.in_mem306

vaarg.in_reg304:                                  ; preds = %sw.bb300
  %164 = getelementptr inbounds %struct.__va_list_tag, ptr %163, i32 0, i32 3
  %reg_save_area305 = load ptr, ptr %164, align 8
  %165 = getelementptr i8, ptr %reg_save_area305, i32 %gp_offset302
  %166 = add i32 %gp_offset302, 8
  store i32 %166, ptr %gp_offset_p301, align 8
  br label %vaarg.end310

vaarg.in_mem306:                                  ; preds = %sw.bb300
  %overflow_arg_area_p307 = getelementptr inbounds %struct.__va_list_tag, ptr %163, i32 0, i32 2
  %overflow_arg_area308 = load ptr, ptr %overflow_arg_area_p307, align 8
  %overflow_arg_area.next309 = getelementptr i8, ptr %overflow_arg_area308, i32 8
  store ptr %overflow_arg_area.next309, ptr %overflow_arg_area_p307, align 8
  br label %vaarg.end310

vaarg.end310:                                     ; preds = %vaarg.in_mem306, %vaarg.in_reg304
  %vaarg.addr311 = phi ptr [ %165, %vaarg.in_reg304 ], [ %overflow_arg_area308, %vaarg.in_mem306 ]
  %167 = load i32, ptr %vaarg.addr311, align 4
  %168 = load ptr, ptr %span, align 8
  %mValue312 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %168, i32 0, i32 4
  store i32 %167, ptr %mValue312, align 16
  br label %sw.epilog331

sw.bb313:                                         ; preds = %if.end147
  %169 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p314 = getelementptr inbounds %struct.__va_list_tag, ptr %169, i32 0, i32 0
  %gp_offset315 = load i32, ptr %gp_offset_p314, align 8
  %fits_in_gp316 = icmp ule i32 %gp_offset315, 40
  br i1 %fits_in_gp316, label %vaarg.in_reg317, label %vaarg.in_mem319

vaarg.in_reg317:                                  ; preds = %sw.bb313
  %170 = getelementptr inbounds %struct.__va_list_tag, ptr %169, i32 0, i32 3
  %reg_save_area318 = load ptr, ptr %170, align 8
  %171 = getelementptr i8, ptr %reg_save_area318, i32 %gp_offset315
  %172 = add i32 %gp_offset315, 8
  store i32 %172, ptr %gp_offset_p314, align 8
  br label %vaarg.end323

vaarg.in_mem319:                                  ; preds = %sw.bb313
  %overflow_arg_area_p320 = getelementptr inbounds %struct.__va_list_tag, ptr %169, i32 0, i32 2
  %overflow_arg_area321 = load ptr, ptr %overflow_arg_area_p320, align 8
  %overflow_arg_area.next322 = getelementptr i8, ptr %overflow_arg_area321, i32 8
  store ptr %overflow_arg_area.next322, ptr %overflow_arg_area_p320, align 8
  br label %vaarg.end323

vaarg.end323:                                     ; preds = %vaarg.in_mem319, %vaarg.in_reg317
  %vaarg.addr324 = phi ptr [ %171, %vaarg.in_reg317 ], [ %overflow_arg_area321, %vaarg.in_mem319 ]
  %173 = load i64, ptr %vaarg.addr324, align 8
  %174 = load ptr, ptr %span, align 8
  %mValue325 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %174, i32 0, i32 4
  store i64 %173, ptr %mValue325, align 16
  br label %sw.epilog331

sw.bb326:                                         ; preds = %if.end147
  %175 = load ptr, ptr %span, align 8
  %mValue327 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %175, i32 0, i32 4
  store i64 0, ptr %mValue327, align 16
  br label %sw.epilog331

sw.bb328:                                         ; preds = %if.end147
  br label %sw.default329

sw.default329:                                    ; preds = %sw.bb328, %if.end147
  %176 = load ptr, ptr %span, align 8
  %mValue330 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %176, i32 0, i32 4
  store i64 0, ptr %mValue330, align 16
  br label %sw.epilog331

sw.epilog331:                                     ; preds = %sw.default329, %sw.bb326, %vaarg.end323, %vaarg.end310, %vaarg.end296, %vaarg.end282, %vaarg.end269, %sw.bb254, %vaarg.end251, %vaarg.end241, %vaarg.end228, %vaarg.end215, %vaarg.end202, %vaarg.end189, %vaarg.end176, %vaarg.end162, %vaarg.end
  br label %for.inc332

for.inc332:                                       ; preds = %sw.epilog331
  %177 = load i32, ptr %i116, align 4
  %inc333 = add nsw i32 %177, 1
  store i32 %inc333, ptr %i116, align 4
  br label %for.cond117, !llvm.loop !8

for.end334:                                       ; preds = %for.cond117
  store i32 0, ptr %s, align 4
  br label %for.cond335

for.cond335:                                      ; preds = %for.inc465, %for.end334
  %178 = load i32, ptr %s, align 4
  %179 = load i32, ptr %spanIndex, align 4
  %cmp336 = icmp slt i32 %178, %179
  br i1 %cmp336, label %for.body337, label %for.end467

for.body337:                                      ; preds = %for.cond335
  %180 = load i32, ptr %s, align 4
  %idxprom339 = sext i32 %180 to i64
  %arrayidx340 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span"], ptr %spans, i64 0, i64 %idxprom339
  store ptr %arrayidx340, ptr %span338, align 8
  %181 = load ptr, ptr %span338, align 8
  %mpEnd341 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %181, i32 0, i32 1
  %182 = load ptr, ptr %mpEnd341, align 8
  %183 = load ptr, ptr %span338, align 8
  %mpBegin342 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %183, i32 0, i32 0
  %184 = load ptr, ptr %mpBegin342, align 16
  %cmp343 = icmp ne ptr %182, %184
  br i1 %cmp343, label %if.then344, label %if.end464

if.then344:                                       ; preds = %for.body337
  %185 = load ptr, ptr %span338, align 8
  %mUserIndex345 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %185, i32 0, i32 8
  %186 = load i32, ptr %mUserIndex345, align 4
  %cmp346 = icmp sge i32 %186, 0
  br i1 %cmp346, label %if.then347, label %if.else435

if.then347:                                       ; preds = %if.then344
  %187 = load ptr, ptr %span338, align 8
  %mType348 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %187, i32 0, i32 2
  %188 = load i32, ptr %mType348, align 16
  switch i32 %188, label %sw.default430 [
    i32 1, label %sw.bb349
    i32 2, label %sw.bb355
    i32 3, label %sw.bb361
    i32 4, label %sw.bb366
    i32 5, label %sw.bb371
    i32 6, label %sw.bb376
    i32 7, label %sw.bb381
    i32 8, label %sw.bb386
    i32 9, label %sw.bb391
    i32 10, label %sw.bb396
    i32 11, label %sw.bb401
    i32 12, label %sw.bb406
    i32 13, label %sw.bb412
    i32 14, label %sw.bb418
    i32 15, label %sw.bb423
    i32 16, label %sw.bb428
    i32 0, label %sw.bb429
  ]

sw.bb349:                                         ; preds = %if.then347
  %189 = load ptr, ptr %pWriteFunction.addr, align 8
  %190 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %191 = load ptr, ptr %span338, align 8
  %mFormat350 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %191, i32 0, i32 5
  %arraydecay351 = getelementptr inbounds [16 x i8], ptr %mFormat350, i64 0, i64 0
  %192 = load ptr, ptr %span338, align 8
  %mValue352 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %192, i32 0, i32 4
  %193 = load i8, ptr %mValue352, align 16
  %conv353 = sext i8 %193 to i32
  %call354 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %189, ptr noundef %190, ptr noundef %arraydecay351, i32 noundef %conv353)
  store i32 %call354, ptr %result, align 4
  br label %sw.epilog431

sw.bb355:                                         ; preds = %if.then347
  %194 = load ptr, ptr %pWriteFunction.addr, align 8
  %195 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %196 = load ptr, ptr %span338, align 8
  %mFormat356 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %196, i32 0, i32 5
  %arraydecay357 = getelementptr inbounds [16 x i8], ptr %mFormat356, i64 0, i64 0
  %197 = load ptr, ptr %span338, align 8
  %mValue358 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %197, i32 0, i32 4
  %198 = load i16, ptr %mValue358, align 16
  %conv359 = sext i16 %198 to i32
  %call360 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %194, ptr noundef %195, ptr noundef %arraydecay357, i32 noundef %conv359)
  store i32 %call360, ptr %result, align 4
  br label %sw.epilog431

sw.bb361:                                         ; preds = %if.then347
  %199 = load ptr, ptr %pWriteFunction.addr, align 8
  %200 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %201 = load ptr, ptr %span338, align 8
  %mFormat362 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %201, i32 0, i32 5
  %arraydecay363 = getelementptr inbounds [16 x i8], ptr %mFormat362, i64 0, i64 0
  %202 = load ptr, ptr %span338, align 8
  %mValue364 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %202, i32 0, i32 4
  %203 = load i32, ptr %mValue364, align 16
  %call365 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %199, ptr noundef %200, ptr noundef %arraydecay363, i32 noundef %203)
  store i32 %call365, ptr %result, align 4
  br label %sw.epilog431

sw.bb366:                                         ; preds = %if.then347
  %204 = load ptr, ptr %pWriteFunction.addr, align 8
  %205 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %206 = load ptr, ptr %span338, align 8
  %mFormat367 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %206, i32 0, i32 5
  %arraydecay368 = getelementptr inbounds [16 x i8], ptr %mFormat367, i64 0, i64 0
  %207 = load ptr, ptr %span338, align 8
  %mValue369 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %207, i32 0, i32 4
  %208 = load i64, ptr %mValue369, align 16
  %call370 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %204, ptr noundef %205, ptr noundef %arraydecay368, i64 noundef %208)
  store i32 %call370, ptr %result, align 4
  br label %sw.epilog431

sw.bb371:                                         ; preds = %if.then347
  %209 = load ptr, ptr %pWriteFunction.addr, align 8
  %210 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %211 = load ptr, ptr %span338, align 8
  %mFormat372 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %211, i32 0, i32 5
  %arraydecay373 = getelementptr inbounds [16 x i8], ptr %mFormat372, i64 0, i64 0
  %212 = load ptr, ptr %span338, align 8
  %mValue374 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %212, i32 0, i32 4
  %213 = load i64, ptr %mValue374, align 16
  %call375 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %209, ptr noundef %210, ptr noundef %arraydecay373, i64 noundef %213)
  store i32 %call375, ptr %result, align 4
  br label %sw.epilog431

sw.bb376:                                         ; preds = %if.then347
  %214 = load ptr, ptr %pWriteFunction.addr, align 8
  %215 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %216 = load ptr, ptr %span338, align 8
  %mFormat377 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %216, i32 0, i32 5
  %arraydecay378 = getelementptr inbounds [16 x i8], ptr %mFormat377, i64 0, i64 0
  %217 = load ptr, ptr %span338, align 8
  %mValue379 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %217, i32 0, i32 4
  %218 = load i64, ptr %mValue379, align 16
  %call380 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %214, ptr noundef %215, ptr noundef %arraydecay378, i64 noundef %218)
  store i32 %call380, ptr %result, align 4
  br label %sw.epilog431

sw.bb381:                                         ; preds = %if.then347
  %219 = load ptr, ptr %pWriteFunction.addr, align 8
  %220 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %221 = load ptr, ptr %span338, align 8
  %mFormat382 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %221, i32 0, i32 5
  %arraydecay383 = getelementptr inbounds [16 x i8], ptr %mFormat382, i64 0, i64 0
  %222 = load ptr, ptr %span338, align 8
  %mValue384 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %222, i32 0, i32 4
  %223 = load i64, ptr %mValue384, align 16
  %call385 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %219, ptr noundef %220, ptr noundef %arraydecay383, i64 noundef %223)
  store i32 %call385, ptr %result, align 4
  br label %sw.epilog431

sw.bb386:                                         ; preds = %if.then347
  %224 = load ptr, ptr %pWriteFunction.addr, align 8
  %225 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %226 = load ptr, ptr %span338, align 8
  %mFormat387 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %226, i32 0, i32 5
  %arraydecay388 = getelementptr inbounds [16 x i8], ptr %mFormat387, i64 0, i64 0
  %227 = load ptr, ptr %span338, align 8
  %mValue389 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %227, i32 0, i32 4
  %228 = load i64, ptr %mValue389, align 16
  %call390 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %224, ptr noundef %225, ptr noundef %arraydecay388, i64 noundef %228)
  store i32 %call390, ptr %result, align 4
  br label %sw.epilog431

sw.bb391:                                         ; preds = %if.then347
  %229 = load ptr, ptr %pWriteFunction.addr, align 8
  %230 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %231 = load ptr, ptr %span338, align 8
  %mFormat392 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %231, i32 0, i32 5
  %arraydecay393 = getelementptr inbounds [16 x i8], ptr %mFormat392, i64 0, i64 0
  %232 = load ptr, ptr %span338, align 8
  %mValue394 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %232, i32 0, i32 4
  %233 = load double, ptr %mValue394, align 16
  %call395 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %229, ptr noundef %230, ptr noundef %arraydecay393, double noundef %233)
  store i32 %call395, ptr %result, align 4
  br label %sw.epilog431

sw.bb396:                                         ; preds = %if.then347
  %234 = load ptr, ptr %pWriteFunction.addr, align 8
  %235 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %236 = load ptr, ptr %span338, align 8
  %mFormat397 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %236, i32 0, i32 5
  %arraydecay398 = getelementptr inbounds [16 x i8], ptr %mFormat397, i64 0, i64 0
  %237 = load ptr, ptr %span338, align 8
  %mValue399 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %237, i32 0, i32 4
  %238 = load x86_fp80, ptr %mValue399, align 16
  %call400 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %234, ptr noundef %235, ptr noundef %arraydecay398, x86_fp80 noundef %238)
  store i32 %call400, ptr %result, align 4
  br label %sw.epilog431

sw.bb401:                                         ; preds = %if.then347
  %239 = load ptr, ptr %pWriteFunction.addr, align 8
  %240 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %241 = load ptr, ptr %span338, align 8
  %mFormat402 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %241, i32 0, i32 5
  %arraydecay403 = getelementptr inbounds [16 x i8], ptr %mFormat402, i64 0, i64 0
  %242 = load ptr, ptr %span338, align 8
  %mValue404 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %242, i32 0, i32 4
  %243 = load i32, ptr %mValue404, align 16
  %call405 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %239, ptr noundef %240, ptr noundef %arraydecay403, i32 noundef %243)
  store i32 %call405, ptr %result, align 4
  br label %sw.epilog431

sw.bb406:                                         ; preds = %if.then347
  %244 = load ptr, ptr %pWriteFunction.addr, align 8
  %245 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %246 = load ptr, ptr %span338, align 8
  %mFormat407 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %246, i32 0, i32 5
  %arraydecay408 = getelementptr inbounds [16 x i8], ptr %mFormat407, i64 0, i64 0
  %247 = load ptr, ptr %span338, align 8
  %mValue409 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %247, i32 0, i32 4
  %248 = load i8, ptr %mValue409, align 16
  %conv410 = sext i8 %248 to i32
  %call411 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %244, ptr noundef %245, ptr noundef %arraydecay408, i32 noundef %conv410)
  store i32 %call411, ptr %result, align 4
  br label %sw.epilog431

sw.bb412:                                         ; preds = %if.then347
  %249 = load ptr, ptr %pWriteFunction.addr, align 8
  %250 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %251 = load ptr, ptr %span338, align 8
  %mFormat413 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %251, i32 0, i32 5
  %arraydecay414 = getelementptr inbounds [16 x i8], ptr %mFormat413, i64 0, i64 0
  %252 = load ptr, ptr %span338, align 8
  %mValue415 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %252, i32 0, i32 4
  %253 = load i16, ptr %mValue415, align 16
  %conv416 = sext i16 %253 to i32
  %call417 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %249, ptr noundef %250, ptr noundef %arraydecay414, i32 noundef %conv416)
  store i32 %call417, ptr %result, align 4
  br label %sw.epilog431

sw.bb418:                                         ; preds = %if.then347
  %254 = load ptr, ptr %pWriteFunction.addr, align 8
  %255 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %256 = load ptr, ptr %span338, align 8
  %mFormat419 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %256, i32 0, i32 5
  %arraydecay420 = getelementptr inbounds [16 x i8], ptr %mFormat419, i64 0, i64 0
  %257 = load ptr, ptr %span338, align 8
  %mValue421 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %257, i32 0, i32 4
  %258 = load i32, ptr %mValue421, align 16
  %call422 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %254, ptr noundef %255, ptr noundef %arraydecay420, i32 noundef %258)
  store i32 %call422, ptr %result, align 4
  br label %sw.epilog431

sw.bb423:                                         ; preds = %if.then347
  %259 = load ptr, ptr %pWriteFunction.addr, align 8
  %260 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %261 = load ptr, ptr %span338, align 8
  %mFormat424 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %261, i32 0, i32 5
  %arraydecay425 = getelementptr inbounds [16 x i8], ptr %mFormat424, i64 0, i64 0
  %262 = load ptr, ptr %span338, align 8
  %mValue426 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %262, i32 0, i32 4
  %263 = load i64, ptr %mValue426, align 16
  %call427 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %259, ptr noundef %260, ptr noundef %arraydecay425, i64 noundef %263)
  store i32 %call427, ptr %result, align 4
  br label %sw.epilog431

sw.bb428:                                         ; preds = %if.then347
  store i32 -1, ptr %result, align 4
  br label %sw.epilog431

sw.bb429:                                         ; preds = %if.then347
  br label %sw.default430

sw.default430:                                    ; preds = %sw.bb429, %if.then347
  store i32 -1, ptr %result, align 4
  br label %sw.epilog431

sw.epilog431:                                     ; preds = %sw.default430, %sw.bb428, %sw.bb423, %sw.bb418, %sw.bb412, %sw.bb406, %sw.bb401, %sw.bb396, %sw.bb391, %sw.bb386, %sw.bb381, %sw.bb376, %sw.bb371, %sw.bb366, %sw.bb361, %sw.bb355, %sw.bb349
  %264 = load i32, ptr %result, align 4
  %cmp432 = icmp slt i32 %264, 0
  br i1 %cmp432, label %if.then433, label %if.end434

if.then433:                                       ; preds = %sw.epilog431
  store i32 -1, ptr %retval, align 4
  br label %return

if.end434:                                        ; preds = %sw.epilog431
  %265 = load i32, ptr %result, align 4
  %266 = load i32, ptr %nWriteCountSum, align 4
  %add = add nsw i32 %266, %265
  store i32 %add, ptr %nWriteCountSum, align 4
  br label %if.end463

if.else435:                                       ; preds = %if.then344
  %267 = load ptr, ptr %span338, align 8
  %mpBegin436 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %267, i32 0, i32 0
  %268 = load ptr, ptr %mpBegin436, align 16
  store ptr %268, ptr %p, align 8
  %269 = load ptr, ptr %span338, align 8
  %mpEnd437 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %269, i32 0, i32 1
  %270 = load ptr, ptr %mpEnd437, align 8
  store ptr %270, ptr %pEnd, align 8
  %271 = load ptr, ptr %span338, align 8
  %mbEscapePresent438 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %271, i32 0, i32 9
  %272 = load i8, ptr %mbEscapePresent438, align 8
  %tobool439 = trunc i8 %272 to i1
  br i1 %tobool439, label %if.then440, label %if.else452

if.then440:                                       ; preds = %if.else435
  store i32 1, ptr %result, align 4
  br label %for.cond441

for.cond441:                                      ; preds = %for.inc449, %if.then440
  %273 = load ptr, ptr %p, align 8
  %274 = load ptr, ptr %pEnd, align 8
  %cmp442 = icmp ult ptr %273, %274
  br i1 %cmp442, label %for.body443, label %for.end451

for.body443:                                      ; preds = %for.cond441
  %275 = load ptr, ptr %pWriteFunction.addr, align 8
  %276 = load ptr, ptr %p, align 8
  %277 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call444 = call noundef i32 %275(ptr noundef %276, i64 noundef 1, ptr noundef %277, i32 noundef 1)
  %cmp445 = icmp slt i32 %call444, 0
  br i1 %cmp445, label %if.then446, label %if.end447

if.then446:                                       ; preds = %for.body443
  store i32 -1, ptr %retval, align 4
  br label %return

if.end447:                                        ; preds = %for.body443
  %278 = load i32, ptr %result, align 4
  %279 = load i32, ptr %nWriteCountSum, align 4
  %add448 = add nsw i32 %279, %278
  store i32 %add448, ptr %nWriteCountSum, align 4
  br label %for.inc449

for.inc449:                                       ; preds = %if.end447
  %280 = load ptr, ptr %p, align 8
  %incdec.ptr450 = getelementptr inbounds i8, ptr %280, i32 1
  store ptr %incdec.ptr450, ptr %p, align 8
  br label %for.cond441, !llvm.loop !9

for.end451:                                       ; preds = %for.cond441
  br label %if.end462

if.else452:                                       ; preds = %if.else435
  %281 = load ptr, ptr %pWriteFunction.addr, align 8
  %282 = load ptr, ptr %p, align 8
  %283 = load ptr, ptr %pEnd, align 8
  %284 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %283 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %284 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %285 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call453 = call noundef i32 %281(ptr noundef %282, i64 noundef %sub.ptr.sub, ptr noundef %285, i32 noundef 1)
  %cmp454 = icmp slt i32 %call453, 0
  br i1 %cmp454, label %if.then455, label %if.end456

if.then455:                                       ; preds = %if.else452
  store i32 -1, ptr %retval, align 4
  br label %return

if.end456:                                        ; preds = %if.else452
  %286 = load ptr, ptr %pEnd, align 8
  %287 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast457 = ptrtoint ptr %286 to i64
  %sub.ptr.rhs.cast458 = ptrtoint ptr %287 to i64
  %sub.ptr.sub459 = sub i64 %sub.ptr.lhs.cast457, %sub.ptr.rhs.cast458
  %conv460 = trunc i64 %sub.ptr.sub459 to i32
  %288 = load i32, ptr %nWriteCountSum, align 4
  %add461 = add nsw i32 %288, %conv460
  store i32 %add461, ptr %nWriteCountSum, align 4
  br label %if.end462

if.end462:                                        ; preds = %if.end456, %for.end451
  br label %if.end463

if.end463:                                        ; preds = %if.end462, %if.end434
  br label %if.end464

if.end464:                                        ; preds = %if.end463, %for.body337
  br label %for.inc465

for.inc465:                                       ; preds = %if.end464
  %289 = load i32, ptr %s, align 4
  %inc466 = add nsw i32 %289, 1
  store i32 %inc466, ptr %s, align 4
  br label %for.cond335, !llvm.loop !10

for.end467:                                       ; preds = %for.cond335
  %290 = load ptr, ptr %pWriteFunction.addr, align 8
  %291 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call468 = call noundef i32 %290(ptr noundef null, i64 noundef 0, ptr noundef %291, i32 noundef 2)
  %292 = load i32, ptr %nWriteCountSum, align 4
  store i32 %292, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end467, %if.then455, %if.then446, %if.then433, %if.then129, %if.then105, %if.else70, %if.then56, %if.then23
  %293 = load i32, ptr %retval, align 4
  ret i32 %293
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC12SprintfLocal4SpanIcEC2Ev(ptr noundef nonnull align 16 dereferenceable(73) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpBegin, align 16
  %mpEnd = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpEnd, align 8
  %mType = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %this1, i32 0, i32 2
  store i32 0, ptr %mType, align 16
  %mValue = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %this1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 16 %mValue, i8 0, i64 16, i1 false)
  %mFormatChar = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %this1, i32 0, i32 6
  store i8 0, ptr %mFormatChar, align 16
  %mUserIndex = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %this1, i32 0, i32 8
  store i32 0, ptr %mUserIndex, align 4
  %mbEscapePresent = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %this1, i32 0, i32 9
  store i8 0, ptr %mbEscapePresent, align 8
  %mFormat = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span", ptr %this1, i32 0, i32 5
  %arrayidx = getelementptr inbounds [16 x i8], ptr %mFormat, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC12SprintfLocal10FormatDataC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
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

declare noundef ptr @_ZN2EA4StdC12SprintfLocal10ReadFormatIcEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare ptr @llvm.ptrmask.p0.i64(ptr, i64) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction8, ptr noalias noundef %pWriteFunctionContext8, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pWriteFunction8.addr = alloca ptr, align 8
  %pWriteFunctionContext8.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pWriteFunction8, ptr %pWriteFunction8.addr, align 8
  store ptr %pWriteFunctionContext8, ptr %pWriteFunctionContext8.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pWriteFunction8.addr, align 8
  %1 = load ptr, ptr %pWriteFunctionContext8.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDsEEPFiPKDsmPvNS0_18WriteFunctionStateEEDsEEiT0_S8_PKT1_P13__va_list_tag(ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %retval = alloca i32, align 4
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %kArgCapacity = alloca i32, align 4
  %kSpanCapacity = alloca i32, align 4
  %spans = alloca [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], align 16
  %spanArgOrder = alloca [10 x i32], align 16
  %spanIndex = alloca i32, align 4
  %formattedSpanCount = alloca i32, align 4
  %bInFormat = alloca i8, align 1
  %nFormatLength = alloca i32, align 4
  %nWriteCountSum = alloca i32, align 4
  %startIndex = alloca i32, align 4
  %p = alloca ptr, align 8
  %pEnd = alloca ptr, align 8
  %result = alloca i32, align 4
  %userIndex = alloca i32, align 4
  %i = alloca i32, align 4
  %i116 = alloca i32, align 4
  %span = alloca ptr, align 8
  %formatData = alloca %"struct.EA::StdC::SprintfLocal::FormatData", align 4
  %s = alloca i32, align 4
  %span338 = alloca ptr, align 8
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  store i32 10, ptr %kArgCapacity, align 4
  store i32 21, ptr %kSpanCapacity, align 4
  %array.begin = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %array.begin, i64 21
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN2EA4StdC12SprintfLocal4SpanIDsEC2Ev(ptr noundef nonnull align 16 dereferenceable(89) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  call void @llvm.memset.p0.i64(ptr align 16 %spanArgOrder, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds <{ i32, [9 x i32] }>, ptr %spanArgOrder, i32 0, i32 0
  store i32 -1, ptr %0, align 16
  store i32 0, ptr %spanIndex, align 4
  store i32 0, ptr %formattedSpanCount, align 4
  store i8 0, ptr %bInFormat, align 1
  store i32 0, ptr %nFormatLength, align 4
  store i32 0, ptr %nWriteCountSum, align 4
  store i32 1, ptr %startIndex, align 4
  %arraydecay = getelementptr inbounds [10 x i32], ptr %spanArgOrder, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 40, i1 false)
  %1 = load ptr, ptr %pWriteFunction.addr, align 8
  %2 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call = call noundef i32 %1(ptr noundef null, i64 noundef 0, ptr noundef %2, i32 noundef 0)
  %3 = load ptr, ptr %pFormat.addr, align 8
  %arrayidx = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans, i64 0, i64 0
  %mpBegin = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %arrayidx, i32 0, i32 0
  store ptr %3, ptr %mpBegin, align 16
  %arrayidx1 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans, i64 0, i64 0
  %mUserIndex = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %arrayidx1, i32 0, i32 8
  store i32 -1, ptr %mUserIndex, align 4
  %4 = load ptr, ptr %pFormat.addr, align 8
  store ptr %4, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc99, %arrayctor.cont
  %5 = load ptr, ptr %p, align 8
  %6 = load i16, ptr %5, align 2
  %tobool = icmp ne i16 %6, 0
  br i1 %tobool, label %for.body, label %for.end101

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %p, align 8
  %8 = load i16, ptr %7, align 2
  %conv = zext i16 %8 to i32
  %cmp = icmp eq i32 %conv, 37
  br i1 %cmp, label %if.then, label %if.else59

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %p, align 8
  %arrayidx2 = getelementptr inbounds i16, ptr %9, i64 1
  %10 = load i16, ptr %arrayidx2, align 2
  %conv3 = zext i16 %10 to i32
  %cmp4 = icmp eq i32 %conv3, 37
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %11 = load i32, ptr %spanIndex, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans, i64 0, i64 %idxprom
  %mbEscapePresent = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %arrayidx6, i32 0, i32 9
  store i8 1, ptr %mbEscapePresent, align 8
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end58

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %p, align 8
  %14 = load i32, ptr %spanIndex, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans, i64 0, i64 %idxprom7
  %mpEnd = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %arrayidx8, i32 0, i32 1
  store ptr %13, ptr %mpEnd, align 8
  %15 = load i32, ptr %spanIndex, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans, i64 0, i64 %idxprom9
  %mFormat = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %arrayidx10, i32 0, i32 5
  %16 = load i32, ptr %nFormatLength, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [16 x i16], ptr %mFormat, i64 0, i64 %idxprom11
  store i16 0, ptr %arrayidx12, align 2
  %17 = load i32, ptr %spanIndex, align 4
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans, i64 0, i64 %idxprom13
  %mFormatChar = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %arrayidx14, i32 0, i32 6
  store i16 0, ptr %mFormatChar, align 16
  %18 = load i32, ptr %spanIndex, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %spanIndex, align 4
  %cmp15 = icmp eq i32 %inc, 21
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.else
  br label %for.end101

if.end:                                           ; preds = %if.else
  %19 = load ptr, ptr %p, align 8
  %arrayidx17 = getelementptr inbounds i16, ptr %19, i64 1
  %20 = load i16, ptr %arrayidx17, align 2
  %conv18 = zext i16 %20 to i32
  %cmp19 = icmp slt i32 %conv18, 48
  br i1 %cmp19, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %21 = load ptr, ptr %p, align 8
  %arrayidx20 = getelementptr inbounds i16, ptr %21, i64 1
  %22 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %22 to i32
  %cmp22 = icmp sgt i32 %conv21, 57
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  %23 = load ptr, ptr %p, align 8
  %arrayidx25 = getelementptr inbounds i16, ptr %23, i64 1
  %24 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %24 to i32
  %sub = sub nsw i32 %conv26, 48
  store i32 %sub, ptr %userIndex, align 4
  %25 = load i32, ptr %userIndex, align 4
  %cmp27 = icmp eq i32 %25, 0
  br i1 %cmp27, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end24
  %26 = load i32, ptr %startIndex, align 4
  %cmp28 = icmp ne i32 %26, 0
  br i1 %cmp28, label %if.then29, label %if.end38

if.then29:                                        ; preds = %land.lhs.true
  store i32 0, ptr %startIndex, align 4
  store i32 9, ptr %i, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc, %if.then29
  %27 = load i32, ptr %i, align 4
  %cmp31 = icmp sgt i32 %27, 0
  br i1 %cmp31, label %for.body32, label %for.end

for.body32:                                       ; preds = %for.cond30
  %28 = load i32, ptr %i, align 4
  %sub33 = sub nsw i32 %28, 1
  %idxprom34 = sext i32 %sub33 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], ptr %spanArgOrder, i64 0, i64 %idxprom34
  %29 = load i32, ptr %arrayidx35, align 4
  %30 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %30 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], ptr %spanArgOrder, i64 0, i64 %idxprom36
  store i32 %29, ptr %arrayidx37, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body32
  %31 = load i32, ptr %i, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond30, !llvm.loop !11

for.end:                                          ; preds = %for.cond30
  br label %if.end38

if.end38:                                         ; preds = %for.end, %land.lhs.true, %if.end24
  store i8 1, ptr %bInFormat, align 1
  store i32 1, ptr %nFormatLength, align 4
  %32 = load ptr, ptr %p, align 8
  %33 = load i32, ptr %spanIndex, align 4
  %idxprom39 = sext i32 %33 to i64
  %arrayidx40 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans, i64 0, i64 %idxprom39
  %mpBegin41 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %arrayidx40, i32 0, i32 0
  store ptr %32, ptr %mpBegin41, align 16
  %34 = load i32, ptr %spanIndex, align 4
  %idxprom42 = sext i32 %34 to i64
  %arrayidx43 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans, i64 0, i64 %idxprom42
  %mFormat44 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %arrayidx43, i32 0, i32 5
  %arrayidx45 = getelementptr inbounds [16 x i16], ptr %mFormat44, i64 0, i64 0
  store i16 37, ptr %arrayidx45, align 16
  %35 = load i32, ptr %userIndex, align 4
  %36 = load i32, ptr %spanIndex, align 4
  %idxprom46 = sext i32 %36 to i64
  %arrayidx47 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans, i64 0, i64 %idxprom46
  %mUserIndex48 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %arrayidx47, i32 0, i32 8
  store i32 %35, ptr %mUserIndex48, align 4
  %37 = load i32, ptr %spanIndex, align 4
  %38 = load i32, ptr %userIndex, align 4
  %39 = load i32, ptr %startIndex, align 4
  %sub49 = sub nsw i32 %38, %39
  %idxprom50 = sext i32 %sub49 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], ptr %spanArgOrder, i64 0, i64 %idxprom50
  store i32 %37, ptr %arrayidx51, align 4
  %40 = load i32, ptr %formattedSpanCount, align 4
  %inc52 = add nsw i32 %40, 1
  store i32 %inc52, ptr %formattedSpanCount, align 4
  %41 = load ptr, ptr %p, align 8
  %arrayidx53 = getelementptr inbounds i16, ptr %41, i64 2
  %42 = load i16, ptr %arrayidx53, align 2
  %conv54 = zext i16 %42 to i32
  %cmp55 = icmp ne i32 %conv54, 58
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end38
  %43 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i16, ptr %43, i64 2
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then5
  br label %if.end98

if.else59:                                        ; preds = %for.body
  %44 = load i8, ptr %bInFormat, align 1
  %tobool60 = trunc i8 %44 to i1
  br i1 %tobool60, label %if.then61, label %if.end97

if.then61:                                        ; preds = %if.else59
  %45 = load i32, ptr %nFormatLength, align 4
  %cmp62 = icmp slt i32 %45, 16
  br i1 %cmp62, label %if.then63, label %if.else70

if.then63:                                        ; preds = %if.then61
  %46 = load ptr, ptr %p, align 8
  %47 = load i16, ptr %46, align 2
  %48 = load i32, ptr %spanIndex, align 4
  %idxprom64 = sext i32 %48 to i64
  %arrayidx65 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans, i64 0, i64 %idxprom64
  %mFormat66 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %arrayidx65, i32 0, i32 5
  %49 = load i32, ptr %nFormatLength, align 4
  %inc67 = add nsw i32 %49, 1
  store i32 %inc67, ptr %nFormatLength, align 4
  %idxprom68 = sext i32 %49 to i64
  %arrayidx69 = getelementptr inbounds [16 x i16], ptr %mFormat66, i64 0, i64 %idxprom68
  store i16 %47, ptr %arrayidx69, align 2
  br label %if.end71

if.else70:                                        ; preds = %if.then61
  store i32 -1, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.then63
  %50 = load ptr, ptr %p, align 8
  %51 = load i16, ptr %50, align 2
  %conv72 = zext i16 %51 to i32
  switch i32 %conv72, label %sw.default [
    i32 98, label %sw.bb
    i32 100, label %sw.bb
    i32 105, label %sw.bb
    i32 117, label %sw.bb
    i32 111, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 101, label %sw.bb
    i32 69, label %sw.bb
    i32 102, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 65, label %sw.bb
    i32 112, label %sw.bb
    i32 99, label %sw.bb
    i32 67, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 110, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71, %if.end71
  %52 = load ptr, ptr %p, align 8
  %add.ptr73 = getelementptr inbounds i16, ptr %52, i64 1
  %53 = load i32, ptr %spanIndex, align 4
  %idxprom74 = sext i32 %53 to i64
  %arrayidx75 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans, i64 0, i64 %idxprom74
  %mpEnd76 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %arrayidx75, i32 0, i32 1
  store ptr %add.ptr73, ptr %mpEnd76, align 8
  %54 = load i32, ptr %spanIndex, align 4
  %idxprom77 = sext i32 %54 to i64
  %arrayidx78 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans, i64 0, i64 %idxprom77
  %mFormat79 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %arrayidx78, i32 0, i32 5
  %55 = load i32, ptr %nFormatLength, align 4
  %cmp80 = icmp slt i32 %55, 16
  br i1 %cmp80, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %56 = load i32, ptr %nFormatLength, align 4
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %56, %cond.true ], [ 15, %cond.false ]
  %idxprom81 = sext i32 %cond to i64
  %arrayidx82 = getelementptr inbounds [16 x i16], ptr %mFormat79, i64 0, i64 %idxprom81
  store i16 0, ptr %arrayidx82, align 2
  %57 = load ptr, ptr %p, align 8
  %58 = load i16, ptr %57, align 2
  %59 = load i32, ptr %spanIndex, align 4
  %idxprom83 = sext i32 %59 to i64
  %arrayidx84 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans, i64 0, i64 %idxprom83
  %mFormatChar85 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %arrayidx84, i32 0, i32 6
  store i16 %58, ptr %mFormatChar85, align 16
  %60 = load i32, ptr %spanIndex, align 4
  %inc86 = add nsw i32 %60, 1
  store i32 %inc86, ptr %spanIndex, align 4
  %cmp87 = icmp eq i32 %inc86, 21
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %cond.end
  br label %sw.epilog

if.end89:                                         ; preds = %cond.end
  store i8 0, ptr %bInFormat, align 1
  store i32 0, ptr %nFormatLength, align 4
  %61 = load ptr, ptr %p, align 8
  %add.ptr90 = getelementptr inbounds i16, ptr %61, i64 1
  %62 = load i32, ptr %spanIndex, align 4
  %idxprom91 = sext i32 %62 to i64
  %arrayidx92 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans, i64 0, i64 %idxprom91
  %mpBegin93 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %arrayidx92, i32 0, i32 0
  store ptr %add.ptr90, ptr %mpBegin93, align 16
  %63 = load i32, ptr %spanIndex, align 4
  %idxprom94 = sext i32 %63 to i64
  %arrayidx95 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans, i64 0, i64 %idxprom94
  %mUserIndex96 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %arrayidx95, i32 0, i32 8
  store i32 -1, ptr %mUserIndex96, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end71
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end89, %if.then88
  br label %if.end97

if.end97:                                         ; preds = %sw.epilog, %if.else59
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end58
  br label %for.inc99

for.inc99:                                        ; preds = %if.end98
  %64 = load ptr, ptr %p, align 8
  %incdec.ptr100 = getelementptr inbounds i16, ptr %64, i32 1
  store ptr %incdec.ptr100, ptr %p, align 8
  br label %for.cond, !llvm.loop !12

for.end101:                                       ; preds = %if.then16, %for.cond
  %65 = load i32, ptr %spanIndex, align 4
  %cmp102 = icmp eq i32 %65, 21
  br i1 %cmp102, label %land.lhs.true103, label %if.end106

land.lhs.true103:                                 ; preds = %for.end101
  %66 = load ptr, ptr %p, align 8
  %67 = load i16, ptr %66, align 2
  %tobool104 = icmp ne i16 %67, 0
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %land.lhs.true103
  store i32 -1, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %land.lhs.true103, %for.end101
  %68 = load ptr, ptr %p, align 8
  %69 = load i32, ptr %spanIndex, align 4
  %idxprom107 = sext i32 %69 to i64
  %arrayidx108 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans, i64 0, i64 %idxprom107
  %mpEnd109 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %arrayidx108, i32 0, i32 1
  store ptr %68, ptr %mpEnd109, align 8
  %70 = load i32, ptr %spanIndex, align 4
  %idxprom110 = sext i32 %70 to i64
  %arrayidx111 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans, i64 0, i64 %idxprom110
  %mFormat112 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %arrayidx111, i32 0, i32 5
  %71 = load i32, ptr %nFormatLength, align 4
  %idxprom113 = sext i32 %71 to i64
  %arrayidx114 = getelementptr inbounds [16 x i16], ptr %mFormat112, i64 0, i64 %idxprom113
  store i16 0, ptr %arrayidx114, align 2
  %72 = load i32, ptr %spanIndex, align 4
  %inc115 = add nsw i32 %72, 1
  store i32 %inc115, ptr %spanIndex, align 4
  store i32 0, ptr %i116, align 4
  br label %for.cond117

for.cond117:                                      ; preds = %for.inc332, %if.end106
  %73 = load i32, ptr %i116, align 4
  %74 = load i32, ptr %formattedSpanCount, align 4
  %cmp118 = icmp slt i32 %73, %74
  br i1 %cmp118, label %for.body119, label %for.end334

for.body119:                                      ; preds = %for.cond117
  %75 = load i32, ptr %i116, align 4
  %idxprom120 = sext i32 %75 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], ptr %spanArgOrder, i64 0, i64 %idxprom120
  %76 = load i32, ptr %arrayidx121, align 4
  %idxprom122 = sext i32 %76 to i64
  %arrayidx123 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans, i64 0, i64 %idxprom122
  store ptr %arrayidx123, ptr %span, align 8
  call void @_ZN2EA4StdC12SprintfLocal10FormatDataC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %formatData)
  %77 = load ptr, ptr %span, align 8
  %mFormat124 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %77, i32 0, i32 5
  %arraydecay125 = getelementptr inbounds [16 x i16], ptr %mFormat124, i64 0, i64 0
  %call126 = call noundef ptr @_ZN2EA4StdC12SprintfLocal10ReadFormatIDsEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag(ptr noundef %arraydecay125, ptr noundef %formatData, ptr noundef %arguments.addr)
  store ptr %call126, ptr %pEnd, align 8
  %78 = load ptr, ptr %pEnd, align 8
  %79 = load i16, ptr %78, align 2
  %conv127 = zext i16 %79 to i32
  %cmp128 = icmp ne i32 %conv127, 0
  br i1 %cmp128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %for.body119
  store i32 -1, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %for.body119
  %mModifier = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %formatData, i32 0, i32 5
  %80 = load i32, ptr %mModifier, align 4
  %cmp131 = icmp eq i32 %80, 0
  br i1 %cmp131, label %if.then132, label %if.end147

if.then132:                                       ; preds = %if.end130
  %81 = load ptr, ptr %pEnd, align 8
  %arrayidx133 = getelementptr inbounds i16, ptr %81, i64 -1
  %82 = load i16, ptr %arrayidx133, align 2
  %conv134 = zext i16 %82 to i32
  switch i32 %conv134, label %sw.default145 [
    i32 98, label %sw.bb135
    i32 100, label %sw.bb135
    i32 105, label %sw.bb135
    i32 117, label %sw.bb135
    i32 111, label %sw.bb135
    i32 120, label %sw.bb135
    i32 88, label %sw.bb135
    i32 103, label %sw.bb137
    i32 71, label %sw.bb137
    i32 101, label %sw.bb137
    i32 69, label %sw.bb137
    i32 102, label %sw.bb137
    i32 70, label %sw.bb137
    i32 97, label %sw.bb137
    i32 65, label %sw.bb137
    i32 112, label %sw.bb139
    i32 115, label %sw.bb139
    i32 83, label %sw.bb139
    i32 110, label %sw.bb139
    i32 99, label %sw.bb141
    i32 67, label %sw.bb143
  ]

sw.bb135:                                         ; preds = %if.then132, %if.then132, %if.then132, %if.then132, %if.then132, %if.then132, %if.then132
  %mModifier136 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %formatData, i32 0, i32 5
  store i32 3, ptr %mModifier136, align 4
  br label %sw.epilog146

sw.bb137:                                         ; preds = %if.then132, %if.then132, %if.then132, %if.then132, %if.then132, %if.then132, %if.then132, %if.then132
  %mModifier138 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %formatData, i32 0, i32 5
  store i32 9, ptr %mModifier138, align 4
  br label %sw.epilog146

sw.bb139:                                         ; preds = %if.then132, %if.then132, %if.then132, %if.then132
  %mModifier140 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %formatData, i32 0, i32 5
  store i32 7, ptr %mModifier140, align 4
  br label %sw.epilog146

sw.bb141:                                         ; preds = %if.then132
  %mModifier142 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %formatData, i32 0, i32 5
  store i32 1, ptr %mModifier142, align 4
  br label %sw.epilog146

sw.bb143:                                         ; preds = %if.then132
  %mModifier144 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %formatData, i32 0, i32 5
  store i32 11, ptr %mModifier144, align 4
  br label %sw.epilog146

sw.default145:                                    ; preds = %if.then132
  br label %sw.epilog146

sw.epilog146:                                     ; preds = %sw.default145, %sw.bb143, %sw.bb141, %sw.bb139, %sw.bb137, %sw.bb135
  br label %if.end147

if.end147:                                        ; preds = %sw.epilog146, %if.end130
  %mModifier148 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %formatData, i32 0, i32 5
  %83 = load i32, ptr %mModifier148, align 4
  %84 = load ptr, ptr %span, align 8
  %mType = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %84, i32 0, i32 2
  store i32 %83, ptr %mType, align 16
  %85 = load ptr, ptr %span, align 8
  %mType149 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %85, i32 0, i32 2
  %86 = load i32, ptr %mType149, align 16
  switch i32 %86, label %sw.default329 [
    i32 1, label %sw.bb150
    i32 2, label %sw.bb152
    i32 3, label %sw.bb166
    i32 4, label %sw.bb179
    i32 5, label %sw.bb192
    i32 6, label %sw.bb205
    i32 7, label %sw.bb218
    i32 8, label %sw.bb231
    i32 9, label %sw.bb244
    i32 10, label %sw.bb254
    i32 11, label %sw.bb259
    i32 12, label %sw.bb272
    i32 13, label %sw.bb286
    i32 14, label %sw.bb300
    i32 15, label %sw.bb313
    i32 16, label %sw.bb326
    i32 0, label %sw.bb328
  ]

sw.bb150:                                         ; preds = %if.end147
  %87 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %87, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb150
  %88 = getelementptr inbounds %struct.__va_list_tag, ptr %87, i32 0, i32 3
  %reg_save_area = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %90 = add i32 %gp_offset, 8
  store i32 %90, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb150
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %87, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %89, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %91 = load i32, ptr %vaarg.addr, align 4
  %conv151 = trunc i32 %91 to i8
  %92 = load ptr, ptr %span, align 8
  %mValue = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %92, i32 0, i32 4
  store i8 %conv151, ptr %mValue, align 16
  br label %sw.epilog331

sw.bb152:                                         ; preds = %if.end147
  %93 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p153 = getelementptr inbounds %struct.__va_list_tag, ptr %93, i32 0, i32 0
  %gp_offset154 = load i32, ptr %gp_offset_p153, align 8
  %fits_in_gp155 = icmp ule i32 %gp_offset154, 40
  br i1 %fits_in_gp155, label %vaarg.in_reg156, label %vaarg.in_mem158

vaarg.in_reg156:                                  ; preds = %sw.bb152
  %94 = getelementptr inbounds %struct.__va_list_tag, ptr %93, i32 0, i32 3
  %reg_save_area157 = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %reg_save_area157, i32 %gp_offset154
  %96 = add i32 %gp_offset154, 8
  store i32 %96, ptr %gp_offset_p153, align 8
  br label %vaarg.end162

vaarg.in_mem158:                                  ; preds = %sw.bb152
  %overflow_arg_area_p159 = getelementptr inbounds %struct.__va_list_tag, ptr %93, i32 0, i32 2
  %overflow_arg_area160 = load ptr, ptr %overflow_arg_area_p159, align 8
  %overflow_arg_area.next161 = getelementptr i8, ptr %overflow_arg_area160, i32 8
  store ptr %overflow_arg_area.next161, ptr %overflow_arg_area_p159, align 8
  br label %vaarg.end162

vaarg.end162:                                     ; preds = %vaarg.in_mem158, %vaarg.in_reg156
  %vaarg.addr163 = phi ptr [ %95, %vaarg.in_reg156 ], [ %overflow_arg_area160, %vaarg.in_mem158 ]
  %97 = load i32, ptr %vaarg.addr163, align 4
  %conv164 = trunc i32 %97 to i16
  %98 = load ptr, ptr %span, align 8
  %mValue165 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %98, i32 0, i32 4
  store i16 %conv164, ptr %mValue165, align 16
  br label %sw.epilog331

sw.bb166:                                         ; preds = %if.end147
  %99 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p167 = getelementptr inbounds %struct.__va_list_tag, ptr %99, i32 0, i32 0
  %gp_offset168 = load i32, ptr %gp_offset_p167, align 8
  %fits_in_gp169 = icmp ule i32 %gp_offset168, 40
  br i1 %fits_in_gp169, label %vaarg.in_reg170, label %vaarg.in_mem172

vaarg.in_reg170:                                  ; preds = %sw.bb166
  %100 = getelementptr inbounds %struct.__va_list_tag, ptr %99, i32 0, i32 3
  %reg_save_area171 = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %reg_save_area171, i32 %gp_offset168
  %102 = add i32 %gp_offset168, 8
  store i32 %102, ptr %gp_offset_p167, align 8
  br label %vaarg.end176

vaarg.in_mem172:                                  ; preds = %sw.bb166
  %overflow_arg_area_p173 = getelementptr inbounds %struct.__va_list_tag, ptr %99, i32 0, i32 2
  %overflow_arg_area174 = load ptr, ptr %overflow_arg_area_p173, align 8
  %overflow_arg_area.next175 = getelementptr i8, ptr %overflow_arg_area174, i32 8
  store ptr %overflow_arg_area.next175, ptr %overflow_arg_area_p173, align 8
  br label %vaarg.end176

vaarg.end176:                                     ; preds = %vaarg.in_mem172, %vaarg.in_reg170
  %vaarg.addr177 = phi ptr [ %101, %vaarg.in_reg170 ], [ %overflow_arg_area174, %vaarg.in_mem172 ]
  %103 = load i32, ptr %vaarg.addr177, align 4
  %104 = load ptr, ptr %span, align 8
  %mValue178 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %104, i32 0, i32 4
  store i32 %103, ptr %mValue178, align 16
  br label %sw.epilog331

sw.bb179:                                         ; preds = %if.end147
  %105 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p180 = getelementptr inbounds %struct.__va_list_tag, ptr %105, i32 0, i32 0
  %gp_offset181 = load i32, ptr %gp_offset_p180, align 8
  %fits_in_gp182 = icmp ule i32 %gp_offset181, 40
  br i1 %fits_in_gp182, label %vaarg.in_reg183, label %vaarg.in_mem185

vaarg.in_reg183:                                  ; preds = %sw.bb179
  %106 = getelementptr inbounds %struct.__va_list_tag, ptr %105, i32 0, i32 3
  %reg_save_area184 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %reg_save_area184, i32 %gp_offset181
  %108 = add i32 %gp_offset181, 8
  store i32 %108, ptr %gp_offset_p180, align 8
  br label %vaarg.end189

vaarg.in_mem185:                                  ; preds = %sw.bb179
  %overflow_arg_area_p186 = getelementptr inbounds %struct.__va_list_tag, ptr %105, i32 0, i32 2
  %overflow_arg_area187 = load ptr, ptr %overflow_arg_area_p186, align 8
  %overflow_arg_area.next188 = getelementptr i8, ptr %overflow_arg_area187, i32 8
  store ptr %overflow_arg_area.next188, ptr %overflow_arg_area_p186, align 8
  br label %vaarg.end189

vaarg.end189:                                     ; preds = %vaarg.in_mem185, %vaarg.in_reg183
  %vaarg.addr190 = phi ptr [ %107, %vaarg.in_reg183 ], [ %overflow_arg_area187, %vaarg.in_mem185 ]
  %109 = load i64, ptr %vaarg.addr190, align 8
  %110 = load ptr, ptr %span, align 8
  %mValue191 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %110, i32 0, i32 4
  store i64 %109, ptr %mValue191, align 16
  br label %sw.epilog331

sw.bb192:                                         ; preds = %if.end147
  %111 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p193 = getelementptr inbounds %struct.__va_list_tag, ptr %111, i32 0, i32 0
  %gp_offset194 = load i32, ptr %gp_offset_p193, align 8
  %fits_in_gp195 = icmp ule i32 %gp_offset194, 40
  br i1 %fits_in_gp195, label %vaarg.in_reg196, label %vaarg.in_mem198

vaarg.in_reg196:                                  ; preds = %sw.bb192
  %112 = getelementptr inbounds %struct.__va_list_tag, ptr %111, i32 0, i32 3
  %reg_save_area197 = load ptr, ptr %112, align 8
  %113 = getelementptr i8, ptr %reg_save_area197, i32 %gp_offset194
  %114 = add i32 %gp_offset194, 8
  store i32 %114, ptr %gp_offset_p193, align 8
  br label %vaarg.end202

vaarg.in_mem198:                                  ; preds = %sw.bb192
  %overflow_arg_area_p199 = getelementptr inbounds %struct.__va_list_tag, ptr %111, i32 0, i32 2
  %overflow_arg_area200 = load ptr, ptr %overflow_arg_area_p199, align 8
  %overflow_arg_area.next201 = getelementptr i8, ptr %overflow_arg_area200, i32 8
  store ptr %overflow_arg_area.next201, ptr %overflow_arg_area_p199, align 8
  br label %vaarg.end202

vaarg.end202:                                     ; preds = %vaarg.in_mem198, %vaarg.in_reg196
  %vaarg.addr203 = phi ptr [ %113, %vaarg.in_reg196 ], [ %overflow_arg_area200, %vaarg.in_mem198 ]
  %115 = load i64, ptr %vaarg.addr203, align 8
  %116 = load ptr, ptr %span, align 8
  %mValue204 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %116, i32 0, i32 4
  store i64 %115, ptr %mValue204, align 16
  br label %sw.epilog331

sw.bb205:                                         ; preds = %if.end147
  %117 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p206 = getelementptr inbounds %struct.__va_list_tag, ptr %117, i32 0, i32 0
  %gp_offset207 = load i32, ptr %gp_offset_p206, align 8
  %fits_in_gp208 = icmp ule i32 %gp_offset207, 40
  br i1 %fits_in_gp208, label %vaarg.in_reg209, label %vaarg.in_mem211

vaarg.in_reg209:                                  ; preds = %sw.bb205
  %118 = getelementptr inbounds %struct.__va_list_tag, ptr %117, i32 0, i32 3
  %reg_save_area210 = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %reg_save_area210, i32 %gp_offset207
  %120 = add i32 %gp_offset207, 8
  store i32 %120, ptr %gp_offset_p206, align 8
  br label %vaarg.end215

vaarg.in_mem211:                                  ; preds = %sw.bb205
  %overflow_arg_area_p212 = getelementptr inbounds %struct.__va_list_tag, ptr %117, i32 0, i32 2
  %overflow_arg_area213 = load ptr, ptr %overflow_arg_area_p212, align 8
  %overflow_arg_area.next214 = getelementptr i8, ptr %overflow_arg_area213, i32 8
  store ptr %overflow_arg_area.next214, ptr %overflow_arg_area_p212, align 8
  br label %vaarg.end215

vaarg.end215:                                     ; preds = %vaarg.in_mem211, %vaarg.in_reg209
  %vaarg.addr216 = phi ptr [ %119, %vaarg.in_reg209 ], [ %overflow_arg_area213, %vaarg.in_mem211 ]
  %121 = load i64, ptr %vaarg.addr216, align 8
  %122 = load ptr, ptr %span, align 8
  %mValue217 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %122, i32 0, i32 4
  store i64 %121, ptr %mValue217, align 16
  br label %sw.epilog331

sw.bb218:                                         ; preds = %if.end147
  %123 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p219 = getelementptr inbounds %struct.__va_list_tag, ptr %123, i32 0, i32 0
  %gp_offset220 = load i32, ptr %gp_offset_p219, align 8
  %fits_in_gp221 = icmp ule i32 %gp_offset220, 40
  br i1 %fits_in_gp221, label %vaarg.in_reg222, label %vaarg.in_mem224

vaarg.in_reg222:                                  ; preds = %sw.bb218
  %124 = getelementptr inbounds %struct.__va_list_tag, ptr %123, i32 0, i32 3
  %reg_save_area223 = load ptr, ptr %124, align 8
  %125 = getelementptr i8, ptr %reg_save_area223, i32 %gp_offset220
  %126 = add i32 %gp_offset220, 8
  store i32 %126, ptr %gp_offset_p219, align 8
  br label %vaarg.end228

vaarg.in_mem224:                                  ; preds = %sw.bb218
  %overflow_arg_area_p225 = getelementptr inbounds %struct.__va_list_tag, ptr %123, i32 0, i32 2
  %overflow_arg_area226 = load ptr, ptr %overflow_arg_area_p225, align 8
  %overflow_arg_area.next227 = getelementptr i8, ptr %overflow_arg_area226, i32 8
  store ptr %overflow_arg_area.next227, ptr %overflow_arg_area_p225, align 8
  br label %vaarg.end228

vaarg.end228:                                     ; preds = %vaarg.in_mem224, %vaarg.in_reg222
  %vaarg.addr229 = phi ptr [ %125, %vaarg.in_reg222 ], [ %overflow_arg_area226, %vaarg.in_mem224 ]
  %127 = load i64, ptr %vaarg.addr229, align 8
  %128 = load ptr, ptr %span, align 8
  %mValue230 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %128, i32 0, i32 4
  store i64 %127, ptr %mValue230, align 16
  br label %sw.epilog331

sw.bb231:                                         ; preds = %if.end147
  %129 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p232 = getelementptr inbounds %struct.__va_list_tag, ptr %129, i32 0, i32 0
  %gp_offset233 = load i32, ptr %gp_offset_p232, align 8
  %fits_in_gp234 = icmp ule i32 %gp_offset233, 40
  br i1 %fits_in_gp234, label %vaarg.in_reg235, label %vaarg.in_mem237

vaarg.in_reg235:                                  ; preds = %sw.bb231
  %130 = getelementptr inbounds %struct.__va_list_tag, ptr %129, i32 0, i32 3
  %reg_save_area236 = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %reg_save_area236, i32 %gp_offset233
  %132 = add i32 %gp_offset233, 8
  store i32 %132, ptr %gp_offset_p232, align 8
  br label %vaarg.end241

vaarg.in_mem237:                                  ; preds = %sw.bb231
  %overflow_arg_area_p238 = getelementptr inbounds %struct.__va_list_tag, ptr %129, i32 0, i32 2
  %overflow_arg_area239 = load ptr, ptr %overflow_arg_area_p238, align 8
  %overflow_arg_area.next240 = getelementptr i8, ptr %overflow_arg_area239, i32 8
  store ptr %overflow_arg_area.next240, ptr %overflow_arg_area_p238, align 8
  br label %vaarg.end241

vaarg.end241:                                     ; preds = %vaarg.in_mem237, %vaarg.in_reg235
  %vaarg.addr242 = phi ptr [ %131, %vaarg.in_reg235 ], [ %overflow_arg_area239, %vaarg.in_mem237 ]
  %133 = load i64, ptr %vaarg.addr242, align 8
  %134 = load ptr, ptr %span, align 8
  %mValue243 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %134, i32 0, i32 4
  store i64 %133, ptr %mValue243, align 16
  br label %sw.epilog331

sw.bb244:                                         ; preds = %if.end147
  %135 = load ptr, ptr %arguments.addr, align 8
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %135, i32 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ule i32 %fp_offset, 160
  br i1 %fits_in_fp, label %vaarg.in_reg245, label %vaarg.in_mem247

vaarg.in_reg245:                                  ; preds = %sw.bb244
  %136 = getelementptr inbounds %struct.__va_list_tag, ptr %135, i32 0, i32 3
  %reg_save_area246 = load ptr, ptr %136, align 8
  %137 = getelementptr i8, ptr %reg_save_area246, i32 %fp_offset
  %138 = add i32 %fp_offset, 16
  store i32 %138, ptr %fp_offset_p, align 4
  br label %vaarg.end251

vaarg.in_mem247:                                  ; preds = %sw.bb244
  %overflow_arg_area_p248 = getelementptr inbounds %struct.__va_list_tag, ptr %135, i32 0, i32 2
  %overflow_arg_area249 = load ptr, ptr %overflow_arg_area_p248, align 8
  %overflow_arg_area.next250 = getelementptr i8, ptr %overflow_arg_area249, i32 8
  store ptr %overflow_arg_area.next250, ptr %overflow_arg_area_p248, align 8
  br label %vaarg.end251

vaarg.end251:                                     ; preds = %vaarg.in_mem247, %vaarg.in_reg245
  %vaarg.addr252 = phi ptr [ %137, %vaarg.in_reg245 ], [ %overflow_arg_area249, %vaarg.in_mem247 ]
  %139 = load double, ptr %vaarg.addr252, align 8
  %140 = load ptr, ptr %span, align 8
  %mValue253 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %140, i32 0, i32 4
  store double %139, ptr %mValue253, align 16
  br label %sw.epilog331

sw.bb254:                                         ; preds = %if.end147
  %141 = load ptr, ptr %arguments.addr, align 8
  %overflow_arg_area_p255 = getelementptr inbounds %struct.__va_list_tag, ptr %141, i32 0, i32 2
  %overflow_arg_area256 = load ptr, ptr %overflow_arg_area_p255, align 8
  %142 = getelementptr inbounds i8, ptr %overflow_arg_area256, i32 15
  %overflow_arg_area256.aligned = call ptr @llvm.ptrmask.p0.i64(ptr %142, i64 -16)
  %overflow_arg_area.next257 = getelementptr i8, ptr %overflow_arg_area256.aligned, i32 16
  store ptr %overflow_arg_area.next257, ptr %overflow_arg_area_p255, align 8
  %143 = load x86_fp80, ptr %overflow_arg_area256.aligned, align 16
  %144 = load ptr, ptr %span, align 8
  %mValue258 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %144, i32 0, i32 4
  store x86_fp80 %143, ptr %mValue258, align 16
  br label %sw.epilog331

sw.bb259:                                         ; preds = %if.end147
  %145 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p260 = getelementptr inbounds %struct.__va_list_tag, ptr %145, i32 0, i32 0
  %gp_offset261 = load i32, ptr %gp_offset_p260, align 8
  %fits_in_gp262 = icmp ule i32 %gp_offset261, 40
  br i1 %fits_in_gp262, label %vaarg.in_reg263, label %vaarg.in_mem265

vaarg.in_reg263:                                  ; preds = %sw.bb259
  %146 = getelementptr inbounds %struct.__va_list_tag, ptr %145, i32 0, i32 3
  %reg_save_area264 = load ptr, ptr %146, align 8
  %147 = getelementptr i8, ptr %reg_save_area264, i32 %gp_offset261
  %148 = add i32 %gp_offset261, 8
  store i32 %148, ptr %gp_offset_p260, align 8
  br label %vaarg.end269

vaarg.in_mem265:                                  ; preds = %sw.bb259
  %overflow_arg_area_p266 = getelementptr inbounds %struct.__va_list_tag, ptr %145, i32 0, i32 2
  %overflow_arg_area267 = load ptr, ptr %overflow_arg_area_p266, align 8
  %overflow_arg_area.next268 = getelementptr i8, ptr %overflow_arg_area267, i32 8
  store ptr %overflow_arg_area.next268, ptr %overflow_arg_area_p266, align 8
  br label %vaarg.end269

vaarg.end269:                                     ; preds = %vaarg.in_mem265, %vaarg.in_reg263
  %vaarg.addr270 = phi ptr [ %147, %vaarg.in_reg263 ], [ %overflow_arg_area267, %vaarg.in_mem265 ]
  %149 = load i32, ptr %vaarg.addr270, align 4
  %150 = load ptr, ptr %span, align 8
  %mValue271 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %150, i32 0, i32 4
  store i32 %149, ptr %mValue271, align 16
  br label %sw.epilog331

sw.bb272:                                         ; preds = %if.end147
  %151 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p273 = getelementptr inbounds %struct.__va_list_tag, ptr %151, i32 0, i32 0
  %gp_offset274 = load i32, ptr %gp_offset_p273, align 8
  %fits_in_gp275 = icmp ule i32 %gp_offset274, 40
  br i1 %fits_in_gp275, label %vaarg.in_reg276, label %vaarg.in_mem278

vaarg.in_reg276:                                  ; preds = %sw.bb272
  %152 = getelementptr inbounds %struct.__va_list_tag, ptr %151, i32 0, i32 3
  %reg_save_area277 = load ptr, ptr %152, align 8
  %153 = getelementptr i8, ptr %reg_save_area277, i32 %gp_offset274
  %154 = add i32 %gp_offset274, 8
  store i32 %154, ptr %gp_offset_p273, align 8
  br label %vaarg.end282

vaarg.in_mem278:                                  ; preds = %sw.bb272
  %overflow_arg_area_p279 = getelementptr inbounds %struct.__va_list_tag, ptr %151, i32 0, i32 2
  %overflow_arg_area280 = load ptr, ptr %overflow_arg_area_p279, align 8
  %overflow_arg_area.next281 = getelementptr i8, ptr %overflow_arg_area280, i32 8
  store ptr %overflow_arg_area.next281, ptr %overflow_arg_area_p279, align 8
  br label %vaarg.end282

vaarg.end282:                                     ; preds = %vaarg.in_mem278, %vaarg.in_reg276
  %vaarg.addr283 = phi ptr [ %153, %vaarg.in_reg276 ], [ %overflow_arg_area280, %vaarg.in_mem278 ]
  %155 = load i32, ptr %vaarg.addr283, align 4
  %conv284 = trunc i32 %155 to i8
  %156 = load ptr, ptr %span, align 8
  %mValue285 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %156, i32 0, i32 4
  store i8 %conv284, ptr %mValue285, align 16
  br label %sw.epilog331

sw.bb286:                                         ; preds = %if.end147
  %157 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p287 = getelementptr inbounds %struct.__va_list_tag, ptr %157, i32 0, i32 0
  %gp_offset288 = load i32, ptr %gp_offset_p287, align 8
  %fits_in_gp289 = icmp ule i32 %gp_offset288, 40
  br i1 %fits_in_gp289, label %vaarg.in_reg290, label %vaarg.in_mem292

vaarg.in_reg290:                                  ; preds = %sw.bb286
  %158 = getelementptr inbounds %struct.__va_list_tag, ptr %157, i32 0, i32 3
  %reg_save_area291 = load ptr, ptr %158, align 8
  %159 = getelementptr i8, ptr %reg_save_area291, i32 %gp_offset288
  %160 = add i32 %gp_offset288, 8
  store i32 %160, ptr %gp_offset_p287, align 8
  br label %vaarg.end296

vaarg.in_mem292:                                  ; preds = %sw.bb286
  %overflow_arg_area_p293 = getelementptr inbounds %struct.__va_list_tag, ptr %157, i32 0, i32 2
  %overflow_arg_area294 = load ptr, ptr %overflow_arg_area_p293, align 8
  %overflow_arg_area.next295 = getelementptr i8, ptr %overflow_arg_area294, i32 8
  store ptr %overflow_arg_area.next295, ptr %overflow_arg_area_p293, align 8
  br label %vaarg.end296

vaarg.end296:                                     ; preds = %vaarg.in_mem292, %vaarg.in_reg290
  %vaarg.addr297 = phi ptr [ %159, %vaarg.in_reg290 ], [ %overflow_arg_area294, %vaarg.in_mem292 ]
  %161 = load i32, ptr %vaarg.addr297, align 4
  %conv298 = trunc i32 %161 to i16
  %162 = load ptr, ptr %span, align 8
  %mValue299 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %162, i32 0, i32 4
  store i16 %conv298, ptr %mValue299, align 16
  br label %sw.epilog331

sw.bb300:                                         ; preds = %if.end147
  %163 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p301 = getelementptr inbounds %struct.__va_list_tag, ptr %163, i32 0, i32 0
  %gp_offset302 = load i32, ptr %gp_offset_p301, align 8
  %fits_in_gp303 = icmp ule i32 %gp_offset302, 40
  br i1 %fits_in_gp303, label %vaarg.in_reg304, label %vaarg.in_mem306

vaarg.in_reg304:                                  ; preds = %sw.bb300
  %164 = getelementptr inbounds %struct.__va_list_tag, ptr %163, i32 0, i32 3
  %reg_save_area305 = load ptr, ptr %164, align 8
  %165 = getelementptr i8, ptr %reg_save_area305, i32 %gp_offset302
  %166 = add i32 %gp_offset302, 8
  store i32 %166, ptr %gp_offset_p301, align 8
  br label %vaarg.end310

vaarg.in_mem306:                                  ; preds = %sw.bb300
  %overflow_arg_area_p307 = getelementptr inbounds %struct.__va_list_tag, ptr %163, i32 0, i32 2
  %overflow_arg_area308 = load ptr, ptr %overflow_arg_area_p307, align 8
  %overflow_arg_area.next309 = getelementptr i8, ptr %overflow_arg_area308, i32 8
  store ptr %overflow_arg_area.next309, ptr %overflow_arg_area_p307, align 8
  br label %vaarg.end310

vaarg.end310:                                     ; preds = %vaarg.in_mem306, %vaarg.in_reg304
  %vaarg.addr311 = phi ptr [ %165, %vaarg.in_reg304 ], [ %overflow_arg_area308, %vaarg.in_mem306 ]
  %167 = load i32, ptr %vaarg.addr311, align 4
  %168 = load ptr, ptr %span, align 8
  %mValue312 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %168, i32 0, i32 4
  store i32 %167, ptr %mValue312, align 16
  br label %sw.epilog331

sw.bb313:                                         ; preds = %if.end147
  %169 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p314 = getelementptr inbounds %struct.__va_list_tag, ptr %169, i32 0, i32 0
  %gp_offset315 = load i32, ptr %gp_offset_p314, align 8
  %fits_in_gp316 = icmp ule i32 %gp_offset315, 40
  br i1 %fits_in_gp316, label %vaarg.in_reg317, label %vaarg.in_mem319

vaarg.in_reg317:                                  ; preds = %sw.bb313
  %170 = getelementptr inbounds %struct.__va_list_tag, ptr %169, i32 0, i32 3
  %reg_save_area318 = load ptr, ptr %170, align 8
  %171 = getelementptr i8, ptr %reg_save_area318, i32 %gp_offset315
  %172 = add i32 %gp_offset315, 8
  store i32 %172, ptr %gp_offset_p314, align 8
  br label %vaarg.end323

vaarg.in_mem319:                                  ; preds = %sw.bb313
  %overflow_arg_area_p320 = getelementptr inbounds %struct.__va_list_tag, ptr %169, i32 0, i32 2
  %overflow_arg_area321 = load ptr, ptr %overflow_arg_area_p320, align 8
  %overflow_arg_area.next322 = getelementptr i8, ptr %overflow_arg_area321, i32 8
  store ptr %overflow_arg_area.next322, ptr %overflow_arg_area_p320, align 8
  br label %vaarg.end323

vaarg.end323:                                     ; preds = %vaarg.in_mem319, %vaarg.in_reg317
  %vaarg.addr324 = phi ptr [ %171, %vaarg.in_reg317 ], [ %overflow_arg_area321, %vaarg.in_mem319 ]
  %173 = load i64, ptr %vaarg.addr324, align 8
  %174 = load ptr, ptr %span, align 8
  %mValue325 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %174, i32 0, i32 4
  store i64 %173, ptr %mValue325, align 16
  br label %sw.epilog331

sw.bb326:                                         ; preds = %if.end147
  %175 = load ptr, ptr %span, align 8
  %mValue327 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %175, i32 0, i32 4
  store i64 0, ptr %mValue327, align 16
  br label %sw.epilog331

sw.bb328:                                         ; preds = %if.end147
  br label %sw.default329

sw.default329:                                    ; preds = %sw.bb328, %if.end147
  %176 = load ptr, ptr %span, align 8
  %mValue330 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %176, i32 0, i32 4
  store i64 0, ptr %mValue330, align 16
  br label %sw.epilog331

sw.epilog331:                                     ; preds = %sw.default329, %sw.bb326, %vaarg.end323, %vaarg.end310, %vaarg.end296, %vaarg.end282, %vaarg.end269, %sw.bb254, %vaarg.end251, %vaarg.end241, %vaarg.end228, %vaarg.end215, %vaarg.end202, %vaarg.end189, %vaarg.end176, %vaarg.end162, %vaarg.end
  br label %for.inc332

for.inc332:                                       ; preds = %sw.epilog331
  %177 = load i32, ptr %i116, align 4
  %inc333 = add nsw i32 %177, 1
  store i32 %inc333, ptr %i116, align 4
  br label %for.cond117, !llvm.loop !13

for.end334:                                       ; preds = %for.cond117
  store i32 0, ptr %s, align 4
  br label %for.cond335

for.cond335:                                      ; preds = %for.inc466, %for.end334
  %178 = load i32, ptr %s, align 4
  %179 = load i32, ptr %spanIndex, align 4
  %cmp336 = icmp slt i32 %178, %179
  br i1 %cmp336, label %for.body337, label %for.end468

for.body337:                                      ; preds = %for.cond335
  %180 = load i32, ptr %s, align 4
  %idxprom339 = sext i32 %180 to i64
  %arrayidx340 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.0"], ptr %spans, i64 0, i64 %idxprom339
  store ptr %arrayidx340, ptr %span338, align 8
  %181 = load ptr, ptr %span338, align 8
  %mpEnd341 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %181, i32 0, i32 1
  %182 = load ptr, ptr %mpEnd341, align 8
  %183 = load ptr, ptr %span338, align 8
  %mpBegin342 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %183, i32 0, i32 0
  %184 = load ptr, ptr %mpBegin342, align 16
  %cmp343 = icmp ne ptr %182, %184
  br i1 %cmp343, label %if.then344, label %if.end465

if.then344:                                       ; preds = %for.body337
  %185 = load ptr, ptr %span338, align 8
  %mUserIndex345 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %185, i32 0, i32 8
  %186 = load i32, ptr %mUserIndex345, align 4
  %cmp346 = icmp sge i32 %186, 0
  br i1 %cmp346, label %if.then347, label %if.else435

if.then347:                                       ; preds = %if.then344
  %187 = load ptr, ptr %span338, align 8
  %mType348 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %187, i32 0, i32 2
  %188 = load i32, ptr %mType348, align 16
  switch i32 %188, label %sw.default430 [
    i32 1, label %sw.bb349
    i32 2, label %sw.bb355
    i32 3, label %sw.bb361
    i32 4, label %sw.bb366
    i32 5, label %sw.bb371
    i32 6, label %sw.bb376
    i32 7, label %sw.bb381
    i32 8, label %sw.bb386
    i32 9, label %sw.bb391
    i32 10, label %sw.bb396
    i32 11, label %sw.bb401
    i32 12, label %sw.bb406
    i32 13, label %sw.bb412
    i32 14, label %sw.bb418
    i32 15, label %sw.bb423
    i32 16, label %sw.bb428
    i32 0, label %sw.bb429
  ]

sw.bb349:                                         ; preds = %if.then347
  %189 = load ptr, ptr %pWriteFunction.addr, align 8
  %190 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %191 = load ptr, ptr %span338, align 8
  %mFormat350 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %191, i32 0, i32 5
  %arraydecay351 = getelementptr inbounds [16 x i16], ptr %mFormat350, i64 0, i64 0
  %192 = load ptr, ptr %span338, align 8
  %mValue352 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %192, i32 0, i32 4
  %193 = load i8, ptr %mValue352, align 16
  %conv353 = sext i8 %193 to i32
  %call354 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %189, ptr noundef %190, ptr noundef %arraydecay351, i32 noundef %conv353)
  store i32 %call354, ptr %result, align 4
  br label %sw.epilog431

sw.bb355:                                         ; preds = %if.then347
  %194 = load ptr, ptr %pWriteFunction.addr, align 8
  %195 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %196 = load ptr, ptr %span338, align 8
  %mFormat356 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %196, i32 0, i32 5
  %arraydecay357 = getelementptr inbounds [16 x i16], ptr %mFormat356, i64 0, i64 0
  %197 = load ptr, ptr %span338, align 8
  %mValue358 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %197, i32 0, i32 4
  %198 = load i16, ptr %mValue358, align 16
  %conv359 = sext i16 %198 to i32
  %call360 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %194, ptr noundef %195, ptr noundef %arraydecay357, i32 noundef %conv359)
  store i32 %call360, ptr %result, align 4
  br label %sw.epilog431

sw.bb361:                                         ; preds = %if.then347
  %199 = load ptr, ptr %pWriteFunction.addr, align 8
  %200 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %201 = load ptr, ptr %span338, align 8
  %mFormat362 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %201, i32 0, i32 5
  %arraydecay363 = getelementptr inbounds [16 x i16], ptr %mFormat362, i64 0, i64 0
  %202 = load ptr, ptr %span338, align 8
  %mValue364 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %202, i32 0, i32 4
  %203 = load i32, ptr %mValue364, align 16
  %call365 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %199, ptr noundef %200, ptr noundef %arraydecay363, i32 noundef %203)
  store i32 %call365, ptr %result, align 4
  br label %sw.epilog431

sw.bb366:                                         ; preds = %if.then347
  %204 = load ptr, ptr %pWriteFunction.addr, align 8
  %205 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %206 = load ptr, ptr %span338, align 8
  %mFormat367 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %206, i32 0, i32 5
  %arraydecay368 = getelementptr inbounds [16 x i16], ptr %mFormat367, i64 0, i64 0
  %207 = load ptr, ptr %span338, align 8
  %mValue369 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %207, i32 0, i32 4
  %208 = load i64, ptr %mValue369, align 16
  %call370 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %204, ptr noundef %205, ptr noundef %arraydecay368, i64 noundef %208)
  store i32 %call370, ptr %result, align 4
  br label %sw.epilog431

sw.bb371:                                         ; preds = %if.then347
  %209 = load ptr, ptr %pWriteFunction.addr, align 8
  %210 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %211 = load ptr, ptr %span338, align 8
  %mFormat372 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %211, i32 0, i32 5
  %arraydecay373 = getelementptr inbounds [16 x i16], ptr %mFormat372, i64 0, i64 0
  %212 = load ptr, ptr %span338, align 8
  %mValue374 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %212, i32 0, i32 4
  %213 = load i64, ptr %mValue374, align 16
  %call375 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %209, ptr noundef %210, ptr noundef %arraydecay373, i64 noundef %213)
  store i32 %call375, ptr %result, align 4
  br label %sw.epilog431

sw.bb376:                                         ; preds = %if.then347
  %214 = load ptr, ptr %pWriteFunction.addr, align 8
  %215 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %216 = load ptr, ptr %span338, align 8
  %mFormat377 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %216, i32 0, i32 5
  %arraydecay378 = getelementptr inbounds [16 x i16], ptr %mFormat377, i64 0, i64 0
  %217 = load ptr, ptr %span338, align 8
  %mValue379 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %217, i32 0, i32 4
  %218 = load i64, ptr %mValue379, align 16
  %call380 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %214, ptr noundef %215, ptr noundef %arraydecay378, i64 noundef %218)
  store i32 %call380, ptr %result, align 4
  br label %sw.epilog431

sw.bb381:                                         ; preds = %if.then347
  %219 = load ptr, ptr %pWriteFunction.addr, align 8
  %220 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %221 = load ptr, ptr %span338, align 8
  %mFormat382 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %221, i32 0, i32 5
  %arraydecay383 = getelementptr inbounds [16 x i16], ptr %mFormat382, i64 0, i64 0
  %222 = load ptr, ptr %span338, align 8
  %mValue384 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %222, i32 0, i32 4
  %223 = load i64, ptr %mValue384, align 16
  %call385 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %219, ptr noundef %220, ptr noundef %arraydecay383, i64 noundef %223)
  store i32 %call385, ptr %result, align 4
  br label %sw.epilog431

sw.bb386:                                         ; preds = %if.then347
  %224 = load ptr, ptr %pWriteFunction.addr, align 8
  %225 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %226 = load ptr, ptr %span338, align 8
  %mFormat387 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %226, i32 0, i32 5
  %arraydecay388 = getelementptr inbounds [16 x i16], ptr %mFormat387, i64 0, i64 0
  %227 = load ptr, ptr %span338, align 8
  %mValue389 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %227, i32 0, i32 4
  %228 = load i64, ptr %mValue389, align 16
  %call390 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %224, ptr noundef %225, ptr noundef %arraydecay388, i64 noundef %228)
  store i32 %call390, ptr %result, align 4
  br label %sw.epilog431

sw.bb391:                                         ; preds = %if.then347
  %229 = load ptr, ptr %pWriteFunction.addr, align 8
  %230 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %231 = load ptr, ptr %span338, align 8
  %mFormat392 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %231, i32 0, i32 5
  %arraydecay393 = getelementptr inbounds [16 x i16], ptr %mFormat392, i64 0, i64 0
  %232 = load ptr, ptr %span338, align 8
  %mValue394 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %232, i32 0, i32 4
  %233 = load double, ptr %mValue394, align 16
  %call395 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %229, ptr noundef %230, ptr noundef %arraydecay393, double noundef %233)
  store i32 %call395, ptr %result, align 4
  br label %sw.epilog431

sw.bb396:                                         ; preds = %if.then347
  %234 = load ptr, ptr %pWriteFunction.addr, align 8
  %235 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %236 = load ptr, ptr %span338, align 8
  %mFormat397 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %236, i32 0, i32 5
  %arraydecay398 = getelementptr inbounds [16 x i16], ptr %mFormat397, i64 0, i64 0
  %237 = load ptr, ptr %span338, align 8
  %mValue399 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %237, i32 0, i32 4
  %238 = load x86_fp80, ptr %mValue399, align 16
  %call400 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %234, ptr noundef %235, ptr noundef %arraydecay398, x86_fp80 noundef %238)
  store i32 %call400, ptr %result, align 4
  br label %sw.epilog431

sw.bb401:                                         ; preds = %if.then347
  %239 = load ptr, ptr %pWriteFunction.addr, align 8
  %240 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %241 = load ptr, ptr %span338, align 8
  %mFormat402 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %241, i32 0, i32 5
  %arraydecay403 = getelementptr inbounds [16 x i16], ptr %mFormat402, i64 0, i64 0
  %242 = load ptr, ptr %span338, align 8
  %mValue404 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %242, i32 0, i32 4
  %243 = load i32, ptr %mValue404, align 16
  %call405 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %239, ptr noundef %240, ptr noundef %arraydecay403, i32 noundef %243)
  store i32 %call405, ptr %result, align 4
  br label %sw.epilog431

sw.bb406:                                         ; preds = %if.then347
  %244 = load ptr, ptr %pWriteFunction.addr, align 8
  %245 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %246 = load ptr, ptr %span338, align 8
  %mFormat407 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %246, i32 0, i32 5
  %arraydecay408 = getelementptr inbounds [16 x i16], ptr %mFormat407, i64 0, i64 0
  %247 = load ptr, ptr %span338, align 8
  %mValue409 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %247, i32 0, i32 4
  %248 = load i8, ptr %mValue409, align 16
  %conv410 = sext i8 %248 to i32
  %call411 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %244, ptr noundef %245, ptr noundef %arraydecay408, i32 noundef %conv410)
  store i32 %call411, ptr %result, align 4
  br label %sw.epilog431

sw.bb412:                                         ; preds = %if.then347
  %249 = load ptr, ptr %pWriteFunction.addr, align 8
  %250 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %251 = load ptr, ptr %span338, align 8
  %mFormat413 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %251, i32 0, i32 5
  %arraydecay414 = getelementptr inbounds [16 x i16], ptr %mFormat413, i64 0, i64 0
  %252 = load ptr, ptr %span338, align 8
  %mValue415 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %252, i32 0, i32 4
  %253 = load i16, ptr %mValue415, align 16
  %conv416 = sext i16 %253 to i32
  %call417 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %249, ptr noundef %250, ptr noundef %arraydecay414, i32 noundef %conv416)
  store i32 %call417, ptr %result, align 4
  br label %sw.epilog431

sw.bb418:                                         ; preds = %if.then347
  %254 = load ptr, ptr %pWriteFunction.addr, align 8
  %255 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %256 = load ptr, ptr %span338, align 8
  %mFormat419 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %256, i32 0, i32 5
  %arraydecay420 = getelementptr inbounds [16 x i16], ptr %mFormat419, i64 0, i64 0
  %257 = load ptr, ptr %span338, align 8
  %mValue421 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %257, i32 0, i32 4
  %258 = load i32, ptr %mValue421, align 16
  %call422 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %254, ptr noundef %255, ptr noundef %arraydecay420, i32 noundef %258)
  store i32 %call422, ptr %result, align 4
  br label %sw.epilog431

sw.bb423:                                         ; preds = %if.then347
  %259 = load ptr, ptr %pWriteFunction.addr, align 8
  %260 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %261 = load ptr, ptr %span338, align 8
  %mFormat424 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %261, i32 0, i32 5
  %arraydecay425 = getelementptr inbounds [16 x i16], ptr %mFormat424, i64 0, i64 0
  %262 = load ptr, ptr %span338, align 8
  %mValue426 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %262, i32 0, i32 4
  %263 = load i64, ptr %mValue426, align 16
  %call427 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %259, ptr noundef %260, ptr noundef %arraydecay425, i64 noundef %263)
  store i32 %call427, ptr %result, align 4
  br label %sw.epilog431

sw.bb428:                                         ; preds = %if.then347
  store i32 -1, ptr %result, align 4
  br label %sw.epilog431

sw.bb429:                                         ; preds = %if.then347
  br label %sw.default430

sw.default430:                                    ; preds = %sw.bb429, %if.then347
  store i32 -1, ptr %result, align 4
  br label %sw.epilog431

sw.epilog431:                                     ; preds = %sw.default430, %sw.bb428, %sw.bb423, %sw.bb418, %sw.bb412, %sw.bb406, %sw.bb401, %sw.bb396, %sw.bb391, %sw.bb386, %sw.bb381, %sw.bb376, %sw.bb371, %sw.bb366, %sw.bb361, %sw.bb355, %sw.bb349
  %264 = load i32, ptr %result, align 4
  %cmp432 = icmp slt i32 %264, 0
  br i1 %cmp432, label %if.then433, label %if.end434

if.then433:                                       ; preds = %sw.epilog431
  store i32 -1, ptr %retval, align 4
  br label %return

if.end434:                                        ; preds = %sw.epilog431
  %265 = load i32, ptr %result, align 4
  %266 = load i32, ptr %nWriteCountSum, align 4
  %add = add nsw i32 %266, %265
  store i32 %add, ptr %nWriteCountSum, align 4
  br label %if.end464

if.else435:                                       ; preds = %if.then344
  %267 = load ptr, ptr %span338, align 8
  %mpBegin436 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %267, i32 0, i32 0
  %268 = load ptr, ptr %mpBegin436, align 16
  store ptr %268, ptr %p, align 8
  %269 = load ptr, ptr %span338, align 8
  %mpEnd437 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %269, i32 0, i32 1
  %270 = load ptr, ptr %mpEnd437, align 8
  store ptr %270, ptr %pEnd, align 8
  %271 = load ptr, ptr %span338, align 8
  %mbEscapePresent438 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %271, i32 0, i32 9
  %272 = load i8, ptr %mbEscapePresent438, align 8
  %tobool439 = trunc i8 %272 to i1
  br i1 %tobool439, label %if.then440, label %if.else452

if.then440:                                       ; preds = %if.else435
  store i32 1, ptr %result, align 4
  br label %for.cond441

for.cond441:                                      ; preds = %for.inc449, %if.then440
  %273 = load ptr, ptr %p, align 8
  %274 = load ptr, ptr %pEnd, align 8
  %cmp442 = icmp ult ptr %273, %274
  br i1 %cmp442, label %for.body443, label %for.end451

for.body443:                                      ; preds = %for.cond441
  %275 = load ptr, ptr %pWriteFunction.addr, align 8
  %276 = load ptr, ptr %p, align 8
  %277 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call444 = call noundef i32 %275(ptr noundef %276, i64 noundef 1, ptr noundef %277, i32 noundef 1)
  %cmp445 = icmp slt i32 %call444, 0
  br i1 %cmp445, label %if.then446, label %if.end447

if.then446:                                       ; preds = %for.body443
  store i32 -1, ptr %retval, align 4
  br label %return

if.end447:                                        ; preds = %for.body443
  %278 = load i32, ptr %result, align 4
  %279 = load i32, ptr %nWriteCountSum, align 4
  %add448 = add nsw i32 %279, %278
  store i32 %add448, ptr %nWriteCountSum, align 4
  br label %for.inc449

for.inc449:                                       ; preds = %if.end447
  %280 = load ptr, ptr %p, align 8
  %incdec.ptr450 = getelementptr inbounds i16, ptr %280, i32 1
  store ptr %incdec.ptr450, ptr %p, align 8
  br label %for.cond441, !llvm.loop !14

for.end451:                                       ; preds = %for.cond441
  br label %if.end463

if.else452:                                       ; preds = %if.else435
  %281 = load ptr, ptr %pWriteFunction.addr, align 8
  %282 = load ptr, ptr %p, align 8
  %283 = load ptr, ptr %pEnd, align 8
  %284 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %283 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %284 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %285 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call453 = call noundef i32 %281(ptr noundef %282, i64 noundef %sub.ptr.div, ptr noundef %285, i32 noundef 1)
  %cmp454 = icmp slt i32 %call453, 0
  br i1 %cmp454, label %if.then455, label %if.end456

if.then455:                                       ; preds = %if.else452
  store i32 -1, ptr %retval, align 4
  br label %return

if.end456:                                        ; preds = %if.else452
  %286 = load ptr, ptr %pEnd, align 8
  %287 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast457 = ptrtoint ptr %286 to i64
  %sub.ptr.rhs.cast458 = ptrtoint ptr %287 to i64
  %sub.ptr.sub459 = sub i64 %sub.ptr.lhs.cast457, %sub.ptr.rhs.cast458
  %sub.ptr.div460 = sdiv exact i64 %sub.ptr.sub459, 2
  %conv461 = trunc i64 %sub.ptr.div460 to i32
  %288 = load i32, ptr %nWriteCountSum, align 4
  %add462 = add nsw i32 %288, %conv461
  store i32 %add462, ptr %nWriteCountSum, align 4
  br label %if.end463

if.end463:                                        ; preds = %if.end456, %for.end451
  br label %if.end464

if.end464:                                        ; preds = %if.end463, %if.end434
  br label %if.end465

if.end465:                                        ; preds = %if.end464, %for.body337
  br label %for.inc466

for.inc466:                                       ; preds = %if.end465
  %289 = load i32, ptr %s, align 4
  %inc467 = add nsw i32 %289, 1
  store i32 %inc467, ptr %s, align 4
  br label %for.cond335, !llvm.loop !15

for.end468:                                       ; preds = %for.cond335
  %290 = load ptr, ptr %pWriteFunction.addr, align 8
  %291 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call469 = call noundef i32 %290(ptr noundef null, i64 noundef 0, ptr noundef %291, i32 noundef 2)
  %292 = load i32, ptr %nWriteCountSum, align 4
  store i32 %292, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end468, %if.then455, %if.then446, %if.then433, %if.then129, %if.then105, %if.else70, %if.then56, %if.then23
  %293 = load i32, ptr %retval, align 4
  ret i32 %293
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC12SprintfLocal4SpanIDsEC2Ev(ptr noundef nonnull align 16 dereferenceable(89) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpBegin, align 16
  %mpEnd = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpEnd, align 8
  %mType = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %this1, i32 0, i32 2
  store i32 0, ptr %mType, align 16
  %mValue = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %this1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 16 %mValue, i8 0, i64 16, i1 false)
  %mFormatChar = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %this1, i32 0, i32 6
  store i16 0, ptr %mFormatChar, align 16
  %mUserIndex = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %this1, i32 0, i32 8
  store i32 0, ptr %mUserIndex, align 4
  %mbEscapePresent = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %this1, i32 0, i32 9
  store i8 0, ptr %mbEscapePresent, align 8
  %mFormat = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.0", ptr %this1, i32 0, i32 5
  %arrayidx = getelementptr inbounds [16 x i16], ptr %mFormat, i64 0, i64 0
  store i16 0, ptr %arrayidx, align 16
  ret void
}

declare noundef ptr @_ZN2EA4StdC12SprintfLocal10ReadFormatIDsEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction16, ptr noalias noundef %pWriteFunctionContext16, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pWriteFunction16.addr = alloca ptr, align 8
  %pWriteFunctionContext16.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pWriteFunction16, ptr %pWriteFunction16.addr, align 8
  store ptr %pWriteFunctionContext16, ptr %pWriteFunctionContext16.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pWriteFunction16.addr, align 8
  %1 = load ptr, ptr %pWriteFunctionContext16.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2EA4StdC12SprintfLocal8InternalL12OVprintfCoreINS1_4SpanIDiEEPFiPKDimPvNS0_18WriteFunctionStateEEDiEEiT0_S8_PKT1_P13__va_list_tag(ptr noundef %pWriteFunction, ptr noalias noundef %pWriteFunctionContext, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %retval = alloca i32, align 4
  %pWriteFunction.addr = alloca ptr, align 8
  %pWriteFunctionContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %kArgCapacity = alloca i32, align 4
  %kSpanCapacity = alloca i32, align 4
  %spans = alloca [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], align 16
  %spanArgOrder = alloca [10 x i32], align 16
  %spanIndex = alloca i32, align 4
  %formattedSpanCount = alloca i32, align 4
  %bInFormat = alloca i8, align 1
  %nFormatLength = alloca i32, align 4
  %nWriteCountSum = alloca i32, align 4
  %startIndex = alloca i32, align 4
  %p = alloca ptr, align 8
  %pEnd = alloca ptr, align 8
  %result = alloca i32, align 4
  %userIndex = alloca i32, align 4
  %i = alloca i32, align 4
  %i110 = alloca i32, align 4
  %span = alloca ptr, align 8
  %formatData = alloca %"struct.EA::StdC::SprintfLocal::FormatData", align 4
  %s = alloca i32, align 4
  %span329 = alloca ptr, align 8
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pWriteFunctionContext, ptr %pWriteFunctionContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  store i32 10, ptr %kArgCapacity, align 4
  store i32 21, ptr %kSpanCapacity, align 4
  %array.begin = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %array.begin, i64 21
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN2EA4StdC12SprintfLocal4SpanIDiEC2Ev(ptr noundef nonnull align 16 dereferenceable(121) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  call void @llvm.memset.p0.i64(ptr align 16 %spanArgOrder, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds <{ i32, [9 x i32] }>, ptr %spanArgOrder, i32 0, i32 0
  store i32 -1, ptr %0, align 16
  store i32 0, ptr %spanIndex, align 4
  store i32 0, ptr %formattedSpanCount, align 4
  store i8 0, ptr %bInFormat, align 1
  store i32 0, ptr %nFormatLength, align 4
  store i32 0, ptr %nWriteCountSum, align 4
  store i32 1, ptr %startIndex, align 4
  %arraydecay = getelementptr inbounds [10 x i32], ptr %spanArgOrder, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 40, i1 false)
  %1 = load ptr, ptr %pWriteFunction.addr, align 8
  %2 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call = call noundef i32 %1(ptr noundef null, i64 noundef 0, ptr noundef %2, i32 noundef 0)
  %3 = load ptr, ptr %pFormat.addr, align 8
  %arrayidx = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans, i64 0, i64 0
  %mpBegin = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %arrayidx, i32 0, i32 0
  store ptr %3, ptr %mpBegin, align 16
  %arrayidx1 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans, i64 0, i64 0
  %mUserIndex = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %arrayidx1, i32 0, i32 7
  store i32 -1, ptr %mUserIndex, align 4
  %4 = load ptr, ptr %pFormat.addr, align 8
  store ptr %4, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc93, %arrayctor.cont
  %5 = load ptr, ptr %p, align 8
  %6 = load i32, ptr %5, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %for.body, label %for.end95

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %p, align 8
  %8 = load i32, ptr %7, align 4
  %cmp = icmp eq i32 %8, 37
  br i1 %cmp, label %if.then, label %if.else54

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %p, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %9, i64 1
  %10 = load i32, ptr %arrayidx2, align 4
  %cmp3 = icmp eq i32 %10, 37
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %11 = load i32, ptr %spanIndex, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans, i64 0, i64 %idxprom
  %mbEscapePresent = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %arrayidx5, i32 0, i32 8
  store i8 1, ptr %mbEscapePresent, align 8
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end53

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %p, align 8
  %14 = load i32, ptr %spanIndex, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans, i64 0, i64 %idxprom6
  %mpEnd = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %arrayidx7, i32 0, i32 1
  store ptr %13, ptr %mpEnd, align 8
  %15 = load i32, ptr %spanIndex, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans, i64 0, i64 %idxprom8
  %mFormat = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %arrayidx9, i32 0, i32 5
  %16 = load i32, ptr %nFormatLength, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [16 x i32], ptr %mFormat, i64 0, i64 %idxprom10
  store i32 0, ptr %arrayidx11, align 4
  %17 = load i32, ptr %spanIndex, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans, i64 0, i64 %idxprom12
  %mFormatChar = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %arrayidx13, i32 0, i32 6
  store i32 0, ptr %mFormatChar, align 16
  %18 = load i32, ptr %spanIndex, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %spanIndex, align 4
  %cmp14 = icmp eq i32 %inc, 21
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else
  br label %for.end95

if.end:                                           ; preds = %if.else
  %19 = load ptr, ptr %p, align 8
  %arrayidx16 = getelementptr inbounds i32, ptr %19, i64 1
  %20 = load i32, ptr %arrayidx16, align 4
  %cmp17 = icmp ult i32 %20, 48
  br i1 %cmp17, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %21 = load ptr, ptr %p, align 8
  %arrayidx18 = getelementptr inbounds i32, ptr %21, i64 1
  %22 = load i32, ptr %arrayidx18, align 4
  %cmp19 = icmp ugt i32 %22, 57
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false
  %23 = load ptr, ptr %p, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %23, i64 1
  %24 = load i32, ptr %arrayidx22, align 4
  %sub = sub i32 %24, 48
  store i32 %sub, ptr %userIndex, align 4
  %25 = load i32, ptr %userIndex, align 4
  %cmp23 = icmp eq i32 %25, 0
  br i1 %cmp23, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end21
  %26 = load i32, ptr %startIndex, align 4
  %cmp24 = icmp ne i32 %26, 0
  br i1 %cmp24, label %if.then25, label %if.end34

if.then25:                                        ; preds = %land.lhs.true
  store i32 0, ptr %startIndex, align 4
  store i32 9, ptr %i, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc, %if.then25
  %27 = load i32, ptr %i, align 4
  %cmp27 = icmp sgt i32 %27, 0
  br i1 %cmp27, label %for.body28, label %for.end

for.body28:                                       ; preds = %for.cond26
  %28 = load i32, ptr %i, align 4
  %sub29 = sub nsw i32 %28, 1
  %idxprom30 = sext i32 %sub29 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], ptr %spanArgOrder, i64 0, i64 %idxprom30
  %29 = load i32, ptr %arrayidx31, align 4
  %30 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %30 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], ptr %spanArgOrder, i64 0, i64 %idxprom32
  store i32 %29, ptr %arrayidx33, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body28
  %31 = load i32, ptr %i, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond26, !llvm.loop !16

for.end:                                          ; preds = %for.cond26
  br label %if.end34

if.end34:                                         ; preds = %for.end, %land.lhs.true, %if.end21
  store i8 1, ptr %bInFormat, align 1
  store i32 1, ptr %nFormatLength, align 4
  %32 = load ptr, ptr %p, align 8
  %33 = load i32, ptr %spanIndex, align 4
  %idxprom35 = sext i32 %33 to i64
  %arrayidx36 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans, i64 0, i64 %idxprom35
  %mpBegin37 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %arrayidx36, i32 0, i32 0
  store ptr %32, ptr %mpBegin37, align 16
  %34 = load i32, ptr %spanIndex, align 4
  %idxprom38 = sext i32 %34 to i64
  %arrayidx39 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans, i64 0, i64 %idxprom38
  %mFormat40 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %arrayidx39, i32 0, i32 5
  %arrayidx41 = getelementptr inbounds [16 x i32], ptr %mFormat40, i64 0, i64 0
  store i32 37, ptr %arrayidx41, align 16
  %35 = load i32, ptr %userIndex, align 4
  %36 = load i32, ptr %spanIndex, align 4
  %idxprom42 = sext i32 %36 to i64
  %arrayidx43 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans, i64 0, i64 %idxprom42
  %mUserIndex44 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %arrayidx43, i32 0, i32 7
  store i32 %35, ptr %mUserIndex44, align 4
  %37 = load i32, ptr %spanIndex, align 4
  %38 = load i32, ptr %userIndex, align 4
  %39 = load i32, ptr %startIndex, align 4
  %sub45 = sub nsw i32 %38, %39
  %idxprom46 = sext i32 %sub45 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], ptr %spanArgOrder, i64 0, i64 %idxprom46
  store i32 %37, ptr %arrayidx47, align 4
  %40 = load i32, ptr %formattedSpanCount, align 4
  %inc48 = add nsw i32 %40, 1
  store i32 %inc48, ptr %formattedSpanCount, align 4
  %41 = load ptr, ptr %p, align 8
  %arrayidx49 = getelementptr inbounds i32, ptr %41, i64 2
  %42 = load i32, ptr %arrayidx49, align 4
  %cmp50 = icmp ne i32 %42, 58
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end34
  %43 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i32, ptr %43, i64 2
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then4
  br label %if.end92

if.else54:                                        ; preds = %for.body
  %44 = load i8, ptr %bInFormat, align 1
  %tobool55 = trunc i8 %44 to i1
  br i1 %tobool55, label %if.then56, label %if.end91

if.then56:                                        ; preds = %if.else54
  %45 = load i32, ptr %nFormatLength, align 4
  %cmp57 = icmp slt i32 %45, 16
  br i1 %cmp57, label %if.then58, label %if.else65

if.then58:                                        ; preds = %if.then56
  %46 = load ptr, ptr %p, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %spanIndex, align 4
  %idxprom59 = sext i32 %48 to i64
  %arrayidx60 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans, i64 0, i64 %idxprom59
  %mFormat61 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %arrayidx60, i32 0, i32 5
  %49 = load i32, ptr %nFormatLength, align 4
  %inc62 = add nsw i32 %49, 1
  store i32 %inc62, ptr %nFormatLength, align 4
  %idxprom63 = sext i32 %49 to i64
  %arrayidx64 = getelementptr inbounds [16 x i32], ptr %mFormat61, i64 0, i64 %idxprom63
  store i32 %47, ptr %arrayidx64, align 4
  br label %if.end66

if.else65:                                        ; preds = %if.then56
  store i32 -1, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.then58
  %50 = load ptr, ptr %p, align 8
  %51 = load i32, ptr %50, align 4
  switch i32 %51, label %sw.default [
    i32 98, label %sw.bb
    i32 100, label %sw.bb
    i32 105, label %sw.bb
    i32 117, label %sw.bb
    i32 111, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 101, label %sw.bb
    i32 69, label %sw.bb
    i32 102, label %sw.bb
    i32 70, label %sw.bb
    i32 97, label %sw.bb
    i32 65, label %sw.bb
    i32 112, label %sw.bb
    i32 99, label %sw.bb
    i32 67, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 110, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end66, %if.end66, %if.end66, %if.end66, %if.end66, %if.end66, %if.end66, %if.end66, %if.end66, %if.end66, %if.end66, %if.end66, %if.end66, %if.end66, %if.end66, %if.end66, %if.end66, %if.end66, %if.end66, %if.end66, %if.end66
  %52 = load ptr, ptr %p, align 8
  %add.ptr67 = getelementptr inbounds i32, ptr %52, i64 1
  %53 = load i32, ptr %spanIndex, align 4
  %idxprom68 = sext i32 %53 to i64
  %arrayidx69 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans, i64 0, i64 %idxprom68
  %mpEnd70 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %arrayidx69, i32 0, i32 1
  store ptr %add.ptr67, ptr %mpEnd70, align 8
  %54 = load i32, ptr %spanIndex, align 4
  %idxprom71 = sext i32 %54 to i64
  %arrayidx72 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans, i64 0, i64 %idxprom71
  %mFormat73 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %arrayidx72, i32 0, i32 5
  %55 = load i32, ptr %nFormatLength, align 4
  %cmp74 = icmp slt i32 %55, 16
  br i1 %cmp74, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %56 = load i32, ptr %nFormatLength, align 4
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %56, %cond.true ], [ 15, %cond.false ]
  %idxprom75 = sext i32 %cond to i64
  %arrayidx76 = getelementptr inbounds [16 x i32], ptr %mFormat73, i64 0, i64 %idxprom75
  store i32 0, ptr %arrayidx76, align 4
  %57 = load ptr, ptr %p, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %spanIndex, align 4
  %idxprom77 = sext i32 %59 to i64
  %arrayidx78 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans, i64 0, i64 %idxprom77
  %mFormatChar79 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %arrayidx78, i32 0, i32 6
  store i32 %58, ptr %mFormatChar79, align 16
  %60 = load i32, ptr %spanIndex, align 4
  %inc80 = add nsw i32 %60, 1
  store i32 %inc80, ptr %spanIndex, align 4
  %cmp81 = icmp eq i32 %inc80, 21
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %cond.end
  br label %sw.epilog

if.end83:                                         ; preds = %cond.end
  store i8 0, ptr %bInFormat, align 1
  store i32 0, ptr %nFormatLength, align 4
  %61 = load ptr, ptr %p, align 8
  %add.ptr84 = getelementptr inbounds i32, ptr %61, i64 1
  %62 = load i32, ptr %spanIndex, align 4
  %idxprom85 = sext i32 %62 to i64
  %arrayidx86 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans, i64 0, i64 %idxprom85
  %mpBegin87 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %arrayidx86, i32 0, i32 0
  store ptr %add.ptr84, ptr %mpBegin87, align 16
  %63 = load i32, ptr %spanIndex, align 4
  %idxprom88 = sext i32 %63 to i64
  %arrayidx89 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans, i64 0, i64 %idxprom88
  %mUserIndex90 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %arrayidx89, i32 0, i32 7
  store i32 -1, ptr %mUserIndex90, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end66
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end83, %if.then82
  br label %if.end91

if.end91:                                         ; preds = %sw.epilog, %if.else54
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end53
  br label %for.inc93

for.inc93:                                        ; preds = %if.end92
  %64 = load ptr, ptr %p, align 8
  %incdec.ptr94 = getelementptr inbounds i32, ptr %64, i32 1
  store ptr %incdec.ptr94, ptr %p, align 8
  br label %for.cond, !llvm.loop !17

for.end95:                                        ; preds = %if.then15, %for.cond
  %65 = load i32, ptr %spanIndex, align 4
  %cmp96 = icmp eq i32 %65, 21
  br i1 %cmp96, label %land.lhs.true97, label %if.end100

land.lhs.true97:                                  ; preds = %for.end95
  %66 = load ptr, ptr %p, align 8
  %67 = load i32, ptr %66, align 4
  %tobool98 = icmp ne i32 %67, 0
  br i1 %tobool98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %land.lhs.true97
  store i32 -1, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %land.lhs.true97, %for.end95
  %68 = load ptr, ptr %p, align 8
  %69 = load i32, ptr %spanIndex, align 4
  %idxprom101 = sext i32 %69 to i64
  %arrayidx102 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans, i64 0, i64 %idxprom101
  %mpEnd103 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %arrayidx102, i32 0, i32 1
  store ptr %68, ptr %mpEnd103, align 8
  %70 = load i32, ptr %spanIndex, align 4
  %idxprom104 = sext i32 %70 to i64
  %arrayidx105 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans, i64 0, i64 %idxprom104
  %mFormat106 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %arrayidx105, i32 0, i32 5
  %71 = load i32, ptr %nFormatLength, align 4
  %idxprom107 = sext i32 %71 to i64
  %arrayidx108 = getelementptr inbounds [16 x i32], ptr %mFormat106, i64 0, i64 %idxprom107
  store i32 0, ptr %arrayidx108, align 4
  %72 = load i32, ptr %spanIndex, align 4
  %inc109 = add nsw i32 %72, 1
  store i32 %inc109, ptr %spanIndex, align 4
  store i32 0, ptr %i110, align 4
  br label %for.cond111

for.cond111:                                      ; preds = %for.inc323, %if.end100
  %73 = load i32, ptr %i110, align 4
  %74 = load i32, ptr %formattedSpanCount, align 4
  %cmp112 = icmp slt i32 %73, %74
  br i1 %cmp112, label %for.body113, label %for.end325

for.body113:                                      ; preds = %for.cond111
  %75 = load i32, ptr %i110, align 4
  %idxprom114 = sext i32 %75 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], ptr %spanArgOrder, i64 0, i64 %idxprom114
  %76 = load i32, ptr %arrayidx115, align 4
  %idxprom116 = sext i32 %76 to i64
  %arrayidx117 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans, i64 0, i64 %idxprom116
  store ptr %arrayidx117, ptr %span, align 8
  call void @_ZN2EA4StdC12SprintfLocal10FormatDataC2Ev(ptr noundef nonnull align 4 dereferenceable(40) %formatData)
  %77 = load ptr, ptr %span, align 8
  %mFormat118 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %77, i32 0, i32 5
  %arraydecay119 = getelementptr inbounds [16 x i32], ptr %mFormat118, i64 0, i64 0
  %call120 = call noundef ptr @_ZN2EA4StdC12SprintfLocal10ReadFormatIDiEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag(ptr noundef %arraydecay119, ptr noundef %formatData, ptr noundef %arguments.addr)
  store ptr %call120, ptr %pEnd, align 8
  %78 = load ptr, ptr %pEnd, align 8
  %79 = load i32, ptr %78, align 4
  %cmp121 = icmp ne i32 %79, 0
  br i1 %cmp121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %for.body113
  store i32 -1, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %for.body113
  %mModifier = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %formatData, i32 0, i32 5
  %80 = load i32, ptr %mModifier, align 4
  %cmp124 = icmp eq i32 %80, 0
  br i1 %cmp124, label %if.then125, label %if.end139

if.then125:                                       ; preds = %if.end123
  %81 = load ptr, ptr %pEnd, align 8
  %arrayidx126 = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx126, align 4
  switch i32 %82, label %sw.default137 [
    i32 98, label %sw.bb127
    i32 100, label %sw.bb127
    i32 105, label %sw.bb127
    i32 117, label %sw.bb127
    i32 111, label %sw.bb127
    i32 120, label %sw.bb127
    i32 88, label %sw.bb127
    i32 103, label %sw.bb129
    i32 71, label %sw.bb129
    i32 101, label %sw.bb129
    i32 69, label %sw.bb129
    i32 102, label %sw.bb129
    i32 70, label %sw.bb129
    i32 97, label %sw.bb129
    i32 65, label %sw.bb129
    i32 112, label %sw.bb131
    i32 115, label %sw.bb131
    i32 83, label %sw.bb131
    i32 110, label %sw.bb131
    i32 99, label %sw.bb133
    i32 67, label %sw.bb135
  ]

sw.bb127:                                         ; preds = %if.then125, %if.then125, %if.then125, %if.then125, %if.then125, %if.then125, %if.then125
  %mModifier128 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %formatData, i32 0, i32 5
  store i32 3, ptr %mModifier128, align 4
  br label %sw.epilog138

sw.bb129:                                         ; preds = %if.then125, %if.then125, %if.then125, %if.then125, %if.then125, %if.then125, %if.then125, %if.then125
  %mModifier130 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %formatData, i32 0, i32 5
  store i32 9, ptr %mModifier130, align 4
  br label %sw.epilog138

sw.bb131:                                         ; preds = %if.then125, %if.then125, %if.then125, %if.then125
  %mModifier132 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %formatData, i32 0, i32 5
  store i32 7, ptr %mModifier132, align 4
  br label %sw.epilog138

sw.bb133:                                         ; preds = %if.then125
  %mModifier134 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %formatData, i32 0, i32 5
  store i32 1, ptr %mModifier134, align 4
  br label %sw.epilog138

sw.bb135:                                         ; preds = %if.then125
  %mModifier136 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %formatData, i32 0, i32 5
  store i32 11, ptr %mModifier136, align 4
  br label %sw.epilog138

sw.default137:                                    ; preds = %if.then125
  br label %sw.epilog138

sw.epilog138:                                     ; preds = %sw.default137, %sw.bb135, %sw.bb133, %sw.bb131, %sw.bb129, %sw.bb127
  br label %if.end139

if.end139:                                        ; preds = %sw.epilog138, %if.end123
  %mModifier140 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::FormatData", ptr %formatData, i32 0, i32 5
  %83 = load i32, ptr %mModifier140, align 4
  %84 = load ptr, ptr %span, align 8
  %mType = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %84, i32 0, i32 2
  store i32 %83, ptr %mType, align 16
  %85 = load ptr, ptr %span, align 8
  %mType141 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %85, i32 0, i32 2
  %86 = load i32, ptr %mType141, align 16
  switch i32 %86, label %sw.default320 [
    i32 1, label %sw.bb142
    i32 2, label %sw.bb143
    i32 3, label %sw.bb157
    i32 4, label %sw.bb170
    i32 5, label %sw.bb183
    i32 6, label %sw.bb196
    i32 7, label %sw.bb209
    i32 8, label %sw.bb222
    i32 9, label %sw.bb235
    i32 10, label %sw.bb245
    i32 11, label %sw.bb250
    i32 12, label %sw.bb263
    i32 13, label %sw.bb277
    i32 14, label %sw.bb291
    i32 15, label %sw.bb304
    i32 16, label %sw.bb317
    i32 0, label %sw.bb319
  ]

sw.bb142:                                         ; preds = %if.end139
  %87 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %87, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb142
  %88 = getelementptr inbounds %struct.__va_list_tag, ptr %87, i32 0, i32 3
  %reg_save_area = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %90 = add i32 %gp_offset, 8
  store i32 %90, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb142
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %87, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %89, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %91 = load i32, ptr %vaarg.addr, align 4
  %conv = trunc i32 %91 to i8
  %92 = load ptr, ptr %span, align 8
  %mValue = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %92, i32 0, i32 4
  store i8 %conv, ptr %mValue, align 16
  br label %sw.epilog322

sw.bb143:                                         ; preds = %if.end139
  %93 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p144 = getelementptr inbounds %struct.__va_list_tag, ptr %93, i32 0, i32 0
  %gp_offset145 = load i32, ptr %gp_offset_p144, align 8
  %fits_in_gp146 = icmp ule i32 %gp_offset145, 40
  br i1 %fits_in_gp146, label %vaarg.in_reg147, label %vaarg.in_mem149

vaarg.in_reg147:                                  ; preds = %sw.bb143
  %94 = getelementptr inbounds %struct.__va_list_tag, ptr %93, i32 0, i32 3
  %reg_save_area148 = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %reg_save_area148, i32 %gp_offset145
  %96 = add i32 %gp_offset145, 8
  store i32 %96, ptr %gp_offset_p144, align 8
  br label %vaarg.end153

vaarg.in_mem149:                                  ; preds = %sw.bb143
  %overflow_arg_area_p150 = getelementptr inbounds %struct.__va_list_tag, ptr %93, i32 0, i32 2
  %overflow_arg_area151 = load ptr, ptr %overflow_arg_area_p150, align 8
  %overflow_arg_area.next152 = getelementptr i8, ptr %overflow_arg_area151, i32 8
  store ptr %overflow_arg_area.next152, ptr %overflow_arg_area_p150, align 8
  br label %vaarg.end153

vaarg.end153:                                     ; preds = %vaarg.in_mem149, %vaarg.in_reg147
  %vaarg.addr154 = phi ptr [ %95, %vaarg.in_reg147 ], [ %overflow_arg_area151, %vaarg.in_mem149 ]
  %97 = load i32, ptr %vaarg.addr154, align 4
  %conv155 = trunc i32 %97 to i16
  %98 = load ptr, ptr %span, align 8
  %mValue156 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %98, i32 0, i32 4
  store i16 %conv155, ptr %mValue156, align 16
  br label %sw.epilog322

sw.bb157:                                         ; preds = %if.end139
  %99 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p158 = getelementptr inbounds %struct.__va_list_tag, ptr %99, i32 0, i32 0
  %gp_offset159 = load i32, ptr %gp_offset_p158, align 8
  %fits_in_gp160 = icmp ule i32 %gp_offset159, 40
  br i1 %fits_in_gp160, label %vaarg.in_reg161, label %vaarg.in_mem163

vaarg.in_reg161:                                  ; preds = %sw.bb157
  %100 = getelementptr inbounds %struct.__va_list_tag, ptr %99, i32 0, i32 3
  %reg_save_area162 = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %reg_save_area162, i32 %gp_offset159
  %102 = add i32 %gp_offset159, 8
  store i32 %102, ptr %gp_offset_p158, align 8
  br label %vaarg.end167

vaarg.in_mem163:                                  ; preds = %sw.bb157
  %overflow_arg_area_p164 = getelementptr inbounds %struct.__va_list_tag, ptr %99, i32 0, i32 2
  %overflow_arg_area165 = load ptr, ptr %overflow_arg_area_p164, align 8
  %overflow_arg_area.next166 = getelementptr i8, ptr %overflow_arg_area165, i32 8
  store ptr %overflow_arg_area.next166, ptr %overflow_arg_area_p164, align 8
  br label %vaarg.end167

vaarg.end167:                                     ; preds = %vaarg.in_mem163, %vaarg.in_reg161
  %vaarg.addr168 = phi ptr [ %101, %vaarg.in_reg161 ], [ %overflow_arg_area165, %vaarg.in_mem163 ]
  %103 = load i32, ptr %vaarg.addr168, align 4
  %104 = load ptr, ptr %span, align 8
  %mValue169 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %104, i32 0, i32 4
  store i32 %103, ptr %mValue169, align 16
  br label %sw.epilog322

sw.bb170:                                         ; preds = %if.end139
  %105 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p171 = getelementptr inbounds %struct.__va_list_tag, ptr %105, i32 0, i32 0
  %gp_offset172 = load i32, ptr %gp_offset_p171, align 8
  %fits_in_gp173 = icmp ule i32 %gp_offset172, 40
  br i1 %fits_in_gp173, label %vaarg.in_reg174, label %vaarg.in_mem176

vaarg.in_reg174:                                  ; preds = %sw.bb170
  %106 = getelementptr inbounds %struct.__va_list_tag, ptr %105, i32 0, i32 3
  %reg_save_area175 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %reg_save_area175, i32 %gp_offset172
  %108 = add i32 %gp_offset172, 8
  store i32 %108, ptr %gp_offset_p171, align 8
  br label %vaarg.end180

vaarg.in_mem176:                                  ; preds = %sw.bb170
  %overflow_arg_area_p177 = getelementptr inbounds %struct.__va_list_tag, ptr %105, i32 0, i32 2
  %overflow_arg_area178 = load ptr, ptr %overflow_arg_area_p177, align 8
  %overflow_arg_area.next179 = getelementptr i8, ptr %overflow_arg_area178, i32 8
  store ptr %overflow_arg_area.next179, ptr %overflow_arg_area_p177, align 8
  br label %vaarg.end180

vaarg.end180:                                     ; preds = %vaarg.in_mem176, %vaarg.in_reg174
  %vaarg.addr181 = phi ptr [ %107, %vaarg.in_reg174 ], [ %overflow_arg_area178, %vaarg.in_mem176 ]
  %109 = load i64, ptr %vaarg.addr181, align 8
  %110 = load ptr, ptr %span, align 8
  %mValue182 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %110, i32 0, i32 4
  store i64 %109, ptr %mValue182, align 16
  br label %sw.epilog322

sw.bb183:                                         ; preds = %if.end139
  %111 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p184 = getelementptr inbounds %struct.__va_list_tag, ptr %111, i32 0, i32 0
  %gp_offset185 = load i32, ptr %gp_offset_p184, align 8
  %fits_in_gp186 = icmp ule i32 %gp_offset185, 40
  br i1 %fits_in_gp186, label %vaarg.in_reg187, label %vaarg.in_mem189

vaarg.in_reg187:                                  ; preds = %sw.bb183
  %112 = getelementptr inbounds %struct.__va_list_tag, ptr %111, i32 0, i32 3
  %reg_save_area188 = load ptr, ptr %112, align 8
  %113 = getelementptr i8, ptr %reg_save_area188, i32 %gp_offset185
  %114 = add i32 %gp_offset185, 8
  store i32 %114, ptr %gp_offset_p184, align 8
  br label %vaarg.end193

vaarg.in_mem189:                                  ; preds = %sw.bb183
  %overflow_arg_area_p190 = getelementptr inbounds %struct.__va_list_tag, ptr %111, i32 0, i32 2
  %overflow_arg_area191 = load ptr, ptr %overflow_arg_area_p190, align 8
  %overflow_arg_area.next192 = getelementptr i8, ptr %overflow_arg_area191, i32 8
  store ptr %overflow_arg_area.next192, ptr %overflow_arg_area_p190, align 8
  br label %vaarg.end193

vaarg.end193:                                     ; preds = %vaarg.in_mem189, %vaarg.in_reg187
  %vaarg.addr194 = phi ptr [ %113, %vaarg.in_reg187 ], [ %overflow_arg_area191, %vaarg.in_mem189 ]
  %115 = load i64, ptr %vaarg.addr194, align 8
  %116 = load ptr, ptr %span, align 8
  %mValue195 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %116, i32 0, i32 4
  store i64 %115, ptr %mValue195, align 16
  br label %sw.epilog322

sw.bb196:                                         ; preds = %if.end139
  %117 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p197 = getelementptr inbounds %struct.__va_list_tag, ptr %117, i32 0, i32 0
  %gp_offset198 = load i32, ptr %gp_offset_p197, align 8
  %fits_in_gp199 = icmp ule i32 %gp_offset198, 40
  br i1 %fits_in_gp199, label %vaarg.in_reg200, label %vaarg.in_mem202

vaarg.in_reg200:                                  ; preds = %sw.bb196
  %118 = getelementptr inbounds %struct.__va_list_tag, ptr %117, i32 0, i32 3
  %reg_save_area201 = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %reg_save_area201, i32 %gp_offset198
  %120 = add i32 %gp_offset198, 8
  store i32 %120, ptr %gp_offset_p197, align 8
  br label %vaarg.end206

vaarg.in_mem202:                                  ; preds = %sw.bb196
  %overflow_arg_area_p203 = getelementptr inbounds %struct.__va_list_tag, ptr %117, i32 0, i32 2
  %overflow_arg_area204 = load ptr, ptr %overflow_arg_area_p203, align 8
  %overflow_arg_area.next205 = getelementptr i8, ptr %overflow_arg_area204, i32 8
  store ptr %overflow_arg_area.next205, ptr %overflow_arg_area_p203, align 8
  br label %vaarg.end206

vaarg.end206:                                     ; preds = %vaarg.in_mem202, %vaarg.in_reg200
  %vaarg.addr207 = phi ptr [ %119, %vaarg.in_reg200 ], [ %overflow_arg_area204, %vaarg.in_mem202 ]
  %121 = load i64, ptr %vaarg.addr207, align 8
  %122 = load ptr, ptr %span, align 8
  %mValue208 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %122, i32 0, i32 4
  store i64 %121, ptr %mValue208, align 16
  br label %sw.epilog322

sw.bb209:                                         ; preds = %if.end139
  %123 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p210 = getelementptr inbounds %struct.__va_list_tag, ptr %123, i32 0, i32 0
  %gp_offset211 = load i32, ptr %gp_offset_p210, align 8
  %fits_in_gp212 = icmp ule i32 %gp_offset211, 40
  br i1 %fits_in_gp212, label %vaarg.in_reg213, label %vaarg.in_mem215

vaarg.in_reg213:                                  ; preds = %sw.bb209
  %124 = getelementptr inbounds %struct.__va_list_tag, ptr %123, i32 0, i32 3
  %reg_save_area214 = load ptr, ptr %124, align 8
  %125 = getelementptr i8, ptr %reg_save_area214, i32 %gp_offset211
  %126 = add i32 %gp_offset211, 8
  store i32 %126, ptr %gp_offset_p210, align 8
  br label %vaarg.end219

vaarg.in_mem215:                                  ; preds = %sw.bb209
  %overflow_arg_area_p216 = getelementptr inbounds %struct.__va_list_tag, ptr %123, i32 0, i32 2
  %overflow_arg_area217 = load ptr, ptr %overflow_arg_area_p216, align 8
  %overflow_arg_area.next218 = getelementptr i8, ptr %overflow_arg_area217, i32 8
  store ptr %overflow_arg_area.next218, ptr %overflow_arg_area_p216, align 8
  br label %vaarg.end219

vaarg.end219:                                     ; preds = %vaarg.in_mem215, %vaarg.in_reg213
  %vaarg.addr220 = phi ptr [ %125, %vaarg.in_reg213 ], [ %overflow_arg_area217, %vaarg.in_mem215 ]
  %127 = load i64, ptr %vaarg.addr220, align 8
  %128 = load ptr, ptr %span, align 8
  %mValue221 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %128, i32 0, i32 4
  store i64 %127, ptr %mValue221, align 16
  br label %sw.epilog322

sw.bb222:                                         ; preds = %if.end139
  %129 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p223 = getelementptr inbounds %struct.__va_list_tag, ptr %129, i32 0, i32 0
  %gp_offset224 = load i32, ptr %gp_offset_p223, align 8
  %fits_in_gp225 = icmp ule i32 %gp_offset224, 40
  br i1 %fits_in_gp225, label %vaarg.in_reg226, label %vaarg.in_mem228

vaarg.in_reg226:                                  ; preds = %sw.bb222
  %130 = getelementptr inbounds %struct.__va_list_tag, ptr %129, i32 0, i32 3
  %reg_save_area227 = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %reg_save_area227, i32 %gp_offset224
  %132 = add i32 %gp_offset224, 8
  store i32 %132, ptr %gp_offset_p223, align 8
  br label %vaarg.end232

vaarg.in_mem228:                                  ; preds = %sw.bb222
  %overflow_arg_area_p229 = getelementptr inbounds %struct.__va_list_tag, ptr %129, i32 0, i32 2
  %overflow_arg_area230 = load ptr, ptr %overflow_arg_area_p229, align 8
  %overflow_arg_area.next231 = getelementptr i8, ptr %overflow_arg_area230, i32 8
  store ptr %overflow_arg_area.next231, ptr %overflow_arg_area_p229, align 8
  br label %vaarg.end232

vaarg.end232:                                     ; preds = %vaarg.in_mem228, %vaarg.in_reg226
  %vaarg.addr233 = phi ptr [ %131, %vaarg.in_reg226 ], [ %overflow_arg_area230, %vaarg.in_mem228 ]
  %133 = load i64, ptr %vaarg.addr233, align 8
  %134 = load ptr, ptr %span, align 8
  %mValue234 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %134, i32 0, i32 4
  store i64 %133, ptr %mValue234, align 16
  br label %sw.epilog322

sw.bb235:                                         ; preds = %if.end139
  %135 = load ptr, ptr %arguments.addr, align 8
  %fp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %135, i32 0, i32 1
  %fp_offset = load i32, ptr %fp_offset_p, align 4
  %fits_in_fp = icmp ule i32 %fp_offset, 160
  br i1 %fits_in_fp, label %vaarg.in_reg236, label %vaarg.in_mem238

vaarg.in_reg236:                                  ; preds = %sw.bb235
  %136 = getelementptr inbounds %struct.__va_list_tag, ptr %135, i32 0, i32 3
  %reg_save_area237 = load ptr, ptr %136, align 8
  %137 = getelementptr i8, ptr %reg_save_area237, i32 %fp_offset
  %138 = add i32 %fp_offset, 16
  store i32 %138, ptr %fp_offset_p, align 4
  br label %vaarg.end242

vaarg.in_mem238:                                  ; preds = %sw.bb235
  %overflow_arg_area_p239 = getelementptr inbounds %struct.__va_list_tag, ptr %135, i32 0, i32 2
  %overflow_arg_area240 = load ptr, ptr %overflow_arg_area_p239, align 8
  %overflow_arg_area.next241 = getelementptr i8, ptr %overflow_arg_area240, i32 8
  store ptr %overflow_arg_area.next241, ptr %overflow_arg_area_p239, align 8
  br label %vaarg.end242

vaarg.end242:                                     ; preds = %vaarg.in_mem238, %vaarg.in_reg236
  %vaarg.addr243 = phi ptr [ %137, %vaarg.in_reg236 ], [ %overflow_arg_area240, %vaarg.in_mem238 ]
  %139 = load double, ptr %vaarg.addr243, align 8
  %140 = load ptr, ptr %span, align 8
  %mValue244 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %140, i32 0, i32 4
  store double %139, ptr %mValue244, align 16
  br label %sw.epilog322

sw.bb245:                                         ; preds = %if.end139
  %141 = load ptr, ptr %arguments.addr, align 8
  %overflow_arg_area_p246 = getelementptr inbounds %struct.__va_list_tag, ptr %141, i32 0, i32 2
  %overflow_arg_area247 = load ptr, ptr %overflow_arg_area_p246, align 8
  %142 = getelementptr inbounds i8, ptr %overflow_arg_area247, i32 15
  %overflow_arg_area247.aligned = call ptr @llvm.ptrmask.p0.i64(ptr %142, i64 -16)
  %overflow_arg_area.next248 = getelementptr i8, ptr %overflow_arg_area247.aligned, i32 16
  store ptr %overflow_arg_area.next248, ptr %overflow_arg_area_p246, align 8
  %143 = load x86_fp80, ptr %overflow_arg_area247.aligned, align 16
  %144 = load ptr, ptr %span, align 8
  %mValue249 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %144, i32 0, i32 4
  store x86_fp80 %143, ptr %mValue249, align 16
  br label %sw.epilog322

sw.bb250:                                         ; preds = %if.end139
  %145 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p251 = getelementptr inbounds %struct.__va_list_tag, ptr %145, i32 0, i32 0
  %gp_offset252 = load i32, ptr %gp_offset_p251, align 8
  %fits_in_gp253 = icmp ule i32 %gp_offset252, 40
  br i1 %fits_in_gp253, label %vaarg.in_reg254, label %vaarg.in_mem256

vaarg.in_reg254:                                  ; preds = %sw.bb250
  %146 = getelementptr inbounds %struct.__va_list_tag, ptr %145, i32 0, i32 3
  %reg_save_area255 = load ptr, ptr %146, align 8
  %147 = getelementptr i8, ptr %reg_save_area255, i32 %gp_offset252
  %148 = add i32 %gp_offset252, 8
  store i32 %148, ptr %gp_offset_p251, align 8
  br label %vaarg.end260

vaarg.in_mem256:                                  ; preds = %sw.bb250
  %overflow_arg_area_p257 = getelementptr inbounds %struct.__va_list_tag, ptr %145, i32 0, i32 2
  %overflow_arg_area258 = load ptr, ptr %overflow_arg_area_p257, align 8
  %overflow_arg_area.next259 = getelementptr i8, ptr %overflow_arg_area258, i32 8
  store ptr %overflow_arg_area.next259, ptr %overflow_arg_area_p257, align 8
  br label %vaarg.end260

vaarg.end260:                                     ; preds = %vaarg.in_mem256, %vaarg.in_reg254
  %vaarg.addr261 = phi ptr [ %147, %vaarg.in_reg254 ], [ %overflow_arg_area258, %vaarg.in_mem256 ]
  %149 = load i32, ptr %vaarg.addr261, align 4
  %150 = load ptr, ptr %span, align 8
  %mValue262 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %150, i32 0, i32 4
  store i32 %149, ptr %mValue262, align 16
  br label %sw.epilog322

sw.bb263:                                         ; preds = %if.end139
  %151 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p264 = getelementptr inbounds %struct.__va_list_tag, ptr %151, i32 0, i32 0
  %gp_offset265 = load i32, ptr %gp_offset_p264, align 8
  %fits_in_gp266 = icmp ule i32 %gp_offset265, 40
  br i1 %fits_in_gp266, label %vaarg.in_reg267, label %vaarg.in_mem269

vaarg.in_reg267:                                  ; preds = %sw.bb263
  %152 = getelementptr inbounds %struct.__va_list_tag, ptr %151, i32 0, i32 3
  %reg_save_area268 = load ptr, ptr %152, align 8
  %153 = getelementptr i8, ptr %reg_save_area268, i32 %gp_offset265
  %154 = add i32 %gp_offset265, 8
  store i32 %154, ptr %gp_offset_p264, align 8
  br label %vaarg.end273

vaarg.in_mem269:                                  ; preds = %sw.bb263
  %overflow_arg_area_p270 = getelementptr inbounds %struct.__va_list_tag, ptr %151, i32 0, i32 2
  %overflow_arg_area271 = load ptr, ptr %overflow_arg_area_p270, align 8
  %overflow_arg_area.next272 = getelementptr i8, ptr %overflow_arg_area271, i32 8
  store ptr %overflow_arg_area.next272, ptr %overflow_arg_area_p270, align 8
  br label %vaarg.end273

vaarg.end273:                                     ; preds = %vaarg.in_mem269, %vaarg.in_reg267
  %vaarg.addr274 = phi ptr [ %153, %vaarg.in_reg267 ], [ %overflow_arg_area271, %vaarg.in_mem269 ]
  %155 = load i32, ptr %vaarg.addr274, align 4
  %conv275 = trunc i32 %155 to i8
  %156 = load ptr, ptr %span, align 8
  %mValue276 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %156, i32 0, i32 4
  store i8 %conv275, ptr %mValue276, align 16
  br label %sw.epilog322

sw.bb277:                                         ; preds = %if.end139
  %157 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p278 = getelementptr inbounds %struct.__va_list_tag, ptr %157, i32 0, i32 0
  %gp_offset279 = load i32, ptr %gp_offset_p278, align 8
  %fits_in_gp280 = icmp ule i32 %gp_offset279, 40
  br i1 %fits_in_gp280, label %vaarg.in_reg281, label %vaarg.in_mem283

vaarg.in_reg281:                                  ; preds = %sw.bb277
  %158 = getelementptr inbounds %struct.__va_list_tag, ptr %157, i32 0, i32 3
  %reg_save_area282 = load ptr, ptr %158, align 8
  %159 = getelementptr i8, ptr %reg_save_area282, i32 %gp_offset279
  %160 = add i32 %gp_offset279, 8
  store i32 %160, ptr %gp_offset_p278, align 8
  br label %vaarg.end287

vaarg.in_mem283:                                  ; preds = %sw.bb277
  %overflow_arg_area_p284 = getelementptr inbounds %struct.__va_list_tag, ptr %157, i32 0, i32 2
  %overflow_arg_area285 = load ptr, ptr %overflow_arg_area_p284, align 8
  %overflow_arg_area.next286 = getelementptr i8, ptr %overflow_arg_area285, i32 8
  store ptr %overflow_arg_area.next286, ptr %overflow_arg_area_p284, align 8
  br label %vaarg.end287

vaarg.end287:                                     ; preds = %vaarg.in_mem283, %vaarg.in_reg281
  %vaarg.addr288 = phi ptr [ %159, %vaarg.in_reg281 ], [ %overflow_arg_area285, %vaarg.in_mem283 ]
  %161 = load i32, ptr %vaarg.addr288, align 4
  %conv289 = trunc i32 %161 to i16
  %162 = load ptr, ptr %span, align 8
  %mValue290 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %162, i32 0, i32 4
  store i16 %conv289, ptr %mValue290, align 16
  br label %sw.epilog322

sw.bb291:                                         ; preds = %if.end139
  %163 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p292 = getelementptr inbounds %struct.__va_list_tag, ptr %163, i32 0, i32 0
  %gp_offset293 = load i32, ptr %gp_offset_p292, align 8
  %fits_in_gp294 = icmp ule i32 %gp_offset293, 40
  br i1 %fits_in_gp294, label %vaarg.in_reg295, label %vaarg.in_mem297

vaarg.in_reg295:                                  ; preds = %sw.bb291
  %164 = getelementptr inbounds %struct.__va_list_tag, ptr %163, i32 0, i32 3
  %reg_save_area296 = load ptr, ptr %164, align 8
  %165 = getelementptr i8, ptr %reg_save_area296, i32 %gp_offset293
  %166 = add i32 %gp_offset293, 8
  store i32 %166, ptr %gp_offset_p292, align 8
  br label %vaarg.end301

vaarg.in_mem297:                                  ; preds = %sw.bb291
  %overflow_arg_area_p298 = getelementptr inbounds %struct.__va_list_tag, ptr %163, i32 0, i32 2
  %overflow_arg_area299 = load ptr, ptr %overflow_arg_area_p298, align 8
  %overflow_arg_area.next300 = getelementptr i8, ptr %overflow_arg_area299, i32 8
  store ptr %overflow_arg_area.next300, ptr %overflow_arg_area_p298, align 8
  br label %vaarg.end301

vaarg.end301:                                     ; preds = %vaarg.in_mem297, %vaarg.in_reg295
  %vaarg.addr302 = phi ptr [ %165, %vaarg.in_reg295 ], [ %overflow_arg_area299, %vaarg.in_mem297 ]
  %167 = load i32, ptr %vaarg.addr302, align 4
  %168 = load ptr, ptr %span, align 8
  %mValue303 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %168, i32 0, i32 4
  store i32 %167, ptr %mValue303, align 16
  br label %sw.epilog322

sw.bb304:                                         ; preds = %if.end139
  %169 = load ptr, ptr %arguments.addr, align 8
  %gp_offset_p305 = getelementptr inbounds %struct.__va_list_tag, ptr %169, i32 0, i32 0
  %gp_offset306 = load i32, ptr %gp_offset_p305, align 8
  %fits_in_gp307 = icmp ule i32 %gp_offset306, 40
  br i1 %fits_in_gp307, label %vaarg.in_reg308, label %vaarg.in_mem310

vaarg.in_reg308:                                  ; preds = %sw.bb304
  %170 = getelementptr inbounds %struct.__va_list_tag, ptr %169, i32 0, i32 3
  %reg_save_area309 = load ptr, ptr %170, align 8
  %171 = getelementptr i8, ptr %reg_save_area309, i32 %gp_offset306
  %172 = add i32 %gp_offset306, 8
  store i32 %172, ptr %gp_offset_p305, align 8
  br label %vaarg.end314

vaarg.in_mem310:                                  ; preds = %sw.bb304
  %overflow_arg_area_p311 = getelementptr inbounds %struct.__va_list_tag, ptr %169, i32 0, i32 2
  %overflow_arg_area312 = load ptr, ptr %overflow_arg_area_p311, align 8
  %overflow_arg_area.next313 = getelementptr i8, ptr %overflow_arg_area312, i32 8
  store ptr %overflow_arg_area.next313, ptr %overflow_arg_area_p311, align 8
  br label %vaarg.end314

vaarg.end314:                                     ; preds = %vaarg.in_mem310, %vaarg.in_reg308
  %vaarg.addr315 = phi ptr [ %171, %vaarg.in_reg308 ], [ %overflow_arg_area312, %vaarg.in_mem310 ]
  %173 = load i64, ptr %vaarg.addr315, align 8
  %174 = load ptr, ptr %span, align 8
  %mValue316 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %174, i32 0, i32 4
  store i64 %173, ptr %mValue316, align 16
  br label %sw.epilog322

sw.bb317:                                         ; preds = %if.end139
  %175 = load ptr, ptr %span, align 8
  %mValue318 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %175, i32 0, i32 4
  store i64 0, ptr %mValue318, align 16
  br label %sw.epilog322

sw.bb319:                                         ; preds = %if.end139
  br label %sw.default320

sw.default320:                                    ; preds = %sw.bb319, %if.end139
  %176 = load ptr, ptr %span, align 8
  %mValue321 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %176, i32 0, i32 4
  store i64 0, ptr %mValue321, align 16
  br label %sw.epilog322

sw.epilog322:                                     ; preds = %sw.default320, %sw.bb317, %vaarg.end314, %vaarg.end301, %vaarg.end287, %vaarg.end273, %vaarg.end260, %sw.bb245, %vaarg.end242, %vaarg.end232, %vaarg.end219, %vaarg.end206, %vaarg.end193, %vaarg.end180, %vaarg.end167, %vaarg.end153, %vaarg.end
  br label %for.inc323

for.inc323:                                       ; preds = %sw.epilog322
  %177 = load i32, ptr %i110, align 4
  %inc324 = add nsw i32 %177, 1
  store i32 %inc324, ptr %i110, align 4
  br label %for.cond111, !llvm.loop !18

for.end325:                                       ; preds = %for.cond111
  store i32 0, ptr %s, align 4
  br label %for.cond326

for.cond326:                                      ; preds = %for.inc457, %for.end325
  %178 = load i32, ptr %s, align 4
  %179 = load i32, ptr %spanIndex, align 4
  %cmp327 = icmp slt i32 %178, %179
  br i1 %cmp327, label %for.body328, label %for.end459

for.body328:                                      ; preds = %for.cond326
  %180 = load i32, ptr %s, align 4
  %idxprom330 = sext i32 %180 to i64
  %arrayidx331 = getelementptr inbounds [21 x %"struct.EA::StdC::SprintfLocal::Span.2"], ptr %spans, i64 0, i64 %idxprom330
  store ptr %arrayidx331, ptr %span329, align 8
  %181 = load ptr, ptr %span329, align 8
  %mpEnd332 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %181, i32 0, i32 1
  %182 = load ptr, ptr %mpEnd332, align 8
  %183 = load ptr, ptr %span329, align 8
  %mpBegin333 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %183, i32 0, i32 0
  %184 = load ptr, ptr %mpBegin333, align 16
  %cmp334 = icmp ne ptr %182, %184
  br i1 %cmp334, label %if.then335, label %if.end456

if.then335:                                       ; preds = %for.body328
  %185 = load ptr, ptr %span329, align 8
  %mUserIndex336 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %185, i32 0, i32 7
  %186 = load i32, ptr %mUserIndex336, align 4
  %cmp337 = icmp sge i32 %186, 0
  br i1 %cmp337, label %if.then338, label %if.else426

if.then338:                                       ; preds = %if.then335
  %187 = load ptr, ptr %span329, align 8
  %mType339 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %187, i32 0, i32 2
  %188 = load i32, ptr %mType339, align 16
  switch i32 %188, label %sw.default421 [
    i32 1, label %sw.bb340
    i32 2, label %sw.bb346
    i32 3, label %sw.bb352
    i32 4, label %sw.bb357
    i32 5, label %sw.bb362
    i32 6, label %sw.bb367
    i32 7, label %sw.bb372
    i32 8, label %sw.bb377
    i32 9, label %sw.bb382
    i32 10, label %sw.bb387
    i32 11, label %sw.bb392
    i32 12, label %sw.bb397
    i32 13, label %sw.bb403
    i32 14, label %sw.bb409
    i32 15, label %sw.bb414
    i32 16, label %sw.bb419
    i32 0, label %sw.bb420
  ]

sw.bb340:                                         ; preds = %if.then338
  %189 = load ptr, ptr %pWriteFunction.addr, align 8
  %190 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %191 = load ptr, ptr %span329, align 8
  %mFormat341 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %191, i32 0, i32 5
  %arraydecay342 = getelementptr inbounds [16 x i32], ptr %mFormat341, i64 0, i64 0
  %192 = load ptr, ptr %span329, align 8
  %mValue343 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %192, i32 0, i32 4
  %193 = load i8, ptr %mValue343, align 16
  %conv344 = sext i8 %193 to i32
  %call345 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %189, ptr noundef %190, ptr noundef %arraydecay342, i32 noundef %conv344)
  store i32 %call345, ptr %result, align 4
  br label %sw.epilog422

sw.bb346:                                         ; preds = %if.then338
  %194 = load ptr, ptr %pWriteFunction.addr, align 8
  %195 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %196 = load ptr, ptr %span329, align 8
  %mFormat347 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %196, i32 0, i32 5
  %arraydecay348 = getelementptr inbounds [16 x i32], ptr %mFormat347, i64 0, i64 0
  %197 = load ptr, ptr %span329, align 8
  %mValue349 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %197, i32 0, i32 4
  %198 = load i16, ptr %mValue349, align 16
  %conv350 = sext i16 %198 to i32
  %call351 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %194, ptr noundef %195, ptr noundef %arraydecay348, i32 noundef %conv350)
  store i32 %call351, ptr %result, align 4
  br label %sw.epilog422

sw.bb352:                                         ; preds = %if.then338
  %199 = load ptr, ptr %pWriteFunction.addr, align 8
  %200 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %201 = load ptr, ptr %span329, align 8
  %mFormat353 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %201, i32 0, i32 5
  %arraydecay354 = getelementptr inbounds [16 x i32], ptr %mFormat353, i64 0, i64 0
  %202 = load ptr, ptr %span329, align 8
  %mValue355 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %202, i32 0, i32 4
  %203 = load i32, ptr %mValue355, align 16
  %call356 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %199, ptr noundef %200, ptr noundef %arraydecay354, i32 noundef %203)
  store i32 %call356, ptr %result, align 4
  br label %sw.epilog422

sw.bb357:                                         ; preds = %if.then338
  %204 = load ptr, ptr %pWriteFunction.addr, align 8
  %205 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %206 = load ptr, ptr %span329, align 8
  %mFormat358 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %206, i32 0, i32 5
  %arraydecay359 = getelementptr inbounds [16 x i32], ptr %mFormat358, i64 0, i64 0
  %207 = load ptr, ptr %span329, align 8
  %mValue360 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %207, i32 0, i32 4
  %208 = load i64, ptr %mValue360, align 16
  %call361 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %204, ptr noundef %205, ptr noundef %arraydecay359, i64 noundef %208)
  store i32 %call361, ptr %result, align 4
  br label %sw.epilog422

sw.bb362:                                         ; preds = %if.then338
  %209 = load ptr, ptr %pWriteFunction.addr, align 8
  %210 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %211 = load ptr, ptr %span329, align 8
  %mFormat363 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %211, i32 0, i32 5
  %arraydecay364 = getelementptr inbounds [16 x i32], ptr %mFormat363, i64 0, i64 0
  %212 = load ptr, ptr %span329, align 8
  %mValue365 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %212, i32 0, i32 4
  %213 = load i64, ptr %mValue365, align 16
  %call366 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %209, ptr noundef %210, ptr noundef %arraydecay364, i64 noundef %213)
  store i32 %call366, ptr %result, align 4
  br label %sw.epilog422

sw.bb367:                                         ; preds = %if.then338
  %214 = load ptr, ptr %pWriteFunction.addr, align 8
  %215 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %216 = load ptr, ptr %span329, align 8
  %mFormat368 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %216, i32 0, i32 5
  %arraydecay369 = getelementptr inbounds [16 x i32], ptr %mFormat368, i64 0, i64 0
  %217 = load ptr, ptr %span329, align 8
  %mValue370 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %217, i32 0, i32 4
  %218 = load i64, ptr %mValue370, align 16
  %call371 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %214, ptr noundef %215, ptr noundef %arraydecay369, i64 noundef %218)
  store i32 %call371, ptr %result, align 4
  br label %sw.epilog422

sw.bb372:                                         ; preds = %if.then338
  %219 = load ptr, ptr %pWriteFunction.addr, align 8
  %220 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %221 = load ptr, ptr %span329, align 8
  %mFormat373 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %221, i32 0, i32 5
  %arraydecay374 = getelementptr inbounds [16 x i32], ptr %mFormat373, i64 0, i64 0
  %222 = load ptr, ptr %span329, align 8
  %mValue375 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %222, i32 0, i32 4
  %223 = load i64, ptr %mValue375, align 16
  %call376 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %219, ptr noundef %220, ptr noundef %arraydecay374, i64 noundef %223)
  store i32 %call376, ptr %result, align 4
  br label %sw.epilog422

sw.bb377:                                         ; preds = %if.then338
  %224 = load ptr, ptr %pWriteFunction.addr, align 8
  %225 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %226 = load ptr, ptr %span329, align 8
  %mFormat378 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %226, i32 0, i32 5
  %arraydecay379 = getelementptr inbounds [16 x i32], ptr %mFormat378, i64 0, i64 0
  %227 = load ptr, ptr %span329, align 8
  %mValue380 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %227, i32 0, i32 4
  %228 = load i64, ptr %mValue380, align 16
  %call381 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %224, ptr noundef %225, ptr noundef %arraydecay379, i64 noundef %228)
  store i32 %call381, ptr %result, align 4
  br label %sw.epilog422

sw.bb382:                                         ; preds = %if.then338
  %229 = load ptr, ptr %pWriteFunction.addr, align 8
  %230 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %231 = load ptr, ptr %span329, align 8
  %mFormat383 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %231, i32 0, i32 5
  %arraydecay384 = getelementptr inbounds [16 x i32], ptr %mFormat383, i64 0, i64 0
  %232 = load ptr, ptr %span329, align 8
  %mValue385 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %232, i32 0, i32 4
  %233 = load double, ptr %mValue385, align 16
  %call386 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %229, ptr noundef %230, ptr noundef %arraydecay384, double noundef %233)
  store i32 %call386, ptr %result, align 4
  br label %sw.epilog422

sw.bb387:                                         ; preds = %if.then338
  %234 = load ptr, ptr %pWriteFunction.addr, align 8
  %235 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %236 = load ptr, ptr %span329, align 8
  %mFormat388 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %236, i32 0, i32 5
  %arraydecay389 = getelementptr inbounds [16 x i32], ptr %mFormat388, i64 0, i64 0
  %237 = load ptr, ptr %span329, align 8
  %mValue390 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %237, i32 0, i32 4
  %238 = load x86_fp80, ptr %mValue390, align 16
  %call391 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %234, ptr noundef %235, ptr noundef %arraydecay389, x86_fp80 noundef %238)
  store i32 %call391, ptr %result, align 4
  br label %sw.epilog422

sw.bb392:                                         ; preds = %if.then338
  %239 = load ptr, ptr %pWriteFunction.addr, align 8
  %240 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %241 = load ptr, ptr %span329, align 8
  %mFormat393 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %241, i32 0, i32 5
  %arraydecay394 = getelementptr inbounds [16 x i32], ptr %mFormat393, i64 0, i64 0
  %242 = load ptr, ptr %span329, align 8
  %mValue395 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %242, i32 0, i32 4
  %243 = load i32, ptr %mValue395, align 16
  %call396 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %239, ptr noundef %240, ptr noundef %arraydecay394, i32 noundef %243)
  store i32 %call396, ptr %result, align 4
  br label %sw.epilog422

sw.bb397:                                         ; preds = %if.then338
  %244 = load ptr, ptr %pWriteFunction.addr, align 8
  %245 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %246 = load ptr, ptr %span329, align 8
  %mFormat398 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %246, i32 0, i32 5
  %arraydecay399 = getelementptr inbounds [16 x i32], ptr %mFormat398, i64 0, i64 0
  %247 = load ptr, ptr %span329, align 8
  %mValue400 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %247, i32 0, i32 4
  %248 = load i8, ptr %mValue400, align 16
  %conv401 = sext i8 %248 to i32
  %call402 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %244, ptr noundef %245, ptr noundef %arraydecay399, i32 noundef %conv401)
  store i32 %call402, ptr %result, align 4
  br label %sw.epilog422

sw.bb403:                                         ; preds = %if.then338
  %249 = load ptr, ptr %pWriteFunction.addr, align 8
  %250 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %251 = load ptr, ptr %span329, align 8
  %mFormat404 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %251, i32 0, i32 5
  %arraydecay405 = getelementptr inbounds [16 x i32], ptr %mFormat404, i64 0, i64 0
  %252 = load ptr, ptr %span329, align 8
  %mValue406 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %252, i32 0, i32 4
  %253 = load i16, ptr %mValue406, align 16
  %conv407 = sext i16 %253 to i32
  %call408 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %249, ptr noundef %250, ptr noundef %arraydecay405, i32 noundef %conv407)
  store i32 %call408, ptr %result, align 4
  br label %sw.epilog422

sw.bb409:                                         ; preds = %if.then338
  %254 = load ptr, ptr %pWriteFunction.addr, align 8
  %255 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %256 = load ptr, ptr %span329, align 8
  %mFormat410 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %256, i32 0, i32 5
  %arraydecay411 = getelementptr inbounds [16 x i32], ptr %mFormat410, i64 0, i64 0
  %257 = load ptr, ptr %span329, align 8
  %mValue412 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %257, i32 0, i32 4
  %258 = load i32, ptr %mValue412, align 16
  %call413 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %254, ptr noundef %255, ptr noundef %arraydecay411, i32 noundef %258)
  store i32 %call413, ptr %result, align 4
  br label %sw.epilog422

sw.bb414:                                         ; preds = %if.then338
  %259 = load ptr, ptr %pWriteFunction.addr, align 8
  %260 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %261 = load ptr, ptr %span329, align 8
  %mFormat415 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %261, i32 0, i32 5
  %arraydecay416 = getelementptr inbounds [16 x i32], ptr %mFormat415, i64 0, i64 0
  %262 = load ptr, ptr %span329, align 8
  %mValue417 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %262, i32 0, i32 4
  %263 = load i64, ptr %mValue417, align 16
  %call418 = call noundef i32 (ptr, ptr, ptr, ...) @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %259, ptr noundef %260, ptr noundef %arraydecay416, i64 noundef %263)
  store i32 %call418, ptr %result, align 4
  br label %sw.epilog422

sw.bb419:                                         ; preds = %if.then338
  store i32 -1, ptr %result, align 4
  br label %sw.epilog422

sw.bb420:                                         ; preds = %if.then338
  br label %sw.default421

sw.default421:                                    ; preds = %sw.bb420, %if.then338
  store i32 -1, ptr %result, align 4
  br label %sw.epilog422

sw.epilog422:                                     ; preds = %sw.default421, %sw.bb419, %sw.bb414, %sw.bb409, %sw.bb403, %sw.bb397, %sw.bb392, %sw.bb387, %sw.bb382, %sw.bb377, %sw.bb372, %sw.bb367, %sw.bb362, %sw.bb357, %sw.bb352, %sw.bb346, %sw.bb340
  %264 = load i32, ptr %result, align 4
  %cmp423 = icmp slt i32 %264, 0
  br i1 %cmp423, label %if.then424, label %if.end425

if.then424:                                       ; preds = %sw.epilog422
  store i32 -1, ptr %retval, align 4
  br label %return

if.end425:                                        ; preds = %sw.epilog422
  %265 = load i32, ptr %result, align 4
  %266 = load i32, ptr %nWriteCountSum, align 4
  %add = add nsw i32 %266, %265
  store i32 %add, ptr %nWriteCountSum, align 4
  br label %if.end455

if.else426:                                       ; preds = %if.then335
  %267 = load ptr, ptr %span329, align 8
  %mpBegin427 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %267, i32 0, i32 0
  %268 = load ptr, ptr %mpBegin427, align 16
  store ptr %268, ptr %p, align 8
  %269 = load ptr, ptr %span329, align 8
  %mpEnd428 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %269, i32 0, i32 1
  %270 = load ptr, ptr %mpEnd428, align 8
  store ptr %270, ptr %pEnd, align 8
  %271 = load ptr, ptr %span329, align 8
  %mbEscapePresent429 = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %271, i32 0, i32 8
  %272 = load i8, ptr %mbEscapePresent429, align 8
  %tobool430 = trunc i8 %272 to i1
  br i1 %tobool430, label %if.then431, label %if.else443

if.then431:                                       ; preds = %if.else426
  store i32 1, ptr %result, align 4
  br label %for.cond432

for.cond432:                                      ; preds = %for.inc440, %if.then431
  %273 = load ptr, ptr %p, align 8
  %274 = load ptr, ptr %pEnd, align 8
  %cmp433 = icmp ult ptr %273, %274
  br i1 %cmp433, label %for.body434, label %for.end442

for.body434:                                      ; preds = %for.cond432
  %275 = load ptr, ptr %pWriteFunction.addr, align 8
  %276 = load ptr, ptr %p, align 8
  %277 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call435 = call noundef i32 %275(ptr noundef %276, i64 noundef 1, ptr noundef %277, i32 noundef 1)
  %cmp436 = icmp slt i32 %call435, 0
  br i1 %cmp436, label %if.then437, label %if.end438

if.then437:                                       ; preds = %for.body434
  store i32 -1, ptr %retval, align 4
  br label %return

if.end438:                                        ; preds = %for.body434
  %278 = load i32, ptr %result, align 4
  %279 = load i32, ptr %nWriteCountSum, align 4
  %add439 = add nsw i32 %279, %278
  store i32 %add439, ptr %nWriteCountSum, align 4
  br label %for.inc440

for.inc440:                                       ; preds = %if.end438
  %280 = load ptr, ptr %p, align 8
  %incdec.ptr441 = getelementptr inbounds i32, ptr %280, i32 1
  store ptr %incdec.ptr441, ptr %p, align 8
  br label %for.cond432, !llvm.loop !19

for.end442:                                       ; preds = %for.cond432
  br label %if.end454

if.else443:                                       ; preds = %if.else426
  %281 = load ptr, ptr %pWriteFunction.addr, align 8
  %282 = load ptr, ptr %p, align 8
  %283 = load ptr, ptr %pEnd, align 8
  %284 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %283 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %284 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %285 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call444 = call noundef i32 %281(ptr noundef %282, i64 noundef %sub.ptr.div, ptr noundef %285, i32 noundef 1)
  %cmp445 = icmp slt i32 %call444, 0
  br i1 %cmp445, label %if.then446, label %if.end447

if.then446:                                       ; preds = %if.else443
  store i32 -1, ptr %retval, align 4
  br label %return

if.end447:                                        ; preds = %if.else443
  %286 = load ptr, ptr %pEnd, align 8
  %287 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast448 = ptrtoint ptr %286 to i64
  %sub.ptr.rhs.cast449 = ptrtoint ptr %287 to i64
  %sub.ptr.sub450 = sub i64 %sub.ptr.lhs.cast448, %sub.ptr.rhs.cast449
  %sub.ptr.div451 = sdiv exact i64 %sub.ptr.sub450, 4
  %conv452 = trunc i64 %sub.ptr.div451 to i32
  %288 = load i32, ptr %nWriteCountSum, align 4
  %add453 = add nsw i32 %288, %conv452
  store i32 %add453, ptr %nWriteCountSum, align 4
  br label %if.end454

if.end454:                                        ; preds = %if.end447, %for.end442
  br label %if.end455

if.end455:                                        ; preds = %if.end454, %if.end425
  br label %if.end456

if.end456:                                        ; preds = %if.end455, %for.body328
  br label %for.inc457

for.inc457:                                       ; preds = %if.end456
  %289 = load i32, ptr %s, align 4
  %inc458 = add nsw i32 %289, 1
  store i32 %inc458, ptr %s, align 4
  br label %for.cond326, !llvm.loop !20

for.end459:                                       ; preds = %for.cond326
  %290 = load ptr, ptr %pWriteFunction.addr, align 8
  %291 = load ptr, ptr %pWriteFunctionContext.addr, align 8
  %call460 = call noundef i32 %290(ptr noundef null, i64 noundef 0, ptr noundef %291, i32 noundef 2)
  %292 = load i32, ptr %nWriteCountSum, align 4
  store i32 %292, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end459, %if.then446, %if.then437, %if.then424, %if.then122, %if.then99, %if.else65, %if.then51, %if.then20
  %293 = load i32, ptr %retval, align 4
  ret i32 %293
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC12SprintfLocal4SpanIDiEC2Ev(ptr noundef nonnull align 16 dereferenceable(121) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpBegin, align 16
  %mpEnd = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpEnd, align 8
  %mType = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %this1, i32 0, i32 2
  store i32 0, ptr %mType, align 16
  %mValue = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %this1, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 16 %mValue, i8 0, i64 16, i1 false)
  %mFormatChar = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %this1, i32 0, i32 6
  store i32 0, ptr %mFormatChar, align 16
  %mUserIndex = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %this1, i32 0, i32 7
  store i32 0, ptr %mUserIndex, align 4
  %mbEscapePresent = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %this1, i32 0, i32 8
  store i8 0, ptr %mbEscapePresent, align 8
  %mFormat = getelementptr inbounds %"struct.EA::StdC::SprintfLocal::Span.2", ptr %this1, i32 0, i32 5
  %arrayidx = getelementptr inbounds [16 x i32], ptr %mFormat, i64 0, i64 0
  store i32 0, ptr %arrayidx, align 16
  ret void
}

declare noundef ptr @_ZN2EA4StdC12SprintfLocal10ReadFormatIDiEEPKT_S5_PNS1_10FormatDataEPA1_13__va_list_tag(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2EA4StdC12SprintfLocalL15CallVprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_z(ptr noundef %pWriteFunction32, ptr noalias noundef %pWriteFunctionContext32, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pWriteFunction32.addr = alloca ptr, align 8
  %pWriteFunctionContext32.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pWriteFunction32, ptr %pWriteFunction32.addr, align 8
  store ptr %pWriteFunctionContext32, ptr %pWriteFunctionContext32.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pWriteFunction32.addr, align 8
  %1 = load ptr, ptr %pWriteFunctionContext32.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
