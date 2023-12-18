; ModuleID = 'bench/eastl/original/EAScanf.cpp.ll'
source_filename = "bench/eastl/original/EAScanf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.EA::StdC::ScanfLocal::SscanfContext8" = type <{ ptr, i32, [4 x i8] }>
%"struct.EA::StdC::ScanfLocal::SscanfContext16" = type <{ ptr, i32, [4 x i8] }>
%"struct.EA::StdC::ScanfLocal::SscanfContext32" = type <{ ptr, i32, [4 x i8] }>

@stdin = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6CscanfEPFiNS0_10ReadActionEiPvES2_PKcz(ptr noundef %pReadFunction8, ptr noundef %pContext, ptr noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKcP13__va_list_tag(ptr noundef %pReadFunction8, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

declare noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKcP13__va_list_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6FscanfEP8_IO_FILEPKcz(ptr noundef %pFile, ptr noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKcP13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC10ScanfLocal11FILEReader8ENS0_10ReadActionEiPv, ptr noundef %pFile, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC10ScanfLocal11FILEReader8ENS0_10ReadActionEiPv(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC5ScanfEPKcz(ptr noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %0 = load ptr, ptr @stdin, align 8
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKcP13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC10ScanfLocal11FILEReader8ENS0_10ReadActionEiPv, ptr noundef %0, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6SscanfEPKcS2_z(ptr noundef %pDestination, ptr noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %sc = alloca %"struct.EA::StdC::ScanfLocal::SscanfContext8", align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pDestination, ptr %sc, align 8
  %mbEndFound.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext8", ptr %sc, i64 0, i32 1
  store i32 0, ptr %mbEndFound.i, align 8
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKcP13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC10ScanfLocal13StringReader8ENS0_10ReadActionEiPv, ptr noundef nonnull %sc, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC10ScanfLocal13StringReader8ENS0_10ReadActionEiPv(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VcscanfEPFiNS0_10ReadActionEiPvES2_PKcP13__va_list_tag(ptr noundef %pReadFunction8, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKcP13__va_list_tag(ptr noundef %pReadFunction8, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VfscanfEP8_IO_FILEPKcP13__va_list_tag(ptr noundef %pFile, ptr noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKcP13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC10ScanfLocal11FILEReader8ENS0_10ReadActionEiPv, ptr noundef %pFile, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6VscanfEPKcP13__va_list_tag(ptr noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdin, align 8
  %call = tail call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKcP13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC10ScanfLocal11FILEReader8ENS0_10ReadActionEiPv, ptr noundef %0, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VsscanfEPKcS2_P13__va_list_tag(ptr noundef %pDestination, ptr noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %sc = alloca %"struct.EA::StdC::ScanfLocal::SscanfContext8", align 8
  store ptr %pDestination, ptr %sc, align 8
  %mbEndFound.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext8", ptr %sc, i64 0, i32 1
  store i32 0, ptr %mbEndFound.i, align 8
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKcP13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC10ScanfLocal13StringReader8ENS0_10ReadActionEiPv, ptr noundef nonnull %sc, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6CscanfEPFiNS0_10ReadActionEiPvES2_PKDsz(ptr noundef %pReadFunction16, ptr noundef %pContext, ptr noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDsP13__va_list_tag(ptr noundef %pReadFunction16, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDsP13__va_list_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6FscanfEP8_IO_FILEPKDsz(ptr noundef %pFile, ptr noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDsP13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC10ScanfLocal12FILEReader16ENS0_10ReadActionEiPv, ptr noundef %pFile, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC10ScanfLocal12FILEReader16ENS0_10ReadActionEiPv(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC5ScanfEPKDsz(ptr noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %0 = load ptr, ptr @stdin, align 8
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDsP13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC10ScanfLocal12FILEReader16ENS0_10ReadActionEiPv, ptr noundef %0, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6SscanfEPKDsS2_z(ptr noundef %pDestination, ptr noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %sc = alloca %"struct.EA::StdC::ScanfLocal::SscanfContext16", align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pDestination, ptr %sc, align 8
  %mbEndFound.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext16", ptr %sc, i64 0, i32 1
  store i32 0, ptr %mbEndFound.i, align 8
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDsP13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC10ScanfLocal14StringReader16ENS0_10ReadActionEiPv, ptr noundef nonnull %sc, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC10ScanfLocal14StringReader16ENS0_10ReadActionEiPv(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VcscanfEPFiNS0_10ReadActionEiPvES2_PKDsP13__va_list_tag(ptr noundef %pReadFunction16, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDsP13__va_list_tag(ptr noundef %pReadFunction16, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VfscanfEP8_IO_FILEPKDsP13__va_list_tag(ptr noundef %pFile, ptr noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDsP13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC10ScanfLocal12FILEReader16ENS0_10ReadActionEiPv, ptr noundef %pFile, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6VscanfEPKDsP13__va_list_tag(ptr noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdin, align 8
  %call = tail call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDsP13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC10ScanfLocal12FILEReader16ENS0_10ReadActionEiPv, ptr noundef %0, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VsscanfEPKDsS2_P13__va_list_tag(ptr noundef %pDestination, ptr noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %sc = alloca %"struct.EA::StdC::ScanfLocal::SscanfContext16", align 8
  store ptr %pDestination, ptr %sc, align 8
  %mbEndFound.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext16", ptr %sc, i64 0, i32 1
  store i32 0, ptr %mbEndFound.i, align 8
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDsP13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC10ScanfLocal14StringReader16ENS0_10ReadActionEiPv, ptr noundef nonnull %sc, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6CscanfEPFiNS0_10ReadActionEiPvES2_PKDiz(ptr noundef %pReadFunction32, ptr noundef %pContext, ptr noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef %pReadFunction32, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6FscanfEP8_IO_FILEPKDiz(ptr noundef %pFile, ptr noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC10ScanfLocal12FILEReader32ENS0_10ReadActionEiPv, ptr noundef %pFile, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC10ScanfLocal12FILEReader32ENS0_10ReadActionEiPv(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC5ScanfEPKDiz(ptr noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %0 = load ptr, ptr @stdin, align 8
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC10ScanfLocal12FILEReader32ENS0_10ReadActionEiPv, ptr noundef %0, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6SscanfEPKDiS2_z(ptr noundef %pDestination, ptr noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %sc = alloca %"struct.EA::StdC::ScanfLocal::SscanfContext32", align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %pDestination, ptr %sc, align 8
  %mbEndFound.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext32", ptr %sc, i64 0, i32 1
  store i32 0, ptr %mbEndFound.i, align 8
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC10ScanfLocal14StringReader32ENS0_10ReadActionEiPv, ptr noundef nonnull %sc, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  ret i32 %call
}

declare noundef i32 @_ZN2EA4StdC10ScanfLocal14StringReader32ENS0_10ReadActionEiPv(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VcscanfEPFiNS0_10ReadActionEiPvES2_PKDiP13__va_list_tag(ptr noundef %pReadFunction32, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef %pReadFunction32, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VfscanfEP8_IO_FILEPKDiP13__va_list_tag(ptr noundef %pFile, ptr noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC10ScanfLocal12FILEReader32ENS0_10ReadActionEiPv, ptr noundef %pFile, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6VscanfEPKDiP13__va_list_tag(ptr noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdin, align 8
  %call = tail call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC10ScanfLocal12FILEReader32ENS0_10ReadActionEiPv, ptr noundef %0, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VsscanfEPKDiS2_P13__va_list_tag(ptr noundef %pDestination, ptr noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %sc = alloca %"struct.EA::StdC::ScanfLocal::SscanfContext32", align 8
  store ptr %pDestination, ptr %sc, align 8
  %mbEndFound.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext32", ptr %sc, i64 0, i32 1
  store i32 0, ptr %mbEndFound.i, align 8
  %call = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC10ScanfLocal14StringReader32ENS0_10ReadActionEiPv, ptr noundef nonnull %sc, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6CscanfEPFiNS0_10ReadActionEiPvES2_PKwz(ptr noundef %pReadFunctionW, ptr noundef %pContext, ptr noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %call.i.i = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef %pReadFunctionW, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret i32 %call.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VcscanfEPFiNS0_10ReadActionEiPvES2_PKwP13__va_list_tag(ptr noundef %pReadFunctionW, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef %pReadFunctionW, ptr noundef %pContext, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6FscanfEP8_IO_FILEPKwz(ptr noundef %pFile, ptr noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %call.i.i = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC10ScanfLocal12FILEReader32ENS0_10ReadActionEiPv, ptr noundef %pFile, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret i32 %call.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VfscanfEP8_IO_FILEPKwP13__va_list_tag(ptr noundef %pFile, ptr noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC10ScanfLocal12FILEReader32ENS0_10ReadActionEiPv, ptr noundef %pFile, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC5ScanfEPKwz(ptr noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  %0 = load ptr, ptr @stdin, align 8
  %call.i.i = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC10ScanfLocal12FILEReader32ENS0_10ReadActionEiPv, ptr noundef %0, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret i32 %call.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6VscanfEPKwP13__va_list_tag(ptr noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdin, align 8
  %call.i = tail call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC10ScanfLocal12FILEReader32ENS0_10ReadActionEiPv, ptr noundef %0, ptr noundef %pFormat, ptr noundef %arguments)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC6SscanfEPKwS2_z(ptr noundef %pTextBuffer, ptr noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %sc.i.i = alloca %"struct.EA::StdC::ScanfLocal::SscanfContext32", align 8
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sc.i.i)
  store ptr %pTextBuffer, ptr %sc.i.i, align 8
  %mbEndFound.i.i.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext32", ptr %sc.i.i, i64 0, i32 1
  store i32 0, ptr %mbEndFound.i.i.i, align 8
  %call.i.i = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC10ScanfLocal14StringReader32ENS0_10ReadActionEiPv, ptr noundef nonnull %sc.i.i, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sc.i.i)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret i32 %call.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC7VsscanfEPKwS2_P13__va_list_tag(ptr noundef %pTextBuffer, ptr noundef %pFormat, ptr noundef %arguments) local_unnamed_addr #0 {
entry:
  %sc.i = alloca %"struct.EA::StdC::ScanfLocal::SscanfContext32", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sc.i)
  store ptr %pTextBuffer, ptr %sc.i, align 8
  %mbEndFound.i.i = getelementptr inbounds %"struct.EA::StdC::ScanfLocal::SscanfContext32", ptr %sc.i, i64 0, i32 1
  store i32 0, ptr %mbEndFound.i.i, align 8
  %call.i = call noundef i32 @_ZN2EA4StdC10ScanfLocal10VscanfCoreEPFiNS0_10ReadActionEiPvES3_PKDiP13__va_list_tag(ptr noundef nonnull @_ZN2EA4StdC10ScanfLocal14StringReader32ENS0_10ReadActionEiPv, ptr noundef nonnull %sc.i, ptr noundef %pFormat, ptr noundef %arguments)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sc.i)
  ret i32 %call.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
