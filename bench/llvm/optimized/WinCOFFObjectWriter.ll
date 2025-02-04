; ModuleID = 'bench/llvm/original/WinCOFFObjectWriter.ll'
source_filename = "bench/llvm/original/WinCOFFObjectWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::unique_ptr.103" = type { %"struct.std::__uniq_ptr_data.104" }
%"struct.std::__uniq_ptr_data.104" = type { %"class.std::__uniq_ptr_impl.105" }
%"class.std::__uniq_ptr_impl.105" = type { %"class.std::tuple.106" }
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Head_base.110" }
%"struct.std::_Head_base.110" = type { ptr }
%"struct.(anonymous namespace)::AuxSymbol" = type { i32, %"union.llvm::COFF::Auxiliary" }
%"union.llvm::COFF::Auxiliary" = type { %"struct.llvm::COFF::AuxiliaryFunctionDefinition" }
%"struct.llvm::COFF::AuxiliaryFunctionDefinition" = type { i32, i32, i32, i32, [2 x i8] }
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.270" }
%"struct.std::pair.270" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.274" = type { %"struct.std::pair.275" }
%"struct.std::pair.275" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::SmallVector.112" = type { %"class.llvm::SmallVectorImpl.53", %"struct.llvm::SmallVectorStorage.113" }
%"class.llvm::SmallVectorImpl.53" = type { %"class.llvm::SmallVectorTemplateBase.54" }
%"class.llvm::SmallVectorTemplateBase.54" = type { %"class.llvm::SmallVectorTemplateCommon.55" }
%"class.llvm::SmallVectorTemplateCommon.55" = type { %"class.llvm::SmallVectorBase.56" }
%"class.llvm::SmallVectorBase.56" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.113" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::JamCRC" = type { i32 }
%"struct.std::pair.115" = type { %"class.std::__cxx11::basic_string", i64 }
%"class.llvm::MCValue" = type <{ ptr, ptr, i64, i32, [4 x i8] }>
%"struct.(anonymous namespace)::COFFRelocation" = type { %"struct.llvm::COFF::relocation", ptr }
%"struct.llvm::COFF::relocation" = type { i32, i32, i16 }
%"struct.llvm::MCObjectWriter::CGProfileEntry" = type { ptr, ptr, i64 }
%"class.std::unique_ptr.79" = type { %"struct.std::__uniq_ptr_data.80" }
%"struct.std::__uniq_ptr_data.80" = type { %"class.std::__uniq_ptr_impl.81" }
%"class.std::__uniq_ptr_impl.81" = type { %"class.std::tuple.82" }
%"class.std::tuple.82" = type { %"struct.std::_Tuple_impl.83" }
%"struct.std::_Tuple_impl.83" = type { %"struct.std::_Head_base.86" }
%"struct.std::_Head_base.86" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN4llvm19WinCOFFObjectWriterD2Ev = comdat any

$_ZN4llvm19WinCOFFObjectWriterD0Ev = comdat any

$_ZN4llvm20MCObjectTargetWriterD2Ev = comdat any

$_ZN4llvm27MCWinCOFFObjectTargetWriterD0Ev = comdat any

$_ZNK4llvm27MCWinCOFFObjectTargetWriter9getFormatEv = comdat any

$_ZNK4llvm27MCWinCOFFObjectTargetWriter16recordRelocationERKNS_7MCFixupE = comdat any

$_ZN4llvm13WinCOFFWriterD2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm19WinCOFFObjectWriterE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19WinCOFFObjectWriterD2Ev, ptr @_ZN4llvm19WinCOFFObjectWriterD0Ev, ptr @_ZN4llvm19WinCOFFObjectWriter5resetEv, ptr @_ZN4llvm19WinCOFFObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE, ptr @_ZN4llvm19WinCOFFObjectWriter16recordRelocationERNS_11MCAssemblerEPKNS_10MCFragmentERKNS_7MCFixupENS_7MCValueERm, ptr @_ZNK4llvm19WinCOFFObjectWriter38isSymbolRefDifferenceFullyResolvedImplERKNS_11MCAssemblerERKNS_8MCSymbolERKNS_10MCFragmentEbb, ptr @_ZN4llvm19WinCOFFObjectWriter11writeObjectERNS_11MCAssemblerE] }, align 8
@.str = private unnamed_addr constant [34 x i8] c"two sections have the same comdat\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"$L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c".weak.\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c".default\00", align 1
@_ZN4llvm4COFFL11BigObjMagicE = internal constant [16 x i8] c"\C7\A1\BA\D1\EE\BA\A9K\AF \FA\F6j\A4\DC\B8", align 16
@.str.5 = private unnamed_addr constant [6 x i8] c".file\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"PE COFF object files can't have more than 2147483647 sections\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"symbol '\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"' can not be undefined\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"assembler label '\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"' can not be undefined in a subtraction expression\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"cannot make section \00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c" associative with sectionless symbol \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c".llvm_addrsig\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c".llvm.call-graph-profile\00", align 1
@_ZTVN4llvm27MCWinCOFFObjectTargetWriterE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20MCObjectTargetWriterD2Ev, ptr @_ZN4llvm27MCWinCOFFObjectTargetWriterD0Ev, ptr @_ZNK4llvm27MCWinCOFFObjectTargetWriter9getFormatEv, ptr @_ZN4llvm27MCWinCOFFObjectTargetWriter6anchorEv, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm27MCWinCOFFObjectTargetWriter16recordRelocationERKNS_7MCFixupE] }, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c".dwo\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [41 x i8] c"COFF string table is greater than 64 GB.\00", align 1
@_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE = external local_unnamed_addr global ptr, align 8

@_ZN4llvm19WinCOFFObjectWriterC1ESt10unique_ptrINS_27MCWinCOFFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm19WinCOFFObjectWriterC2ESt10unique_ptrINS_27MCWinCOFFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamE
@_ZN4llvm19WinCOFFObjectWriterC1ESt10unique_ptrINS_27MCWinCOFFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamES7_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm19WinCOFFObjectWriterC2ESt10unique_ptrINS_27MCWinCOFFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamES7_
@_ZN4llvm13WinCOFFWriterC1ERNS_19WinCOFFObjectWriterERNS_17raw_pwrite_streamENS0_7DwoModeE = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN4llvm13WinCOFFWriterC2ERNS_19WinCOFFObjectWriterERNS_17raw_pwrite_streamENS0_7DwoModeE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19WinCOFFObjectWriterC2ESt10unique_ptrINS_27MCWinCOFFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %9, align 8, !tbaa !14
  store i8 0, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %10, i8 0, i64 26, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %14, align 4, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm19WinCOFFObjectWriterE, i64 16), ptr %0, align 8, !tbaa !18
  %15 = load i64, ptr %1, align 8, !tbaa !20
  store i64 %15, ptr %12, align 8, !tbaa !20
  store ptr null, ptr %1, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %17 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23, !noalias !22
  tail call void @_ZN4llvm13WinCOFFWriterC1ERNS_19WinCOFFObjectWriterERNS_17raw_pwrite_streamENS0_7DwoModeE(ptr noundef nonnull align 8 dereferenceable(216) %17, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 0) #24, !noalias !22
  store ptr %17, ptr %16, align 8, !tbaa !25, !alias.scope !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %19, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19WinCOFFObjectWriterC2ESt10unique_ptrINS_27MCWinCOFFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamES7_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %10, align 8, !tbaa !14
  store i8 0, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %11, i8 0, i64 26, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %15, align 4, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm19WinCOFFObjectWriterE, i64 16), ptr %0, align 8, !tbaa !18
  %16 = load i64, ptr %1, align 8, !tbaa !20
  store i64 %16, ptr %13, align 8, !tbaa !20
  store ptr null, ptr %1, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %18 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23, !noalias !57
  tail call void @_ZN4llvm13WinCOFFWriterC1ERNS_19WinCOFFObjectWriterERNS_17raw_pwrite_streamENS0_7DwoModeE(ptr noundef nonnull align 8 dereferenceable(216) %18, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 1) #24, !noalias !57
  store ptr %18, ptr %17, align 8, !tbaa !25, !alias.scope !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %20 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23, !noalias !60
  tail call void @_ZN4llvm13WinCOFFWriterC1ERNS_19WinCOFFObjectWriterERNS_17raw_pwrite_streamENS0_7DwoModeE(ptr noundef nonnull align 8 dereferenceable(216) %20, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 2) #24, !noalias !60
  store ptr %20, ptr %19, align 8, !tbaa !25, !alias.scope !60
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %21, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13WinCOFFWriterC2ERNS_19WinCOFFObjectWriterERNS_17raw_pwrite_streamENS0_7DwoModeE(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 20), (24, 26), (28, 96)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) unnamed_addr #0 align 2 {
_ZN4llvm4COFF10isAnyArm64ItEEbT_.exit:
  store ptr %1, ptr %0, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %5, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 0, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %7, i8 0, i64 68, i1 false)
  tail call void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38) %8, i32 noundef 1, i8 0) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %3, ptr %13, align 4, !tbaa !73
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !99
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %6, align 8, !tbaa !102
  %19 = icmp eq i16 %18, -21916
  %20 = icmp eq i16 %18, -22975
  %21 = icmp eq i16 %18, -22962
  %22 = or i1 %20, %21
  %narrow = or i1 %19, %22
  %23 = zext i1 %narrow to i8
  store i8 %23, ptr %12, align 1, !tbaa !103
  ret void
}

declare void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38), i32 noundef, i8) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13WinCOFFWriter13defineSectionERKNS_11MCAssemblerERKNS_13MCSectionCOFFE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !104
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #23, !noalias !106
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %11, i8 0, i64 40, i1 false), !noalias !106
  store ptr %13, ptr %12, align 8, !tbaa !11, !noalias !106
  %14 = icmp eq ptr %.sroa.0.0.copyload.i, null
  %15 = icmp ne i64 %.sroa.2.0.copyload.i, 0
  %or.cond.i.i.i.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i.i.i.i, label %16, label %17

16:                                               ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.17) #25, !noalias !106
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !106
  store i64 %.sroa.2.0.copyload.i, ptr %4, align 8, !tbaa !105, !noalias !106
  %18 = icmp ugt i64 %.sroa.2.0.copyload.i, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #24, !noalias !106
  store ptr %20, ptr %12, align 8, !tbaa !109, !noalias !106
  %21 = load i64, ptr %4, align 8, !tbaa !105, !noalias !106
  store i64 %21, ptr %13, align 8, !tbaa !17, !noalias !106
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %13, %17 ]
  switch i64 %.sroa.2.0.copyload.i, label %25 [
    i64 1, label %23
    i64 0, label %_ZSt11make_uniqueIN12_GLOBAL__N_111COFFSectionEJRN4llvm9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %24 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !17, !noalias !106
  store i8 %24, ptr %22, align 1, !tbaa !17, !noalias !106
  br label %_ZSt11make_uniqueIN12_GLOBAL__N_111COFFSectionEJRN4llvm9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i

25:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr readonly align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false), !noalias !106
  br label %_ZSt11make_uniqueIN12_GLOBAL__N_111COFFSectionEJRN4llvm9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i

_ZSt11make_uniqueIN12_GLOBAL__N_111COFFSectionEJRN4llvm9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %25, %23, %._crit_edge.i.i.i.i.i.i.i
  %26 = load i64, ptr %4, align 8, !tbaa !105, !noalias !106
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %26, ptr %27, align 8, !tbaa !14, !noalias !106
  %28 = load ptr, ptr %12, align 8, !tbaa !109, !noalias !106
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !17, !noalias !106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !106
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i32 0, ptr %30, align 8, !tbaa !110, !noalias !106
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false), !noalias !106
  store ptr %33, ptr %32, align 8, !tbaa !3, !noalias !106
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i32 0, ptr %34, align 8, !tbaa !9, !noalias !106
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 132
  store i32 1, ptr %35, align 4, !tbaa !10, !noalias !106
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !125
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %37, %39
  br i1 %.not.i.i, label %43, label %40

40:                                               ; preds = %_ZSt11make_uniqueIN12_GLOBAL__N_111COFFSectionEJRN4llvm9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %41 = ptrtoint ptr %11 to i64
  store i64 %41, ptr %37, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %42, ptr %36, align 8, !tbaa !125
  br label %_ZN4llvm13WinCOFFWriter13createSectionENS_9StringRefE.exit

43:                                               ; preds = %_ZSt11make_uniqueIN12_GLOBAL__N_111COFFSectionEJRN4llvm9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %.val16.i.i.i = load ptr, ptr %10, align 8, !tbaa !129
  %44 = ptrtoint ptr %37 to i64
  %45 = ptrtoint ptr %.val16.i.i.i to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

48:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %43
  %49 = ashr exact i64 %46, 3
  %50 = icmp eq ptr %37, %.val16.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %50, i64 1, i64 %49
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i, %49
  %52 = icmp ult i64 %51, %49
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i.i = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %55 = shl nuw nsw i64 %54, 3
  %56 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #23
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %46
  %58 = ptrtoint ptr %11 to i64
  store i64 %58, ptr %57, align 8, !tbaa !127
  br i1 %50, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %56, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %.val16.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !127, !alias.scope !133, !noalias !130
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.03.i.i.i.i.i.i, align 8, !tbaa !127, !alias.scope !130, !noalias !133
  store ptr null, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !127, !alias.scope !133, !noalias !130
  %59 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %59, %37
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !135

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %56, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %60, %.lr.ph.i.i.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i28.i.i.i = icmp eq ptr %.val16.i.i.i, null
  br i1 %.not.i28.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i, i64 noundef %46) #26
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %62, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i
  store ptr %56, ptr %10, align 8, !tbaa !129
  store ptr %61, ptr %36, align 8, !tbaa !125
  %63 = getelementptr inbounds nuw %"class.std::unique_ptr.103", ptr %56, i64 %54
  store ptr %63, ptr %38, align 8, !tbaa !126
  %.val.i.pre = load ptr, ptr %.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !127
  br label %_ZN4llvm13WinCOFFWriter13createSectionENS_9StringRefE.exit

_ZN4llvm13WinCOFFWriter13createSectionENS_9StringRefE.exit: ; preds = %40, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %.val.i = phi ptr [ %.val.i.pre, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %11, %40 ]
  %.sroa.0.0.copyload.i54 = load ptr, ptr %9, align 8, !tbaa !104
  %.sroa.2.0.copyload.i56 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !105
  %64 = call fastcc noundef ptr @_ZN4llvm13WinCOFFWriter12createSymbolENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %.sroa.0.0.copyload.i54, i64 %.sroa.2.0.copyload.i56)
  %65 = getelementptr inbounds nuw i8, ptr %.val.i, i64 88
  store ptr %64, ptr %65, align 8, !tbaa !137
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !138
  %69 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr %68)
  store ptr %64, ptr %69, align 8, !tbaa !155
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 112
  store ptr %.val.i, ptr %70, align 8, !tbaa !156
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 18
  store i8 3, ptr %71, align 2, !tbaa !171
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %73 = load i32, ptr %72, align 8, !tbaa !172
  %.not = icmp eq i32 %73, 5
  br i1 %.not, label %83, label %74

74:                                               ; preds = %_ZN4llvm13WinCOFFWriter13createSectionENS_9StringRefE.exit
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %76 = load ptr, ptr %75, align 8, !tbaa !174
  %.not47 = icmp eq ptr %76, null
  br i1 %.not47, label %83, label %77

77:                                               ; preds = %74
  %78 = call fastcc noundef ptr @_ZN4llvm13WinCOFFWriter21GetOrCreateCOFFSymbolEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %76)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 112
  %80 = load ptr, ptr %79, align 8, !tbaa !156
  %.not48 = icmp eq ptr %80, null
  br i1 %.not48, label %82, label %81

81:                                               ; preds = %77
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #25
  unreachable

82:                                               ; preds = %77
  store ptr %.val.i, ptr %79, align 8, !tbaa !156
  br label %83

83:                                               ; preds = %74, %82, %_ZN4llvm13WinCOFFWriter13createSectionENS_9StringRefE.exit
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %86 = load i32, ptr %85, align 8, !tbaa !9
  switch i32 %86, label %.sink.split.i.i [
    i32 1, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm.exit
    i32 0, label %87
  ]

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 76
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE7reserveEm.exit.i.i, label %.lr.ph.preheader.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE7reserveEm.exit.i.i: ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %64, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull %91, i64 noundef range(i64 0, 4294967296) 1, i64 noundef 24) #24
  %.val12.pre.i.i = load i32, ptr %85, align 8, !tbaa !9
  %92 = freeze i32 %.val12.pre.i.i
  %.not13.i.i = icmp eq i32 %92, 1
  br i1 %.not13.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %87, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE7reserveEm.exit.i.i
  %.pre-phi.i.i.in92 = phi i32 [ %92, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE7reserveEm.exit.i.i ], [ 0, %87 ]
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in92 to i64
  %.val11.i.i = load ptr, ptr %84, align 8, !tbaa !3
  %93 = getelementptr %"struct.(anonymous namespace)::AuxSymbol", ptr %.val11.i.i, i64 %.pre-phi.i.i
  %reass.add.i = sub nsw i64 1, %.pre-phi.i.i
  %reass.mul.i = mul nsw i64 %reass.add.i, 24
  %94 = add nsw i64 %reass.mul.i, -24
  %95 = urem i64 %94, 24
  %96 = sub nsw i64 %reass.mul.i, %95
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 %96, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %83, %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE7reserveEm.exit.i.i
  store i32 1, ptr %85, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm.exit: ; preds = %83, %.sink.split.i.i
  %.val = load ptr, ptr %84, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val, i8 0, i64 24, i1 false)
  %.val49 = load ptr, ptr %84, align 8, !tbaa !3
  store i32 2, ptr %.val49, align 4, !tbaa !175
  %97 = load i32, ptr %72, align 8, !tbaa !172
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %.val49, i64 20
  store i8 %98, ptr %99, align 4, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %101 = load i32, ptr %100, align 4, !tbaa !177
  %102 = getelementptr inbounds nuw i8, ptr %.val.i, i64 36
  store i32 %101, ptr %102, align 4, !tbaa !178
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val53 = load i8, ptr %103, align 8, !tbaa !17
  %104 = zext nneg i8 %.val53 to i64
  %105 = shl nuw i64 1, %104
  switch i64 %105, label %119 [
    i64 1, label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit
    i64 2, label %106
    i64 4, label %107
    i64 8, label %108
    i64 16, label %109
    i64 32, label %110
    i64 64, label %111
    i64 128, label %112
    i64 256, label %113
    i64 512, label %114
    i64 1024, label %115
    i64 2048, label %116
    i64 4096, label %117
    i64 8192, label %118
  ]

106:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm.exit
  br label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit

107:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm.exit
  br label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit

108:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm.exit
  br label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit

109:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm.exit
  br label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit

110:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm.exit
  br label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit

111:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm.exit
  br label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit

112:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm.exit
  br label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit

113:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm.exit
  br label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit

114:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm.exit
  br label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit

115:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm.exit
  br label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit

116:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm.exit
  br label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit

117:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm.exit
  br label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit

118:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm.exit
  br label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit

119:                                              ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm.exit
  unreachable

_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit:   ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm.exit, %106, %107, %108, %109, %110, %111, %112, %113, %114, %115, %116, %117, %118
  %.0.i = phi i32 [ 14680064, %118 ], [ 13631488, %117 ], [ 12582912, %116 ], [ 11534336, %115 ], [ 10485760, %114 ], [ 9437184, %113 ], [ 8388608, %112 ], [ 7340032, %111 ], [ 6291456, %110 ], [ 5242880, %109 ], [ 4194304, %108 ], [ 3145728, %107 ], [ 2097152, %106 ], [ 1048576, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm.exit ]
  %120 = or i32 %.0.i, %101
  store i32 %120, ptr %102, align 4, !tbaa !178
  %121 = getelementptr inbounds nuw i8, ptr %.val.i, i64 80
  store ptr %2, ptr %121, align 8, !tbaa !179
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %123 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %122, ptr nonnull %2)
  store ptr %.val.i, ptr %123, align 8, !tbaa !127
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %125 = load i8, ptr %124, align 1, !tbaa !103, !range !180, !noundef !181
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit
  %128 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %2) #24
  %129 = trunc i64 %128 to i32
  %130 = icmp ugt i32 %129, 1048576
  br i1 %130, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph, label %.loopexit

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph:            ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.val.i, i64 120
  %143 = getelementptr inbounds nuw i8, ptr %.val.i, i64 128
  %144 = getelementptr inbounds nuw i8, ptr %.val.i, i64 132
  %145 = getelementptr inbounds nuw i8, ptr %.val.i, i64 136
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZN4llvmplERKNS_5TwineES2_.exit78

_ZN4llvmplERKNS_5TwineES2_.exit78:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0.0 = phi i64 [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph ], [ %.sroa.0.0.insert.insert, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.083 = phi i32 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.04582 = phi i32 [ 1048576, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph ], [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24
  %.sroa.0.0.copyload.i59 = load ptr, ptr %9, align 8, !tbaa !104
  %.sroa.2.0.copyload.i61 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !105
  store i8 3, ptr %131, align 8, !tbaa !182, !alias.scope !185
  store i8 5, ptr %132, align 1, !tbaa !188, !alias.scope !185
  store ptr @.str.1, ptr %8, align 8, !tbaa !17, !alias.scope !185
  store ptr %.sroa.0.0.copyload.i59, ptr %133, align 8, !tbaa !17, !alias.scope !185
  store i64 %.sroa.2.0.copyload.i61, ptr %134, align 8, !tbaa !17, !alias.scope !185
  store ptr %8, ptr %7, align 8, !alias.scope !189
  store ptr @.str.2, ptr %135, align 8, !alias.scope !189
  store i8 2, ptr %136, align 8, !tbaa !182, !alias.scope !189
  store i8 3, ptr %137, align 1, !tbaa !188, !alias.scope !189
  %147 = add i32 %.083, 1
  %.sroa.0.0.insert.ext = zext i32 %.083 to i64
  %.sroa.0.0.insert.mask = and i64 %.sroa.0.0, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %148 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  store ptr %7, ptr %6, align 8, !alias.scope !194
  store ptr %148, ptr %140, align 8, !alias.scope !194
  store i8 2, ptr %138, align 8, !tbaa !182, !alias.scope !194
  store i8 9, ptr %139, align 1, !tbaa !188, !alias.scope !194
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  %149 = load ptr, ptr %5, align 8, !tbaa !109
  %150 = load i64, ptr %141, align 8, !tbaa !14
  %151 = call fastcc noundef ptr @_ZN4llvm13WinCOFFWriter12createSymbolENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %149, i64 %150)
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 112
  store ptr %.val.i, ptr %152, align 8, !tbaa !156
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 18
  store i8 6, ptr %153, align 2, !tbaa !171
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i32 %.04582, ptr %154, align 8, !tbaa !199
  %155 = load i32, ptr %143, align 8, !tbaa !9
  %156 = load i32, ptr %144, align 4, !tbaa !10
  %.not.not.i.i.i = icmp ult i32 %155, %156
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110COFFSymbolELb1EE9push_backES3_.exit, label %157, !prof !200

157:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit78
  %158 = zext i32 %155 to i64
  %159 = add nuw nsw i64 %158, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %145, i64 noundef %159, i64 noundef 8) #24
  %.val2.pre.i = load i32, ptr %143, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110COFFSymbolELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110COFFSymbolELb1EE9push_backES3_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit78, %157
  %.val2.i = phi i32 [ %155, %_ZN4llvmplERKNS_5TwineES2_.exit78 ], [ %.val2.pre.i, %157 ]
  %.val.i79 = load ptr, ptr %142, align 8, !tbaa !3
  %160 = zext i32 %.val2.i to i64
  %161 = getelementptr inbounds nuw ptr, ptr %.val.i79, i64 %160
  %162 = ptrtoint ptr %151 to i64
  store i64 %162, ptr %161, align 1
  %163 = load i32, ptr %143, align 8, !tbaa !9
  %164 = add i32 %163, 1
  store i32 %164, ptr %143, align 8, !tbaa !9
  %165 = load ptr, ptr %5, align 8, !tbaa !109
  %166 = icmp eq ptr %165, %146
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110COFFSymbolELb1EE9push_backES3_.exit
  %167 = load i64, ptr %141, align 8, !tbaa !14
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110COFFSymbolELb1EE9push_backES3_.exit
  %169 = load i64, ptr %146, align 8, !tbaa !17
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %171 = add i32 %.04582, 1048576
  %172 = icmp ult i32 %171, %129
  br i1 %172, label %_ZN4llvmplERKNS_5TwineES2_.exit78, label %.loopexit, !llvm.loop !201

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %127, %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm13WinCOFFWriter12createSymbolENS_9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23, !noalias !202
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, i8 0, i64 20, i1 false), !noalias !202
  store ptr %7, ptr %6, align 8, !tbaa !205, !noalias !202
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %8, align 8, !tbaa !206, !noalias !202
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 8, ptr %9, align 8, !tbaa !207, !noalias !202
  %10 = icmp ugt i64 %2, 8
  br i1 %10, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i: ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #24, !noalias !202
  %.pre8.pre.i.i.i.i.i = load i64, ptr %8, align 8, !tbaa !206, !noalias !202
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !205, !noalias !202
  br label %11

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i: ; preds = %3
  %.not.i.i.i.i.i.i = icmp samesign eq i64 %2, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt11make_uniqueIN12_GLOBAL__N_110COFFSymbolEJRN4llvm9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %11

11:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i
  %12 = phi ptr [ %.pre.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i ], [ %7, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ]
  %.pre8.i.i4.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.pre8.i.i4.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr readonly align 1 %1, i64 %2, i1 false), !noalias !202
  %.pre.i.i.i.i.i = load i64, ptr %8, align 8, !tbaa !206, !noalias !202
  br label %_ZSt11make_uniqueIN12_GLOBAL__N_110COFFSymbolEJRN4llvm9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN12_GLOBAL__N_110COFFSymbolEJRN4llvm9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i, %11
  %14 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %11 ]
  %15 = add i64 %14, %2
  store i64 %15, ptr %8, align 8, !tbaa !206, !noalias !202
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %16, align 8, !tbaa !208, !noalias !202
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %18, ptr %17, align 8, !tbaa !3, !noalias !202
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %19, align 8, !tbaa !9, !noalias !202
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 1, ptr %20, align 4, !tbaa !10, !noalias !202
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr null, ptr %22, align 8, !tbaa !209, !noalias !202
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false), !noalias !202
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !210
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !211
  %.not.i.i = icmp eq ptr %24, %26
  br i1 %.not.i.i, label %30, label %27

27:                                               ; preds = %_ZSt11make_uniqueIN12_GLOBAL__N_110COFFSymbolEJRN4llvm9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %28 = ptrtoint ptr %5 to i64
  store i64 %28, ptr %24, align 8, !tbaa !155
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %29, ptr %23, align 8, !tbaa !210
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS1_EED2Ev.exit

30:                                               ; preds = %_ZSt11make_uniqueIN12_GLOBAL__N_110COFFSymbolEJRN4llvm9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %.val16.i.i.i = load ptr, ptr %4, align 8, !tbaa !212
  %31 = ptrtoint ptr %24 to i64
  %32 = ptrtoint ptr %.val16.i.i.i to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

35:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %30
  %36 = ashr exact i64 %33, 3
  %37 = icmp eq ptr %24, %.val16.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %37, i64 1, i64 %36
  %38 = add nsw i64 %.sroa.speculated.i.i.i.i, %36
  %39 = icmp ult i64 %38, %36
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %.not.i.i.i.i = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #23
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %33
  %45 = ptrtoint ptr %5 to i64
  store i64 %45, ptr %44, align 8, !tbaa !155
  br i1 %37, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %43, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %.val16.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !155, !alias.scope !216, !noalias !213
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.03.i.i.i.i.i.i, align 8, !tbaa !155, !alias.scope !213, !noalias !216
  store ptr null, ptr %.092.i.i.i.i.i.i, align 8, !tbaa !155, !alias.scope !216, !noalias !213
  %46 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i4 = icmp eq ptr %46, %24
  br i1 %.not.i.i.i.i.i.i4, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !218

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %43, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i28.i.i.i = icmp eq ptr %.val16.i.i.i, null
  br i1 %.not.i28.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i, i64 noundef %33) #26
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i
  store ptr %43, ptr %4, align 8, !tbaa !212
  store ptr %48, ptr %23, align 8, !tbaa !210
  %50 = getelementptr inbounds nuw %"class.std::unique_ptr.118", ptr %43, i64 %41
  store ptr %50, ptr %25, align 8, !tbaa !211
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %27
  %51 = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %24, %27 ]
  %.val = load ptr, ptr %51, align 8, !tbaa !155
  ret ptr %.val
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr %.0.val) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !219
  %3 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %3, align 8, !tbaa !220
  %4 = icmp eq i32 %.val4, 0
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %.0.val to i64
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 4
  %9 = lshr i32 %7, 9
  %10 = xor i32 %8, %9
  %11 = add i32 %.val4, -1
  %.02910.i = and i32 %11, %10
  %12 = zext nneg i32 %.02910.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !221
  %15 = icmp eq ptr %.0.val, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !222

.lr.ph.i:                                         ; preds = %5, %21
  %16 = phi ptr [ %28, %21 ], [ %14, %5 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %5 ]
  %.02913.i = phi i32 [ %.029.i, %21 ], [ %.02910.i, %5 ]
  %.02712.i = phi i32 [ %24, %21 ], [ 1, %5 ]
  %.03211.i = phi ptr [ %spec.select.i, %21 ], [ null, %5 ]
  %18 = icmp eq ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %21, !prof !200

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03211.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.03211.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq ptr %16, inttoptr (i64 -8192 to ptr)
  %23 = icmp eq ptr %.03211.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.03211.i
  %24 = add i32 %.02712.i, 1
  %25 = add i32 %.02712.i, %.02913.i
  %.029.i = and i32 %25, %11
  %26 = zext i32 %.029.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !221
  %29 = icmp eq ptr %.0.val, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !223, !llvm.loop !224

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %19, %1
  %.sink.i = phi ptr [ %20, %19 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %.sink.i, ptr %2, align 8, !tbaa !225
  %30 = getelementptr i8, ptr %0, i64 8
  %.val18.i.i = load i32, ptr %30, align 8, !tbaa !226
  %31 = shl i32 %.val18.i.i, 2
  %32 = add i32 %31, 4
  %33 = mul i32 %.val4, 3
  %.not.i.i = icmp ult i32 %32, %33
  br i1 %.not.i.i, label %36, label %34, !prof !200

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %35 = shl i32 %.val4, 1
  br label %.sink.split.i.i

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %37 = getelementptr i8, ptr %0, i64 12
  %.val19.i.i = load i32, ptr %37, align 4, !tbaa !227
  %.neg.i.i = xor i32 %.val18.i.i, -1
  %.neg21.i.i = add i32 %.val4, %.neg.i.i
  %38 = sub i32 %.neg21.i.i, %.val19.i.i
  %39 = lshr i32 %.val4, 3
  %.not10.i.i = icmp ugt i32 %38, %39
  br i1 %.not10.i.i, label %40, label %.sink.split.i.i, !prof !200

.sink.split.i.i:                                  ; preds = %36, %34
  %.val11.sink.i.i = phi i32 [ %35, %34 ], [ %.val4, %36 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val11.sink.i.i)
  %.val12.i.i = load ptr, ptr %0, align 8, !tbaa !219
  %.val13.i.i = load i32, ptr %3, align 8, !tbaa !220
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.val12.i.i, i32 %.val13.i.i, ptr %.0.val, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.val.i.i.pre.i = load i32, ptr %30, align 8, !tbaa !226
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !225
  br label %40

40:                                               ; preds = %.sink.split.i.i, %36
  %41 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %.sink.i, %36 ]
  %.val.i.i.i = phi i32 [ %.val.i.i.pre.i, %.sink.split.i.i ], [ %.val18.i.i, %36 ]
  %42 = add i32 %.val.i.i.i, 1
  store i32 %42, ptr %30, align 8, !tbaa !226
  %43 = load ptr, ptr %41, align 8, !tbaa !221
  %44 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %0, i64 12
  %.val.i20.i.i = load i32, ptr %46, align 4, !tbaa !227
  %47 = add i32 %.val.i20.i.i, -1
  store i32 %47, ptr %46, align 4, !tbaa !227
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %40, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %.0.val, ptr %41, align 8, !tbaa !221
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %48, align 8, !tbaa !155
  br label %.loopexit

.loopexit:                                        ; preds = %21, %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit ], [ %13, %5 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm13WinCOFFWriter21GetOrCreateCOFFSymbolEPKNS_8MCSymbolE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val.i = load ptr, ptr %4, align 8, !tbaa !219
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val4.i = load i32, ptr %5, align 8, !tbaa !220
  %6 = icmp eq i32 %.val4.i, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %.val4.i, -1
  %.02910.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.02910.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !221
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %.lr.ph.i.i, !prof !222

.lr.ph.i.i:                                       ; preds = %7, %23
  %18 = phi ptr [ %30, %23 ], [ %16, %7 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %7 ]
  %.02913.i.i = phi i32 [ %.029.i.i, %23 ], [ %.02910.i.i, %7 ]
  %.02712.i.i = phi i32 [ %26, %23 ], [ 1, %7 ]
  %.03211.i.i = phi ptr [ %spec.select.i.i, %23 ], [ null, %7 ]
  %20 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %21, label %23, !prof !200

21:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03211.i.i, null
  %22 = select i1 %.not.i.i, ptr %19, ptr %.03211.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

23:                                               ; preds = %.lr.ph.i.i
  %24 = icmp eq ptr %18, inttoptr (i64 -8192 to ptr)
  %25 = icmp eq ptr %.03211.i.i, null
  %or.cond.not.i.i = select i1 %24, i1 %25, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %19, ptr %.03211.i.i
  %26 = add i32 %.02712.i.i, 1
  %27 = add i32 %.02712.i.i, %.02913.i.i
  %.029.i.i = and i32 %27, %13
  %28 = zext i32 %.029.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !221
  %31 = icmp eq ptr %1, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %.lr.ph.i.i, !prof !223, !llvm.loop !224

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %21, %2
  %.sink.i.i = phi ptr [ %22, %21 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i.i, ptr %3, align 8, !tbaa !225
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.val18.i.i.i = load i32, ptr %32, align 8, !tbaa !226
  %33 = shl i32 %.val18.i.i.i, 2
  %34 = add i32 %33, 4
  %35 = mul i32 %.val4.i, 3
  %.not.i.i.i = icmp ult i32 %34, %35
  br i1 %.not.i.i.i, label %38, label %36, !prof !200

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %37 = shl i32 %.val4.i, 1
  br label %.sink.split.i.i.i

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %.val19.i.i.i = load i32, ptr %39, align 4, !tbaa !227
  %.neg.i.i.i = xor i32 %.val18.i.i.i, -1
  %.neg21.i.i.i = add i32 %.val4.i, %.neg.i.i.i
  %40 = sub i32 %.neg21.i.i.i, %.val19.i.i.i
  %41 = lshr i32 %.val4.i, 3
  %.not10.i.i.i = icmp ugt i32 %40, %41
  br i1 %.not10.i.i.i, label %42, label %.sink.split.i.i.i, !prof !200

.sink.split.i.i.i:                                ; preds = %38, %36
  %.val11.sink.i.i.i = phi i32 [ %37, %36 ], [ %.val4.i, %38 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef %.val11.sink.i.i.i)
  %.val12.i.i.i = load ptr, ptr %4, align 8, !tbaa !219
  %.val13.i.i.i = load i32, ptr %5, align 8, !tbaa !220
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.val12.i.i.i, i32 %.val13.i.i.i, ptr nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.val.i.i.pre.i.i = load i32, ptr %32, align 8, !tbaa !226
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !225
  br label %42

42:                                               ; preds = %.sink.split.i.i.i, %38
  %43 = phi ptr [ %.pre.i.i, %.sink.split.i.i.i ], [ %.sink.i.i, %38 ]
  %.val.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i, %.sink.split.i.i.i ], [ %.val18.i.i.i, %38 ]
  %44 = add i32 %.val.i.i.i.i, 1
  store i32 %44, ptr %32, align 8, !tbaa !226
  %45 = load ptr, ptr %43, align 8, !tbaa !221
  %46 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %.val.i20.i.i.i = load i32, ptr %48, align 4, !tbaa !227
  %49 = add i32 %.val.i20.i.i.i, -1
  store i32 %49, ptr %48, align 4, !tbaa !227
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i: ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %43, align 8, !tbaa !221
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %50, align 8, !tbaa !155
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit: ; preds = %23, %7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit.i ], [ %15, %7 ], [ %29, %23 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %51 = load ptr, ptr %.0.i, align 8, !tbaa !155
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %52, label %62

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 1
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %1, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !228
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %58, align 8, !tbaa !230
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %52, %56
  %.sroa.0.0.i = phi ptr [ %59, %56 ], [ null, %52 ]
  %.sroa.4.0.i = phi i64 [ %60, %56 ], [ 0, %52 ]
  %61 = tail call fastcc noundef ptr @_ZN4llvm13WinCOFFWriter12createSymbolENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i)
  store ptr %61, ptr %.0.i, align 8, !tbaa !155
  br label %62

62:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit
  %63 = phi ptr [ %61, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ %51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit ]
  ret ptr %63
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr %.0.val) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !232
  %3 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %3, align 8, !tbaa !233
  %4 = icmp eq i32 %.val4, 0
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %.0.val to i64
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 4
  %9 = lshr i32 %7, 9
  %10 = xor i32 %8, %9
  %11 = add i32 %.val4, -1
  %.02910.i = and i32 %11, %10
  %12 = zext nneg i32 %.02910.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !234
  %15 = icmp eq ptr %.0.val, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !222

.lr.ph.i:                                         ; preds = %5, %21
  %16 = phi ptr [ %28, %21 ], [ %14, %5 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %5 ]
  %.02913.i = phi i32 [ %.029.i, %21 ], [ %.02910.i, %5 ]
  %.02712.i = phi i32 [ %24, %21 ], [ 1, %5 ]
  %.03211.i = phi ptr [ %spec.select.i, %21 ], [ null, %5 ]
  %18 = icmp eq ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %21, !prof !200

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03211.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.03211.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq ptr %16, inttoptr (i64 -8192 to ptr)
  %23 = icmp eq ptr %.03211.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.03211.i
  %24 = add i32 %.02712.i, 1
  %25 = add i32 %.02712.i, %.02913.i
  %.029.i = and i32 %25, %11
  %26 = zext i32 %.029.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !234
  %29 = icmp eq ptr %.0.val, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !223, !llvm.loop !235

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %19, %1
  %.sink.i = phi ptr [ %20, %19 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %.sink.i, ptr %2, align 8, !tbaa !236
  %30 = getelementptr i8, ptr %0, i64 8
  %.val18.i.i = load i32, ptr %30, align 8, !tbaa !237
  %31 = shl i32 %.val18.i.i, 2
  %32 = add i32 %31, 4
  %33 = mul i32 %.val4, 3
  %.not.i.i = icmp ult i32 %32, %33
  br i1 %.not.i.i, label %36, label %34, !prof !200

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %35 = shl i32 %.val4, 1
  br label %.sink.split.i.i

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %37 = getelementptr i8, ptr %0, i64 12
  %.val19.i.i = load i32, ptr %37, align 4, !tbaa !238
  %.neg.i.i = xor i32 %.val18.i.i, -1
  %.neg21.i.i = add i32 %.val4, %.neg.i.i
  %38 = sub i32 %.neg21.i.i, %.val19.i.i
  %39 = lshr i32 %.val4, 3
  %.not10.i.i = icmp ugt i32 %38, %39
  br i1 %.not10.i.i, label %40, label %.sink.split.i.i, !prof !200

.sink.split.i.i:                                  ; preds = %36, %34
  %.val11.sink.i.i = phi i32 [ %35, %34 ], [ %.val4, %36 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val11.sink.i.i)
  %.val12.i.i = load ptr, ptr %0, align 8, !tbaa !232
  %.val13.i.i = load i32, ptr %3, align 8, !tbaa !233
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.val12.i.i, i32 %.val13.i.i, ptr %.0.val, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.val.i.i.pre.i = load i32, ptr %30, align 8, !tbaa !237
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !236
  br label %40

40:                                               ; preds = %.sink.split.i.i, %36
  %41 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %.sink.i, %36 ]
  %.val.i.i.i = phi i32 [ %.val.i.i.pre.i, %.sink.split.i.i ], [ %.val18.i.i, %36 ]
  %42 = add i32 %.val.i.i.i, 1
  store i32 %42, ptr %30, align 8, !tbaa !237
  %43 = load ptr, ptr %41, align 8, !tbaa !234
  %44 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %0, i64 12
  %.val.i20.i.i = load i32, ptr %46, align 4, !tbaa !238
  %47 = add i32 %.val.i20.i.i, -1
  store i32 %47, ptr %46, align 4, !tbaa !238
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %40, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %.0.val, ptr %41, align 8, !tbaa !234
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %48, align 8, !tbaa !127
  br label %.loopexit

.loopexit:                                        ; preds = %21, %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIS4_JEEEPSC_SG_OT_DpOT0_.exit ], [ %13, %5 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13WinCOFFWriter12defineSymbolERKNS_11MCAssemblerERKNS_8MCSymbolE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = tail call noundef ptr @_ZNK4llvm11MCAssembler13getBaseSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8, !tbaa !239
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread85

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 28800
  %or.cond.not.i = icmp eq i64 %15, 8192
  br i1 %or.cond.not.i, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit, label %.thread

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %12
  %16 = or i64 %14, 8
  store i64 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  store ptr %19, ptr %9, align 8, !tbaa !239
  %.not49 = icmp eq ptr %19, null
  br i1 %.not49, label %.thread, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread85

_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread85:  ; preds = %10, %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %.0.i62 = phi ptr [ %19, %_ZNK4llvm8MCSymbol11getFragmentEb.exit ], [ %11, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !241
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr %21)
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %26 = load i32, ptr %25, align 4, !tbaa !73
  %27 = icmp eq i32 %26, 1
  %28 = icmp ne ptr %21, null
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %29, label %.thread

29:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread85
  %30 = getelementptr i8, ptr %21, i64 136
  %.046.val59 = load i64, ptr %30, align 8, !tbaa !105
  %.not.i.i = icmp ult i64 %.046.val59, 4
  br i1 %.not.i.i, label %.thread, label %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit

_ZL12isDwoSectionRKN4llvm9MCSectionE.exit:        ; preds = %29
  %31 = getelementptr i8, ptr %21, i64 128
  %.046.val = load ptr, ptr %31, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw i8, ptr %.046.val, i64 %.046.val59
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %33, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %34 = icmp eq i32 %bcmp.i.i, 0
  br i1 %34, label %211, label %.thread

.thread:                                          ; preds = %29, %12, %3, %_ZNK4llvm8MCSymbol11getFragmentEb.exit, %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread85
  %.091 = phi ptr [ %24, %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit ], [ %24, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread85 ], [ null, %_ZNK4llvm8MCSymbol11getFragmentEb.exit ], [ null, %3 ], [ null, %12 ], [ %24, %29 ]
  %35 = tail call fastcc noundef ptr @_ZN4llvm13WinCOFFWriter21GetOrCreateCOFFSymbolEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %2)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 15393162788864
  %.not50 = icmp eq i64 %38, 0
  br i1 %.not50, label %158, label %39

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 18
  store i8 105, ptr %40, align 2, !tbaa !171
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store ptr null, ptr %41, align 8, !tbaa !156
  %42 = load i64, ptr %36, align 8
  %43 = and i64 %42, 28672
  %44 = icmp eq i64 %43, 8192
  br i1 %44, label %45, label %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit.thread

45:                                               ; preds = %39
  %46 = or i64 %42, 8
  store i64 %46, ptr %36, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load i8, ptr %48, align 8, !tbaa !242
  %.not.i67 = icmp eq i8 %49, 2
  br i1 %.not.i67, label %50, label %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit.thread

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !246
  %53 = load ptr, ptr %52, align 8, !tbaa !239
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %54, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread11.i

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 28800
  %or.cond.not.i.i.i = icmp eq i64 %57, 8192
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i, label %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i:         ; preds = %54
  %58 = or i64 %56, 8
  store i64 %58, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #24
  store ptr %61, ptr %52, align 8, !tbaa !239
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread11.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread11.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i, %50
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 32
  %.not14.i = icmp eq i64 %65, 0
  br i1 %.not14.i, label %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit.thread, label %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit

_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit: ; preds = %54, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread11.i
  %66 = tail call fastcc noundef ptr @_ZN4llvm13WinCOFFWriter21GetOrCreateCOFFSymbolEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %52)
  %.not51 = icmp eq ptr %66, null
  br i1 %.not51, label %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit.thread, label %143

_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit.thread: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread11.i, %45, %39, %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24
  %67 = load i64, ptr %36, align 8
  %68 = and i64 %67, 1
  %.not.i68 = icmp eq i64 %68, 0
  br i1 %.not.i68, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %69

69:                                               ; preds = %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit.thread
  %70 = getelementptr inbounds i8, ptr %2, i64 -8
  %71 = load ptr, ptr %70, align 8, !tbaa !228
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i64, ptr %71, align 8, !tbaa !230
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %69, %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit.thread
  %.sroa.0.0.i = phi ptr [ %72, %69 ], [ null, %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit.thread ]
  %.sroa.4.0.i = phi i64 [ %73, %69 ], [ 0, %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit.thread ]
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %74, align 8, !tbaa !182, !alias.scope !248
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %75, align 1, !tbaa !188, !alias.scope !248
  store ptr @.str.3, ptr %8, align 8, !tbaa !17, !alias.scope !248
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0.0.i, ptr %76, align 8, !tbaa !17, !alias.scope !248
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.4.0.i, ptr %77, align 8, !tbaa !17, !alias.scope !248
  store ptr %8, ptr %7, align 8, !alias.scope !251
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.4, ptr %78, align 8, !alias.scope !251
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %79, align 8, !tbaa !182, !alias.scope !251
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %80, align 1, !tbaa !188, !alias.scope !251
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  %81 = load ptr, ptr %6, align 8, !tbaa !109
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !14
  %84 = call fastcc noundef ptr @_ZN4llvm13WinCOFFWriter12createSymbolENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %81, i64 %83)
  %.not52 = icmp eq ptr %.091, null
  br i1 %.not52, label %85, label %87

85:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 -1, ptr %86, align 4, !tbaa !256
  br label %89

87:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store ptr %.091, ptr %88, align 8, !tbaa !156
  br label %89

89:                                               ; preds = %87, %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val7.i.i = load ptr, ptr %90, align 8, !tbaa !257, !noalias !258
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val8.i.i = load i32, ptr %91, align 8, !tbaa !263, !noalias !258
  %92 = icmp eq i32 %.val8.i.i, 0
  br i1 %92, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %93

93:                                               ; preds = %89
  %94 = ptrtoint ptr %84 to i64
  %95 = trunc i64 %94 to i32
  %96 = lshr i32 %95, 4
  %97 = lshr i32 %95, 9
  %98 = xor i32 %96, %97
  %99 = add i32 %.val8.i.i, -1
  %.02910.i.i.i = and i32 %99, %98
  %100 = zext nneg i32 %.02910.i.i.i to i64
  %101 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val7.i.i, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !155, !noalias !258
  %103 = icmp eq ptr %84, %102
  br i1 %103, label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit, label %.lr.ph.i.i.i, !prof !222

.lr.ph.i.i.i:                                     ; preds = %93, %109
  %104 = phi ptr [ %116, %109 ], [ %102, %93 ]
  %105 = phi ptr [ %115, %109 ], [ %101, %93 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %109 ], [ %.02910.i.i.i, %93 ]
  %.02712.i.i.i = phi i32 [ %112, %109 ], [ 1, %93 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %109 ], [ null, %93 ]
  %106 = icmp eq ptr %104, inttoptr (i64 -4096 to ptr)
  br i1 %106, label %107, label %109, !prof !200

107:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i70 = icmp eq ptr %.03211.i.i.i, null
  %108 = select i1 %.not.i.i.i70, ptr %105, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

109:                                              ; preds = %.lr.ph.i.i.i
  %110 = icmp eq ptr %104, inttoptr (i64 -8192 to ptr)
  %111 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i69 = select i1 %110, i1 %111, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i69, ptr %105, ptr %.03211.i.i.i
  %112 = add i32 %.02712.i.i.i, 1
  %113 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %113, %99
  %114 = zext i32 %.029.i.i.i to i64
  %115 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val7.i.i, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !155, !noalias !258
  %117 = icmp eq ptr %84, %116
  br i1 %117, label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit, label %.lr.ph.i.i.i, !prof !223, !llvm.loop !264

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %107, %89
  %.sink.i.i.i = phi ptr [ %108, %107 ], [ null, %89 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !258
  store ptr %.sink.i.i.i, ptr %5, align 8, !tbaa !265, !noalias !258
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val12.i.i.i.i = load i32, ptr %118, align 8, !tbaa !266, !noalias !258
  %119 = shl i32 %.val12.i.i.i.i, 2
  %120 = add i32 %119, 4
  %121 = mul i32 %.val8.i.i, 3
  %.not.i.i.i.i = icmp ult i32 %120, %121
  br i1 %.not.i.i.i.i, label %124, label %122, !prof !200

122:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %123 = shl i32 %.val8.i.i, 1
  br label %.sink.split.i.i.i.i

124:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %.val19.i.i.i.i = load i32, ptr %125, align 4, !tbaa !267, !noalias !258
  %.neg.i.i.i.i = xor i32 %.val12.i.i.i.i, -1
  %.neg21.i.i.i.i = add i32 %.val8.i.i, %.neg.i.i.i.i
  %126 = sub i32 %.neg21.i.i.i.i, %.val19.i.i.i.i
  %127 = lshr i32 %.val8.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %126, %127
  br i1 %.not10.i.i.i.i, label %128, label %.sink.split.i.i.i.i, !prof !200

.sink.split.i.i.i.i:                              ; preds = %124, %122
  %.val11.sink.i.i.i.i = phi i32 [ %123, %122 ], [ %.val8.i.i, %124 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4growEj(ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef %.val11.sink.i.i.i.i), !noalias !258
  %.val13.i.i.i.i = load ptr, ptr %90, align 8, !tbaa !257, !noalias !258
  %.val14.i.i.i.i = load i32, ptr %91, align 8, !tbaa !263, !noalias !258
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr %.val13.i.i.i.i, i32 %.val14.i.i.i.i, ptr %84, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.val.i.i.pre.i.i.i = load i32, ptr %118, align 8, !tbaa !266, !noalias !258
  %.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !265, !noalias !258
  br label %128

128:                                              ; preds = %.sink.split.i.i.i.i, %124
  %129 = phi ptr [ %.pre.i.i.i, %.sink.split.i.i.i.i ], [ %.sink.i.i.i, %124 ]
  %.val.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i, %.sink.split.i.i.i.i ], [ %.val12.i.i.i.i, %124 ]
  %130 = add i32 %.val.i.i.i.i.i, 1
  store i32 %130, ptr %118, align 8, !tbaa !266, !noalias !258
  %131 = load ptr, ptr %129, align 8, !tbaa !155, !noalias !258
  %132 = icmp eq ptr %131, inttoptr (i64 -4096 to ptr)
  br i1 %132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16InsertIntoBucketIRKS4_JRS6_EEEPSA_SH_OT_DpOT0_.exit.i.i, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %.val.i20.i.i.i.i = load i32, ptr %134, align 4, !tbaa !267, !noalias !258
  %135 = add i32 %.val.i20.i.i.i.i, -1
  store i32 %135, ptr %134, align 4, !tbaa !267, !noalias !258
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16InsertIntoBucketIRKS4_JRS6_EEEPSA_SH_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16InsertIntoBucketIRKS4_JRS6_EEEPSA_SH_OT_DpOT0_.exit.i.i: ; preds = %133, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !258
  store ptr %84, ptr %129, align 8, !tbaa !155, !noalias !258
  br label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit

_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit: ; preds = %109, %93, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16InsertIntoBucketIRKS4_JRS6_EEEPSA_SH_OT_DpOT0_.exit.i.i
  %136 = load ptr, ptr %6, align 8, !tbaa !109
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit
  %139 = load i64, ptr %82, align 8, !tbaa !14
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit
  %141 = load i64, ptr %137, align 8, !tbaa !17
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %142) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit
  %.082 = phi ptr [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %66, %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit ]
  %.047 = phi ptr [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit ]
  %144 = getelementptr inbounds nuw i8, ptr %35, i64 104
  store ptr %.082, ptr %144, align 8, !tbaa !268
  %145 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %146 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %147 = load i32, ptr %146, align 8, !tbaa !9
  switch i32 %147, label %.sink.split.i.i [
    i32 1, label %163
    i32 0, label %148
  ]

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %35, i64 76
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE7reserveEm.exit.i.i, label %.lr.ph.preheader.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE7reserveEm.exit.i.i: ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %35, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull %152, i64 noundef range(i64 0, 4294967296) 1, i64 noundef 24) #24
  %.val12.pre.i.i = load i32, ptr %146, align 8, !tbaa !9
  %153 = freeze i32 %.val12.pre.i.i
  %.not13.i.i = icmp eq i32 %153, 1
  br i1 %.not13.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %148, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE7reserveEm.exit.i.i
  %.pre-phi.i.i.in113 = phi i32 [ %153, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE7reserveEm.exit.i.i ], [ 0, %148 ]
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in113 to i64
  %.val11.i.i = load ptr, ptr %145, align 8, !tbaa !3
  %154 = getelementptr %"struct.(anonymous namespace)::AuxSymbol", ptr %.val11.i.i, i64 %.pre-phi.i.i
  %reass.add.i = sub nsw i64 1, %.pre-phi.i.i
  %reass.mul.i = mul nsw i64 %reass.add.i, 24
  %155 = add nsw i64 %reass.mul.i, -24
  %156 = urem i64 %155, 24
  %157 = sub nsw i64 %reass.mul.i, %156
  call void @llvm.memset.p0.i64(ptr align 4 %154, i8 0, i64 %157, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %143, %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE7reserveEm.exit.i.i
  store i32 1, ptr %146, align 8, !tbaa !9
  br label %163

158:                                              ; preds = %.thread
  br i1 %.not, label %159, label %161

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 -1, ptr %160, align 4, !tbaa !256
  br label %.thread95

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %35, i64 112
  store ptr %.091, ptr %162, align 8, !tbaa !156
  br label %.thread95

163:                                              ; preds = %143, %.sink.split.i.i
  %.val57 = load ptr, ptr %145, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val57, i8 0, i64 24, i1 false)
  %.val56 = load ptr, ptr %145, align 8, !tbaa !3
  store i32 0, ptr %.val56, align 4, !tbaa !175
  %164 = getelementptr inbounds nuw i8, ptr %.val56, i64 4
  store i32 0, ptr %164, align 4, !tbaa !17
  %165 = load i64, ptr %36, align 8
  %sum.shift.i71 = lshr i64 %165, 41
  %166 = trunc nuw nsw i64 %sum.shift.i71 to i32
  %167 = and i32 %166, 7
  %.val = load ptr, ptr %145, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i32 %167, ptr %168, align 4, !tbaa !17
  %.not53 = icmp eq ptr %.047, null
  br i1 %.not53, label %209, label %.thread95

.thread95:                                        ; preds = %159, %161, %163
  %.198 = phi ptr [ %.047, %163 ], [ %35, %161 ], [ %35, %159 ]
  %169 = load i64, ptr %36, align 8
  %170 = trunc i64 %169 to i32
  %171 = lshr i32 %170, 12
  %172 = and i32 %171, 7
  %173 = add nsw i32 %172, -3
  %spec.select.i.i = icmp ult i32 %173, 2
  %174 = and i64 %169, 32
  %175 = icmp ne i64 %174, 0
  %or.cond.i = and i1 %175, %spec.select.i.i
  br i1 %or.cond.i, label %176, label %179

176:                                              ; preds = %.thread95
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %178 = load i64, ptr %177, align 8, !tbaa !17
  br label %_ZL14getSymbolValueRKN4llvm8MCSymbolERKNS_11MCAssemblerE.exit

179:                                              ; preds = %.thread95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %180 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolERm(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %181 = load i64, ptr %4, align 8
  %.1.i = select i1 %180, i64 %181, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  br label %_ZL14getSymbolValueRKN4llvm8MCSymbolERKNS_11MCAssemblerE.exit

_ZL14getSymbolValueRKN4llvm8MCSymbolERKNS_11MCAssemblerE.exit: ; preds = %176, %179
  %.0.i72 = phi i64 [ %178, %176 ], [ %.1.i, %179 ]
  %182 = trunc i64 %.0.i72 to i32
  %183 = getelementptr inbounds nuw i8, ptr %.198, i64 8
  store i32 %182, ptr %183, align 8, !tbaa !199
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %185 = load i16, ptr %184, align 8, !tbaa !269
  %186 = getelementptr inbounds nuw i8, ptr %.198, i64 16
  store i16 %185, ptr %186, align 8, !tbaa !271
  %187 = load i64, ptr %36, align 8
  %188 = lshr i64 %187, 32
  %189 = trunc i64 %188 to i8
  %190 = getelementptr inbounds nuw i8, ptr %.198, i64 18
  store i8 %189, ptr %190, align 2, !tbaa !171
  %191 = and i64 %187, 1095216660480
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %209

193:                                              ; preds = %_ZL14getSymbolValueRKN4llvm8MCSymbolERKNS_11MCAssemblerE.exit
  %194 = load i64, ptr %36, align 8
  %195 = and i64 %194, 32
  %.not105 = icmp eq i64 %195, 0
  br i1 %.not105, label %196, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit77.thread101

196:                                              ; preds = %193
  %197 = load ptr, ptr %2, align 8, !tbaa !239
  %.not.i73 = icmp eq ptr %197, null
  br i1 %.not.i73, label %198, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit77.thread101

198:                                              ; preds = %196
  %199 = and i64 %194, 28800
  %or.cond.not.i75 = icmp eq i64 %199, 8192
  br i1 %or.cond.not.i75, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit77, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit77.thread

_ZNK4llvm8MCSymbol11getFragmentEb.exit77:         ; preds = %198
  %200 = or i64 %194, 8
  store i64 %200, ptr %36, align 8
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !17
  %203 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %202) #24
  store ptr %203, ptr %2, align 8, !tbaa !239
  %.not54 = icmp eq ptr %203, null
  br i1 %.not54, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit77._ZNK4llvm8MCSymbol11getFragmentEb.exit77.thread_crit_edge, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit77.thread101

_ZNK4llvm8MCSymbol11getFragmentEb.exit77._ZNK4llvm8MCSymbol11getFragmentEb.exit77.thread_crit_edge: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit77
  %.pre = load i64, ptr %36, align 8
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit77.thread

_ZNK4llvm8MCSymbol11getFragmentEb.exit77.thread:  ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit77._ZNK4llvm8MCSymbol11getFragmentEb.exit77.thread_crit_edge, %198
  %204 = phi i64 [ %.pre, %_ZNK4llvm8MCSymbol11getFragmentEb.exit77._ZNK4llvm8MCSymbol11getFragmentEb.exit77.thread_crit_edge ], [ %194, %198 ]
  %205 = and i64 %204, 28672
  %206 = icmp eq i64 %205, 8192
  %207 = select i1 %206, i8 3, i8 2
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit77.thread101

_ZNK4llvm8MCSymbol11getFragmentEb.exit77.thread101: ; preds = %196, %_ZNK4llvm8MCSymbol11getFragmentEb.exit77, %_ZNK4llvm8MCSymbol11getFragmentEb.exit77.thread, %193
  %208 = phi i8 [ 2, %193 ], [ 3, %_ZNK4llvm8MCSymbol11getFragmentEb.exit77 ], [ %207, %_ZNK4llvm8MCSymbol11getFragmentEb.exit77.thread ], [ 3, %196 ]
  store i8 %208, ptr %190, align 2, !tbaa !171
  br label %209

209:                                              ; preds = %_ZL14getSymbolValueRKN4llvm8MCSymbolERKNS_11MCAssemblerE.exit, %_ZNK4llvm8MCSymbol11getFragmentEb.exit77.thread101, %163
  %210 = getelementptr inbounds nuw i8, ptr %35, i64 128
  store ptr %2, ptr %210, align 8, !tbaa !209
  br label %211

211:                                              ; preds = %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit, %209
  ret void
}

declare noundef ptr @_ZNK4llvm11MCAssembler13getBaseSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13WinCOFFWriter15WriteFileHeaderERKNS_4COFF6headerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %23 = load i8, ptr %22, align 8, !tbaa !272, !range !180, !noundef !181
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %24, label %26, label %73

26:                                               ; preds = %2
  %27 = load ptr, ptr %25, align 8, !tbaa !273
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21)
  store i16 0, ptr %21, align 2, !tbaa !274
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %21, i64 noundef 2) #24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21)
  %30 = load ptr, ptr %25, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20)
  store i16 -1, ptr %20, align 2, !tbaa !274
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %20, i64 noundef 2) #24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20)
  %32 = load ptr, ptr %25, align 8, !tbaa !273
  %33 = load i32, ptr %28, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19)
  %.not.i.i.i14 = icmp eq i32 %33, 1
  %spec.select.i.i.i = select i1 %.not.i.i.i14, i16 2, i16 512
  store i16 %spec.select.i.i.i, ptr %19, align 2, !tbaa !274
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %19, i64 noundef 2) #24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19)
  %35 = load i16, ptr %1, align 4, !tbaa !70
  %36 = load ptr, ptr %25, align 8, !tbaa !273
  %37 = load i32, ptr %28, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18)
  %.not.i.i.i15 = icmp eq i32 %37, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %35)
  %spec.select.i.i.i16 = select i1 %.not.i.i.i15, i16 %35, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i16, ptr %18, align 2, !tbaa !274
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %18, i64 noundef 2) #24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !275
  %41 = load ptr, ptr %25, align 8, !tbaa !273
  %42 = load i32, ptr %28, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %.not.i.i.i17 = icmp eq i32 %42, 1
  %43 = call i32 @llvm.bswap.i32(i32 %40)
  %spec.select.i.i.i18 = select i1 %.not.i.i.i17, i32 %40, i32 %43
  store i32 %spec.select.i.i.i18, ptr %17, align 4, !tbaa !276
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull %17, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %45 = load ptr, ptr %25, align 8, !tbaa !277
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @_ZN4llvm4COFFL11BigObjMagicE, i64 noundef 16) #24
  %47 = load ptr, ptr %25, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !276
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %16, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %49 = load ptr, ptr %25, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !276
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull %15, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %51 = load ptr, ptr %25, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !276
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull %14, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %53 = load ptr, ptr %25, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !276
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull %13, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !278
  %57 = load ptr, ptr %25, align 8, !tbaa !273
  %58 = load i32, ptr %28, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %.not.i.i.i27 = icmp eq i32 %58, 1
  %59 = call i32 @llvm.bswap.i32(i32 %56)
  %spec.select.i.i.i28 = select i1 %.not.i.i.i27, i32 %56, i32 %59
  store i32 %spec.select.i.i.i28, ptr %12, align 4, !tbaa !276
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull %12, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !279
  %63 = load ptr, ptr %25, align 8, !tbaa !273
  %64 = load i32, ptr %28, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %.not.i.i.i29 = icmp eq i32 %64, 1
  %65 = call i32 @llvm.bswap.i32(i32 %62)
  %spec.select.i.i.i30 = select i1 %.not.i.i.i29, i32 %62, i32 %65
  store i32 %spec.select.i.i.i30, ptr %11, align 4, !tbaa !276
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull %11, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i32, ptr %67, align 4, !tbaa !280
  %69 = load ptr, ptr %25, align 8, !tbaa !273
  %70 = load i32, ptr %28, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %.not.i.i.i31 = icmp eq i32 %70, 1
  %71 = call i32 @llvm.bswap.i32(i32 %68)
  %spec.select.i.i.i32 = select i1 %.not.i.i.i31, i32 %68, i32 %71
  store i32 %spec.select.i.i.i32, ptr %10, align 4, !tbaa !276
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull %10, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %113

73:                                               ; preds = %2
  %74 = load i16, ptr %1, align 4, !tbaa !70
  %75 = load ptr, ptr %25, align 8, !tbaa !273
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  %.not.i.i.i33 = icmp eq i32 %77, 1
  %rev.i.i.i.i.i.i34 = tail call i16 @llvm.bswap.i16(i16 %74)
  %spec.select.i.i.i35 = select i1 %.not.i.i.i33, i16 %74, i16 %rev.i.i.i.i.i.i34
  store i16 %spec.select.i.i.i35, ptr %9, align 2, !tbaa !274
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull %9, i64 noundef 2) #24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !278
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %25, align 8, !tbaa !273
  %83 = load i32, ptr %76, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  %.not.i.i.i36 = icmp eq i32 %83, 1
  %rev.i.i.i.i.i.i37 = call i16 @llvm.bswap.i16(i16 %81)
  %spec.select.i.i.i38 = select i1 %.not.i.i.i36, i16 %81, i16 %rev.i.i.i.i.i.i37
  store i16 %spec.select.i.i.i38, ptr %8, align 2, !tbaa !274
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull %8, i64 noundef 2) #24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !275
  %87 = load ptr, ptr %25, align 8, !tbaa !273
  %88 = load i32, ptr %76, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %.not.i.i.i39 = icmp eq i32 %88, 1
  %89 = call i32 @llvm.bswap.i32(i32 %86)
  %spec.select.i.i.i40 = select i1 %.not.i.i.i39, i32 %86, i32 %89
  store i32 %spec.select.i.i.i40, ptr %7, align 4, !tbaa !276
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull %7, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !279
  %93 = load ptr, ptr %25, align 8, !tbaa !273
  %94 = load i32, ptr %76, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %.not.i.i.i41 = icmp eq i32 %94, 1
  %95 = call i32 @llvm.bswap.i32(i32 %92)
  %spec.select.i.i.i42 = select i1 %.not.i.i.i41, i32 %92, i32 %95
  store i32 %spec.select.i.i.i42, ptr %6, align 4, !tbaa !276
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull %6, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load i32, ptr %97, align 4, !tbaa !280
  %99 = load ptr, ptr %25, align 8, !tbaa !273
  %100 = load i32, ptr %76, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i.i.i43 = icmp eq i32 %100, 1
  %101 = call i32 @llvm.bswap.i32(i32 %98)
  %spec.select.i.i.i44 = select i1 %.not.i.i.i43, i32 %98, i32 %101
  store i32 %spec.select.i.i.i44, ptr %5, align 4, !tbaa !276
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull %5, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %104 = load i16, ptr %103, align 4, !tbaa !281
  %105 = load ptr, ptr %25, align 8, !tbaa !273
  %106 = load i32, ptr %76, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  %.not.i.i.i45 = icmp eq i32 %106, 1
  %rev.i.i.i.i.i.i46 = call i16 @llvm.bswap.i16(i16 %104)
  %spec.select.i.i.i47 = select i1 %.not.i.i.i45, i16 %104, i16 %rev.i.i.i.i.i.i46
  store i16 %spec.select.i.i.i47, ptr %4, align 2, !tbaa !274
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull %4, i64 noundef 2) #24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %109 = load i16, ptr %108, align 2, !tbaa !282
  %110 = load ptr, ptr %25, align 8, !tbaa !273
  %111 = load i32, ptr %76, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  %.not.i.i.i48 = icmp eq i32 %111, 1
  %rev.i.i.i.i.i.i49 = call i16 @llvm.bswap.i16(i16 %109)
  %spec.select.i.i.i50 = select i1 %.not.i.i.i48, i16 %109, i16 %rev.i.i.i.i.i.i49
  store i16 %spec.select.i.i.i50, ptr %3, align 2, !tbaa !274
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull %3, i64 noundef 2) #24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  br label %113

113:                                              ; preds = %73, %26
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13WinCOFFWriter19writeSectionHeadersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %11, align 8, !tbaa !283
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val20 = load ptr, ptr %12, align 8, !tbaa !283
  %.not65 = icmp eq ptr %.val, %.val20
  br i1 %.not65, label %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE9push_backEOS2_.exit
  %13 = ptrtoint ptr %.sroa.13.1 to i64
  %.not.i.i.i.i = icmp eq ptr %.sroa.059.1, %.sroa.8.1
  br i1 %.not.i.i.i.i, label %._crit_edge75, label %14

14:                                               ; preds = %._crit_edge
  %15 = ptrtoint ptr %.sroa.8.1 to i64
  %16 = ptrtoint ptr %.sroa.059.1 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 true)
  %20 = shl nuw nsw i64 %19, 1
  %21 = xor i64 %20, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_T0_T1_"(ptr %.sroa.059.1, ptr nonnull %.sroa.8.1, i64 noundef %21)
  %22 = icmp sgt i64 %17, 128
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.059.1, i64 8
  br i1 %22, label %.lr.ph.i.i.i.i.i.i, label %47

.lr.ph.i.i.i.i.i.i:                               ; preds = %14, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %.sroa.0.020.i.idx.i.i.i.i.i = phi i64 [ %.sroa.0.020.i.add.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ 8, %14 ]
  %.pn19.i.i.i.i.i.i = phi ptr [ %.sroa.0.020.i.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %.sroa.059.1, %14 ]
  %.sroa.0.020.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.059.1, i64 %.sroa.0.020.i.idx.i.i.i.i.i
  %23 = load ptr, ptr %.sroa.0.020.i.ptr.i.i.i.i.i, align 8, !tbaa !127
  %24 = load ptr, ptr %.sroa.059.1, align 8, !tbaa !127
  %25 = getelementptr i8, ptr %23, i64 72
  %.val2.i.i.i.i.i.i.i = load i32, ptr %25, align 8, !tbaa !110
  %26 = getelementptr i8, ptr %24, i64 72
  %.val3.i.i.i.i.i.i.i = load i32, ptr %26, align 8, !tbaa !110
  %27 = icmp slt i32 %.val2.i.i.i.i.i.i.i, %.val3.i.i.i.i.i.i.i
  br i1 %27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i, label %28

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.059.1, i64 %.sroa.0.020.i.idx.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = load ptr, ptr %.pn19.i.i.i.i.i.i, align 8, !tbaa !127
  %30 = getelementptr i8, ptr %29, i64 72
  %.val3.i8.i.i.i.i.i.i.i = load i32, ptr %30, align 8, !tbaa !110
  %31 = icmp slt i32 %.val2.i.i.i.i.i.i.i, %.val3.i8.i.i.i.i.i.i.i
  br i1 %31, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %28, %.lr.ph.i.i.i.i.i.i.i
  %32 = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %28 ]
  %.sroa.0.010.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn19.i.i.i.i.i.i, %28 ]
  %.sroa.06.09.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.020.i.ptr.i.i.i.i.i, %28 ]
  store ptr %32, ptr %.sroa.06.09.i.i.i.i.i.i.i, align 8, !tbaa !127
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i.i.i, i64 -8
  %33 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8, !tbaa !127
  %34 = getelementptr i8, ptr %33, i64 72
  %.val3.i.i.i.i.i.i.i.i = load i32, ptr %34, align 8, !tbaa !110
  %35 = icmp slt i32 %.val2.i.i.i.i.i.i.i, %.val3.i.i.i.i.i.i.i.i
  br i1 %35, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !284

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %28, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %.sroa.059.1, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i ], [ %.sroa.0.020.i.ptr.i.i.i.i.i, %28 ], [ %.sroa.0.010.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %23, ptr %.sink.i.i.i.i.i.i, align 8, !tbaa !127
  %.sroa.0.020.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.020.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.020.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_T0_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !285

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_T0_.exit.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.059.1, i64 128
  %.not6.i.i.i.i.i.i = icmp eq ptr %36, %.sroa.8.1
  br i1 %.not6.i.i.i.i.i.i, label %.lr.ph74, label %.lr.ph.i15.i.i.i.i.i

.lr.ph.i15.i.i.i.i.i:                             ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_T0_.exit.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %46, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i" ], [ %36, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_T0_.exit.i.i.i.i.i" ]
  %37 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i, align 8, !tbaa !127
  %38 = getelementptr i8, ptr %37, i64 72
  %.val4.val.i.i.i.i.i.i.i = load i32, ptr %38, align 8, !tbaa !110
  %.sroa.0.07.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 -8
  %39 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i, align 8, !tbaa !127
  %40 = getelementptr i8, ptr %39, i64 72
  %.val3.i8.i.i16.i.i.i.i.i = load i32, ptr %40, align 8, !tbaa !110
  %41 = icmp slt i32 %.val4.val.i.i.i.i.i.i.i, %.val3.i8.i.i16.i.i.i.i.i
  br i1 %41, label %.lr.ph.i.i19.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i"

.lr.ph.i.i19.i.i.i.i.i:                           ; preds = %.lr.ph.i15.i.i.i.i.i, %.lr.ph.i.i19.i.i.i.i.i
  %42 = phi ptr [ %43, %.lr.ph.i.i19.i.i.i.i.i ], [ %39, %.lr.ph.i15.i.i.i.i.i ]
  %.sroa.0.010.i.i20.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i22.i.i.i.i.i, %.lr.ph.i.i19.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i, %.lr.ph.i15.i.i.i.i.i ]
  %.sroa.06.09.i.i21.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i20.i.i.i.i.i, %.lr.ph.i.i19.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i15.i.i.i.i.i ]
  store ptr %42, ptr %.sroa.06.09.i.i21.i.i.i.i.i, align 8, !tbaa !127
  %.sroa.0.0.i.i22.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i20.i.i.i.i.i, i64 -8
  %43 = load ptr, ptr %.sroa.0.0.i.i22.i.i.i.i.i, align 8, !tbaa !127
  %44 = getelementptr i8, ptr %43, i64 72
  %.val3.i.i.i23.i.i.i.i.i = load i32, ptr %44, align 8, !tbaa !110
  %45 = icmp slt i32 %.val4.val.i.i.i.i.i.i.i, %.val3.i.i.i23.i.i.i.i.i
  br i1 %45, label %.lr.ph.i.i19.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i", !llvm.loop !284

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i": ; preds = %.lr.ph.i.i19.i.i.i.i.i, %.lr.ph.i15.i.i.i.i.i
  %.sroa.06.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i15.i.i.i.i.i ], [ %.sroa.0.010.i.i20.i.i.i.i.i, %.lr.ph.i.i19.i.i.i.i.i ]
  store ptr %37, ptr %.sroa.06.0.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !127
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.not.i18.i.i.i.i.i = icmp eq ptr %.sroa.0.07.i.i.i.i.i.i, %.pn
  br i1 %.not.i18.i.i.i.i.i, label %.lr.ph74, label %.lr.ph.i15.i.i.i.i.i, !llvm.loop !286

47:                                               ; preds = %14
  %.not18.i26.i.i.i.i.i = icmp eq ptr %.sroa.059.1, %.pn
  br i1 %.not18.i26.i.i.i.i.i, label %.lr.ph74, label %.lr.ph.i27.i.i.i.i.i

.lr.ph.i27.i.i.i.i.i:                             ; preds = %47, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i33.i.i.i.i.i"
  %.sroa.0.020.i28.i.i.i.i.i = phi ptr [ %.sroa.0.0.i35.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i33.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i, %47 ]
  %.pn19.i29.i.i.i.i.i = phi ptr [ %.sroa.0.020.i28.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i33.i.i.i.i.i" ], [ %.sroa.059.1, %47 ]
  %48 = load ptr, ptr %.sroa.0.020.i28.i.i.i.i.i, align 8, !tbaa !127
  %49 = load ptr, ptr %.sroa.059.1, align 8, !tbaa !127
  %50 = getelementptr i8, ptr %48, i64 72
  %.val2.i.i30.i.i.i.i.i = load i32, ptr %50, align 8, !tbaa !110
  %51 = getelementptr i8, ptr %49, i64 72
  %.val3.i.i31.i.i.i.i.i = load i32, ptr %51, align 8, !tbaa !110
  %52 = icmp slt i32 %.val2.i.i30.i.i.i.i.i, %.val3.i.i31.i.i.i.i.i
  br i1 %52, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42.i.i.i.i.i, label %59

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42.i.i.i.i.i: ; preds = %.lr.ph.i27.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.pn19.i29.i.i.i.i.i, i64 16
  %54 = ptrtoint ptr %.sroa.0.020.i28.i.i.i.i.i to i64
  %55 = sub i64 %54, %16
  %56 = ashr exact i64 %55, 3
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds ptr, ptr %53, i64 %57
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.059.1, i64 %55, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i33.i.i.i.i.i"

59:                                               ; preds = %.lr.ph.i27.i.i.i.i.i
  %60 = load ptr, ptr %.pn19.i29.i.i.i.i.i, align 8, !tbaa !127
  %61 = getelementptr i8, ptr %60, i64 72
  %.val3.i8.i.i32.i.i.i.i.i = load i32, ptr %61, align 8, !tbaa !110
  %62 = icmp slt i32 %.val2.i.i30.i.i.i.i.i, %.val3.i8.i.i32.i.i.i.i.i
  br i1 %62, label %.lr.ph.i.i37.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i33.i.i.i.i.i"

.lr.ph.i.i37.i.i.i.i.i:                           ; preds = %59, %.lr.ph.i.i37.i.i.i.i.i
  %63 = phi ptr [ %64, %.lr.ph.i.i37.i.i.i.i.i ], [ %60, %59 ]
  %.sroa.0.010.i.i38.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i40.i.i.i.i.i, %.lr.ph.i.i37.i.i.i.i.i ], [ %.pn19.i29.i.i.i.i.i, %59 ]
  %.sroa.06.09.i.i39.i.i.i.i.i = phi ptr [ %.sroa.0.010.i.i38.i.i.i.i.i, %.lr.ph.i.i37.i.i.i.i.i ], [ %.sroa.0.020.i28.i.i.i.i.i, %59 ]
  store ptr %63, ptr %.sroa.06.09.i.i39.i.i.i.i.i, align 8, !tbaa !127
  %.sroa.0.0.i.i40.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i38.i.i.i.i.i, i64 -8
  %64 = load ptr, ptr %.sroa.0.0.i.i40.i.i.i.i.i, align 8, !tbaa !127
  %65 = getelementptr i8, ptr %64, i64 72
  %.val3.i.i.i41.i.i.i.i.i = load i32, ptr %65, align 8, !tbaa !110
  %66 = icmp slt i32 %.val2.i.i30.i.i.i.i.i, %.val3.i.i.i41.i.i.i.i.i
  br i1 %66, label %.lr.ph.i.i37.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i33.i.i.i.i.i", !llvm.loop !284

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i33.i.i.i.i.i": ; preds = %.lr.ph.i.i37.i.i.i.i.i, %59, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42.i.i.i.i.i
  %.sink.i34.i.i.i.i.i = phi ptr [ %.sroa.059.1, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i42.i.i.i.i.i ], [ %.sroa.0.020.i28.i.i.i.i.i, %59 ], [ %.sroa.0.010.i.i38.i.i.i.i.i, %.lr.ph.i.i37.i.i.i.i.i ]
  store ptr %48, ptr %.sink.i34.i.i.i.i.i, align 8, !tbaa !127
  %.sroa.0.0.i35.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i28.i.i.i.i.i, i64 8
  %.not.i36.i.i.i.i.i = icmp eq ptr %.sroa.0.020.i28.i.i.i.i.i, %.pn
  br i1 %.not.i36.i.i.i.i.i, label %.lr.ph74, label %.lr.ph.i27.i.i.i.i.i, !llvm.loop !285

.lr.ph74:                                         ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i33.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_T0_.exit.i.i.i.i.i", %47
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %93

.lr.ph:                                           ; preds = %1, %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE9push_backEOS2_.exit
  %.sroa.059.069 = phi ptr [ %.sroa.059.1, %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE9push_backEOS2_.exit ], [ null, %1 ]
  %.sroa.8.068 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE9push_backEOS2_.exit ], [ null, %1 ]
  %.sroa.13.067 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE9push_backEOS2_.exit ], [ null, %1 ]
  %.sroa.058.066 = phi ptr [ %89, %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE9push_backEOS2_.exit ], [ %.val, %1 ]
  %.val24 = load ptr, ptr %.sroa.058.066, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %.sroa.8.068, %.sroa.13.067
  br i1 %.not.i.i, label %70, label %69

69:                                               ; preds = %.lr.ph
  store ptr %.val24, ptr %.sroa.8.068, align 8, !tbaa !127
  br label %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE9push_backEOS2_.exit

70:                                               ; preds = %.lr.ph
  %71 = ptrtoint ptr %.sroa.8.068 to i64
  %72 = ptrtoint ptr %.sroa.059.069 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

75:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

_ZNKSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %70
  %76 = ashr exact i64 %73, 3
  %77 = icmp eq ptr %.sroa.8.068, %.sroa.059.069
  %.sroa.speculated.i.i.i.i = select i1 %77, i64 1, i64 %76
  %78 = add nsw i64 %.sroa.speculated.i.i.i.i, %76
  %79 = icmp ult i64 %78, %76
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i.i37 = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i37)
  %82 = shl nuw nsw i64 %81, 3
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #23
  %84 = getelementptr inbounds i8, ptr %83, i64 %73
  store ptr %.val24, ptr %84, align 8, !tbaa !127
  %85 = icmp sgt i64 %73, 0
  br i1 %85, label %86, label %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i

86:                                               ; preds = %_ZNKSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %.sroa.059.069, i64 %73, i1 false)
  br label %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i: ; preds = %86, %_ZNKSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i22.i.i.i = icmp eq ptr %.sroa.059.069, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %87

87:                                               ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.059.069, i64 noundef %73) #26
  br label %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %87, %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i
  %88 = getelementptr inbounds nuw ptr, ptr %83, i64 %81
  br label %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE9push_backEOS2_.exit: ; preds = %69, %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.13.1 = phi ptr [ %88, %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.13.067, %69 ]
  %.pn = phi ptr [ %84, %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.8.068, %69 ]
  %.sroa.059.1 = phi ptr [ %83, %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.059.069, %69 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.058.066, i64 8
  %.not = icmp eq ptr %89, %.val20
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge75:                                    ; preds = %165, %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.059.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EED2Ev.exit, label %90

90:                                               ; preds = %._crit_edge75
  %91 = ptrtoint ptr %.sroa.059.1 to i64
  %92 = sub i64 %13, %91
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.059.1, i64 noundef %92) #26
  br label %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EED2Ev.exit

_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EED2Ev.exit: ; preds = %1, %._crit_edge75, %90
  ret void

93:                                               ; preds = %.lr.ph74, %165
  %.sroa.056.073 = phi ptr [ %.sroa.059.1, %.lr.ph74 ], [ %166, %165 ]
  %94 = load ptr, ptr %.sroa.056.073, align 8, !tbaa !127
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %96 = load i32, ptr %95, align 8, !tbaa !110
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %165, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %.val25 = load ptr, ptr %99, align 8, !tbaa !287
  %100 = getelementptr i8, ptr %94, i64 104
  %.val26 = load ptr, ptr %100, align 8, !tbaa !288
  %101 = ptrtoint ptr %.val26 to i64
  %102 = ptrtoint ptr %.val25 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 24
  %105 = icmp ugt i64 %104, 65534
  br i1 %105, label %106, label %110

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 36
  %108 = load i32, ptr %107, align 4, !tbaa !289
  %109 = or i32 %108, 16777216
  store i32 %109, ptr %107, align 4, !tbaa !289
  br label %110

110:                                              ; preds = %106, %98
  %111 = load ptr, ptr %67, align 8, !tbaa !277
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull %94, i64 noundef 8) #24
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !290
  %115 = load ptr, ptr %67, align 8, !tbaa !273
  %116 = load i32, ptr %68, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %.not.i.i.i38 = icmp eq i32 %116, 1
  %117 = call i32 @llvm.bswap.i32(i32 %114)
  %spec.select.i.i.i = select i1 %.not.i.i.i38, i32 %114, i32 %117
  store i32 %spec.select.i.i.i, ptr %10, align 4, !tbaa !276
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull %10, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %119 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !291
  %121 = load ptr, ptr %67, align 8, !tbaa !273
  %122 = load i32, ptr %68, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %.not.i.i.i39 = icmp eq i32 %122, 1
  %123 = call i32 @llvm.bswap.i32(i32 %120)
  %spec.select.i.i.i40 = select i1 %.not.i.i.i39, i32 %120, i32 %123
  store i32 %spec.select.i.i.i40, ptr %9, align 4, !tbaa !276
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull %9, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %125 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %126 = load i32, ptr %125, align 4, !tbaa !292
  %127 = load ptr, ptr %67, align 8, !tbaa !273
  %128 = load i32, ptr %68, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %.not.i.i.i41 = icmp eq i32 %128, 1
  %129 = call i32 @llvm.bswap.i32(i32 %126)
  %spec.select.i.i.i42 = select i1 %.not.i.i.i41, i32 %126, i32 %129
  store i32 %spec.select.i.i.i42, ptr %8, align 4, !tbaa !276
  %130 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull %8, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %131 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %132 = load i32, ptr %131, align 4, !tbaa !293
  %133 = load ptr, ptr %67, align 8, !tbaa !273
  %134 = load i32, ptr %68, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %.not.i.i.i43 = icmp eq i32 %134, 1
  %135 = call i32 @llvm.bswap.i32(i32 %132)
  %spec.select.i.i.i44 = select i1 %.not.i.i.i43, i32 %132, i32 %135
  store i32 %spec.select.i.i.i44, ptr %7, align 4, !tbaa !276
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef nonnull %7, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %137 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %138 = load i32, ptr %137, align 4, !tbaa !294
  %139 = load ptr, ptr %67, align 8, !tbaa !273
  %140 = load i32, ptr %68, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %.not.i.i.i45 = icmp eq i32 %140, 1
  %141 = call i32 @llvm.bswap.i32(i32 %138)
  %spec.select.i.i.i46 = select i1 %.not.i.i.i45, i32 %138, i32 %141
  store i32 %spec.select.i.i.i46, ptr %6, align 4, !tbaa !276
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %139, ptr noundef nonnull %6, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %143 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %144 = load i32, ptr %143, align 4, !tbaa !295
  %145 = load ptr, ptr %67, align 8, !tbaa !273
  %146 = load i32, ptr %68, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i.i.i47 = icmp eq i32 %146, 1
  %147 = call i32 @llvm.bswap.i32(i32 %144)
  %spec.select.i.i.i48 = select i1 %.not.i.i.i47, i32 %144, i32 %147
  store i32 %spec.select.i.i.i48, ptr %5, align 4, !tbaa !276
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull %5, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %149 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %150 = load i16, ptr %149, align 4, !tbaa !296
  %151 = load ptr, ptr %67, align 8, !tbaa !273
  %152 = load i32, ptr %68, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  %.not.i.i.i49 = icmp eq i32 %152, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %150)
  %spec.select.i.i.i50 = select i1 %.not.i.i.i49, i16 %150, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i50, ptr %4, align 2, !tbaa !274
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef nonnull %4, i64 noundef 2) #24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  %154 = getelementptr inbounds nuw i8, ptr %94, i64 34
  %155 = load i16, ptr %154, align 2, !tbaa !297
  %156 = load ptr, ptr %67, align 8, !tbaa !273
  %157 = load i32, ptr %68, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  %.not.i.i.i51 = icmp eq i32 %157, 1
  %rev.i.i.i.i.i.i52 = call i16 @llvm.bswap.i16(i16 %155)
  %spec.select.i.i.i53 = select i1 %.not.i.i.i51, i16 %155, i16 %rev.i.i.i.i.i.i52
  store i16 %spec.select.i.i.i53, ptr %3, align 2, !tbaa !274
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull %3, i64 noundef 2) #24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %159 = getelementptr inbounds nuw i8, ptr %94, i64 36
  %160 = load i32, ptr %159, align 4, !tbaa !289
  %161 = load ptr, ptr %67, align 8, !tbaa !273
  %162 = load i32, ptr %68, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %.not.i.i.i54 = icmp eq i32 %162, 1
  %163 = call i32 @llvm.bswap.i32(i32 %160)
  %spec.select.i.i.i55 = select i1 %.not.i.i.i54, i32 %160, i32 %163
  store i32 %spec.select.i.i.i55, ptr %2, align 4, !tbaa !276
  %164 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull %2, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %165

165:                                              ; preds = %93, %110
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.056.073, i64 8
  %.not60 = icmp eq ptr %.sroa.056.073, %.pn
  br i1 %.not60, label %._crit_edge75, label %93
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13WinCOFFWriter15WriteRelocationERKNS_4COFF10relocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %1, align 4, !tbaa !298
  %8 = load ptr, ptr %6, align 8, !tbaa !273
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i.i.i = icmp eq i32 %10, 1
  %11 = tail call i32 @llvm.bswap.i32(i32 %7)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %7, i32 %11
  store i32 %spec.select.i.i.i, ptr %5, align 4, !tbaa !276
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %5, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !300
  %15 = load ptr, ptr %6, align 8, !tbaa !273
  %16 = load i32, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.not.i.i.i4 = icmp eq i32 %16, 1
  %17 = call i32 @llvm.bswap.i32(i32 %14)
  %spec.select.i.i.i5 = select i1 %.not.i.i.i4, i32 %14, i32 %17
  store i32 %spec.select.i.i.i5, ptr %4, align 4, !tbaa !276
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %4, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i16, ptr %19, align 4, !tbaa !301
  %21 = load ptr, ptr %6, align 8, !tbaa !273
  %22 = load i32, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  %.not.i.i.i6 = icmp eq i32 %22, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %20)
  %spec.select.i.i.i7 = select i1 %.not.i.i.i6, i16 %20, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i7, ptr %3, align 2, !tbaa !274
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %3, i64 noundef 2) #24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm13WinCOFFWriter20writeSectionContentsERNS_11MCAssemblerERKNS_9MCSectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.112", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.llvm::JamCRC", align 4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %4, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %9, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %10, align 8, !tbaa !302
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %11, align 8, !tbaa !306
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %12, align 4, !tbaa !307
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %14, align 8, !tbaa !308
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  call void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %2) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !277
  %17 = load ptr, ptr %4, align 8, !tbaa !205
  %18 = load i64, ptr %8, align 8, !tbaa !206
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %17, i64 noundef %18) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  store i32 0, ptr %6, align 4, !tbaa !310
  %20 = load ptr, ptr %4, align 8, !tbaa !205
  %21 = load i64, ptr %8, align 8, !tbaa !206
  call void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr %20, i64 %21) #24
  %22 = load i32, ptr %6, align 4, !tbaa !310
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  %23 = load ptr, ptr %4, align 8, !tbaa !205
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %25

25:                                               ; preds = %3
  call void @free(ptr noundef %23) #24
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %3, %25
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #24
  ret i32 %22
}

declare void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4), ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13WinCOFFWriter17createFileSymbolsERNS_11MCAssemblerE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr nonnull readnone align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !312
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.std::pair.115", ptr %5, i64 %8
  %.not65 = icmp eq i32 %7, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph68

.lr.ph68:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %11

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void

11:                                               ; preds = %.lr.ph68, %.loopexit
  %.066 = phi ptr [ %5, %.lr.ph68 ], [ %61, %.loopexit ]
  %12 = load i8, ptr %10, align 8, !tbaa !272, !range !180, !noundef !181
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %13, i32 20, i32 18
  %15 = getelementptr inbounds nuw i8, ptr %.066, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = zext nneg i32 %14 to i64
  %18 = add i64 %16, -1
  %19 = add i64 %18, %17
  %20 = udiv i64 %19, %17
  %21 = tail call fastcc noundef ptr @_ZN4llvm13WinCOFFWriter12createSymbolENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr nonnull @.str.5, i64 5)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 -2, ptr %22, align 4, !tbaa !256
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i8 103, ptr %23, align 2, !tbaa !171
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %25 = and i64 %20, 4294967295
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %27 = load i32, ptr %26, align 8, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm.exit, label %30

30:                                               ; preds = %11
  %31 = icmp samesign ult i64 %25, %28
  br i1 %31, label %.sink.split.i.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ugt i64 %25, %35
  br i1 %36, label %37, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE7reserveEm.exit.i.i

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %38, i64 noundef range(i64 0, 4294967296) %25, i64 noundef 24) #24
  %.val12.pre.i.i = load i32, ptr %26, align 8, !tbaa !9
  %.pre.i.i = zext i32 %.val12.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE7reserveEm.exit.i.i: ; preds = %37, %32
  %.pre-phi.i.i = phi i64 [ %28, %32 ], [ %.pre.i.i, %37 ]
  %.pre-phi.i.fr.i = freeze i64 %.pre-phi.i.i
  %.not13.i.i = icmp samesign eq i64 %25, %.pre-phi.i.fr.i
  br i1 %.not13.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE7reserveEm.exit.i.i
  %.val11.i.i = load ptr, ptr %24, align 8, !tbaa !3
  %39 = getelementptr %"struct.(anonymous namespace)::AuxSymbol", ptr %.val11.i.i, i64 %.pre-phi.i.fr.i
  %reass.add.i = sub i64 %25, %.pre-phi.i.fr.i
  %reass.mul.i = mul i64 %reass.add.i, 24
  %40 = add i64 %reass.mul.i, -24
  %41 = urem i64 %40, 24
  %42 = sub i64 %reass.mul.i, %41
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %42, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE7reserveEm.exit.i.i, %30
  %43 = trunc i64 %20 to i32
  store i32 %43, ptr %26, align 8, !tbaa !9
  %.pre = and i64 %20, 4294967295
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm.exit: ; preds = %11, %.sink.split.i.i
  %.pre-phi = phi i64 [ %28, %11 ], [ %.pre, %.sink.split.i.i ]
  %.val51 = phi i32 [ %27, %11 ], [ %43, %.sink.split.i.i ]
  %.val = load ptr, ptr %24, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AuxSymbol", ptr %.val, i64 %.pre-phi
  %.not4961 = icmp eq i32 %.val51, 0
  br i1 %.not4961, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm.exit
  %45 = load i64, ptr %15, align 8, !tbaa !14
  %46 = trunc i64 %45 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %.04364 = phi ptr [ %60, %57 ], [ %.val, %.lr.ph.preheader ]
  %.04463 = phi i32 [ %59, %57 ], [ 0, %.lr.ph.preheader ]
  %.04562 = phi i32 [ %58, %57 ], [ %46, %.lr.ph.preheader ]
  store i32 1, ptr %.04364, align 4, !tbaa !175
  %47 = icmp ugt i32 %.04562, %14
  %48 = getelementptr inbounds nuw i8, ptr %.04364, i64 4
  %49 = load ptr, ptr %.066, align 8, !tbaa !109
  %50 = zext i32 %.04463 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  br i1 %47, label %57, label %52

52:                                               ; preds = %.lr.ph
  %53 = zext nneg i32 %.04562 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %48, ptr align 1 %51, i64 %53, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %55 = sub nuw nsw i32 %14, %.04562
  %56 = zext nneg i32 %55 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %54, i8 0, i64 %56, i1 false)
  br label %.loopexit

57:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %48, ptr noundef nonnull align 1 dereferenceable(1) %51, i64 %17, i1 false)
  %58 = sub nuw i32 %.04562, %14
  %59 = add i32 %.04463, %14
  %60 = getelementptr inbounds nuw i8, ptr %.04364, i64 24
  %.not49 = icmp eq ptr %60, %44
  br i1 %.not49, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %57, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm.exit, %52
  %61 = getelementptr inbounds nuw i8, ptr %.066, i64 40
  %.not = icmp eq ptr %61, %9
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13WinCOFFWriter19setWeakDefaultNamesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val = load i32, ptr %3, align 8, !tbaa !266
  %4 = icmp eq i32 %.val, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #24
  store i8 0, ptr %2, align 1, !tbaa !313
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 1, ptr %7, align 1, !tbaa !313
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val37 = load ptr, ptr %8, align 8, !tbaa !314
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val38 = load ptr, ptr %9, align 8, !tbaa !314
  %.not8488 = icmp eq ptr %.val37, %.val38
  %.val44 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val45 = load i32, ptr %10, align 8
  %11 = add i32 %.val45, -1
  br i1 %.not8488, label %.thread81, label %.split94

.split94:                                         ; preds = %5
  %12 = icmp eq i32 %.val45, 0
  br i1 %12, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.split94, %._ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit_crit_edge.split.us.us
  %.026.idx93.us95 = phi i64 [ %.026.add.us97, %._ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit_crit_edge.split.us.us ], [ 0, %.split94 ]
  %.026.ptr.us96 = getelementptr inbounds nuw i8, ptr %2, i64 %.026.idx93.us95
  %13 = load i8, ptr %.026.ptr.us96, align 1, !tbaa !313, !range !180, !noundef !181
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.lr.ph.split.us.split.us.us, label %.lr.ph.split.us.split.us107

.lr.ph.split.us.split.us107:                      ; preds = %.lr.ph.us, %26
  %.sroa.066.089.us.us99 = phi ptr [ %27, %26 ], [ %.val37, %.lr.ph.us ]
  %.val42.us.us100 = load ptr, ptr %.sroa.066.089.us.us99, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw i8, ptr %.val42.us.us100, i64 18
  %16 = load i8, ptr %15, align 2, !tbaa !171
  %.not30.us.us101 = icmp eq i8 %16, 2
  br i1 %.not30.us.us101, label %17, label %26

17:                                               ; preds = %.lr.ph.split.us.split.us107
  %18 = getelementptr inbounds nuw i8, ptr %.val42.us.us100, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  %.not31.us.us102 = icmp eq ptr %19, null
  br i1 %.not31.us.us102, label %23, label %.thread.us.us103

.thread.us.us103:                                 ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !178
  %22 = and i32 %21, 4096
  %.not34.us.us = icmp eq i32 %22, 0
  br i1 %.not34.us.us, label %.split.us, label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.val42.us.us100, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !256
  %.not32.us.us104 = icmp eq i32 %25, -1
  br i1 %.not32.us.us104, label %.split.us, label %26

26:                                               ; preds = %23, %.thread.us.us103, %.lr.ph.split.us.split.us107
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.066.089.us.us99, i64 8
  %.not84.us.us105 = icmp eq ptr %27, %.val38
  br i1 %.not84.us.us105, label %._ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit_crit_edge.split.us.us, label %.lr.ph.split.us.split.us107

._ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit_crit_edge.split.us.us: ; preds = %26, %36
  %.026.add.us97 = add nuw nsw i64 %.026.idx93.us95, 1
  %.not.us98 = icmp eq i64 %.026.add.us97, 2
  br i1 %.not.us98, label %.thread81, label %.lr.ph.us

.lr.ph.split.us.split.us.us:                      ; preds = %.lr.ph.us, %36
  %.sroa.066.089.us.us.us = phi ptr [ %37, %36 ], [ %.val37, %.lr.ph.us ]
  %.val42.us.us.us = load ptr, ptr %.sroa.066.089.us.us.us, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw i8, ptr %.val42.us.us.us, i64 18
  %29 = load i8, ptr %28, align 2, !tbaa !171
  %.not30.us.us.us = icmp eq i8 %29, 2
  br i1 %.not30.us.us.us, label %30, label %36

30:                                               ; preds = %.lr.ph.split.us.split.us.us
  %31 = getelementptr inbounds nuw i8, ptr %.val42.us.us.us, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !156
  %.not31.us.us.us = icmp eq ptr %32, null
  br i1 %.not31.us.us.us, label %33, label %.split.us

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.val42.us.us.us, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !256
  %.not32.us.us.us = icmp eq i32 %35, -1
  br i1 %.not32.us.us.us, label %.split.us, label %36

36:                                               ; preds = %33, %.lr.ph.split.us.split.us.us
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.066.089.us.us.us, i64 8
  %.not84.us.us.us = icmp eq ptr %37, %.val38
  br i1 %.not84.us.us.us, label %._ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit_crit_edge.split.us.us, label %.lr.ph.split.us.split.us.us

.thread81:                                        ; preds = %._ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit_crit_edge.split, %._ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit_crit_edge.split.us.us, %5
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #24
  br label %.loopexit

.lr.ph:                                           ; preds = %.split94, %._ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit_crit_edge.split
  %.026.idx93 = phi i64 [ %.026.add, %._ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit_crit_edge.split ], [ 0, %.split94 ]
  %.026.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.026.idx93
  %38 = load i8, ptr %.026.ptr, align 1, !tbaa !313, !range !180, !noundef !181
  %39 = trunc nuw i8 %38 to i1
  br label %40

40:                                               ; preds = %.lr.ph, %.loopexit87
  %.sroa.066.089 = phi ptr [ %.val37, %.lr.ph ], [ %71, %.loopexit87 ]
  %.val42 = load ptr, ptr %.sroa.066.089, align 8, !tbaa !155
  %41 = ptrtoint ptr %.val42 to i64
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = lshr i32 %42, 9
  %45 = xor i32 %43, %44
  %.0189.i.i.i.i.i = and i32 %45, %11
  %46 = zext nneg i32 %.0189.i.i.i.i.i to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !155
  %49 = icmp eq ptr %.val42, %48
  br i1 %49, label %.loopexit87, label %.lr.ph.i.i.i.i.i, !prof !222

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %52
  %50 = phi ptr [ %57, %52 ], [ %48, %40 ]
  %.01811.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %52 ], [ %.0189.i.i.i.i.i, %40 ]
  %.01610.i.i.i.i.i = phi i32 [ %53, %52 ], [ 1, %40 ]
  %51 = icmp eq ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %.loopexit86, label %52, !prof !200

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = add i32 %.01610.i.i.i.i.i, 1
  %54 = add i32 %.01610.i.i.i.i.i, %.01811.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %54, %11
  %55 = zext i32 %.018.i.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val44, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !155
  %58 = icmp eq ptr %.val42, %57
  br i1 %58, label %.loopexit87, label %.lr.ph.i.i.i.i.i, !prof !223, !llvm.loop !315

.loopexit86:                                      ; preds = %.lr.ph.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.val42, i64 18
  %60 = load i8, ptr %59, align 2, !tbaa !171
  %.not30 = icmp eq i8 %60, 2
  br i1 %.not30, label %61, label %.loopexit87

61:                                               ; preds = %.loopexit86
  %62 = getelementptr inbounds nuw i8, ptr %.val42, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !156
  %.not31 = icmp eq ptr %63, null
  br i1 %.not31, label %64, label %.thread

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.val42, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !256
  %.not32 = icmp eq i32 %66, -1
  br i1 %.not32, label %.split.us, label %.loopexit87

.thread:                                          ; preds = %61
  br i1 %39, label %.split.us, label %67

67:                                               ; preds = %.thread
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !178
  %70 = and i32 %69, 4096
  %.not34 = icmp eq i32 %70, 0
  br i1 %.not34, label %.split.us, label %.loopexit87

.loopexit87:                                      ; preds = %52, %.loopexit86, %64, %67, %40
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.066.089, i64 8
  %.not84 = icmp eq ptr %71, %.val38
  br i1 %.not84, label %._ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit_crit_edge.split, label %40

._ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit_crit_edge.split: ; preds = %.loopexit87
  %.026.add = add nuw nsw i64 %.026.idx93, 1
  %.not = icmp eq i64 %.026.add, 2
  br i1 %.not, label %.thread81, label %.lr.ph

.split.us:                                        ; preds = %.thread, %67, %64, %.thread.us.us103, %23, %33, %30
  %.us-phi = phi ptr [ %.val42.us.us.us, %30 ], [ %.val42.us.us.us, %33 ], [ %.val42.us.us100, %23 ], [ %.val42.us.us100, %.thread.us.us103 ], [ %.val42, %64 ], [ %.val42, %67 ], [ %.val42, %.thread ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #24
  %72 = zext i32 %.val45 to i64
  %73 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val44, i64 %72
  br i1 %12, label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %.split.us, %.critedge2.i.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %75, %.critedge2.i.i.i.i.i ], [ %.val44, %.split.us ]
  %74 = load ptr, ptr %.sroa.0.0.i.i.i, align 8, !tbaa !155
  %magicptr.i.i.i.i.i = ptrtoint ptr %74 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -4096, label %.critedge2.i.i.i.i.i
    i64 -8192, label %.critedge2.i.i.i.i.i
  ]

.critedge2.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i56, %.lr.ph.i.i.i.i.i56
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %75, %73
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i56, !llvm.loop !316

_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i56, %.split.us
  %.pn9.i.i = phi ptr [ %.val44, %.split.us ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i56 ]
  %.not85112 = icmp eq ptr %.pn9.i.i, %73
  br i1 %.not85112, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  br label %78

78:                                               ; preds = %.lr.ph114, %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit
  %.sroa.064.0113 = phi ptr [ %.pn9.i.i, %.lr.ph114 ], [ %.sroa.064.2, %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit ]
  %79 = load ptr, ptr %.sroa.064.0113, align 8, !tbaa !155
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %82 = load i64, ptr %81, align 8, !tbaa !206
  %83 = add i64 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !207
  %86 = icmp ult i64 %85, %83
  br i1 %86, label %87, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull %88, i64 noundef %83, i64 noundef 1) #24
  %.pre8.pre.i.i = load i64, ptr %81, align 8, !tbaa !206
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %78, %87
  %.pre8.i.i = phi i64 [ %82, %78 ], [ %.pre8.pre.i.i, %87 ]
  %89 = load ptr, ptr %80, align 8, !tbaa !205
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.pre8.i.i
  store i8 46, ptr %90, align 1
  %.pre.i.i = load i64, ptr %81, align 8, !tbaa !206
  %91 = add i64 %.pre.i.i, 1
  store i64 %91, ptr %81, align 8, !tbaa !206
  %92 = load ptr, ptr %76, align 8, !tbaa !205
  %93 = load i64, ptr %77, align 8, !tbaa !206
  %94 = add i64 %93, %91
  %95 = load i64, ptr %84, align 8, !tbaa !207
  %96 = icmp ult i64 %95, %94
  br i1 %96, label %97, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i57

97:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull %98, i64 noundef %94, i64 noundef 1) #24
  %.pre8.pre.i.i61 = load i64, ptr %81, align 8, !tbaa !206
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i57

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i57: ; preds = %97, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %.pre8.i.i58 = phi i64 [ %91, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ], [ %.pre8.pre.i.i61, %97 ]
  %.not.i.i.i59 = icmp samesign eq i64 %93, 0
  br i1 %.not.i.i.i59, label %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit, label %99

99:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i57
  %100 = load ptr, ptr %80, align 8, !tbaa !205
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %.pre8.i.i58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %92, i64 %93, i1 false)
  %.pre.i.i60 = load i64, ptr %81, align 8, !tbaa !206
  br label %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit

_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit:   ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i57, %99
  %102 = phi i64 [ %.pre8.i.i58, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i57 ], [ %.pre.i.i60, %99 ]
  %103 = add i64 %102, %93
  store i64 %103, ptr %81, align 8, !tbaa !206
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.064.0113, i64 8
  %.not5.i.i.i = icmp eq ptr %104, %73
  br i1 %.not5.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit, %.critedge2.i.i.i
  %.sroa.064.1 = phi ptr [ %106, %.critedge2.i.i.i ], [ %104, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit ]
  %105 = load ptr, ptr %.sroa.064.1, align 8, !tbaa !155
  %magicptr.i.i.i = ptrtoint ptr %105 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit [
    i64 -4096, label %.critedge2.i.i.i
    i64 -8192, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.064.1, i64 8
  %.not.i.i.i62 = icmp eq ptr %106, %73
  br i1 %.not.i.i.i62, label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, label %.lr.ph.i.i.i, !llvm.loop !316

_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit: ; preds = %.lr.ph.i.i.i, %.critedge2.i.i.i, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit
  %.sroa.064.2 = phi ptr [ %104, %_ZN4llvm15SmallVectorImplIcE6appendERKS1_.exit ], [ %106, %.critedge2.i.i.i ], [ %.sroa.064.1, %.lr.ph.i.i.i ]
  %.not85 = icmp eq ptr %.sroa.064.2, %73
  br i1 %.not85, label %.loopexit, label %78

.loopexit:                                        ; preds = %.critedge2.i.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, %.thread81, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm13WinCOFFWriter20assignSectionNumbersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val9 = load ptr, ptr %2, align 8, !tbaa !283
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val11 = load ptr, ptr %3, align 8, !tbaa !283
  %.not35 = icmp eq ptr %.val9, %.val11
  br i1 %.not35, label %._crit_edge43, label %.lr.ph

._crit_edge:                                      ; preds = %14
  %.val.pre = load ptr, ptr %2, align 8, !tbaa !283
  %.val10.pre = load ptr, ptr %3, align 8, !tbaa !283
  %.not3438 = icmp eq ptr %.val.pre, %.val10.pre
  br i1 %.not3438, label %._crit_edge43, label %.lr.ph42

.lr.ph:                                           ; preds = %1, %14
  %.sroa.029.037 = phi ptr [ %15, %14 ], [ %.val9, %1 ]
  %.036 = phi i64 [ %.1, %14 ], [ 1, %1 ]
  %.val18 = load ptr, ptr %.sroa.029.037, align 8, !tbaa !127
  %4 = getelementptr i8, ptr %.val18, i64 88
  %.val22 = load ptr, ptr %4, align 8, !tbaa !137
  %5 = getelementptr i8, ptr %.val22, i64 64
  %.val22.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %.val22.val, i64 20
  %.val22.val.val = load i8, ptr %6, align 4, !tbaa !17
  %7 = icmp eq i8 %.val22.val.val, 5
  br i1 %7, label %14, label %8

8:                                                ; preds = %.lr.ph
  %9 = trunc i64 %.036 to i32
  %10 = getelementptr inbounds nuw i8, ptr %.val18, i64 72
  store i32 %9, ptr %10, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %.val22, i64 12
  store i32 %9, ptr %11, align 4, !tbaa !256
  %12 = getelementptr inbounds nuw i8, ptr %.val22.val, i64 16
  store i32 %9, ptr %12, align 4, !tbaa !17
  %13 = add i64 %.036, 1
  br label %14

14:                                               ; preds = %8, %.lr.ph
  %.1 = phi i64 [ %.036, %.lr.ph ], [ %13, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.029.037, i64 8
  %.not = icmp eq ptr %15, %.val11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge43:                                    ; preds = %26, %1, %._crit_edge
  ret void

.lr.ph42:                                         ; preds = %._crit_edge, %26
  %.sroa.027.040 = phi ptr [ %27, %26 ], [ %.val.pre, %._crit_edge ]
  %.239 = phi i64 [ %.3, %26 ], [ %.1, %._crit_edge ]
  %.val20 = load ptr, ptr %.sroa.027.040, align 8, !tbaa !127
  %16 = getelementptr i8, ptr %.val20, i64 88
  %.val23 = load ptr, ptr %16, align 8, !tbaa !137
  %17 = getelementptr i8, ptr %.val23, i64 64
  %.val23.val = load ptr, ptr %17, align 8, !tbaa !3
  %18 = getelementptr i8, ptr %.val23.val, i64 20
  %.val23.val.val = load i8, ptr %18, align 4, !tbaa !17
  %19 = icmp eq i8 %.val23.val.val, 5
  br i1 %19, label %20, label %26

20:                                               ; preds = %.lr.ph42
  %21 = trunc i64 %.239 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.val20, i64 72
  store i32 %21, ptr %22, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw i8, ptr %.val23, i64 12
  store i32 %21, ptr %23, align 4, !tbaa !256
  %24 = getelementptr inbounds nuw i8, ptr %.val23.val, i64 16
  store i32 %21, ptr %24, align 4, !tbaa !17
  %25 = add i64 %.239, 1
  br label %26

26:                                               ; preds = %20, %.lr.ph42
  %.3 = phi i64 [ %25, %20 ], [ %.239, %.lr.ph42 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.027.040, i64 8
  %.not34 = icmp eq ptr %27, %.val10.pre
  br i1 %.not34, label %._crit_edge43, label %.lr.ph42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13WinCOFFWriter17assignFileOffsetsERNS_11MCAssemblerE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !277
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(48) %4) #24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !317
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !318
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = add i64 %8, %13
  %16 = sub i64 %15, %14
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load i8, ptr %18, align 8, !tbaa !272, !range !180, !noundef !181
  %20 = trunc nuw i8 %19 to i1
  %21 = select i1 %20, i32 56, i32 20
  %22 = add i32 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !319
  %26 = mul nsw i32 %25, 40
  %27 = add i32 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %29, i64 %32
  %.not6872 = icmp eq i32 %31, 0
  br i1 %.not6872, label %._crit_edge, label %.lr.ph75

.lr.ph75:                                         ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %36

._crit_edge:                                      ; preds = %95, %2
  %.0.lcssa = phi i32 [ %27, %2 ], [ %.1, %95 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.0.lcssa, ptr %35, align 4, !tbaa !320
  ret void

36:                                               ; preds = %.lr.ph75, %95
  %.074 = phi i32 [ %27, %.lr.ph75 ], [ %.1, %95 ]
  %.sroa.065.073 = phi ptr [ %29, %.lr.ph75 ], [ %96, %95 ]
  %37 = load ptr, ptr %.sroa.065.073, align 8, !tbaa !234
  %38 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr %37)
  %39 = load ptr, ptr %38, align 8, !tbaa !127
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %95, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %42 = load i32, ptr %41, align 8, !tbaa !110
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %95, label %44

44:                                               ; preds = %40
  %45 = tail call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %37) #24
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 %46, ptr %47, align 8, !tbaa !321
  %48 = getelementptr i8, ptr %39, i64 36
  %.val49 = load i32, ptr %48, align 4, !tbaa !178
  %49 = and i32 %.val49, 128
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 %.074, ptr %52, align 4, !tbaa !322
  %53 = add i32 %.074, %46
  br label %54

54:                                               ; preds = %51, %44
  %.2 = phi i32 [ %53, %51 ], [ %.074, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %.val50 = load ptr, ptr %55, align 8, !tbaa !323
  %56 = getelementptr i8, ptr %39, i64 104
  %.val51 = load ptr, ptr %56, align 8, !tbaa !323
  %57 = icmp eq ptr %.val50, %.val51
  br i1 %57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %58 = ptrtoint ptr %.val51 to i64
  %59 = ptrtoint ptr %.val50 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %62 = icmp ugt i64 %61, 65534
  %63 = trunc nuw i64 %61 to i16
  %spec.select78 = select i1 %62, i16 -1, i16 %63
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 %spec.select78, ptr %64, align 8, !tbaa !324
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 %.2, ptr %65, align 8, !tbaa !325
  %66 = add i32 %.2, 10
  %spec.select = select i1 %62, i32 %66, i32 %.2
  %67 = trunc i64 %61 to i32
  %68 = mul i32 %67, 10
  %69 = add i32 %68, %spec.select
  %70 = load i16, ptr %23, align 8, !tbaa !102
  %.not45 = icmp eq i16 %70, 358
  br i1 %.not45, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %78
  %.sroa.063.071.us = phi ptr [ %79, %78 ], [ %.val50, %.lr.ph ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.063.071.us, i64 8
  %72 = load i16, ptr %71, align 8, !tbaa !326
  %.not46.us = icmp eq i16 %72, 37
  br i1 %.not46.us, label %78, label %73

73:                                               ; preds = %.lr.ph.split.us
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.063.071.us, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !328
  %76 = getelementptr i8, ptr %75, i64 56
  %.val.us = load i32, ptr %76, align 8, !tbaa !208
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.063.071.us, i64 4
  store i32 %.val.us, ptr %77, align 4, !tbaa !329
  br label %78

78:                                               ; preds = %73, %.lr.ph.split.us
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.063.071.us, i64 24
  %.not69.us = icmp eq ptr %79, %.val51
  br i1 %.not69.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.sroa.063.071 = phi ptr [ %84, %.lr.ph.split ], [ %.val50, %.lr.ph ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.063.071, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !328
  %82 = getelementptr i8, ptr %81, i64 56
  %.val = load i32, ptr %82, align 8, !tbaa !208
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.063.071, i64 4
  store i32 %.val, ptr %83, align 4, !tbaa !329
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.063.071, i64 24
  %.not69 = icmp eq ptr %84, %.val51
  br i1 %.not69, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %.lr.ph.split, %78, %54
  %.3 = phi i32 [ %.2, %54 ], [ %69, %78 ], [ %69, %.lr.ph.split ]
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !137
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %.val47 = load ptr, ptr %87, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %.val47, i64 4
  store i32 %46, ptr %88, align 4, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %90 = load i16, ptr %89, align 8, !tbaa !324
  %91 = getelementptr inbounds nuw i8, ptr %.val47, i64 8
  store i16 %90, ptr %91, align 4, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %39, i64 34
  %93 = load i16, ptr %92, align 2, !tbaa !330
  %94 = getelementptr inbounds nuw i8, ptr %.val47, i64 10
  store i16 %93, ptr %94, align 2, !tbaa !17
  br label %95

95:                                               ; preds = %36, %40, %.loopexit
  %.1 = phi i32 [ %.3, %.loopexit ], [ %.074, %40 ], [ %.074, %36 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.065.073, i64 8
  %.not68 = icmp eq ptr %96, %33
  br i1 %.not68, label %._crit_edge, label %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13WinCOFFWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(216) initializes((24, 48)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !312
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !99
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %2, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %10, %1 ]
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !127
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_110COFFSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %14
  tail call void @free(ptr noundef %16) #24
  br label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_110COFFSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPN12_GLOBAL__N_110COFFSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %19, %14
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !287
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %21

21:                                               ; preds = %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_110COFFSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %.val1.i.i.i.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !331
  %23 = ptrtoint ptr %.val1.i.i.i.i.i.i.i.i.i to i64
  %24 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i.i to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i, i64 noundef %25) #26
  br label %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %21, %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_110COFFSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_111COFFSectionEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %33 = load i64, ptr %28, align 8, !tbaa !17
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #26
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_111COFFSectionEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_111COFFSectionEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 144) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_111COFFSectionEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !127
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !332

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %10, ptr %11, align 8, !tbaa !125
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !212
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !210
  %.not.i.i1 = icmp eq ptr %39, %37
  br i1 %.not.i.i1, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %52, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %37, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE5clearEv.exit ]
  %40 = load ptr, ptr %.05.i.i.i.i.i3, align 8, !tbaa !155
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i2
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19AuxSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %46

46:                                               ; preds = %41
  tail call void @free(ptr noundef %43) #24
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19AuxSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_19AuxSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %46, %41
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !205
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110COFFSymbolEEclEPS1_.exit.i.i.i.i.i.i.i, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19AuxSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %48) #24
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110COFFSymbolEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110COFFSymbolEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %51, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19AuxSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 136) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110COFFSymbolEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i.i3, align 8, !tbaa !155
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 8
  %.not.i.i.i.i.i5 = icmp eq ptr %52, %39
  br i1 %.not.i.i.i.i.i5, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !333

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %37, ptr %38, align 8, !tbaa !210
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm18StringTableBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(38) %53) #24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val10.i = load i32, ptr %55, align 8, !tbaa !237
  %56 = icmp eq i32 %.val10.i, 0
  br i1 %56, label %57, label %.thread.i

57:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE5clearEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %.val12.i = load i32, ptr %58, align 4, !tbaa !238
  %59 = icmp eq i32 %.val12.i, 0
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val6.i = load i32, ptr %61, align 8, !tbaa !233
  %62 = icmp ugt i32 %.val6.i, 64
  br i1 %62, label %72, label %110

.thread.i:                                        ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE5clearEv.exit
  %63 = shl i32 %.val10.i, 2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val617.i = load i32, ptr %64, align 8, !tbaa !233
  %65 = icmp ult i32 %63, %.val617.i
  %66 = icmp ugt i32 %.val617.i, 64
  %or.cond18.i = and i1 %65, %66
  br i1 %or.cond18.i, label %67, label %110

67:                                               ; preds = %.thread.i
  %68 = add i32 %.val10.i, -1
  %69 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %68, i1 false)
  %70 = sub nuw nsw i32 33, %69
  %71 = shl nuw i32 1, %70
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %71, i32 64)
  br label %72

72:                                               ; preds = %67, %60
  %73 = phi ptr [ %64, %67 ], [ %61, %60 ]
  %.val61924.i = phi i32 [ %.val617.i, %67 ], [ %.val6.i, %60 ]
  %.0.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %67 ], [ 0, %60 ]
  %74 = icmp eq i32 %.0.i.i.i, %.val61924.i
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  store i32 0, ptr %55, align 8, !tbaa !237
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %76, align 4, !tbaa !238
  %.val.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !232
  %77 = zext nneg i32 %.val61924.i to i64
  %78 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val.i.i.i.i, i64 %77
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %75
  %.09.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i ], [ %.val.i.i.i.i, %75 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i, align 8, !tbaa !234
  %79 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %79, %78
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !334

80:                                               ; preds = %72
  %81 = load ptr, ptr %54, align 8, !tbaa !232
  %82 = zext i32 %.val61924.i to i64
  %83 = shl nuw nsw i64 %82, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %81, i64 noundef %83, i64 noundef 8) #24
  %84 = icmp eq i32 %.0.i.i.i, 0
  br i1 %84, label %109, label %85

85:                                               ; preds = %80
  %86 = shl i32 %.0.i.i.i, 2
  %87 = udiv i32 %86, 3
  %88 = add nuw nsw i32 %87, 1
  %89 = zext nneg i32 %88 to i64
  %90 = lshr i64 %89, 1
  %91 = or i64 %90, %89
  %92 = lshr i64 %91, 2
  %93 = or i64 %92, %91
  %94 = lshr i64 %93, 4
  %95 = or i64 %94, %93
  %96 = lshr i64 %95, 8
  %97 = or i64 %96, %95
  %98 = lshr i64 %97, 16
  %99 = or i64 %98, %97
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = add nuw i32 %100, 1
  store i32 %101, ptr %73, align 8, !tbaa !233
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 4
  %104 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %103, i64 noundef 8) #24
  store ptr %104, ptr %54, align 8, !tbaa !232
  store i32 0, ptr %55, align 8, !tbaa !237
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %105, align 4, !tbaa !238
  %.val7.i.i.i.i.i = load i32, ptr %73, align 8, !tbaa !233
  %106 = zext i32 %.val7.i.i.i.i.i to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %104, i64 %106
  %.not8.i.i.i.i.i = icmp eq i32 %.val7.i.i.i.i.i, 0
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %85, %.lr.ph.i.i.i.i.i6
  %.09.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i6 ], [ %104, %85 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i, align 8, !tbaa !234
  %108 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i7 = icmp eq ptr %108, %107
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i6, !llvm.loop !334

109:                                              ; preds = %80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %54, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

110:                                              ; preds = %.thread.i, %60
  %.val620.i = phi i32 [ %.val617.i, %.thread.i ], [ %.val6.i, %60 ]
  %.val.i = load ptr, ptr %54, align 8, !tbaa !232
  %111 = zext i32 %.val620.i to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val.i, i64 %111
  %.not14.i = icmp eq i32 %.val620.i, 0
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %110
  store i32 0, ptr %55, align 8, !tbaa !237
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %113, align 4, !tbaa !238
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

.lr.ph.i:                                         ; preds = %110, %.lr.ph.i
  %.015.i = phi ptr [ %114, %.lr.ph.i ], [ %.val.i, %110 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.015.i, align 8, !tbaa !234
  %114 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %.not.i = icmp eq ptr %114, %112
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !335

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit: ; preds = %.lr.ph.i.i.i.i.i6, %.lr.ph.i.i.i.i, %57, %85, %109, %._crit_edge.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.val10.i8 = load i32, ptr %116, align 8, !tbaa !226
  %117 = icmp eq i32 %.val10.i8, 0
  br i1 %117, label %118, label %.thread.i9

118:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %.val12.i31 = load i32, ptr %119, align 4, !tbaa !227
  %120 = icmp eq i32 %.val12.i31, 0
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val6.i32 = load i32, ptr %122, align 8, !tbaa !220
  %123 = icmp ugt i32 %.val6.i32, 64
  br i1 %123, label %133, label %171

.thread.i9:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit
  %124 = shl i32 %.val10.i8, 2
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val617.i10 = load i32, ptr %125, align 8, !tbaa !220
  %126 = icmp ult i32 %124, %.val617.i10
  %127 = icmp ugt i32 %.val617.i10, 64
  %or.cond18.i11 = and i1 %126, %127
  br i1 %or.cond18.i11, label %128, label %171

128:                                              ; preds = %.thread.i9
  %129 = add i32 %.val10.i8, -1
  %130 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %129, i1 false)
  %131 = sub nuw nsw i32 33, %130
  %132 = shl nuw i32 1, %131
  %.sroa.speculated.i.i.i19 = tail call i32 @llvm.smax.i32(i32 %132, i32 64)
  br label %133

133:                                              ; preds = %128, %121
  %134 = phi ptr [ %125, %128 ], [ %122, %121 ]
  %.val61924.i20 = phi i32 [ %.val617.i10, %128 ], [ %.val6.i32, %121 ]
  %.0.i.i.i21 = phi i32 [ %.sroa.speculated.i.i.i19, %128 ], [ 0, %121 ]
  %135 = icmp eq i32 %.0.i.i.i21, %.val61924.i20
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  store i32 0, ptr %116, align 8, !tbaa !226
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %137, align 4, !tbaa !227
  %.val.i.i.i.i27 = load ptr, ptr %115, align 8, !tbaa !219
  %138 = zext nneg i32 %.val61924.i20 to i64
  %139 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i.i27, i64 %138
  br label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %.lr.ph.i.i.i.i28, %136
  %.09.i.i.i.i29 = phi ptr [ %140, %.lr.ph.i.i.i.i28 ], [ %.val.i.i.i.i27, %136 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i29, align 8, !tbaa !221
  %140 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i29, i64 16
  %.not.i.i.i.i30 = icmp eq ptr %140, %139
  br i1 %.not.i.i.i.i30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i28, !llvm.loop !336

141:                                              ; preds = %133
  %142 = load ptr, ptr %115, align 8, !tbaa !219
  %143 = zext i32 %.val61924.i20 to i64
  %144 = shl nuw nsw i64 %143, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %142, i64 noundef %144, i64 noundef 8) #24
  %145 = icmp eq i32 %.0.i.i.i21, 0
  br i1 %145, label %170, label %146

146:                                              ; preds = %141
  %147 = shl i32 %.0.i.i.i21, 2
  %148 = udiv i32 %147, 3
  %149 = add nuw nsw i32 %148, 1
  %150 = zext nneg i32 %149 to i64
  %151 = lshr i64 %150, 1
  %152 = or i64 %151, %150
  %153 = lshr i64 %152, 2
  %154 = or i64 %153, %152
  %155 = lshr i64 %154, 4
  %156 = or i64 %155, %154
  %157 = lshr i64 %156, 8
  %158 = or i64 %157, %156
  %159 = lshr i64 %158, 16
  %160 = or i64 %159, %158
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = add nuw i32 %161, 1
  store i32 %162, ptr %134, align 8, !tbaa !220
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 4
  %165 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %164, i64 noundef 8) #24
  store ptr %165, ptr %115, align 8, !tbaa !219
  store i32 0, ptr %116, align 8, !tbaa !226
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %166, align 4, !tbaa !227
  %.val7.i.i.i.i.i22 = load i32, ptr %134, align 8, !tbaa !220
  %167 = zext i32 %.val7.i.i.i.i.i22 to i64
  %168 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %165, i64 %167
  %.not8.i.i.i.i.i23 = icmp eq i32 %.val7.i.i.i.i.i22, 0
  br i1 %.not8.i.i.i.i.i23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i24

.lr.ph.i.i.i.i.i24:                               ; preds = %146, %.lr.ph.i.i.i.i.i24
  %.09.i.i.i.i.i25 = phi ptr [ %169, %.lr.ph.i.i.i.i.i24 ], [ %165, %146 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i25, align 8, !tbaa !221
  %169 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i25, i64 16
  %.not.i.i.i.i.i26 = icmp eq ptr %169, %168
  br i1 %.not.i.i.i.i.i26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i24, !llvm.loop !336

170:                                              ; preds = %141
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %115, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

171:                                              ; preds = %.thread.i9, %121
  %.val620.i12 = phi i32 [ %.val617.i10, %.thread.i9 ], [ %.val6.i32, %121 ]
  %.val.i13 = load ptr, ptr %115, align 8, !tbaa !219
  %172 = zext i32 %.val620.i12 to i64
  %173 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i13, i64 %172
  %.not14.i14 = icmp eq i32 %.val620.i12, 0
  br i1 %.not14.i14, label %._crit_edge.i18, label %.lr.ph.i15

._crit_edge.i18:                                  ; preds = %.lr.ph.i15, %171
  store i32 0, ptr %116, align 8, !tbaa !226
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %174, align 4, !tbaa !227
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

.lr.ph.i15:                                       ; preds = %171, %.lr.ph.i15
  %.015.i16 = phi ptr [ %175, %.lr.ph.i15 ], [ %.val.i13, %171 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.015.i16, align 8, !tbaa !221
  %175 = getelementptr inbounds nuw i8, ptr %.015.i16, i64 16
  %.not.i17 = icmp eq ptr %175, %173
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i15, !llvm.loop !337

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit: ; preds = %.lr.ph.i.i.i.i.i24, %.lr.ph.i.i.i.i28, %118, %146, %170, %._crit_edge.i18
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val11.i.i = load i32, ptr %177, align 8, !tbaa !266
  %178 = icmp eq i32 %.val11.i.i, 0
  br i1 %178, label %179, label %.thread.i.i

179:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %.val12.i.i = load i32, ptr %180, align 4, !tbaa !267
  %181 = icmp eq i32 %.val12.i.i, 0
  br i1 %181, label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val7.i.i = load i32, ptr %183, align 8, !tbaa !263
  %184 = icmp ugt i32 %.val7.i.i, 64
  br i1 %184, label %194, label %232

.thread.i.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit
  %185 = shl i32 %.val11.i.i, 2
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val717.i.i = load i32, ptr %186, align 8, !tbaa !263
  %187 = icmp ult i32 %185, %.val717.i.i
  %188 = icmp ugt i32 %.val717.i.i, 64
  %or.cond18.i.i = and i1 %187, %188
  br i1 %or.cond18.i.i, label %189, label %232

189:                                              ; preds = %.thread.i.i
  %190 = add i32 %.val11.i.i, -1
  %191 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %190, i1 false)
  %192 = sub nuw nsw i32 33, %191
  %193 = shl nuw i32 1, %192
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %193, i32 64)
  br label %194

194:                                              ; preds = %189, %182
  %195 = phi ptr [ %186, %189 ], [ %183, %182 ]
  %.val71924.i.i = phi i32 [ %.val717.i.i, %189 ], [ %.val7.i.i, %182 ]
  %.0.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i, %189 ], [ 0, %182 ]
  %196 = icmp eq i32 %.0.i.i.i.i, %.val71924.i.i
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  store i32 0, ptr %177, align 8, !tbaa !266
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %198, align 4, !tbaa !267
  %.val.i.i.i.i.i = load ptr, ptr %176, align 8, !tbaa !257
  %199 = zext nneg i32 %.val71924.i.i to i64
  %200 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val.i.i.i.i.i, i64 %199
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %.lr.ph.i.i.i.i.i34, %197
  %.09.i.i.i.i.i35 = phi ptr [ %201, %.lr.ph.i.i.i.i.i34 ], [ %.val.i.i.i.i.i, %197 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i35, align 8, !tbaa !155
  %201 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i35, i64 8
  %.not.i.i.i.i.i36 = icmp eq ptr %201, %200
  br i1 %.not.i.i.i.i.i36, label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %.lr.ph.i.i.i.i.i34, !llvm.loop !338

202:                                              ; preds = %194
  %203 = load ptr, ptr %176, align 8, !tbaa !257
  %204 = zext i32 %.val71924.i.i to i64
  %205 = shl nuw nsw i64 %204, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %203, i64 noundef %205, i64 noundef 8) #24
  %206 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %206, label %231, label %207

207:                                              ; preds = %202
  %208 = shl i32 %.0.i.i.i.i, 2
  %209 = udiv i32 %208, 3
  %210 = add nuw nsw i32 %209, 1
  %211 = zext nneg i32 %210 to i64
  %212 = lshr i64 %211, 1
  %213 = or i64 %212, %211
  %214 = lshr i64 %213, 2
  %215 = or i64 %214, %213
  %216 = lshr i64 %215, 4
  %217 = or i64 %216, %215
  %218 = lshr i64 %217, 8
  %219 = or i64 %218, %217
  %220 = lshr i64 %219, 16
  %221 = or i64 %220, %219
  %222 = trunc nuw nsw i64 %221 to i32
  %223 = add nuw i32 %222, 1
  store i32 %223, ptr %195, align 8, !tbaa !263
  %224 = zext i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 3
  %226 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %225, i64 noundef 8) #24
  store ptr %226, ptr %176, align 8, !tbaa !257
  store i32 0, ptr %177, align 8, !tbaa !266
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %227, align 4, !tbaa !267
  %.val7.i.i.i.i.i.i = load i32, ptr %195, align 8, !tbaa !263
  %228 = zext i32 %.val7.i.i.i.i.i.i to i64
  %229 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %226, i64 %228
  %.not8.i.i.i.i.i.i = icmp eq i32 %.val7.i.i.i.i.i.i, 0
  br i1 %.not8.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %207, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %230, %.lr.ph.i.i.i.i.i.i ], [ %226, %207 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i.i, align 8, !tbaa !155
  %230 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %230, %229
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !338

231:                                              ; preds = %202
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 20, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

232:                                              ; preds = %.thread.i.i, %182
  %.val720.i.i = phi i32 [ %.val717.i.i, %.thread.i.i ], [ %.val7.i.i, %182 ]
  %.val.i.i = load ptr, ptr %176, align 8, !tbaa !257
  %233 = zext i32 %.val720.i.i to i64
  %234 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val.i.i, i64 %233
  %.not14.i.i = icmp eq i32 %.val720.i.i, 0
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %232
  store i32 0, ptr %177, align 8, !tbaa !266
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %235, align 4, !tbaa !267
  br label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

.lr.ph.i.i:                                       ; preds = %232, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %236, %.lr.ph.i.i ], [ %.val.i.i, %232 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.015.i.i, align 8, !tbaa !155
  %236 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %.not.i.i33 = icmp eq ptr %236, %234
  br i1 %.not.i.i33, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !339

_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i34, %179, %207, %231, %._crit_edge.i.i
  ret void
}

declare void @_ZN4llvm18StringTableBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13WinCOFFWriter24executePostLayoutBindingERNS_11MCAssemblerE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %.not3640 = icmp eq i32 %6, 0
  br i1 %.not3640, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 212
  br label %12

._crit_edge:                                      ; preds = %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit26.thread, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %11 = load i32, ptr %10, align 4, !tbaa !73
  %.not = icmp eq i32 %11, 2
  br i1 %.not, label %.loopexit, label %28

12:                                               ; preds = %.lr.ph, %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit26.thread
  %.sroa.033.041 = phi ptr [ %4, %.lr.ph ], [ %27, %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit26.thread ]
  %13 = load ptr, ptr %.sroa.033.041, align 8, !tbaa !234
  %14 = load i32, ptr %9, align 4, !tbaa !73
  switch i32 %14, label %.thread [
    i32 1, label %15
    i32 2, label %21
  ]

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %13, i64 136
  %.val17 = load i64, ptr %16, align 8, !tbaa !105
  %.not.i.i = icmp ult i64 %.val17, 4
  br i1 %.not.i.i, label %.thread, label %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit

_ZL12isDwoSectionRKN4llvm9MCSectionE.exit:        ; preds = %15
  %17 = getelementptr i8, ptr %13, i64 128
  %.val16 = load ptr, ptr %17, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %.val16, i64 %.val17
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %19, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit26.thread, label %.thread

21:                                               ; preds = %12
  %22 = getelementptr i8, ptr %13, i64 136
  %.val15 = load i64, ptr %22, align 8, !tbaa !105
  %.not.i.i24 = icmp ult i64 %.val15, 4
  br i1 %.not.i.i24, label %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit26.thread, label %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit26

_ZL12isDwoSectionRKN4llvm9MCSectionE.exit26:      ; preds = %21
  %23 = getelementptr i8, ptr %13, i64 128
  %.val = load ptr, ptr %23, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 %.val15
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %bcmp.i.i25 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %25, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %26 = icmp eq i32 %bcmp.i.i25, 0
  br i1 %26, label %.thread, label %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit26.thread

.thread:                                          ; preds = %12, %15, %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit, %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit26
  tail call void @_ZN4llvm13WinCOFFWriter13defineSectionERKNS_11MCAssemblerERKNS_13MCSectionCOFFE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(176) %13)
  br label %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit26.thread

_ZL12isDwoSectionRKN4llvm9MCSectionE.exit26.thread: ; preds = %21, %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit, %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit26, %.thread
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.033.041, i64 8
  %.not36 = icmp eq ptr %27, %8
  br i1 %.not36, label %._crit_edge, label %12

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !9
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  %.not3742 = icmp eq i32 %32, 0
  br i1 %.not3742, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %28, %42
  %.sroa.028.043 = phi ptr [ %43, %42 ], [ %30, %28 ]
  %35 = load ptr, ptr %.sroa.028.043, align 8, !tbaa !221
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 2
  %.not38 = icmp eq i64 %38, 0
  %39 = and i64 %37, 1095216660480
  %40 = icmp eq i64 %39, 12884901888
  %or.cond = or i1 %.not38, %40
  br i1 %or.cond, label %41, label %42

41:                                               ; preds = %.lr.ph45
  tail call void @_ZN4llvm13WinCOFFWriter12defineSymbolERKNS_11MCAssemblerERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %35)
  br label %42

42:                                               ; preds = %.lr.ph45, %41
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.028.043, i64 8
  %.not37 = icmp eq ptr %43, %34
  br i1 %.not37, label %.loopexit, label %.lr.ph45

.loopexit:                                        ; preds = %42, %28, %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val18 = load ptr, ptr %44, align 8, !tbaa !129
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val19 = load ptr, ptr %45, align 8, !tbaa !125
  %46 = ptrtoint ptr %.val19 to i64
  %47 = ptrtoint ptr %.val18 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp ugt i64 %49, 65279
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 8, !tbaa !272
  %53 = trunc i64 %49 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %53, ptr %54, align 4, !tbaa !319
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %55, align 8, !tbaa !340
  %56 = icmp ugt i64 %49, 2147483647
  br i1 %56, label %57, label %58

57:                                               ; preds = %.loopexit
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.7, i1 noundef zeroext true) #25
  unreachable

58:                                               ; preds = %.loopexit
  %.not35.i = icmp eq ptr %.val18, %.val19
  br i1 %.not35.i, label %_ZN4llvm13WinCOFFWriter20assignSectionNumbersEv.exit, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %69
  %.val.pre.i = load ptr, ptr %44, align 8, !tbaa !283
  %.val10.pre.i = load ptr, ptr %45, align 8, !tbaa !283
  %.not3438.i = icmp eq ptr %.val.pre.i, %.val10.pre.i
  br i1 %.not3438.i, label %_ZN4llvm13WinCOFFWriter20assignSectionNumbersEv.exit, label %.lr.ph42.i

.lr.ph.i:                                         ; preds = %58, %69
  %.sroa.029.037.i = phi ptr [ %70, %69 ], [ %.val18, %58 ]
  %.036.i = phi i64 [ %.1.i, %69 ], [ 1, %58 ]
  %.val18.i = load ptr, ptr %.sroa.029.037.i, align 8, !tbaa !127
  %59 = getelementptr i8, ptr %.val18.i, i64 88
  %.val22.i = load ptr, ptr %59, align 8, !tbaa !137
  %60 = getelementptr i8, ptr %.val22.i, i64 64
  %.val22.val.i = load ptr, ptr %60, align 8, !tbaa !3
  %61 = getelementptr i8, ptr %.val22.val.i, i64 20
  %.val22.val.val.i = load i8, ptr %61, align 4, !tbaa !17
  %62 = icmp eq i8 %.val22.val.val.i, 5
  br i1 %62, label %69, label %63

63:                                               ; preds = %.lr.ph.i
  %64 = trunc i64 %.036.i to i32
  %65 = getelementptr inbounds nuw i8, ptr %.val18.i, i64 72
  store i32 %64, ptr %65, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 12
  store i32 %64, ptr %66, align 4, !tbaa !256
  %67 = getelementptr inbounds nuw i8, ptr %.val22.val.i, i64 16
  store i32 %64, ptr %67, align 4, !tbaa !17
  %68 = add i64 %.036.i, 1
  br label %69

69:                                               ; preds = %63, %.lr.ph.i
  %.1.i = phi i64 [ %.036.i, %.lr.ph.i ], [ %68, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.029.037.i, i64 8
  %.not.i = icmp eq ptr %70, %.val19
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph42.i:                                       ; preds = %._crit_edge.i, %81
  %.sroa.027.040.i = phi ptr [ %82, %81 ], [ %.val.pre.i, %._crit_edge.i ]
  %.239.i = phi i64 [ %.3.i, %81 ], [ %.1.i, %._crit_edge.i ]
  %.val20.i = load ptr, ptr %.sroa.027.040.i, align 8, !tbaa !127
  %71 = getelementptr i8, ptr %.val20.i, i64 88
  %.val23.i = load ptr, ptr %71, align 8, !tbaa !137
  %72 = getelementptr i8, ptr %.val23.i, i64 64
  %.val23.val.i = load ptr, ptr %72, align 8, !tbaa !3
  %73 = getelementptr i8, ptr %.val23.val.i, i64 20
  %.val23.val.val.i = load i8, ptr %73, align 4, !tbaa !17
  %74 = icmp eq i8 %.val23.val.val.i, 5
  br i1 %74, label %75, label %81

75:                                               ; preds = %.lr.ph42.i
  %76 = trunc i64 %.239.i to i32
  %77 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 72
  store i32 %76, ptr %77, align 8, !tbaa !110
  %78 = getelementptr inbounds nuw i8, ptr %.val23.i, i64 12
  store i32 %76, ptr %78, align 4, !tbaa !256
  %79 = getelementptr inbounds nuw i8, ptr %.val23.val.i, i64 16
  store i32 %76, ptr %79, align 4, !tbaa !17
  %80 = add i64 %.239.i, 1
  br label %81

81:                                               ; preds = %75, %.lr.ph42.i
  %.3.i = phi i64 [ %80, %75 ], [ %.239.i, %.lr.ph42.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.027.040.i, i64 8
  %.not34.i = icmp eq ptr %82, %.val10.pre.i
  br i1 %.not34.i, label %_ZN4llvm13WinCOFFWriter20assignSectionNumbersEv.exit, label %.lr.ph42.i

_ZN4llvm13WinCOFFWriter20assignSectionNumbersEv.exit: ; preds = %81, %58, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13WinCOFFWriter16recordRelocationERNS_11MCAssemblerEPKNS_10MCFragmentERKNS_7MCFixupENS_7MCValueERm(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef byval(%"class.llvm::MCValue") align 8 %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %.sroa.6.sroa.0 = alloca [6 x i8], align 2
  %13 = load ptr, ptr %4, align 8, !tbaa !341
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !246
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 16
  %.not243 = icmp eq i64 %18, 0
  br i1 %.not243, label %19, label %34

19:                                               ; preds = %6
  %20 = load ptr, ptr %1, align 8, !tbaa !344
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24
  %22 = and i64 %17, 1
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit108, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %15, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !228
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %25, align 8, !tbaa !230
  br label %_ZN4llvmplERKNS_5TwineES2_.exit108

_ZN4llvmplERKNS_5TwineES2_.exit108:               ; preds = %23, %19
  %.sroa.0.0.i = phi ptr [ %26, %23 ], [ null, %19 ]
  %.sroa.4.0.i = phi i64 [ %27, %23 ], [ 0, %19 ]
  store ptr @.str.8, ptr %8, align 8, !alias.scope !380
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0.0.i, ptr %28, align 8, !alias.scope !380
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !17, !alias.scope !380
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %29, align 8, !tbaa !182, !alias.scope !380
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %30, align 1, !tbaa !188, !alias.scope !380
  store ptr %8, ptr %7, align 8, !alias.scope !385
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.9, ptr %31, align 8, !alias.scope !385
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %32, align 8, !tbaa !182, !alias.scope !385
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %33, align 1, !tbaa !188, !alias.scope !385
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %20, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %7) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  br label %270

34:                                               ; preds = %6
  %35 = and i64 %17, 2
  %.not244 = icmp eq i64 %35, 0
  br i1 %.not244, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread232, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %15, align 8, !tbaa !239
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %38, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread232

38:                                               ; preds = %36
  %39 = and i64 %17, 28800
  %or.cond.not.i.i = icmp eq i64 %39, 8192
  br i1 %or.cond.not.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit:           ; preds = %38
  %40 = or i64 %17, 8
  store i64 %40, ptr %16, align 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #24
  store ptr %43, ptr %15, align 8, !tbaa !239
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread232

_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %.pre = load i64, ptr %16, align 8
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread:    ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge, %38
  %45 = phi i64 [ %.pre, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge ], [ %17, %38 ]
  %46 = load ptr, ptr %1, align 8, !tbaa !344
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i110 = load ptr, ptr %47, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #24
  %48 = and i64 %45, 1
  %.not.i111 = icmp eq i64 %48, 0
  br i1 %.not.i111, label %_ZN4llvmplERKNS_5TwineES2_.exit146, label %49

49:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread
  %50 = getelementptr inbounds i8, ptr %15, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !228
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i64, ptr %51, align 8, !tbaa !230
  br label %_ZN4llvmplERKNS_5TwineES2_.exit146

_ZN4llvmplERKNS_5TwineES2_.exit146:               ; preds = %49, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread
  %.sroa.0.0.i112 = phi ptr [ %52, %49 ], [ null, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread ]
  %.sroa.4.0.i113 = phi i64 [ %53, %49 ], [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread ]
  store ptr @.str.10, ptr %10, align 8, !alias.scope !390
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.0.0.i112, ptr %54, align 8, !alias.scope !390
  %.sroa.2.0..sroa_idx.i.i.i130 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.4.0.i113, ptr %.sroa.2.0..sroa_idx.i.i.i130, align 8, !tbaa !17, !alias.scope !390
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %55, align 8, !tbaa !182, !alias.scope !390
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %56, align 1, !tbaa !188, !alias.scope !390
  store ptr %10, ptr %9, align 8, !alias.scope !395
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.9, ptr %57, align 8, !alias.scope !395
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %58, align 8, !tbaa !182, !alias.scope !395
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %59, align 1, !tbaa !188, !alias.scope !395
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %46, ptr %.sroa.0.0.copyload.i110, ptr noundef nonnull align 8 dereferenceable(34) %9) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #24
  br label %270

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread232: ; preds = %36, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, %34
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !241
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr %61)
  %64 = load ptr, ptr %63, align 8, !tbaa !127
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !400
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %105

68:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread232
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !246
  %71 = load ptr, ptr %70, align 8, !tbaa !239
  %.not.i147 = icmp eq ptr %71, null
  br i1 %.not.i147, label %72, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread238

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 28800
  %or.cond.not.i = icmp eq i64 %75, 8192
  br i1 %or.cond.not.i, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %72
  %76 = or i64 %74, 8
  store i64 %76, ptr %73, align 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #24
  store ptr %79, ptr %70, align 8, !tbaa !239
  %.not.not = icmp eq ptr %79, null
  br i1 %.not.not, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit._ZNK4llvm8MCSymbol11getFragmentEb.exit.thread_crit_edge, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread238

_ZNK4llvm8MCSymbol11getFragmentEb.exit._ZNK4llvm8MCSymbol11getFragmentEb.exit.thread_crit_edge: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %.pre279 = load i64, ptr %73, align 8
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread

_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread:    ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit._ZNK4llvm8MCSymbol11getFragmentEb.exit.thread_crit_edge, %72
  %80 = phi i64 [ %.pre279, %_ZNK4llvm8MCSymbol11getFragmentEb.exit._ZNK4llvm8MCSymbol11getFragmentEb.exit.thread_crit_edge ], [ %74, %72 ]
  %81 = load ptr, ptr %1, align 8, !tbaa !344
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i148 = load ptr, ptr %82, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #24
  %83 = and i64 %80, 1
  %.not.i149 = icmp eq i64 %83, 0
  br i1 %.not.i149, label %.thread, label %84

84:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread
  %85 = getelementptr inbounds i8, ptr %70, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !228
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i64, ptr %86, align 8, !tbaa !230
  br label %.thread

.thread:                                          ; preds = %84, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread
  %.sroa.0.0.i150 = phi ptr [ %87, %84 ], [ null, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread ]
  %.sroa.4.0.i151 = phi i64 [ %88, %84 ], [ 0, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread ]
  store ptr @.str.8, ptr %12, align 8, !alias.scope !401
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sroa.0.0.i150, ptr %89, align 8, !alias.scope !401
  %.sroa.2.0..sroa_idx.i.i.i168 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.sroa.4.0.i151, ptr %.sroa.2.0..sroa_idx.i.i.i168, align 8, !tbaa !17, !alias.scope !401
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %90, align 8, !tbaa !182, !alias.scope !401
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %91, align 1, !tbaa !188, !alias.scope !401
  store ptr %12, ptr %11, align 8, !alias.scope !406
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.11, ptr %92, align 8, !alias.scope !406
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %93, align 8, !tbaa !182, !alias.scope !406
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %94, align 1, !tbaa !188, !alias.scope !406
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %81, ptr %.sroa.0.0.copyload.i148, ptr noundef nonnull align 8 dereferenceable(34) %11) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #24
  br label %270

_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread238: ; preds = %68, %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %95 = tail call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %70) #24
  %96 = tail call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(30) %2) #24
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !411
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !415
  %102 = sub i64 %96, %95
  %103 = add i64 %102, %99
  %104 = add nsw i64 %103, %101
  br label %108

105:                                              ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread232
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !415
  br label %108

108:                                              ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread238, %105
  %storemerge245 = phi i64 [ %107, %105 ], [ %104, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread238 ]
  store i64 %storemerge245, ptr %5, align 8, !tbaa !105
  %109 = tail call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(30) %2) #24
  %110 = trunc i64 %109 to i32
  %111 = load i64, ptr %16, align 8
  %112 = and i64 %111, 2
  %.not246 = icmp eq i64 %112, 0
  br i1 %.not246, label %.critedge, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %115 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %114, ptr nonnull %15)
  %116 = load ptr, ptr %115, align 8, !tbaa !155
  %.not = icmp eq ptr %116, null
  br i1 %.not, label %117, label %.critedge

117:                                              ; preds = %113
  %118 = load ptr, ptr %15, align 8, !tbaa !239
  %.not.i.i185 = icmp eq ptr %118, null
  br i1 %.not.i.i185, label %119, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

119:                                              ; preds = %117
  %120 = load i64, ptr %16, align 8
  %121 = and i64 %120, 28800
  %or.cond.not.i.i187 = icmp eq i64 %121, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i187)
  %122 = or i64 %120, 8
  store i64 %122, ptr %16, align 8
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #24
  store ptr %125, ptr %15, align 8, !tbaa !239
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %117, %119
  %.0.i.i186 = phi ptr [ %125, %119 ], [ %118, %117 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i186, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !241
  %128 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr %127)
  %129 = load ptr, ptr %128, align 8, !tbaa !127
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 88
  %131 = load ptr, ptr %130, align 8, !tbaa !137
  %132 = tail call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  %133 = load i64, ptr %5, align 8, !tbaa !105
  %134 = add i64 %133, %132
  store i64 %134, ptr %5, align 8, !tbaa !105
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %136 = load i8, ptr %135, align 1, !tbaa !103, !range !180, !noundef !181
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %153

138:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %140 = load i32, ptr %139, align 8, !tbaa !9
  %.not.i188 = icmp eq i32 %140, 0
  %.not86 = icmp ult i64 %134, 1048576
  %or.cond282 = select i1 %.not.i188, i1 true, i1 %.not86
  br i1 %or.cond282, label %153, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 120
  %143 = lshr i64 %134, 20
  %144 = zext i32 %140 to i64
  %.val92 = load ptr, ptr %142, align 8, !tbaa !3
  %. = tail call i64 @llvm.umin.i64(i64 %143, i64 %144)
  %145 = getelementptr ptr, ptr %.val92, i64 %.
  %storemerge.in = getelementptr i8, ptr %145, i64 -8
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !155
  %146 = getelementptr inbounds nuw i8, ptr %storemerge, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !199
  %148 = zext i32 %147 to i64
  %149 = sub i64 %134, %148
  store i64 %149, ptr %5, align 8, !tbaa !105
  br label %153

.critedge:                                        ; preds = %108, %113
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %151 = tail call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %150, ptr nonnull %15)
  %152 = load ptr, ptr %151, align 8, !tbaa !155
  br label %153

153:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit, %138, %141, %.critedge
  %.sroa.15.1 = phi ptr [ %152, %.critedge ], [ %131, %138 ], [ %storemerge, %141 ], [ %131, %_ZNK4llvm8MCSymbol10getSectionEv.exit ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.15.1, i64 120
  %155 = load i32, ptr %154, align 8, !tbaa !416
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 8, !tbaa !416
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !411
  %159 = add i32 %158, %110
  %160 = load ptr, ptr %0, align 8, !tbaa !312
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 104
  %162 = load ptr, ptr %161, align 8, !tbaa !20
  %163 = load ptr, ptr %1, align 8, !tbaa !344
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !417
  %166 = load ptr, ptr %162, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(12) %162, ptr noundef nonnull align 8 dereferenceable(2432) %163, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %67, ptr noundef nonnull align 1 %165) #24
  %170 = trunc i32 %169 to i16
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load i16, ptr %171, align 8, !tbaa !102
  %173 = icmp eq i16 %172, -31132
  %174 = and i32 %169, 65535
  %175 = icmp eq i32 %174, 4
  %or.cond = and i1 %173, %175
  br i1 %or.cond, label %190, label %176

176:                                              ; preds = %153
  %177 = icmp eq i16 %172, 332
  %178 = icmp eq i32 %174, 20
  %or.cond9 = and i1 %177, %178
  br i1 %or.cond9, label %190, label %179

179:                                              ; preds = %176
  %180 = icmp eq i16 %172, 452
  %181 = icmp eq i32 %174, 10
  %or.cond14 = and i1 %180, %181
  br i1 %or.cond14, label %190, label %182

182:                                              ; preds = %179
  %183 = icmp eq i16 %172, -21916
  br i1 %183, label %_ZN4llvm4COFF10isAnyArm64ItEEbT_.exit, label %184

184:                                              ; preds = %182
  %185 = icmp eq i16 %172, -22975
  %186 = icmp eq i16 %172, -22962
  %187 = or i1 %185, %186
  br label %_ZN4llvm4COFF10isAnyArm64ItEEbT_.exit

_ZN4llvm4COFF10isAnyArm64ItEEbT_.exit:            ; preds = %182, %184
  %188 = phi i1 [ true, %182 ], [ %187, %184 ]
  %189 = icmp eq i16 %170, 17
  %or.cond19 = and i1 %189, %188
  br i1 %or.cond19, label %190, label %193

190:                                              ; preds = %_ZN4llvm4COFF10isAnyArm64ItEEbT_.exit, %179, %176, %153
  %191 = load i64, ptr %5, align 8, !tbaa !105
  %192 = add i64 %191, 4
  store i64 %192, ptr %5, align 8, !tbaa !105
  br label %193

193:                                              ; preds = %190, %_ZN4llvm4COFF10isAnyArm64ItEEbT_.exit
  %194 = icmp eq i16 %172, 452
  br i1 %194, label %195, label %199

195:                                              ; preds = %193
  switch i16 %170, label %199 [
    i16 21, label %196
    i16 18, label %196
    i16 20, label %196
  ]

196:                                              ; preds = %195, %195, %195
  %197 = load i64, ptr %5, align 8, !tbaa !105
  %198 = add i64 %197, 4
  store i64 %198, ptr %5, align 8, !tbaa !105
  br label %199

199:                                              ; preds = %195, %196, %193
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !418
  %202 = icmp eq i32 %201, 19
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i64 0, ptr %5, align 8, !tbaa !105
  br label %204

204:                                              ; preds = %203, %199
  %205 = load ptr, ptr %0, align 8, !tbaa !312
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 104
  %207 = load ptr, ptr %206, align 8, !tbaa !20
  %208 = load ptr, ptr %207, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef zeroext i1 %210(ptr noundef nonnull align 8 dereferenceable(12) %207, ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  br i1 %211, label %212, label %270

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %214 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %215 = load ptr, ptr %214, align 8, !tbaa !288
  %216 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %217 = load ptr, ptr %216, align 8, !tbaa !331
  %.not.i189 = icmp eq ptr %215, %217
  br i1 %.not.i189, label %221, label %218

218:                                              ; preds = %212
  store i32 %159, ptr %215, align 8, !tbaa !276
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !276
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i16 %170, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !274
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %.sroa.15.1, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !155
  %219 = load ptr, ptr %214, align 8, !tbaa !288
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store ptr %220, ptr %214, align 8, !tbaa !288
  br label %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE9push_backERKS1_.exit

221:                                              ; preds = %212
  %.val16.i.i = load ptr, ptr %213, align 8, !tbaa !287
  %222 = ptrtoint ptr %215 to i64
  %223 = ptrtoint ptr %.val16.i.i to i64
  %224 = sub i64 %222, %223
  %225 = icmp eq i64 %224, 9223372036854775800
  br i1 %225, label %226, label %_ZNKSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i

226:                                              ; preds = %221
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %221
  %227 = sdiv exact i64 %224, 24
  %228 = icmp eq ptr %215, %.val16.i.i
  %.sroa.speculated.i.i.i = select i1 %228, i64 1, i64 %227
  %229 = add nsw i64 %.sroa.speculated.i.i.i, %227
  %230 = icmp ult i64 %229, %227
  %231 = call i64 @llvm.umin.i64(i64 %229, i64 384307168202282325)
  %232 = select i1 %230, i64 384307168202282325, i64 %231
  %.not.i.i.i = icmp ne i64 %232, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %233 = mul nuw nsw i64 %232, 24
  %234 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #23
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 %224
  store i32 %159, ptr %235, align 8, !tbaa !276
  %.sroa.8.0..sroa_idx213 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store i32 0, ptr %.sroa.8.0..sroa_idx213, align 4, !tbaa !276
  %.sroa.9.0..sroa_idx216 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i16 %170, ptr %.sroa.9.0..sroa_idx216, align 8, !tbaa !274
  %.sroa.15.0..sroa_idx221 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %.sroa.15.1, ptr %.sroa.15.0..sroa_idx221, align 8, !tbaa !155
  br i1 %228, label %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %237, %.lr.ph.i.i.i.i.i ], [ %234, %_ZNKSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.092.i.i.i.i.i = phi ptr [ %236, %.lr.ph.i.i.i.i.i ], [ %.val16.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !419, !alias.scope !420
  %236 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %236, %215
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !424

_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %234, %_ZNKSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %237, %.lr.ph.i.i.i.i.i ]
  %238 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i27.i.i = icmp eq ptr %.val16.i.i, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %239

239:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i, i64 noundef %224) #26
  br label %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %239, %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %234, ptr %213, align 8, !tbaa !287
  store ptr %238, ptr %214, align 8, !tbaa !288
  %240 = getelementptr inbounds nuw %"struct.(anonymous namespace)::COFFRelocation", ptr %234, i64 %232
  store ptr %240, ptr %216, align 8, !tbaa !331
  br label %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE9push_backERKS1_.exit: ; preds = %218, %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %241 = phi ptr [ %220, %218 ], [ %238, %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %242 = load i16, ptr %171, align 8, !tbaa !102
  %243 = icmp eq i16 %242, 358
  br i1 %243, label %244, label %270

244:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE9push_backERKS1_.exit
  switch i16 %170, label %270 [
    i16 13, label %245
    i16 4, label %245
  ]

245:                                              ; preds = %244, %244
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.6.sroa.0)
  %246 = load ptr, ptr %216, align 8, !tbaa !331
  %.not.i190 = icmp eq ptr %241, %246
  br i1 %.not.i190, label %250, label %247

247:                                              ; preds = %245
  store i32 %159, ptr %241, align 8, !tbaa !276
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 4
  store i32 0, ptr %.sroa.0.sroa.5.0..sroa_idx, align 4, !tbaa !276
  %.sroa.5.0..sroa_idx204 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i16 37, ptr %.sroa.5.0..sroa_idx204, align 8, !tbaa !274
  %.sroa.6.0..sroa_idx208 = getelementptr inbounds nuw i8, ptr %241, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.6.0..sroa_idx208, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.6.sroa.0, i64 6, i1 false), !tbaa.struct !425
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx208.sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %.sroa.15.1, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx208.sroa_idx, align 2, !tbaa !155
  %248 = load ptr, ptr %214, align 8, !tbaa !288
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store ptr %249, ptr %214, align 8, !tbaa !288
  br label %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE9push_backERKS1_.exit203

250:                                              ; preds = %245
  %.val16.i.i191 = load ptr, ptr %213, align 8, !tbaa !287
  %251 = ptrtoint ptr %241 to i64
  %252 = ptrtoint ptr %.val16.i.i191 to i64
  %253 = sub i64 %251, %252
  %254 = icmp eq i64 %253, 9223372036854775800
  br i1 %254, label %255, label %_ZNKSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i192

255:                                              ; preds = %250
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i192: ; preds = %250
  %256 = sdiv exact i64 %253, 24
  %257 = icmp eq ptr %241, %.val16.i.i191
  %.sroa.speculated.i.i.i193 = select i1 %257, i64 1, i64 %256
  %258 = add nsw i64 %.sroa.speculated.i.i.i193, %256
  %259 = icmp ult i64 %258, %256
  %260 = call i64 @llvm.umin.i64(i64 %258, i64 384307168202282325)
  %261 = select i1 %259, i64 384307168202282325, i64 %260
  %.not.i.i.i194 = icmp ne i64 %261, 0
  call void @llvm.assume(i1 %.not.i.i.i194)
  %262 = mul nuw nsw i64 %261, 24
  %263 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #23
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %253
  store i32 %159, ptr %264, align 8, !tbaa !276
  %.sroa.0.sroa.5.0..sroa_idx225 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store i32 0, ptr %.sroa.0.sroa.5.0..sroa_idx225, align 4, !tbaa !276
  %.sroa.5.0..sroa_idx206 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i16 37, ptr %.sroa.5.0..sroa_idx206, align 8, !tbaa !274
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx209.sroa_idx = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr %.sroa.15.1, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx209.sroa_idx, align 2, !tbaa !155
  br i1 %257, label %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i199, label %.lr.ph.i.i.i.i.i195

.lr.ph.i.i.i.i.i195:                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i192, %.lr.ph.i.i.i.i.i195
  %.03.i.i.i.i.i196 = phi ptr [ %266, %.lr.ph.i.i.i.i.i195 ], [ %263, %_ZNKSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i192 ]
  %.092.i.i.i.i.i197 = phi ptr [ %265, %.lr.ph.i.i.i.i.i195 ], [ %.val16.i.i191, %_ZNKSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i192 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i196, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i197, i64 24, i1 false), !tbaa.struct !419, !alias.scope !426
  %265 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i197, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i196, i64 24
  %.not.i.i.i.i.i198 = icmp eq ptr %265, %241
  br i1 %.not.i.i.i.i.i198, label %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i199, label %.lr.ph.i.i.i.i.i195, !llvm.loop !424

_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i199: ; preds = %.lr.ph.i.i.i.i.i195, %_ZNKSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i192
  %.0.lcssa.i.i.i.i.i200 = phi ptr [ %263, %_ZNKSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i192 ], [ %266, %.lr.ph.i.i.i.i.i195 ]
  %267 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i200, i64 24
  %.not.i27.i.i201 = icmp eq ptr %.val16.i.i191, null
  br i1 %.not.i27.i.i201, label %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i202, label %268

268:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i199
  call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i191, i64 noundef %253) #26
  br label %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i202

_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i202: ; preds = %268, %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i199
  store ptr %263, ptr %213, align 8, !tbaa !287
  store ptr %267, ptr %214, align 8, !tbaa !288
  %269 = getelementptr inbounds nuw %"struct.(anonymous namespace)::COFFRelocation", ptr %263, i64 %261
  store ptr %269, ptr %216, align 8, !tbaa !331
  br label %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE9push_backERKS1_.exit203

_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE9push_backERKS1_.exit203: ; preds = %247, %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i202
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.6.sroa.0)
  br label %270

270:                                              ; preds = %204, %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE9push_backERKS1_.exit203, %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE9push_backERKS1_.exit, %244, %.thread, %_ZN4llvmplERKNS_5TwineES2_.exit146, %_ZN4llvmplERKNS_5TwineES2_.exit108
  ret void
}

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr %.0.val) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !232
  %3 = getelementptr i8, ptr %0, i64 16
  %.val4 = load i32, ptr %3, align 8, !tbaa !233
  %4 = icmp eq i32 %.val4, 0
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %.0.val to i64
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 4
  %9 = lshr i32 %7, 9
  %10 = xor i32 %8, %9
  %11 = add i32 %.val4, -1
  %.02910.i = and i32 %11, %10
  %12 = zext nneg i32 %.02910.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !234
  %15 = icmp eq ptr %.0.val, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !222

.lr.ph.i:                                         ; preds = %5, %21
  %16 = phi ptr [ %28, %21 ], [ %14, %5 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %5 ]
  %.02913.i = phi i32 [ %.029.i, %21 ], [ %.02910.i, %5 ]
  %.02712.i = phi i32 [ %24, %21 ], [ 1, %5 ]
  %.03211.i = phi ptr [ %spec.select.i, %21 ], [ null, %5 ]
  %18 = icmp eq ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %21, !prof !200

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03211.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.03211.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq ptr %16, inttoptr (i64 -8192 to ptr)
  %23 = icmp eq ptr %.03211.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.03211.i
  %24 = add i32 %.02712.i, 1
  %25 = add i32 %.02712.i, %.02913.i
  %.029.i = and i32 %25, %11
  %26 = zext i32 %.029.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !234
  %29 = icmp eq ptr %.0.val, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !223, !llvm.loop !235

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %19, %1
  %.sink.i = phi ptr [ %20, %19 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %.sink.i, ptr %2, align 8, !tbaa !236
  %30 = getelementptr i8, ptr %0, i64 8
  %.val18.i.i = load i32, ptr %30, align 8, !tbaa !237
  %31 = shl i32 %.val18.i.i, 2
  %32 = add i32 %31, 4
  %33 = mul i32 %.val4, 3
  %.not.i.i = icmp ult i32 %32, %33
  br i1 %.not.i.i, label %36, label %34, !prof !200

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %35 = shl i32 %.val4, 1
  br label %.sink.split.i.i

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %37 = getelementptr i8, ptr %0, i64 12
  %.val19.i.i = load i32, ptr %37, align 4, !tbaa !238
  %.neg.i.i = xor i32 %.val18.i.i, -1
  %.neg21.i.i = add i32 %.val4, %.neg.i.i
  %38 = sub i32 %.neg21.i.i, %.val19.i.i
  %39 = lshr i32 %.val4, 3
  %.not10.i.i = icmp ugt i32 %38, %39
  br i1 %.not10.i.i, label %40, label %.sink.split.i.i, !prof !200

.sink.split.i.i:                                  ; preds = %36, %34
  %.val11.sink.i.i = phi i32 [ %35, %34 ], [ %.val4, %36 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val11.sink.i.i)
  %.val12.i.i = load ptr, ptr %0, align 8, !tbaa !232
  %.val13.i.i = load i32, ptr %3, align 8, !tbaa !233
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.val12.i.i, i32 %.val13.i.i, ptr %.0.val, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.val.i.i.pre.i = load i32, ptr %30, align 8, !tbaa !237
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !236
  br label %40

40:                                               ; preds = %.sink.split.i.i, %36
  %41 = phi ptr [ %.pre.i, %.sink.split.i.i ], [ %.sink.i, %36 ]
  %.val.i.i.i = phi i32 [ %.val.i.i.pre.i, %.sink.split.i.i ], [ %.val18.i.i, %36 ]
  %42 = add i32 %.val.i.i.i, 1
  store i32 %42, ptr %30, align 8, !tbaa !237
  %43 = load ptr, ptr %41, align 8, !tbaa !234
  %44 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %0, i64 12
  %.val.i20.i.i = load i32, ptr %46, align 4, !tbaa !238
  %47 = add i32 %.val.i20.i.i, -1
  store i32 %47, ptr %46, align 4, !tbaa !238
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %40, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %.0.val, ptr %41, align 8, !tbaa !234
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %48, align 8, !tbaa !127
  br label %.loopexit

.loopexit:                                        ; preds = %21, %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E16InsertIntoBucketIRKS4_JEEEPSC_SI_OT_DpOT0_.exit ], [ %13, %5 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm13WinCOFFWriter11writeObjectERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::raw_svector_ostream", align 8
  %28 = alloca %"class.llvm::raw_svector_ostream", align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !277
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(48) %30) #24
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !317
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !318
  tail call void @_ZN4llvm13WinCOFFWriter19setWeakDefaultNamesEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %40 = load i32, ptr %39, align 4, !tbaa !73
  %.not = icmp eq i32 %40, 2
  br i1 %.not, label %42, label %41

41:                                               ; preds = %2
  tail call void @_ZN4llvm13WinCOFFWriter17createFileSymbolsERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr nonnull align 8 poison)
  br label %42

42:                                               ; preds = %41, %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val89 = load ptr, ptr %43, align 8, !tbaa !314
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val94 = load ptr, ptr %44, align 8, !tbaa !314
  %.not260278 = icmp eq ptr %.val89, %.val94
  br i1 %.not260278, label %46, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted = load i32, ptr %45, align 8, !tbaa !340
  br label %50

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_110COFFSymbol8setIndexEi.exit
  store i32 %70, ptr %45, align 8, !tbaa !340
  br label %46

46:                                               ; preds = %._crit_edge, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val126 = load ptr, ptr %47, align 8, !tbaa !283
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val130 = load ptr, ptr %48, align 8, !tbaa !283
  %.not261280 = icmp eq ptr %.val126, %.val130
  br i1 %.not261280, label %._crit_edge284, label %.lr.ph283

.lr.ph283:                                        ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %73

50:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_110COFFSymbol8setIndexEi.exit
  %51 = phi i32 [ %.promoted, %.lr.ph ], [ %70, %_ZN12_GLOBAL__N_110COFFSymbol8setIndexEi.exit ]
  %.sroa.0258.0279 = phi ptr [ %.val89, %.lr.ph ], [ %71, %_ZN12_GLOBAL__N_110COFFSymbol8setIndexEi.exit ]
  %.val122 = load ptr, ptr %.sroa.0258.0279, align 8, !tbaa !155
  %52 = getelementptr inbounds nuw i8, ptr %.val122, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !156
  %.not85 = icmp eq ptr %53, null
  br i1 %.not85, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %56 = load i32, ptr %55, align 8, !tbaa !110
  %57 = getelementptr inbounds nuw i8, ptr %.val122, i64 12
  store i32 %56, ptr %57, align 4, !tbaa !256
  br label %58

58:                                               ; preds = %54, %50
  %59 = add i32 %51, 1
  %60 = getelementptr inbounds nuw i8, ptr %.val122, i64 56
  store i32 %51, ptr %60, align 8, !tbaa !208
  %61 = getelementptr inbounds nuw i8, ptr %.val122, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !209
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_110COFFSymbol8setIndexEi.exit, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 %51, ptr %64, align 8, !tbaa !430
  br label %_ZN12_GLOBAL__N_110COFFSymbol8setIndexEi.exit

_ZN12_GLOBAL__N_110COFFSymbol8setIndexEi.exit:    ; preds = %58, %63
  %65 = getelementptr inbounds nuw i8, ptr %.val122, i64 72
  %66 = load i32, ptr %65, align 8, !tbaa !9
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %.val122, i64 19
  store i8 %67, ptr %68, align 1, !tbaa !431
  %69 = and i32 %66, 255
  %70 = add i32 %69, %59
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0258.0279, i64 8
  %.not260 = icmp eq ptr %71, %.val94
  br i1 %.not260, label %._crit_edge, label %50

._crit_edge284.loopexit:                          ; preds = %82
  %.val88.pre = load ptr, ptr %43, align 8, !tbaa !314
  %.val93.pre = load ptr, ptr %44, align 8, !tbaa !314
  br label %._crit_edge284

._crit_edge284:                                   ; preds = %._crit_edge284.loopexit, %46
  %.val93 = phi ptr [ %.val93.pre, %._crit_edge284.loopexit ], [ %.val94, %46 ]
  %.val88 = phi ptr [ %.val88.pre, %._crit_edge284.loopexit ], [ %.val89, %46 ]
  %.not262285 = icmp eq ptr %.val88, %.val93
  br i1 %.not262285, label %._crit_edge289, label %.lr.ph288

.lr.ph288:                                        ; preds = %._crit_edge284
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %85

73:                                               ; preds = %.lr.ph283, %82
  %.sroa.0256.0281 = phi ptr [ %.val126, %.lr.ph283 ], [ %83, %82 ]
  %.val143 = load ptr, ptr %.sroa.0256.0281, align 8, !tbaa !127
  %74 = getelementptr inbounds nuw i8, ptr %.val143, i64 48
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %76 = icmp ugt i64 %75, 8
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.val143, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !109
  %80 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %79, i64 %75) #24
  %.sroa.4.8.insert.ext.i = zext i32 %80 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = and i64 %75, 4294967295
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %81 = tail call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %49, ptr %79, i64 %.sroa.2.8.insert.insert.i) #24
  br label %82

82:                                               ; preds = %77, %73
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0281, i64 8
  %.not261 = icmp eq ptr %83, %.val130
  br i1 %.not261, label %._crit_edge284.loopexit, label %73

._crit_edge289:                                   ; preds = %94, %._crit_edge284
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38) %84) #24
  %.val125 = load ptr, ptr %47, align 8, !tbaa !283
  %.val129 = load ptr, ptr %48, align 8, !tbaa !283
  %.not263290 = icmp eq ptr %.val125, %.val129
  br i1 %.not263290, label %._crit_edge294, label %.lr.ph293

85:                                               ; preds = %.lr.ph288, %94
  %.sroa.0252.0286 = phi ptr [ %.val88, %.lr.ph288 ], [ %95, %94 ]
  %.val115 = load ptr, ptr %.sroa.0252.0286, align 8, !tbaa !155
  %86 = getelementptr inbounds nuw i8, ptr %.val115, i64 32
  %87 = load i64, ptr %86, align 8, !tbaa !206
  %88 = icmp ugt i64 %87, 8
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %.val115, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !205
  %92 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %91, i64 %87) #24
  %.sroa.4.8.insert.ext.i160 = zext i32 %92 to i64
  %.sroa.4.8.insert.shift.i161 = shl nuw i64 %.sroa.4.8.insert.ext.i160, 32
  %.sroa.2.8.insert.ext.i162 = and i64 %87, 4294967295
  %.sroa.2.8.insert.insert.i163 = or disjoint i64 %.sroa.4.8.insert.shift.i161, %.sroa.2.8.insert.ext.i162
  %93 = tail call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %72, ptr %91, i64 %.sroa.2.8.insert.insert.i163) #24
  br label %94

94:                                               ; preds = %89, %85
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0286, i64 8
  %.not262 = icmp eq ptr %95, %.val93
  br i1 %.not262, label %._crit_edge289, label %85

._crit_edge294:                                   ; preds = %_ZN4llvm13WinCOFFWriter14SetSectionNameERN12_GLOBAL__N_111COFFSectionE.exit, %._crit_edge289
  %.val87 = load ptr, ptr %43, align 8, !tbaa !314
  %.val92 = load ptr, ptr %44, align 8, !tbaa !314
  %.not264295 = icmp eq ptr %.val87, %.val92
  br i1 %.not264295, label %._crit_edge304, label %.lr.ph298

.lr.ph293:                                        ; preds = %._crit_edge289, %_ZN4llvm13WinCOFFWriter14SetSectionNameERN12_GLOBAL__N_111COFFSectionE.exit
  %.sroa.0250.0291 = phi ptr [ %107, %_ZN4llvm13WinCOFFWriter14SetSectionNameERN12_GLOBAL__N_111COFFSectionE.exit ], [ %.val125, %._crit_edge289 ]
  %.val149 = load ptr, ptr %.sroa.0250.0291, align 8, !tbaa !127
  %96 = getelementptr inbounds nuw i8, ptr %.val149, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %.val149, i64 48
  %98 = load i64, ptr %97, align 8, !tbaa !14
  %99 = icmp ult i64 %98, 9
  %100 = load ptr, ptr %96, align 8, !tbaa !109
  br i1 %99, label %101, label %102

101:                                              ; preds = %.lr.ph293
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(144) %.val149, ptr align 1 %100, i64 %98, i1 false)
  br label %_ZN4llvm13WinCOFFWriter14SetSectionNameERN12_GLOBAL__N_111COFFSectionE.exit

102:                                              ; preds = %.lr.ph293
  %103 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %100, i64 %98) #24
  %.sroa.4.8.insert.ext.i.i = zext i32 %103 to i64
  %.sroa.4.8.insert.shift.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i, 32
  %.sroa.2.8.insert.ext.i.i = and i64 %98, 4294967295
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i, %.sroa.2.8.insert.ext.i.i
  %104 = tail call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %84, ptr %100, i64 %.sroa.2.8.insert.insert.i.i) #24
  %105 = tail call noundef zeroext i1 @_ZN4llvm4COFF17encodeSectionNameEPcm(ptr noundef nonnull align 8 dereferenceable(144) %.val149, i64 noundef %104) #24
  br i1 %105, label %_ZN4llvm13WinCOFFWriter14SetSectionNameERN12_GLOBAL__N_111COFFSectionE.exit, label %106

106:                                              ; preds = %102
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.19, i1 noundef zeroext true) #25
  unreachable

_ZN4llvm13WinCOFFWriter14SetSectionNameERN12_GLOBAL__N_111COFFSectionE.exit: ; preds = %101, %102
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0291, i64 8
  %.not263 = icmp eq ptr %107, %.val129
  br i1 %.not263, label %._crit_edge294, label %.lr.ph293

._crit_edge299:                                   ; preds = %_ZN4llvm13WinCOFFWriter13SetSymbolNameERN12_GLOBAL__N_110COFFSymbolE.exit
  %.val86.pre = load ptr, ptr %43, align 8, !tbaa !314
  %.val91.pre = load ptr, ptr %44, align 8, !tbaa !314
  %.not265300 = icmp eq ptr %.val86.pre, %.val91.pre
  br i1 %.not265300, label %._crit_edge304, label %.lr.ph303

.lr.ph298:                                        ; preds = %._crit_edge294, %_ZN4llvm13WinCOFFWriter13SetSymbolNameERN12_GLOBAL__N_110COFFSymbolE.exit
  %.sroa.0248.0296 = phi ptr [ %129, %_ZN4llvm13WinCOFFWriter13SetSymbolNameERN12_GLOBAL__N_110COFFSymbolE.exit ], [ %.val87, %._crit_edge294 ]
  %.val150 = load ptr, ptr %.sroa.0248.0296, align 8, !tbaa !155
  %108 = getelementptr inbounds nuw i8, ptr %.val150, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %.val150, i64 32
  %110 = load i64, ptr %109, align 8, !tbaa !206
  %111 = icmp ugt i64 %110, 8
  br i1 %111, label %112, label %118

112:                                              ; preds = %.lr.ph298
  %113 = load ptr, ptr %108, align 8, !tbaa !205
  %114 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %113, i64 %110) #24
  %.sroa.4.8.insert.ext.i.i164 = zext i32 %114 to i64
  %.sroa.4.8.insert.shift.i.i165 = shl nuw i64 %.sroa.4.8.insert.ext.i.i164, 32
  %.sroa.2.8.insert.ext.i.i166 = and i64 %110, 4294967295
  %.sroa.2.8.insert.insert.i.i167 = or disjoint i64 %.sroa.4.8.insert.shift.i.i165, %.sroa.2.8.insert.ext.i.i166
  %115 = tail call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %84, ptr %113, i64 %.sroa.2.8.insert.insert.i.i167) #24
  %116 = trunc i64 %115 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %.val150, i64 1) ]
  store i32 0, ptr %.val150, align 1
  %117 = getelementptr inbounds nuw i8, ptr %.val150, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %117, i64 1) ]
  store i32 %116, ptr %117, align 1
  br label %_ZN4llvm13WinCOFFWriter13SetSymbolNameERN12_GLOBAL__N_110COFFSymbolE.exit

118:                                              ; preds = %.lr.ph298
  %119 = getelementptr inbounds nuw i8, ptr %.val150, i64 40
  %120 = load i64, ptr %119, align 8, !tbaa !207
  %.not.i.i.i.i.not.i = icmp ult i64 %110, %120
  br i1 %.not.i.i.i.i.not.i, label %_ZN4llvm11SmallStringILj8EE5c_strEv.exit.i, label %121, !prof !200

121:                                              ; preds = %118
  %122 = add nuw nsw i64 %110, 1
  %123 = getelementptr inbounds nuw i8, ptr %.val150, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull %123, i64 noundef %122, i64 noundef 1) #24
  %.pre.i.i.i = load i64, ptr %109, align 8, !tbaa !206
  br label %_ZN4llvm11SmallStringILj8EE5c_strEv.exit.i

_ZN4llvm11SmallStringILj8EE5c_strEv.exit.i:       ; preds = %121, %118
  %124 = phi i64 [ %110, %118 ], [ %.pre.i.i.i, %121 ]
  %125 = load ptr, ptr %108, align 8, !tbaa !205
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  store i8 0, ptr %126, align 1
  %127 = load ptr, ptr %108, align 8, !tbaa !205
  %128 = load i64, ptr %109, align 8, !tbaa !206
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(136) %.val150, ptr align 1 %127, i64 %128, i1 false)
  br label %_ZN4llvm13WinCOFFWriter13SetSymbolNameERN12_GLOBAL__N_110COFFSymbolE.exit

_ZN4llvm13WinCOFFWriter13SetSymbolNameERN12_GLOBAL__N_110COFFSymbolE.exit: ; preds = %112, %_ZN4llvm11SmallStringILj8EE5c_strEv.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0296, i64 8
  %.not264 = icmp eq ptr %129, %.val92
  br i1 %.not264, label %._crit_edge299, label %.lr.ph298

._crit_edge304:                                   ; preds = %146, %._crit_edge294, %._crit_edge299
  %.val124 = load ptr, ptr %47, align 8, !tbaa !283
  %.val128 = load ptr, ptr %48, align 8, !tbaa !283
  %.not266305 = icmp eq ptr %.val124, %.val128
  br i1 %.not266305, label %._crit_edge309, label %.lr.ph308

.lr.ph308:                                        ; preds = %._crit_edge304
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.2.0..sroa_idx.i.i.i200 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %149

.lr.ph303:                                        ; preds = %._crit_edge299, %146
  %.sroa.0246.0301 = phi ptr [ %147, %146 ], [ %.val86.pre, %._crit_edge299 ]
  %.val113 = load ptr, ptr %.sroa.0246.0301, align 8, !tbaa !155
  %140 = getelementptr inbounds nuw i8, ptr %.val113, i64 104
  %141 = load ptr, ptr %140, align 8, !tbaa !268
  %.not84 = icmp eq ptr %141, null
  br i1 %.not84, label %146, label %142

142:                                              ; preds = %.lr.ph303
  %143 = getelementptr i8, ptr %141, i64 56
  %.val154 = load i32, ptr %143, align 8, !tbaa !208
  %144 = getelementptr inbounds nuw i8, ptr %.val113, i64 64
  %.val157 = load ptr, ptr %144, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %.val157, i64 4
  store i32 %.val154, ptr %145, align 4, !tbaa !17
  br label %146

146:                                              ; preds = %142, %.lr.ph303
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0246.0301, i64 8
  %.not265 = icmp eq ptr %147, %.val91.pre
  br i1 %.not265, label %._crit_edge304, label %.lr.ph303

._crit_edge309:                                   ; preds = %191, %._crit_edge304
  %148 = load i32, ptr %39, align 4, !tbaa !73
  %.not79 = icmp eq i32 %148, 2
  br i1 %.not79, label %.thread, label %193

149:                                              ; preds = %.lr.ph308, %191
  %.sroa.0244.0306 = phi ptr [ %.val124, %.lr.ph308 ], [ %192, %191 ]
  %.val145 = load ptr, ptr %.sroa.0244.0306, align 8, !tbaa !127
  %150 = getelementptr inbounds nuw i8, ptr %.val145, i64 88
  %151 = load ptr, ptr %150, align 8, !tbaa !137
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %.val156 = load ptr, ptr %152, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %.val156, i64 20
  %154 = load i8, ptr %153, align 4, !tbaa !17
  %.not83 = icmp eq i8 %154, 5
  br i1 %.not83, label %155, label %191

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %.val145, i64 80
  %157 = load ptr, ptr %156, align 8, !tbaa !179
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 160
  %159 = load ptr, ptr %158, align 8, !tbaa !174
  %160 = load ptr, ptr %159, align 8, !tbaa !239
  %.not.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i, label %161, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %164, 8192
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit183

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i:            ; preds = %161
  %165 = or i64 %163, 8
  store i64 %165, ptr %162, align 8
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  %168 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %167) #24
  store ptr %168, ptr %159, align 8, !tbaa !239
  %.not.i168 = icmp eq ptr %168, null
  br i1 %.not.i168, label %_ZN4llvmplERKNS_5TwineES2_.exit183, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol11isInSectionEv.exit:           ; preds = %155, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i
  %169 = phi ptr [ %168, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %160, %155 ]
  %170 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8, !tbaa !432
  %.not272 = icmp eq ptr %169, %170
  br i1 %.not272, label %_ZN4llvmplERKNS_5TwineES2_.exit183, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZN4llvmplERKNS_5TwineES2_.exit183:               ; preds = %161, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %171 = load ptr, ptr %1, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #24
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %172, align 8, !tbaa !104
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %157, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !105
  store ptr @.str.12, ptr %26, align 8, !alias.scope !433
  store ptr %.sroa.0.0.copyload.i, ptr %131, align 8, !alias.scope !433
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !17, !alias.scope !433
  store i8 3, ptr %132, align 8, !tbaa !182, !alias.scope !433
  store i8 5, ptr %133, align 1, !tbaa !188, !alias.scope !433
  store ptr %26, ptr %25, align 8, !alias.scope !438
  store ptr @.str.13, ptr %136, align 8, !alias.scope !438
  store i8 2, ptr %134, align 8, !tbaa !182, !alias.scope !438
  store i8 3, ptr %135, align 1, !tbaa !188, !alias.scope !438
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, 1
  %.not.i184 = icmp eq i64 %175, 0
  br i1 %.not.i184, label %_ZN4llvmplERKNS_5TwineES2_.exit201, label %176

176:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit183
  %177 = getelementptr inbounds i8, ptr %159, i64 -8
  %178 = load ptr, ptr %177, align 8, !tbaa !228
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load i64, ptr %178, align 8, !tbaa !230
  br label %_ZN4llvmplERKNS_5TwineES2_.exit201

_ZN4llvmplERKNS_5TwineES2_.exit201:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit183, %176
  %.sroa.0.0.i = phi ptr [ %179, %176 ], [ null, %_ZN4llvmplERKNS_5TwineES2_.exit183 ]
  %.sroa.4.0.i = phi i64 [ %180, %176 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit183 ]
  store ptr %25, ptr %24, align 8, !alias.scope !443
  store ptr %.sroa.0.0.i, ptr %139, align 8, !alias.scope !443
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i200, align 8, !tbaa !17, !alias.scope !443
  store i8 2, ptr %137, align 8, !tbaa !182, !alias.scope !443
  store i8 5, ptr %138, align 1, !tbaa !188, !alias.scope !443
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %171, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %24) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #24
  br label %191

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %169, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !241
  %181 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %130, ptr %.pre)
  %182 = load ptr, ptr %181, align 8, !tbaa !127
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %184 = load i32, ptr %183, align 8, !tbaa !110
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %191, label %186

186:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %.val147 = load ptr, ptr %.sroa.0244.0306, align 8, !tbaa !127
  %187 = getelementptr inbounds nuw i8, ptr %.val147, i64 88
  %188 = load ptr, ptr %187, align 8, !tbaa !137
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 64
  %.val155 = load ptr, ptr %189, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %.val155, i64 16
  store i32 %184, ptr %190, align 4, !tbaa !17
  br label %191

191:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit201, %_ZNK4llvm8MCSymbol10getSectionEv.exit, %186, %149
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0306, i64 8
  %.not266 = icmp eq ptr %192, %.val128
  br i1 %.not266, label %._crit_edge309, label %149

193:                                              ; preds = %._crit_edge309
  %194 = load ptr, ptr %0, align 8, !tbaa !312
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 80
  %196 = load i8, ptr %195, align 8, !tbaa !448, !range !180, !noundef !181
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %.thread351

198:                                              ; preds = %193
  %199 = load ptr, ptr %1, align 8, !tbaa !344
  %200 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %199, ptr nonnull @.str.14, i64 13, i32 noundef 2048) #24
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !449
  %203 = load ptr, ptr %202, align 8, !tbaa !450
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #24
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 2, ptr %205, align 8, !tbaa !302
  %206 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i8 0, ptr %206, align 8, !tbaa !306
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 1, ptr %207, align 4, !tbaa !307
  %208 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %27, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %204, ptr %209, align 8, !tbaa !308
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %210 = load ptr, ptr %0, align 8, !tbaa !312
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %212 = load ptr, ptr %211, align 8, !tbaa !452
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %214 = load ptr, ptr %213, align 8, !tbaa !452
  %.not267310 = icmp eq ptr %212, %214
  br i1 %.not267310, label %.loopexit, label %.lr.ph313

.lr.ph313:                                        ; preds = %198
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %216 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %218

218:                                              ; preds = %.lr.ph313, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit
  %.sroa.0234.0311 = phi ptr [ %212, %.lr.ph313 ], [ %265, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit ]
  %219 = load ptr, ptr %.sroa.0234.0311, align 8, !tbaa !221
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, 16
  %.not268 = icmp eq i64 %222, 0
  br i1 %.not268, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, label %223

223:                                              ; preds = %218
  %224 = and i64 %221, 2
  %.not269 = icmp eq i64 %224, 0
  br i1 %.not269, label %225, label %239

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %227 = load i32, ptr %226, align 8, !tbaa !430
  %228 = zext i32 %227 to i64
  br label %229

229:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %225
  %.019.i = phi i64 [ %228, %225 ], [ %230, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %230 = lshr i64 %.019.i, 7
  %.not.i203 = icmp samesign ugt i64 %.019.i, 127
  %231 = trunc i64 %.019.i to i8
  %232 = or i8 %231, -128
  %.0.i = select i1 %.not.i203, i8 %232, i8 %231
  %233 = load ptr, ptr %216, align 8, !tbaa !317
  %234 = load ptr, ptr %217, align 8, !tbaa !453
  %.not.i.i204 = icmp ult ptr %233, %234
  br i1 %.not.i.i204, label %237, label %235

235:                                              ; preds = %229
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 noundef zeroext %.0.i) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

237:                                              ; preds = %229
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 1
  store ptr %238, ptr %216, align 8, !tbaa !317
  store i8 %.0.i, ptr %233, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %237, %235
  br i1 %.not.i203, label %229, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, !llvm.loop !454

239:                                              ; preds = %223
  %240 = load ptr, ptr %219, align 8, !tbaa !239
  %.not.i.i205 = icmp eq ptr %240, null
  br i1 %.not.i.i205, label %241, label %_ZNK4llvm8MCSymbol10getSectionEv.exit208

241:                                              ; preds = %239
  %242 = and i64 %221, 28800
  %or.cond.not.i.i207 = icmp eq i64 %242, 8192
  call void @llvm.assume(i1 %or.cond.not.i.i207)
  %243 = or i64 %221, 8
  store i64 %243, ptr %220, align 8
  %244 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !17
  %246 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #24
  store ptr %246, ptr %219, align 8, !tbaa !239
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit208

_ZNK4llvm8MCSymbol10getSectionEv.exit208:         ; preds = %239, %241
  %.0.i.i206 = phi ptr [ %246, %241 ], [ %240, %239 ]
  %247 = getelementptr inbounds nuw i8, ptr %.0.i.i206, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !241
  %249 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %215, ptr %248)
  %250 = load ptr, ptr %249, align 8, !tbaa !127
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 88
  %252 = load ptr, ptr %251, align 8, !tbaa !137
  %253 = getelementptr i8, ptr %252, i64 56
  %.val153 = load i32, ptr %253, align 8, !tbaa !208
  %254 = sext i32 %.val153 to i64
  br label %255

255:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i214, %_ZNK4llvm8MCSymbol10getSectionEv.exit208
  %.019.i209 = phi i64 [ %254, %_ZNK4llvm8MCSymbol10getSectionEv.exit208 ], [ %256, %_ZN4llvm11raw_ostreamlsEc.exit.i214 ]
  %256 = lshr i64 %.019.i209, 7
  %.not.i211 = icmp ugt i64 %.019.i209, 127
  %257 = trunc i64 %.019.i209 to i8
  %258 = or i8 %257, -128
  %.0.i212 = select i1 %.not.i211, i8 %258, i8 %257
  %259 = load ptr, ptr %216, align 8, !tbaa !317
  %260 = load ptr, ptr %217, align 8, !tbaa !453
  %.not.i.i213 = icmp ult ptr %259, %260
  br i1 %.not.i.i213, label %263, label %261

261:                                              ; preds = %255
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 noundef zeroext %.0.i212) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i214

263:                                              ; preds = %255
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %264, ptr %216, align 8, !tbaa !317
  store i8 %.0.i212, ptr %259, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i214

_ZN4llvm11raw_ostreamlsEc.exit.i214:              ; preds = %263, %261
  br i1 %.not.i211, label %255, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, !llvm.loop !454

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i214, %_ZN4llvm11raw_ostreamlsEc.exit.i, %218
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0234.0311, i64 8
  %.not267 = icmp eq ptr %265, %214
  br i1 %.not267, label %.loopexit, label %218

.loopexit:                                        ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, %198
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #24
  %.pr.pre = load i32, ptr %39, align 4, !tbaa !73
  %266 = icmp eq i32 %.pr.pre, 2
  br i1 %266, label %.thread, label %.thread351

.thread351:                                       ; preds = %193, %.loopexit
  %267 = load ptr, ptr %0, align 8, !tbaa !312
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 96
  %269 = load i32, ptr %268, align 8, !tbaa !9
  %.not.i216 = icmp eq i32 %269, 0
  br i1 %.not.i216, label %.thread, label %270

270:                                              ; preds = %.thread351
  %271 = load ptr, ptr %1, align 8, !tbaa !344
  %272 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %271, ptr nonnull @.str.15, i64 24, i32 noundef 2048) #24
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !449
  %275 = load ptr, ptr %274, align 8, !tbaa !450
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28) #24
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %277 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 2, ptr %277, align 8, !tbaa !302
  %278 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i8 0, ptr %278, align 8, !tbaa !306
  %279 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 1, ptr %279, align 4, !tbaa !307
  %280 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %280, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %28, align 8, !tbaa !18
  %281 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %276, ptr %281, align 8, !tbaa !308
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef null, i64 noundef 0, i32 noundef 0) #24
  %282 = load ptr, ptr %0, align 8, !tbaa !312
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 88
  %284 = load ptr, ptr %283, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 96
  %286 = load i32, ptr %285, align 8, !tbaa !9
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw %"struct.llvm::MCObjectWriter::CGProfileEntry", ptr %284, i64 %287
  %.not81315 = icmp eq i32 %286, 0
  br i1 %.not81315, label %._crit_edge319, label %.lr.ph318

.lr.ph318:                                        ; preds = %270
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %290

._crit_edge319:                                   ; preds = %290, %270
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #24
  br label %.thread

290:                                              ; preds = %.lr.ph318, %290
  %.077316 = phi ptr [ %284, %.lr.ph318 ], [ %313, %290 ]
  %291 = load ptr, ptr %.077316, align 8, !tbaa !455
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !246
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load i32, ptr %294, align 8, !tbaa !430
  %296 = getelementptr inbounds nuw i8, ptr %.077316, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !457
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !246
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load i32, ptr %300, align 8, !tbaa !430
  %302 = load i32, ptr %289, align 8, !tbaa !458
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  %.not.i.i217 = icmp eq i32 %302, 1
  %303 = call i32 @llvm.bswap.i32(i32 %295)
  %spec.select.i.i = select i1 %.not.i.i217, i32 %295, i32 %303
  store i32 %spec.select.i.i, ptr %23, align 4, !tbaa !276
  %304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %23, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  %305 = load i32, ptr %289, align 8, !tbaa !458
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %.not.i.i218 = icmp eq i32 %305, 1
  %306 = call i32 @llvm.bswap.i32(i32 %301)
  %spec.select.i.i219 = select i1 %.not.i.i218, i32 %301, i32 %306
  store i32 %spec.select.i.i219, ptr %22, align 4, !tbaa !276
  %307 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %22, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %308 = getelementptr inbounds nuw i8, ptr %.077316, i64 16
  %309 = load i64, ptr %308, align 8, !tbaa !459
  %310 = load i32, ptr %289, align 8, !tbaa !458
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %.not.i.i220 = icmp eq i32 %310, 1
  %311 = call i64 @llvm.bswap.i64(i64 %309)
  %spec.select.i.i221 = select i1 %.not.i.i220, i64 %309, i64 %311
  store i64 %spec.select.i.i221, ptr %21, align 8, !tbaa !105
  %312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %21, i64 noundef 8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %313 = getelementptr inbounds nuw i8, ptr %.077316, i64 24
  %.not81 = icmp eq ptr %313, %288
  br i1 %.not81, label %._crit_edge319, label %290

.thread:                                          ; preds = %._crit_edge309, %._crit_edge319, %.thread351, %.loopexit
  call void @_ZN4llvm13WinCOFFWriter17assignFileOffsetsERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(364) %1)
  %314 = load ptr, ptr %0, align 8, !tbaa !312
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 128
  %316 = load i8, ptr %315, align 8, !tbaa !29, !range !180, !noundef !181
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %318, label %321

318:                                              ; preds = %.thread
  %319 = call i64 @time(ptr noundef null) #24
  %spec.select.i = call noundef range(i64 0, 4294967296) i64 @llvm.umin.i64(i64 %319, i64 4294967295)
  %320 = trunc nuw i64 %spec.select.i to i32
  br label %321

321:                                              ; preds = %.thread, %318
  %.sink = phi i32 [ %320, %318 ], [ 0, %.thread ]
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink, ptr %322, align 8, !tbaa !460
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm13WinCOFFWriter15WriteFileHeaderERKNS_4COFF6headerE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(24) %323)
  call void @_ZN4llvm13WinCOFFWriter19writeSectionHeadersEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %.val123 = load ptr, ptr %47, align 8, !tbaa !283
  %.val127 = load ptr, ptr %48, align 8, !tbaa !283
  %.not270320 = icmp eq ptr %.val123, %.val127
  br i1 %.not270320, label %._crit_edge324, label %.lr.ph323

.lr.ph323:                                        ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %327

._crit_edge324:                                   ; preds = %_ZN4llvm13WinCOFFWriter12writeSectionERNS_11MCAssemblerERKN12_GLOBAL__N_111COFFSectionE.exit, %321
  %.val = load ptr, ptr %43, align 8, !tbaa !314
  %.val90 = load ptr, ptr %44, align 8, !tbaa !314
  %.not271325 = icmp eq ptr %.val, %.val90
  br i1 %.not271325, label %._crit_edge329, label %.lr.ph328

.lr.ph328:                                        ; preds = %._crit_edge324
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %399

327:                                              ; preds = %.lr.ph323, %_ZN4llvm13WinCOFFWriter12writeSectionERNS_11MCAssemblerERKN12_GLOBAL__N_111COFFSectionE.exit
  %.sroa.0231.0321 = phi ptr [ %.val123, %.lr.ph323 ], [ %381, %_ZN4llvm13WinCOFFWriter12writeSectionERNS_11MCAssemblerERKN12_GLOBAL__N_111COFFSectionE.exit ]
  %.val148 = load ptr, ptr %.sroa.0231.0321, align 8, !tbaa !127
  %328 = getelementptr inbounds nuw i8, ptr %.val148, i64 72
  %329 = load i32, ptr %328, align 8, !tbaa !110
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %_ZN4llvm13WinCOFFWriter12writeSectionERNS_11MCAssemblerERKN12_GLOBAL__N_111COFFSectionE.exit, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %.val148, i64 20
  %333 = load i32, ptr %332, align 4, !tbaa !322
  %.not.i222 = icmp eq i32 %333, 0
  br i1 %.not.i222, label %342, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %.val148, i64 80
  %336 = load ptr, ptr %335, align 8, !tbaa !179
  %337 = call noundef i32 @_ZN4llvm13WinCOFFWriter20writeSectionContentsERNS_11MCAssemblerERKNS_9MCSectionE(ptr noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef nonnull align 8 dereferenceable(148) %336)
  %338 = getelementptr inbounds nuw i8, ptr %.val148, i64 88
  %339 = load ptr, ptr %338, align 8, !tbaa !137
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 64
  %.val.i = load ptr, ptr %340, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 %337, ptr %341, align 4, !tbaa !17
  br label %342

342:                                              ; preds = %334, %331
  %343 = getelementptr inbounds nuw i8, ptr %.val148, i64 96
  %.val17.i = load ptr, ptr %343, align 8, !tbaa !323
  %344 = getelementptr inbounds nuw i8, ptr %.val148, i64 104
  %.val18.i = load ptr, ptr %344, align 8, !tbaa !323
  %345 = icmp eq ptr %.val17.i, %.val18.i
  br i1 %345, label %_ZN4llvm13WinCOFFWriter12writeSectionERNS_11MCAssemblerERKN12_GLOBAL__N_111COFFSectionE.exit, label %346

346:                                              ; preds = %342
  %347 = ptrtoint ptr %.val18.i to i64
  %348 = ptrtoint ptr %.val17.i to i64
  %349 = sub i64 %347, %348
  %350 = sdiv exact i64 %349, 24
  %351 = icmp ugt i64 %350, 65534
  br i1 %351, label %352, label %363

352:                                              ; preds = %346
  %353 = trunc i64 %350 to i32
  %354 = add i32 %353, 1
  %355 = load ptr, ptr %29, align 8, !tbaa !273
  %356 = load i32, ptr %324, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %.not.i.i.i.i.i = icmp eq i32 %356, 1
  %357 = call i32 @llvm.bswap.i32(i32 %354)
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 %354, i32 %357
  store i32 %spec.select.i.i.i.i.i, ptr %20, align 4, !tbaa !276
  %358 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %355, ptr noundef nonnull %20, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %359 = load ptr, ptr %29, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !276
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %359, ptr noundef nonnull %19, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %361 = load ptr, ptr %29, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18)
  store i16 0, ptr %18, align 2, !tbaa !274
  %362 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %361, ptr noundef nonnull %18, i64 noundef 2) #24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18)
  %.val15.pre.i = load ptr, ptr %343, align 8, !tbaa !323
  %.val16.pre.i = load ptr, ptr %344, align 8, !tbaa !323
  br label %363

363:                                              ; preds = %352, %346
  %.val16.i = phi ptr [ %.val16.pre.i, %352 ], [ %.val18.i, %346 ]
  %.val15.i = phi ptr [ %.val15.pre.i, %352 ], [ %.val17.i, %346 ]
  %.not3536.i = icmp eq ptr %.val15.i, %.val16.i
  br i1 %.not3536.i, label %_ZN4llvm13WinCOFFWriter12writeSectionERNS_11MCAssemblerERKN12_GLOBAL__N_111COFFSectionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %363, %.lr.ph.i
  %.sroa.033.037.i = phi ptr [ %380, %.lr.ph.i ], [ %.val15.i, %363 ]
  %364 = load i32, ptr %.sroa.033.037.i, align 4, !tbaa !298
  %365 = load ptr, ptr %29, align 8, !tbaa !273
  %366 = load i32, ptr %324, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %.not.i.i.i.i26.i = icmp eq i32 %366, 1
  %367 = call i32 @llvm.bswap.i32(i32 %364)
  %spec.select.i.i.i.i27.i = select i1 %.not.i.i.i.i26.i, i32 %364, i32 %367
  store i32 %spec.select.i.i.i.i27.i, ptr %17, align 4, !tbaa !276
  %368 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %365, ptr noundef nonnull %17, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.033.037.i, i64 4
  %370 = load i32, ptr %369, align 4, !tbaa !300
  %371 = load ptr, ptr %29, align 8, !tbaa !273
  %372 = load i32, ptr %324, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %.not.i.i.i4.i28.i = icmp eq i32 %372, 1
  %373 = call i32 @llvm.bswap.i32(i32 %370)
  %spec.select.i.i.i5.i29.i = select i1 %.not.i.i.i4.i28.i, i32 %370, i32 %373
  store i32 %spec.select.i.i.i5.i29.i, ptr %16, align 4, !tbaa !276
  %374 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %371, ptr noundef nonnull %16, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.033.037.i, i64 8
  %376 = load i16, ptr %375, align 4, !tbaa !301
  %377 = load ptr, ptr %29, align 8, !tbaa !273
  %378 = load i32, ptr %324, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15)
  %.not.i.i.i6.i30.i = icmp eq i32 %378, 1
  %rev.i.i.i.i.i.i.i31.i = call i16 @llvm.bswap.i16(i16 %376)
  %spec.select.i.i.i7.i32.i = select i1 %.not.i.i.i6.i30.i, i16 %376, i16 %rev.i.i.i.i.i.i.i31.i
  store i16 %spec.select.i.i.i7.i32.i, ptr %15, align 2, !tbaa !274
  %379 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %377, ptr noundef nonnull %15, i64 noundef 2) #24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15)
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.033.037.i, i64 24
  %.not35.i = icmp eq ptr %380, %.val16.i
  br i1 %.not35.i, label %_ZN4llvm13WinCOFFWriter12writeSectionERNS_11MCAssemblerERKN12_GLOBAL__N_111COFFSectionE.exit, label %.lr.ph.i

_ZN4llvm13WinCOFFWriter12writeSectionERNS_11MCAssemblerERKN12_GLOBAL__N_111COFFSectionE.exit: ; preds = %.lr.ph.i, %327, %342, %363
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0231.0321, i64 8
  %.not270 = icmp eq ptr %381, %.val127
  br i1 %.not270, label %._crit_edge324, label %327

._crit_edge329:                                   ; preds = %_ZN4llvm13WinCOFFWriter11WriteSymbolERKN12_GLOBAL__N_110COFFSymbolE.exit, %._crit_edge324
  %382 = ptrtoint ptr %36 to i64
  %383 = ptrtoint ptr %38 to i64
  %384 = load ptr, ptr %29, align 8, !tbaa !277
  call void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38) %84, ptr noundef nonnull align 8 dereferenceable(48) %384) #24
  %385 = load ptr, ptr %29, align 8, !tbaa !277
  %386 = load ptr, ptr %385, align 8, !tbaa !18
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 80
  %388 = load ptr, ptr %387, align 8
  %389 = call noundef i64 %388(ptr noundef nonnull align 8 dereferenceable(48) %385) #24
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %391 = load ptr, ptr %390, align 8, !tbaa !317
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %393 = load ptr, ptr %392, align 8, !tbaa !318
  %394 = ptrtoint ptr %391 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = add i64 %34, %382
  %397 = sub i64 %383, %396
  %.neg275 = add i64 %397, %389
  %.neg = add i64 %.neg275, %394
  %398 = sub i64 %.neg, %395
  ret i64 %398

399:                                              ; preds = %.lr.ph328, %_ZN4llvm13WinCOFFWriter11WriteSymbolERKN12_GLOBAL__N_110COFFSymbolE.exit
  %.sroa.0229.0326 = phi ptr [ %.val, %.lr.ph328 ], [ %539, %_ZN4llvm13WinCOFFWriter11WriteSymbolERKN12_GLOBAL__N_110COFFSymbolE.exit ]
  %.val110 = load ptr, ptr %.sroa.0229.0326, align 8, !tbaa !155
  %400 = getelementptr i8, ptr %.val110, i64 56
  %.val152 = load i32, ptr %400, align 8, !tbaa !208
  %.not82 = icmp eq i32 %.val152, -1
  br i1 %.not82, label %_ZN4llvm13WinCOFFWriter11WriteSymbolERKN12_GLOBAL__N_110COFFSymbolE.exit, label %401

401:                                              ; preds = %399
  %402 = load ptr, ptr %29, align 8, !tbaa !277
  %403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %402, ptr noundef nonnull align 8 dereferenceable(136) %.val110, i64 noundef 8) #24
  %404 = getelementptr inbounds nuw i8, ptr %.val110, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !199
  %406 = load ptr, ptr %29, align 8, !tbaa !273
  %407 = load i32, ptr %325, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %.not.i.i.i.i223 = icmp eq i32 %407, 1
  %408 = call i32 @llvm.bswap.i32(i32 %405)
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i223, i32 %405, i32 %408
  store i32 %spec.select.i.i.i.i, ptr %14, align 4, !tbaa !276
  %409 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %406, ptr noundef nonnull %14, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %410 = load i8, ptr %326, align 8, !tbaa !272, !range !180, !noundef !181
  %411 = trunc nuw i8 %410 to i1
  %412 = getelementptr inbounds nuw i8, ptr %.val110, i64 12
  %413 = load i32, ptr %412, align 4, !tbaa !256
  br i1 %411, label %414, label %419

414:                                              ; preds = %401
  %415 = load ptr, ptr %29, align 8, !tbaa !273
  %416 = load i32, ptr %325, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %.not.i.i.i10.i = icmp eq i32 %416, 1
  %417 = call i32 @llvm.bswap.i32(i32 %413)
  %spec.select.i.i.i11.i = select i1 %.not.i.i.i10.i, i32 %413, i32 %417
  store i32 %spec.select.i.i.i11.i, ptr %13, align 4, !tbaa !276
  %418 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %415, ptr noundef nonnull %13, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %424

419:                                              ; preds = %401
  %420 = trunc i32 %413 to i16
  %421 = load ptr, ptr %29, align 8, !tbaa !273
  %422 = load i32, ptr %325, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  %.not.i.i.i12.i = icmp eq i32 %422, 1
  %rev.i.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %420)
  %spec.select.i.i.i13.i = select i1 %.not.i.i.i12.i, i16 %420, i16 %rev.i.i.i.i.i.i.i
  store i16 %spec.select.i.i.i13.i, ptr %12, align 2, !tbaa !274
  %423 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %421, ptr noundef nonnull %12, i64 noundef 2) #24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  br label %424

424:                                              ; preds = %419, %414
  %425 = getelementptr inbounds nuw i8, ptr %.val110, i64 16
  %426 = load i16, ptr %425, align 8, !tbaa !271
  %427 = load ptr, ptr %29, align 8, !tbaa !273
  %428 = load i32, ptr %325, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  %.not.i.i.i14.i = icmp eq i32 %428, 1
  %rev.i.i.i.i.i.i15.i = call i16 @llvm.bswap.i16(i16 %426)
  %spec.select.i.i.i16.i = select i1 %.not.i.i.i14.i, i16 %426, i16 %rev.i.i.i.i.i.i15.i
  store i16 %spec.select.i.i.i16.i, ptr %11, align 2, !tbaa !274
  %429 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %427, ptr noundef nonnull %11, i64 noundef 2) #24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  %430 = load ptr, ptr %29, align 8, !tbaa !277
  %431 = getelementptr inbounds nuw i8, ptr %.val110, i64 18
  %432 = load i8, ptr %431, align 2, !tbaa !171
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %434 = load ptr, ptr %433, align 8, !tbaa !317
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %436 = load ptr, ptr %435, align 8, !tbaa !453
  %.not.i.i224 = icmp ult ptr %434, %436
  br i1 %.not.i.i224, label %439, label %437

437:                                              ; preds = %424
  %438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %430, i8 noundef zeroext %432) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i225

439:                                              ; preds = %424
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 1
  store ptr %440, ptr %433, align 8, !tbaa !317
  store i8 %432, ptr %434, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i225

_ZN4llvm11raw_ostreamlsEc.exit.i225:              ; preds = %439, %437
  %441 = load ptr, ptr %29, align 8, !tbaa !277
  %442 = getelementptr inbounds nuw i8, ptr %.val110, i64 19
  %443 = load i8, ptr %442, align 1, !tbaa !431
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %445 = load ptr, ptr %444, align 8, !tbaa !317
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %447 = load ptr, ptr %446, align 8, !tbaa !453
  %.not.i17.i = icmp ult ptr %445, %447
  br i1 %.not.i17.i, label %450, label %448

448:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i225
  %449 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %441, i8 noundef zeroext %443) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit19.i

450:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i225
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 1
  store ptr %451, ptr %444, align 8, !tbaa !317
  store i8 %443, ptr %445, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit19.i

_ZN4llvm11raw_ostreamlsEc.exit19.i:               ; preds = %450, %448
  %452 = getelementptr inbounds nuw i8, ptr %.val110, i64 64
  %.val.i226 = load ptr, ptr %452, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw i8, ptr %.val110, i64 72
  %.val9.i = load i32, ptr %453, align 8, !tbaa !9
  %454 = zext i32 %.val9.i to i64
  %455 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AuxSymbol", ptr %.val.i226, i64 %454
  %.not1.i.i = icmp eq i32 %.val9.i, 0
  br i1 %.not1.i.i, label %_ZN4llvm13WinCOFFWriter11WriteSymbolERKN12_GLOBAL__N_110COFFSymbolE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit19.i, %537
  %.02.i.i = phi ptr [ %538, %537 ], [ %.val.i226, %_ZN4llvm11raw_ostreamlsEc.exit19.i ]
  %456 = load i32, ptr %.02.i.i, align 4, !tbaa !175
  switch i32 %456, label %537 [
    i32 0, label %457
    i32 1, label %477
    i32 2, label %484
  ]

457:                                              ; preds = %.lr.ph.i.i
  %458 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 4
  %459 = load i32, ptr %458, align 4, !tbaa !17
  %460 = load ptr, ptr %29, align 8, !tbaa !273
  %461 = load i32, ptr %325, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %.not.i.i.i.i.i227 = icmp eq i32 %461, 1
  %462 = call i32 @llvm.bswap.i32(i32 %459)
  %spec.select.i.i.i.i.i228 = select i1 %.not.i.i.i.i.i227, i32 %459, i32 %462
  store i32 %spec.select.i.i.i.i.i228, ptr %10, align 4, !tbaa !276
  %463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %460, ptr noundef nonnull %10, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %464 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %465 = load i32, ptr %464, align 4, !tbaa !17
  %466 = load ptr, ptr %29, align 8, !tbaa !273
  %467 = load i32, ptr %325, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %.not.i.i.i21.i.i = icmp eq i32 %467, 1
  %468 = call i32 @llvm.bswap.i32(i32 %465)
  %spec.select.i.i.i22.i.i = select i1 %.not.i.i.i21.i.i, i32 %465, i32 %468
  store i32 %spec.select.i.i.i22.i.i, ptr %9, align 4, !tbaa !276
  %469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %466, ptr noundef nonnull %9, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %470 = load ptr, ptr %29, align 8, !tbaa !277
  %471 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %470, i32 noundef 10) #24
  %472 = load i8, ptr %326, align 8, !tbaa !272, !range !180, !noundef !181
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %474, label %537

474:                                              ; preds = %457
  %475 = load ptr, ptr %29, align 8, !tbaa !277
  %476 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %475, i32 noundef 2) #24
  br label %537

477:                                              ; preds = %.lr.ph.i.i
  %478 = load ptr, ptr %29, align 8, !tbaa !277
  %479 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 4
  %480 = load i8, ptr %326, align 8, !tbaa !272, !range !180, !noundef !181
  %481 = trunc nuw i8 %480 to i1
  %482 = select i1 %481, i64 20, i64 18
  %483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %478, ptr noundef nonnull %479, i64 noundef %482) #24
  br label %537

484:                                              ; preds = %.lr.ph.i.i
  %485 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 4
  %486 = load i32, ptr %485, align 4, !tbaa !17
  %487 = load ptr, ptr %29, align 8, !tbaa !273
  %488 = load i32, ptr %325, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %.not.i.i.i23.i.i = icmp eq i32 %488, 1
  %489 = call i32 @llvm.bswap.i32(i32 %486)
  %spec.select.i.i.i24.i.i = select i1 %.not.i.i.i23.i.i, i32 %486, i32 %489
  store i32 %spec.select.i.i.i24.i.i, ptr %8, align 4, !tbaa !276
  %490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %487, ptr noundef nonnull %8, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %491 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %492 = load i16, ptr %491, align 4, !tbaa !17
  %493 = load ptr, ptr %29, align 8, !tbaa !273
  %494 = load i32, ptr %325, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  %.not.i.i.i25.i.i = icmp eq i32 %494, 1
  %rev.i.i.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %492)
  %spec.select.i.i.i26.i.i = select i1 %.not.i.i.i25.i.i, i16 %492, i16 %rev.i.i.i.i.i.i.i.i
  store i16 %spec.select.i.i.i26.i.i, ptr %7, align 2, !tbaa !274
  %495 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %493, ptr noundef nonnull %7, i64 noundef 2) #24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  %496 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 10
  %497 = load i16, ptr %496, align 2, !tbaa !17
  %498 = load ptr, ptr %29, align 8, !tbaa !273
  %499 = load i32, ptr %325, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %.not.i.i.i27.i.i = icmp eq i32 %499, 1
  %rev.i.i.i.i.i.i28.i.i = call i16 @llvm.bswap.i16(i16 %497)
  %spec.select.i.i.i29.i.i = select i1 %.not.i.i.i27.i.i, i16 %497, i16 %rev.i.i.i.i.i.i28.i.i
  store i16 %spec.select.i.i.i29.i.i, ptr %6, align 2, !tbaa !274
  %500 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %498, ptr noundef nonnull %6, i64 noundef 2) #24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  %501 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 12
  %502 = load i32, ptr %501, align 4, !tbaa !17
  %503 = load ptr, ptr %29, align 8, !tbaa !273
  %504 = load i32, ptr %325, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i.i.i30.i.i = icmp eq i32 %504, 1
  %505 = call i32 @llvm.bswap.i32(i32 %502)
  %spec.select.i.i.i31.i.i = select i1 %.not.i.i.i30.i.i, i32 %502, i32 %505
  store i32 %spec.select.i.i.i31.i.i, ptr %5, align 4, !tbaa !276
  %506 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %503, ptr noundef nonnull %5, i64 noundef 4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %507 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 16
  %508 = load i32, ptr %507, align 4, !tbaa !17
  %509 = trunc i32 %508 to i16
  %510 = load ptr, ptr %29, align 8, !tbaa !273
  %511 = load i32, ptr %325, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  %.not.i.i.i32.i.i = icmp eq i32 %511, 1
  %rev.i.i.i.i.i.i33.i.i = call i16 @llvm.bswap.i16(i16 %509)
  %spec.select.i.i.i34.i.i = select i1 %.not.i.i.i32.i.i, i16 %509, i16 %rev.i.i.i.i.i.i33.i.i
  store i16 %spec.select.i.i.i34.i.i, ptr %4, align 2, !tbaa !274
  %512 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %510, ptr noundef nonnull %4, i64 noundef 2) #24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  %513 = load ptr, ptr %29, align 8, !tbaa !277
  %514 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 20
  %515 = load i8, ptr %514, align 4, !tbaa !17
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %517 = load ptr, ptr %516, align 8, !tbaa !317
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %519 = load ptr, ptr %518, align 8, !tbaa !453
  %.not.i.i.i = icmp ult ptr %517, %519
  br i1 %.not.i.i.i, label %522, label %520

520:                                              ; preds = %484
  %521 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %513, i8 noundef zeroext %515) #24
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

522:                                              ; preds = %484
  %523 = getelementptr inbounds nuw i8, ptr %517, i64 1
  store ptr %523, ptr %516, align 8, !tbaa !317
  store i8 %515, ptr %517, align 1, !tbaa !17
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %522, %520
  %524 = load ptr, ptr %29, align 8, !tbaa !277
  %525 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %524, i32 noundef 1) #24
  %526 = load i32, ptr %507, align 4, !tbaa !17
  %527 = lshr i32 %526, 16
  %528 = trunc nuw i32 %527 to i16
  %529 = load ptr, ptr %29, align 8, !tbaa !273
  %530 = load i32, ptr %325, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  %.not.i.i.i35.i.i = icmp eq i32 %530, 1
  %rev.i.i.i.i.i.i36.i.i = call i16 @llvm.bswap.i16(i16 %528)
  %spec.select.i.i.i37.i.i = select i1 %.not.i.i.i35.i.i, i16 %528, i16 %rev.i.i.i.i.i.i36.i.i
  store i16 %spec.select.i.i.i37.i.i, ptr %3, align 2, !tbaa !274
  %531 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %529, ptr noundef nonnull %3, i64 noundef 2) #24
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %532 = load i8, ptr %326, align 8, !tbaa !272, !range !180, !noundef !181
  %533 = trunc nuw i8 %532 to i1
  br i1 %533, label %534, label %537

534:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %535 = load ptr, ptr %29, align 8, !tbaa !277
  %536 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %535, i32 noundef 2) #24
  br label %537

537:                                              ; preds = %534, %_ZN4llvm11raw_ostreamlsEc.exit.i.i, %477, %474, %457, %.lr.ph.i.i
  %538 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 24
  %.not.i20.i = icmp eq ptr %538, %455
  br i1 %.not.i20.i, label %_ZN4llvm13WinCOFFWriter11WriteSymbolERKN12_GLOBAL__N_110COFFSymbolE.exit, label %.lr.ph.i.i

_ZN4llvm13WinCOFFWriter11WriteSymbolERKN12_GLOBAL__N_110COFFSymbolE.exit: ; preds = %537, %_ZN4llvm11raw_ostreamlsEc.exit19.i, %399
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0326, i64 8
  %.not271 = icmp eq ptr %539, %.val90
  br i1 %.not271, label %._crit_edge329, label %399
}

declare void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm13WinCOFFWriter16getSectionNumberERKNS_9MCSectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val = load ptr, ptr %3, align 8, !tbaa !232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val2 = load i32, ptr %4, align 8, !tbaa !233
  %5 = icmp eq i32 %.val2, 0
  br i1 %5, label %.loopexit.i.i, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %1 to i64
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 4
  %10 = lshr i32 %8, 9
  %11 = xor i32 %9, %10
  %12 = add i32 %.val2, -1
  %.0187.i.i.i.i = and i32 %12, %11
  %13 = zext nneg i32 %.0187.i.i.i.i to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !234
  %16 = icmp eq ptr %1, %15
  br i1 %16, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E2atES4_.exit, label %.lr.ph.i.i.i.i, !prof !222

.lr.ph.i.i.i.i:                                   ; preds = %6, %19
  %17 = phi ptr [ %24, %19 ], [ %15, %6 ]
  %.0189.i.i.i.i = phi i32 [ %.018.i.i.i.i, %19 ], [ %.0187.i.i.i.i, %6 ]
  %.0168.i.i.i.i = phi i32 [ %20, %19 ], [ 1, %6 ]
  %18 = icmp eq ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %.loopexit.i.i, label %19, !prof !200

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = add i32 %.0168.i.i.i.i, 1
  %21 = add i32 %.0168.i.i.i.i, %.0189.i.i.i.i
  %.018.i.i.i.i = and i32 %21, %12
  %22 = zext i32 %.018.i.i.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !234
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E2atES4_.exit, label %.lr.ph.i.i.i.i, !prof !223, !llvm.loop !461

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %2
  %26 = zext i32 %.val2 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val, i64 %26
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E2atES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E2atES4_.exit: ; preds = %19, %6, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %27, %.loopexit.i.i ], [ %14, %6 ], [ %23, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !110
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19WinCOFFObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(136) initializes((128, 129)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void @_ZN4llvm13WinCOFFWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(216) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZN4llvm13WinCOFFWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(216) %6)
  br label %8

8:                                                ; preds = %7, %1
  tail call void @_ZN4llvm14MCObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  ret void
}

declare void @_ZN4llvm14MCObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19WinCOFFObjectWriter38isSymbolRefDifferenceFullyResolvedImplERKNS_11MCAssemblerERKNS_8MCSymbolERKNS_10MCFragmentEbb(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(30) %3, i1 zeroext %4, i1 zeroext %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i16, ptr %7, align 8, !tbaa !269
  %.mask = and i16 %8, -16
  %9 = icmp eq i16 %.mask, 32
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !239
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 28800
  %or.cond.not.i.i = icmp eq i64 %15, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i)
  %16 = or i64 %14, 8
  store i64 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  store ptr %19, ptr %2, align 8, !tbaa !239
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %10, %12
  %.0.i.i = phi ptr [ %19, %12 ], [ %11, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !241
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !241
  %24 = icmp eq ptr %21, %23
  br label %25

25:                                               ; preds = %6, %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %.0 = phi i1 [ %24, %_ZNK4llvm8MCSymbol10getSectionEv.exit ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19WinCOFFObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  tail call void @_ZN4llvm13WinCOFFWriter24executePostLayoutBindingERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(364) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN4llvm13WinCOFFWriter24executePostLayoutBindingERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(364) %1)
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19WinCOFFObjectWriter16recordRelocationERNS_11MCAssemblerEPKNS_10MCFragmentERKNS_7MCFixupENS_7MCValueERm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef readonly byval(%"class.llvm::MCValue") align 8 captures(none) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  tail call void @_ZN4llvm13WinCOFFWriter16recordRelocationERNS_11MCAssemblerEPKNS_10MCFragmentERKNS_7MCFixupENS_7MCValueERm(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(364) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull byval(%"class.llvm::MCValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm19WinCOFFObjectWriter11writeObjectERNS_11MCAssemblerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(364) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !344
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2352
  %5 = load i8, ptr %4, align 8, !tbaa !462, !range !180, !noundef !181
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = tail call noundef i64 @_ZN4llvm13WinCOFFWriter11writeObjectERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(364) %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %7
  %14 = tail call noundef i64 @_ZN4llvm13WinCOFFWriter11writeObjectERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull align 8 dereferenceable(364) %1)
  %15 = add i64 %14, %10
  br label %16

16:                                               ; preds = %7, %13, %2
  %.06 = phi i64 [ 0, %2 ], [ %15, %13 ], [ %10, %7 ]
  ret i64 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4llvm19WinCOFFObjectWriter16getSectionNumberERKNS_9MCSectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %.val.i = load ptr, ptr %5, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %.val2.i = load i32, ptr %6, align 8, !tbaa !233
  %7 = icmp eq i32 %.val2.i, 0
  br i1 %7, label %.loopexit.i.i.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %.val2.i, -1
  %.0187.i.i.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.0187.i.i.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val.i, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !234
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm13WinCOFFWriter16getSectionNumberERKNS_9MCSectionE.exit, label %.lr.ph.i.i.i.i.i, !prof !222

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.0189.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %21 ], [ %.0187.i.i.i.i.i, %8 ]
  %.0168.i.i.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %.loopexit.i.i.i, label %21, !prof !200

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = add i32 %.0168.i.i.i.i.i, 1
  %23 = add i32 %.0168.i.i.i.i.i, %.0189.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val.i, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !234
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm13WinCOFFWriter16getSectionNumberERKNS_9MCSectionE.exit, label %.lr.ph.i.i.i.i.i, !prof !223, !llvm.loop !461

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %2
  %28 = zext i32 %.val2.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val.i, i64 %28
  br label %_ZNK4llvm13WinCOFFWriter16getSectionNumberERKNS_9MCSectionE.exit

_ZNK4llvm13WinCOFFWriter16getSectionNumberERKNS_9MCSectionE.exit: ; preds = %21, %8, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %29, %.loopexit.i.i.i ], [ %16, %8 ], [ %25, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !110
  ret i32 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm27MCWinCOFFObjectTargetWriterC2Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm27MCWinCOFFObjectTargetWriterE, i64 16), ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm27MCWinCOFFObjectTargetWriter6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25createWinCOFFObjectWriterESt10unique_ptrINS_27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.79") align 8 captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23, !noalias !604
  %6 = load i64, ptr %1, align 8, !tbaa !20, !noalias !604
  store i64 %6, ptr %4, align 8, !tbaa !20, !noalias !604
  store ptr null, ptr %1, align 8, !tbaa !20, !noalias !604
  call void @_ZN4llvm19WinCOFFObjectWriterC1ESt10unique_ptrINS_27MCWinCOFFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %2) #24, !noalias !604
  %7 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !604
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm19WinCOFFObjectWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i.i: ; preds = %3
  %8 = load ptr, ptr %7, align 8, !tbaa !18, !noalias !604
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !604
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #24, !noalias !604
  br label %_ZNSt10unique_ptrIN4llvm19WinCOFFObjectWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19WinCOFFObjectWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i.i, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %0, align 8, !tbaa !607
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28createWinCOFFDwoObjectWriterESt10unique_ptrINS_27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamES6_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.79") align 8 captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #23, !noalias !608
  %7 = load i64, ptr %1, align 8, !tbaa !20, !noalias !608
  store i64 %7, ptr %5, align 8, !tbaa !20, !noalias !608
  store ptr null, ptr %1, align 8, !tbaa !20, !noalias !608
  call void @_ZN4llvm19WinCOFFObjectWriterC1ESt10unique_ptrINS_27MCWinCOFFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamES7_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #24, !noalias !608
  %8 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !608
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm19WinCOFFObjectWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i.i: ; preds = %4
  %9 = load ptr, ptr %8, align 8, !tbaa !18, !noalias !608
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !608
  call void %11(ptr noundef nonnull align 8 dereferenceable(12) %8) #24, !noalias !608
  br label %_ZNSt10unique_ptrIN4llvm19WinCOFFObjectWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19WinCOFFObjectWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i.i, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %6, ptr %0, align 8, !tbaa !607
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19WinCOFFObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13WinCOFFWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13WinCOFFWriterEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN4llvm13WinCOFFWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 216) #26
  br label %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm13WinCOFFWriterEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit3, label %_ZNKSt14default_deleteIN4llvm13WinCOFFWriterEEclEPS1_.exit.i2

_ZNKSt14default_deleteIN4llvm13WinCOFFWriterEEclEPS1_.exit.i2: ; preds = %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN4llvm13WinCOFFWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 216) #26
  br label %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit3

_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13WinCOFFWriterEEclEPS1_.exit.i2
  store ptr null, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit3
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #24
  br label %_ZNSt10unique_ptrIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit3, %_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8, !tbaa !20
  tail call void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19WinCOFFObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13WinCOFFWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13WinCOFFWriterEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZN4llvm13WinCOFFWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 216) #26
  br label %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13WinCOFFWriterEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i1.i = icmp eq ptr %5, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit3.i, label %_ZNKSt14default_deleteIN4llvm13WinCOFFWriterEEclEPS1_.exit.i2.i

_ZNKSt14default_deleteIN4llvm13WinCOFFWriterEEclEPS1_.exit.i2.i: ; preds = %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZN4llvm13WinCOFFWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 216) #26
  br label %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit3.i

_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %_ZNKSt14default_deleteIN4llvm13WinCOFFWriterEEclEPS1_.exit.i2.i, %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i4.i = icmp eq ptr %7, null
  br i1 %.not.i4.i, label %_ZN4llvm19WinCOFFObjectWriterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit3.i
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #24
  br label %_ZN4llvm19WinCOFFObjectWriterD2Ev.exit

_ZN4llvm19WinCOFFObjectWriterD2Ev.exit:           ; preds = %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i.i
  store ptr null, ptr %6, align 8, !tbaa !20
  tail call void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20MCObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27MCWinCOFFObjectTargetWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm27MCWinCOFFObjectTargetWriter9getFormatEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm27MCWinCOFFObjectTargetWriter16recordRelocationERKNS_7MCFixupE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #16 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %.0.val1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = lshr i32 %5, 9
  %8 = xor i32 %6, %7
  %9 = add i32 %.16.val, -1
  %.02910 = and i32 %8, %9
  %10 = zext nneg i32 %.02910 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !221
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %.thread, label %.lr.ph, !prof !222

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02913 = phi i32 [ %.029, %19 ], [ %.02910, %3 ]
  %.02712 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.03211 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !200

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03211, null
  %18 = select i1 %.not, ptr %15, ptr %.03211
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %14, inttoptr (i64 -8192 to ptr)
  %21 = icmp eq ptr %.03211, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03211
  %22 = add i32 %.02712, 1
  %23 = add i32 %.02913, %.02712
  %.029 = and i32 %23, %9
  %24 = zext i32 %.029 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !221
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !223, !llvm.loop !224

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !220
  %5 = load ptr, ptr %0, align 8, !tbaa !219
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !220
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #24
  store ptr %22, ptr %0, align 8, !tbaa !219
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !226
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !227
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !220
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !221
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !336

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !226
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !227
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !220
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
  %.not8.i.i.i = icmp ne i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !221
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !336

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i
  %37 = add i32 %.val7.i.i.i, -1
  br label %38

38:                                               ; preds = %67, %.lr.ph.i7.i
  %.val.i19.i.i = phi i32 [ 0, %.lr.ph.i7.i ], [ %.val.i1930.i.i, %67 ]
  %.025.i.i = phi ptr [ %5, %.lr.ph.i7.i ], [ %68, %67 ]
  %39 = load ptr, ptr %.025.i.i, align 8, !tbaa !221
  %magicptr.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i.i, label %40 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

40:                                               ; preds = %38
  tail call void @llvm.assume(i1 %.not8.i.i.i)
  %41 = trunc i64 %magicptr.i.i to i32
  %42 = lshr i32 %41, 4
  %43 = lshr i32 %41, 9
  %44 = xor i32 %42, %43
  %.02910.i.i.i = and i32 %44, %37
  %45 = zext nneg i32 %.02910.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !221
  %48 = icmp eq ptr %39, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i17.i.i, !prof !222

.lr.ph.i17.i.i:                                   ; preds = %40, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %40 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %40 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %54 ], [ %.02910.i.i.i, %40 ]
  %.02712.i.i.i = phi i32 [ %57, %54 ], [ 1, %40 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %40 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !200

52:                                               ; preds = %.lr.ph.i17.i.i
  %.not.i18.i.i = icmp eq ptr %.03211.i.i.i, null
  %53 = select i1 %.not.i18.i.i, ptr %50, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

54:                                               ; preds = %.lr.ph.i17.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03211.i.i.i
  %57 = add i32 %.02712.i.i.i, 1
  %58 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %58, %37
  %59 = zext i32 %.029.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !221
  %62 = icmp eq ptr %39, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i17.i.i, !prof !223, !llvm.loop !224

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %54, %52, %40
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store ptr %39, ptr %.sink.i.i.i, align 8, !tbaa !221
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !155
  store ptr %65, ptr %63, align 8, !tbaa !155
  %66 = add i32 %.val.i19.i.i, 1
  store i32 %66, ptr %32, align 8, !tbaa !226
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, %38, %38
  %.val.i1930.i.i = phi i32 [ %.val.i19.i.i, %38 ], [ %.val.i19.i.i, %38 ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %38, !llvm.loop !611

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %69, i64 noundef 8) #24
  br label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolERm(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm4COFF17encodeSectionNameEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nounwind
declare void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13WinCOFFWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val1 = load i32, ptr %3, align 8, !tbaa !263
  %4 = zext i32 %.val1 to i64
  %5 = shl nuw nsw i64 %4, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val, i64 noundef %5, i64 noundef 8) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val2 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val3 = load i32, ptr %7, align 8, !tbaa !220
  %8 = zext i32 %.val3 to i64
  %9 = shl nuw nsw i64 %8, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val2, i64 noundef %9, i64 noundef 8) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val4 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val5 = load i32, ptr %11, align 8, !tbaa !233
  %12 = zext i32 %.val5 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val4, i64 noundef %13, i64 noundef 8) #24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %14) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !212
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %16, %1 ]
  %19 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !155
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19AuxSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %20
  tail call void @free(ptr noundef %22) #24
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19AuxSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_19AuxSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %25, %20
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !205
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110COFFSymbolEEclEPS1_.exit.i.i.i.i.i.i, label %30

30:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19AuxSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %27) #24
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110COFFSymbolEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110COFFSymbolEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %30, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19AuxSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 136) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110COFFSymbolEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !155
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %31, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !333

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %15, align 8, !tbaa !212
  br label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %16, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val1.i = load ptr, ptr %33, align 8, !tbaa !211
  %34 = ptrtoint ptr %.val1.i to i64
  %35 = ptrtoint ptr %.val.i to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %36) #26
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !125
  %.not4.i.i.i.i6 = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i8 = phi ptr [ %63, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %38, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %41 = load ptr, ptr %.05.i.i.i.i8, align 8, !tbaa !127
  %.not.i.i.i.i.i.i9 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i7
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_110COFFSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i, label %47

47:                                               ; preds = %42
  tail call void @free(ptr noundef %44) #24
  br label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_110COFFSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPN12_GLOBAL__N_110COFFSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %47, %42
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !287
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i, label %49

49:                                               ; preds = %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_110COFFSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %.val1.i.i.i.i.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !331
  %51 = ptrtoint ptr %.val1.i.i.i.i.i.i.i.i to i64
  %52 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i, i64 noundef %53) #26
  br label %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %49, %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_110COFFSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_111COFFSectionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EED2Ev.exit.i.i.i.i.i.i.i.i
  %61 = load i64, ptr %56, align 8, !tbaa !17
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #26
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_111COFFSectionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_111COFFSectionEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 144) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_111COFFSectionEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i7
  store ptr null, ptr %.05.i.i.i.i8, align 8, !tbaa !127
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8, i64 8
  %.not.i.i.i.i10 = icmp eq ptr %63, %40
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i7, !llvm.loop !332

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.val.pr.i11 = load ptr, ptr %37, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %.val.i12 = phi ptr [ %.val.pr.i11, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %.val.i12, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val1.i14 = load ptr, ptr %65, align 8, !tbaa !126
  %66 = ptrtoint ptr %.val1.i14 to i64
  %67 = ptrtoint ptr %.val.i12 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i12, i64 noundef %68) #26
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %64
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #16 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %.0.val1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = lshr i32 %5, 9
  %8 = xor i32 %6, %7
  %9 = add i32 %.16.val, -1
  %.02910 = and i32 %8, %9
  %10 = zext nneg i32 %.02910 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.0.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !234
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %.thread, label %.lr.ph, !prof !222

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02913 = phi i32 [ %.029, %19 ], [ %.02910, %3 ]
  %.02712 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.03211 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !200

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03211, null
  %18 = select i1 %.not, ptr %15, ptr %.03211
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %14, inttoptr (i64 -8192 to ptr)
  %21 = icmp eq ptr %.03211, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03211
  %22 = add i32 %.02712, 1
  %23 = add i32 %.02913, %.02712
  %.029 = and i32 %23, %9
  %24 = zext i32 %.029 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !234
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !223, !llvm.loop !235

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !233
  %5 = load ptr, ptr %0, align 8, !tbaa !232
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !233
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #24
  store ptr %22, ptr %0, align 8, !tbaa !232
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !237
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !238
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !233
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !234
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !334

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !237
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !238
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !233
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %22, i64 %34
  %.not8.i.i.i = icmp ne i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !234
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !334

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i
  %37 = add i32 %.val7.i.i.i, -1
  br label %38

38:                                               ; preds = %67, %.lr.ph.i7.i
  %.val.i19.i.i = phi i32 [ 0, %.lr.ph.i7.i ], [ %.val.i1930.i.i, %67 ]
  %.025.i.i = phi ptr [ %5, %.lr.ph.i7.i ], [ %68, %67 ]
  %39 = load ptr, ptr %.025.i.i, align 8, !tbaa !234
  %magicptr.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i.i, label %40 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

40:                                               ; preds = %38
  tail call void @llvm.assume(i1 %.not8.i.i.i)
  %41 = trunc i64 %magicptr.i.i to i32
  %42 = lshr i32 %41, 4
  %43 = lshr i32 %41, 9
  %44 = xor i32 %42, %43
  %.02910.i.i.i = and i32 %44, %37
  %45 = zext nneg i32 %.02910.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %22, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !234
  %48 = icmp eq ptr %39, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i17.i.i, !prof !222

.lr.ph.i17.i.i:                                   ; preds = %40, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %40 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %40 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %54 ], [ %.02910.i.i.i, %40 ]
  %.02712.i.i.i = phi i32 [ %57, %54 ], [ 1, %40 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %40 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !200

52:                                               ; preds = %.lr.ph.i17.i.i
  %.not.i18.i.i = icmp eq ptr %.03211.i.i.i, null
  %53 = select i1 %.not.i18.i.i, ptr %50, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

54:                                               ; preds = %.lr.ph.i17.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03211.i.i.i
  %57 = add i32 %.02712.i.i.i, 1
  %58 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %58, %37
  %59 = zext i32 %.029.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %22, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !234
  %62 = icmp eq ptr %39, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i17.i.i, !prof !223, !llvm.loop !235

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %54, %52, %40
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store ptr %39, ptr %.sink.i.i.i, align 8, !tbaa !234
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !127
  store ptr %65, ptr %63, align 8, !tbaa !127
  %66 = add i32 %.val.i19.i.i, 1
  store i32 %66, ptr %32, align 8, !tbaa !237
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, %38, %38
  %.val.i1930.i.i = phi i32 [ %.val.i19.i.i, %38 ], [ %.val.i19.i.i, %38 ], [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %38, !llvm.loop !612

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %69, i64 noundef 8) #24
  br label %_ZN4llvm8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #16 align 2 {
  %2 = icmp eq i32 %.16.val, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %.0.val1 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = lshr i32 %5, 9
  %8 = xor i32 %6, %7
  %9 = add i32 %.16.val, -1
  %.02910 = and i32 %8, %9
  %10 = zext nneg i32 %.02910 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.0.val, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = icmp eq ptr %.0.val1, %12
  br i1 %13, label %.thread, label %.lr.ph, !prof !222

.lr.ph:                                           ; preds = %3, %19
  %14 = phi ptr [ %26, %19 ], [ %12, %3 ]
  %15 = phi ptr [ %25, %19 ], [ %11, %3 ]
  %.02913 = phi i32 [ %.029, %19 ], [ %.02910, %3 ]
  %.02712 = phi i32 [ %22, %19 ], [ 1, %3 ]
  %.03211 = phi ptr [ %spec.select, %19 ], [ null, %3 ]
  %16 = icmp eq ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19, !prof !200

17:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03211, null
  %18 = select i1 %.not, ptr %15, ptr %.03211
  br label %.thread

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %14, inttoptr (i64 -8192 to ptr)
  %21 = icmp eq ptr %.03211, null
  %or.cond.not = select i1 %20, i1 %21, i1 false
  %spec.select = select i1 %or.cond.not, ptr %15, ptr %.03211
  %22 = add i32 %.02712, 1
  %23 = add i32 %.02913, %.02712
  %.029 = and i32 %23, %9
  %24 = zext i32 %.029 to i64
  %25 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !155
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !223, !llvm.loop !264

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !263
  %5 = load ptr, ptr %0, align 8, !tbaa !257
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !263
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #24
  store ptr %22, ptr %0, align 8, !tbaa !257
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !266
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !267
  %.val7.i.i = load i32, ptr %3, align 8, !tbaa !263
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !338

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !266
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !267
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !263
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %34
  %.not8.i.i.i = icmp ne i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %.lr.ph.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8, !tbaa !155
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !338

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not24.i.i = icmp eq i32 %4, 0
  br i1 %.not24.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i
  %37 = add i32 %.val7.i.i.i, -1
  br label %38

38:                                               ; preds = %64, %.lr.ph.i7.i
  %.val.i19.i.i = phi i32 [ 0, %.lr.ph.i7.i ], [ %.val.i1930.i.i, %64 ]
  %.025.i.i = phi ptr [ %5, %.lr.ph.i7.i ], [ %65, %64 ]
  %39 = load ptr, ptr %.025.i.i, align 8, !tbaa !155
  %magicptr.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i.i, label %40 [
    i64 -4096, label %64
    i64 -8192, label %64
  ]

40:                                               ; preds = %38
  tail call void @llvm.assume(i1 %.not8.i.i.i)
  %41 = trunc i64 %magicptr.i.i to i32
  %42 = lshr i32 %41, 4
  %43 = lshr i32 %41, 9
  %44 = xor i32 %42, %43
  %.02910.i.i.i = and i32 %44, %37
  %45 = zext nneg i32 %.02910.i.i.i to i64
  %46 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !155
  %48 = icmp eq ptr %39, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i17.i.i, !prof !222

.lr.ph.i17.i.i:                                   ; preds = %40, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %40 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %40 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %54 ], [ %.02910.i.i.i, %40 ]
  %.02712.i.i.i = phi i32 [ %57, %54 ], [ 1, %40 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %40 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54, !prof !200

52:                                               ; preds = %.lr.ph.i17.i.i
  %.not.i18.i.i = icmp eq ptr %.03211.i.i.i, null
  %53 = select i1 %.not.i18.i.i, ptr %50, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

54:                                               ; preds = %.lr.ph.i17.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.03211.i.i.i
  %57 = add i32 %.02712.i.i.i, 1
  %58 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %58, %37
  %59 = zext i32 %.029.i.i.i to i64
  %60 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !155
  %62 = icmp eq ptr %39, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i17.i.i, !prof !223, !llvm.loop !264

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %54, %52, %40
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store ptr %39, ptr %.sink.i.i.i, align 8, !tbaa !155
  %63 = add i32 %.val.i19.i.i, 1
  store i32 %63, ptr %32, align 8, !tbaa !266
  br label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, %38, %38
  %.val.i1930.i.i = phi i32 [ %.val.i19.i.i, %38 ], [ %.val.i19.i.i, %38 ], [ %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i8.i = icmp eq ptr %65, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %38, !llvm.loop !613

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i
  %66 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %66, i64 noundef 8) #24
  br label %_ZN4llvm8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit

_ZN4llvm8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #19 {
  %.fr37 = freeze ptr %1
  %.fr30 = freeze ptr %0
  %4 = ptrtoint ptr %.fr30 to i64
  %5 = ptrtoint ptr %.fr37 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.fr30, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %._crit_edge, label %.lr.ph52

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEET_SG_SG_T0_.exit"
  %12 = icmp eq i64 %133, 0
  br i1 %12, label %._crit_edge, label %.lr.ph52, !llvm.loop !614

._crit_edge:                                      ; preds = %11, %.lr.ph
  %.fr.i.i.i29.lcssa = phi i64 [ %6, %.lr.ph ], [ %176, %11 ]
  %storemerge27.lcssa = phi ptr [ %.fr37, %.lr.ph ], [ %.sroa.012.1.i.i, %11 ]
  %13 = lshr i64 %.fr.i.i.i29.lcssa, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %.fr.i.i.i29.lcssa, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %._crit_edge
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr inbounds ptr, ptr %.fr30, i64 %20
  %22 = getelementptr inbounds nuw ptr, ptr %.fr30, i64 %15
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %._crit_edge, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.us.i.i.i"
  %.09.us.i.i.i = phi i64 [ %50, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.us.i.i.i" ], [ %15, %._crit_edge ]
  %23 = getelementptr inbounds ptr, ptr %.fr30, i64 %.09.us.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %25 = icmp slt i64 %.09.us.i.i.i, %17
  br i1 %25, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.038.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.09.us.i.i.i, %.split.us.i.i.i ]
  %26 = shl i64 %.038.i.us.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds ptr, ptr %.fr30, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds ptr, ptr %.fr30, i64 %29
  %31 = load ptr, ptr %28, align 8, !tbaa !127
  %32 = load ptr, ptr %30, align 8, !tbaa !127
  %33 = getelementptr i8, ptr %31, i64 72
  %.val2.i.i.us.i.i.i = load i32, ptr %33, align 8, !tbaa !110
  %34 = getelementptr i8, ptr %32, i64 72
  %.val3.i.i.us.i.i.i = load i32, ptr %34, align 8, !tbaa !110
  %35 = icmp slt i32 %.val2.i.i.us.i.i.i, %.val3.i.i.us.i.i.i
  %spec.select.i.us.i.i.i = select i1 %35, i64 %29, i64 %27
  %36 = getelementptr inbounds ptr, ptr %.fr30, i64 %spec.select.i.us.i.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !127
  %38 = getelementptr inbounds ptr, ptr %.fr30, i64 %.038.i.us.i.i.i
  store ptr %37, ptr %38, align 8, !tbaa !127
  %39 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %39, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !615

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %40 = getelementptr i8, ptr %24, i64 72
  %.val16.val.i.i.us.i.i.i = load i32, ptr %40, align 8, !tbaa !110
  br label %41

41:                                               ; preds = %46, %._crit_edge.i.us.i.i.i
  %.06.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.097.i.i.us.i.i.i, %46 ]
  %.097.in.i.i.us.i.i.i = add nsw i64 %.06.i.i.us.i.i.i, -1
  %.097.i.i.us.i.i.i = sdiv i64 %.097.in.i.i.us.i.i.i, 2
  %42 = getelementptr inbounds ptr, ptr %.fr30, i64 %.097.i.i.us.i.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !127
  %44 = getelementptr i8, ptr %43, i64 72
  %.val2.i.i.i.us.i.i.i = load i32, ptr %44, align 8, !tbaa !110
  %45 = icmp slt i32 %.val2.i.i.i.us.i.i.i, %.val16.val.i.i.us.i.i.i
  br i1 %45, label %46, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.us.i.i.i"

46:                                               ; preds = %41
  %47 = getelementptr inbounds ptr, ptr %.fr30, i64 %.06.i.i.us.i.i.i
  store ptr %43, ptr %47, align 8, !tbaa !127
  %48 = icmp sgt i64 %.097.i.i.us.i.i.i, %.09.us.i.i.i
  br i1 %48, label %41, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.us.i.i.i", !llvm.loop !616

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.us.i.i.i": ; preds = %46, %41, %.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.09.us.i.i.i, %.split.us.i.i.i ], [ %.06.i.i.us.i.i.i, %41 ], [ %.097.i.i.us.i.i.i, %46 ]
  %49 = getelementptr inbounds ptr, ptr %.fr30, i64 %.0.lcssa.i.i.us.i.i.i
  store ptr %24, ptr %49, align 8, !tbaa !127
  %.not.us.i.i.i = icmp eq i64 %.09.us.i.i.i, 0
  %50 = add nsw i64 %.09.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_RT0_.exit.i.i", label %.split.us.i.i.i, !llvm.loop !617

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.09.i.i.i = phi i64 [ %83, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i" ], [ %15, %.split.preheader.i.i.i ]
  %51 = getelementptr inbounds ptr, ptr %.fr30, i64 %.09.i.i.i
  %52 = load ptr, ptr %51, align 8, !tbaa !127
  %53 = icmp slt i64 %.09.i.i.i, %17
  br i1 %53, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.038.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.09.i.i.i, %.split.i.i.i ]
  %54 = shl i64 %.038.i.i.i.i, 1
  %55 = add i64 %54, 2
  %56 = getelementptr inbounds ptr, ptr %.fr30, i64 %55
  %57 = or disjoint i64 %54, 1
  %58 = getelementptr inbounds ptr, ptr %.fr30, i64 %57
  %59 = load ptr, ptr %56, align 8, !tbaa !127
  %60 = load ptr, ptr %58, align 8, !tbaa !127
  %61 = getelementptr i8, ptr %59, i64 72
  %.val2.i.i.i.i.i = load i32, ptr %61, align 8, !tbaa !110
  %62 = getelementptr i8, ptr %60, i64 72
  %.val3.i.i.i.i.i = load i32, ptr %62, align 8, !tbaa !110
  %63 = icmp slt i32 %.val2.i.i.i.i.i, %.val3.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %63, i64 %57, i64 %55
  %64 = getelementptr inbounds ptr, ptr %.fr30, i64 %spec.select.i.i.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !127
  %66 = getelementptr inbounds ptr, ptr %.fr30, i64 %.038.i.i.i.i
  store ptr %65, ptr %66, align 8, !tbaa !127
  %67 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %67, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !615

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.09.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %68 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %68, label %69, label %71

69:                                               ; preds = %._crit_edge.i.i.i.i
  %70 = load ptr, ptr %21, align 8, !tbaa !127
  store ptr %70, ptr %22, align 8, !tbaa !127
  br label %71

71:                                               ; preds = %69, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %20, %69 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %72 = icmp sgt i64 %.1.i.i.i.i, %.09.i.i.i
  br i1 %72, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %71
  %73 = getelementptr i8, ptr %52, i64 72
  %.val16.val.i.i.i.i.i = load i32, ptr %73, align 8, !tbaa !110
  br label %74

74:                                               ; preds = %79, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.097.i.i.i.i.i, %79 ]
  %.097.in.i.i.i.i.i = add nsw i64 %.06.i.i.i.i.i, -1
  %.097.i.i.i.i.i = sdiv i64 %.097.in.i.i.i.i.i, 2
  %75 = getelementptr inbounds ptr, ptr %.fr30, i64 %.097.i.i.i.i.i
  %76 = load ptr, ptr %75, align 8, !tbaa !127
  %77 = getelementptr i8, ptr %76, i64 72
  %.val2.i.i.i.i.i.i = load i32, ptr %77, align 8, !tbaa !110
  %78 = icmp slt i32 %.val2.i.i.i.i.i.i, %.val16.val.i.i.i.i.i
  br i1 %78, label %79, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"

79:                                               ; preds = %74
  %80 = getelementptr inbounds ptr, ptr %.fr30, i64 %.06.i.i.i.i.i
  store ptr %76, ptr %80, align 8, !tbaa !127
  %81 = icmp sgt i64 %.097.i.i.i.i.i, %.09.i.i.i
  br i1 %81, label %74, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", !llvm.loop !616

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i": ; preds = %79, %74, %71
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %71 ], [ %.06.i.i.i.i.i, %74 ], [ %.097.i.i.i.i.i, %79 ]
  %82 = getelementptr inbounds ptr, ptr %.fr30, i64 %.0.lcssa.i.i.i.i.i
  store ptr %52, ptr %82, align 8, !tbaa !127
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %83 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_RT0_.exit.i.i", label %.split.i.i.i, !llvm.loop !617

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"
  %84 = icmp sgt i64 %.fr.i.i.i29.lcssa, 8
  br i1 %84, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_RT0_.exit.i13.i"
  %.sroa.0.02.i.i = phi ptr [ %85, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_RT0_.exit.i13.i" ], [ %storemerge27.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_RT0_.exit.i.i" ]
  %85 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !127
  %87 = load ptr, ptr %.fr30, align 8, !tbaa !127
  store ptr %87, ptr %85, align 8, !tbaa !127
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %88, %4
  %90 = ashr exact i64 %89, 3
  %91 = add nsw i64 %90, -1
  %92 = sdiv i64 %91, 2
  %93 = icmp sgt i64 %90, 2
  br i1 %93, label %.lr.ph.i.i.i22.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i22.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i22.i
  %.038.i.i.i23.i = phi i64 [ %spec.select.i.i.i26.i, %.lr.ph.i.i.i22.i ], [ 0, %.lr.ph.i9.i ]
  %94 = shl i64 %.038.i.i.i23.i, 1
  %95 = add i64 %94, 2
  %96 = getelementptr inbounds ptr, ptr %.fr30, i64 %95
  %97 = or disjoint i64 %94, 1
  %98 = getelementptr inbounds ptr, ptr %.fr30, i64 %97
  %99 = load ptr, ptr %96, align 8, !tbaa !127
  %100 = load ptr, ptr %98, align 8, !tbaa !127
  %101 = getelementptr i8, ptr %99, i64 72
  %.val2.i.i.i.i24.i = load i32, ptr %101, align 8, !tbaa !110
  %102 = getelementptr i8, ptr %100, i64 72
  %.val3.i.i.i.i25.i = load i32, ptr %102, align 8, !tbaa !110
  %103 = icmp slt i32 %.val2.i.i.i.i24.i, %.val3.i.i.i.i25.i
  %spec.select.i.i.i26.i = select i1 %103, i64 %97, i64 %95
  %104 = getelementptr inbounds ptr, ptr %.fr30, i64 %spec.select.i.i.i26.i
  %105 = load ptr, ptr %104, align 8, !tbaa !127
  %106 = getelementptr inbounds ptr, ptr %.fr30, i64 %.038.i.i.i23.i
  store ptr %105, ptr %106, align 8, !tbaa !127
  %107 = icmp slt i64 %spec.select.i.i.i26.i, %92
  br i1 %107, label %.lr.ph.i.i.i22.i, label %._crit_edge.i.i.i10.i, !llvm.loop !615

._crit_edge.i.i.i10.i:                            ; preds = %.lr.ph.i.i.i22.i, %.lr.ph.i9.i
  %.0.lcssa.i.i.i11.i = phi i64 [ 0, %.lr.ph.i9.i ], [ %spec.select.i.i.i26.i, %.lr.ph.i.i.i22.i ]
  %108 = and i64 %89, 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %._crit_edge.i.i.i10.i
  %111 = add nsw i64 %90, -2
  %112 = ashr exact i64 %111, 1
  %113 = icmp eq i64 %.0.lcssa.i.i.i11.i, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = shl nsw i64 %.0.lcssa.i.i.i11.i, 1
  %116 = or disjoint i64 %115, 1
  %117 = getelementptr inbounds ptr, ptr %.fr30, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !127
  %119 = getelementptr inbounds ptr, ptr %.fr30, i64 %.0.lcssa.i.i.i11.i
  store ptr %118, ptr %119, align 8, !tbaa !127
  br label %120

120:                                              ; preds = %114, %110, %._crit_edge.i.i.i10.i
  %.1.i.i.i12.i = phi i64 [ %116, %114 ], [ %.0.lcssa.i.i.i11.i, %110 ], [ %.0.lcssa.i.i.i11.i, %._crit_edge.i.i.i10.i ]
  %121 = icmp sgt i64 %.1.i.i.i12.i, 0
  br i1 %121, label %.lr.ph.i.i.i.i15.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_RT0_.exit.i13.i"

.lr.ph.i.i.i.i15.i:                               ; preds = %120
  %122 = getelementptr i8, ptr %86, i64 72
  %.val16.val.i.i.i.i16.i = load i32, ptr %122, align 8, !tbaa !110
  br label %123

123:                                              ; preds = %128, %.lr.ph.i.i.i.i15.i
  %.06.i.i.i.i17.i = phi i64 [ %.1.i.i.i12.i, %.lr.ph.i.i.i.i15.i ], [ %.097.i.i34.i.i19.i, %128 ]
  %.097.in.i.i.i.i18.i = add nsw i64 %.06.i.i.i.i17.i, -1
  %.097.i.i34.i.i19.i = lshr i64 %.097.in.i.i.i.i18.i, 1
  %124 = getelementptr inbounds nuw ptr, ptr %.fr30, i64 %.097.i.i34.i.i19.i
  %125 = load ptr, ptr %124, align 8, !tbaa !127
  %126 = getelementptr i8, ptr %125, i64 72
  %.val2.i.i.i.i.i20.i = load i32, ptr %126, align 8, !tbaa !110
  %127 = icmp slt i32 %.val2.i.i.i.i.i20.i, %.val16.val.i.i.i.i16.i
  br i1 %127, label %128, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_RT0_.exit.i13.i"

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw ptr, ptr %.fr30, i64 %.06.i.i.i.i17.i
  store ptr %125, ptr %129, align 8, !tbaa !127
  %.not.i.i21.i = icmp ult i64 %.097.in.i.i.i.i18.i, 2
  br i1 %.not.i.i21.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_RT0_.exit.i13.i", label %123, !llvm.loop !616

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_RT0_.exit.i13.i": ; preds = %128, %123, %120
  %.0.lcssa.i.i.i.i14.i = phi i64 [ %.1.i.i.i12.i, %120 ], [ %.06.i.i.i.i17.i, %123 ], [ 0, %128 ]
  %130 = getelementptr inbounds ptr, ptr %.fr30, i64 %.0.lcssa.i.i.i.i14.i
  store ptr %86, ptr %130, align 8, !tbaa !127
  %131 = icmp sgt i64 %89, 8
  br i1 %131, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !618

.lr.ph52:                                         ; preds = %.lr.ph, %11
  %storemerge2751 = phi ptr [ %.sroa.012.1.i.i, %11 ], [ %.fr37, %.lr.ph ]
  %.02850 = phi i64 [ %133, %11 ], [ %2, %.lr.ph ]
  %132 = phi i64 [ %177, %11 ], [ %7, %.lr.ph ]
  %133 = add nsw i64 %.02850, -1
  %134 = lshr i64 %132, 1
  %135 = getelementptr inbounds nuw ptr, ptr %.fr30, i64 %134
  %136 = getelementptr inbounds i8, ptr %storemerge2751, i64 -8
  %137 = load ptr, ptr %9, align 8, !tbaa !127
  %138 = load ptr, ptr %135, align 8, !tbaa !127
  %139 = getelementptr i8, ptr %137, i64 72
  %.val2.i.i.i = load i32, ptr %139, align 8, !tbaa !110
  %140 = getelementptr i8, ptr %138, i64 72
  %.val3.i.i.i = load i32, ptr %140, align 8, !tbaa !110
  %141 = icmp slt i32 %.val2.i.i.i, %.val3.i.i.i
  %142 = load ptr, ptr %136, align 8, !tbaa !127
  %143 = getelementptr i8, ptr %142, i64 72
  %.val3.i27.i.i = load i32, ptr %143, align 8, !tbaa !110
  br i1 %141, label %144, label %153

144:                                              ; preds = %.lr.ph52
  %145 = icmp slt i32 %.val3.i.i.i, %.val3.i27.i.i
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = load ptr, ptr %.fr30, align 8, !tbaa !127
  store ptr %138, ptr %.fr30, align 8, !tbaa !127
  store ptr %147, ptr %135, align 8, !tbaa !127
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

148:                                              ; preds = %144
  %149 = icmp slt i32 %.val2.i.i.i, %.val3.i27.i.i
  %150 = load ptr, ptr %.fr30, align 8, !tbaa !127
  br i1 %149, label %151, label %152

151:                                              ; preds = %148
  store ptr %142, ptr %.fr30, align 8, !tbaa !127
  store ptr %150, ptr %136, align 8, !tbaa !127
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

152:                                              ; preds = %148
  store ptr %137, ptr %.fr30, align 8, !tbaa !127
  store ptr %150, ptr %9, align 8, !tbaa !127
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

153:                                              ; preds = %.lr.ph52
  %154 = icmp slt i32 %.val2.i.i.i, %.val3.i27.i.i
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = load ptr, ptr %.fr30, align 8, !tbaa !127
  store ptr %137, ptr %.fr30, align 8, !tbaa !127
  store ptr %156, ptr %9, align 8, !tbaa !127
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

157:                                              ; preds = %153
  %158 = icmp slt i32 %.val3.i.i.i, %.val3.i27.i.i
  %159 = load ptr, ptr %.fr30, align 8, !tbaa !127
  br i1 %158, label %160, label %161

160:                                              ; preds = %157
  store ptr %142, ptr %.fr30, align 8, !tbaa !127
  store ptr %159, ptr %136, align 8, !tbaa !127
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

161:                                              ; preds = %157
  store ptr %138, ptr %.fr30, align 8, !tbaa !127
  store ptr %159, ptr %135, align 8, !tbaa !127
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader": ; preds = %161, %160, %155, %152, %151, %146
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader", %174
  %.sroa.012.0.i.i = phi ptr [ %168, %174 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %174 ], [ %storemerge2751, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %162 = load ptr, ptr %.fr30, align 8, !tbaa !127
  %163 = getelementptr i8, ptr %162, i64 72
  %.val3.i.i18.i = load i32, ptr %163, align 8, !tbaa !110
  br label %164

164:                                              ; preds = %164, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i" ], [ %168, %164 ]
  %165 = load ptr, ptr %.sroa.012.1.i.i, align 8, !tbaa !127
  %166 = getelementptr i8, ptr %165, i64 72
  %.val2.i.i19.i = load i32, ptr %166, align 8, !tbaa !110
  %167 = icmp slt i32 %.val2.i.i19.i, %.val3.i.i18.i
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %167, label %164, label %.preheader.i.i, !llvm.loop !619

.preheader.i.i:                                   ; preds = %164, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %164 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %169 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !127
  %170 = getelementptr i8, ptr %169, i64 72
  %.val3.i10.i.i = load i32, ptr %170, align 8, !tbaa !110
  %171 = icmp slt i32 %.val3.i.i18.i, %.val3.i10.i.i
  br i1 %171, label %.preheader.i.i, label %172, !llvm.loop !620

172:                                              ; preds = %.preheader.i.i
  %173 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %173, label %174, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEET_SG_SG_T0_.exit"

174:                                              ; preds = %172
  store ptr %169, ptr %.sroa.012.1.i.i, align 8, !tbaa !127
  store ptr %165, ptr %.sroa.0.1.i.i, align 8, !tbaa !127
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i", !llvm.loop !621

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEET_SG_SG_T0_.exit": ; preds = %172
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2751, i64 noundef %133)
  %175 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %176 = sub i64 %175, %4
  %177 = ashr exact i64 %176, 3
  %178 = icmp sgt i64 %177, 16
  br i1 %178, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !614

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEET_SG_SG_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_RT0_.exit.i13.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !6, i64 16}
!16 = !{!"long", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm27MCWinCOFFObjectTargetWriterE", !5, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN4llvm13WinCOFFWriterEJRNS0_19WinCOFFObjectWriterERNS0_17raw_pwrite_streamENS1_7DwoModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN4llvm13WinCOFFWriterEJRNS0_19WinCOFFObjectWriterERNS0_17raw_pwrite_streamENS1_7DwoModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm13WinCOFFWriterE", !5, i64 0}
!27 = !{!28, !26, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13WinCOFFWriterELb0EE", !26, i64 0}
!29 = !{!30, !41, i64 128}
!30 = !{!"_ZTSN4llvm19WinCOFFObjectWriterE", !31, i64 0, !46, i64 104, !52, i64 112, !52, i64 120, !41, i64 128}
!31 = !{!"_ZTSN4llvm14MCObjectWriterE", !32, i64 8, !15, i64 24, !36, i64 56, !41, i64 80, !41, i64 81, !42, i64 88}
!32 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELj0EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmELb0EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvEE", !4, i64 0}
!36 = !{!"_ZTSSt6vectorIPKN4llvm8MCSymbolESaIS3_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm8MCSymbolESaIS3_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!41 = !{!"bool", !6, i64 0}
!42 = !{!"_ZTSN4llvm11SmallVectorINS_14MCObjectWriter14CGProfileEntryELj0EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm15SmallVectorImplINS_14MCObjectWriter14CGProfileEntryEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14MCObjectWriter14CGProfileEntryELb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14MCObjectWriter14CGProfileEntryEvEE", !4, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm27MCWinCOFFObjectTargetWriterELb0EE", !21, i64 0}
!52 = !{!"_ZTSSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13WinCOFFWriterESt14default_deleteIS1_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13WinCOFFWriterESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPN4llvm13WinCOFFWriterESt14default_deleteIS1_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13WinCOFFWriterESt14default_deleteIS1_EEE", !28, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueIN4llvm13WinCOFFWriterEJRNS0_19WinCOFFObjectWriterERNS0_17raw_pwrite_streamENS1_7DwoModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_uniqueIN4llvm13WinCOFFWriterEJRNS0_19WinCOFFObjectWriterERNS0_17raw_pwrite_streamENS1_7DwoModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt11make_uniqueIN4llvm13WinCOFFWriterEJRNS0_19WinCOFFObjectWriterERNS0_17raw_pwrite_streamENS1_7DwoModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!62 = distinct !{!62, !"_ZSt11make_uniqueIN4llvm13WinCOFFWriterEJRNS0_19WinCOFFObjectWriterERNS0_17raw_pwrite_streamENS1_7DwoModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm19WinCOFFObjectWriterE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!67 = !{!68, !69, i64 8}
!68 = !{!"_ZTSN4llvm7support6endian6WriterE", !66, i64 0, !69, i64 8}
!69 = !{!"_ZTSN4llvm10endiannessE", !6, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSN4llvm4COFF6headerE", !72, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !72, i64 20, !72, i64 22}
!72 = !{!"short", !6, i64 0}
!73 = !{!74, !98, i64 212}
!74 = !{!"_ZTSN4llvm13WinCOFFWriterE", !64, i64 0, !68, i64 8, !71, i64 24, !75, i64 48, !80, i64 72, !85, i64 96, !90, i64 136, !92, i64 160, !94, i64 184, !41, i64 208, !41, i64 209, !98, i64 212}
!75 = !{!"_ZTSSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSSt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS1_EE", !5, i64 0}
!80 = !{!"_ZTSSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS1_EE", !5, i64 0}
!85 = !{!"_ZTSN4llvm18StringTableBuilderE", !86, i64 0, !16, i64 24, !88, i64 32, !89, i64 36, !41, i64 37}
!86 = !{!"_ZTSN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEEE", !87, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!87 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_19CachedHashStringRefEmEE", !5, i64 0}
!88 = !{!"_ZTSN4llvm18StringTableBuilder4KindE", !6, i64 0}
!89 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!90 = !{!"_ZTSN4llvm8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !91, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!91 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionEEE", !5, i64 0}
!92 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !93, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!93 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolEEE", !5, i64 0}
!94 = !{!"_ZTSN4llvm8DenseSetIPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS3_vEEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !96, i64 0}
!96 = !{!"_ZTSN4llvm8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !97, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!97 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN12_GLOBAL__N_110COFFSymbolEEE", !5, i64 0}
!98 = !{!"_ZTSN4llvm13WinCOFFWriter7DwoModeE", !6, i64 0}
!99 = !{!100, !8, i64 8}
!100 = !{!"_ZTSN4llvm27MCWinCOFFObjectTargetWriterE", !101, i64 0, !8, i64 8}
!101 = !{!"_ZTSN4llvm20MCObjectTargetWriterE"}
!102 = !{!74, !72, i64 24}
!103 = !{!74, !41, i64 209}
!104 = !{!13, !13, i64 0}
!105 = !{!16, !16, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt11make_uniqueIN12_GLOBAL__N_111COFFSectionEJRN4llvm9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZSt11make_uniqueIN12_GLOBAL__N_111COFFSectionEJRN4llvm9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!109 = !{!15, !13, i64 0}
!110 = !{!111, !8, i64 72}
!111 = !{!"_ZTSN12_GLOBAL__N_111COFFSectionE", !112, i64 0, !15, i64 40, !8, i64 72, !113, i64 80, !114, i64 88, !115, i64 96, !120, i64 120}
!112 = !{!"_ZTSN4llvm4COFF7sectionE", !6, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !72, i64 32, !72, i64 34, !8, i64 36}
!113 = !{!"p1 _ZTSN4llvm13MCSectionCOFFE", !5, i64 0}
!114 = !{!"p1 _ZTSN12_GLOBAL__N_110COFFSymbolE", !5, i64 0}
!115 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_114COFFRelocationESaIS1_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_114COFFRelocationESaIS1_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_114COFFRelocationESaIS1_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSN12_GLOBAL__N_114COFFRelocationE", !5, i64 0}
!120 = !{!"_ZTSN4llvm11SmallVectorIPN12_GLOBAL__N_110COFFSymbolELj1EEE", !121, i64 0, !124, i64 16}
!121 = !{!"_ZTSN4llvm15SmallVectorImplIPN12_GLOBAL__N_110COFFSymbolEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110COFFSymbolELb1EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN12_GLOBAL__N_110COFFSymbolEvEE", !4, i64 0}
!124 = !{!"_ZTSN4llvm18SmallVectorStorageIPN12_GLOBAL__N_110COFFSymbolELj1EEE", !6, i64 0}
!125 = !{!78, !79, i64 8}
!126 = !{!78, !79, i64 16}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN12_GLOBAL__N_111COFFSectionE", !5, i64 0}
!129 = !{!78, !79, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!135 = distinct !{!135, !136}
!136 = !{!"llvm.loop.mustprogress"}
!137 = !{!111, !114, i64 88}
!138 = !{!139, !141, i64 16}
!139 = !{!"_ZTSN4llvm9MCSectionE", !140, i64 8, !141, i64 16, !141, i64 24, !89, i64 32, !8, i64 36, !142, i64 40, !8, i64 44, !41, i64 48, !41, i64 48, !41, i64 48, !41, i64 48, !41, i64 48, !41, i64 48, !143, i64 56, !148, i64 88, !153, i64 128, !154, i64 144}
!140 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !5, i64 0}
!141 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!142 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !6, i64 0}
!143 = !{!"_ZTSN4llvm15MCDummyFragmentE", !144, i64 0}
!144 = !{!"_ZTSN4llvm10MCFragmentE", !145, i64 0, !146, i64 8, !16, i64 16, !8, i64 24, !147, i64 28, !41, i64 29, !41, i64 29, !41, i64 29, !41, i64 29}
!145 = !{!"p1 _ZTSN4llvm10MCFragmentE", !5, i64 0}
!146 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!147 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !6, i64 0}
!148 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !149, i64 0, !152, i64 16}
!149 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !4, i64 0}
!152 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !6, i64 0}
!153 = !{!"_ZTSN4llvm9StringRefE", !13, i64 0, !16, i64 8}
!154 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !6, i64 0}
!155 = !{!114, !114, i64 0}
!156 = !{!157, !128, i64 112}
!157 = !{!"_ZTSN12_GLOBAL__N_110COFFSymbolE", !158, i64 0, !159, i64 24, !8, i64 56, !166, i64 64, !114, i64 104, !128, i64 112, !8, i64 120, !141, i64 128}
!158 = !{!"_ZTSN4llvm4COFF6symbolE", !6, i64 0, !8, i64 8, !8, i64 12, !72, i64 16, !6, i64 18, !6, i64 19}
!159 = !{!"_ZTSN4llvm11SmallStringILj8EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm11SmallVectorIcLj8EEE", !161, i64 0, !165, i64 24}
!161 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !16, i64 8, !16, i64 16}
!165 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj8EEE", !6, i64 0}
!166 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_19AuxSymbolELj1EEE", !167, i64 0, !170, i64 16}
!167 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_19AuxSymbolELb1EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_19AuxSymbolEvEE", !4, i64 0}
!170 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_19AuxSymbolELj1EEE", !6, i64 0}
!171 = !{!157, !6, i64 18}
!172 = !{!173, !8, i64 168}
!173 = !{!"_ZTSN4llvm13MCSectionCOFFE", !139, i64 0, !8, i64 148, !8, i64 152, !141, i64 160, !8, i64 168}
!174 = !{!173, !141, i64 160}
!175 = !{!176, !6, i64 0}
!176 = !{!"_ZTSN12_GLOBAL__N_19AuxSymbolE", !6, i64 0, !6, i64 4}
!177 = !{!173, !8, i64 148}
!178 = !{!111, !8, i64 36}
!179 = !{!111, !113, i64 80}
!180 = !{i8 0, i8 2}
!181 = !{}
!182 = !{!183, !184, i64 32}
!183 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !184, i64 32, !184, i64 33}
!184 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!187 = distinct !{!187, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!188 = !{!183, !184, i64 33}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!191 = distinct !{!191, !"_ZNK4llvm5Twine6concatERKS0_"}
!192 = distinct !{!192, !193, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!193 = distinct !{!193, !"_ZN4llvmplERKNS_5TwineES2_"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!196 = distinct !{!196, !"_ZNK4llvm5Twine6concatERKS0_"}
!197 = distinct !{!197, !198, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!198 = distinct !{!198, !"_ZN4llvmplERKNS_5TwineES2_"}
!199 = !{!157, !8, i64 8}
!200 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!201 = distinct !{!201, !136}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZSt11make_uniqueIN12_GLOBAL__N_110COFFSymbolEJRN4llvm9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!204 = distinct !{!204, !"_ZSt11make_uniqueIN12_GLOBAL__N_110COFFSymbolEJRN4llvm9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!205 = !{!164, !5, i64 0}
!206 = !{!164, !16, i64 8}
!207 = !{!164, !16, i64 16}
!208 = !{!157, !8, i64 56}
!209 = !{!157, !141, i64 128}
!210 = !{!83, !84, i64 8}
!211 = !{!83, !84, i64 16}
!212 = !{!83, !84, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!218 = distinct !{!218, !136}
!219 = !{!92, !93, i64 0}
!220 = !{!92, !8, i64 16}
!221 = !{!141, !141, i64 0}
!222 = !{!"branch_weights", i32 1999, i32 1}
!223 = !{!"branch_weights", i32 1, i32 0}
!224 = distinct !{!224, !136}
!225 = !{!93, !93, i64 0}
!226 = !{!92, !8, i64 8}
!227 = !{!92, !8, i64 12}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !5, i64 0}
!230 = !{!231, !16, i64 0}
!231 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !16, i64 0}
!232 = !{!90, !91, i64 0}
!233 = !{!90, !8, i64 16}
!234 = !{!146, !146, i64 0}
!235 = distinct !{!235, !136}
!236 = !{!91, !91, i64 0}
!237 = !{!90, !8, i64 8}
!238 = !{!90, !8, i64 12}
!239 = !{!240, !145, i64 0}
!240 = !{!"_ZTSN4llvm8MCSymbolE", !145, i64 0, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 8, !8, i64 9, !8, i64 9, !8, i64 9, !8, i64 9, !8, i64 12, !8, i64 16, !6, i64 24}
!241 = !{!144, !146, i64 8}
!242 = !{!243, !244, i64 0}
!243 = !{!"_ZTSN4llvm6MCExprE", !244, i64 0, !8, i64 1, !245, i64 8}
!244 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !6, i64 0}
!245 = !{!"_ZTSN4llvm5SMLocE", !13, i64 0}
!246 = !{!247, !141, i64 16}
!247 = !{!"_ZTSN4llvm15MCSymbolRefExprE", !243, i64 0, !141, i64 16}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!250 = distinct !{!250, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!253 = distinct !{!253, !"_ZNK4llvm5Twine6concatERKS0_"}
!254 = distinct !{!254, !255, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!255 = distinct !{!255, !"_ZN4llvmplERKNS_5TwineES2_"}
!256 = !{!157, !8, i64 12}
!257 = !{!96, !97, i64 0}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!261 = distinct !{!261, !262, !"_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!263 = !{!96, !8, i64 16}
!264 = distinct !{!264, !136}
!265 = !{!97, !97, i64 0}
!266 = !{!96, !8, i64 8}
!267 = !{!96, !8, i64 12}
!268 = !{!157, !114, i64 104}
!269 = !{!270, !72, i64 32}
!270 = !{!"_ZTSN4llvm12MCSymbolCOFFE", !240, i64 0, !72, i64 32}
!271 = !{!157, !72, i64 16}
!272 = !{!74, !41, i64 208}
!273 = !{!68, !66, i64 0}
!274 = !{!72, !72, i64 0}
!275 = !{!71, !8, i64 8}
!276 = !{!8, !8, i64 0}
!277 = !{!74, !66, i64 8}
!278 = !{!71, !8, i64 4}
!279 = !{!71, !8, i64 12}
!280 = !{!71, !8, i64 16}
!281 = !{!71, !72, i64 20}
!282 = !{!71, !72, i64 22}
!283 = !{!79, !79, i64 0}
!284 = distinct !{!284, !136}
!285 = distinct !{!285, !136}
!286 = distinct !{!286, !136}
!287 = !{!118, !119, i64 0}
!288 = !{!118, !119, i64 8}
!289 = !{!112, !8, i64 36}
!290 = !{!112, !8, i64 8}
!291 = !{!112, !8, i64 12}
!292 = !{!112, !8, i64 16}
!293 = !{!112, !8, i64 20}
!294 = !{!112, !8, i64 24}
!295 = !{!112, !8, i64 28}
!296 = !{!112, !72, i64 32}
!297 = !{!112, !72, i64 34}
!298 = !{!299, !8, i64 0}
!299 = !{!"_ZTSN4llvm4COFF10relocationE", !8, i64 0, !8, i64 4, !72, i64 8}
!300 = !{!299, !8, i64 4}
!301 = !{!299, !72, i64 8}
!302 = !{!303, !304, i64 8}
!303 = !{!"_ZTSN4llvm11raw_ostreamE", !304, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !41, i64 40, !305, i64 44}
!304 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!305 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!306 = !{!303, !41, i64 40}
!307 = !{!303, !305, i64 44}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !5, i64 0}
!310 = !{!311, !8, i64 0}
!311 = !{!"_ZTSN4llvm6JamCRCE", !8, i64 0}
!312 = !{!74, !64, i64 0}
!313 = !{!41, !41, i64 0}
!314 = !{!84, !84, i64 0}
!315 = distinct !{!315, !136}
!316 = distinct !{!316, !136}
!317 = !{!303, !13, i64 32}
!318 = !{!303, !13, i64 16}
!319 = !{!74, !8, i64 28}
!320 = !{!74, !8, i64 36}
!321 = !{!111, !8, i64 16}
!322 = !{!111, !8, i64 20}
!323 = !{!119, !119, i64 0}
!324 = !{!111, !72, i64 32}
!325 = !{!111, !8, i64 24}
!326 = !{!327, !72, i64 8}
!327 = !{!"_ZTSN12_GLOBAL__N_114COFFRelocationE", !299, i64 0, !114, i64 16}
!328 = !{!327, !114, i64 16}
!329 = !{!327, !8, i64 4}
!330 = !{!111, !72, i64 34}
!331 = !{!118, !119, i64 16}
!332 = distinct !{!332, !136}
!333 = distinct !{!333, !136}
!334 = distinct !{!334, !136}
!335 = distinct !{!335, !136}
!336 = distinct !{!336, !136}
!337 = distinct !{!337, !136}
!338 = distinct !{!338, !136}
!339 = distinct !{!339, !136}
!340 = !{!74, !8, i64 40}
!341 = !{!342, !343, i64 0}
!342 = !{!"_ZTSN4llvm7MCValueE", !343, i64 0, !343, i64 8, !16, i64 16, !8, i64 24}
!343 = !{!"p1 _ZTSN4llvm15MCSymbolRefExprE", !5, i64 0}
!344 = !{!345, !346, i64 0}
!345 = !{!"_ZTSN4llvm11MCAssemblerE", !346, i64 0, !347, i64 8, !354, i64 16, !361, i64 24, !41, i64 32, !41, i64 33, !368, i64 40, !372, i64 56, !376, i64 72, !377, i64 80, !8, i64 360}
!346 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!347 = !{!"_ZTSSt10unique_ptrIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MCAsmBackendESt14default_deleteIS1_ELb1ELb1EE", !349, i64 0}
!349 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MCAsmBackendESt14default_deleteIS1_EE", !350, i64 0}
!350 = !{!"_ZTSSt5tupleIJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !351, i64 0}
!351 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MCAsmBackendESt14default_deleteIS1_EEE", !352, i64 0}
!352 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MCAsmBackendELb0EE", !353, i64 0}
!353 = !{!"p1 _ZTSN4llvm12MCAsmBackendE", !5, i64 0}
!354 = !{!"_ZTSSt10unique_ptrIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13MCCodeEmitterESt14default_deleteIS1_ELb1ELb1EE", !356, i64 0}
!356 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13MCCodeEmitterESt14default_deleteIS1_EE", !357, i64 0}
!357 = !{!"_ZTSSt5tupleIJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !358, i64 0}
!358 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13MCCodeEmitterESt14default_deleteIS1_EEE", !359, i64 0}
!359 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13MCCodeEmitterELb0EE", !360, i64 0}
!360 = !{!"p1 _ZTSN4llvm13MCCodeEmitterE", !5, i64 0}
!361 = !{!"_ZTSSt10unique_ptrIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !362, i64 0}
!362 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14MCObjectWriterESt14default_deleteIS1_ELb1ELb1EE", !363, i64 0}
!363 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14MCObjectWriterESt14default_deleteIS1_EE", !364, i64 0}
!364 = !{!"_ZTSSt5tupleIJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !365, i64 0}
!365 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14MCObjectWriterESt14default_deleteIS1_EEE", !366, i64 0}
!366 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14MCObjectWriterELb0EE", !367, i64 0}
!367 = !{!"p1 _ZTSN4llvm14MCObjectWriterE", !5, i64 0}
!368 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !4, i64 0}
!372 = !{!"_ZTSN4llvm11SmallVectorIPKNS_8MCSymbolELj0EEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_8MCSymbolEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_8MCSymbolELb1EEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_8MCSymbolEvEE", !4, i64 0}
!376 = !{!"_ZTSN4llvm22MCDwarfLineTableParamsE", !6, i64 0, !6, i64 1, !6, i64 2}
!377 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_8MCSymbolELj32EEE", !378, i64 0, !6, i64 24}
!378 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_8MCSymbolEEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !41, i64 20}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!382 = distinct !{!382, !"_ZNK4llvm5Twine6concatERKS0_"}
!383 = distinct !{!383, !384, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!384 = distinct !{!384, !"_ZN4llvmplERKNS_5TwineES2_"}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!387 = distinct !{!387, !"_ZNK4llvm5Twine6concatERKS0_"}
!388 = distinct !{!388, !389, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!389 = distinct !{!389, !"_ZN4llvmplERKNS_5TwineES2_"}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!392 = distinct !{!392, !"_ZNK4llvm5Twine6concatERKS0_"}
!393 = distinct !{!393, !394, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!394 = distinct !{!394, !"_ZN4llvmplERKNS_5TwineES2_"}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!397 = distinct !{!397, !"_ZNK4llvm5Twine6concatERKS0_"}
!398 = distinct !{!398, !399, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!399 = distinct !{!399, !"_ZN4llvmplERKNS_5TwineES2_"}
!400 = !{!342, !343, i64 8}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!403 = distinct !{!403, !"_ZNK4llvm5Twine6concatERKS0_"}
!404 = distinct !{!404, !405, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!405 = distinct !{!405, !"_ZN4llvmplERKNS_5TwineES2_"}
!406 = !{!407, !409}
!407 = distinct !{!407, !408, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!408 = distinct !{!408, !"_ZNK4llvm5Twine6concatERKS0_"}
!409 = distinct !{!409, !410, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!410 = distinct !{!410, !"_ZN4llvmplERKNS_5TwineES2_"}
!411 = !{!412, !8, i64 8}
!412 = !{!"_ZTSN4llvm7MCFixupE", !413, i64 0, !8, i64 8, !414, i64 12, !245, i64 16}
!413 = !{!"p1 _ZTSN4llvm6MCExprE", !5, i64 0}
!414 = !{!"_ZTSN4llvm11MCFixupKindE", !6, i64 0}
!415 = !{!342, !16, i64 16}
!416 = !{!157, !8, i64 120}
!417 = !{!353, !353, i64 0}
!418 = !{!412, !414, i64 12}
!419 = !{i64 0, i64 4, !276, i64 4, i64 4, !276, i64 8, i64 2, !274, i64 16, i64 8, !155}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_114COFFRelocationES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!422 = distinct !{!422, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_114COFFRelocationES1_SaIS1_EEvPT_PT0_RT1_"}
!423 = distinct !{!423, !422, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_114COFFRelocationES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!424 = distinct !{!424, !136}
!425 = !{i64 6, i64 8, !155}
!426 = !{!427, !429}
!427 = distinct !{!427, !428, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_114COFFRelocationES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!428 = distinct !{!428, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_114COFFRelocationES1_SaIS1_EEvPT_PT0_RT1_"}
!429 = distinct !{!429, !428, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_114COFFRelocationES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!430 = !{!240, !8, i64 16}
!431 = !{!157, !6, i64 19}
!432 = !{!145, !145, i64 0}
!433 = !{!434, !436}
!434 = distinct !{!434, !435, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!435 = distinct !{!435, !"_ZNK4llvm5Twine6concatERKS0_"}
!436 = distinct !{!436, !437, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!437 = distinct !{!437, !"_ZN4llvmplERKNS_5TwineES2_"}
!438 = !{!439, !441}
!439 = distinct !{!439, !440, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!440 = distinct !{!440, !"_ZNK4llvm5Twine6concatERKS0_"}
!441 = distinct !{!441, !442, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!442 = distinct !{!442, !"_ZN4llvmplERKNS_5TwineES2_"}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!445 = distinct !{!445, !"_ZNK4llvm5Twine6concatERKS0_"}
!446 = distinct !{!446, !447, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!447 = distinct !{!447, !"_ZN4llvmplERKNS_5TwineES2_"}
!448 = !{!31, !41, i64 80}
!449 = !{!139, !140, i64 8}
!450 = !{!451, !145, i64 0}
!451 = !{!"_ZTSN4llvm9MCSection8FragListE", !145, i64 0, !145, i64 8}
!452 = !{!40, !40, i64 0}
!453 = !{!303, !13, i64 24}
!454 = distinct !{!454, !136}
!455 = !{!456, !343, i64 0}
!456 = !{!"_ZTSN4llvm14MCObjectWriter14CGProfileEntryE", !343, i64 0, !343, i64 8, !16, i64 16}
!457 = !{!456, !343, i64 8}
!458 = !{!74, !69, i64 16}
!459 = !{!456, !16, i64 16}
!460 = !{!74, !8, i64 32}
!461 = distinct !{!461, !136}
!462 = !{!463, !41, i64 2352}
!463 = !{!"_ZTSN4llvm9MCContextE", !464, i64 0, !153, i64 8, !465, i64 24, !472, i64 80, !473, i64 88, !479, i64 96, !484, i64 120, !486, i64 152, !487, i64 160, !488, i64 168, !489, i64 176, !490, i64 184, !497, i64 192, !497, i64 288, !507, i64 384, !508, i64 480, !509, i64 576, !510, i64 672, !511, i64 768, !512, i64 864, !513, i64 960, !514, i64 1056, !515, i64 1152, !516, i64 1248, !517, i64 1344, !522, i64 1376, !524, i64 1400, !525, i64 1432, !6, i64 1456, !15, i64 1464, !527, i64 1496, !41, i64 1504, !534, i64 1512, !537, i64 1664, !15, i64 1680, !541, i64 1712, !550, i64 1760, !41, i64 1776, !41, i64 1777, !8, i64 1780, !551, i64 1784, !556, i64 1824, !153, i64 1848, !153, i64 1864, !72, i64 1880, !561, i64 1882, !41, i64 1883, !41, i64 1884, !8, i64 1888, !562, i64 1896, !571, i64 1952, !572, i64 1976, !577, i64 2024, !578, i64 2048, !583, i64 2096, !588, i64 2144, !593, i64 2192, !594, i64 2216, !595, i64 2240, !41, i64 2336, !596, i64 2344, !41, i64 2352, !597, i64 2360, !598, i64 2384, !600, i64 2408}
!464 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !6, i64 0}
!465 = !{!"_ZTSN4llvm6TripleE", !15, i64 0, !466, i64 32, !467, i64 36, !468, i64 40, !469, i64 44, !470, i64 48, !471, i64 52}
!466 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!467 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!468 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!469 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!470 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!471 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!472 = !{!"p1 _ZTSN4llvm9SourceMgrE", !5, i64 0}
!473 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !474, i64 0}
!474 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !475, i64 0}
!475 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !476, i64 0}
!476 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !477, i64 0}
!477 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !478, i64 0}
!478 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !472, i64 0}
!479 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !480, i64 0}
!480 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !481, i64 0}
!481 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !482, i64 0}
!482 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !483, i64 0, !483, i64 8, !483, i64 16}
!483 = !{!"p2 _ZTSN4llvm6MDNodeE", !5, i64 0}
!484 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !485, i64 0, !5, i64 24}
!485 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!486 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !5, i64 0}
!487 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !5, i64 0}
!488 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !5, i64 0}
!489 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !5, i64 0}
!490 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !491, i64 0}
!491 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !492, i64 0}
!492 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !493, i64 0}
!493 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !494, i64 0}
!494 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !495, i64 0}
!495 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !496, i64 0}
!496 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !5, i64 0}
!497 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !13, i64 0, !13, i64 8, !498, i64 16, !503, i64 64, !16, i64 80, !16, i64 88}
!498 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !499, i64 0, !502, i64 16}
!499 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!502 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!503 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!507 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !497, i64 0}
!508 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !497, i64 0}
!509 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !497, i64 0}
!510 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !497, i64 0}
!511 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !497, i64 0}
!512 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !497, i64 0}
!513 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !497, i64 0}
!514 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !497, i64 0}
!515 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !497, i64 0}
!516 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !497, i64 0}
!517 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !518, i64 0, !520, i64 24}
!518 = !{!"_ZTSN4llvm13StringMapImplE", !519, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!519 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!520 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !521, i64 0}
!521 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!522 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !523, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!523 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !5, i64 0}
!524 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !518, i64 0, !520, i64 24}
!525 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !526, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!526 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !5, i64 0}
!527 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !528, i64 0}
!528 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !529, i64 0}
!529 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !530, i64 0}
!530 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !531, i64 0}
!531 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !532, i64 0}
!532 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !533, i64 0}
!533 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !5, i64 0}
!534 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !161, i64 0, !536, i64 24}
!536 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !6, i64 0}
!537 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !540, i64 0}
!540 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !4, i64 0}
!541 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !542, i64 0}
!542 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !543, i64 0}
!543 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !544, i64 0, !546, i64 8}
!544 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !545, i64 0}
!545 = !{!"_ZTSSt4lessIjE"}
!546 = !{!"_ZTSSt15_Rb_tree_header", !547, i64 0, !16, i64 32}
!547 = !{!"_ZTSSt18_Rb_tree_node_base", !548, i64 0, !549, i64 8, !549, i64 16, !549, i64 24}
!548 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!549 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!550 = !{!"_ZTSN4llvm10MCDwarfLocE", !8, i64 0, !8, i64 4, !72, i64 8, !6, i64 10, !6, i64 11, !8, i64 12}
!551 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !552, i64 0, !368, i64 24}
!552 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !554, i64 0}
!554 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !555, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!555 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !5, i64 0}
!556 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !557, i64 0}
!557 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !558, i64 0}
!558 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !559, i64 0}
!559 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !560, i64 0, !560, i64 8, !560, i64 16}
!560 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !5, i64 0}
!561 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!562 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !563, i64 0}
!563 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !564, i64 0}
!564 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !565, i64 0}
!565 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !566, i64 0, !16, i64 8, !567, i64 16, !16, i64 24, !569, i64 32, !568, i64 48}
!566 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!567 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !568, i64 0}
!568 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!569 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !570, i64 0, !16, i64 8}
!570 = !{!"float", !6, i64 0}
!571 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !518, i64 0}
!572 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !573, i64 0}
!573 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !574, i64 0}
!574 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !575, i64 0, !546, i64 8}
!575 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !576, i64 0}
!576 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!577 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !518, i64 0}
!578 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !579, i64 0}
!579 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !580, i64 0}
!580 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !581, i64 0, !546, i64 8}
!581 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !582, i64 0}
!582 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!583 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !584, i64 0}
!584 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !585, i64 0}
!585 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !586, i64 0, !546, i64 8}
!586 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !587, i64 0}
!587 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!588 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !589, i64 0}
!589 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !590, i64 0}
!590 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !591, i64 0, !546, i64 8}
!591 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !592, i64 0}
!592 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!593 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !518, i64 0}
!594 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !518, i64 0}
!595 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !497, i64 0}
!596 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !5, i64 0}
!597 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !518, i64 0}
!598 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !599, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!599 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !5, i64 0}
!600 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !601, i64 0}
!601 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !602, i64 0}
!602 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !603, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!603 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !5, i64 0}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZSt11make_uniqueIN4llvm19WinCOFFObjectWriterEJSt10unique_ptrINS0_27MCWinCOFFObjectTargetWriterESt14default_deleteIS3_EERNS0_17raw_pwrite_streamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!606 = distinct !{!606, !"_ZSt11make_uniqueIN4llvm19WinCOFFObjectWriterEJSt10unique_ptrINS0_27MCWinCOFFObjectTargetWriterESt14default_deleteIS3_EERNS0_17raw_pwrite_streamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!607 = !{!366, !367, i64 0}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZSt11make_uniqueIN4llvm19WinCOFFObjectWriterEJSt10unique_ptrINS0_27MCWinCOFFObjectTargetWriterESt14default_deleteIS3_EERNS0_17raw_pwrite_streamES8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!610 = distinct !{!610, !"_ZSt11make_uniqueIN4llvm19WinCOFFObjectWriterEJSt10unique_ptrINS0_27MCWinCOFFObjectTargetWriterESt14default_deleteIS3_EERNS0_17raw_pwrite_streamES8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!611 = distinct !{!611, !136}
!612 = distinct !{!612, !136}
!613 = distinct !{!613, !136}
!614 = distinct !{!614, !136}
!615 = distinct !{!615, !136}
!616 = distinct !{!616, !136}
!617 = distinct !{!617, !136}
!618 = distinct !{!618, !136}
!619 = distinct !{!619, !136}
!620 = distinct !{!620, !136}
!621 = distinct !{!621, !136}
