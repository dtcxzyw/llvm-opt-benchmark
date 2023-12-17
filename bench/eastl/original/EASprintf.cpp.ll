target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::StdC::SprintfLocal::SnprintfContext8" = type <{ ptr, i64, i64, i8, [7 x i8] }>
%"struct.EA::StdC::SprintfLocal::PlatformLogWriterContext8" = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.EA::StdC::SprintfLocal::SnprintfContext16" = type { ptr, i64, i64 }
%"struct.EA::StdC::SprintfLocal::SnprintfContext32" = type { ptr, i64, i64 }

$_ZN2EA4StdC12SprintfLocal16SnprintfContext8C2EPcmm = comdat any

$_ZN2EA4StdC12SprintfLocal17SnprintfContext16C2EPDsmm = comdat any

$_ZN2EA4StdC12SprintfLocal17SnprintfContext32C2EPDimm = comdat any

@stdout = external global ptr, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8VcprintfEPFiPKcmPvNS0_18WriteFunctionStateEES3_S2_P13__va_list_tag(ptr noundef %pWriteFunction8, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
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
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8VfprintfEP8_IO_FILEPKcP13__va_list_tag(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
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
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal11FILEWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal11FILEWriter8EPKcmPvNS0_18WriteFunctionStateE(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VprintfEPKcP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr @stdout, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %2 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal11FILEWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8VsprintfEPcPKcP13__va_list_tag(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
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
  %call = call noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef %0, i64 noundef -1, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
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
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal13StringWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef %sc, ptr noundef %3, ptr noundef %4)
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
define dso_local noundef i32 @_ZN2EA4StdC9VscprintfEPKcP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pFormat.addr, align 8
  %1 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8VdprintfEPKcP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %context = alloca %"struct.EA::StdC::SprintfLocal::PlatformLogWriterContext8", align 1
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pFormat.addr, align 8
  %1 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal18PlatformLogWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef %context, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal18PlatformLogWriter8EPKcmPvNS0_18WriteFunctionStateE(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7CprintfEPFiPKcmPvNS0_18WriteFunctionStateEES3_S2_z(ptr noundef %pWriteFunction, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pWriteFunction.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i32, align 4
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pWriteFunction.addr, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %result, align 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7FprintfEP8_IO_FILEPKcz(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pFile.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pFile, ptr %pFile.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pFile.addr, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal11FILEWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %result, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6PrintfEPKcz(ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i32, align 4
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @stdout, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal11FILEWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %result, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7SprintfEPcPKcz(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i32, align 4
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef %0, i64 noundef 2147483647, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %result, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8SnprintfEPcmPKcz(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i32, align 4
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %result, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7DprintfEPKcz(ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %context = alloca %"struct.EA::StdC::SprintfLocal::PlatformLogWriterContext8", align 1
  %result = alloca i32, align 4
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKcmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal18PlatformLogWriter8EPKcmPvNS0_18WriteFunctionStateE, ptr noundef %context, ptr noundef %0, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load i32, ptr %result, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8VcprintfEPFiPKDsmPvNS0_18WriteFunctionStateEES3_S2_P13__va_list_tag(ptr noundef %pWriteFunction16, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
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
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8VfprintfEP8_IO_FILEPKDsP13__va_list_tag(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
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
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal12FILEWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal12FILEWriter16EPKDsmPvNS0_18WriteFunctionStateE(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VprintfEPKDsP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr @stdout, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %2 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal12FILEWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8VsprintfEPDsPKDsP13__va_list_tag(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
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
  %call = call noundef i32 @_ZN2EA4StdC9VsnprintfEPDsmPKDsP13__va_list_tag(ptr noundef %0, i64 noundef -1, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9VsnprintfEPDsmPKDsP13__va_list_tag(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
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
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal14StringWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef %sc, ptr noundef %3, ptr noundef %4)
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
define dso_local noundef i32 @_ZN2EA4StdC9VscprintfEPKDsP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pFormat.addr, align 8
  %1 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC9VsnprintfEPDsmPKDsP13__va_list_tag(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7CprintfEPFiPKDsmPvNS0_18WriteFunctionStateEES3_S2_z(ptr noundef %pWriteFunction, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pWriteFunction.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i32, align 4
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pWriteFunction.addr, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %result, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7FprintfEP8_IO_FILEPKDsz(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pFile.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i32, align 4
  store ptr %pFile, ptr %pFile.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pFile.addr, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal12FILEWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %result, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6PrintfEPKDsz(ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i32, align 4
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @stdout, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDsmPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal12FILEWriter16EPKDsmPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %result, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7SprintfEPDsPKDsz(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i32, align 4
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC9VsnprintfEPDsmPKDsP13__va_list_tag(ptr noundef %0, i64 noundef 2147483647, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %result, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8SnprintfEPDsmPKDsz(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i32, align 4
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC9VsnprintfEPDsmPKDsP13__va_list_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %result, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8VcprintfEPFiPKDimPvNS0_18WriteFunctionStateEES3_S2_P13__va_list_tag(ptr noundef %pWriteFunction32, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
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
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8VfprintfEP8_IO_FILEPKDiP13__va_list_tag(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
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
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal12FILEWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC12SprintfLocal12FILEWriter32EPKDimPvNS0_18WriteFunctionStateE(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VprintfEPKDiP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr @stdout, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %2 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal12FILEWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8VsprintfEPDiPKDiP13__va_list_tag(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
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
  %call = call noundef i32 @_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag(ptr noundef %0, i64 noundef -1, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
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
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal14StringWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef %sc, ptr noundef %3, ptr noundef %4)
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
define dso_local noundef i32 @_ZN2EA4StdC9VscprintfEPKDiP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pFormat.addr, align 8
  %1 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag(ptr noundef null, i64 noundef 0, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7CprintfEPFiPKDimPvNS0_18WriteFunctionStateEES3_S2_z(ptr noundef %pWriteFunction, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pWriteFunction.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i32, align 4
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pWriteFunction.addr, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %result, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7FprintfEP8_IO_FILEPKDiz(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pFile.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i32, align 4
  store ptr %pFile, ptr %pFile.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pFile.addr, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal12FILEWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %result, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6PrintfEPKDiz(ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i32, align 4
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @stdout, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC12SprintfLocal11VprintfCoreEPFiPKDimPvNS0_18WriteFunctionStateEES4_S3_P13__va_list_tag(ptr noundef @_ZN2EA4StdC12SprintfLocal12FILEWriter32EPKDimPvNS0_18WriteFunctionStateE, ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %result, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7SprintfEPDiPKDiz(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i32, align 4
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag(ptr noundef %0, i64 noundef 2147483647, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %result, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8SnprintfEPDimPKDiz(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i32, align 4
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %result, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8VcprintfEPFiPKwmPvNS0_18WriteFunctionStateEES3_S2_P13__va_list_tag(ptr noundef %pWriteFunctionW, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pWriteFunctionW.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pWriteFunctionW, ptr %pWriteFunctionW.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pWriteFunctionW.addr, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %3 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC8VcprintfEPFiPKDimPvNS0_18WriteFunctionStateEES3_S2_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8VfprintfEP8_IO_FILEPKwP13__va_list_tag(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
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
  %call = call noundef i32 @_ZN2EA4StdC8VfprintfEP8_IO_FILEPKDiP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VprintfEPKwP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pFormat.addr, align 8
  %1 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC7VprintfEPKDiP13__va_list_tag(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8VsprintfEPwPKwP13__va_list_tag(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
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
  %call = call noundef i32 @_ZN2EA4StdC8VsprintfEPDiPKDiP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9VsnprintfEPwmPKwP13__va_list_tag(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %3 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC9VsnprintfEPDimPKDiP13__va_list_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC9VscprintfEPKwP13__va_list_tag(ptr noalias noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pFormat.addr, align 8
  %1 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC9VscprintfEPKDiP13__va_list_tag(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7CprintfEPFiPKwmPvNS0_18WriteFunctionStateEES3_S2_z(ptr noundef %pWriteFunction, ptr noalias noundef %pContext, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pWriteFunction.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i32, align 4
  store ptr %pWriteFunction, ptr %pWriteFunction.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pWriteFunction.addr, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC8VcprintfEPFiPKwmPvNS0_18WriteFunctionStateEES3_S2_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %result, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7FprintfEP8_IO_FILEPKwz(ptr noalias noundef %pFile, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pFile.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i32, align 4
  store ptr %pFile, ptr %pFile.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pFile.addr, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC8VfprintfEP8_IO_FILEPKwP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %result, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6PrintfEPKwz(ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i32, align 4
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC7VprintfEPKwP13__va_list_tag(ptr noundef %0, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load i32, ptr %result, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7SprintfEPwPKwz(ptr noalias noundef %pDestination, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i32, align 4
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC8VsprintfEPwPKwP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %result, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC8SnprintfEPwmPKwz(ptr noalias noundef %pDestination, i64 noundef %n, ptr noalias noundef %pFormat, ...) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i32, align 4
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC9VsnprintfEPwmPKwP13__va_list_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %result, align 4
  ret i32 %3
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
