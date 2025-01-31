; ModuleID = 'bench/llvm/original/WinCOFFObjectWriter.cpp.ll'
source_filename = "bench/llvm/original/WinCOFFObjectWriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.270" }
%"struct.std::pair.270" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.274" = type { %"struct.std::pair.275" }
%"struct.std::pair.275" = type { ptr, ptr }
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }
%"struct.(anonymous namespace)::AuxSymbol" = type { i32, %"union.llvm::COFF::Auxiliary" }
%"union.llvm::COFF::Auxiliary" = type { %"struct.llvm::COFF::AuxiliaryFunctionDefinition" }
%"struct.llvm::COFF::AuxiliaryFunctionDefinition" = type { i32, i32, i32, i32, [2 x i8] }
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

$_ZN4llvm27MCWinCOFFObjectTargetWriterD2Ev = comdat any

$_ZN4llvm27MCWinCOFFObjectTargetWriterD0Ev = comdat any

$_ZNK4llvm27MCWinCOFFObjectTargetWriter9getFormatEv = comdat any

$_ZNK4llvm27MCWinCOFFObjectTargetWriter16recordRelocationERKNS_7MCFixupE = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm11SmallStringILj8EE5c_strEv = comdat any

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
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"symbol '\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"' can not be undefined\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"assembler label '\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"' can not be undefined in a subtraction expression\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"PE COFF object files can't have more than 2147483647 sections\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"cannot make section \00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c" associative with sectionless symbol \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c".llvm_addrsig\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c".llvm.call-graph-profile\00", align 1
@_ZTVN4llvm27MCWinCOFFObjectTargetWriterE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm27MCWinCOFFObjectTargetWriterD2Ev, ptr @_ZN4llvm27MCWinCOFFObjectTargetWriterD0Ev, ptr @_ZNK4llvm27MCWinCOFFObjectTargetWriter9getFormatEv, ptr @_ZN4llvm27MCWinCOFFObjectTargetWriter6anchorEv, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm27MCWinCOFFObjectTargetWriter16recordRelocationERKNS_7MCFixupE] }, align 8
@_ZTVN4llvm14MCObjectWriterE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".dwo\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [41 x i8] c"COFF string table is greater than 64 GB.\00", align 1
@_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE = external local_unnamed_addr global ptr, align 8

@_ZN4llvm19WinCOFFObjectWriterC1ESt10unique_ptrINS_27MCWinCOFFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm19WinCOFFObjectWriterC2ESt10unique_ptrINS_27MCWinCOFFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamE
@_ZN4llvm19WinCOFFObjectWriterC1ESt10unique_ptrINS_27MCWinCOFFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamES7_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm19WinCOFFObjectWriterC2ESt10unique_ptrINS_27MCWinCOFFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamES7_
@_ZN4llvm13WinCOFFWriterC1ERNS_19WinCOFFObjectWriterERNS_17raw_pwrite_streamENS0_7DwoModeE = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN4llvm13WinCOFFWriterC2ERNS_19WinCOFFObjectWriterERNS_17raw_pwrite_streamENS0_7DwoModeE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19WinCOFFObjectWriterC2ESt10unique_ptrINS_27MCWinCOFFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamE(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm14MCObjectWriterE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %5, i64 noundef 0) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %6, i8 0, i64 26, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef 0) #20
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm19WinCOFFObjectWriterE, i64 16), ptr %0, align 8
  %9 = load i64, ptr %1, align 8
  store i64 %9, ptr %8, align 8
  store ptr null, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %11 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #21, !noalias !4
  tail call void @_ZN4llvm13WinCOFFWriterC1ERNS_19WinCOFFObjectWriterERNS_17raw_pwrite_streamENS0_7DwoModeE(ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 0) #20, !noalias !4
  store ptr %11, ptr %10, align 8, !alias.scope !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19WinCOFFObjectWriterC2ESt10unique_ptrINS_27MCWinCOFFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamES7_(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm14MCObjectWriterE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef 0) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %7, i8 0, i64 26, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9, i64 noundef 0) #20
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm19WinCOFFObjectWriterE, i64 16), ptr %0, align 8
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %9, align 8
  store ptr null, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %12 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #21, !noalias !7
  tail call void @_ZN4llvm13WinCOFFWriterC1ERNS_19WinCOFFObjectWriterERNS_17raw_pwrite_streamENS0_7DwoModeE(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef 1) #20, !noalias !7
  store ptr %12, ptr %11, align 8, !alias.scope !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %14 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #21, !noalias !10
  tail call void @_ZN4llvm13WinCOFFWriterC1ERNS_19WinCOFFObjectWriterERNS_17raw_pwrite_streamENS0_7DwoModeE(ptr noundef nonnull align 8 dereferenceable(216) %14, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 2) #20, !noalias !10
  store ptr %14, ptr %13, align 8, !alias.scope !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13WinCOFFWriterC2ERNS_19WinCOFFObjectWriterERNS_17raw_pwrite_streamENS0_7DwoModeE(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 20), (24, 26), (28, 96)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) unnamed_addr #0 align 2 {
_ZN4llvm4COFF10isAnyArm64ItEEbT_.exit:
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %7, i8 0, i64 68, i1 false)
  tail call void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38) %8, i32 noundef 1, i8 0) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %3, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %6, align 8
  %19 = icmp eq i16 %18, -21916
  %20 = icmp eq i16 %18, -22975
  %21 = icmp eq i16 %18, -22962
  %22 = or i1 %20, %21
  %narrow = or i1 %19, %22
  %23 = zext i1 %narrow to i8
  store i8 %23, ptr %12, align 1
  ret void
}

declare void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38), i32 noundef, i8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13WinCOFFWriter13defineSectionERKNS_11MCAssemblerERKNS_13MCSectionCOFFE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #21, !noalias !13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %14, i8 0, i64 40, i1 false), !noalias !13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20, !noalias !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !13
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.2.0.copyload.i, ptr %.sroa.0.0.copyload.i) #20, !noalias !13
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %17, ptr %18) #20
  %19 = load i64, ptr %4, align 8, !noalias !13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 %19, ptr %21, ptr noundef nonnull align 1 dereferenceable(1) %5) #20, !noalias !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20, !noalias !13
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i32 0, ptr %22, align 8, !noalias !13
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false), !noalias !13
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %25, i64 noundef 1) #20, !noalias !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %27, %29
  br i1 %.not.i.i, label %34, label %30

30:                                               ; preds = %3
  %31 = ptrtoint ptr %14 to i64
  store i64 %31, ptr %27, align 8
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %26, align 8
  br label %_ZN4llvm13WinCOFFWriter13createSectionENS_9StringRefE.exit

34:                                               ; preds = %3
  %.val16.i.i.i = load ptr, ptr %13, align 8
  %35 = ptrtoint ptr %27 to i64
  %36 = ptrtoint ptr %.val16.i.i.i to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

39:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %34
  %40 = ashr exact i64 %37, 3
  %41 = icmp eq ptr %27, %.val16.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %41, i64 1, i64 %40
  %42 = add nsw i64 %.sroa.speculated.i.i.i.i, %40
  %43 = icmp ult i64 %42, %40
  %44 = call i64 @llvm.umin.i64(i64 %42, i64 1152921504606846975)
  %45 = select i1 %43, i64 1152921504606846975, i64 %44
  %.not.i.i.i.i = icmp ne i64 %45, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %46 = shl nuw nsw i64 %45, 3
  %47 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #21
  %48 = getelementptr inbounds i8, ptr %47, i64 %37
  %49 = ptrtoint ptr %14 to i64
  store i64 %49, ptr %48, align 8
  br i1 %41, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %47, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.val16.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.03.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  store ptr null, ptr %.092.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  %50 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %47, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %51, %.lr.ph.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i28.i.i.i = icmp eq ptr %.val16.i.i.i, null
  br i1 %.not.i28.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i
  %54 = load ptr, ptr %28, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %36
  call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i, i64 noundef %56) #23
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %53, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i
  store ptr %47, ptr %13, align 8
  store ptr %52, ptr %26, align 8
  %57 = getelementptr inbounds nuw %"class.std::unique_ptr.103", ptr %47, i64 %45
  store ptr %57, ptr %28, align 8
  br label %_ZN4llvm13WinCOFFWriter13createSectionENS_9StringRefE.exit

_ZN4llvm13WinCOFFWriter13createSectionENS_9StringRefE.exit: ; preds = %30, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %58 = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %32, %30 ]
  %.val.i = load ptr, ptr %58, align 8
  %.sroa.0.0.copyload.i53 = load ptr, ptr %12, align 8
  %.sroa.2.0.copyload.i55 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %59 = call fastcc noundef ptr @_ZN4llvm13WinCOFFWriter12createSymbolENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %.sroa.0.0.copyload.i53, i64 %.sroa.2.0.copyload.i55)
  %60 = getelementptr inbounds nuw i8, ptr %.val.i, i64 88
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %6, align 8
  %.val.i.i = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val4.i.i = load i32, ptr %64, align 8
  %65 = icmp eq i32 %.val4.i.i, 0
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %66

66:                                               ; preds = %_ZN4llvm13WinCOFFWriter13createSectionENS_9StringRefE.exit
  %67 = ptrtoint ptr %63 to i64
  %68 = trunc i64 %67 to i32
  %69 = lshr i32 %68, 4
  %70 = lshr i32 %68, 9
  %71 = xor i32 %69, %70
  %72 = add i32 %.val4.i.i, -1
  %.0275.i.i.i.i = and i32 %71, %72
  %73 = zext nneg i32 %.0275.i.i.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %63, %75
  br i1 %76, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %82
  %77 = phi ptr [ %89, %82 ], [ %75, %66 ]
  %78 = phi ptr [ %88, %82 ], [ %74, %66 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %82 ], [ %.0275.i.i.i.i, %66 ]
  %.0267.i.i.i.i = phi i32 [ %85, %82 ], [ 1, %66 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %82 ], [ null, %66 ]
  %79 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %80, label %82

80:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i58 = icmp eq ptr %.0286.i.i.i.i, null
  %81 = select i1 %.not.i.i.i.i58, ptr %78, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

82:                                               ; preds = %.lr.ph.i.i.i.i
  %83 = icmp eq ptr %77, inttoptr (i64 -8192 to ptr)
  %84 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %83, i1 %84, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %78, ptr %.0286.i.i.i.i
  %85 = add i32 %.0267.i.i.i.i, 1
  %86 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %86, %72
  %87 = zext i32 %.027.i.i.i.i to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %63, %89
  br i1 %90, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %80, %_ZN4llvm13WinCOFFWriter13createSectionENS_9StringRefE.exit
  %.sink.i.i.i.i = phi ptr [ %81, %80 ], [ null, %_ZN4llvm13WinCOFFWriter13createSectionENS_9StringRefE.exit ]
  %91 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef %.sink.i.i.i.i)
  store ptr %63, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr null, ptr %92, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit: ; preds = %82, %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %.0.i.i = phi ptr [ %91, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i ], [ %74, %66 ], [ %88, %82 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %59, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %59, i64 112
  store ptr %.val.i, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %59, i64 18
  store i8 3, ptr %95, align 2
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %97 = load i32, ptr %96, align 8
  %.not = icmp eq i32 %97, 5
  br i1 %.not, label %107, label %98

98:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %100 = load ptr, ptr %99, align 8
  %.not48 = icmp eq ptr %100, null
  br i1 %.not48, label %107, label %101

101:                                              ; preds = %98
  %102 = call fastcc noundef ptr @_ZN4llvm13WinCOFFWriter21GetOrCreateCOFFSymbolEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %100)
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %104 = load ptr, ptr %103, align 8
  %.not49 = icmp eq ptr %104, null
  br i1 %.not49, label %106, label %105

105:                                              ; preds = %101
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #22
  unreachable

106:                                              ; preds = %101
  store ptr %.val.i, ptr %103, align 8
  br label %107

107:                                              ; preds = %98, %106, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit
  %108 = getelementptr inbounds nuw i8, ptr %59, i64 64
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %108, i64 noundef 1)
  %.val = load ptr, ptr %108, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val, i8 0, i64 24, i1 false)
  %.val50 = load ptr, ptr %108, align 8
  store i32 2, ptr %.val50, align 4
  %109 = load i32, ptr %96, align 8
  %110 = trunc i32 %109 to i8
  %.val51 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.val51, i64 20
  store i8 %110, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.val.i, i64 36
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val52 = load i8, ptr %115, align 8
  %116 = zext nneg i8 %.val52 to i64
  %117 = shl nuw i64 1, %116
  switch i64 %117, label %131 [
    i64 1, label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit
    i64 2, label %118
    i64 4, label %119
    i64 8, label %120
    i64 16, label %121
    i64 32, label %122
    i64 64, label %123
    i64 128, label %124
    i64 256, label %125
    i64 512, label %126
    i64 1024, label %127
    i64 2048, label %128
    i64 4096, label %129
    i64 8192, label %130
  ]

118:                                              ; preds = %107
  br label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit

119:                                              ; preds = %107
  br label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit

120:                                              ; preds = %107
  br label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit

121:                                              ; preds = %107
  br label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit

122:                                              ; preds = %107
  br label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit

123:                                              ; preds = %107
  br label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit

124:                                              ; preds = %107
  br label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit

125:                                              ; preds = %107
  br label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit

126:                                              ; preds = %107
  br label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit

127:                                              ; preds = %107
  br label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit

128:                                              ; preds = %107
  br label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit

129:                                              ; preds = %107
  br label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit

130:                                              ; preds = %107
  br label %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit

131:                                              ; preds = %107
  unreachable

_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit:   ; preds = %107, %118, %119, %120, %121, %122, %123, %124, %125, %126, %127, %128, %129, %130
  %.0.i = phi i32 [ 14680064, %130 ], [ 13631488, %129 ], [ 12582912, %128 ], [ 11534336, %127 ], [ 10485760, %126 ], [ 9437184, %125 ], [ 8388608, %124 ], [ 7340032, %123 ], [ 6291456, %122 ], [ 5242880, %121 ], [ 4194304, %120 ], [ 3145728, %119 ], [ 2097152, %118 ], [ 1048576, %107 ]
  %132 = or i32 %.0.i, %113
  store i32 %132, ptr %114, align 4
  %133 = getelementptr inbounds nuw i8, ptr %.val.i, i64 80
  store ptr %2, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %2, ptr %7, align 8
  %.val.i.i59 = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val4.i.i60 = load i32, ptr %135, align 8
  %136 = icmp eq i32 %.val4.i.i60, 0
  br i1 %136, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %137

137:                                              ; preds = %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit
  %138 = ptrtoint ptr %2 to i64
  %139 = trunc i64 %138 to i32
  %140 = lshr i32 %139, 4
  %141 = lshr i32 %139, 9
  %142 = xor i32 %140, %141
  %143 = add i32 %.val4.i.i60, -1
  %.0275.i.i.i.i62 = and i32 %143, %142
  %144 = zext nneg i32 %.0275.i.i.i.i62 to i64
  %145 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val.i.i59, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %2, %146
  br i1 %147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit, label %.lr.ph.i.i.i.i63

.lr.ph.i.i.i.i63:                                 ; preds = %137, %153
  %148 = phi ptr [ %160, %153 ], [ %146, %137 ]
  %149 = phi ptr [ %159, %153 ], [ %145, %137 ]
  %.0278.i.i.i.i64 = phi i32 [ %.027.i.i.i.i69, %153 ], [ %.0275.i.i.i.i62, %137 ]
  %.0267.i.i.i.i65 = phi i32 [ %156, %153 ], [ 1, %137 ]
  %.0286.i.i.i.i66 = phi ptr [ %spec.select.i.i.i.i68, %153 ], [ null, %137 ]
  %150 = icmp eq ptr %148, inttoptr (i64 -4096 to ptr)
  br i1 %150, label %151, label %153

151:                                              ; preds = %.lr.ph.i.i.i.i63
  %.not.i.i.i.i71 = icmp eq ptr %.0286.i.i.i.i66, null
  %152 = select i1 %.not.i.i.i.i71, ptr %149, ptr %.0286.i.i.i.i66
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

153:                                              ; preds = %.lr.ph.i.i.i.i63
  %154 = icmp eq ptr %148, inttoptr (i64 -8192 to ptr)
  %155 = icmp eq ptr %.0286.i.i.i.i66, null
  %or.cond.not.i.i.i.i67 = select i1 %154, i1 %155, i1 false
  %spec.select.i.i.i.i68 = select i1 %or.cond.not.i.i.i.i67, ptr %149, ptr %.0286.i.i.i.i66
  %156 = add i32 %.0267.i.i.i.i65, 1
  %157 = add i32 %.0267.i.i.i.i65, %.0278.i.i.i.i64
  %.027.i.i.i.i69 = and i32 %157, %143
  %158 = zext i32 %.027.i.i.i.i69 to i64
  %159 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val.i.i59, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %2, %160
  br i1 %161, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit, label %.lr.ph.i.i.i.i63, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %151, %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit
  %.sink.i.i.i.i72 = phi ptr [ %152, %151 ], [ null, %_ZL12getAlignmentRKN4llvm13MCSectionCOFFE.exit ]
  %162 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %134, ptr noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i72)
  store ptr %2, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr null, ptr %163, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit: ; preds = %153, %137, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %.0.i.i70 = phi ptr [ %162, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i ], [ %145, %137 ], [ %159, %153 ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 8
  store ptr %.val.i, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %166 = load i8, ptr %165, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %.loopexit

168:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %.not.i = icmp eq ptr %171, null
  br i1 %.not.i, label %.loopexit, label %172

172:                                              ; preds = %168
  %173 = call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(148) %2) #20
  %174 = trunc i64 %173 to i32
  %175 = icmp ugt i32 %174, 1048576
  br i1 %175, label %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph, label %.loopexit

_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph:            ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 33
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %.val.i, i64 120
  %187 = getelementptr inbounds nuw i8, ptr %.val.i, i64 136
  br label %_ZN4llvmplERKNS_5TwineES2_.exit93

_ZN4llvmplERKNS_5TwineES2_.exit93:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110COFFSymbolELb1EE9push_backES3_.exit
  %.sroa.0.0 = phi i64 [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph ], [ %.sroa.0.0.insert.insert, %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110COFFSymbolELb1EE9push_backES3_.exit ]
  %.0106 = phi i32 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph ], [ %188, %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110COFFSymbolELb1EE9push_backES3_.exit ]
  %.046105 = phi i32 [ 1048576, %_ZN4llvmplERKNS_5TwineES2_.exit.lr.ph ], [ %205, %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110COFFSymbolELb1EE9push_backES3_.exit ]
  %.sroa.0.0.copyload.i73 = load ptr, ptr %12, align 8
  %.sroa.2.0.copyload.i75 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i8 3, ptr %176, align 8, !alias.scope !25
  store i8 5, ptr %177, align 1, !alias.scope !25
  store ptr @.str.1, ptr %11, align 8, !alias.scope !25
  store ptr %.sroa.0.0.copyload.i73, ptr %178, align 8, !alias.scope !25
  store i64 %.sroa.2.0.copyload.i75, ptr %179, align 8, !alias.scope !25
  store ptr %11, ptr %10, align 8, !alias.scope !28
  store ptr @.str.2, ptr %180, align 8, !alias.scope !28
  store i8 2, ptr %181, align 8, !alias.scope !28
  store i8 3, ptr %182, align 1, !alias.scope !28
  %188 = add i32 %.0106, 1
  %.sroa.0.0.insert.ext = zext i32 %.0106 to i64
  %.sroa.0.0.insert.mask = and i64 %.sroa.0.0, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %189 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  store ptr %10, ptr %9, align 8, !alias.scope !33
  store ptr %189, ptr %185, align 8, !alias.scope !33
  store i8 2, ptr %183, align 8, !alias.scope !33
  store i8 9, ptr %184, align 1, !alias.scope !33
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #20
  %190 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %191 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %192 = call fastcc noundef ptr @_ZN4llvm13WinCOFFWriter12createSymbolENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %190, i64 %191)
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 112
  store ptr %.val.i, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 18
  store i8 6, ptr %194, align 2
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i32 %.046105, ptr %195, align 8
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #20
  %197 = add i64 %196, 1
  %198 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #20
  %.not.i.i.i = icmp ugt i64 %197, %198
  br i1 %.not.i.i.i, label %199, label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110COFFSymbolELb1EE9push_backES3_.exit

199:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit93
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull %187, i64 noundef %197, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110COFFSymbolELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110COFFSymbolELb1EE9push_backES3_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit93, %199
  %.val.i.i94 = load ptr, ptr %186, align 8
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #20
  %201 = getelementptr inbounds ptr, ptr %.val.i.i94, i64 %200
  %202 = ptrtoint ptr %192 to i64
  store i64 %202, ptr %201, align 1
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #20
  %204 = add i64 %203, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %186, i64 noundef %204) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %205 = add i32 %.046105, 1048576
  %206 = icmp ult i32 %205, %174
  br i1 %206, label %_ZN4llvmplERKNS_5TwineES2_.exit93, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN12_GLOBAL__N_110COFFSymbolELb1EE9push_backES3_.exit, %172, %168, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm13WinCOFFWriter12createSymbolENS_9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21, !noalias !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, i8 0, i64 20, i1 false), !noalias !39
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %8, i64 noundef 8) #20, !noalias !39
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, ptr noundef %7), !noalias !39
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %9, align 8, !noalias !39
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %11, i64 noundef 1) #20, !noalias !39
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr null, ptr %13, align 8, !noalias !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false), !noalias !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %15, %17
  br i1 %.not.i.i, label %22, label %18

18:                                               ; preds = %3
  %19 = ptrtoint ptr %5 to i64
  store i64 %19, ptr %15, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %14, align 8
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS1_EED2Ev.exit

22:                                               ; preds = %3
  %.val16.i.i.i = load ptr, ptr %4, align 8
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %.val16.i.i.i to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

27:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %22
  %28 = ashr exact i64 %25, 3
  %29 = icmp eq ptr %15, %.val16.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %29, i64 1, i64 %28
  %30 = add nsw i64 %.sroa.speculated.i.i.i.i, %28
  %31 = icmp ult i64 %30, %28
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #21
  %36 = getelementptr inbounds i8, ptr %35, i64 %25
  %37 = ptrtoint ptr %5 to i64
  store i64 %37, ptr %36, align 8
  br i1 %29, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %35, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %.val16.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.03.i.i.i.i.i.i, align 8, !alias.scope !42, !noalias !45
  store ptr null, ptr %.092.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  %38 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !47

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i28.i.i.i = icmp eq ptr %.val16.i.i.i, null
  br i1 %.not.i28.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i
  %42 = load ptr, ptr %16, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i, i64 noundef %44) #23
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i
  store ptr %35, ptr %4, align 8
  store ptr %40, ptr %14, align 8
  %45 = getelementptr inbounds nuw %"class.std::unique_ptr.118", ptr %35, i64 %33
  store ptr %45, ptr %16, align 8
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, %18
  %46 = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ], [ %20, %18 ]
  %.val = load ptr, ptr %46, align 8
  ret ptr %.val
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm13WinCOFFWriter21GetOrCreateCOFFSymbolEPKNS_8MCSymbolE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val4.i.i = load i32, ptr %5, align 8
  %6 = icmp eq i32 %.val4.i.i, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 4
  %11 = lshr i32 %9, 9
  %12 = xor i32 %10, %11
  %13 = add i32 %.val4.i.i, -1
  %.0275.i.i.i.i = and i32 %13, %12
  %14 = zext nneg i32 %.0275.i.i.i.i to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %23
  %18 = phi ptr [ %30, %23 ], [ %16, %7 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %7 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %23 ], [ %.0275.i.i.i.i, %7 ]
  %.0267.i.i.i.i = phi i32 [ %26, %23 ], [ 1, %7 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %23 ], [ null, %7 ]
  %20 = icmp eq ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %22 = select i1 %.not.i.i.i.i, ptr %19, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = icmp eq ptr %18, inttoptr (i64 -8192 to ptr)
  %25 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %24, i1 %25, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %19, ptr %.0286.i.i.i.i
  %26 = add i32 %.0267.i.i.i.i, 1
  %27 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %27, %13
  %28 = zext i32 %.027.i.i.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %1, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %21, %2
  %.sink.i.i.i.i = phi ptr [ %22, %21 ], [ null, %2 ]
  %32 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %33, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit: ; preds = %23, %7, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %.0.i.i = phi ptr [ %32, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i ], [ %15, %7 ], [ %29, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %36, label %46

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 1
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %1, i64 -8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i64, ptr %42, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %36, %40
  %.sroa.0.0.i = phi ptr [ %43, %40 ], [ null, %36 ]
  %.sroa.4.0.i = phi i64 [ %44, %40 ], [ 0, %36 ]
  %45 = tail call fastcc noundef ptr @_ZN4llvm13WinCOFFWriter12createSymbolENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i)
  store ptr %45, ptr %34, align 8
  br label %46

46:                                               ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit
  %47 = phi ptr [ %45, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ %35, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit ]
  ret ptr %47
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef range(i64 0, 4294967296) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE10resizeImplILb0EEEvm.exit, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %.sink.split.i

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE7reserveEm.exit.i

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef range(i64 0, 4294967296) %1, i64 noundef 24) #20
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE7reserveEm.exit.i: ; preds = %13, %10
  %.val.i.i = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::AuxSymbol", ptr %.val.i.i, i64 %15
  %.val.i = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::AuxSymbol", ptr %.val.i, i64 %1
  %.not11.i = icmp eq ptr %16, %17
  br i1 %.not11.i, label %.sink.split.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE7reserveEm.exit.i
  %.val13.i = ptrtoint ptr %.val.i to i64
  %.val.i14.i = ptrtoint ptr %.val.i.i to i64
  %18 = mul nuw nsw i64 %1, 24
  %19 = add nsw i64 %18, -24
  %20 = sub i64 %19, %.val.i14.i
  %21 = add i64 %20, %.val13.i
  %.neg.i = mul i64 %15, -24
  %.fr15.i = freeze i64 %21
  %22 = add i64 %.fr15.i, %.neg.i
  %23 = urem i64 %22, 24
  %24 = add i64 %22, 24
  %25 = sub i64 %24, %23
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %25, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph.preheader.i, %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE7reserveEm.exit.i, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef range(i64 0, 4294967296) %1) #20
  br label %_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE10resizeImplILb0EEEvm.exit

_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE10resizeImplILb0EEEvm.exit: ; preds = %2, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13WinCOFFWriter12defineSymbolERKNS_11MCAssemblerERKNS_8MCSymbolE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = tail call noundef ptr @_ZNK4llvm11MCAssembler13getBaseSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit64

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
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  store ptr %19, ptr %9, align 8
  %.not49 = icmp eq ptr %19, null
  br i1 %.not49, label %.thread, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit64

_ZNK4llvm8MCSymbol11getFragmentEb.exit64:         ; preds = %10, %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %.0.i61 = phi ptr [ %19, %_ZNK4llvm8MCSymbol11getFragmentEb.exit ], [ %11, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i61, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %21, ptr %5, align 8
  %.val.i.i = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val4.i.i = load i32, ptr %23, align 8
  %24 = icmp eq i32 %.val4.i.i, 0
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %25

25:                                               ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit64
  %26 = ptrtoint ptr %21 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %.val4.i.i, -1
  %.0275.i.i.i.i = and i32 %30, %31
  %32 = zext nneg i32 %.0275.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val.i.i, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %21, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %41
  %36 = phi ptr [ %48, %41 ], [ %34, %25 ]
  %37 = phi ptr [ %47, %41 ], [ %33, %25 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %41 ], [ %.0275.i.i.i.i, %25 ]
  %.0267.i.i.i.i = phi i32 [ %44, %41 ], [ 1, %25 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %41 ], [ null, %25 ]
  %38 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %40 = select i1 %.not.i.i.i.i, ptr %37, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %37, ptr %.0286.i.i.i.i
  %44 = add i32 %.0267.i.i.i.i, 1
  %45 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val.i.i, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %21, %48
  br i1 %49, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %39, %_ZNK4llvm8MCSymbol11getFragmentEb.exit64
  %.sink.i.i.i.i = phi ptr [ %40, %39 ], [ null, %_ZNK4llvm8MCSymbol11getFragmentEb.exit64 ]
  %50 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  store ptr %21, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr null, ptr %51, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, %25
  %.0.i.i = phi ptr [ %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i ], [ %33, %25 ], [ %47, %41 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 1
  %57 = icmp ne ptr %21, null
  %or.cond = and i1 %57, %56
  br i1 %or.cond, label %58, label %.thread

58:                                               ; preds = %.loopexit
  %59 = getelementptr i8, ptr %21, i64 136
  %.046.val58 = load i64, ptr %59, align 8
  %.not.i.i = icmp ult i64 %.046.val58, 4
  br i1 %.not.i.i, label %.thread, label %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit

_ZL12isDwoSectionRKN4llvm9MCSectionE.exit:        ; preds = %58
  %60 = getelementptr i8, ptr %21, i64 128
  %.046.val = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %.046.val, i64 %.046.val58
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %62, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %63 = icmp eq i32 %bcmp.i.i, 0
  br i1 %63, label %270, label %.thread

.thread:                                          ; preds = %58, %12, %3, %_ZNK4llvm8MCSymbol11getFragmentEb.exit, %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit, %.loopexit
  %.0102 = phi ptr [ %53, %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit ], [ %53, %.loopexit ], [ null, %_ZNK4llvm8MCSymbol11getFragmentEb.exit ], [ null, %3 ], [ null, %12 ], [ %53, %58 ]
  %64 = tail call fastcc noundef ptr @_ZN4llvm13WinCOFFWriter21GetOrCreateCOFFSymbolEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %2)
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 15393162788864
  %.not50 = icmp eq i64 %67, 0
  br i1 %.not50, label %215, label %68

68:                                               ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 18
  store i8 105, ptr %69, align 2
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 112
  store ptr null, ptr %70, align 8
  %71 = load i64, ptr %65, align 8
  %72 = and i64 %71, 28672
  %73 = icmp eq i64 %72, 8192
  br i1 %73, label %74, label %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit.thread

74:                                               ; preds = %68
  %75 = or i64 %71, 8
  store i64 %75, ptr %65, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %77, align 8
  %.not.i66 = icmp eq i8 %78, 2
  br i1 %.not.i66, label %79, label %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit.thread

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %83, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread11.i

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 28800
  %or.cond.not.i.i.i = icmp eq i64 %86, 8192
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i, label %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i:         ; preds = %83
  %87 = or i64 %85, 8
  store i64 %87, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #20
  store ptr %90, ptr %81, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread11.i

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread11.i: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i, %79
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 32
  %.not14.i = icmp eq i64 %94, 0
  br i1 %.not14.i, label %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit.thread, label %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit

_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit: ; preds = %83, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.i, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread11.i
  %95 = tail call fastcc noundef ptr @_ZN4llvm13WinCOFFWriter21GetOrCreateCOFFSymbolEPKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %81)
  %.not51 = icmp eq ptr %95, null
  br i1 %.not51, label %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit.thread, label %220

_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit.thread: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread11.i, %74, %68, %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit
  %96 = load i64, ptr %65, align 8
  %97 = and i64 %96, 1
  %.not.i67 = icmp eq i64 %97, 0
  br i1 %.not.i67, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %98

98:                                               ; preds = %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit.thread
  %99 = getelementptr inbounds i8, ptr %2, i64 -8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i64, ptr %100, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %98, %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit.thread
  %.sroa.0.0.i = phi ptr [ %101, %98 ], [ null, %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit.thread ]
  %.sroa.4.0.i = phi i64 [ %102, %98 ], [ 0, %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit.thread ]
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %103, align 8, !alias.scope !48
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %104, align 1, !alias.scope !48
  store ptr @.str.3, ptr %8, align 8, !alias.scope !48
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0.0.i, ptr %105, align 8, !alias.scope !48
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.4.0.i, ptr %106, align 8, !alias.scope !48
  store ptr %8, ptr %7, align 8, !alias.scope !51
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.4, ptr %107, align 8, !alias.scope !51
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %108, align 8, !alias.scope !51
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %109, align 1, !alias.scope !51
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #20
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %112 = call fastcc noundef ptr @_ZN4llvm13WinCOFFWriter12createSymbolENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %110, i64 %111)
  %.not52 = icmp eq ptr %.0102, null
  br i1 %.not52, label %113, label %115

113:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 -1, ptr %114, align 4
  br label %117

115:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 112
  store ptr %.0102, ptr %116, align 8
  br label %117

117:                                              ; preds = %115, %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val7.i.i = load ptr, ptr %118, align 8, !noalias !56
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val8.i.i = load i32, ptr %119, align 8, !noalias !56
  %120 = icmp eq i32 %.val8.i.i, 0
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %121

121:                                              ; preds = %117
  %122 = ptrtoint ptr %112 to i64
  %123 = trunc i64 %122 to i32
  %124 = lshr i32 %123, 4
  %125 = lshr i32 %123, 9
  %126 = xor i32 %124, %125
  %127 = add i32 %.val8.i.i, -1
  %.0275.i.i.i.i69 = and i32 %127, %126
  %128 = zext nneg i32 %.0275.i.i.i.i69 to i64
  %129 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val7.i.i, i64 %128
  %130 = load ptr, ptr %129, align 8, !noalias !56
  %131 = icmp eq ptr %112, %130
  br i1 %131, label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %121, %137
  %132 = phi ptr [ %144, %137 ], [ %130, %121 ]
  %133 = phi ptr [ %143, %137 ], [ %129, %121 ]
  %.0278.i.i.i.i71 = phi i32 [ %.027.i.i.i.i76, %137 ], [ %.0275.i.i.i.i69, %121 ]
  %.0267.i.i.i.i72 = phi i32 [ %140, %137 ], [ 1, %121 ]
  %.0286.i.i.i.i73 = phi ptr [ %spec.select.i.i.i.i75, %137 ], [ null, %121 ]
  %134 = icmp eq ptr %132, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %135, label %137

135:                                              ; preds = %.lr.ph.i.i.i.i70
  %.not.i.i.i.i77 = icmp eq ptr %.0286.i.i.i.i73, null
  %136 = select i1 %.not.i.i.i.i77, ptr %133, ptr %.0286.i.i.i.i73
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

137:                                              ; preds = %.lr.ph.i.i.i.i70
  %138 = icmp eq ptr %132, inttoptr (i64 -8192 to ptr)
  %139 = icmp eq ptr %.0286.i.i.i.i73, null
  %or.cond.not.i.i.i.i74 = select i1 %138, i1 %139, i1 false
  %spec.select.i.i.i.i75 = select i1 %or.cond.not.i.i.i.i74, ptr %133, ptr %.0286.i.i.i.i73
  %140 = add i32 %.0267.i.i.i.i72, 1
  %141 = add i32 %.0267.i.i.i.i72, %.0278.i.i.i.i71
  %.027.i.i.i.i76 = and i32 %141, %127
  %142 = zext i32 %.027.i.i.i.i76 to i64
  %143 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val7.i.i, i64 %142
  %144 = load ptr, ptr %143, align 8, !noalias !56
  %145 = icmp eq ptr %112, %144
  br i1 %145, label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit, label %.lr.ph.i.i.i.i70, !llvm.loop !61

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %135, %117
  %.sink.i.i.i.i78 = phi ptr [ %136, %135 ], [ null, %117 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val12.i.i.i.i = load i32, ptr %146, align 8, !noalias !56
  %147 = shl i32 %.val12.i.i.i.i, 2
  %148 = add i32 %147, 4
  %149 = mul i32 %.val8.i.i, 3
  %.not.i.i12.i.i = icmp ult i32 %148, %149
  br i1 %.not.i.i12.i.i, label %178, label %150

150:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %151 = shl i32 %.val8.i.i, 1
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4growEj(ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef %151), !noalias !56
  %.val16.i.i.i.i = load ptr, ptr %118, align 8, !noalias !56
  %.val17.i.i.i.i = load i32, ptr %119, align 8, !noalias !56
  %152 = icmp eq i32 %.val17.i.i.i.i, 0
  br i1 %152, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %153

153:                                              ; preds = %150
  %154 = ptrtoint ptr %112 to i64
  %155 = trunc i64 %154 to i32
  %156 = lshr i32 %155, 4
  %157 = lshr i32 %155, 9
  %158 = xor i32 %156, %157
  %159 = add i32 %.val17.i.i.i.i, -1
  %.0275.i.i.i.i.i.i = and i32 %159, %158
  %160 = zext nneg i32 %.0275.i.i.i.i.i.i to i64
  %161 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val16.i.i.i.i, i64 %160
  %162 = load ptr, ptr %161, align 8, !noalias !56
  %163 = icmp eq ptr %112, %162
  br i1 %163, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %153, %169
  %164 = phi ptr [ %176, %169 ], [ %162, %153 ]
  %165 = phi ptr [ %175, %169 ], [ %161, %153 ]
  %.0278.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i, %169 ], [ %.0275.i.i.i.i.i.i, %153 ]
  %.0267.i.i.i.i.i.i = phi i32 [ %172, %169 ], [ 1, %153 ]
  %.0286.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %169 ], [ null, %153 ]
  %166 = icmp eq ptr %164, inttoptr (i64 -4096 to ptr)
  br i1 %166, label %167, label %169

167:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %168 = select i1 %.not.i.i.i.i.i.i, ptr %165, ptr %.0286.i.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i

169:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %170 = icmp eq ptr %164, inttoptr (i64 -8192 to ptr)
  %171 = icmp eq ptr %.0286.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %170, i1 %171, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %165, ptr %.0286.i.i.i.i.i.i
  %172 = add i32 %.0267.i.i.i.i.i.i, 1
  %173 = add i32 %.0267.i.i.i.i.i.i, %.0278.i.i.i.i.i.i
  %.027.i.i.i.i.i.i = and i32 %173, %159
  %174 = zext i32 %.027.i.i.i.i.i.i to i64
  %175 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val16.i.i.i.i, i64 %174
  %176 = load ptr, ptr %175, align 8, !noalias !56
  %177 = icmp eq ptr %112, %176
  br i1 %177, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !61

178:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %.val19.i.i.i.i = load i32, ptr %179, align 4, !noalias !56
  %.neg.i.i.i.i = xor i32 %.val12.i.i.i.i, -1
  %.neg2.i.i.i.i = add i32 %.val8.i.i, %.neg.i.i.i.i
  %180 = sub i32 %.neg2.i.i.i.i, %.val19.i.i.i.i
  %181 = lshr i32 %.val8.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %180, %181
  br i1 %.not10.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %182

182:                                              ; preds = %178
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4growEj(ptr noundef nonnull align 8 dereferenceable(24) %118, i32 noundef %.val8.i.i), !noalias !56
  %.val13.i.i.i.i = load ptr, ptr %118, align 8, !noalias !56
  %.val14.i.i.i.i = load i32, ptr %119, align 8, !noalias !56
  %183 = icmp eq i32 %.val14.i.i.i.i, 0
  br i1 %183, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %184

184:                                              ; preds = %182
  %185 = ptrtoint ptr %112 to i64
  %186 = trunc i64 %185 to i32
  %187 = lshr i32 %186, 4
  %188 = lshr i32 %186, 9
  %189 = xor i32 %187, %188
  %190 = add i32 %.val14.i.i.i.i, -1
  %.0275.i.i20.i.i.i.i = and i32 %190, %189
  %191 = zext nneg i32 %.0275.i.i20.i.i.i.i to i64
  %192 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val13.i.i.i.i, i64 %191
  %193 = load ptr, ptr %192, align 8, !noalias !56
  %194 = icmp eq ptr %112, %193
  br i1 %194, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %.lr.ph.i.i21.i.i.i.i

.lr.ph.i.i21.i.i.i.i:                             ; preds = %184, %200
  %195 = phi ptr [ %207, %200 ], [ %193, %184 ]
  %196 = phi ptr [ %206, %200 ], [ %192, %184 ]
  %.0278.i.i22.i.i.i.i = phi i32 [ %.027.i.i27.i.i.i.i, %200 ], [ %.0275.i.i20.i.i.i.i, %184 ]
  %.0267.i.i23.i.i.i.i = phi i32 [ %203, %200 ], [ 1, %184 ]
  %.0286.i.i24.i.i.i.i = phi ptr [ %spec.select.i.i26.i.i.i.i, %200 ], [ null, %184 ]
  %197 = icmp eq ptr %195, inttoptr (i64 -4096 to ptr)
  br i1 %197, label %198, label %200

198:                                              ; preds = %.lr.ph.i.i21.i.i.i.i
  %.not.i.i30.i.i.i.i = icmp eq ptr %.0286.i.i24.i.i.i.i, null
  %199 = select i1 %.not.i.i30.i.i.i.i, ptr %196, ptr %.0286.i.i24.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i

200:                                              ; preds = %.lr.ph.i.i21.i.i.i.i
  %201 = icmp eq ptr %195, inttoptr (i64 -8192 to ptr)
  %202 = icmp eq ptr %.0286.i.i24.i.i.i.i, null
  %or.cond.not.i.i25.i.i.i.i = select i1 %201, i1 %202, i1 false
  %spec.select.i.i26.i.i.i.i = select i1 %or.cond.not.i.i25.i.i.i.i, ptr %196, ptr %.0286.i.i24.i.i.i.i
  %203 = add i32 %.0267.i.i23.i.i.i.i, 1
  %204 = add i32 %.0267.i.i23.i.i.i.i, %.0278.i.i22.i.i.i.i
  %.027.i.i27.i.i.i.i = and i32 %204, %190
  %205 = zext i32 %.027.i.i27.i.i.i.i to i64
  %206 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val13.i.i.i.i, i64 %205
  %207 = load ptr, ptr %206, align 8, !noalias !56
  %208 = icmp eq ptr %112, %207
  br i1 %208, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i, label %.lr.ph.i.i21.i.i.i.i, !llvm.loop !61

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %169, %200, %198, %184, %182, %178, %167, %153, %150
  %.0.i.i13.i.i = phi ptr [ %.sink.i.i.i.i78, %178 ], [ %168, %167 ], [ null, %150 ], [ %161, %153 ], [ %199, %198 ], [ null, %182 ], [ %192, %184 ], [ %206, %200 ], [ %175, %169 ]
  %.val.i.i.i.i.i = load i32, ptr %146, align 8, !noalias !56
  %209 = add i32 %.val.i.i.i.i.i, 1
  store i32 %209, ptr %146, align 8, !noalias !56
  %210 = load ptr, ptr %.0.i.i13.i.i, align 8, !noalias !56
  %211 = icmp eq ptr %210, inttoptr (i64 -4096 to ptr)
  br i1 %211, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16InsertIntoBucketIRKS4_JRS6_EEEPSA_SH_OT_DpOT0_.exit.i.i, label %212

212:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %.val.i32.i.i.i.i = load i32, ptr %213, align 4, !noalias !56
  %214 = add i32 %.val.i32.i.i.i.i, -1
  store i32 %214, ptr %213, align 4, !noalias !56
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16InsertIntoBucketIRKS4_JRS6_EEEPSA_SH_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16InsertIntoBucketIRKS4_JRS6_EEEPSA_SH_OT_DpOT0_.exit.i.i: ; preds = %212, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i.i
  store ptr %112, ptr %.0.i.i13.i.i, align 8, !noalias !56
  br label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit

_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit: ; preds = %137, %121, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E16InsertIntoBucketIRKS4_JRS6_EEEPSA_SH_OT_DpOT0_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %220

215:                                              ; preds = %.thread
  br i1 %.not, label %216, label %218

216:                                              ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 -1, ptr %217, align 4
  br label %.thread106

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %64, i64 112
  store ptr %.0102, ptr %219, align 8
  br label %.thread106

220:                                              ; preds = %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit, %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit
  %.093 = phi ptr [ %112, %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit ], [ %95, %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit ]
  %.047 = phi ptr [ %112, %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_.exit ], [ null, %_ZN4llvm13WinCOFFWriter15getLinkedSymbolERKNS_8MCSymbolE.exit ]
  %221 = getelementptr inbounds nuw i8, ptr %64, i64 104
  store ptr %.093, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %64, i64 64
  call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %222, i64 noundef 1)
  %.val57 = load ptr, ptr %222, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.val57, i8 0, i64 24, i1 false)
  %.val56 = load ptr, ptr %222, align 8
  store i32 0, ptr %.val56, align 4
  %.val55 = load ptr, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.val55, i64 4
  store i32 0, ptr %223, align 4
  %224 = load i64, ptr %65, align 8
  %sum.shift.i81 = lshr i64 %224, 41
  %225 = trunc nuw nsw i64 %sum.shift.i81 to i32
  %226 = and i32 %225, 7
  %.val = load ptr, ptr %222, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i32 %226, ptr %227, align 4
  %.not53 = icmp eq ptr %.047, null
  br i1 %.not53, label %268, label %.thread106

.thread106:                                       ; preds = %216, %218, %220
  %.1109 = phi ptr [ %.047, %220 ], [ %64, %218 ], [ %64, %216 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %228 = load i64, ptr %65, align 8
  %229 = trunc i64 %228 to i32
  %230 = lshr i32 %229, 12
  %231 = and i32 %230, 7
  %232 = add nsw i32 %231, -3
  %spec.select.i.i = icmp ult i32 %232, 2
  %233 = and i64 %228, 32
  %234 = icmp ne i64 %233, 0
  %or.cond.i = and i1 %234, %spec.select.i.i
  br i1 %or.cond.i, label %235, label %238

235:                                              ; preds = %.thread106
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %237 = load i64, ptr %236, align 8
  br label %_ZL14getSymbolValueRKN4llvm8MCSymbolERKNS_11MCAssemblerE.exit

238:                                              ; preds = %.thread106
  %239 = call noundef zeroext i1 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolERm(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %240 = load i64, ptr %4, align 8
  %spec.select.i = select i1 %239, i64 %240, i64 0
  br label %_ZL14getSymbolValueRKN4llvm8MCSymbolERKNS_11MCAssemblerE.exit

_ZL14getSymbolValueRKN4llvm8MCSymbolERKNS_11MCAssemblerE.exit: ; preds = %235, %238
  %.0.i82 = phi i64 [ %237, %235 ], [ %spec.select.i, %238 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %241 = trunc i64 %.0.i82 to i32
  %242 = getelementptr inbounds nuw i8, ptr %.1109, i64 8
  store i32 %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %244 = load i16, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.1109, i64 16
  store i16 %244, ptr %245, align 8
  %246 = load i64, ptr %65, align 8
  %247 = lshr i64 %246, 32
  %248 = trunc i64 %247 to i8
  %249 = getelementptr inbounds nuw i8, ptr %.1109, i64 18
  store i8 %248, ptr %249, align 2
  %250 = and i64 %246, 1095216660480
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %268

252:                                              ; preds = %_ZL14getSymbolValueRKN4llvm8MCSymbolERKNS_11MCAssemblerE.exit
  %253 = load i64, ptr %65, align 8
  %254 = and i64 %253, 32
  %.not115 = icmp eq i64 %254, 0
  br i1 %.not115, label %255, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit87.thread112

255:                                              ; preds = %252
  %256 = load ptr, ptr %2, align 8
  %.not.i83 = icmp eq ptr %256, null
  br i1 %.not.i83, label %257, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit87.thread112

257:                                              ; preds = %255
  %258 = and i64 %253, 28800
  %or.cond.not.i85 = icmp eq i64 %258, 8192
  br i1 %or.cond.not.i85, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit87, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit87.thread

_ZNK4llvm8MCSymbol11getFragmentEb.exit87:         ; preds = %257
  %259 = or i64 %253, 8
  store i64 %259, ptr %65, align 8
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %261) #20
  store ptr %262, ptr %2, align 8
  %.not54 = icmp eq ptr %262, null
  br i1 %.not54, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit87._ZNK4llvm8MCSymbol11getFragmentEb.exit87.thread_crit_edge, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit87.thread112

_ZNK4llvm8MCSymbol11getFragmentEb.exit87._ZNK4llvm8MCSymbol11getFragmentEb.exit87.thread_crit_edge: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit87
  %.pre = load i64, ptr %65, align 8
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit87.thread

_ZNK4llvm8MCSymbol11getFragmentEb.exit87.thread:  ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit87._ZNK4llvm8MCSymbol11getFragmentEb.exit87.thread_crit_edge, %257
  %263 = phi i64 [ %.pre, %_ZNK4llvm8MCSymbol11getFragmentEb.exit87._ZNK4llvm8MCSymbol11getFragmentEb.exit87.thread_crit_edge ], [ %253, %257 ]
  %264 = and i64 %263, 28672
  %265 = icmp eq i64 %264, 8192
  %266 = select i1 %265, i8 3, i8 2
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit87.thread112

_ZNK4llvm8MCSymbol11getFragmentEb.exit87.thread112: ; preds = %255, %_ZNK4llvm8MCSymbol11getFragmentEb.exit87, %_ZNK4llvm8MCSymbol11getFragmentEb.exit87.thread, %252
  %267 = phi i8 [ 2, %252 ], [ 3, %_ZNK4llvm8MCSymbol11getFragmentEb.exit87 ], [ %266, %_ZNK4llvm8MCSymbol11getFragmentEb.exit87.thread ], [ 3, %255 ]
  store i8 %267, ptr %249, align 2
  br label %268

268:                                              ; preds = %_ZL14getSymbolValueRKN4llvm8MCSymbolERKNS_11MCAssemblerE.exit, %_ZNK4llvm8MCSymbol11getFragmentEb.exit87.thread112, %220
  %269 = getelementptr inbounds nuw i8, ptr %64, i64 128
  store ptr %2, ptr %269, align 8
  br label %270

270:                                              ; preds = %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit, %268
  ret void
}

declare noundef ptr @_ZNK4llvm11MCAssembler13getBaseSymbolERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %24, label %26, label %73

26:                                               ; preds = %2
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %21)
  store i16 0, ptr %21, align 2
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %21, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %21)
  %30 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20)
  store i16 -1, ptr %20, align 2
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %20, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20)
  %32 = load ptr, ptr %25, align 8
  %33 = load i32, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %19)
  %.not.i.i.i14 = icmp eq i32 %33, 1
  %spec.select.i.i.i = select i1 %.not.i.i.i14, i16 2, i16 512
  store i16 %spec.select.i.i.i, ptr %19, align 2
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull %19, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %19)
  %35 = load i16, ptr %1, align 4
  %36 = load ptr, ptr %25, align 8
  %37 = load i32, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18)
  %.not.i.i.i15 = icmp eq i32 %37, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %35)
  %spec.select.i.i.i16 = select i1 %.not.i.i.i15, i16 %35, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i16, ptr %18, align 2
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull %18, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %25, align 8
  %42 = load i32, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %.not.i.i.i17 = icmp eq i32 %42, 1
  %43 = call i32 @llvm.bswap.i32(i32 %40)
  %spec.select.i.i.i18 = select i1 %.not.i.i.i17, i32 %40, i32 %43
  store i32 %spec.select.i.i.i18, ptr %17, align 4
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull %17, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %45 = load ptr, ptr %25, align 8
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull @_ZN4llvm4COFFL11BigObjMagicE, i64 noundef 16) #20
  %47 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 0, ptr %16, align 4
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %16, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %49 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull %15, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %51 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 0, ptr %14, align 4
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull %14, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %53 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 0, ptr %13, align 4
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull %13, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %25, align 8
  %58 = load i32, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %.not.i.i.i27 = icmp eq i32 %58, 1
  %59 = call i32 @llvm.bswap.i32(i32 %56)
  %spec.select.i.i.i28 = select i1 %.not.i.i.i27, i32 %56, i32 %59
  store i32 %spec.select.i.i.i28, ptr %12, align 4
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull %12, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %25, align 8
  %64 = load i32, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %.not.i.i.i29 = icmp eq i32 %64, 1
  %65 = call i32 @llvm.bswap.i32(i32 %62)
  %spec.select.i.i.i30 = select i1 %.not.i.i.i29, i32 %62, i32 %65
  store i32 %spec.select.i.i.i30, ptr %11, align 4
  %66 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr noundef nonnull %11, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %25, align 8
  %70 = load i32, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %.not.i.i.i31 = icmp eq i32 %70, 1
  %71 = call i32 @llvm.bswap.i32(i32 %68)
  %spec.select.i.i.i32 = select i1 %.not.i.i.i31, i32 %68, i32 %71
  store i32 %spec.select.i.i.i32, ptr %10, align 4
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef nonnull %10, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %113

73:                                               ; preds = %2
  %74 = load i16, ptr %1, align 4
  %75 = load ptr, ptr %25, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i32, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9)
  %.not.i.i.i33 = icmp eq i32 %77, 1
  %rev.i.i.i.i.i.i34 = tail call i16 @llvm.bswap.i16(i16 %74)
  %spec.select.i.i.i35 = select i1 %.not.i.i.i33, i16 %74, i16 %rev.i.i.i.i.i.i34
  store i16 %spec.select.i.i.i35, ptr %9, align 2
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull %9, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %25, align 8
  %83 = load i32, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  %.not.i.i.i36 = icmp eq i32 %83, 1
  %rev.i.i.i.i.i.i37 = call i16 @llvm.bswap.i16(i16 %81)
  %spec.select.i.i.i38 = select i1 %.not.i.i.i36, i16 %81, i16 %rev.i.i.i.i.i.i37
  store i16 %spec.select.i.i.i38, ptr %8, align 2
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull %8, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %25, align 8
  %88 = load i32, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %.not.i.i.i39 = icmp eq i32 %88, 1
  %89 = call i32 @llvm.bswap.i32(i32 %86)
  %spec.select.i.i.i40 = select i1 %.not.i.i.i39, i32 %86, i32 %89
  store i32 %spec.select.i.i.i40, ptr %7, align 4
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull %7, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %25, align 8
  %94 = load i32, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %.not.i.i.i41 = icmp eq i32 %94, 1
  %95 = call i32 @llvm.bswap.i32(i32 %92)
  %spec.select.i.i.i42 = select i1 %.not.i.i.i41, i32 %92, i32 %95
  store i32 %spec.select.i.i.i42, ptr %6, align 4
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull %6, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %25, align 8
  %100 = load i32, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i.i.i43 = icmp eq i32 %100, 1
  %101 = call i32 @llvm.bswap.i32(i32 %98)
  %spec.select.i.i.i44 = select i1 %.not.i.i.i43, i32 %98, i32 %101
  store i32 %spec.select.i.i.i44, ptr %5, align 4
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull %5, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %104 = load i16, ptr %103, align 4
  %105 = load ptr, ptr %25, align 8
  %106 = load i32, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  %.not.i.i.i45 = icmp eq i32 %106, 1
  %rev.i.i.i.i.i.i46 = call i16 @llvm.bswap.i16(i16 %104)
  %spec.select.i.i.i47 = select i1 %.not.i.i.i45, i16 %104, i16 %rev.i.i.i.i.i.i46
  store i16 %spec.select.i.i.i47, ptr %4, align 2
  %107 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull %4, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %109 = load i16, ptr %108, align 2
  %110 = load ptr, ptr %25, align 8
  %111 = load i32, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  %.not.i.i.i48 = icmp eq i32 %111, 1
  %rev.i.i.i.i.i.i49 = call i16 @llvm.bswap.i16(i16 %109)
  %spec.select.i.i.i50 = select i1 %.not.i.i.i48, i16 %109, i16 %rev.i.i.i.i.i.i49
  store i16 %spec.select.i.i.i50, ptr %3, align 2
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull %3, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  br label %113

113:                                              ; preds = %73, %26
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

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
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val20 = load ptr, ptr %12, align 8
  %.not66 = icmp eq ptr %.val, %.val20
  br i1 %.not66, label %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE9push_backEOS2_.exit
  %.sroa.059.070 = phi ptr [ %.sroa.059.1, %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE9push_backEOS2_.exit ], [ null, %1 ]
  %.sroa.6.069 = phi ptr [ %.sroa.6.1, %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE9push_backEOS2_.exit ], [ null, %1 ]
  %.sroa.12.068 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE9push_backEOS2_.exit ], [ null, %1 ]
  %.sroa.058.067 = phi ptr [ %33, %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE9push_backEOS2_.exit ], [ %.val, %1 ]
  %.val24 = load ptr, ptr %.sroa.058.067, align 8
  %.not.i.i = icmp eq ptr %.sroa.6.069, %.sroa.12.068
  br i1 %.not.i.i, label %14, label %13

13:                                               ; preds = %.lr.ph
  store ptr %.val24, ptr %.sroa.6.069, align 8
  br label %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE9push_backEOS2_.exit

14:                                               ; preds = %.lr.ph
  %15 = ptrtoint ptr %.sroa.6.069 to i64
  %16 = ptrtoint ptr %.sroa.059.070 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

19:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

_ZNKSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %14
  %20 = ashr exact i64 %17, 3
  %21 = icmp eq ptr %.sroa.6.069, %.sroa.059.070
  %.sroa.speculated.i.i.i.i = select i1 %21, i64 1, i64 %20
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %20
  %23 = icmp ult i64 %22, %20
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
  %28 = getelementptr inbounds i8, ptr %27, i64 %17
  store ptr %.val24, ptr %28, align 8
  %29 = icmp sgt i64 %17, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i

30:                                               ; preds = %_ZNKSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %.sroa.059.070, i64 %17, i1 false)
  br label %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i: ; preds = %30, %_ZNKSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i22.i.i.i = icmp eq ptr %.sroa.059.070, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.059.070, i64 noundef %17) #23
  br label %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit21.i.i.i
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %25
  br label %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE9push_backEOS2_.exit: ; preds = %13, %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.12.1 = phi ptr [ %32, %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.12.068, %13 ]
  %.pn = phi ptr [ %28, %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.6.069, %13 ]
  %.sroa.059.1 = phi ptr [ %27, %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.059.070, %13 ]
  %.sroa.6.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.058.067, i64 8
  %.not = icmp eq ptr %33, %.val20
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EE9push_backEOS2_.exit
  %34 = ptrtoint ptr %.sroa.12.1 to i64
  %.not.i.i.i.i37 = icmp eq ptr %.sroa.059.1, %.sroa.6.1
  br i1 %.not.i.i.i.i37, label %._crit_edge76, label %35

35:                                               ; preds = %._crit_edge
  %36 = ptrtoint ptr %.sroa.6.1 to i64
  %37 = ptrtoint ptr %.sroa.059.1 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = shl nuw nsw i64 %40, 1
  %42 = xor i64 %41, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_T0_T1_"(ptr %.sroa.059.1, ptr nonnull %.sroa.6.1, i64 noundef %42)
  %43 = icmp sgt i64 %38, 128
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.sroa.059.1, i64 8
  br i1 %43, label %.lr.ph.i.i.i.i.i.i, label %68

.lr.ph.i.i.i.i.i.i:                               ; preds = %35, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %.sroa.0.020.i.idx.i.i.i.i.i = phi i64 [ %.sroa.0.020.i.add.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ 8, %35 ]
  %.pn19.i.i.i.i.i.i = phi ptr [ %.sroa.0.020.i.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %.sroa.059.1, %35 ]
  %.sroa.0.020.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.059.1, i64 %.sroa.0.020.i.idx.i.i.i.i.i
  %44 = load ptr, ptr %.sroa.0.020.i.ptr.i.i.i.i.i, align 8
  %45 = load ptr, ptr %.sroa.059.1, align 8
  %46 = getelementptr i8, ptr %44, i64 72
  %.val2.i.i.i.i.i.i.i = load i32, ptr %46, align 8
  %47 = getelementptr i8, ptr %45, i64 72
  %.val3.i.i.i.i.i.i.i = load i32, ptr %47, align 8
  %48 = icmp slt i32 %.val2.i.i.i.i.i.i.i, %.val3.i.i.i.i.i.i.i
  br i1 %48, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i, label %49

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.059.1, i64 %.sroa.0.020.i.idx.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %50 = load ptr, ptr %.pn19.i.i.i.i.i.i, align 8
  %51 = getelementptr i8, ptr %50, i64 72
  %.val3.i9.i.i.i.i.i.i.i = load i32, ptr %51, align 8
  %52 = icmp slt i32 %.val2.i.i.i.i.i.i.i, %.val3.i9.i.i.i.i.i.i.i
  br i1 %52, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %49, %.lr.ph.i.i.i.i.i.i.i
  %53 = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i ], [ %50, %49 ]
  %.sroa.0.011.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn19.i.i.i.i.i.i, %49 ]
  %.sroa.06.010.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.011.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0.020.i.ptr.i.i.i.i.i, %49 ]
  store ptr %53, ptr %.sroa.06.010.i.i.i.i.i.i.i, align 8
  %.sroa.0.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i.i.i.i.i.i, i64 -8
  %.val4.val.i.i.i.i.i.i.i = load i32, ptr %46, align 8
  %54 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 8
  %55 = getelementptr i8, ptr %54, i64 72
  %.val3.i.i.i.i.i.i.i.i = load i32, ptr %55, align 8
  %56 = icmp slt i32 %.val4.val.i.i.i.i.i.i.i, %.val3.i.i.i.i.i.i.i.i
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !62

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %49, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i = phi ptr [ %.sroa.059.1, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i.i ], [ %.sroa.0.020.i.ptr.i.i.i.i.i, %49 ], [ %.sroa.0.011.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %44, ptr %.sink.i.i.i.i.i.i, align 8
  %.sroa.0.020.i.add.i.i.i.i.i = add nuw nsw i64 %.sroa.0.020.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.020.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_T0_.exit.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !63

"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_T0_.exit.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i.i.i.i.i.i"
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.059.1, i64 128
  %.not6.i.i.i.i.i.i = icmp eq ptr %57, %.sroa.6.1
  br i1 %.not6.i.i.i.i.i.i, label %.lr.ph75, label %.lr.ph.i15.i.i.i.i.i

.lr.ph.i15.i.i.i.i.i:                             ; preds = %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_T0_.exit.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i = phi ptr [ %67, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i" ], [ %57, %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_T0_.exit.i.i.i.i.i" ]
  %58 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i, align 8
  %59 = getelementptr i8, ptr %58, i64 72
  %.sroa.0.07.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 -8
  %.val4.val8.i.i.i.i.i.i.i = load i32, ptr %59, align 8
  %60 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i, align 8
  %61 = getelementptr i8, ptr %60, i64 72
  %.val3.i9.i.i16.i.i.i.i.i = load i32, ptr %61, align 8
  %62 = icmp slt i32 %.val4.val8.i.i.i.i.i.i.i, %.val3.i9.i.i16.i.i.i.i.i
  br i1 %62, label %.lr.ph.i.i19.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i"

.lr.ph.i.i19.i.i.i.i.i:                           ; preds = %.lr.ph.i15.i.i.i.i.i, %.lr.ph.i.i19.i.i.i.i.i
  %63 = phi ptr [ %64, %.lr.ph.i.i19.i.i.i.i.i ], [ %60, %.lr.ph.i15.i.i.i.i.i ]
  %.sroa.0.011.i.i20.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i22.i.i.i.i.i, %.lr.ph.i.i19.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i, %.lr.ph.i15.i.i.i.i.i ]
  %.sroa.06.010.i.i21.i.i.i.i.i = phi ptr [ %.sroa.0.011.i.i20.i.i.i.i.i, %.lr.ph.i.i19.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i15.i.i.i.i.i ]
  store ptr %63, ptr %.sroa.06.010.i.i21.i.i.i.i.i, align 8
  %.sroa.0.0.i.i22.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i20.i.i.i.i.i, i64 -8
  %.val4.val.i.i23.i.i.i.i.i = load i32, ptr %59, align 8
  %64 = load ptr, ptr %.sroa.0.0.i.i22.i.i.i.i.i, align 8
  %65 = getelementptr i8, ptr %64, i64 72
  %.val3.i.i.i24.i.i.i.i.i = load i32, ptr %65, align 8
  %66 = icmp slt i32 %.val4.val.i.i23.i.i.i.i.i, %.val3.i.i.i24.i.i.i.i.i
  br i1 %66, label %.lr.ph.i.i19.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i", !llvm.loop !62

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i": ; preds = %.lr.ph.i.i19.i.i.i.i.i, %.lr.ph.i15.i.i.i.i.i
  %.sroa.06.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i15.i.i.i.i.i ], [ %.sroa.0.011.i.i20.i.i.i.i.i, %.lr.ph.i.i19.i.i.i.i.i ]
  store ptr %58, ptr %.sroa.06.0.lcssa.i.i.i.i.i.i.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i, i64 8
  %.not.i18.i.i.i.i.i = icmp eq ptr %.sroa.0.07.i.i.i.i.i.i, %.pn
  br i1 %.not.i18.i.i.i.i.i, label %.lr.ph75, label %.lr.ph.i15.i.i.i.i.i, !llvm.loop !64

68:                                               ; preds = %35
  %.not18.i27.i.i.i.i.i = icmp eq ptr %.sroa.059.1, %.pn
  br i1 %.not18.i27.i.i.i.i.i, label %.lr.ph75, label %.lr.ph.i28.i.i.i.i.i

.lr.ph.i28.i.i.i.i.i:                             ; preds = %68, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i"
  %.sroa.0.020.i29.i.i.i.i.i = phi ptr [ %.sroa.0.0.i36.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i, %68 ]
  %.pn19.i30.i.i.i.i.i = phi ptr [ %.sroa.0.020.i29.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i" ], [ %.sroa.059.1, %68 ]
  %69 = load ptr, ptr %.sroa.0.020.i29.i.i.i.i.i, align 8
  %70 = load ptr, ptr %.sroa.059.1, align 8
  %71 = getelementptr i8, ptr %69, i64 72
  %.val2.i.i31.i.i.i.i.i = load i32, ptr %71, align 8
  %72 = getelementptr i8, ptr %70, i64 72
  %.val3.i.i32.i.i.i.i.i = load i32, ptr %72, align 8
  %73 = icmp slt i32 %.val2.i.i31.i.i.i.i.i, %.val3.i.i32.i.i.i.i.i
  br i1 %73, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i44.i.i.i.i.i, label %80

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i44.i.i.i.i.i: ; preds = %.lr.ph.i28.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.pn19.i30.i.i.i.i.i, i64 16
  %75 = ptrtoint ptr %.sroa.0.020.i29.i.i.i.i.i to i64
  %76 = sub i64 %75, %37
  %77 = ashr exact i64 %76, 3
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds ptr, ptr %74, i64 %78
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.059.1, i64 %76, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i"

80:                                               ; preds = %.lr.ph.i28.i.i.i.i.i
  %81 = load ptr, ptr %.pn19.i30.i.i.i.i.i, align 8
  %82 = getelementptr i8, ptr %81, i64 72
  %.val3.i9.i.i33.i.i.i.i.i = load i32, ptr %82, align 8
  %83 = icmp slt i32 %.val2.i.i31.i.i.i.i.i, %.val3.i9.i.i33.i.i.i.i.i
  br i1 %83, label %.lr.ph.i.i38.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i"

.lr.ph.i.i38.i.i.i.i.i:                           ; preds = %80, %.lr.ph.i.i38.i.i.i.i.i
  %84 = phi ptr [ %85, %.lr.ph.i.i38.i.i.i.i.i ], [ %81, %80 ]
  %.sroa.0.011.i.i39.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i41.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i ], [ %.pn19.i30.i.i.i.i.i, %80 ]
  %.sroa.06.010.i.i40.i.i.i.i.i = phi ptr [ %.sroa.0.011.i.i39.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i ], [ %.sroa.0.020.i29.i.i.i.i.i, %80 ]
  store ptr %84, ptr %.sroa.06.010.i.i40.i.i.i.i.i, align 8
  %.sroa.0.0.i.i41.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i39.i.i.i.i.i, i64 -8
  %.val4.val.i.i42.i.i.i.i.i = load i32, ptr %71, align 8
  %85 = load ptr, ptr %.sroa.0.0.i.i41.i.i.i.i.i, align 8
  %86 = getelementptr i8, ptr %85, i64 72
  %.val3.i.i.i43.i.i.i.i.i = load i32, ptr %86, align 8
  %87 = icmp slt i32 %.val4.val.i.i42.i.i.i.i.i, %.val3.i.i.i43.i.i.i.i.i
  br i1 %87, label %.lr.ph.i.i38.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i", !llvm.loop !62

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i": ; preds = %.lr.ph.i.i38.i.i.i.i.i, %80, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i44.i.i.i.i.i
  %.sink.i35.i.i.i.i.i = phi ptr [ %.sroa.059.1, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i44.i.i.i.i.i ], [ %.sroa.0.020.i29.i.i.i.i.i, %80 ], [ %.sroa.0.011.i.i39.i.i.i.i.i, %.lr.ph.i.i38.i.i.i.i.i ]
  store ptr %69, ptr %.sink.i35.i.i.i.i.i, align 8
  %.sroa.0.0.i36.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i29.i.i.i.i.i, i64 8
  %.not.i37.i.i.i.i.i = icmp eq ptr %.sroa.0.020.i29.i.i.i.i.i, %.pn
  br i1 %.not.i37.i.i.i.i.i, label %.lr.ph75, label %.lr.ph.i28.i.i.i.i.i, !llvm.loop !63

.lr.ph75:                                         ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i34.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_.exit.i17.i.i.i.i.i", %"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_T0_.exit.i.i.i.i.i", %68
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %90

90:                                               ; preds = %.lr.ph75, %162
  %.sroa.056.074 = phi ptr [ %.sroa.059.1, %.lr.ph75 ], [ %163, %162 ]
  %91 = load ptr, ptr %.sroa.056.074, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %162, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %.val25 = load ptr, ptr %96, align 8
  %97 = getelementptr i8, ptr %91, i64 104
  %.val26 = load ptr, ptr %97, align 8
  %98 = ptrtoint ptr %.val26 to i64
  %99 = ptrtoint ptr %.val25 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 24
  %102 = icmp ugt i64 %101, 65534
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 16777216
  store i32 %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %103, %95
  %108 = load ptr, ptr %88, align 8
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %108, ptr noundef nonnull %91, i64 noundef 8) #20
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %88, align 8
  %113 = load i32, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %.not.i.i.i = icmp eq i32 %113, 1
  %114 = call i32 @llvm.bswap.i32(i32 %111)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %111, i32 %114
  store i32 %spec.select.i.i.i, ptr %10, align 4
  %115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull %10, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %116 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %88, align 8
  %119 = load i32, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %.not.i.i.i38 = icmp eq i32 %119, 1
  %120 = call i32 @llvm.bswap.i32(i32 %117)
  %spec.select.i.i.i39 = select i1 %.not.i.i.i38, i32 %117, i32 %120
  store i32 %spec.select.i.i.i39, ptr %9, align 4
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull %9, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %88, align 8
  %125 = load i32, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %.not.i.i.i40 = icmp eq i32 %125, 1
  %126 = call i32 @llvm.bswap.i32(i32 %123)
  %spec.select.i.i.i41 = select i1 %.not.i.i.i40, i32 %123, i32 %126
  store i32 %spec.select.i.i.i41, ptr %8, align 4
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull %8, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %128 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %88, align 8
  %131 = load i32, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %.not.i.i.i42 = icmp eq i32 %131, 1
  %132 = call i32 @llvm.bswap.i32(i32 %129)
  %spec.select.i.i.i43 = select i1 %.not.i.i.i42, i32 %129, i32 %132
  store i32 %spec.select.i.i.i43, ptr %7, align 4
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef nonnull %7, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %134 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %88, align 8
  %137 = load i32, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %.not.i.i.i44 = icmp eq i32 %137, 1
  %138 = call i32 @llvm.bswap.i32(i32 %135)
  %spec.select.i.i.i45 = select i1 %.not.i.i.i44, i32 %135, i32 %138
  store i32 %spec.select.i.i.i45, ptr %6, align 4
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull %6, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %140 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %88, align 8
  %143 = load i32, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i.i.i46 = icmp eq i32 %143, 1
  %144 = call i32 @llvm.bswap.i32(i32 %141)
  %spec.select.i.i.i47 = select i1 %.not.i.i.i46, i32 %141, i32 %144
  store i32 %spec.select.i.i.i47, ptr %5, align 4
  %145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull %5, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %146 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %147 = load i16, ptr %146, align 4
  %148 = load ptr, ptr %88, align 8
  %149 = load i32, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  %.not.i.i.i48 = icmp eq i32 %149, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %147)
  %spec.select.i.i.i49 = select i1 %.not.i.i.i48, i16 %147, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i49, ptr %4, align 2
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull %4, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  %151 = getelementptr inbounds nuw i8, ptr %91, i64 34
  %152 = load i16, ptr %151, align 2
  %153 = load ptr, ptr %88, align 8
  %154 = load i32, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  %.not.i.i.i50 = icmp eq i32 %154, 1
  %rev.i.i.i.i.i.i51 = call i16 @llvm.bswap.i16(i16 %152)
  %spec.select.i.i.i52 = select i1 %.not.i.i.i50, i16 %152, i16 %rev.i.i.i.i.i.i51
  store i16 %spec.select.i.i.i52, ptr %3, align 2
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull %3, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %156 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %88, align 8
  %159 = load i32, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %.not.i.i.i53 = icmp eq i32 %159, 1
  %160 = call i32 @llvm.bswap.i32(i32 %157)
  %spec.select.i.i.i54 = select i1 %.not.i.i.i53, i32 %157, i32 %160
  store i32 %spec.select.i.i.i54, ptr %2, align 4
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef nonnull %2, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %162

162:                                              ; preds = %90, %107
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.056.074, i64 8
  %.not61 = icmp eq ptr %.sroa.056.074, %.pn
  br i1 %.not61, label %._crit_edge76, label %90

._crit_edge76:                                    ; preds = %162, %._crit_edge
  %.not.i.i.i55 = icmp eq ptr %.sroa.059.1, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EED2Ev.exit, label %164

164:                                              ; preds = %._crit_edge76
  %165 = ptrtoint ptr %.sroa.059.1 to i64
  %166 = sub i64 %34, %165
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.059.1, i64 noundef %166) #23
  br label %_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EED2Ev.exit

_ZNSt6vectorIPN12_GLOBAL__N_111COFFSectionESaIS2_EED2Ev.exit: ; preds = %1, %._crit_edge76, %164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13WinCOFFWriter15WriteRelocationERKNS_4COFF10relocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %1, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i.i.i = icmp eq i32 %10, 1
  %11 = tail call i32 @llvm.bswap.i32(i32 %7)
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %7, i32 %11
  store i32 %spec.select.i.i.i, ptr %5, align 4
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %5, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %.not.i.i.i4 = icmp eq i32 %16, 1
  %17 = call i32 @llvm.bswap.i32(i32 %14)
  %spec.select.i.i.i5 = select i1 %.not.i.i.i4, i32 %14, i32 %17
  store i32 %spec.select.i.i.i5, ptr %4, align 4
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %4, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i16, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  %.not.i.i.i6 = icmp eq i32 %22, 1
  %rev.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %20)
  %spec.select.i.i.i7 = select i1 %.not.i.i.i6, i16 %20, i16 %rev.i.i.i.i.i.i
  store i16 %spec.select.i.i.i7, ptr %3, align 2
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %3, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm13WinCOFFWriter20writeSectionContentsERNS_11MCAssemblerERKNS_9MCSectionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(148) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector.112", align 8
  %5 = alloca %"class.llvm::raw_svector_ostream", align 8
  %6 = alloca %"class.llvm::JamCRC", align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %7, i64 noundef 128) #20
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %12, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  call void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %2) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %15, i64 noundef %16) #20
  store i32 0, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr %18, i64 %19) #20
  %20 = load i32, ptr %6, align 4
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %4) #20
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %24

24:                                               ; preds = %3
  call void @free(ptr noundef %22) #20
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %3, %24
  ret i32 %20
}

declare void @_ZNK4llvm11MCAssembler16writeSectionDataERNS_11raw_ostreamEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm6JamCRC6updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(4), ptr, i64) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13WinCOFFWriter17createFileSymbolsERNS_11MCAssemblerE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr nonnull readnone align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %7 = getelementptr inbounds %"struct.std::pair.115", ptr %5, i64 %6
  %.not55 = icmp eq i64 %6, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %9

9:                                                ; preds = %.lr.ph57, %.loopexit
  %.056 = phi ptr [ %5, %.lr.ph57 ], [ %41, %.loopexit ]
  %10 = load i8, ptr %8, align 8
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 20, i32 18
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.056) #20
  %14 = zext nneg i32 %12 to i64
  %15 = add i64 %13, -1
  %16 = add i64 %15, %14
  %17 = udiv i64 %16, %14
  %18 = tail call fastcc noundef ptr @_ZN4llvm13WinCOFFWriter12createSymbolENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr nonnull @.str.5, i64 5)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 -2, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i8 103, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %22 = and i64 %17, 4294967295
  tail call fastcc void @_ZN4llvm15SmallVectorImplIN12_GLOBAL__N_19AuxSymbolEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %22)
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.056) #20
  %.val = load ptr, ptr %21, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  %25 = getelementptr inbounds %"struct.(anonymous namespace)::AuxSymbol", ptr %.val, i64 %24
  %.not4551 = icmp eq i64 %24, 0
  br i1 %.not4551, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %26 = trunc i64 %23 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %.04154 = phi i32 [ %34, %32 ], [ 0, %.lr.ph.preheader ]
  %.04253 = phi ptr [ %35, %32 ], [ %.val, %.lr.ph.preheader ]
  %.04352 = phi i32 [ %33, %32 ], [ %26, %.lr.ph.preheader ]
  store i32 1, ptr %.04253, align 4
  %27 = icmp ugt i32 %.04352, %12
  %28 = getelementptr inbounds nuw i8, ptr %.04253, i64 4
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.056) #20
  %30 = zext i32 %.04154 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  br i1 %27, label %32, label %36

32:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %31, i64 %14, i1 false)
  %33 = sub nuw i32 %.04352, %12
  %34 = add i32 %.04154, %12
  %35 = getelementptr inbounds nuw i8, ptr %.04253, i64 24
  %.not45 = icmp eq ptr %35, %25
  br i1 %.not45, label %.loopexit, label %.lr.ph

36:                                               ; preds = %.lr.ph
  %37 = zext nneg i32 %.04352 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %28, ptr align 1 %31, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 %37
  %39 = sub nuw nsw i32 %12, %.04352
  %40 = zext nneg i32 %39 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %38, i8 0, i64 %40, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %32, %9, %36
  %41 = getelementptr inbounds nuw i8, ptr %.056, i64 40
  %.not = icmp eq ptr %41, %7
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13WinCOFFWriter19setWeakDefaultNamesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val = load i32, ptr %3, align 8
  %4 = icmp eq i32 %.val, 0
  br i1 %4, label %.thread65, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %2, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val32 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val33 = load ptr, ptr %9, align 8
  %.not6871 = icmp eq ptr %.val32, %.val33
  %.val39 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val40 = load i32, ptr %10, align 8
  %11 = add i32 %.val40, -1
  br i1 %.not6871, label %.thread65, label %.split77

.split77:                                         ; preds = %5
  %12 = icmp eq i32 %.val40, 0
  br i1 %12, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.split77, %._crit_edge.split.us.us
  %.023.idx76.us78 = phi i64 [ %.023.add.us80, %._crit_edge.split.us.us ], [ 0, %.split77 ]
  %.023.ptr.us79 = getelementptr inbounds nuw i8, ptr %2, i64 %.023.idx76.us78
  %13 = load i8, ptr %.023.ptr.us79, align 1
  %.fr = freeze i8 %13
  %14 = trunc i8 %.fr to i1
  br i1 %14, label %.lr.ph.split.us.split.us.us, label %.lr.ph.split.us.split.us91

.lr.ph.split.us.split.us91:                       ; preds = %.lr.ph.us, %_ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit.us.us88
  %.sroa.056.072.us.us82 = phi ptr [ %26, %_ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit.us.us88 ], [ %.val32, %.lr.ph.us ]
  %.val37.us.us83 = load ptr, ptr %.sroa.056.072.us.us82, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val37.us.us83, i64 18
  %16 = load i8, ptr %15, align 2
  %.not25.us.us84 = icmp eq i8 %16, 2
  br i1 %.not25.us.us84, label %17, label %_ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit.us.us88

17:                                               ; preds = %.lr.ph.split.us.split.us91
  %18 = getelementptr inbounds nuw i8, ptr %.val37.us.us83, i64 112
  %19 = load ptr, ptr %18, align 8
  %.not26.us.us85 = icmp eq ptr %19, null
  br i1 %.not26.us.us85, label %23, label %.thread.us.us86

.thread.us.us86:                                  ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 4096
  %.not29.us.us = icmp eq i32 %22, 0
  br i1 %.not29.us.us, label %.split.us, label %_ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit.us.us88

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.val37.us.us83, i64 12
  %25 = load i32, ptr %24, align 4
  %.not27.us.us87 = icmp eq i32 %25, -1
  br i1 %.not27.us.us87, label %.split.us, label %_ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit.us.us88

_ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit.us.us88: ; preds = %23, %.thread.us.us86, %.lr.ph.split.us.split.us91
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.056.072.us.us82, i64 8
  %.not68.us.us89 = icmp eq ptr %26, %.val33
  br i1 %.not68.us.us89, label %._crit_edge.split.us.us, label %.lr.ph.split.us.split.us91

._crit_edge.split.us.us:                          ; preds = %_ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit.us.us88, %_ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit.us.us.us
  %.023.add.us80 = add nuw nsw i64 %.023.idx76.us78, 1
  %.not.us81 = icmp eq i64 %.023.add.us80, 2
  br i1 %.not.us81, label %.thread65, label %.lr.ph.us

.lr.ph.split.us.split.us.us:                      ; preds = %.lr.ph.us, %_ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit.us.us.us
  %.sroa.056.072.us.us.us = phi ptr [ %35, %_ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit.us.us.us ], [ %.val32, %.lr.ph.us ]
  %.val37.us.us.us = load ptr, ptr %.sroa.056.072.us.us.us, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.val37.us.us.us, i64 18
  %28 = load i8, ptr %27, align 2
  %.not25.us.us.us = icmp eq i8 %28, 2
  br i1 %.not25.us.us.us, label %29, label %_ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit.us.us.us

29:                                               ; preds = %.lr.ph.split.us.split.us.us
  %30 = getelementptr inbounds nuw i8, ptr %.val37.us.us.us, i64 112
  %31 = load ptr, ptr %30, align 8
  %.not26.us.us.us = icmp eq ptr %31, null
  br i1 %.not26.us.us.us, label %32, label %.split.us

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.val37.us.us.us, i64 12
  %34 = load i32, ptr %33, align 4
  %.not27.us.us.us = icmp eq i32 %34, -1
  br i1 %.not27.us.us.us, label %.split.us, label %_ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit.us.us.us

_ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit.us.us.us: ; preds = %32, %.lr.ph.split.us.split.us.us
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.056.072.us.us.us, i64 8
  %.not68.us.us.us = icmp eq ptr %35, %.val33
  br i1 %.not68.us.us.us, label %._crit_edge.split.us.us, label %.lr.ph.split.us.split.us.us

.lr.ph:                                           ; preds = %.split77, %._crit_edge.split
  %.023.idx76 = phi i64 [ %.023.add, %._crit_edge.split ], [ 0, %.split77 ]
  %.023.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.023.idx76
  %36 = load i8, ptr %.023.ptr, align 1
  %37 = trunc i8 %36 to i1
  br label %38

38:                                               ; preds = %.lr.ph, %_ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit
  %.sroa.056.072 = phi ptr [ %.val32, %.lr.ph ], [ %69, %_ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit ]
  %.val37 = load ptr, ptr %.sroa.056.072, align 8
  %39 = ptrtoint ptr %.val37 to i64
  %40 = trunc i64 %39 to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %.0165.i.i.i.i.i = and i32 %43, %11
  %44 = zext nneg i32 %.0165.i.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val39, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %.val37, %46
  br i1 %47, label %_ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %50
  %48 = phi ptr [ %55, %50 ], [ %46, %38 ]
  %.0167.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %50 ], [ %.0165.i.i.i.i.i, %38 ]
  %.0156.i.i.i.i.i = phi i32 [ %51, %50 ], [ 1, %38 ]
  %49 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = add i32 %.0156.i.i.i.i.i, 1
  %52 = add i32 %.0156.i.i.i.i.i, %.0167.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %52, %11
  %53 = zext i32 %.016.i.i.i.i.i to i64
  %54 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val39, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %.val37, %55
  br i1 %56, label %_ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.val37, i64 18
  %58 = load i8, ptr %57, align 2
  %.not25 = icmp eq i8 %58, 2
  br i1 %.not25, label %59, label %_ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %.val37, i64 112
  %61 = load ptr, ptr %60, align 8
  %.not26 = icmp eq ptr %61, null
  br i1 %.not26, label %62, label %.thread

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.val37, i64 12
  %64 = load i32, ptr %63, align 4
  %.not27 = icmp eq i32 %64, -1
  br i1 %.not27, label %.split.us, label %_ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit

.thread:                                          ; preds = %59
  br i1 %37, label %.split.us, label %65

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 4096
  %.not29 = icmp eq i32 %68, 0
  br i1 %.not29, label %.split.us, label %_ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit

_ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit: ; preds = %50, %38, %65, %62, %.loopexit
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.056.072, i64 8
  %.not68 = icmp eq ptr %69, %.val33
  br i1 %.not68, label %._crit_edge.split, label %38

._crit_edge.split:                                ; preds = %_ZNK4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countEPKS3_.exit
  %.023.add = add nuw nsw i64 %.023.idx76, 1
  %.not = icmp eq i64 %.023.add, 2
  br i1 %.not, label %.thread65, label %.lr.ph

.split.us:                                        ; preds = %65, %.thread, %62, %.thread.us.us86, %23, %32, %29
  %.us-phi = phi ptr [ %.val37.us.us.us, %29 ], [ %.val37.us.us.us, %32 ], [ %.val37.us.us83, %23 ], [ %.val37.us.us83, %.thread.us.us86 ], [ %.val37, %62 ], [ %.val37, %.thread ], [ %.val37, %65 ]
  %70 = zext i32 %.val40 to i64
  %71 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val39, i64 %70
  br i1 %12, label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %.split.us, %.critedge2.i.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %73, %.critedge2.i.i.i.i.i ], [ %.val39, %.split.us ]
  %72 = load ptr, ptr %.sroa.0.0.i.i.i, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %72 to i64
  switch i64 %magicptr.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit [
    i64 -4096, label %.critedge2.i.i.i.i.i
    i64 -8192, label %.critedge2.i.i.i.i.i
  ]

.critedge2.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i51, %.lr.ph.i.i.i.i.i51
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %73, %71
  br i1 %.not.i.i.i.i.i, label %.thread65, label %.lr.ph.i.i.i.i.i51, !llvm.loop !66

_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i51, %.split.us
  %.pn9.i.i = phi ptr [ %.val39, %.split.us ], [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i.i.i51 ]
  %.not6996 = icmp eq ptr %.pn9.i.i, %71
  br i1 %.not6996, label %.thread65, label %.lr.ph98

.lr.ph98:                                         ; preds = %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 24
  br label %75

75:                                               ; preds = %.lr.ph98, %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit
  %.sroa.054.097 = phi ptr [ %.pn9.i.i, %.lr.ph98 ], [ %.sroa.054.2, %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit ]
  %76 = load ptr, ptr %.sroa.054.097, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 1))
  %78 = load ptr, ptr %74, align 8
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #20
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  tail call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %78, ptr noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.054.097, i64 8
  %.not5.i.i.i = icmp eq ptr %81, %71
  br i1 %.not5.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %75, %.critedge2.i.i.i
  %.sroa.054.1 = phi ptr [ %83, %.critedge2.i.i.i ], [ %81, %75 ]
  %82 = load ptr, ptr %.sroa.054.1, align 8
  %magicptr.i.i.i = ptrtoint ptr %82 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit [
    i64 -4096, label %.critedge2.i.i.i
    i64 -8192, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.054.1, i64 8
  %.not.i.i.i = icmp eq ptr %83, %71
  br i1 %.not.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit: ; preds = %.lr.ph.i.i.i, %.critedge2.i.i.i, %75
  %.sroa.054.2 = phi ptr [ %81, %75 ], [ %83, %.critedge2.i.i.i ], [ %.sroa.054.1, %.lr.ph.i.i.i ]
  %.not69 = icmp eq ptr %.sroa.054.2, %71
  br i1 %.not69, label %.thread65, label %75

.thread65:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %.critedge2.i.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit, %5, %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm13WinCOFFWriter20assignSectionNumbersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val9 = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val11 = load ptr, ptr %3, align 8
  %.not39 = icmp eq ptr %.val9, %.val11
  br i1 %.not39, label %._crit_edge47, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %.sroa.029.041 = phi ptr [ %17, %16 ], [ %.val9, %1 ]
  %.040 = phi i64 [ %.1, %16 ], [ 1, %1 ]
  %.val18 = load ptr, ptr %.sroa.029.041, align 8
  %4 = getelementptr i8, ptr %.val18, i64 88
  %.val22 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val22, i64 64
  %.val22.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val22.val, i64 20
  %.val22.val.val = load i8, ptr %6, align 4
  %7 = icmp eq i8 %.val22.val.val, 5
  br i1 %7, label %16, label %8

8:                                                ; preds = %.lr.ph
  %9 = trunc i64 %.040 to i32
  %10 = getelementptr inbounds nuw i8, ptr %.val18, i64 72
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val22, i64 12
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.val.i = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  store i32 %9, ptr %14, align 4
  %15 = add i64 %.040, 1
  br label %16

16:                                               ; preds = %.lr.ph, %8
  %.1 = phi i64 [ %.040, %.lr.ph ], [ %15, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.029.041, i64 8
  %.not = icmp eq ptr %17, %.val11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16
  %.val.pre = load ptr, ptr %2, align 8
  %.val10.pre = load ptr, ptr %3, align 8
  %.not3842 = icmp eq ptr %.val.pre, %.val10.pre
  br i1 %.not3842, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge, %30
  %.sroa.027.044 = phi ptr [ %31, %30 ], [ %.val.pre, %._crit_edge ]
  %.243 = phi i64 [ %.3, %30 ], [ %.1, %._crit_edge ]
  %.val20 = load ptr, ptr %.sroa.027.044, align 8
  %18 = getelementptr i8, ptr %.val20, i64 88
  %.val23 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val23, i64 64
  %.val23.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val23.val, i64 20
  %.val23.val.val = load i8, ptr %20, align 4
  %21 = icmp eq i8 %.val23.val.val, 5
  br i1 %21, label %22, label %30

22:                                               ; preds = %.lr.ph46
  %23 = trunc i64 %.243 to i32
  %24 = getelementptr inbounds nuw i8, ptr %.val20, i64 72
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.val23, i64 12
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %.val.i26 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val.i26, i64 16
  store i32 %23, ptr %28, align 4
  %29 = add i64 %.243, 1
  br label %30

30:                                               ; preds = %.lr.ph46, %22
  %.3 = phi i64 [ %29, %22 ], [ %.243, %.lr.ph46 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.027.044, i64 8
  %.not38 = icmp eq ptr %31, %.val10.pre
  br i1 %.not38, label %._crit_edge47, label %.lr.ph46

._crit_edge47:                                    ; preds = %30, %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13WinCOFFWriter17assignFileOffsetsERNS_11MCAssemblerE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(372) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(48) %5) #20
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = add i64 %9, %14
  %17 = sub i64 %16, %15
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 56, i32 20
  %23 = add i32 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = mul nsw i32 %25, 40
  %27 = add i32 %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %.not6269 = icmp eq i64 %30, 0
  br i1 %.not6269, label %._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %34

34:                                               ; preds = %.lr.ph72, %112
  %.071 = phi i32 [ %27, %.lr.ph72 ], [ %.1, %112 ]
  %.sroa.059.070 = phi ptr [ %29, %.lr.ph72 ], [ %113, %112 ]
  %35 = load ptr, ptr %.sroa.059.070, align 8
  store ptr %35, ptr %3, align 8
  %.val.i.i = load ptr, ptr %32, align 8
  %.val4.i.i = load i32, ptr %33, align 8
  %36 = icmp eq i32 %.val4.i.i, 0
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %37

37:                                               ; preds = %34
  %38 = ptrtoint ptr %35 to i64
  %39 = trunc i64 %38 to i32
  %40 = lshr i32 %39, 4
  %41 = lshr i32 %39, 9
  %42 = xor i32 %40, %41
  %43 = add i32 %.val4.i.i, -1
  %.0275.i.i.i.i = and i32 %42, %43
  %44 = zext nneg i32 %.0275.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val.i.i, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %35, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %53
  %48 = phi ptr [ %60, %53 ], [ %46, %37 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %37 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %53 ], [ %.0275.i.i.i.i, %37 ]
  %.0267.i.i.i.i = phi i32 [ %56, %53 ], [ 1, %37 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %53 ], [ null, %37 ]
  %50 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %51, label %53

51:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %52 = select i1 %.not.i.i.i.i, ptr %49, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %55 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %49, ptr %.0286.i.i.i.i
  %56 = add i32 %.0267.i.i.i.i, 1
  %57 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %57, %43
  %58 = zext i32 %.027.i.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val.i.i, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %35, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %51, %34
  %.sink.i.i.i.i = phi ptr [ %52, %51 ], [ null, %34 ]
  %62 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  store ptr %35, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr null, ptr %63, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit: ; preds = %53, %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %.0.i.i = phi ptr [ %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i ], [ %45, %37 ], [ %59, %53 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %112, label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %112, label %70

70:                                               ; preds = %66
  %71 = tail call noundef i64 @_ZNK4llvm11MCAssembler21getSectionAddressSizeERKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(148) %35) #20
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %72, ptr %73, align 8
  %74 = getelementptr i8, ptr %65, i64 36
  %.val43 = load i32, ptr %74, align 4
  %75 = and i32 %.val43, 128
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 %.071, ptr %78, align 4
  %79 = add i32 %.071, %72
  br label %80

80:                                               ; preds = %77, %70
  %.2 = phi i32 [ %79, %77 ], [ %.071, %70 ]
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %.val44 = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %65, i64 104
  %.val45 = load ptr, ptr %82, align 8
  %83 = icmp eq ptr %.val44, %.val45
  br i1 %83, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %80
  %84 = ptrtoint ptr %.val45 to i64
  %85 = ptrtoint ptr %.val44 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 24
  %88 = icmp ugt i64 %87, 65534
  %89 = trunc nuw i64 %87 to i16
  %spec.select79 = select i1 %88, i16 -1, i16 %89
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i16 %spec.select79, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 %.2, ptr %91, align 8
  %92 = add i32 %.2, 10
  %spec.select = select i1 %88, i32 %92, i32 %.2
  %93 = trunc i64 %87 to i32
  %94 = mul i32 %93, 10
  %95 = add i32 %94, %spec.select
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.057.068 = phi ptr [ %100, %.lr.ph ], [ %.val44, %.lr.ph.preheader ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.057.068, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 56
  %.val42 = load i32, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.057.068, i64 4
  store i32 %.val42, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.057.068, i64 24
  %.not63 = icmp eq ptr %100, %.val45
  br i1 %.not63, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load i32, ptr %73, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %80
  %101 = phi i32 [ %72, %80 ], [ %.pre, %.loopexit.loopexit ]
  %.3 = phi i32 [ %.2, %80 ], [ %95, %.loopexit.loopexit ]
  %102 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %.val = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  store i32 %101, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %107 = load i16, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store i16 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %65, i64 34
  %110 = load i16, ptr %109, align 2
  %111 = getelementptr inbounds nuw i8, ptr %.val, i64 10
  store i16 %110, ptr %111, align 2
  br label %112

112:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit, %66, %.loopexit
  %.1 = phi i32 [ %.071, %66 ], [ %.3, %.loopexit ], [ %.071, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.059.070, i64 8
  %.not62 = icmp eq ptr %113, %31
  br i1 %.not62, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %112, %2
  %.0.lcssa = phi i32 [ %27, %2 ], [ %.1, %112 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.0.lcssa, ptr %114, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13WinCOFFWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(216) initializes((24, 48)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %10, %1 ]
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #20
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_110COFFSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %20

20:                                               ; preds = %14
  tail call void @free(ptr noundef %17) #20
  br label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_110COFFSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPN12_GLOBAL__N_110COFFSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %20, %14
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_111COFFSectionEEclEPS1_.exit.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_110COFFSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %.val1.i.i.i.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %24 = ptrtoint ptr %.val1.i.i.i.i.i.i.i.i.i to i64
  %25 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i.i to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i.i, i64 noundef %26) #23
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_111COFFSectionEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_111COFFSectionEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %22, %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_110COFFSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 144) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_111COFFSectionEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %.not.i.i1 = icmp eq ptr %32, %30
  br i1 %.not.i.i1, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i3 = phi ptr [ %47, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %30, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE5clearEv.exit ]
  %33 = load ptr, ptr %.05.i.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i.i4 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i.i2
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %35) #20
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19AuxSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %40

40:                                               ; preds = %34
  tail call void @free(ptr noundef %37) #20
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19AuxSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_19AuxSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %40, %34
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110COFFSymbolEEclEPS1_.exit.i.i.i.i.i.i.i, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19AuxSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %43) #20
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110COFFSymbolEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110COFFSymbolEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %46, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19AuxSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 136) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110COFFSymbolEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i.i3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 8
  %.not.i.i.i.i.i5 = icmp eq ptr %47, %32
  br i1 %.not.i.i.i.i.i5, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i2, !llvm.loop !68

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %30, ptr %31, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm18StringTableBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(38) %48) #20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val10.i = load i32, ptr %50, align 8
  %51 = icmp eq i32 %.val10.i, 0
  br i1 %51, label %52, label %.thread.i

52:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE5clearEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %.val12.i = load i32, ptr %53, align 4
  %54 = icmp eq i32 %.val12.i, 0
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val6.i = load i32, ptr %56, align 8
  %57 = icmp ugt i32 %.val6.i, 64
  br i1 %57, label %67, label %105

.thread.i:                                        ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EE5clearEv.exit
  %58 = shl i32 %.val10.i, 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val617.i = load i32, ptr %59, align 8
  %60 = icmp ult i32 %58, %.val617.i
  %61 = icmp ugt i32 %.val617.i, 64
  %or.cond18.i = and i1 %60, %61
  br i1 %or.cond18.i, label %62, label %105

62:                                               ; preds = %.thread.i
  %63 = add i32 %.val10.i, -1
  %64 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %63, i1 false)
  %65 = sub nuw nsw i32 33, %64
  %66 = shl nuw i32 1, %65
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %66, i32 64)
  br label %67

67:                                               ; preds = %62, %55
  %68 = phi ptr [ %59, %62 ], [ %56, %55 ]
  %.val61924.i = phi i32 [ %.val617.i, %62 ], [ %.val6.i, %55 ]
  %.0.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %62 ], [ 0, %55 ]
  %69 = icmp eq i32 %.0.i.i.i, %.val61924.i
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  store i32 0, ptr %50, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %71, align 4
  %.val.i.i.i.i = load ptr, ptr %49, align 8
  %72 = zext nneg i32 %.val61924.i to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val.i.i.i.i, i64 %72
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %70
  %.09.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i ], [ %.val.i.i.i.i, %70 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %74, %73
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !69

75:                                               ; preds = %67
  %76 = load ptr, ptr %49, align 8
  %77 = zext i32 %.val61924.i to i64
  %78 = shl nuw nsw i64 %77, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %76, i64 noundef %78, i64 noundef 8) #20
  %79 = icmp eq i32 %.0.i.i.i, 0
  br i1 %79, label %104, label %80

80:                                               ; preds = %75
  %81 = shl i32 %.0.i.i.i, 2
  %82 = udiv i32 %81, 3
  %83 = add nuw nsw i32 %82, 1
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 %84, 1
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 2
  %88 = or i64 %87, %86
  %89 = lshr i64 %88, 4
  %90 = or i64 %89, %88
  %91 = lshr i64 %90, 8
  %92 = or i64 %91, %90
  %93 = lshr i64 %92, 16
  %94 = or i64 %93, %92
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = add nuw i32 %95, 1
  store i32 %96, ptr %68, align 8
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 4
  %99 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %98, i64 noundef 8) #20
  store ptr %99, ptr %49, align 8
  store i32 0, ptr %50, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %100, align 4
  %.val7.i.i.i.i.i = load i32, ptr %68, align 8
  %101 = zext i32 %.val7.i.i.i.i.i to i64
  %102 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %99, i64 %101
  %.not8.i.i.i.i.i = icmp eq i32 %.val7.i.i.i.i.i, 0
  br i1 %.not8.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %80, %.lr.ph.i.i.i.i.i6
  %.09.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i6 ], [ %99, %80 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i7 = icmp eq ptr %103, %102
  br i1 %.not.i.i.i.i.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i6, !llvm.loop !69

104:                                              ; preds = %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %49, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

105:                                              ; preds = %.thread.i, %55
  %.val620.i = phi i32 [ %.val617.i, %.thread.i ], [ %.val6.i, %55 ]
  %.val.i = load ptr, ptr %49, align 8
  %106 = zext i32 %.val620.i to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val.i, i64 %106
  %.not14.i = icmp eq i32 %.val620.i, 0
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %105, %.lr.ph.i
  %.015.i = phi ptr [ %108, %.lr.ph.i ], [ %.val.i, %105 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.015.i, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %.not.i = icmp eq ptr %108, %107
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %.lr.ph.i, %105
  store i32 0, ptr %50, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %109, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit: ; preds = %.lr.ph.i.i.i.i.i6, %.lr.ph.i.i.i.i, %52, %80, %104, %._crit_edge.i
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.val10.i8 = load i32, ptr %111, align 8
  %112 = icmp eq i32 %.val10.i8, 0
  br i1 %112, label %113, label %.thread.i9

113:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %.val12.i31 = load i32, ptr %114, align 4
  %115 = icmp eq i32 %.val12.i31, 0
  br i1 %115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val6.i32 = load i32, ptr %117, align 8
  %118 = icmp ugt i32 %.val6.i32, 64
  br i1 %118, label %128, label %166

.thread.i9:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit
  %119 = shl i32 %.val10.i8, 2
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val617.i10 = load i32, ptr %120, align 8
  %121 = icmp ult i32 %119, %.val617.i10
  %122 = icmp ugt i32 %.val617.i10, 64
  %or.cond18.i11 = and i1 %121, %122
  br i1 %or.cond18.i11, label %123, label %166

123:                                              ; preds = %.thread.i9
  %124 = add i32 %.val10.i8, -1
  %125 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %124, i1 false)
  %126 = sub nuw nsw i32 33, %125
  %127 = shl nuw i32 1, %126
  %.sroa.speculated.i.i.i19 = tail call i32 @llvm.smax.i32(i32 %127, i32 64)
  br label %128

128:                                              ; preds = %123, %116
  %129 = phi ptr [ %120, %123 ], [ %117, %116 ]
  %.val61924.i20 = phi i32 [ %.val617.i10, %123 ], [ %.val6.i32, %116 ]
  %.0.i.i.i21 = phi i32 [ %.sroa.speculated.i.i.i19, %123 ], [ 0, %116 ]
  %130 = icmp eq i32 %.0.i.i.i21, %.val61924.i20
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  store i32 0, ptr %111, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %132, align 4
  %.val.i.i.i.i27 = load ptr, ptr %110, align 8
  %133 = zext nneg i32 %.val61924.i20 to i64
  %134 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i.i.i27, i64 %133
  br label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %.lr.ph.i.i.i.i28, %131
  %.09.i.i.i.i29 = phi ptr [ %135, %.lr.ph.i.i.i.i28 ], [ %.val.i.i.i.i27, %131 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i29, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i29, i64 16
  %.not.i.i.i.i30 = icmp eq ptr %135, %134
  br i1 %.not.i.i.i.i30, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i28, !llvm.loop !71

136:                                              ; preds = %128
  %137 = load ptr, ptr %110, align 8
  %138 = zext i32 %.val61924.i20 to i64
  %139 = shl nuw nsw i64 %138, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %137, i64 noundef %139, i64 noundef 8) #20
  %140 = icmp eq i32 %.0.i.i.i21, 0
  br i1 %140, label %165, label %141

141:                                              ; preds = %136
  %142 = shl i32 %.0.i.i.i21, 2
  %143 = udiv i32 %142, 3
  %144 = add nuw nsw i32 %143, 1
  %145 = zext nneg i32 %144 to i64
  %146 = lshr i64 %145, 1
  %147 = or i64 %146, %145
  %148 = lshr i64 %147, 2
  %149 = or i64 %148, %147
  %150 = lshr i64 %149, 4
  %151 = or i64 %150, %149
  %152 = lshr i64 %151, 8
  %153 = or i64 %152, %151
  %154 = lshr i64 %153, 16
  %155 = or i64 %154, %153
  %156 = trunc nuw nsw i64 %155 to i32
  %157 = add nuw i32 %156, 1
  store i32 %157, ptr %129, align 8
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 4
  %160 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %159, i64 noundef 8) #20
  store ptr %160, ptr %110, align 8
  store i32 0, ptr %111, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %161, align 4
  %.val7.i.i.i.i.i22 = load i32, ptr %129, align 8
  %162 = zext i32 %.val7.i.i.i.i.i22 to i64
  %163 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %160, i64 %162
  %.not8.i.i.i.i.i23 = icmp eq i32 %.val7.i.i.i.i.i22, 0
  br i1 %.not8.i.i.i.i.i23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i24

.lr.ph.i.i.i.i.i24:                               ; preds = %141, %.lr.ph.i.i.i.i.i24
  %.09.i.i.i.i.i25 = phi ptr [ %164, %.lr.ph.i.i.i.i.i24 ], [ %160, %141 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i25, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i25, i64 16
  %.not.i.i.i.i.i26 = icmp eq ptr %164, %163
  br i1 %.not.i.i.i.i.i26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit, label %.lr.ph.i.i.i.i.i24, !llvm.loop !71

165:                                              ; preds = %136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %110, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

166:                                              ; preds = %.thread.i9, %116
  %.val620.i12 = phi i32 [ %.val617.i10, %.thread.i9 ], [ %.val6.i32, %116 ]
  %.val.i13 = load ptr, ptr %110, align 8
  %167 = zext i32 %.val620.i12 to i64
  %168 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i13, i64 %167
  %.not14.i14 = icmp eq i32 %.val620.i12, 0
  br i1 %.not14.i14, label %._crit_edge.i18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %166, %.lr.ph.i15
  %.015.i16 = phi ptr [ %169, %.lr.ph.i15 ], [ %.val.i13, %166 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.015.i16, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.015.i16, i64 16
  %.not.i17 = icmp eq ptr %169, %168
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i15, !llvm.loop !72

._crit_edge.i18:                                  ; preds = %.lr.ph.i15, %166
  store i32 0, ptr %111, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %170, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit: ; preds = %.lr.ph.i.i.i.i.i24, %.lr.ph.i.i.i.i28, %113, %141, %165, %._crit_edge.i18
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.val11.i.i = load i32, ptr %172, align 8
  %173 = icmp eq i32 %.val11.i.i, 0
  br i1 %173, label %174, label %.thread.i.i

174:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %.val12.i.i = load i32, ptr %175, align 4
  %176 = icmp eq i32 %.val12.i.i, 0
  br i1 %176, label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val7.i.i = load i32, ptr %178, align 8
  %179 = icmp ugt i32 %.val7.i.i, 64
  br i1 %179, label %189, label %227

.thread.i.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E5clearEv.exit
  %180 = shl i32 %.val11.i.i, 2
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val717.i.i = load i32, ptr %181, align 8
  %182 = icmp ult i32 %180, %.val717.i.i
  %183 = icmp ugt i32 %.val717.i.i, 64
  %or.cond18.i.i = and i1 %182, %183
  br i1 %or.cond18.i.i, label %184, label %227

184:                                              ; preds = %.thread.i.i
  %185 = add i32 %.val11.i.i, -1
  %186 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %185, i1 false)
  %187 = sub nuw nsw i32 33, %186
  %188 = shl nuw i32 1, %187
  %.sroa.speculated.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %188, i32 64)
  br label %189

189:                                              ; preds = %184, %177
  %190 = phi ptr [ %181, %184 ], [ %178, %177 ]
  %.val71924.i.i = phi i32 [ %.val717.i.i, %184 ], [ %.val7.i.i, %177 ]
  %.0.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i, %184 ], [ 0, %177 ]
  %191 = icmp eq i32 %.0.i.i.i.i, %.val71924.i.i
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  store i32 0, ptr %172, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %193, align 4
  %.val.i.i.i.i.i = load ptr, ptr %171, align 8
  %194 = zext nneg i32 %.val71924.i.i to i64
  %195 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val.i.i.i.i.i, i64 %194
  br label %.lr.ph.i.i.i.i.i34

.lr.ph.i.i.i.i.i34:                               ; preds = %.lr.ph.i.i.i.i.i34, %192
  %.09.i.i.i.i.i35 = phi ptr [ %196, %.lr.ph.i.i.i.i.i34 ], [ %.val.i.i.i.i.i, %192 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i35, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i35, i64 8
  %.not.i.i.i.i.i36 = icmp eq ptr %196, %195
  br i1 %.not.i.i.i.i.i36, label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %.lr.ph.i.i.i.i.i34, !llvm.loop !73

197:                                              ; preds = %189
  %198 = load ptr, ptr %171, align 8
  %199 = zext i32 %.val71924.i.i to i64
  %200 = shl nuw nsw i64 %199, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %198, i64 noundef %200, i64 noundef 8) #20
  %201 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %201, label %226, label %202

202:                                              ; preds = %197
  %203 = shl i32 %.0.i.i.i.i, 2
  %204 = udiv i32 %203, 3
  %205 = add nuw nsw i32 %204, 1
  %206 = zext nneg i32 %205 to i64
  %207 = lshr i64 %206, 1
  %208 = or i64 %207, %206
  %209 = lshr i64 %208, 2
  %210 = or i64 %209, %208
  %211 = lshr i64 %210, 4
  %212 = or i64 %211, %210
  %213 = lshr i64 %212, 8
  %214 = or i64 %213, %212
  %215 = lshr i64 %214, 16
  %216 = or i64 %215, %214
  %217 = trunc nuw nsw i64 %216 to i32
  %218 = add nuw i32 %217, 1
  store i32 %218, ptr %190, align 8
  %219 = zext i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 3
  %221 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %220, i64 noundef 8) #20
  store ptr %221, ptr %171, align 8
  store i32 0, ptr %172, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %222, align 4
  %.val7.i.i.i.i.i.i = load i32, ptr %190, align 8
  %223 = zext i32 %.val7.i.i.i.i.i.i to i64
  %224 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %221, i64 %223
  %.not8.i.i.i.i.i.i = icmp eq i32 %.val7.i.i.i.i.i.i, 0
  br i1 %.not8.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %202, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %225, %.lr.ph.i.i.i.i.i.i ], [ %221, %202 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i.i.i.i, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %225, %224
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !73

226:                                              ; preds = %197
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 20, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

227:                                              ; preds = %.thread.i.i, %177
  %.val720.i.i = phi i32 [ %.val717.i.i, %.thread.i.i ], [ %.val7.i.i, %177 ]
  %.val.i.i = load ptr, ptr %171, align 8
  %228 = zext i32 %.val720.i.i to i64
  %229 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val.i.i, i64 %228
  %.not14.i.i = icmp eq i32 %.val720.i.i, 0
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %227, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %230, %.lr.ph.i.i ], [ %.val.i.i, %227 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.015.i.i, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %.not.i.i33 = icmp eq ptr %230, %229
  br i1 %.not.i.i33, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !74

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %227
  store i32 0, ptr %172, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %231, align 4
  br label %_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit

_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5clearEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i34, %174, %202, %226, %._crit_edge.i.i
  ret void
}

declare void @_ZN4llvm18StringTableBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13WinCOFFWriter24executePostLayoutBindingERNS_11MCAssemblerE(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(372) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %.not3034 = icmp eq i64 %5, 0
  br i1 %.not3034, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 212
  br label %8

8:                                                ; preds = %.lr.ph, %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit20.thread
  %.sroa.027.035 = phi ptr [ %4, %.lr.ph ], [ %23, %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit20.thread ]
  %9 = load ptr, ptr %.sroa.027.035, align 8
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %.thread [
    i32 1, label %11
    i32 2, label %17
  ]

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %9, i64 136
  %.val17 = load i64, ptr %12, align 8
  %.not.i.i = icmp ult i64 %.val17, 4
  br i1 %.not.i.i, label %.thread, label %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit

_ZL12isDwoSectionRKN4llvm9MCSectionE.exit:        ; preds = %11
  %13 = getelementptr i8, ptr %9, i64 128
  %.val16 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %.val16, i64 %.val17
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %15, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit20.thread, label %.thread

17:                                               ; preds = %8
  %18 = getelementptr i8, ptr %9, i64 136
  %.val15 = load i64, ptr %18, align 8
  %.not.i.i18 = icmp ult i64 %.val15, 4
  br i1 %.not.i.i18, label %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit20.thread, label %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit20

_ZL12isDwoSectionRKN4llvm9MCSectionE.exit20:      ; preds = %17
  %19 = getelementptr i8, ptr %9, i64 128
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %.val, i64 %.val15
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %bcmp.i.i19 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(4) %21, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %22 = icmp eq i32 %bcmp.i.i19, 0
  br i1 %22, label %.thread, label %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit20.thread

.thread:                                          ; preds = %8, %11, %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit, %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit20
  tail call void @_ZN4llvm13WinCOFFWriter13defineSectionERKNS_11MCAssemblerERKNS_13MCSectionCOFFE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(176) %9)
  br label %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit20.thread

_ZL12isDwoSectionRKN4llvm9MCSectionE.exit20.thread: ; preds = %17, %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit, %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit20, %.thread
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.027.035, i64 8
  %.not30 = icmp eq ptr %23, %6
  br i1 %.not30, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %_ZL12isDwoSectionRKN4llvm9MCSectionE.exit20.thread, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 2
  br i1 %.not, label %.loopexit, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %.not3136 = icmp eq i64 %29, 0
  br i1 %.not3136, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %26, %38
  %.sroa.022.037 = phi ptr [ %39, %38 ], [ %28, %26 ]
  %31 = load ptr, ptr %.sroa.022.037, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2
  %.not32 = icmp eq i64 %34, 0
  %35 = and i64 %33, 1095216660480
  %36 = icmp eq i64 %35, 12884901888
  %or.cond = or i1 %.not32, %36
  br i1 %or.cond, label %37, label %38

37:                                               ; preds = %.lr.ph39
  tail call void @_ZN4llvm13WinCOFFWriter12defineSymbolERKNS_11MCAssemblerERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %38

38:                                               ; preds = %.lr.ph39, %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.022.037, i64 8
  %.not31 = icmp eq ptr %39, %30
  br i1 %.not31, label %.loopexit, label %.lr.ph39

.loopexit:                                        ; preds = %38, %26, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13WinCOFFWriter16recordRelocationERNS_11MCAssemblerEPKNS_10MCFragmentERKNS_7MCFixupENS_7MCValueERm(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef byval(%"class.llvm::MCValue") align 8 %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 16
  %.not248 = icmp eq i64 %22, 0
  br i1 %.not248, label %23, label %38

23:                                               ; preds = %6
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %25, align 8
  %26 = and i64 %21, 1
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit96, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %19, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %29, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit96

_ZN4llvmplERKNS_5TwineES2_.exit96:                ; preds = %27, %23
  %.sroa.0.0.i = phi ptr [ %30, %27 ], [ null, %23 ]
  %.sroa.4.0.i = phi i64 [ %31, %27 ], [ 0, %23 ]
  store ptr @.str.7, ptr %8, align 8, !alias.scope !75
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0.0.i, ptr %32, align 8, !alias.scope !75
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !75
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %33, align 8, !alias.scope !75
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %34, align 1, !alias.scope !75
  store ptr %8, ptr %7, align 8, !alias.scope !80
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.8, ptr %35, align 8, !alias.scope !80
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %36, align 8, !alias.scope !80
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %37, align 1, !alias.scope !80
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(34) %7) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE9push_backERKS1_.exit

38:                                               ; preds = %6
  %39 = and i64 %21, 2
  %.not249 = icmp eq i64 %39, 0
  br i1 %.not249, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread241, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %42, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread241

42:                                               ; preds = %40
  %43 = and i64 %21, 28800
  %or.cond.not.i.i = icmp eq i64 %43, 8192
  br i1 %or.cond.not.i.i, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit:           ; preds = %42
  %44 = or i64 %21, 8
  store i64 %44, ptr %20, align 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  store ptr %47, ptr %19, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge, label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread241

_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge: ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit
  %.pre = load i64, ptr %20, align 8
  br label %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread:    ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge, %42
  %49 = phi i64 [ %.pre, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit._ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread_crit_edge ], [ %21, %42 ]
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i98 = load ptr, ptr %51, align 8
  %52 = and i64 %49, 1
  %.not.i99 = icmp eq i64 %52, 0
  br i1 %.not.i99, label %_ZN4llvmplERKNS_5TwineES2_.exit134, label %53

53:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread
  %54 = getelementptr inbounds i8, ptr %19, i64 -8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i64, ptr %55, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit134

_ZN4llvmplERKNS_5TwineES2_.exit134:               ; preds = %53, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread
  %.sroa.0.0.i100 = phi ptr [ %56, %53 ], [ null, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread ]
  %.sroa.4.0.i101 = phi i64 [ %57, %53 ], [ 0, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread ]
  store ptr @.str.9, ptr %10, align 8, !alias.scope !85
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.0.0.i100, ptr %58, align 8, !alias.scope !85
  %.sroa.2.0..sroa_idx.i.i.i118 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.sroa.4.0.i101, ptr %.sroa.2.0..sroa_idx.i.i.i118, align 8, !alias.scope !85
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %59, align 8, !alias.scope !85
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %60, align 1, !alias.scope !85
  store ptr %10, ptr %9, align 8, !alias.scope !90
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.8, ptr %61, align 8, !alias.scope !90
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %62, align 8, !alias.scope !90
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %63, align 1, !alias.scope !90
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %50, ptr %.sroa.0.0.copyload.i98, ptr noundef nonnull align 8 dereferenceable(34) %9) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE9push_backERKS1_.exit

_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread241: ; preds = %40, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit, %38
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %11, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val.i.i = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val4.i.i = load i32, ptr %67, align 8
  %68 = icmp eq i32 %.val4.i.i, 0
  br i1 %68, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %69

69:                                               ; preds = %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread241
  %70 = ptrtoint ptr %65 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %.val4.i.i, -1
  %.0275.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.0275.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val.i.i, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %65, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %69, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %69 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %69 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %85 ], [ %.0275.i.i.i.i, %69 ]
  %.0267.i.i.i.i = phi i32 [ %88, %85 ], [ 1, %69 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %85 ], [ null, %69 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i, ptr %81, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %81, ptr %.0286.i.i.i.i
  %88 = add i32 %.0267.i.i.i.i, 1
  %89 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i to i64
  %91 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val.i.i, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %65, %92
  br i1 %93, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %83, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread241
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %_ZNK4llvm8MCSymbol11isUndefinedEb.exit.thread241 ]
  %94 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull readonly align 8 dereferenceable(8) %11, ptr noundef %.sink.i.i.i.i)
  store ptr %65, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr null, ptr %95, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit: ; preds = %85, %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %.0.i.i135 = phi ptr [ %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i ], [ %77, %69 ], [ %91, %85 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i135, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %138

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %.not.i136 = icmp eq ptr %104, null
  br i1 %.not.i136, label %105, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread245

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 28800
  %or.cond.not.i = icmp eq i64 %108, 8192
  br i1 %or.cond.not.i, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread

_ZNK4llvm8MCSymbol11getFragmentEb.exit:           ; preds = %105
  %109 = or i64 %107, 8
  store i64 %109, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #20
  store ptr %112, ptr %103, align 8
  %.not = icmp eq ptr %112, null
  br i1 %.not, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit._ZNK4llvm8MCSymbol11getFragmentEb.exit.thread_crit_edge, label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread245

_ZNK4llvm8MCSymbol11getFragmentEb.exit._ZNK4llvm8MCSymbol11getFragmentEb.exit.thread_crit_edge: ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %.pre309 = load i64, ptr %106, align 8
  br label %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread

_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread:    ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit._ZNK4llvm8MCSymbol11getFragmentEb.exit.thread_crit_edge, %105
  %113 = phi i64 [ %.pre309, %_ZNK4llvm8MCSymbol11getFragmentEb.exit._ZNK4llvm8MCSymbol11getFragmentEb.exit.thread_crit_edge ], [ %107, %105 ]
  %114 = load ptr, ptr %1, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i137 = load ptr, ptr %115, align 8
  %116 = and i64 %113, 1
  %.not.i138 = icmp eq i64 %116, 0
  br i1 %.not.i138, label %_ZN4llvmplERKNS_5TwineES2_.exit173, label %117

117:                                              ; preds = %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread
  %118 = getelementptr inbounds i8, ptr %103, i64 -8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i64, ptr %119, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit173

_ZN4llvmplERKNS_5TwineES2_.exit173:               ; preds = %117, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread
  %.sroa.0.0.i139 = phi ptr [ %120, %117 ], [ null, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread ]
  %.sroa.4.0.i140 = phi i64 [ %121, %117 ], [ 0, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread ]
  store ptr @.str.7, ptr %13, align 8, !alias.scope !95
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sroa.0.0.i139, ptr %122, align 8, !alias.scope !95
  %.sroa.2.0..sroa_idx.i.i.i157 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.4.0.i140, ptr %.sroa.2.0..sroa_idx.i.i.i157, align 8, !alias.scope !95
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %123, align 8, !alias.scope !95
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %124, align 1, !alias.scope !95
  store ptr %13, ptr %12, align 8, !alias.scope !100
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.10, ptr %125, align 8, !alias.scope !100
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %126, align 8, !alias.scope !100
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %127, align 1, !alias.scope !100
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %114, ptr %.sroa.0.0.copyload.i137, ptr noundef nonnull align 8 dereferenceable(34) %12) #20
  br label %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE9push_backERKS1_.exit

_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread245: ; preds = %101, %_ZNK4llvm8MCSymbol11getFragmentEb.exit
  %128 = tail call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(32) %103) #20
  %129 = tail call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(30) %2) #20
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %134 = load i64, ptr %133, align 8
  %135 = sub i64 %129, %128
  %136 = add i64 %135, %132
  %137 = add nsw i64 %136, %134
  br label %141

138:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %140 = load i64, ptr %139, align 8
  br label %141

141:                                              ; preds = %138, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread245
  %storemerge = phi i64 [ %140, %138 ], [ %137, %_ZNK4llvm8MCSymbol11getFragmentEb.exit.thread245 ]
  store i64 %storemerge, ptr %5, align 8
  %142 = tail call noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(30) %2) #20
  %143 = trunc i64 %142 to i32
  %144 = load i64, ptr %20, align 8
  %145 = and i64 %144, 2
  %.not250 = icmp eq i64 %145, 0
  br i1 %.not250, label %.critedge, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %19, ptr %14, align 8
  %.val.i.i174 = load ptr, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val4.i.i175 = load i32, ptr %148, align 8
  %149 = icmp eq i32 %.val4.i.i175, 0
  br i1 %149, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %150

150:                                              ; preds = %146
  %151 = ptrtoint ptr %19 to i64
  %152 = trunc i64 %151 to i32
  %153 = lshr i32 %152, 4
  %154 = lshr i32 %152, 9
  %155 = xor i32 %153, %154
  %156 = add i32 %.val4.i.i175, -1
  %.0275.i.i.i.i177 = and i32 %156, %155
  %157 = zext nneg i32 %.0275.i.i.i.i177 to i64
  %158 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i174, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %19, %159
  br i1 %160, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit, label %.lr.ph.i.i.i.i178

.lr.ph.i.i.i.i178:                                ; preds = %150, %166
  %161 = phi ptr [ %173, %166 ], [ %159, %150 ]
  %162 = phi ptr [ %172, %166 ], [ %158, %150 ]
  %.0278.i.i.i.i179 = phi i32 [ %.027.i.i.i.i184, %166 ], [ %.0275.i.i.i.i177, %150 ]
  %.0267.i.i.i.i180 = phi i32 [ %169, %166 ], [ 1, %150 ]
  %.0286.i.i.i.i181 = phi ptr [ %spec.select.i.i.i.i183, %166 ], [ null, %150 ]
  %163 = icmp eq ptr %161, inttoptr (i64 -4096 to ptr)
  br i1 %163, label %164, label %166

164:                                              ; preds = %.lr.ph.i.i.i.i178
  %.not.i.i.i.i186 = icmp eq ptr %.0286.i.i.i.i181, null
  %165 = select i1 %.not.i.i.i.i186, ptr %162, ptr %.0286.i.i.i.i181
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

166:                                              ; preds = %.lr.ph.i.i.i.i178
  %167 = icmp eq ptr %161, inttoptr (i64 -8192 to ptr)
  %168 = icmp eq ptr %.0286.i.i.i.i181, null
  %or.cond.not.i.i.i.i182 = select i1 %167, i1 %168, i1 false
  %spec.select.i.i.i.i183 = select i1 %or.cond.not.i.i.i.i182, ptr %162, ptr %.0286.i.i.i.i181
  %169 = add i32 %.0267.i.i.i.i180, 1
  %170 = add i32 %.0267.i.i.i.i180, %.0278.i.i.i.i179
  %.027.i.i.i.i184 = and i32 %170, %156
  %171 = zext i32 %.027.i.i.i.i184 to i64
  %172 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i174, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %19, %173
  br i1 %174, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit, label %.lr.ph.i.i.i.i178, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %164, %146
  %.sink.i.i.i.i187 = phi ptr [ %165, %164 ], [ null, %146 ]
  %175 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %147, ptr noundef nonnull readonly align 8 dereferenceable(8) %14, ptr noundef %.sink.i.i.i.i187)
  store ptr %19, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr null, ptr %176, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit: ; preds = %166, %150, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %.0.i.i185 = phi ptr [ %175, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i ], [ %158, %150 ], [ %172, %166 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i185, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not78 = icmp eq ptr %178, null
  br i1 %.not78, label %179, label %.critedge

179:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit
  %180 = load ptr, ptr %19, align 8
  %.not.i.i188 = icmp eq ptr %180, null
  br i1 %.not.i.i188, label %181, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

181:                                              ; preds = %179
  %182 = load i64, ptr %20, align 8
  %183 = and i64 %182, 28800
  %or.cond.not.i.i190 = icmp eq i64 %183, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i190)
  %184 = or i64 %182, 8
  store i64 %184, ptr %20, align 8
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #20
  store ptr %187, ptr %19, align 8
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %179, %181
  %.0.i.i189 = phi ptr [ %187, %181 ], [ %180, %179 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i189, i64 8
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %15, align 8
  %.val.i.i191 = load ptr, ptr %66, align 8
  %.val4.i.i192 = load i32, ptr %67, align 8
  %190 = icmp eq i32 %.val4.i.i192, 0
  br i1 %190, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i204, label %191

191:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %192 = ptrtoint ptr %189 to i64
  %193 = trunc i64 %192 to i32
  %194 = lshr i32 %193, 4
  %195 = lshr i32 %193, 9
  %196 = xor i32 %194, %195
  %197 = add i32 %.val4.i.i192, -1
  %.0275.i.i.i.i194 = and i32 %196, %197
  %198 = zext nneg i32 %.0275.i.i.i.i194 to i64
  %199 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val.i.i191, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %189, %200
  br i1 %201, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit206, label %.lr.ph.i.i.i.i195

.lr.ph.i.i.i.i195:                                ; preds = %191, %207
  %202 = phi ptr [ %214, %207 ], [ %200, %191 ]
  %203 = phi ptr [ %213, %207 ], [ %199, %191 ]
  %.0278.i.i.i.i196 = phi i32 [ %.027.i.i.i.i201, %207 ], [ %.0275.i.i.i.i194, %191 ]
  %.0267.i.i.i.i197 = phi i32 [ %210, %207 ], [ 1, %191 ]
  %.0286.i.i.i.i198 = phi ptr [ %spec.select.i.i.i.i200, %207 ], [ null, %191 ]
  %204 = icmp eq ptr %202, inttoptr (i64 -4096 to ptr)
  br i1 %204, label %205, label %207

205:                                              ; preds = %.lr.ph.i.i.i.i195
  %.not.i.i.i.i203 = icmp eq ptr %.0286.i.i.i.i198, null
  %206 = select i1 %.not.i.i.i.i203, ptr %203, ptr %.0286.i.i.i.i198
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i204

207:                                              ; preds = %.lr.ph.i.i.i.i195
  %208 = icmp eq ptr %202, inttoptr (i64 -8192 to ptr)
  %209 = icmp eq ptr %.0286.i.i.i.i198, null
  %or.cond.not.i.i.i.i199 = select i1 %208, i1 %209, i1 false
  %spec.select.i.i.i.i200 = select i1 %or.cond.not.i.i.i.i199, ptr %203, ptr %.0286.i.i.i.i198
  %210 = add i32 %.0267.i.i.i.i197, 1
  %211 = add i32 %.0267.i.i.i.i197, %.0278.i.i.i.i196
  %.027.i.i.i.i201 = and i32 %211, %197
  %212 = zext i32 %.027.i.i.i.i201 to i64
  %213 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val.i.i191, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %189, %214
  br i1 %215, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit206, label %.lr.ph.i.i.i.i195, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i204: ; preds = %205, %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %.sink.i.i.i.i205 = phi ptr [ %206, %205 ], [ null, %_ZNK4llvm8MCSymbol10getSectionEv.exit ]
  %216 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noundef %.sink.i.i.i.i205)
  store ptr %189, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr null, ptr %217, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit206

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit206: ; preds = %207, %191, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i204
  %.0.i.i202 = phi ptr [ %216, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i204 ], [ %199, %191 ], [ %213, %207 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i202, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 88
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  %223 = load i64, ptr %5, align 8
  %224 = add i64 %223, %222
  store i64 %224, ptr %5, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 209
  %226 = load i8, ptr %225, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %277

228:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit206
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 120
  %230 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #20
  br i1 %230, label %277, label %231

231:                                              ; preds = %228
  %232 = load i64, ptr %5, align 8
  %.not79 = icmp ult i64 %232, 1048576
  br i1 %.not79, label %277, label %233

233:                                              ; preds = %231
  %234 = lshr i64 %232, 20
  %235 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #20
  %.not80 = icmp ugt i64 %234, %235
  %.val.i.i207 = load ptr, ptr %229, align 8
  br i1 %.not80, label %236, label %238

236:                                              ; preds = %233
  %237 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #20
  br label %238

238:                                              ; preds = %233, %236
  %.sink = phi i64 [ %237, %236 ], [ %234, %233 ]
  %239 = getelementptr ptr, ptr %.val.i.i207, i64 %.sink
  %storemerge81.in = getelementptr i8, ptr %239, i64 -8
  %storemerge81 = load ptr, ptr %storemerge81.in, align 8
  %240 = getelementptr inbounds nuw i8, ptr %storemerge81, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = load i64, ptr %5, align 8
  %244 = sub i64 %243, %242
  store i64 %244, ptr %5, align 8
  br label %277

.critedge:                                        ; preds = %141, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %19, ptr %16, align 8
  %.val.i.i208 = load ptr, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val4.i.i209 = load i32, ptr %246, align 8
  %247 = icmp eq i32 %.val4.i.i209, 0
  br i1 %247, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i221, label %248

248:                                              ; preds = %.critedge
  %249 = ptrtoint ptr %19 to i64
  %250 = trunc i64 %249 to i32
  %251 = lshr i32 %250, 4
  %252 = lshr i32 %250, 9
  %253 = xor i32 %251, %252
  %254 = add i32 %.val4.i.i209, -1
  %.0275.i.i.i.i211 = and i32 %254, %253
  %255 = zext nneg i32 %.0275.i.i.i.i211 to i64
  %256 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i208, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %19, %257
  br i1 %258, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit223, label %.lr.ph.i.i.i.i212

.lr.ph.i.i.i.i212:                                ; preds = %248, %264
  %259 = phi ptr [ %271, %264 ], [ %257, %248 ]
  %260 = phi ptr [ %270, %264 ], [ %256, %248 ]
  %.0278.i.i.i.i213 = phi i32 [ %.027.i.i.i.i218, %264 ], [ %.0275.i.i.i.i211, %248 ]
  %.0267.i.i.i.i214 = phi i32 [ %267, %264 ], [ 1, %248 ]
  %.0286.i.i.i.i215 = phi ptr [ %spec.select.i.i.i.i217, %264 ], [ null, %248 ]
  %261 = icmp eq ptr %259, inttoptr (i64 -4096 to ptr)
  br i1 %261, label %262, label %264

262:                                              ; preds = %.lr.ph.i.i.i.i212
  %.not.i.i.i.i220 = icmp eq ptr %.0286.i.i.i.i215, null
  %263 = select i1 %.not.i.i.i.i220, ptr %260, ptr %.0286.i.i.i.i215
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i221

264:                                              ; preds = %.lr.ph.i.i.i.i212
  %265 = icmp eq ptr %259, inttoptr (i64 -8192 to ptr)
  %266 = icmp eq ptr %.0286.i.i.i.i215, null
  %or.cond.not.i.i.i.i216 = select i1 %265, i1 %266, i1 false
  %spec.select.i.i.i.i217 = select i1 %or.cond.not.i.i.i.i216, ptr %260, ptr %.0286.i.i.i.i215
  %267 = add i32 %.0267.i.i.i.i214, 1
  %268 = add i32 %.0267.i.i.i.i214, %.0278.i.i.i.i213
  %.027.i.i.i.i218 = and i32 %268, %254
  %269 = zext i32 %.027.i.i.i.i218 to i64
  %270 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i.i208, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %19, %271
  br i1 %272, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit223, label %.lr.ph.i.i.i.i212, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i221: ; preds = %262, %.critedge
  %.sink.i.i.i.i222 = phi ptr [ %263, %262 ], [ null, %.critedge ]
  %273 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %245, ptr noundef nonnull readonly align 8 dereferenceable(8) %16, ptr noundef %.sink.i.i.i.i222)
  store ptr %19, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr null, ptr %274, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit223

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit223: ; preds = %264, %248, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i221
  %.0.i.i219 = phi ptr [ %273, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i221 ], [ %256, %248 ], [ %270, %264 ]
  %275 = getelementptr inbounds nuw i8, ptr %.0.i.i219, i64 8
  %276 = load ptr, ptr %275, align 8
  br label %277

277:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit206, %228, %238, %231, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit223
  %.sroa.9232.0 = phi ptr [ %221, %228 ], [ %221, %231 ], [ %storemerge81, %238 ], [ %221, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit206 ], [ %276, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit223 ]
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.9232.0, i64 120
  %279 = load i32, ptr %278, align 8
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %278, align 8
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %282 = load i32, ptr %281, align 8
  %283 = add i32 %282, %143
  %284 = load ptr, ptr %0, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 104
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %1, align 8
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %286, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef i32 %292(ptr noundef nonnull align 8 dereferenceable(12) %286, ptr noundef nonnull align 8 dereferenceable(2432) %287, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %100, ptr noundef nonnull align 1 %289) #20
  %294 = trunc i32 %293 to i16
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %296 = load i16, ptr %295, align 8
  %297 = icmp eq i16 %296, -31132
  %298 = and i32 %293, 65535
  %299 = icmp eq i32 %298, 4
  %or.cond = and i1 %297, %299
  br i1 %or.cond, label %314, label %300

300:                                              ; preds = %277
  %301 = icmp eq i16 %296, 332
  %302 = icmp eq i32 %298, 20
  %or.cond9 = and i1 %301, %302
  br i1 %or.cond9, label %314, label %303

303:                                              ; preds = %300
  %304 = icmp eq i16 %296, 452
  %305 = icmp eq i32 %298, 10
  %or.cond14 = and i1 %304, %305
  br i1 %or.cond14, label %314, label %306

306:                                              ; preds = %303
  %307 = icmp eq i16 %296, -21916
  br i1 %307, label %_ZN4llvm4COFF10isAnyArm64ItEEbT_.exit, label %308

308:                                              ; preds = %306
  %309 = icmp eq i16 %296, -22975
  %310 = icmp eq i16 %296, -22962
  %311 = or i1 %309, %310
  br label %_ZN4llvm4COFF10isAnyArm64ItEEbT_.exit

_ZN4llvm4COFF10isAnyArm64ItEEbT_.exit:            ; preds = %306, %308
  %312 = phi i1 [ true, %306 ], [ %311, %308 ]
  %313 = icmp eq i16 %294, 17
  %or.cond19 = and i1 %313, %312
  br i1 %or.cond19, label %314, label %317

314:                                              ; preds = %_ZN4llvm4COFF10isAnyArm64ItEEbT_.exit, %303, %300, %277
  %315 = load i64, ptr %5, align 8
  %316 = add i64 %315, 4
  store i64 %316, ptr %5, align 8
  %.pre308 = load i16, ptr %295, align 8
  br label %317

317:                                              ; preds = %314, %_ZN4llvm4COFF10isAnyArm64ItEEbT_.exit
  %318 = phi i16 [ %.pre308, %314 ], [ %296, %_ZN4llvm4COFF10isAnyArm64ItEEbT_.exit ]
  %319 = icmp eq i16 %318, 452
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  switch i16 %294, label %324 [
    i16 18, label %321
    i16 20, label %321
    i16 21, label %321
  ]

321:                                              ; preds = %320, %320, %320
  %322 = load i64, ptr %5, align 8
  %323 = add i64 %322, 4
  store i64 %323, ptr %5, align 8
  br label %324

324:                                              ; preds = %320, %321, %317
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %326 = load i32, ptr %325, align 4
  %327 = icmp eq i32 %326, 19
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  store i64 0, ptr %5, align 8
  br label %329

329:                                              ; preds = %328, %324
  %330 = load ptr, ptr %0, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 104
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %335 = load ptr, ptr %334, align 8
  %336 = call noundef zeroext i1 %335(ptr noundef nonnull align 8 dereferenceable(12) %332, ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br i1 %336, label %337, label %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE9push_backERKS1_.exit

337:                                              ; preds = %329
  %338 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %339 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %342 = load ptr, ptr %341, align 8
  %.not.i224 = icmp eq ptr %340, %342
  br i1 %.not.i224, label %346, label %343

343:                                              ; preds = %337
  store i32 %283, ptr %340, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %340, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %340, i64 8
  store i16 %294, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %340, i64 16
  store ptr %.sroa.9232.0, ptr %.sroa.9232.0..sroa_idx, align 8
  %344 = load ptr, ptr %339, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  store ptr %345, ptr %339, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE9push_backERKS1_.exit

346:                                              ; preds = %337
  %.val16.i.i = load ptr, ptr %338, align 8
  %347 = ptrtoint ptr %340 to i64
  %348 = ptrtoint ptr %.val16.i.i to i64
  %349 = sub i64 %347, %348
  %350 = icmp eq i64 %349, 9223372036854775800
  br i1 %350, label %351, label %_ZNKSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i

351:                                              ; preds = %346
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %346
  %352 = sdiv exact i64 %349, 24
  %353 = icmp eq ptr %340, %.val16.i.i
  %.sroa.speculated.i.i.i = select i1 %353, i64 1, i64 %352
  %354 = add nsw i64 %.sroa.speculated.i.i.i, %352
  %355 = icmp ult i64 %354, %352
  %356 = call i64 @llvm.umin.i64(i64 %354, i64 384307168202282325)
  %357 = select i1 %355, i64 384307168202282325, i64 %356
  %.not.i.i.i = icmp ne i64 %357, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %358 = mul nuw nsw i64 %357, 24
  %359 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %358) #21
  %360 = getelementptr inbounds i8, ptr %359, i64 %349
  store i32 %283, ptr %360, align 8
  %.sroa.5.0..sroa_idx226 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx226, align 4
  %.sroa.6.0..sroa_idx228 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i16 %294, ptr %.sroa.6.0..sroa_idx228, align 8
  %.sroa.9232.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store ptr %.sroa.9232.0, ptr %.sroa.9232.0..sroa_idx233, align 8
  br i1 %353, label %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi ptr [ %362, %.lr.ph.i.i.i.i.i ], [ %359, %_ZNKSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.092.i.i.i.i.i = phi ptr [ %361, %.lr.ph.i.i.i.i.i ], [ %.val16.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %.092.i.i.i.i.i, i64 24, i1 false), !alias.scope !105
  %361 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %361, %340
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %359, %_ZNKSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %362, %.lr.ph.i.i.i.i.i ]
  %363 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i27.i.i = icmp eq ptr %.val16.i.i, null
  br i1 %.not.i27.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %364

364:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i, i64 noundef %349) #23
  br label %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %364, %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  store ptr %359, ptr %338, align 8
  store ptr %363, ptr %339, align 8
  %365 = getelementptr inbounds nuw %"struct.(anonymous namespace)::COFFRelocation", ptr %359, i64 %357
  store ptr %365, ptr %341, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114COFFRelocationESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %343, %329, %_ZN4llvmplERKNS_5TwineES2_.exit173, %_ZN4llvmplERKNS_5TwineES2_.exit134, %_ZN4llvmplERKNS_5TwineES2_.exit96
  ret void
}

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm11MCAssembler17getFragmentOffsetERKNS_10MCFragmentE(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(30)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm13WinCOFFWriter11writeObjectERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(372) %1) local_unnamed_addr #0 align 2 {
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
  %27 = alloca ptr, align 8
  %28 = alloca %"class.llvm::raw_svector_ostream", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.llvm::raw_svector_ostream", align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(48) %32) #20
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val84 = load ptr, ptr %42, align 8
  %43 = ptrtoint ptr %.val84 to i64
  %44 = ptrtoint ptr %.val to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ugt i64 %46, 2147483647
  br i1 %47, label %48, label %49

48:                                               ; preds = %2
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #22
  unreachable

49:                                               ; preds = %2
  %50 = icmp samesign ugt i64 %46, 65279
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 8
  %53 = trunc nuw i64 %46 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %53, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %56, align 8
  tail call void @_ZN4llvm13WinCOFFWriter19setWeakDefaultNamesEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %.val9.i = load ptr, ptr %41, align 8
  %.val11.i = load ptr, ptr %42, align 8
  %.not39.i = icmp eq ptr %.val9.i, %.val11.i
  br i1 %.not39.i, label %_ZN4llvm13WinCOFFWriter20assignSectionNumbersEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %69
  %.sroa.029.041.i = phi ptr [ %70, %69 ], [ %.val9.i, %49 ]
  %.040.i = phi i64 [ %.1.i, %69 ], [ 1, %49 ]
  %.val18.i = load ptr, ptr %.sroa.029.041.i, align 8
  %57 = getelementptr i8, ptr %.val18.i, i64 88
  %.val22.i = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val22.i, i64 64
  %.val22.val.i = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.val22.val.i, i64 20
  %.val22.val.val.i = load i8, ptr %59, align 4
  %60 = icmp eq i8 %.val22.val.val.i, 5
  br i1 %60, label %69, label %61

61:                                               ; preds = %.lr.ph.i
  %62 = trunc i64 %.040.i to i32
  %63 = getelementptr inbounds nuw i8, ptr %.val18.i, i64 72
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 12
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %.val.i.i = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  store i32 %62, ptr %67, align 4
  %68 = add i64 %.040.i, 1
  br label %69

69:                                               ; preds = %61, %.lr.ph.i
  %.1.i = phi i64 [ %.040.i, %.lr.ph.i ], [ %68, %61 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.029.041.i, i64 8
  %.not.i = icmp eq ptr %70, %.val11.i
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %69
  %.val.pre.i = load ptr, ptr %41, align 8
  %.val10.pre.i = load ptr, ptr %42, align 8
  %.not3842.i = icmp eq ptr %.val.pre.i, %.val10.pre.i
  br i1 %.not3842.i, label %_ZN4llvm13WinCOFFWriter20assignSectionNumbersEv.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %._crit_edge.i, %83
  %.sroa.027.044.i = phi ptr [ %84, %83 ], [ %.val.pre.i, %._crit_edge.i ]
  %.243.i = phi i64 [ %.3.i, %83 ], [ %.1.i, %._crit_edge.i ]
  %.val20.i = load ptr, ptr %.sroa.027.044.i, align 8
  %71 = getelementptr i8, ptr %.val20.i, i64 88
  %.val23.i = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val23.i, i64 64
  %.val23.val.i = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %.val23.val.i, i64 20
  %.val23.val.val.i = load i8, ptr %73, align 4
  %74 = icmp eq i8 %.val23.val.val.i, 5
  br i1 %74, label %75, label %83

75:                                               ; preds = %.lr.ph46.i
  %76 = trunc i64 %.243.i to i32
  %77 = getelementptr inbounds nuw i8, ptr %.val20.i, i64 72
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.val23.i, i64 12
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %71, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %.val.i26.i = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.val.i26.i, i64 16
  store i32 %76, ptr %81, align 4
  %82 = add i64 %.243.i, 1
  br label %83

83:                                               ; preds = %75, %.lr.ph46.i
  %.3.i = phi i64 [ %82, %75 ], [ %.243.i, %.lr.ph46.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.027.044.i, i64 8
  %.not38.i = icmp eq ptr %84, %.val10.pre.i
  br i1 %.not38.i, label %_ZN4llvm13WinCOFFWriter20assignSectionNumbersEv.exit, label %.lr.ph46.i

_ZN4llvm13WinCOFFWriter20assignSectionNumbersEv.exit: ; preds = %83, %49, %._crit_edge.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %86 = load i32, ptr %85, align 4
  %.not = icmp eq i32 %86, 2
  br i1 %.not, label %88, label %87

87:                                               ; preds = %_ZN4llvm13WinCOFFWriter20assignSectionNumbersEv.exit
  tail call void @_ZN4llvm13WinCOFFWriter17createFileSymbolsERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr nonnull align 8 poison)
  br label %88

88:                                               ; preds = %87, %_ZN4llvm13WinCOFFWriter20assignSectionNumbersEv.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val93 = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val98 = load ptr, ptr %90, align 8
  %.not292317 = icmp eq ptr %.val93, %.val98
  br i1 %.not292317, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %88, %_ZN12_GLOBAL__N_110COFFSymbol8setIndexEi.exit
  %.sroa.0290.0318 = phi ptr [ %114, %_ZN12_GLOBAL__N_110COFFSymbol8setIndexEi.exit ], [ %.val93, %88 ]
  %.val126 = load ptr, ptr %.sroa.0290.0318, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.val126, i64 112
  %92 = load ptr, ptr %91, align 8
  %.not83 = icmp eq ptr %92, null
  br i1 %.not83, label %97, label %93

93:                                               ; preds = %.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.val126, i64 12
  store i32 %95, ptr %96, align 4
  %.val123.pre = load ptr, ptr %.sroa.0290.0318, align 8
  br label %97

97:                                               ; preds = %93, %.lr.ph
  %.val123 = phi ptr [ %.val123.pre, %93 ], [ %.val126, %.lr.ph ]
  %98 = load i32, ptr %56, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %56, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.val123, i64 56
  store i32 %98, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.val123, i64 128
  %102 = load ptr, ptr %101, align 8
  %.not.i162 = icmp eq ptr %102, null
  br i1 %.not.i162, label %_ZN12_GLOBAL__N_110COFFSymbol8setIndexEi.exit, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 %98, ptr %104, align 8
  br label %_ZN12_GLOBAL__N_110COFFSymbol8setIndexEi.exit

_ZN12_GLOBAL__N_110COFFSymbol8setIndexEi.exit:    ; preds = %97, %103
  %.val122 = load ptr, ptr %.sroa.0290.0318, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.val122, i64 64
  %106 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #20
  %107 = trunc i64 %106 to i8
  %.val121 = load ptr, ptr %.sroa.0290.0318, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.val121, i64 19
  store i8 %107, ptr %108, align 1
  %.val120 = load ptr, ptr %.sroa.0290.0318, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.val120, i64 19
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = load i32, ptr %56, align 8
  %113 = add i32 %112, %111
  store i32 %113, ptr %56, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0318, i64 8
  %.not292 = icmp eq ptr %114, %.val98
  br i1 %.not292, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_110COFFSymbol8setIndexEi.exit, %88
  %.val130 = load ptr, ptr %41, align 8
  %.val134 = load ptr, ptr %42, align 8
  %.not293319 = icmp eq ptr %.val130, %.val134
  br i1 %.not293319, label %._crit_edge323, label %.lr.ph322

.lr.ph322:                                        ; preds = %._crit_edge
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %116

116:                                              ; preds = %.lr.ph322, %126
  %.sroa.0288.0320 = phi ptr [ %.val130, %.lr.ph322 ], [ %127, %126 ]
  %.val152 = load ptr, ptr %.sroa.0288.0320, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.val152, i64 40
  %118 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #20
  %119 = icmp ugt i64 %118, 8
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %.val153 = load ptr, ptr %.sroa.0288.0320, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.val153, i64 40
  %122 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %121) #20
  %123 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %121) #20
  %124 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %122, i64 %123) #20
  %.sroa.4.8.insert.ext.i = zext i32 %124 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = and i64 %123, 4294967295
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %125 = tail call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %115, ptr %122, i64 %.sroa.2.8.insert.insert.i) #20
  br label %126

126:                                              ; preds = %116, %120
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0288.0320, i64 8
  %.not293 = icmp eq ptr %127, %.val134
  br i1 %.not293, label %._crit_edge323, label %116

._crit_edge323:                                   ; preds = %126, %._crit_edge
  %.val92 = load ptr, ptr %89, align 8
  %.val97 = load ptr, ptr %90, align 8
  %.not294324 = icmp eq ptr %.val92, %.val97
  br i1 %.not294324, label %._crit_edge328, label %.lr.ph327

.lr.ph327:                                        ; preds = %._crit_edge323
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %129

129:                                              ; preds = %.lr.ph327, %139
  %.sroa.0284.0325 = phi ptr [ %.val92, %.lr.ph327 ], [ %140, %139 ]
  %.val119 = load ptr, ptr %.sroa.0284.0325, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.val119, i64 24
  %131 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %130) #20
  %132 = icmp ugt i64 %131, 8
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %.val118 = load ptr, ptr %.sroa.0284.0325, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.val118, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %134) #20
  %137 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %135, i64 %136) #20
  %.sroa.4.8.insert.ext.i163 = zext i32 %137 to i64
  %.sroa.4.8.insert.shift.i164 = shl nuw i64 %.sroa.4.8.insert.ext.i163, 32
  %.sroa.2.8.insert.ext.i165 = and i64 %136, 4294967295
  %.sroa.2.8.insert.insert.i166 = or disjoint i64 %.sroa.4.8.insert.shift.i164, %.sroa.2.8.insert.ext.i165
  %138 = tail call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %128, ptr %135, i64 %.sroa.2.8.insert.insert.i166) #20
  br label %139

139:                                              ; preds = %129, %133
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0284.0325, i64 8
  %.not294 = icmp eq ptr %140, %.val97
  br i1 %.not294, label %._crit_edge328, label %129

._crit_edge328:                                   ; preds = %139, %._crit_edge323
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38) %141) #20
  %.val129 = load ptr, ptr %41, align 8
  %.val133 = load ptr, ptr %42, align 8
  %.not295329 = icmp eq ptr %.val129, %.val133
  br i1 %.not295329, label %._crit_edge333, label %.lr.ph332

.lr.ph332:                                        ; preds = %._crit_edge328, %_ZN4llvm13WinCOFFWriter14SetSectionNameERN12_GLOBAL__N_111COFFSectionE.exit
  %.sroa.0282.0330 = phi ptr [ %155, %_ZN4llvm13WinCOFFWriter14SetSectionNameERN12_GLOBAL__N_111COFFSectionE.exit ], [ %.val129, %._crit_edge328 ]
  %.val148 = load ptr, ptr %.sroa.0282.0330, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.val148, i64 40
  %143 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %142) #20
  %144 = icmp ult i64 %143, 9
  br i1 %144, label %145, label %148

145:                                              ; preds = %.lr.ph332
  %146 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %142) #20
  %147 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %142) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(144) %.val148, ptr align 1 %146, i64 %147, i1 false)
  br label %_ZN4llvm13WinCOFFWriter14SetSectionNameERN12_GLOBAL__N_111COFFSectionE.exit

148:                                              ; preds = %.lr.ph332
  %149 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %142) #20
  %150 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %142) #20
  %151 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %149, i64 %150) #20
  %.sroa.4.8.insert.ext.i.i = zext i32 %151 to i64
  %.sroa.4.8.insert.shift.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i, 32
  %.sroa.2.8.insert.ext.i.i = and i64 %150, 4294967295
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i, %.sroa.2.8.insert.ext.i.i
  %152 = tail call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %141, ptr %149, i64 %.sroa.2.8.insert.insert.i.i) #20
  %153 = tail call noundef zeroext i1 @_ZN4llvm4COFF17encodeSectionNameEPcm(ptr noundef nonnull align 8 dereferenceable(144) %.val148, i64 noundef %152) #20
  br i1 %153, label %_ZN4llvm13WinCOFFWriter14SetSectionNameERN12_GLOBAL__N_111COFFSectionE.exit, label %154

154:                                              ; preds = %148
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.18, i1 noundef zeroext true) #22
  unreachable

_ZN4llvm13WinCOFFWriter14SetSectionNameERN12_GLOBAL__N_111COFFSectionE.exit: ; preds = %145, %148
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0282.0330, i64 8
  %.not295 = icmp eq ptr %155, %.val133
  br i1 %.not295, label %._crit_edge333, label %.lr.ph332

._crit_edge333:                                   ; preds = %_ZN4llvm13WinCOFFWriter14SetSectionNameERN12_GLOBAL__N_111COFFSectionE.exit, %._crit_edge328
  %.val91 = load ptr, ptr %89, align 8
  %.val96 = load ptr, ptr %90, align 8
  %.not296334 = icmp eq ptr %.val91, %.val96
  br i1 %.not296334, label %._crit_edge343, label %.lr.ph337

.lr.ph337:                                        ; preds = %._crit_edge333, %_ZN4llvm13WinCOFFWriter13SetSymbolNameERN12_GLOBAL__N_110COFFSymbolE.exit
  %.sroa.0280.0335 = phi ptr [ %169, %_ZN4llvm13WinCOFFWriter13SetSymbolNameERN12_GLOBAL__N_110COFFSymbolE.exit ], [ %.val91, %._crit_edge333 ]
  %.val157 = load ptr, ptr %.sroa.0280.0335, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.val157, i64 24
  %157 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %156) #20
  %158 = icmp ugt i64 %157, 8
  br i1 %158, label %159, label %166

159:                                              ; preds = %.lr.ph337
  %160 = load ptr, ptr %156, align 8
  %161 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %156) #20
  %162 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %160, i64 %161) #20
  %.sroa.4.8.insert.ext.i.i167 = zext i32 %162 to i64
  %.sroa.4.8.insert.shift.i.i168 = shl nuw i64 %.sroa.4.8.insert.ext.i.i167, 32
  %.sroa.2.8.insert.ext.i.i169 = and i64 %161, 4294967295
  %.sroa.2.8.insert.insert.i.i170 = or disjoint i64 %.sroa.4.8.insert.shift.i.i168, %.sroa.2.8.insert.ext.i.i169
  %163 = tail call noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %141, ptr %160, i64 %.sroa.2.8.insert.insert.i.i170) #20
  %164 = trunc i64 %163 to i32
  call void @llvm.assume(i1 true) [ "align"(ptr %.val157, i64 1) ]
  store i32 0, ptr %.val157, align 1
  %165 = getelementptr inbounds nuw i8, ptr %.val157, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %165, i64 1) ]
  store i32 %164, ptr %165, align 1
  br label %_ZN4llvm13WinCOFFWriter13SetSymbolNameERN12_GLOBAL__N_110COFFSymbolE.exit

166:                                              ; preds = %.lr.ph337
  %167 = tail call noundef ptr @_ZN4llvm11SmallStringILj8EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %156)
  %168 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %156) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(136) %.val157, ptr align 1 %167, i64 %168, i1 false)
  br label %_ZN4llvm13WinCOFFWriter13SetSymbolNameERN12_GLOBAL__N_110COFFSymbolE.exit

_ZN4llvm13WinCOFFWriter13SetSymbolNameERN12_GLOBAL__N_110COFFSymbolE.exit: ; preds = %159, %166
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0335, i64 8
  %.not296 = icmp eq ptr %169, %.val96
  br i1 %.not296, label %._crit_edge338, label %.lr.ph337

._crit_edge338:                                   ; preds = %_ZN4llvm13WinCOFFWriter13SetSymbolNameERN12_GLOBAL__N_110COFFSymbolE.exit
  %.val90.pre = load ptr, ptr %89, align 8
  %.val95.pre = load ptr, ptr %90, align 8
  %.not297339 = icmp eq ptr %.val90.pre, %.val95.pre
  br i1 %.not297339, label %._crit_edge343, label %.lr.ph342

.lr.ph342:                                        ; preds = %._crit_edge338, %176
  %.sroa.0278.0340 = phi ptr [ %177, %176 ], [ %.val90.pre, %._crit_edge338 ]
  %.val117 = load ptr, ptr %.sroa.0278.0340, align 8
  %170 = getelementptr inbounds nuw i8, ptr %.val117, i64 104
  %171 = load ptr, ptr %170, align 8
  %.not82 = icmp eq ptr %171, null
  br i1 %.not82, label %176, label %172

172:                                              ; preds = %.lr.ph342
  %173 = getelementptr i8, ptr %171, i64 56
  %.val161 = load i32, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.val117, i64 64
  %.val151 = load ptr, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.val151, i64 4
  store i32 %.val161, ptr %175, align 4
  br label %176

176:                                              ; preds = %.lr.ph342, %172
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0340, i64 8
  %.not297 = icmp eq ptr %177, %.val95.pre
  br i1 %.not297, label %._crit_edge343, label %.lr.ph342

._crit_edge343:                                   ; preds = %176, %._crit_edge333, %._crit_edge338
  %.val128 = load ptr, ptr %41, align 8
  %.val132 = load ptr, ptr %42, align 8
  %.not298345 = icmp eq ptr %.val128, %.val132
  br i1 %.not298345, label %._crit_edge350, label %.lr.ph349

.lr.ph349:                                        ; preds = %._crit_edge343
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 33
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 33
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.2.0..sroa_idx.i.i.i203 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %189

189:                                              ; preds = %.lr.ph349, %259
  %.sroa.0276.0347 = phi ptr [ %.val128, %.lr.ph349 ], [ %260, %259 ]
  %.val154 = load ptr, ptr %.sroa.0276.0347, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.val154, i64 88
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 64
  %.val150 = load ptr, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.val150, i64 20
  %194 = load i8, ptr %193, align 4
  %.not81 = icmp eq i8 %194, 5
  br i1 %.not81, label %195, label %259

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %.val154, i64 80
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 160
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %.not.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i, label %201, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 28800
  %or.cond.not.i.i.i.i = icmp eq i64 %204, 8192
  br i1 %or.cond.not.i.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit186

_ZNK4llvm8MCSymbol9isDefinedEv.exit.i:            ; preds = %201
  %205 = or i64 %203, 8
  store i64 %205, ptr %202, align 8
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %207) #20
  store ptr %208, ptr %199, align 8
  %.not.i171 = icmp eq ptr %208, null
  br i1 %.not.i171, label %_ZN4llvmplERKNS_5TwineES2_.exit186, label %_ZNK4llvm8MCSymbol11isInSectionEv.exit

_ZNK4llvm8MCSymbol11isInSectionEv.exit:           ; preds = %195, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i
  %209 = phi ptr [ %208, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i ], [ %200, %195 ]
  %210 = load ptr, ptr @_ZN4llvm8MCSymbol22AbsolutePseudoFragmentE, align 8
  %.not304 = icmp eq ptr %209, %210
  br i1 %.not304, label %_ZN4llvmplERKNS_5TwineES2_.exit186, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZN4llvmplERKNS_5TwineES2_.exit186:               ; preds = %201, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.i, %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %211 = load ptr, ptr %1, align 8
  %212 = getelementptr inbounds nuw i8, ptr %197, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %212, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %197, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr @.str.12, ptr %26, align 8, !alias.scope !110
  store ptr %.sroa.0.0.copyload.i, ptr %180, align 8, !alias.scope !110
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !110
  store i8 3, ptr %181, align 8, !alias.scope !110
  store i8 5, ptr %182, align 1, !alias.scope !110
  store ptr %26, ptr %25, align 8, !alias.scope !115
  store ptr @.str.13, ptr %185, align 8, !alias.scope !115
  store i8 2, ptr %183, align 8, !alias.scope !115
  store i8 3, ptr %184, align 1, !alias.scope !115
  %213 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, 1
  %.not.i187 = icmp eq i64 %215, 0
  br i1 %.not.i187, label %_ZN4llvmplERKNS_5TwineES2_.exit204, label %216

216:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit186
  %217 = getelementptr inbounds i8, ptr %199, i64 -8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load i64, ptr %218, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit204

_ZN4llvmplERKNS_5TwineES2_.exit204:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit186, %216
  %.sroa.0.0.i = phi ptr [ %219, %216 ], [ null, %_ZN4llvmplERKNS_5TwineES2_.exit186 ]
  %.sroa.4.0.i = phi i64 [ %220, %216 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit186 ]
  store ptr %25, ptr %24, align 8, !alias.scope !120
  store ptr %.sroa.0.0.i, ptr %188, align 8, !alias.scope !120
  store i64 %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i.i.i203, align 8, !alias.scope !120
  store i8 2, ptr %186, align 8, !alias.scope !120
  store i8 5, ptr %187, align 1, !alias.scope !120
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %211, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %24) #20
  br label %259

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %_ZNK4llvm8MCSymbol11isInSectionEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.val.i.i206.pre = load ptr, ptr %178, align 8
  %.val4.i.i.pre = load i32, ptr %179, align 8
  store ptr %.pre, ptr %27, align 8
  %221 = icmp eq i32 %.val4.i.i.pre, 0
  br i1 %221, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %222

222:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %223 = ptrtoint ptr %.pre to i64
  %224 = trunc i64 %223 to i32
  %225 = lshr i32 %224, 4
  %226 = lshr i32 %224, 9
  %227 = xor i32 %225, %226
  %228 = add i32 %.val4.i.i.pre, -1
  %.0275.i.i.i.i = and i32 %227, %228
  %229 = zext nneg i32 %.0275.i.i.i.i to i64
  %230 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val.i.i206.pre, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %.pre, %231
  br i1 %232, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %222, %238
  %233 = phi ptr [ %245, %238 ], [ %231, %222 ]
  %234 = phi ptr [ %244, %238 ], [ %230, %222 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %238 ], [ %.0275.i.i.i.i, %222 ]
  %.0267.i.i.i.i = phi i32 [ %241, %238 ], [ 1, %222 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %238 ], [ null, %222 ]
  %235 = icmp eq ptr %233, inttoptr (i64 -4096 to ptr)
  br i1 %235, label %236, label %238

236:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i209 = icmp eq ptr %.0286.i.i.i.i, null
  %237 = select i1 %.not.i.i.i.i209, ptr %234, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

238:                                              ; preds = %.lr.ph.i.i.i.i
  %239 = icmp eq ptr %233, inttoptr (i64 -8192 to ptr)
  %240 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i207 = select i1 %239, i1 %240, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i207, ptr %234, ptr %.0286.i.i.i.i
  %241 = add i32 %.0267.i.i.i.i, 1
  %242 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %242, %228
  %243 = zext i32 %.027.i.i.i.i to i64
  %244 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val.i.i206.pre, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %.pre, %245
  br i1 %246, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %236, %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %.sink.i.i.i.i = phi ptr [ %237, %236 ], [ null, %_ZNK4llvm8MCSymbol10getSectionEv.exit ]
  %247 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %178, ptr noundef nonnull readonly align 8 dereferenceable(8) %27, ptr noundef %.sink.i.i.i.i)
  store ptr %.pre, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr null, ptr %248, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit: ; preds = %238, %222, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %.0.i.i208 = phi ptr [ %247, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i ], [ %230, %222 ], [ %244, %238 ]
  %249 = getelementptr inbounds nuw i8, ptr %.0.i.i208, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %252 = load i32, ptr %251, align 8
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %259, label %254

254:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit
  %.val156 = load ptr, ptr %.sroa.0276.0347, align 8
  %255 = getelementptr inbounds nuw i8, ptr %.val156, i64 88
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 64
  %.val149 = load ptr, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.val149, i64 16
  store i32 %252, ptr %258, align 4
  br label %259

259:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixEOS4_.exit, %189, %254, %_ZN4llvmplERKNS_5TwineES2_.exit204
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0347, i64 8
  %.not298 = icmp eq ptr %260, %.val132
  br i1 %.not298, label %._crit_edge350, label %189

._crit_edge350:                                   ; preds = %259, %._crit_edge343
  %261 = load i32, ptr %85, align 4
  %.not77 = icmp eq i32 %261, 2
  br i1 %.not77, label %.thread, label %262

262:                                              ; preds = %._crit_edge350
  %263 = load ptr, ptr %0, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 80
  %265 = load i8, ptr %264, align 8
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %.thread402

267:                                              ; preds = %262
  %268 = load ptr, ptr %1, align 8
  %269 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %268, ptr nonnull @.str.14, i64 13, i32 noundef 2048) #20
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %274 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 2, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i8 0, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %28, i64 44
  store i32 1, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %28, align 8
  %278 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %273, ptr %278, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %283 = load ptr, ptr %282, align 8
  %.not299351 = icmp eq ptr %281, %283
  br i1 %.not299351, label %.loopexit, label %.lr.ph354

.lr.ph354:                                        ; preds = %267
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %286 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %288

288:                                              ; preds = %.lr.ph354, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit
  %.sroa.0265.0352 = phi ptr [ %281, %.lr.ph354 ], [ %363, %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit ]
  %289 = load ptr, ptr %.sroa.0265.0352, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load i64, ptr %290, align 8
  %292 = and i64 %291, 16
  %.not300 = icmp eq i64 %292, 0
  br i1 %.not300, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, label %293

293:                                              ; preds = %288
  %294 = and i64 %291, 2
  %.not301 = icmp eq i64 %294, 0
  br i1 %.not301, label %295, label %309

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %297 = load i32, ptr %296, align 8
  %298 = zext i32 %297 to i64
  br label %299

299:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %295
  %.019.i = phi i64 [ %298, %295 ], [ %300, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %300 = lshr i64 %.019.i, 7
  %.not.i210 = icmp samesign ugt i64 %.019.i, 127
  %301 = trunc i64 %.019.i to i8
  %302 = or i8 %301, -128
  %.0.i = select i1 %.not.i210, i8 %302, i8 %301
  %303 = load ptr, ptr %286, align 8
  %304 = load ptr, ptr %287, align 8
  %.not.i.i211 = icmp ult ptr %303, %304
  br i1 %.not.i.i211, label %307, label %305

305:                                              ; preds = %299
  %306 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 noundef zeroext %.0.i) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

307:                                              ; preds = %299
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 1
  store ptr %308, ptr %286, align 8
  store i8 %.0.i, ptr %303, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %307, %305
  br i1 %.not.i210, label %299, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, !llvm.loop !125

309:                                              ; preds = %293
  %310 = load ptr, ptr %289, align 8
  %.not.i.i215 = icmp eq ptr %310, null
  br i1 %.not.i.i215, label %311, label %_ZNK4llvm8MCSymbol10getSectionEv.exit218

311:                                              ; preds = %309
  %312 = and i64 %291, 28800
  %or.cond.not.i.i217 = icmp eq i64 %312, 8192
  call void @llvm.assume(i1 %or.cond.not.i.i217)
  %313 = or i64 %291, 8
  store i64 %313, ptr %290, align 8
  %314 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %315) #20
  store ptr %316, ptr %289, align 8
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit218

_ZNK4llvm8MCSymbol10getSectionEv.exit218:         ; preds = %309, %311
  %.0.i.i216 = phi ptr [ %316, %311 ], [ %310, %309 ]
  %317 = getelementptr inbounds nuw i8, ptr %.0.i.i216, i64 8
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %29, align 8
  %.val.i.i219 = load ptr, ptr %284, align 8
  %.val4.i.i220 = load i32, ptr %285, align 8
  %319 = icmp eq i32 %.val4.i.i220, 0
  br i1 %319, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i232, label %320

320:                                              ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit218
  %321 = ptrtoint ptr %318 to i64
  %322 = trunc i64 %321 to i32
  %323 = lshr i32 %322, 4
  %324 = lshr i32 %322, 9
  %325 = xor i32 %323, %324
  %326 = add i32 %.val4.i.i220, -1
  %.0275.i.i.i.i222 = and i32 %325, %326
  %327 = zext nneg i32 %.0275.i.i.i.i222 to i64
  %328 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val.i.i219, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %318, %329
  br i1 %330, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %.lr.ph.i.i.i.i223

.lr.ph.i.i.i.i223:                                ; preds = %320, %336
  %331 = phi ptr [ %343, %336 ], [ %329, %320 ]
  %332 = phi ptr [ %342, %336 ], [ %328, %320 ]
  %.0278.i.i.i.i224 = phi i32 [ %.027.i.i.i.i229, %336 ], [ %.0275.i.i.i.i222, %320 ]
  %.0267.i.i.i.i225 = phi i32 [ %339, %336 ], [ 1, %320 ]
  %.0286.i.i.i.i226 = phi ptr [ %spec.select.i.i.i.i228, %336 ], [ null, %320 ]
  %333 = icmp eq ptr %331, inttoptr (i64 -4096 to ptr)
  br i1 %333, label %334, label %336

334:                                              ; preds = %.lr.ph.i.i.i.i223
  %.not.i.i.i.i231 = icmp eq ptr %.0286.i.i.i.i226, null
  %335 = select i1 %.not.i.i.i.i231, ptr %332, ptr %.0286.i.i.i.i226
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i232

336:                                              ; preds = %.lr.ph.i.i.i.i223
  %337 = icmp eq ptr %331, inttoptr (i64 -8192 to ptr)
  %338 = icmp eq ptr %.0286.i.i.i.i226, null
  %or.cond.not.i.i.i.i227 = select i1 %337, i1 %338, i1 false
  %spec.select.i.i.i.i228 = select i1 %or.cond.not.i.i.i.i227, ptr %332, ptr %.0286.i.i.i.i226
  %339 = add i32 %.0267.i.i.i.i225, 1
  %340 = add i32 %.0267.i.i.i.i225, %.0278.i.i.i.i224
  %.027.i.i.i.i229 = and i32 %340, %326
  %341 = zext i32 %.027.i.i.i.i229 to i64
  %342 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val.i.i219, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq ptr %318, %343
  br i1 %344, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %.lr.ph.i.i.i.i223, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i232: ; preds = %334, %_ZNK4llvm8MCSymbol10getSectionEv.exit218
  %.sink.i.i.i.i233 = phi ptr [ %335, %334 ], [ null, %_ZNK4llvm8MCSymbol10getSectionEv.exit218 ]
  %345 = call fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %284, ptr noundef nonnull readonly align 8 dereferenceable(8) %29, ptr noundef %.sink.i.i.i.i233)
  store ptr %318, ptr %345, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr null, ptr %346, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit: ; preds = %336, %320, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i232
  %.0.i.i230 = phi ptr [ %345, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i232 ], [ %328, %320 ], [ %342, %336 ]
  %347 = getelementptr inbounds nuw i8, ptr %.0.i.i230, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 88
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr i8, ptr %350, i64 56
  %.val160 = load i32, ptr %351, align 8
  %352 = sext i32 %.val160 to i64
  br label %353

353:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i239, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit
  %.019.i234 = phi i64 [ %352, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit ], [ %354, %_ZN4llvm11raw_ostreamlsEc.exit.i239 ]
  %354 = lshr i64 %.019.i234, 7
  %.not.i236 = icmp ugt i64 %.019.i234, 127
  %355 = trunc i64 %.019.i234 to i8
  %356 = or i8 %355, -128
  %.0.i237 = select i1 %.not.i236, i8 %356, i8 %355
  %357 = load ptr, ptr %286, align 8
  %358 = load ptr, ptr %287, align 8
  %.not.i.i238 = icmp ult ptr %357, %358
  br i1 %.not.i.i238, label %361, label %359

359:                                              ; preds = %353
  %360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 noundef zeroext %.0.i237) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i239

361:                                              ; preds = %353
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 1
  store ptr %362, ptr %286, align 8
  store i8 %.0.i237, ptr %357, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i239

_ZN4llvm11raw_ostreamlsEc.exit.i239:              ; preds = %361, %359
  br i1 %.not.i236, label %353, label %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, !llvm.loop !125

_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i239, %_ZN4llvm11raw_ostreamlsEc.exit.i, %288
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0265.0352, i64 8
  %.not299 = icmp eq ptr %363, %283
  br i1 %.not299, label %.loopexit, label %288

.loopexit:                                        ; preds = %_ZN4llvm13encodeULEB128EmRNS_11raw_ostreamEj.exit, %267
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #20
  %.pr.pre = load i32, ptr %85, align 4
  %364 = icmp eq i32 %.pr.pre, 2
  br i1 %364, label %.thread, label %.thread402

.thread402:                                       ; preds = %262, %.loopexit
  %365 = load ptr, ptr %0, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 88
  %367 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %366) #20
  br i1 %367, label %.thread, label %368

368:                                              ; preds = %.thread402
  %369 = load ptr, ptr %1, align 8
  %370 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432) %369, ptr nonnull @.str.15, i64 24, i32 noundef 2048) #20
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 40
  %375 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 2, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i8 0, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 1, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %378, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %30, align 8
  %379 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %374, ptr %379, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef null, i64 noundef 0, i32 noundef 0) #20
  %380 = load ptr, ptr %0, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 88
  %382 = load ptr, ptr %381, align 8
  %383 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %381) #20
  %384 = getelementptr inbounds %"struct.llvm::MCObjectWriter::CGProfileEntry", ptr %382, i64 %383
  %.not79356 = icmp eq i64 %383, 0
  br i1 %.not79356, label %._crit_edge360, label %.lr.ph359

.lr.ph359:                                        ; preds = %368
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %386

386:                                              ; preds = %.lr.ph359, %386
  %.0357 = phi ptr [ %382, %.lr.ph359 ], [ %409, %386 ]
  %387 = load ptr, ptr %.0357, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load i32, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %.0357, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load i32, ptr %396, align 8
  %398 = load i32, ptr %385, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  %.not.i.i244 = icmp eq i32 %398, 1
  %399 = call i32 @llvm.bswap.i32(i32 %391)
  %spec.select.i.i = select i1 %.not.i.i244, i32 %391, i32 %399
  store i32 %spec.select.i.i, ptr %23, align 4
  %400 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %23, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  %401 = load i32, ptr %385, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %.not.i.i245 = icmp eq i32 %401, 1
  %402 = call i32 @llvm.bswap.i32(i32 %397)
  %spec.select.i.i246 = select i1 %.not.i.i245, i32 %397, i32 %402
  store i32 %spec.select.i.i246, ptr %22, align 4
  %403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %22, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  %404 = getelementptr inbounds nuw i8, ptr %.0357, i64 16
  %405 = load i64, ptr %404, align 8
  %406 = load i32, ptr %385, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %.not.i.i247 = icmp eq i32 %406, 1
  %407 = call i64 @llvm.bswap.i64(i64 %405)
  %spec.select.i.i248 = select i1 %.not.i.i247, i64 %405, i64 %407
  store i64 %spec.select.i.i248, ptr %21, align 8
  %408 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %21, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %409 = getelementptr inbounds nuw i8, ptr %.0357, i64 24
  %.not79 = icmp eq ptr %409, %384
  br i1 %.not79, label %._crit_edge360, label %386

._crit_edge360:                                   ; preds = %386, %368
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #20
  br label %.thread

.thread:                                          ; preds = %._crit_edge350, %._crit_edge360, %.thread402, %.loopexit
  call void @_ZN4llvm13WinCOFFWriter17assignFileOffsetsERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(372) %1)
  %410 = load ptr, ptr %0, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 128
  %412 = load i8, ptr %411, align 8
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %419

414:                                              ; preds = %.thread
  %415 = call i64 @time(ptr noundef null) #20
  %416 = icmp slt i64 %415, 0
  %spec.select.i = call i64 @llvm.umin.i64(i64 %415, i64 4294967295)
  %417 = trunc nuw i64 %spec.select.i to i32
  %418 = select i1 %416, i32 -1, i32 %417
  br label %419

419:                                              ; preds = %.thread, %414
  %.sink = phi i32 [ %418, %414 ], [ 0, %.thread ]
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink, ptr %420, align 8
  call void @_ZN4llvm13WinCOFFWriter15WriteFileHeaderERKNS_4COFF6headerE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 4 dereferenceable(24) %54)
  call void @_ZN4llvm13WinCOFFWriter19writeSectionHeadersEv(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %.val127 = load ptr, ptr %41, align 8
  %.val131 = load ptr, ptr %42, align 8
  %.not302361 = icmp eq ptr %.val127, %.val131
  br i1 %.not302361, label %._crit_edge365, label %.lr.ph364

.lr.ph364:                                        ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %422

422:                                              ; preds = %.lr.ph364, %_ZN4llvm13WinCOFFWriter12writeSectionERNS_11MCAssemblerERKN12_GLOBAL__N_111COFFSectionE.exit
  %.sroa.0262.0362 = phi ptr [ %.val127, %.lr.ph364 ], [ %476, %_ZN4llvm13WinCOFFWriter12writeSectionERNS_11MCAssemblerERKN12_GLOBAL__N_111COFFSectionE.exit ]
  %.val147 = load ptr, ptr %.sroa.0262.0362, align 8
  %423 = getelementptr inbounds nuw i8, ptr %.val147, i64 72
  %424 = load i32, ptr %423, align 8
  %425 = icmp eq i32 %424, -1
  br i1 %425, label %_ZN4llvm13WinCOFFWriter12writeSectionERNS_11MCAssemblerERKN12_GLOBAL__N_111COFFSectionE.exit, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %.val147, i64 20
  %428 = load i32, ptr %427, align 4
  %.not.i250 = icmp eq i32 %428, 0
  br i1 %.not.i250, label %437, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %.val147, i64 80
  %431 = load ptr, ptr %430, align 8
  %432 = call noundef i32 @_ZN4llvm13WinCOFFWriter20writeSectionContentsERNS_11MCAssemblerERKNS_9MCSectionE(ptr noundef nonnull readonly align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef nonnull align 8 dereferenceable(148) %431)
  %433 = getelementptr inbounds nuw i8, ptr %.val147, i64 88
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 64
  %.val.i = load ptr, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  store i32 %432, ptr %436, align 4
  br label %437

437:                                              ; preds = %429, %426
  %438 = getelementptr inbounds nuw i8, ptr %.val147, i64 96
  %.val17.i = load ptr, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %.val147, i64 104
  %.val18.i251 = load ptr, ptr %439, align 8
  %440 = icmp eq ptr %.val17.i, %.val18.i251
  br i1 %440, label %_ZN4llvm13WinCOFFWriter12writeSectionERNS_11MCAssemblerERKN12_GLOBAL__N_111COFFSectionE.exit, label %441

441:                                              ; preds = %437
  %442 = ptrtoint ptr %.val18.i251 to i64
  %443 = ptrtoint ptr %.val17.i to i64
  %444 = sub i64 %442, %443
  %445 = sdiv exact i64 %444, 24
  %446 = icmp ugt i64 %445, 65534
  br i1 %446, label %447, label %458

447:                                              ; preds = %441
  %448 = trunc i64 %445 to i32
  %449 = add i32 %448, 1
  %450 = load ptr, ptr %31, align 8
  %451 = load i32, ptr %421, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %.not.i.i.i.i.i = icmp eq i32 %451, 1
  %452 = call i32 @llvm.bswap.i32(i32 %449)
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 %449, i32 %452
  store i32 %spec.select.i.i.i.i.i, ptr %20, align 4
  %453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %450, ptr noundef nonnull %20, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %454 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 0, ptr %19, align 4
  %455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %454, ptr noundef nonnull %19, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %456 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18)
  store i16 0, ptr %18, align 2
  %457 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %456, ptr noundef nonnull %18, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18)
  %.val15.pre.i = load ptr, ptr %438, align 8
  %.val16.pre.i = load ptr, ptr %439, align 8
  br label %458

458:                                              ; preds = %447, %441
  %.val16.i = phi ptr [ %.val16.pre.i, %447 ], [ %.val18.i251, %441 ]
  %.val15.i = phi ptr [ %.val15.pre.i, %447 ], [ %.val17.i, %441 ]
  %.not3536.i = icmp eq ptr %.val15.i, %.val16.i
  br i1 %.not3536.i, label %_ZN4llvm13WinCOFFWriter12writeSectionERNS_11MCAssemblerERKN12_GLOBAL__N_111COFFSectionE.exit, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %458, %.lr.ph.i252
  %.sroa.033.037.i = phi ptr [ %475, %.lr.ph.i252 ], [ %.val15.i, %458 ]
  %459 = load i32, ptr %.sroa.033.037.i, align 4
  %460 = load ptr, ptr %31, align 8
  %461 = load i32, ptr %421, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %.not.i.i.i.i26.i = icmp eq i32 %461, 1
  %462 = call i32 @llvm.bswap.i32(i32 %459)
  %spec.select.i.i.i.i27.i = select i1 %.not.i.i.i.i26.i, i32 %459, i32 %462
  store i32 %spec.select.i.i.i.i27.i, ptr %17, align 4
  %463 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %460, ptr noundef nonnull %17, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.033.037.i, i64 4
  %465 = load i32, ptr %464, align 4
  %466 = load ptr, ptr %31, align 8
  %467 = load i32, ptr %421, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %.not.i.i.i4.i28.i = icmp eq i32 %467, 1
  %468 = call i32 @llvm.bswap.i32(i32 %465)
  %spec.select.i.i.i5.i29.i = select i1 %.not.i.i.i4.i28.i, i32 %465, i32 %468
  store i32 %spec.select.i.i.i5.i29.i, ptr %16, align 4
  %469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %466, ptr noundef nonnull %16, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.033.037.i, i64 8
  %471 = load i16, ptr %470, align 4
  %472 = load ptr, ptr %31, align 8
  %473 = load i32, ptr %421, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15)
  %.not.i.i.i6.i30.i = icmp eq i32 %473, 1
  %rev.i.i.i.i.i.i.i31.i = call i16 @llvm.bswap.i16(i16 %471)
  %spec.select.i.i.i7.i32.i = select i1 %.not.i.i.i6.i30.i, i16 %471, i16 %rev.i.i.i.i.i.i.i31.i
  store i16 %spec.select.i.i.i7.i32.i, ptr %15, align 2
  %474 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %472, ptr noundef nonnull %15, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15)
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.033.037.i, i64 24
  %.not35.i = icmp eq ptr %475, %.val16.i
  br i1 %.not35.i, label %_ZN4llvm13WinCOFFWriter12writeSectionERNS_11MCAssemblerERKN12_GLOBAL__N_111COFFSectionE.exit, label %.lr.ph.i252

_ZN4llvm13WinCOFFWriter12writeSectionERNS_11MCAssemblerERKN12_GLOBAL__N_111COFFSectionE.exit: ; preds = %.lr.ph.i252, %422, %437, %458
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.0262.0362, i64 8
  %.not302 = icmp eq ptr %476, %.val131
  br i1 %.not302, label %._crit_edge365, label %422

._crit_edge365:                                   ; preds = %_ZN4llvm13WinCOFFWriter12writeSectionERNS_11MCAssemblerERKN12_GLOBAL__N_111COFFSectionE.exit, %419
  %.val89 = load ptr, ptr %89, align 8
  %.val94 = load ptr, ptr %90, align 8
  %.not303366 = icmp eq ptr %.val89, %.val94
  br i1 %.not303366, label %._crit_edge370, label %.lr.ph369

.lr.ph369:                                        ; preds = %._crit_edge365
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %478

478:                                              ; preds = %.lr.ph369, %_ZN4llvm13WinCOFFWriter11WriteSymbolERKN12_GLOBAL__N_110COFFSymbolE.exit
  %.sroa.0260.0367 = phi ptr [ %.val89, %.lr.ph369 ], [ %617, %_ZN4llvm13WinCOFFWriter11WriteSymbolERKN12_GLOBAL__N_110COFFSymbolE.exit ]
  %.val114 = load ptr, ptr %.sroa.0260.0367, align 8
  %479 = getelementptr i8, ptr %.val114, i64 56
  %.val159 = load i32, ptr %479, align 8
  %.not80 = icmp eq i32 %.val159, -1
  br i1 %.not80, label %_ZN4llvm13WinCOFFWriter11WriteSymbolERKN12_GLOBAL__N_110COFFSymbolE.exit, label %480

480:                                              ; preds = %478
  %481 = load ptr, ptr %31, align 8
  %482 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %481, ptr noundef nonnull align 8 dereferenceable(136) %.val114, i64 noundef 8) #20
  %483 = getelementptr inbounds nuw i8, ptr %.val114, i64 8
  %484 = load i32, ptr %483, align 8
  %485 = load ptr, ptr %31, align 8
  %486 = load i32, ptr %477, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %.not.i.i.i.i253 = icmp eq i32 %486, 1
  %487 = call i32 @llvm.bswap.i32(i32 %484)
  %spec.select.i.i.i.i254 = select i1 %.not.i.i.i.i253, i32 %484, i32 %487
  store i32 %spec.select.i.i.i.i254, ptr %14, align 4
  %488 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %485, ptr noundef nonnull %14, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %489 = load i8, ptr %51, align 8
  %490 = trunc i8 %489 to i1
  %491 = getelementptr inbounds nuw i8, ptr %.val114, i64 12
  %492 = load i32, ptr %491, align 4
  br i1 %490, label %493, label %498

493:                                              ; preds = %480
  %494 = load ptr, ptr %31, align 8
  %495 = load i32, ptr %477, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %.not.i.i.i9.i = icmp eq i32 %495, 1
  %496 = call i32 @llvm.bswap.i32(i32 %492)
  %spec.select.i.i.i10.i = select i1 %.not.i.i.i9.i, i32 %492, i32 %496
  store i32 %spec.select.i.i.i10.i, ptr %13, align 4
  %497 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %494, ptr noundef nonnull %13, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %503

498:                                              ; preds = %480
  %499 = trunc i32 %492 to i16
  %500 = load ptr, ptr %31, align 8
  %501 = load i32, ptr %477, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  %.not.i.i.i11.i = icmp eq i32 %501, 1
  %rev.i.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %499)
  %spec.select.i.i.i12.i = select i1 %.not.i.i.i11.i, i16 %499, i16 %rev.i.i.i.i.i.i.i
  store i16 %spec.select.i.i.i12.i, ptr %12, align 2
  %502 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %500, ptr noundef nonnull %12, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  br label %503

503:                                              ; preds = %498, %493
  %504 = getelementptr inbounds nuw i8, ptr %.val114, i64 16
  %505 = load i16, ptr %504, align 8
  %506 = load ptr, ptr %31, align 8
  %507 = load i32, ptr %477, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11)
  %.not.i.i.i13.i = icmp eq i32 %507, 1
  %rev.i.i.i.i.i.i14.i = call i16 @llvm.bswap.i16(i16 %505)
  %spec.select.i.i.i15.i = select i1 %.not.i.i.i13.i, i16 %505, i16 %rev.i.i.i.i.i.i14.i
  store i16 %spec.select.i.i.i15.i, ptr %11, align 2
  %508 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %506, ptr noundef nonnull %11, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11)
  %509 = load ptr, ptr %31, align 8
  %510 = getelementptr inbounds nuw i8, ptr %.val114, i64 18
  %511 = load i8, ptr %510, align 2
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %515 = load ptr, ptr %514, align 8
  %.not.i.i255 = icmp ult ptr %513, %515
  br i1 %.not.i.i255, label %518, label %516

516:                                              ; preds = %503
  %517 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %509, i8 noundef zeroext %511) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i256

518:                                              ; preds = %503
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 1
  store ptr %519, ptr %512, align 8
  store i8 %511, ptr %513, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i256

_ZN4llvm11raw_ostreamlsEc.exit.i256:              ; preds = %518, %516
  %520 = load ptr, ptr %31, align 8
  %521 = getelementptr inbounds nuw i8, ptr %.val114, i64 19
  %522 = load i8, ptr %521, align 1
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 32
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %526 = load ptr, ptr %525, align 8
  %.not.i16.i = icmp ult ptr %524, %526
  br i1 %.not.i16.i, label %529, label %527

527:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i256
  %528 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %520, i8 noundef zeroext %522) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit18.i

529:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i256
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 1
  store ptr %530, ptr %523, align 8
  store i8 %522, ptr %524, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit18.i

_ZN4llvm11raw_ostreamlsEc.exit18.i:               ; preds = %529, %527
  %531 = getelementptr inbounds nuw i8, ptr %.val114, i64 64
  %.val.i.i257 = load ptr, ptr %531, align 8
  %532 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %531) #20
  %533 = getelementptr inbounds %"struct.(anonymous namespace)::AuxSymbol", ptr %.val.i.i257, i64 %532
  %.not36.i.i = icmp eq i64 %532, 0
  br i1 %.not36.i.i, label %_ZN4llvm13WinCOFFWriter11WriteSymbolERKN12_GLOBAL__N_110COFFSymbolE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit18.i, %615
  %.037.i.i = phi ptr [ %616, %615 ], [ %.val.i.i257, %_ZN4llvm11raw_ostreamlsEc.exit18.i ]
  %534 = load i32, ptr %.037.i.i, align 4
  switch i32 %534, label %615 [
    i32 0, label %535
    i32 1, label %555
    i32 2, label %562
  ]

535:                                              ; preds = %.lr.ph.i.i
  %536 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 4
  %537 = load i32, ptr %536, align 4
  %538 = load ptr, ptr %31, align 8
  %539 = load i32, ptr %477, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %.not.i.i.i.i.i258 = icmp eq i32 %539, 1
  %540 = call i32 @llvm.bswap.i32(i32 %537)
  %spec.select.i.i.i.i.i259 = select i1 %.not.i.i.i.i.i258, i32 %537, i32 %540
  store i32 %spec.select.i.i.i.i.i259, ptr %10, align 4
  %541 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %538, ptr noundef nonnull %10, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %542 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 8
  %543 = load i32, ptr %542, align 4
  %544 = load ptr, ptr %31, align 8
  %545 = load i32, ptr %477, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %.not.i.i.i19.i.i = icmp eq i32 %545, 1
  %546 = call i32 @llvm.bswap.i32(i32 %543)
  %spec.select.i.i.i20.i.i = select i1 %.not.i.i.i19.i.i, i32 %543, i32 %546
  store i32 %spec.select.i.i.i20.i.i, ptr %9, align 4
  %547 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %544, ptr noundef nonnull %9, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %548 = load ptr, ptr %31, align 8
  %549 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %548, i32 noundef 10) #20
  %550 = load i8, ptr %51, align 8
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %615

552:                                              ; preds = %535
  %553 = load ptr, ptr %31, align 8
  %554 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %553, i32 noundef 2) #20
  br label %615

555:                                              ; preds = %.lr.ph.i.i
  %556 = load ptr, ptr %31, align 8
  %557 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 4
  %558 = load i8, ptr %51, align 8
  %559 = trunc i8 %558 to i1
  %560 = select i1 %559, i64 20, i64 18
  %561 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %556, ptr noundef nonnull %557, i64 noundef %560) #20
  br label %615

562:                                              ; preds = %.lr.ph.i.i
  %563 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 4
  %564 = load i32, ptr %563, align 4
  %565 = load ptr, ptr %31, align 8
  %566 = load i32, ptr %477, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %.not.i.i.i21.i.i = icmp eq i32 %566, 1
  %567 = call i32 @llvm.bswap.i32(i32 %564)
  %spec.select.i.i.i22.i.i = select i1 %.not.i.i.i21.i.i, i32 %564, i32 %567
  store i32 %spec.select.i.i.i22.i.i, ptr %8, align 4
  %568 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %565, ptr noundef nonnull %8, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %569 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 8
  %570 = load i16, ptr %569, align 4
  %571 = load ptr, ptr %31, align 8
  %572 = load i32, ptr %477, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7)
  %.not.i.i.i23.i.i = icmp eq i32 %572, 1
  %rev.i.i.i.i.i.i.i.i = call i16 @llvm.bswap.i16(i16 %570)
  %spec.select.i.i.i24.i.i = select i1 %.not.i.i.i23.i.i, i16 %570, i16 %rev.i.i.i.i.i.i.i.i
  store i16 %spec.select.i.i.i24.i.i, ptr %7, align 2
  %573 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %571, ptr noundef nonnull %7, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7)
  %574 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 10
  %575 = load i16, ptr %574, align 2
  %576 = load ptr, ptr %31, align 8
  %577 = load i32, ptr %477, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %.not.i.i.i25.i.i = icmp eq i32 %577, 1
  %rev.i.i.i.i.i.i26.i.i = call i16 @llvm.bswap.i16(i16 %575)
  %spec.select.i.i.i27.i.i = select i1 %.not.i.i.i25.i.i, i16 %575, i16 %rev.i.i.i.i.i.i26.i.i
  store i16 %spec.select.i.i.i27.i.i, ptr %6, align 2
  %578 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %576, ptr noundef nonnull %6, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  %579 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 12
  %580 = load i32, ptr %579, align 4
  %581 = load ptr, ptr %31, align 8
  %582 = load i32, ptr %477, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %.not.i.i.i28.i.i = icmp eq i32 %582, 1
  %583 = call i32 @llvm.bswap.i32(i32 %580)
  %spec.select.i.i.i29.i.i = select i1 %.not.i.i.i28.i.i, i32 %580, i32 %583
  store i32 %spec.select.i.i.i29.i.i, ptr %5, align 4
  %584 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %581, ptr noundef nonnull %5, i64 noundef 4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %585 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 16
  %586 = load i32, ptr %585, align 4
  %587 = trunc i32 %586 to i16
  %588 = load ptr, ptr %31, align 8
  %589 = load i32, ptr %477, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  %.not.i.i.i30.i.i = icmp eq i32 %589, 1
  %rev.i.i.i.i.i.i31.i.i = call i16 @llvm.bswap.i16(i16 %587)
  %spec.select.i.i.i32.i.i = select i1 %.not.i.i.i30.i.i, i16 %587, i16 %rev.i.i.i.i.i.i31.i.i
  store i16 %spec.select.i.i.i32.i.i, ptr %4, align 2
  %590 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %588, ptr noundef nonnull %4, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  %591 = load ptr, ptr %31, align 8
  %592 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 20
  %593 = load i8, ptr %592, align 4
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %597 = load ptr, ptr %596, align 8
  %.not.i.i.i = icmp ult ptr %595, %597
  br i1 %.not.i.i.i, label %600, label %598

598:                                              ; preds = %562
  %599 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %591, i8 noundef zeroext %593) #20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

600:                                              ; preds = %562
  %601 = getelementptr inbounds nuw i8, ptr %595, i64 1
  store ptr %601, ptr %594, align 8
  store i8 %593, ptr %595, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %600, %598
  %602 = load ptr, ptr %31, align 8
  %603 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %602, i32 noundef 1) #20
  %604 = load i32, ptr %585, align 4
  %605 = lshr i32 %604, 16
  %606 = trunc nuw i32 %605 to i16
  %607 = load ptr, ptr %31, align 8
  %608 = load i32, ptr %477, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3)
  %.not.i.i.i33.i.i = icmp eq i32 %608, 1
  %rev.i.i.i.i.i.i34.i.i = call i16 @llvm.bswap.i16(i16 %606)
  %spec.select.i.i.i35.i.i = select i1 %.not.i.i.i33.i.i, i16 %606, i16 %rev.i.i.i.i.i.i34.i.i
  store i16 %spec.select.i.i.i35.i.i, ptr %3, align 2
  %609 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %607, ptr noundef nonnull %3, i64 noundef 2) #20
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3)
  %610 = load i8, ptr %51, align 8
  %611 = trunc i8 %610 to i1
  br i1 %611, label %612, label %615

612:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %613 = load ptr, ptr %31, align 8
  %614 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48) %613, i32 noundef 2) #20
  br label %615

615:                                              ; preds = %612, %_ZN4llvm11raw_ostreamlsEc.exit.i.i, %555, %552, %535, %.lr.ph.i.i
  %616 = getelementptr inbounds nuw i8, ptr %.037.i.i, i64 24
  %.not.i19.i = icmp eq ptr %616, %533
  br i1 %.not.i19.i, label %_ZN4llvm13WinCOFFWriter11WriteSymbolERKN12_GLOBAL__N_110COFFSymbolE.exit, label %.lr.ph.i.i

_ZN4llvm13WinCOFFWriter11WriteSymbolERKN12_GLOBAL__N_110COFFSymbolE.exit: ; preds = %615, %_ZN4llvm11raw_ostreamlsEc.exit18.i, %478
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0367, i64 8
  %.not303 = icmp eq ptr %617, %.val94
  br i1 %.not303, label %._crit_edge370, label %478

._crit_edge370:                                   ; preds = %_ZN4llvm13WinCOFFWriter11WriteSymbolERKN12_GLOBAL__N_110COFFSymbolE.exit, %._crit_edge365
  %618 = ptrtoint ptr %38 to i64
  %619 = ptrtoint ptr %40 to i64
  %620 = load ptr, ptr %31, align 8
  call void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38) %141, ptr noundef nonnull align 8 dereferenceable(48) %620) #20
  %621 = load ptr, ptr %31, align 8
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 80
  %624 = load ptr, ptr %623, align 8
  %625 = call noundef i64 %624(ptr noundef nonnull align 8 dereferenceable(48) %621) #20
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 32
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %629 = load ptr, ptr %628, align 8
  %630 = ptrtoint ptr %627 to i64
  %631 = ptrtoint ptr %629 to i64
  %632 = add i64 %36, %618
  %633 = sub i64 %619, %632
  %.neg307 = add i64 %633, %625
  %.neg = add i64 %.neg307, %630
  %634 = sub i64 %.neg, %631
  ret i64 %634
}

declare void @_ZN4llvm18StringTableBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm18StringTableBuilder5writeERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19WinCOFFObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(136) initializes((128, 129)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN4llvm13WinCOFFWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(216) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZN4llvm13WinCOFFWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(216) %6)
  br label %8

8:                                                ; preds = %7, %1
  tail call void @_ZN4llvm14MCObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  ret void
}

declare void @_ZN4llvm14MCObjectWriter5resetEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19WinCOFFObjectWriter38isSymbolRefDifferenceFullyResolvedImplERKNS_11MCAssemblerERKNS_8MCSymbolERKNS_10MCFragmentEbb(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(30) %3, i1 zeroext %4, i1 zeroext %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i16, ptr %7, align 8
  %.mask = and i16 %8, -16
  %9 = icmp eq i16 %.mask, 32
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
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
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  store ptr %19, ptr %2, align 8
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %10, %12
  %.0.i.i = phi ptr [ %19, %12 ], [ %11, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br label %25

25:                                               ; preds = %6, %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %.0 = phi i1 [ %24, %_ZNK4llvm8MCSymbol10getSectionEv.exit ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19WinCOFFObjectWriter24executePostLayoutBindingERNS_11MCAssemblerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(372) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN4llvm13WinCOFFWriter24executePostLayoutBindingERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(372) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN4llvm13WinCOFFWriter24executePostLayoutBindingERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(372) %1)
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19WinCOFFObjectWriter16recordRelocationERNS_11MCAssemblerEPKNS_10MCFragmentERKNS_7MCFixupENS_7MCValueERm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef readonly byval(%"class.llvm::MCValue") align 8 captures(none) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN4llvm13WinCOFFWriter16recordRelocationERNS_11MCAssemblerEPKNS_10MCFragmentERKNS_7MCFixupENS_7MCValueERm(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(372) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull byval(%"class.llvm::MCValue") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm19WinCOFFObjectWriter11writeObjectERNS_11MCAssemblerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(372) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZN4llvm13WinCOFFWriter11writeObjectERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(372) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call noundef i64 @_ZN4llvm13WinCOFFWriter11writeObjectERNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef nonnull align 8 dereferenceable(372) %1)
  %10 = add i64 %9, %5
  br label %11

11:                                               ; preds = %8, %2
  %.0 = phi i64 [ %10, %8 ], [ %5, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm27MCWinCOFFObjectTargetWriterC2Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) initializes((0, 12)) %0, i32 noundef %1) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm27MCWinCOFFObjectTargetWriterE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm27MCWinCOFFObjectTargetWriter6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25createWinCOFFObjectWriterESt10unique_ptrINS_27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.79") align 8 captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %5 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21, !noalias !126
  %6 = load i64, ptr %1, align 8, !noalias !126
  store i64 %6, ptr %4, align 8, !noalias !126
  store ptr null, ptr %1, align 8, !noalias !126
  call void @_ZN4llvm19WinCOFFObjectWriterC1ESt10unique_ptrINS_27MCWinCOFFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %2) #20, !noalias !126
  %7 = load ptr, ptr %4, align 8, !noalias !126
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm19WinCOFFObjectWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i.i: ; preds = %3
  %8 = load ptr, ptr %7, align 8, !noalias !126
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !126
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #20, !noalias !126
  br label %_ZNSt10unique_ptrIN4llvm19WinCOFFObjectWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19WinCOFFObjectWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i.i, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm28createWinCOFFDwoObjectWriterESt10unique_ptrINS_27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EERNS_17raw_pwrite_streamES6_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.79") align 8 captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21, !noalias !129
  %7 = load i64, ptr %1, align 8, !noalias !129
  store i64 %7, ptr %5, align 8, !noalias !129
  store ptr null, ptr %1, align 8, !noalias !129
  call void @_ZN4llvm19WinCOFFObjectWriterC1ESt10unique_ptrINS_27MCWinCOFFObjectTargetWriterESt14default_deleteIS2_EERNS_17raw_pwrite_streamES7_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #20, !noalias !129
  %8 = load ptr, ptr %5, align 8, !noalias !129
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm19WinCOFFObjectWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i.i: ; preds = %4
  %9 = load ptr, ptr %8, align 8, !noalias !129
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !129
  call void %11(ptr noundef nonnull align 8 dereferenceable(12) %8) #20, !noalias !129
  br label %_ZNSt10unique_ptrIN4llvm19WinCOFFObjectWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm19WinCOFFObjectWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i.i, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19WinCOFFObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13WinCOFFWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13WinCOFFWriterEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN4llvm13WinCOFFWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 216) #23
  br label %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm13WinCOFFWriterEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit3, label %_ZNKSt14default_deleteIN4llvm13WinCOFFWriterEEclEPS1_.exit.i2

_ZNKSt14default_deleteIN4llvm13WinCOFFWriterEEclEPS1_.exit.i2: ; preds = %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN4llvm13WinCOFFWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 216) #23
  br label %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit3

_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13WinCOFFWriterEEclEPS1_.exit.i2
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
  br label %_ZNSt10unique_ptrIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm27MCWinCOFFObjectTargetWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit3, %_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i
  store ptr null, ptr %6, align 8
  tail call void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19WinCOFFObjectWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13WinCOFFWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13WinCOFFWriterEEclEPS1_.exit.i.i: ; preds = %1
  tail call void @_ZN4llvm13WinCOFFWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 216) #23
  br label %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13WinCOFFWriterEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not.i1.i = icmp eq ptr %5, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit3.i, label %_ZNKSt14default_deleteIN4llvm13WinCOFFWriterEEclEPS1_.exit.i2.i

_ZNKSt14default_deleteIN4llvm13WinCOFFWriterEEclEPS1_.exit.i2.i: ; preds = %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZN4llvm13WinCOFFWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 216) #23
  br label %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit3.i

_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %_ZNKSt14default_deleteIN4llvm13WinCOFFWriterEEclEPS1_.exit.i2.i, %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not.i4.i = icmp eq ptr %7, null
  br i1 %.not.i4.i, label %_ZN4llvm19WinCOFFObjectWriterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit3.i
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
  br label %_ZN4llvm19WinCOFFObjectWriterD2Ev.exit

_ZN4llvm19WinCOFFObjectWriterD2Ev.exit:           ; preds = %_ZNSt10unique_ptrIN4llvm13WinCOFFWriterESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm27MCWinCOFFObjectTargetWriterEEclEPS1_.exit.i.i
  store ptr null, ptr %6, align 8
  tail call void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27MCWinCOFFObjectTargetWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm27MCWinCOFFObjectTargetWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #22
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #20
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #20
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val18 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val11 = load i32, ptr %5, align 8
  %6 = shl i32 %.val18, 2
  %7 = add i32 %6, 4
  %8 = mul i32 %.val11, 3
  %.not = icmp ult i32 %7, %8
  br i1 %.not, label %37, label %9

9:                                                ; preds = %3
  %10 = shl i32 %.val11, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %10)
  %.val15 = load ptr, ptr %0, align 8
  %.val16 = load i32, ptr %5, align 8
  %.val17 = load ptr, ptr %1, align 8
  %11 = icmp eq i32 %.val16, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %.val17 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %.val16, -1
  %.0275.i.i = and i32 %17, %18
  %19 = zext nneg i32 %.0275.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.val17, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %28
  %23 = phi ptr [ %35, %28 ], [ %21, %12 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %12 ]
  %.0278.i.i = phi i32 [ %.027.i.i, %28 ], [ %.0275.i.i, %12 ]
  %.0267.i.i = phi i32 [ %31, %28 ], [ 1, %12 ]
  %.0286.i.i = phi ptr [ %spec.select.i.i, %28 ], [ null, %12 ]
  %25 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.0286.i.i, null
  %27 = select i1 %.not.i.i, ptr %24, ptr %.0286.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %30 = icmp eq ptr %.0286.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.0286.i.i
  %31 = add i32 %.0267.i.i, 1
  %32 = add i32 %.0267.i.i, %.0278.i.i
  %.027.i.i = and i32 %32, %18
  %33 = zext i32 %.027.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val15, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %.val17, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !23

37:                                               ; preds = %3
  %38 = getelementptr i8, ptr %0, i64 12
  %.val19 = load i32, ptr %38, align 4
  %.neg = xor i32 %.val18, -1
  %.neg2 = add i32 %.val11, %.neg
  %39 = sub i32 %.neg2, %.val19
  %40 = lshr i32 %.val11, 3
  %.not10 = icmp ugt i32 %39, %40
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %41

41:                                               ; preds = %37
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val11)
  %.val12 = load ptr, ptr %0, align 8
  %.val13 = load i32, ptr %5, align 8
  %.val14 = load ptr, ptr %1, align 8
  %42 = icmp eq i32 %.val13, 0
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %43

43:                                               ; preds = %41
  %44 = ptrtoint ptr %.val14 to i64
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 4
  %47 = lshr i32 %45, 9
  %48 = xor i32 %46, %47
  %49 = add i32 %.val13, -1
  %.0275.i.i20 = and i32 %48, %49
  %50 = zext nneg i32 %.0275.i.i20 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %.val14, %52
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %43, %59
  %54 = phi ptr [ %66, %59 ], [ %52, %43 ]
  %55 = phi ptr [ %65, %59 ], [ %51, %43 ]
  %.0278.i.i22 = phi i32 [ %.027.i.i27, %59 ], [ %.0275.i.i20, %43 ]
  %.0267.i.i23 = phi i32 [ %62, %59 ], [ 1, %43 ]
  %.0286.i.i24 = phi ptr [ %spec.select.i.i26, %59 ], [ null, %43 ]
  %56 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph.i.i21
  %.not.i.i30 = icmp eq ptr %.0286.i.i24, null
  %58 = select i1 %.not.i.i30, ptr %55, ptr %.0286.i.i24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

59:                                               ; preds = %.lr.ph.i.i21
  %60 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %61 = icmp eq ptr %.0286.i.i24, null
  %or.cond.not.i.i25 = select i1 %60, i1 %61, i1 false
  %spec.select.i.i26 = select i1 %or.cond.not.i.i25, ptr %55, ptr %.0286.i.i24
  %62 = add i32 %.0267.i.i23, 1
  %63 = add i32 %.0267.i.i23, %.0278.i.i22
  %.027.i.i27 = and i32 %63, %49
  %64 = zext i32 %.027.i.i27 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val12, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %.val14, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i21, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %28, %59, %57, %43, %41, %26, %12, %9, %37
  %.0 = phi ptr [ %2, %37 ], [ %27, %26 ], [ null, %9 ], [ %20, %12 ], [ %58, %57 ], [ null, %41 ], [ %51, %43 ], [ %65, %59 ], [ %34, %28 ]
  %.val.i = load i32, ptr %4, align 8
  %68 = add i32 %.val.i, 1
  store i32 %68, ptr %4, align 8
  %69 = load ptr, ptr %.0, align 8
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %74, label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %72 = getelementptr i8, ptr %0, i64 12
  %.val.i32 = load i32, ptr %72, align 4
  %73 = add i32 %.val.i32, -1
  store i32 %73, ptr %72, align 4
  br label %74

74:                                               ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val7.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !71

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !71

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not22.i.i = icmp eq i32 %4, 0
  br i1 %.not22.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, %67
  %.023.i.i = phi ptr [ %68, %67 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.023.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8
  %.val15.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.0275.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.0275.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %54 ], [ %.0275.i.i.i.i, %38 ]
  %.0267.i.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %53 = select i1 %.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  %57 = add i32 %.0267.i.i.i.i, 1
  %58 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %.val.i17.i.i = load i32, ptr %32, align 8
  %66 = add i32 %.val.i17.i.i, 1
  store i32 %66, ptr %32, align 8
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i, !llvm.loop !132

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %69, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MCSymbolEPN12_GLOBAL__N_110COFFSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11MCAssembler15getSymbolOffsetERKNS_8MCSymbolERm(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm4COFF17encodeSectionNameEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm18StringTableBuilder9getOffsetENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm11SmallStringILj8EE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %.not.i.i.i = icmp ugt i64 %3, %4
  br i1 %.not.i.i.i, label %5, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %9, align 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %11 = add i64 %10, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11) #20
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  %13 = add i64 %12, -1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13) #20
  %14 = load ptr, ptr %0, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream11write_zerosEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nounwind
declare void @_ZN4llvm14MCObjectWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13WinCOFFWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val1 = load i32, ptr %3, align 8
  %4 = zext i32 %.val1 to i64
  %5 = shl nuw nsw i64 %4, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val, i64 noundef %5, i64 noundef 8) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val2 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val3 = load i32, ptr %7, align 8
  %8 = zext i32 %.val3 to i64
  %9 = shl nuw nsw i64 %8, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val2, i64 noundef %9, i64 noundef 8) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val4 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val5 = load i32, ptr %11, align 8
  %12 = zext i32 %.val5 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.val4, i64 noundef %13, i64 noundef 8) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %16, %1 ]
  %19 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %21) #20
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19AuxSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %20
  tail call void @free(ptr noundef %23) #20
  br label %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19AuxSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIN12_GLOBAL__N_19AuxSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %26, %20
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt14default_deleteIN12_GLOBAL__N_110COFFSymbolEEclEPS1_.exit.i.i.i.i.i.i, label %32

32:                                               ; preds = %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19AuxSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %29) #20
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_110COFFSymbolEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_110COFFSymbolEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %32, %_ZN4llvm11SmallVectorIN12_GLOBAL__N_19AuxSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 136) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_110COFFSymbolEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %33, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.val.pr.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %.val.i = phi ptr [ %.val.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %16, %1 ]
  %.not.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val1.i = load ptr, ptr %35, align 8
  %36 = ptrtoint ptr %.val1.i to i64
  %37 = ptrtoint ptr %.val.i to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i, i64 noundef %38) #23
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8
  %.not4.i.i.i.i6 = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i8 = phi ptr [ %58, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %40, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %43 = load ptr, ptr %.05.i.i.i.i8, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i7
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #20
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_110COFFSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i, label %50

50:                                               ; preds = %44
  tail call void @free(ptr noundef %47) #20
  br label %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_110COFFSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIPN12_GLOBAL__N_110COFFSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %50, %44
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_111COFFSectionEEclEPS1_.exit.i.i.i.i.i.i, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_110COFFSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %.val1.i.i.i.i.i.i.i.i = load ptr, ptr %53, align 8
  %54 = ptrtoint ptr %.val1.i.i.i.i.i.i.i.i to i64
  %55 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i.i.i.i.i.i.i, i64 noundef %56) #23
  br label %_ZNKSt14default_deleteIN12_GLOBAL__N_111COFFSectionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_111COFFSectionEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %52, %_ZN4llvm11SmallVectorIPN12_GLOBAL__N_110COFFSymbolELj1EED2Ev.exit.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 144) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_111COFFSectionEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i7
  store ptr null, ptr %.05.i.i.i.i8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i8, i64 8
  %.not.i.i.i.i10 = icmp eq ptr %58, %42
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i7, !llvm.loop !67

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.val.pr.i11 = load ptr, ptr %39, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %.val.i12 = phi ptr [ %.val.pr.i11, %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %40, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %.val.i12, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val1.i14 = load ptr, ptr %60, align 8
  %61 = ptrtoint ptr %.val1.i14 to i64
  %62 = ptrtoint ptr %.val.i12 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i12, i64 noundef %63) #23
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %59
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly %2) unnamed_addr #0 align 2 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val18 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val11 = load i32, ptr %5, align 8
  %6 = shl i32 %.val18, 2
  %7 = add i32 %6, 4
  %8 = mul i32 %.val11, 3
  %.not = icmp ult i32 %7, %8
  br i1 %.not, label %37, label %9

9:                                                ; preds = %3
  %10 = shl i32 %.val11, 1
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %10)
  %.val15 = load ptr, ptr %0, align 8
  %.val16 = load i32, ptr %5, align 8
  %.val17 = load ptr, ptr %1, align 8
  %11 = icmp eq i32 %.val16, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %.val17 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %.val16, -1
  %.0275.i.i = and i32 %17, %18
  %19 = zext nneg i32 %.0275.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val15, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.val17, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %28
  %23 = phi ptr [ %35, %28 ], [ %21, %12 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %12 ]
  %.0278.i.i = phi i32 [ %.027.i.i, %28 ], [ %.0275.i.i, %12 ]
  %.0267.i.i = phi i32 [ %31, %28 ], [ 1, %12 ]
  %.0286.i.i = phi ptr [ %spec.select.i.i, %28 ], [ null, %12 ]
  %25 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.0286.i.i, null
  %27 = select i1 %.not.i.i, ptr %24, ptr %.0286.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq ptr %23, inttoptr (i64 -8192 to ptr)
  %30 = icmp eq ptr %.0286.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.0286.i.i
  %31 = add i32 %.0267.i.i, 1
  %32 = add i32 %.0267.i.i, %.0278.i.i
  %.027.i.i = and i32 %32, %18
  %33 = zext i32 %.027.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val15, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %.val17, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !24

37:                                               ; preds = %3
  %38 = getelementptr i8, ptr %0, i64 12
  %.val19 = load i32, ptr %38, align 4
  %.neg = xor i32 %.val18, -1
  %.neg2 = add i32 %.val11, %.neg
  %39 = sub i32 %.neg2, %.val19
  %40 = lshr i32 %.val11, 3
  %.not10 = icmp ugt i32 %39, %40
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %41

41:                                               ; preds = %37
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.val11)
  %.val12 = load ptr, ptr %0, align 8
  %.val13 = load i32, ptr %5, align 8
  %.val14 = load ptr, ptr %1, align 8
  %42 = icmp eq i32 %.val13, 0
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %43

43:                                               ; preds = %41
  %44 = ptrtoint ptr %.val14 to i64
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 4
  %47 = lshr i32 %45, 9
  %48 = xor i32 %46, %47
  %49 = add i32 %.val13, -1
  %.0275.i.i20 = and i32 %48, %49
  %50 = zext nneg i32 %.0275.i.i20 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val12, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %.val14, %52
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %43, %59
  %54 = phi ptr [ %66, %59 ], [ %52, %43 ]
  %55 = phi ptr [ %65, %59 ], [ %51, %43 ]
  %.0278.i.i22 = phi i32 [ %.027.i.i27, %59 ], [ %.0275.i.i20, %43 ]
  %.0267.i.i23 = phi i32 [ %62, %59 ], [ 1, %43 ]
  %.0286.i.i24 = phi ptr [ %spec.select.i.i26, %59 ], [ null, %43 ]
  %56 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph.i.i21
  %.not.i.i30 = icmp eq ptr %.0286.i.i24, null
  %58 = select i1 %.not.i.i30, ptr %55, ptr %.0286.i.i24
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

59:                                               ; preds = %.lr.ph.i.i21
  %60 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %61 = icmp eq ptr %.0286.i.i24, null
  %or.cond.not.i.i25 = select i1 %60, i1 %61, i1 false
  %spec.select.i.i26 = select i1 %or.cond.not.i.i25, ptr %55, ptr %.0286.i.i24
  %62 = add i32 %.0267.i.i23, 1
  %63 = add i32 %.0267.i.i23, %.0278.i.i22
  %.027.i.i27 = and i32 %63, %49
  %64 = zext i32 %.027.i.i27 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val12, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %.val14, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i21, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %28, %59, %57, %43, %41, %26, %12, %9, %37
  %.0 = phi ptr [ %2, %37 ], [ %27, %26 ], [ null, %9 ], [ %20, %12 ], [ %58, %57 ], [ null, %41 ], [ %51, %43 ], [ %65, %59 ], [ %34, %28 ]
  %.val.i = load i32, ptr %4, align 8
  %68 = add i32 %.val.i, 1
  store i32 %68, ptr %4, align 8
  %69 = load ptr, ptr %.0, align 8
  %70 = icmp eq ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %74, label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %72 = getelementptr i8, ptr %0, i64 12
  %.val.i32 = load i32, ptr %72, align 4
  %73 = add i32 %.val.i32, -1
  store i32 %73, ptr %72, align 4
  br label %74

74:                                               ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val7.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !69

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !69

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not22.i.i = icmp eq i32 %4, 0
  br i1 %.not22.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i, %67
  %.023.i.i = phi ptr [ %68, %67 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.023.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %67
    i64 -8192, label %67
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8
  %.val15.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.0275.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.0275.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %54 ], [ %.0275.i.i.i.i, %38 ]
  %.0267.i.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %53 = select i1 %.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  %57 = add i32 %.0267.i.i.i.i, 1
  %58 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.274", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %63, align 8
  %.val.i17.i.i = load i32, ptr %32, align 8
  %66 = add i32 %.val.i17.i.i, 1
  store i32 %66, ptr %32, align 8
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %68 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %.not.i8.i = icmp eq ptr %68, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i, label %.lr.ph.i7.i, !llvm.loop !133

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %69, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_9MCSectionEPN12_GLOBAL__N_111COFFSectionENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated.i, ptr %3, align 8
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4
  %.val7.i.i = load i32, ptr %3, align 8
  %26 = zext i32 %.val7.i.i to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %26
  %.not8.i.i = icmp eq i32 %.val7.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !73

29:                                               ; preds = %2
  %30 = zext i32 %4 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %.val7.i.i.i = load i32, ptr %3, align 8
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %22, i64 %34
  %.not8.i.i.i = icmp eq i32 %.val7.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %22, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.09.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i, %29
  %.not22.i.i = icmp eq i32 %4, 0
  br i1 %.not22.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i, %64
  %.023.i.i = phi ptr [ %65, %64 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i ]
  %37 = load ptr, ptr %.023.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i, label %38 [
    i64 -4096, label %64
    i64 -8192, label %64
  ]

38:                                               ; preds = %.lr.ph.i7.i
  %.val.i9.i = load ptr, ptr %0, align 8
  %.val15.i.i = load i32, ptr %3, align 8
  %39 = icmp ne i32 %.val15.i.i, 0
  tail call void @llvm.assume(i1 %39)
  %40 = trunc i64 %magicptr.i.i to i32
  %41 = lshr i32 %40, 4
  %42 = lshr i32 %40, 9
  %43 = xor i32 %41, %42
  %44 = add i32 %.val15.i.i, -1
  %.0275.i.i.i.i = and i32 %44, %43
  %45 = zext nneg i32 %.0275.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val.i9.i, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %37, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %54
  %49 = phi ptr [ %61, %54 ], [ %47, %38 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %38 ]
  %.0278.i.i.i.i = phi i32 [ %.027.i.i.i.i, %54 ], [ %.0275.i.i.i.i, %38 ]
  %.0267.i.i.i.i = phi i32 [ %57, %54 ], [ 1, %38 ]
  %.0286.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %54 ], [ null, %38 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.0286.i.i.i.i, null
  %53 = select i1 %.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %56 = icmp eq ptr %.0286.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %50, ptr %.0286.i.i.i.i
  %57 = add i32 %.0267.i.i.i.i, 1
  %58 = add i32 %.0267.i.i.i.i, %.0278.i.i.i.i
  %.027.i.i.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i.i.i to i64
  %60 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.val.i9.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %37, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i: ; preds = %54, %52, %38
  %.sink.i.i.i.i = phi ptr [ %53, %52 ], [ %46, %38 ], [ %60, %54 ]
  store ptr %37, ptr %.sink.i.i.i.i, align 8
  %.val.i17.i.i = load i32, ptr %32, align 8
  %63 = add i32 %.val.i17.i.i, 1
  store i32 %63, ptr %32, align 8
  br label %64

64:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %65 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 8
  %.not.i8.i = icmp eq ptr %65, %31
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i, label %.lr.ph.i7.i, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i: ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i
  %66 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %66, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit

_ZN4llvm8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #15 {
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
  br i1 %10, label %.split.i.i.i, label %.lr.ph52

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEET_SG_SG_T0_.exit"
  %12 = icmp eq i64 %133, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph52, !llvm.loop !135

.split.i.i.i:                                     ; preds = %11, %.lr.ph
  %.fr.i.i.i29.lcssa = phi i64 [ %6, %.lr.ph ], [ %176, %11 ]
  %storemerge27.lcssa = phi ptr [ %.fr37, %.lr.ph ], [ %.sroa.012.1.i.i, %11 ]
  %13 = lshr i64 %.fr.i.i.i29.lcssa, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %.fr.i.i.i29.lcssa, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.split.split.preheader.i.i.i, label %.split.split.us.i.i.i

.split.split.preheader.i.i.i:                     ; preds = %.split.i.i.i
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr inbounds ptr, ptr %.fr30, i64 %20
  %22 = getelementptr inbounds nuw ptr, ptr %.fr30, i64 %15
  br label %.split.split.i.i.i

.split.split.us.i.i.i:                            ; preds = %.split.i.i.i, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.us.i.i.i"
  %.0.us.i.i.i = phi i64 [ %50, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.us.i.i.i" ], [ %15, %.split.i.i.i ]
  %phi.call.us.i.i.i = getelementptr inbounds ptr, ptr %.fr30, i64 %.0.us.i.i.i
  %23 = load ptr, ptr %phi.call.us.i.i.i, align 8
  %24 = icmp slt i64 %.0.us.i.i.i, %17
  br i1 %24, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.037.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.0.us.i.i.i, %.split.split.us.i.i.i ]
  %25 = shl i64 %.037.i.us.i.i.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds ptr, ptr %.fr30, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds ptr, ptr %.fr30, i64 %28
  %30 = load ptr, ptr %27, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr i8, ptr %30, i64 72
  %.val2.i.i.us.i.i.i = load i32, ptr %32, align 8
  %33 = getelementptr i8, ptr %31, i64 72
  %.val3.i.i.us.i.i.i = load i32, ptr %33, align 8
  %34 = icmp slt i32 %.val2.i.i.us.i.i.i, %.val3.i.i.us.i.i.i
  %spec.select.i.us.i.i.i = select i1 %34, i64 %28, i64 %26
  %35 = getelementptr inbounds ptr, ptr %.fr30, i64 %spec.select.i.us.i.i.i
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %.fr30, i64 %.037.i.us.i.i.i
  store ptr %36, ptr %37, align 8
  %38 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %38, label %.lr.ph.i.us.i.i.i, label %._crit_edge.i.us.i.i.i, !llvm.loop !136

._crit_edge.i.us.i.i.i:                           ; preds = %.lr.ph.i.us.i.i.i
  %39 = getelementptr i8, ptr %23, i64 72
  br label %40

40:                                               ; preds = %45, %._crit_edge.i.us.i.i.i
  %.06.i.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %._crit_edge.i.us.i.i.i ], [ %.097.i.i.us.i.i.i, %45 ]
  %.097.in.i.i.us.i.i.i = add nsw i64 %.06.i.i.us.i.i.i, -1
  %.097.i.i.us.i.i.i = sdiv i64 %.097.in.i.i.us.i.i.i, 2
  %41 = getelementptr inbounds ptr, ptr %.fr30, i64 %.097.i.i.us.i.i.i
  %.val16.val.i.i.us.i.i.i = load i32, ptr %39, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 72
  %.val2.i.i.i.us.i.i.i = load i32, ptr %43, align 8
  %44 = icmp slt i32 %.val2.i.i.i.us.i.i.i, %.val16.val.i.i.us.i.i.i
  br i1 %44, label %45, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.us.i.i.i"

45:                                               ; preds = %40
  %46 = getelementptr inbounds ptr, ptr %.fr30, i64 %.06.i.i.us.i.i.i
  store ptr %42, ptr %46, align 8
  %47 = icmp sgt i64 %.097.i.i.us.i.i.i, %.0.us.i.i.i
  br i1 %47, label %40, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.us.i.i.i", !llvm.loop !137

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.us.i.i.i": ; preds = %45, %40, %.split.split.us.i.i.i
  %.0.lcssa.i.i.us.i.i.i = phi i64 [ %.0.us.i.i.i, %.split.split.us.i.i.i ], [ %.06.i.i.us.i.i.i, %40 ], [ %.097.i.i.us.i.i.i, %45 ]
  %48 = getelementptr inbounds ptr, ptr %.fr30, i64 %.0.lcssa.i.i.us.i.i.i
  store ptr %23, ptr %48, align 8
  %49 = icmp eq i64 %.0.us.i.i.i, 0
  %50 = add nsw i64 %.0.us.i.i.i, -1
  br i1 %49, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_RT0_.exit.i.i", label %.split.split.us.i.i.i, !llvm.loop !138

.split.split.i.i.i:                               ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", %.split.split.preheader.i.i.i
  %.0.i.i.i = phi i64 [ %83, %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i" ], [ %15, %.split.split.preheader.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds ptr, ptr %.fr30, i64 %.0.i.i.i
  %51 = load ptr, ptr %phi.call.i.i.i, align 8
  %52 = icmp slt i64 %.0.i.i.i, %17
  br i1 %52, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.split.i.i.i, %.lr.ph.i.i.i.i
  %.037.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.0.i.i.i, %.split.split.i.i.i ]
  %53 = shl i64 %.037.i.i.i.i, 1
  %54 = add i64 %53, 2
  %55 = getelementptr inbounds ptr, ptr %.fr30, i64 %54
  %56 = or disjoint i64 %53, 1
  %57 = getelementptr inbounds ptr, ptr %.fr30, i64 %56
  %58 = load ptr, ptr %55, align 8
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr i8, ptr %58, i64 72
  %.val2.i.i.i.i.i = load i32, ptr %60, align 8
  %61 = getelementptr i8, ptr %59, i64 72
  %.val3.i.i.i.i.i = load i32, ptr %61, align 8
  %62 = icmp slt i32 %.val2.i.i.i.i.i, %.val3.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %62, i64 %56, i64 %54
  %63 = getelementptr inbounds ptr, ptr %.fr30, i64 %spec.select.i.i.i.i
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds ptr, ptr %.fr30, i64 %.037.i.i.i.i
  store ptr %64, ptr %65, align 8
  %66 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %66, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !136

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.0.i.i.i, %.split.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %67 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %67, label %68, label %70

68:                                               ; preds = %._crit_edge.i.i.i.i
  %69 = load ptr, ptr %21, align 8
  store ptr %69, ptr %22, align 8
  br label %70

70:                                               ; preds = %68, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %20, %68 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %71 = icmp sgt i64 %.1.i.i.i.i, %.0.i.i.i
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %70
  %72 = getelementptr i8, ptr %51, i64 72
  br label %73

73:                                               ; preds = %78, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.097.i.i.i.i.i, %78 ]
  %.097.in.i.i.i.i.i = add nsw i64 %.06.i.i.i.i.i, -1
  %.097.i.i.i.i.i = sdiv i64 %.097.in.i.i.i.i.i, 2
  %74 = getelementptr inbounds ptr, ptr %.fr30, i64 %.097.i.i.i.i.i
  %.val16.val.i.i.i.i.i = load i32, ptr %72, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 72
  %.val2.i.i.i.i.i.i = load i32, ptr %76, align 8
  %77 = icmp slt i32 %.val2.i.i.i.i.i.i, %.val16.val.i.i.i.i.i
  br i1 %77, label %78, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"

78:                                               ; preds = %73
  %79 = getelementptr inbounds ptr, ptr %.fr30, i64 %.06.i.i.i.i.i
  store ptr %75, ptr %79, align 8
  %80 = icmp sgt i64 %.097.i.i.i.i.i, %.0.i.i.i
  br i1 %80, label %73, label %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i", !llvm.loop !137

"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i": ; preds = %78, %73, %70
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %70 ], [ %.06.i.i.i.i.i, %73 ], [ %.097.i.i.i.i.i, %78 ]
  %81 = getelementptr inbounds ptr, ptr %.fr30, i64 %.0.lcssa.i.i.i.i.i
  store ptr %51, ptr %81, align 8
  %82 = icmp eq i64 %.0.i.i.i, 0
  %83 = add nsw i64 %.0.i.i.i, -1
  br i1 %82, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_RT0_.exit.i.i", label %.split.split.i.i.i, !llvm.loop !138

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_RT0_.exit.i.i": ; preds = %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_T0_SH_T1_T2_.exit.i.i.i"
  %84 = icmp sgt i64 %.fr.i.i.i29.lcssa, 8
  br i1 %84, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_RT0_.exit.i.i", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_RT0_.exit.i13.i"
  %.sroa.0.02.i.i = phi ptr [ %85, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_RT0_.exit.i13.i" ], [ %storemerge27.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_RT0_.exit.i.i" ]
  %85 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %.fr30, align 8
  store ptr %87, ptr %85, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %88, %4
  %90 = ashr exact i64 %89, 3
  %91 = add nsw i64 %90, -1
  %92 = sdiv i64 %91, 2
  %93 = icmp sgt i64 %90, 2
  br i1 %93, label %.lr.ph.i.i.i22.i, label %._crit_edge.i.i.i10.i

.lr.ph.i.i.i22.i:                                 ; preds = %.lr.ph.i9.i, %.lr.ph.i.i.i22.i
  %.037.i.i.i23.i = phi i64 [ %spec.select.i.i.i26.i, %.lr.ph.i.i.i22.i ], [ 0, %.lr.ph.i9.i ]
  %94 = shl i64 %.037.i.i.i23.i, 1
  %95 = add i64 %94, 2
  %96 = getelementptr inbounds ptr, ptr %.fr30, i64 %95
  %97 = or disjoint i64 %94, 1
  %98 = getelementptr inbounds ptr, ptr %.fr30, i64 %97
  %99 = load ptr, ptr %96, align 8
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr i8, ptr %99, i64 72
  %.val2.i.i.i.i24.i = load i32, ptr %101, align 8
  %102 = getelementptr i8, ptr %100, i64 72
  %.val3.i.i.i.i25.i = load i32, ptr %102, align 8
  %103 = icmp slt i32 %.val2.i.i.i.i24.i, %.val3.i.i.i.i25.i
  %spec.select.i.i.i26.i = select i1 %103, i64 %97, i64 %95
  %104 = getelementptr inbounds ptr, ptr %.fr30, i64 %spec.select.i.i.i26.i
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %.fr30, i64 %.037.i.i.i23.i
  store ptr %105, ptr %106, align 8
  %107 = icmp slt i64 %spec.select.i.i.i26.i, %92
  br i1 %107, label %.lr.ph.i.i.i22.i, label %._crit_edge.i.i.i10.i, !llvm.loop !136

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
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds ptr, ptr %.fr30, i64 %.0.lcssa.i.i.i11.i
  store ptr %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %114, %110, %._crit_edge.i.i.i10.i
  %.1.i.i.i12.i = phi i64 [ %116, %114 ], [ %.0.lcssa.i.i.i11.i, %110 ], [ %.0.lcssa.i.i.i11.i, %._crit_edge.i.i.i10.i ]
  %121 = icmp sgt i64 %.1.i.i.i12.i, 0
  br i1 %121, label %.lr.ph.i.i.i.i15.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_RT0_.exit.i13.i"

.lr.ph.i.i.i.i15.i:                               ; preds = %120
  %122 = getelementptr i8, ptr %86, i64 72
  br label %123

123:                                              ; preds = %128, %.lr.ph.i.i.i.i15.i
  %.06.i.i.i.i16.i = phi i64 [ %.1.i.i.i12.i, %.lr.ph.i.i.i.i15.i ], [ %.097.i.i34.i.i18.i, %128 ]
  %.097.in.i.i.i.i17.i = add nsw i64 %.06.i.i.i.i16.i, -1
  %.097.i.i34.i.i18.i = lshr i64 %.097.in.i.i.i.i17.i, 1
  %124 = getelementptr inbounds nuw ptr, ptr %.fr30, i64 %.097.i.i34.i.i18.i
  %.val16.val.i.i.i.i19.i = load i32, ptr %122, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i8, ptr %125, i64 72
  %.val2.i.i.i.i.i20.i = load i32, ptr %126, align 8
  %127 = icmp slt i32 %.val2.i.i.i.i.i20.i, %.val16.val.i.i.i.i19.i
  br i1 %127, label %128, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_RT0_.exit.i13.i"

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw ptr, ptr %.fr30, i64 %.06.i.i.i.i16.i
  store ptr %125, ptr %129, align 8
  %.not.i.i21.i = icmp ult i64 %.097.in.i.i.i.i17.i, 2
  br i1 %.not.i.i21.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_RT0_.exit.i13.i", label %123, !llvm.loop !137

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_RT0_.exit.i13.i": ; preds = %128, %123, %120
  %.0.lcssa.i.i.i.i14.i = phi i64 [ %.1.i.i.i12.i, %120 ], [ %.06.i.i.i.i16.i, %123 ], [ 0, %128 ]
  %130 = getelementptr inbounds ptr, ptr %.fr30, i64 %.0.lcssa.i.i.i.i14.i
  store ptr %86, ptr %130, align 8
  %131 = icmp sgt i64 %89, 8
  br i1 %131, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !139

.lr.ph52:                                         ; preds = %.lr.ph, %11
  %storemerge2751 = phi ptr [ %.sroa.012.1.i.i, %11 ], [ %.fr37, %.lr.ph ]
  %.02850 = phi i64 [ %133, %11 ], [ %2, %.lr.ph ]
  %132 = phi i64 [ %177, %11 ], [ %7, %.lr.ph ]
  %133 = add nsw i64 %.02850, -1
  %134 = lshr i64 %132, 1
  %135 = getelementptr inbounds nuw ptr, ptr %.fr30, i64 %134
  %136 = getelementptr inbounds i8, ptr %storemerge2751, i64 -8
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr i8, ptr %137, i64 72
  %.val2.i.i.i = load i32, ptr %139, align 8
  %140 = getelementptr i8, ptr %138, i64 72
  %.val3.i.i.i = load i32, ptr %140, align 8
  %141 = icmp slt i32 %.val2.i.i.i, %.val3.i.i.i
  %142 = load ptr, ptr %136, align 8
  %143 = getelementptr i8, ptr %142, i64 72
  %.val3.i27.i.i = load i32, ptr %143, align 8
  br i1 %141, label %144, label %153

144:                                              ; preds = %.lr.ph52
  %145 = icmp slt i32 %.val3.i.i.i, %.val3.i27.i.i
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = load ptr, ptr %.fr30, align 8
  store ptr %138, ptr %.fr30, align 8
  store ptr %147, ptr %135, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

148:                                              ; preds = %144
  %149 = icmp slt i32 %.val2.i.i.i, %.val3.i27.i.i
  %150 = load ptr, ptr %.fr30, align 8
  br i1 %149, label %151, label %152

151:                                              ; preds = %148
  store ptr %142, ptr %.fr30, align 8
  store ptr %150, ptr %136, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

152:                                              ; preds = %148
  store ptr %137, ptr %.fr30, align 8
  store ptr %150, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

153:                                              ; preds = %.lr.ph52
  %154 = icmp slt i32 %.val2.i.i.i, %.val3.i27.i.i
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = load ptr, ptr %.fr30, align 8
  store ptr %137, ptr %.fr30, align 8
  store ptr %156, ptr %9, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

157:                                              ; preds = %153
  %158 = icmp slt i32 %.val3.i.i.i, %.val3.i27.i.i
  %159 = load ptr, ptr %.fr30, align 8
  br i1 %158, label %160, label %161

160:                                              ; preds = %157
  store ptr %142, ptr %.fr30, align 8
  store ptr %159, ptr %136, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

161:                                              ; preds = %157
  store ptr %138, ptr %.fr30, align 8
  store ptr %159, ptr %135, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader": ; preds = %161, %160, %155, %152, %151, %146
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader", %174
  %.sroa.012.0.i.i = phi ptr [ %168, %174 ], [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %174 ], [ %storemerge2751, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i.preheader" ]
  %162 = load ptr, ptr %.fr30, align 8
  %163 = getelementptr i8, ptr %162, i64 72
  %.val3.i.i18.i = load i32, ptr %163, align 8
  br label %164

164:                                              ; preds = %164, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i"
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i" ], [ %168, %164 ]
  %165 = load ptr, ptr %.sroa.012.1.i.i, align 8
  %166 = getelementptr i8, ptr %165, i64 72
  %.val2.i.i19.i = load i32, ptr %166, align 8
  %167 = icmp slt i32 %.val2.i.i19.i, %.val3.i.i18.i
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  br i1 %167, label %164, label %.preheader.i.i, !llvm.loop !140

.preheader.i.i:                                   ; preds = %164, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %164 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %169 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %170 = getelementptr i8, ptr %169, i64 72
  %.val3.i10.i.i = load i32, ptr %170, align 8
  %171 = icmp slt i32 %.val3.i.i18.i, %.val3.i10.i.i
  br i1 %171, label %.preheader.i.i, label %172, !llvm.loop !141

172:                                              ; preds = %.preheader.i.i
  %173 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %173, label %174, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEET_SG_SG_T0_.exit"

174:                                              ; preds = %172
  store ptr %169, ptr %.sroa.012.1.i.i, align 8
  store ptr %165, ptr %.sroa.0.1.i.i, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_SG_T0_.exit.i", !llvm.loop !142

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEET_SG_SG_T0_.exit": ; preds = %172
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_T0_T1_"(ptr nonnull %.sroa.012.1.i.i, ptr %storemerge2751, i64 noundef %133)
  %175 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %176 = sub i64 %175, %4
  %177 = ashr exact i64 %176, 3
  %178 = icmp sgt i64 %177, 16
  br i1 %178, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_T0_.exit", !llvm.loop !135

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEET_SG_SG_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_SG_RT0_.exit.i13.i", %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_111COFFSectionESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZN4llvm13WinCOFFWriter19writeSectionHeadersEvE3$_0EEEvT_SG_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN4llvm13WinCOFFWriterEJRNS0_19WinCOFFObjectWriterERNS0_17raw_pwrite_streamENS1_7DwoModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN4llvm13WinCOFFWriterEJRNS0_19WinCOFFObjectWriterERNS0_17raw_pwrite_streamENS1_7DwoModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN4llvm13WinCOFFWriterEJRNS0_19WinCOFFObjectWriterERNS0_17raw_pwrite_streamENS1_7DwoModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN4llvm13WinCOFFWriterEJRNS0_19WinCOFFObjectWriterERNS0_17raw_pwrite_streamENS1_7DwoModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN4llvm13WinCOFFWriterEJRNS0_19WinCOFFObjectWriterERNS0_17raw_pwrite_streamENS1_7DwoModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN4llvm13WinCOFFWriterEJRNS0_19WinCOFFObjectWriterERNS0_17raw_pwrite_streamENS1_7DwoModeEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN12_GLOBAL__N_111COFFSectionEJRN4llvm9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN12_GLOBAL__N_111COFFSectionEJRN4llvm9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_111COFFSectionESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!27 = distinct !{!27, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm5Twine6concatERKS0_"}
!31 = distinct !{!31, !32, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvmplERKNS_5TwineES2_"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm5Twine6concatERKS0_"}
!36 = distinct !{!36, !37, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvmplERKNS_5TwineES2_"}
!38 = distinct !{!38, !22}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt11make_uniqueIN12_GLOBAL__N_110COFFSymbolEJRN4llvm9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt11make_uniqueIN12_GLOBAL__N_110COFFSymbolEJRN4llvm9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_110COFFSymbolESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !22}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!50 = distinct !{!50, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!53 = distinct !{!53, !"_ZNK4llvm5Twine6concatERKS0_"}
!54 = distinct !{!54, !55, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvmplERKNS_5TwineES2_"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: argument 0"}
!58 = distinct !{!58, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN12_GLOBAL__N_110COFFSymbolENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!59 = distinct !{!59, !60, !"_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!60 = distinct !{!60, !"_ZN4llvm6detail12DenseSetImplIPN12_GLOBAL__N_110COFFSymbolENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!77 = distinct !{!77, !"_ZNK4llvm5Twine6concatERKS0_"}
!78 = distinct !{!78, !79, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvmplERKNS_5TwineES2_"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!82 = distinct !{!82, !"_ZNK4llvm5Twine6concatERKS0_"}
!83 = distinct !{!83, !84, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvmplERKNS_5TwineES2_"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!87 = distinct !{!87, !"_ZNK4llvm5Twine6concatERKS0_"}
!88 = distinct !{!88, !89, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvmplERKNS_5TwineES2_"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!92 = distinct !{!92, !"_ZNK4llvm5Twine6concatERKS0_"}
!93 = distinct !{!93, !94, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvmplERKNS_5TwineES2_"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm5Twine6concatERKS0_"}
!98 = distinct !{!98, !99, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvmplERKNS_5TwineES2_"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!102 = distinct !{!102, !"_ZNK4llvm5Twine6concatERKS0_"}
!103 = distinct !{!103, !104, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!104 = distinct !{!104, !"_ZN4llvmplERKNS_5TwineES2_"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_114COFFRelocationES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_114COFFRelocationES1_SaIS1_EEvPT_PT0_RT1_"}
!108 = distinct !{!108, !107, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_114COFFRelocationES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!109 = distinct !{!109, !22}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!112 = distinct !{!112, !"_ZNK4llvm5Twine6concatERKS0_"}
!113 = distinct !{!113, !114, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvmplERKNS_5TwineES2_"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!117 = distinct !{!117, !"_ZNK4llvm5Twine6concatERKS0_"}
!118 = distinct !{!118, !119, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvmplERKNS_5TwineES2_"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!122 = distinct !{!122, !"_ZNK4llvm5Twine6concatERKS0_"}
!123 = distinct !{!123, !124, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!124 = distinct !{!124, !"_ZN4llvmplERKNS_5TwineES2_"}
!125 = distinct !{!125, !22}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt11make_uniqueIN4llvm19WinCOFFObjectWriterEJSt10unique_ptrINS0_27MCWinCOFFObjectTargetWriterESt14default_deleteIS3_EERNS0_17raw_pwrite_streamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!128 = distinct !{!128, !"_ZSt11make_uniqueIN4llvm19WinCOFFObjectWriterEJSt10unique_ptrINS0_27MCWinCOFFObjectTargetWriterESt14default_deleteIS3_EERNS0_17raw_pwrite_streamEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt11make_uniqueIN4llvm19WinCOFFObjectWriterEJSt10unique_ptrINS0_27MCWinCOFFObjectTargetWriterESt14default_deleteIS3_EERNS0_17raw_pwrite_streamES8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!131 = distinct !{!131, !"_ZSt11make_uniqueIN4llvm19WinCOFFObjectWriterEJSt10unique_ptrINS0_27MCWinCOFFObjectTargetWriterESt14default_deleteIS3_EERNS0_17raw_pwrite_streamES8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!132 = distinct !{!132, !22}
!133 = distinct !{!133, !22}
!134 = distinct !{!134, !22}
!135 = distinct !{!135, !22}
!136 = distinct !{!136, !22}
!137 = distinct !{!137, !22}
!138 = distinct !{!138, !22}
!139 = distinct !{!139, !22}
!140 = distinct !{!140, !22}
!141 = distinct !{!141, !22}
!142 = distinct !{!142, !22}
