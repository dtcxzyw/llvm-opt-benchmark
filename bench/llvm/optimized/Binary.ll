; ModuleID = 'bench/llvm/original/Binary.ll'
source_filename = "bench/llvm/original/Binary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::Expected.1" = type { %union.anon.2, i8, [7 x i8] }
%union.anon.2 = type { %"struct.llvm::AlignedCharArrayUnion.3" }
%"struct.llvm::AlignedCharArrayUnion.3" = type { [8 x i8] }
%"class.llvm::Expected.5" = type { %union.anon.6, i8, [7 x i8] }
%union.anon.6 = type { %"struct.llvm::AlignedCharArrayUnion.7" }
%"struct.llvm::AlignedCharArrayUnion.7" = type { [8 x i8] }
%"class.llvm::Expected.9" = type { %union.anon.10, i8, [7 x i8] }
%union.anon.10 = type { %"struct.llvm::AlignedCharArrayUnion.11" }
%"struct.llvm::AlignedCharArrayUnion.11" = type { [8 x i8] }
%"class.llvm::Expected.13" = type { %union.anon.14, i8, [7 x i8] }
%union.anon.14 = type { %"struct.llvm::AlignedCharArrayUnion.15" }
%"struct.llvm::AlignedCharArrayUnion.15" = type { [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::Expected.17" = type { %union.anon.18, i8, [7 x i8] }
%union.anon.18 = type { %"struct.llvm::AlignedCharArrayUnion.19" }
%"struct.llvm::AlignedCharArrayUnion.19" = type { [8 x i8] }
%"class.llvm::Expected.21" = type { %union.anon.22, i8, [7 x i8] }
%union.anon.22 = type { %"struct.llvm::AlignedCharArrayUnion.23" }
%"struct.llvm::AlignedCharArrayUnion.23" = type { [8 x i8] }
%"class.llvm::Expected.25" = type { %union.anon.26, i8, [7 x i8] }
%union.anon.26 = type { %"struct.llvm::AlignedCharArrayUnion.27" }
%"struct.llvm::AlignedCharArrayUnion.27" = type { [8 x i8] }
%"class.llvm::Expected.29" = type { %union.anon.30, i8, [7 x i8] }
%union.anon.30 = type { %"struct.llvm::AlignedCharArrayUnion.31" }
%"struct.llvm::AlignedCharArrayUnion.31" = type { [16 x i8] }
%"class.llvm::ErrorOr" = type { %union.anon.33, i8, [7 x i8] }
%union.anon.33 = type { %"struct.llvm::AlignedCharArrayUnion.35" }
%"struct.llvm::AlignedCharArrayUnion.35" = type { [16 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }

$_ZN4llvm6object6Binary11initContentEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm6object6BinaryE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm6object6BinaryD1Ev, ptr @_ZN4llvm6object6BinaryD0Ev, ptr @_ZN4llvm6object6Binary11initContentEv] }, align 8

@_ZN4llvm6object6BinaryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm6object6BinaryD2Ev
@_ZN4llvm6object6BinaryC1EjNS_15MemoryBufferRefE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm6object6BinaryD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object6BinaryD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm6object6BinaryD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm6object6BinaryC2EjNS_15MemoryBufferRefE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 12), (16, 48)) %0, i32 noundef %1, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %2) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm6object6BinaryE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object6Binary7getDataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !17
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.2.0.copyload.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK4llvm6object6Binary11getFileNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !17
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.2.0.copyload.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4llvm6object6Binary18getMemoryBufferRefEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::MemoryBufferRef") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object12createBinaryENS_15MemoryBufferRefEPNS_11LLVMContextEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca %"class.llvm::Expected.1", align 8
  %6 = alloca %"class.llvm::Expected.5", align 8
  %7 = alloca %"class.llvm::Expected.9", align 8
  %8 = alloca %"class.llvm::Expected.13", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Error", align 8
  %11 = alloca %"class.llvm::Expected.17", align 8
  %12 = alloca %"class.llvm::Expected.21", align 8
  %13 = alloca %"class.llvm::Expected.25", align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !17
  %14 = tail call i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #9
  switch i32 %14, label %81 [
    i32 3, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit
    i32 4, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
    i32 5, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
    i32 6, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
    i32 7, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
    i32 8, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
    i32 9, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
    i32 10, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
    i32 11, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
    i32 12, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
    i32 13, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
    i32 14, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
    i32 15, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
    i32 16, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
    i32 17, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
    i32 18, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
    i32 19, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
    i32 20, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
    i32 22, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
    i32 25, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
    i32 26, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
    i32 27, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
    i32 1, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
    i32 29, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
    i32 30, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
    i32 31, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit
    i32 21, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object20MachOUniversalBinaryESt14default_deleteIS3_EEED2Ev.exit
    i32 28, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15WindowsResourceESt14default_deleteIS3_EEED2Ev.exit
    i32 32, label %_ZN4llvm5ErrorD2Ev.exit
    i32 0, label %_ZN4llvm5ErrorD2Ev.exit9
    i32 2, label %_ZN4llvm5ErrorD2Ev.exit9
    i32 34, label %_ZN4llvm5ErrorD2Ev.exit9
    i32 24, label %_ZN4llvm5ErrorD2Ev.exit9
    i32 36, label %_ZN4llvm5ErrorD2Ev.exit9
    i32 37, label %_ZN4llvm5ErrorD2Ev.exit9
    i32 38, label %_ZN4llvm5ErrorD2Ev.exit9
    i32 39, label %_ZN4llvm5ErrorD2Ev.exit9
    i32 35, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit
    i32 23, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12MinidumpFileESt14default_deleteIS3_EEED2Ev.exit
    i32 33, label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13TapiUniversalESt14default_deleteIS3_EEED2Ev.exit
  ]

_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.1") align 8 %5, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = and i8 %16, 1
  %19 = load i8, ptr %17, align 8
  %20 = and i8 %19, -2
  %21 = or disjoint i8 %20, %18
  store i8 %21, ptr %17, align 8
  %22 = load i64, ptr %5, align 8
  %.sink.i.i = inttoptr i64 %22 to ptr
  store ptr %.sink.i.i, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %82

_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @_ZN4llvm6object12SymbolicFile18createSymbolicFileENS_15MemoryBufferRefENS_10file_magicEPNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.5") align 8 %6, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1, i32 %14, ptr noundef %2, i1 noundef zeroext %3) #9
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = and i8 %24, 1
  %27 = load i8, ptr %25, align 8
  %28 = and i8 %27, -2
  %29 = or disjoint i8 %28, %26
  store i8 %29, ptr %25, align 8
  %30 = load i64, ptr %6, align 8
  %.sink.i.i2 = inttoptr i64 %30 to ptr
  store ptr %.sink.i.i2, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  br label %82

_ZN4llvm8ExpectedISt10unique_ptrINS_6object20MachOUniversalBinaryESt14default_deleteIS3_EEED2Ev.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @_ZN4llvm6object20MachOUniversalBinary6createENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.9") align 8 %7, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #9
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = and i8 %32, 1
  %35 = load i8, ptr %33, align 8
  %36 = and i8 %35, -2
  %37 = or disjoint i8 %36, %34
  store i8 %37, ptr %33, align 8
  %38 = load i64, ptr %7, align 8
  %.sink.i.i4 = inttoptr i64 %38 to ptr
  store ptr %.sink.i.i4, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  br label %82

_ZN4llvm8ExpectedISt10unique_ptrINS_6object15WindowsResourceESt14default_deleteIS3_EEED2Ev.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @_ZN4llvm6object15WindowsResource21createWindowsResourceENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.13") align 8 %8, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #9
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = and i8 %40, 1
  %43 = load i8, ptr %41, align 8
  %44 = and i8 %43, -2
  %45 = or disjoint i8 %44, %42
  store i8 %45, ptr %41, align 8
  %46 = load i64, ptr %8, align 8
  %.sink.i.i6 = inttoptr i64 %46 to ptr
  store ptr %.sink.i.i6, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  br label %82

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #9
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, i32 2, ptr nonnull %47) #9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = or i8 %49, 1
  store i8 %50, ptr %48, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %51 = load ptr, ptr %9, align 8, !tbaa !22, !noalias !19
  store ptr %51, ptr %0, align 8, !tbaa !25, !alias.scope !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %82

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() #9
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %10, i32 2, ptr nonnull %52) #9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %56 = load ptr, ptr %10, align 8, !tbaa !22, !noalias !26
  store ptr %56, ptr %0, align 8, !tbaa !25, !alias.scope !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %82

_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #9
  call void @_ZN4llvm6object13OffloadBinary6createENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.17") align 8 %11, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #9
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = and i8 %58, 1
  %61 = load i8, ptr %59, align 8
  %62 = and i8 %61, -2
  %63 = or disjoint i8 %62, %60
  store i8 %63, ptr %59, align 8
  %64 = load i64, ptr %11, align 8
  %.sink.i.i10 = inttoptr i64 %64 to ptr
  store ptr %.sink.i.i10, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #9
  br label %82

_ZN4llvm8ExpectedISt10unique_ptrINS_6object12MinidumpFileESt14default_deleteIS3_EEED2Ev.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #9
  call void @_ZN4llvm6object12MinidumpFile6createENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.21") align 8 %12, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #9
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %66 = load i8, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = and i8 %66, 1
  %69 = load i8, ptr %67, align 8
  %70 = and i8 %69, -2
  %71 = or disjoint i8 %70, %68
  store i8 %71, ptr %67, align 8
  %72 = load i64, ptr %12, align 8
  %.sink.i.i12 = inttoptr i64 %72 to ptr
  store ptr %.sink.i.i12, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #9
  br label %82

_ZN4llvm8ExpectedISt10unique_ptrINS_6object13TapiUniversalESt14default_deleteIS3_EEED2Ev.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #9
  call void @_ZN4llvm6object13TapiUniversal6createENS_15MemoryBufferRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.25") align 8 %13, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %1) #9
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %74 = load i8, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = and i8 %74, 1
  %77 = load i8, ptr %75, align 8
  %78 = and i8 %77, -2
  %79 = or disjoint i8 %78, %76
  store i8 %79, ptr %75, align 8
  %80 = load i64, ptr %13, align 8
  %.sink.i.i14 = inttoptr i64 %80 to ptr
  store ptr %.sink.i.i14, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #9
  br label %82

81:                                               ; preds = %4
  unreachable

82:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13TapiUniversalESt14default_deleteIS3_EEED2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12MinidumpFileESt14default_deleteIS3_EEED2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object13OffloadBinaryESt14default_deleteIS3_EEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit9, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object15WindowsResourceESt14default_deleteIS3_EEED2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object20MachOUniversalBinaryESt14default_deleteIS3_EEED2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object12SymbolicFileESt14default_deleteIS3_EEED2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object7ArchiveESt14default_deleteIS3_EEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare i32 @_ZN4llvm14identify_magicENS_9StringRefE(ptr, i64) local_unnamed_addr #7

declare void @_ZN4llvm6object7Archive6createENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.1") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN4llvm6object12SymbolicFile18createSymbolicFileENS_15MemoryBufferRefENS_10file_magicEPNS_11LLVMContextEb(ptr dead_on_unwind writable sret(%"class.llvm::Expected.5") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8, i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN4llvm6object20MachOUniversalBinary6createENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.9") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #7

declare void @_ZN4llvm6object15WindowsResource21createWindowsResourceENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.13") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #7

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #7

declare void @_ZN4llvm6object13OffloadBinary6createENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.17") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #7

declare void @_ZN4llvm6object12MinidumpFile6createENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.21") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #7

declare void @_ZN4llvm6object13TapiUniversal6createENS_15MemoryBufferRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.25") align 8, ptr noundef byval(%"class.llvm::MemoryBufferRef") align 8) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm6object12createBinaryENS_9StringRefEPNS_11LLVMContextEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.29") align 8 captures(none) initializes((0, 8)) %0, ptr %1, i64 %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = alloca %"class.llvm::ErrorOr", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %"class.llvm::Expected", align 8
  %10 = alloca %"class.llvm::MemoryBufferRef", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %12, align 1, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %13, align 8, !tbaa !33
  call void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false, i1 noundef zeroext false, i16 0) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %.critedge

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %5
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8, !tbaa !34
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not, label %.critedge, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, i32 %.sroa.0.0.copyload.i, ptr %.sroa.31.0.copyload.i) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %20 = load ptr, ptr %8, align 8, !tbaa !22, !noalias !37
  store ptr %20, ptr %0, align 8, !tbaa !25, !alias.scope !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %34

.critedge:                                        ; preds = %5, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  call void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %21) #9
  call void @_ZN4llvm6object12createBinaryENS_15MemoryBufferRefEPNS_11LLVMContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull byval(%"class.llvm::MemoryBufferRef") align 8 %10, ptr noundef %3, i1 noundef zeroext %4)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = load i64, ptr %9, align 8, !tbaa !18
  br i1 %24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 8
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit

_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit: ; preds = %.critedge
  %29 = load i64, ptr %6, align 8, !tbaa !40
  store ptr null, ptr %6, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -2
  store i8 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %33, align 8, !tbaa !40
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN4llvm6object6BinaryESt14default_deleteIS2_EED2Ev.exit
  store i64 %25, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  br label %34

34:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_6object6BinaryESt14default_deleteIS3_EEED2Ev.exit
  %35 = load i8, ptr %14, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !40
  %.not.i.i9 = icmp eq ptr %38, null
  br i1 %.not.i.i9, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i10

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i10: ; preds = %37
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(24) %38) #9
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %37, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i10, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #9
  ret void
}

declare void @_ZN4llvm12MemoryBuffer14getFileOrSTDINERKNS_5TwineEbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #7

declare void @_ZNK4llvm12MemoryBuffer15getMemBufferRefEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6object6Binary11initContentEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
_ZN4llvm5ErrorD2Ev.exit:
  store ptr null, ptr %0, align 8, !tbaa !22
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6object15object_categoryEv() local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm6object6BinaryE", !8, i64 8, !10, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm15MemoryBufferRefE", !11, i64 0, !11, i64 16}
!11 = !{!"_ZTSN4llvm9StringRefE", !12, i64 0, !14, i64 8}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{i64 0, i64 8, !16, i64 8, i64 8, !17, i64 16, i64 8, !16, i64 24, i64 8, !17}
!16 = !{!12, !12, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm5Error11takePayloadEv"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN4llvm5ErrorE", !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !13, i64 0}
!25 = !{!24, !24, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!28 = distinct !{!28, !"_ZN4llvm5Error11takePayloadEv"}
!29 = !{!30, !31, i64 32}
!30 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !31, i64 32, !31, i64 33}
!31 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!32 = !{!30, !31, i64 33}
!33 = !{!9, !9, i64 0}
!34 = !{!8, !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt3_V214error_categoryE", !13, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm5Error11takePayloadEv"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !13, i64 0}
