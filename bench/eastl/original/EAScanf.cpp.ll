target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.EA::StdC::ScanfLocal::SscanfContext8" = type <{ ptr, i32, [4 x i8] }>
%"struct.EA::StdC::ScanfLocal::SscanfContext16" = type <{ ptr, i32, [4 x i8] }>
%"struct.EA::StdC::ScanfLocal::SscanfContext32" = type <{ ptr, i32, [4 x i8] }>

$_ZN2EA4StdC10ScanfLocal14SscanfContext8C2EPKc = comdat any

$_ZN2EA4StdC10ScanfLocal15SscanfContext16C2EPKDs = comdat any

$_ZN2EA4StdC10ScanfLocal15SscanfContext32C2EPKDi = comdat any

@stdin = external global ptr, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6CscanfEPFiNS0_10ReadActionEiPvES2_PKcz(ptr noundef %pReadFunction8, ptr noundef %pContext, ptr noundef %pFormat, ...) #0 {
entry:
  %pReadFunction8.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pReadFunction8, ptr %pReadFunction8.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pReadFunction8.addr, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKcP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

declare noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKcP13__va_list_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6FscanfEP8_IO_FILEPKcz(ptr noundef %pFile, ptr noundef %pFormat, ...) #0 {
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
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKcP13__va_list_tag(ptr noundef @_ZN2EA4StdC10ScanfLocal11FILEReader8ENS0_10ReadActionEiPv, ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC10ScanfLocal11FILEReader8ENS0_10ReadActionEiPv(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC5ScanfEPKcz(ptr noundef %pFormat, ...) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @stdin, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKcP13__va_list_tag(ptr noundef @_ZN2EA4StdC10ScanfLocal11FILEReader8ENS0_10ReadActionEiPv, ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6SscanfEPKcS2_z(ptr noundef %pDestination, ptr noundef %pFormat, ...) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %sc = alloca %"struct.EA::StdC::ScanfLocal::SscanfContext8", align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  call void @_ZN2EA4StdC10ScanfLocal14SscanfContext8C2EPKc(ptr noundef nonnull align 8 dereferenceable(12) %sc, ptr noundef %0)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKcP13__va_list_tag(ptr noundef @_ZN2EA4StdC10ScanfLocal13StringReader8ENS0_10ReadActionEiPv, ptr noundef %sc, ptr noundef %1, ptr noundef %arraydecay1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC10ScanfLocal14SscanfContext8C2EPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %pSource) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpSource = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pSource.addr, align 8
  store ptr %0, ptr %mpSource, align 8
  %mbEndFound = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext8", ptr %this1, i32 0, i32 1
  store i32 0, ptr %mbEndFound, align 8
  ret void
}

declare noundef i32 @_ZN2EA4StdC10ScanfLocal13StringReader8ENS0_10ReadActionEiPv(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VcscanfEPFiNS0_10ReadActionEiPvES2_PKcP13__va_list_tag(ptr noundef %pReadFunction8, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pReadFunction8.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pReadFunction8, ptr %pReadFunction8.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pReadFunction8.addr, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %3 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKcP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VfscanfEP8_IO_FILEPKcP13__va_list_tag(ptr noundef %pFile, ptr noundef %pFormat, ptr noundef %arguments) #0 {
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
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKcP13__va_list_tag(ptr noundef @_ZN2EA4StdC10ScanfLocal11FILEReader8ENS0_10ReadActionEiPv, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6VscanfEPKcP13__va_list_tag(ptr noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr @stdin, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %2 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKcP13__va_list_tag(ptr noundef @_ZN2EA4StdC10ScanfLocal11FILEReader8ENS0_10ReadActionEiPv, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VsscanfEPKcS2_P13__va_list_tag(ptr noundef %pDestination, ptr noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %sc = alloca %"struct.EA::StdC::ScanfLocal::SscanfContext8", align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  call void @_ZN2EA4StdC10ScanfLocal14SscanfContext8C2EPKc(ptr noundef nonnull align 8 dereferenceable(12) %sc, ptr noundef %0)
  %1 = load ptr, ptr %pFormat.addr, align 8
  %2 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKcP13__va_list_tag(ptr noundef @_ZN2EA4StdC10ScanfLocal13StringReader8ENS0_10ReadActionEiPv, ptr noundef %sc, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6CscanfEPFiNS0_10ReadActionEiPvES2_PKDsz(ptr noundef %pReadFunction16, ptr noundef %pContext, ptr noundef %pFormat, ...) #0 {
entry:
  %pReadFunction16.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pReadFunction16, ptr %pReadFunction16.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pReadFunction16.addr, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDsP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDsP13__va_list_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6FscanfEP8_IO_FILEPKDsz(ptr noundef %pFile, ptr noundef %pFormat, ...) #0 {
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
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDsP13__va_list_tag(ptr noundef @_ZN2EA4StdC10ScanfLocal12FILEReader16ENS0_10ReadActionEiPv, ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC10ScanfLocal12FILEReader16ENS0_10ReadActionEiPv(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC5ScanfEPKDsz(ptr noundef %pFormat, ...) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @stdin, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDsP13__va_list_tag(ptr noundef @_ZN2EA4StdC10ScanfLocal12FILEReader16ENS0_10ReadActionEiPv, ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6SscanfEPKDsS2_z(ptr noundef %pDestination, ptr noundef %pFormat, ...) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %sc = alloca %"struct.EA::StdC::ScanfLocal::SscanfContext16", align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  call void @_ZN2EA4StdC10ScanfLocal15SscanfContext16C2EPKDs(ptr noundef nonnull align 8 dereferenceable(12) %sc, ptr noundef %0)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDsP13__va_list_tag(ptr noundef @_ZN2EA4StdC10ScanfLocal14StringReader16ENS0_10ReadActionEiPv, ptr noundef %sc, ptr noundef %1, ptr noundef %arraydecay1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC10ScanfLocal15SscanfContext16C2EPKDs(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %pSource) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpSource = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pSource.addr, align 8
  store ptr %0, ptr %mpSource, align 8
  %mbEndFound = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext16", ptr %this1, i32 0, i32 1
  store i32 0, ptr %mbEndFound, align 8
  ret void
}

declare noundef i32 @_ZN2EA4StdC10ScanfLocal14StringReader16ENS0_10ReadActionEiPv(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VcscanfEPFiNS0_10ReadActionEiPvES2_PKDsP13__va_list_tag(ptr noundef %pReadFunction16, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pReadFunction16.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pReadFunction16, ptr %pReadFunction16.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pReadFunction16.addr, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %3 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDsP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VfscanfEP8_IO_FILEPKDsP13__va_list_tag(ptr noundef %pFile, ptr noundef %pFormat, ptr noundef %arguments) #0 {
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
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDsP13__va_list_tag(ptr noundef @_ZN2EA4StdC10ScanfLocal12FILEReader16ENS0_10ReadActionEiPv, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6VscanfEPKDsP13__va_list_tag(ptr noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr @stdin, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %2 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDsP13__va_list_tag(ptr noundef @_ZN2EA4StdC10ScanfLocal12FILEReader16ENS0_10ReadActionEiPv, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VsscanfEPKDsS2_P13__va_list_tag(ptr noundef %pDestination, ptr noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %sc = alloca %"struct.EA::StdC::ScanfLocal::SscanfContext16", align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  call void @_ZN2EA4StdC10ScanfLocal15SscanfContext16C2EPKDs(ptr noundef nonnull align 8 dereferenceable(12) %sc, ptr noundef %0)
  %1 = load ptr, ptr %pFormat.addr, align 8
  %2 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDsP13__va_list_tag(ptr noundef @_ZN2EA4StdC10ScanfLocal14StringReader16ENS0_10ReadActionEiPv, ptr noundef %sc, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6CscanfEPFiNS0_10ReadActionEiPvES2_PKDiz(ptr noundef %pReadFunction32, ptr noundef %pContext, ptr noundef %pFormat, ...) #0 {
entry:
  %pReadFunction32.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pReadFunction32, ptr %pReadFunction32.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pReadFunction32.addr, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6FscanfEP8_IO_FILEPKDiz(ptr noundef %pFile, ptr noundef %pFormat, ...) #0 {
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
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef @_ZN2EA4StdC10ScanfLocal12FILEReader32ENS0_10ReadActionEiPv, ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC10ScanfLocal12FILEReader32ENS0_10ReadActionEiPv(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC5ScanfEPKDiz(ptr noundef %pFormat, ...) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr @stdin, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef @_ZN2EA4StdC10ScanfLocal12FILEReader32ENS0_10ReadActionEiPv, ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6SscanfEPKDiS2_z(ptr noundef %pDestination, ptr noundef %pFormat, ...) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %sc = alloca %"struct.EA::StdC::ScanfLocal::SscanfContext32", align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  call void @_ZN2EA4StdC10ScanfLocal15SscanfContext32C2EPKDi(ptr noundef nonnull align 8 dereferenceable(12) %sc, ptr noundef %0)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef @_ZN2EA4StdC10ScanfLocal14StringReader32ENS0_10ReadActionEiPv, ptr noundef %sc, ptr noundef %1, ptr noundef %arraydecay1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC10ScanfLocal15SscanfContext32C2EPKDi(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %pSource) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pSource.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpSource = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext32", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pSource.addr, align 8
  store ptr %0, ptr %mpSource, align 8
  %mbEndFound = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext32", ptr %this1, i32 0, i32 1
  store i32 0, ptr %mbEndFound, align 8
  ret void
}

declare noundef i32 @_ZN2EA4StdC10ScanfLocal14StringReader32ENS0_10ReadActionEiPv(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VcscanfEPFiNS0_10ReadActionEiPvES2_PKDiP13__va_list_tag(ptr noundef %pReadFunction32, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pReadFunction32.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pReadFunction32, ptr %pReadFunction32.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pReadFunction32.addr, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %3 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VfscanfEP8_IO_FILEPKDiP13__va_list_tag(ptr noundef %pFile, ptr noundef %pFormat, ptr noundef %arguments) #0 {
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
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef @_ZN2EA4StdC10ScanfLocal12FILEReader32ENS0_10ReadActionEiPv, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6VscanfEPKDiP13__va_list_tag(ptr noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr @stdin, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %2 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef @_ZN2EA4StdC10ScanfLocal12FILEReader32ENS0_10ReadActionEiPv, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VsscanfEPKDiS2_P13__va_list_tag(ptr noundef %pDestination, ptr noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pDestination.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  %sc = alloca %"struct.EA::StdC::ScanfLocal::SscanfContext32", align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  call void @_ZN2EA4StdC10ScanfLocal15SscanfContext32C2EPKDi(ptr noundef nonnull align 8 dereferenceable(12) %sc, ptr noundef %0)
  %1 = load ptr, ptr %pFormat.addr, align 8
  %2 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef @_ZN2EA4StdC10ScanfLocal14StringReader32ENS0_10ReadActionEiPv, ptr noundef %sc, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6CscanfEPFiNS0_10ReadActionEiPvES2_PKwz(ptr noundef %pReadFunctionW, ptr noundef %pContext, ptr noundef %pFormat, ...) #0 {
entry:
  %pReadFunctionW.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i32, align 4
  store ptr %pReadFunctionW, ptr %pReadFunctionW.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pReadFunctionW.addr, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC7VcscanfEPFiNS0_10ReadActionEiPvES2_PKwP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %result, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VcscanfEPFiNS0_10ReadActionEiPvES2_PKwP13__va_list_tag(ptr noundef %pReadFunctionW, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pReadFunctionW.addr = alloca ptr, align 8
  %pContext.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pReadFunctionW, ptr %pReadFunctionW.addr, align 8
  store ptr %pContext, ptr %pContext.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pReadFunctionW.addr, align 8
  %1 = load ptr, ptr %pContext.addr, align 8
  %2 = load ptr, ptr %pFormat.addr, align 8
  %3 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC7VcscanfEPFiNS0_10ReadActionEiPvES2_PKDiP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6FscanfEP8_IO_FILEPKwz(ptr noundef %pFile, ptr noundef %pFormat, ...) #0 {
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
  %call = call noundef i32 @_ZN2EA4StdC7VfscanfEP8_IO_FILEPKwP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %result, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VfscanfEP8_IO_FILEPKwP13__va_list_tag(ptr noundef %pFile, ptr noundef %pFormat, ptr noundef %arguments) #0 {
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
  %call = call noundef i32 @_ZN2EA4StdC7VfscanfEP8_IO_FILEPKDiP13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC5ScanfEPKwz(ptr noundef %pFormat, ...) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i32, align 4
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC6VscanfEPKwP13__va_list_tag(ptr noundef %0, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load i32, ptr %result, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6VscanfEPKwP13__va_list_tag(ptr noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pFormat.addr, align 8
  %1 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC6VscanfEPKDiP13__va_list_tag(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6SscanfEPKwS2_z(ptr noundef %pTextBuffer, ptr noundef %pFormat, ...) #0 {
entry:
  %pTextBuffer.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %result = alloca i32, align 4
  store ptr %pTextBuffer, ptr %pTextBuffer.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %pTextBuffer.addr, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  %call = call noundef i32 @_ZN2EA4StdC7VsscanfEPKwS2_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %arguments, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %result, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VsscanfEPKwS2_P13__va_list_tag(ptr noundef %pTextBuffer, ptr noundef %pFormat, ptr noundef %arguments) #0 {
entry:
  %pTextBuffer.addr = alloca ptr, align 8
  %pFormat.addr = alloca ptr, align 8
  %arguments.addr = alloca ptr, align 8
  store ptr %pTextBuffer, ptr %pTextBuffer.addr, align 8
  store ptr %pFormat, ptr %pFormat.addr, align 8
  store ptr %arguments, ptr %arguments.addr, align 8
  %0 = load ptr, ptr %pTextBuffer.addr, align 8
  %1 = load ptr, ptr %pFormat.addr, align 8
  %2 = load ptr, ptr %arguments.addr, align 8
  %call = call noundef i32 @_ZN2EA4StdC7VsscanfEPKDiS2_P13__va_list_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
