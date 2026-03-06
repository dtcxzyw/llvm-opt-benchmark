; ModuleID = 'bench/llvm/original/RemarkLinker.ll'
source_filename = "bench/llvm/original/RemarkLinker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [24 x i8] }
%"class.llvm::Expected.121" = type { %union.anon.122, i8, [7 x i8] }
%union.anon.122 = type { %"struct.llvm::AlignedCharArrayUnion.123" }
%"struct.llvm::AlignedCharArrayUnion.123" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.23 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.23 = type { i64, [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"class.llvm::object::content_iterator" = type { %"class.llvm::object::SectionRef" }
%"class.llvm::object::SectionRef" = type { %"union.llvm::object::DataRefImpl", ptr }
%"union.llvm::object::DataRefImpl" = type { i64 }
%"class.llvm::Expected.1" = type { %union.anon.2, i8, [7 x i8] }
%union.anon.2 = type { %"struct.llvm::AlignedCharArrayUnion.3" }
%"struct.llvm::AlignedCharArrayUnion.3" = type { [16 x i8] }
%class.anon = type { i8 }
%"class.llvm::Expected.57" = type { %union.anon.58, i8, [7 x i8] }
%union.anon.58 = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"struct.llvm::AlignedCharArrayUnion.0" = type { [8 x i8] }
%"class.llvm::Expected.61" = type { %union.anon.62, i8, [7 x i8] }
%union.anon.62 = type { %"struct.llvm::AlignedCharArrayUnion.63" }
%"struct.llvm::AlignedCharArrayUnion.63" = type { [8 x i8] }
%"class.std::optional.65" = type { %"struct.std::_Optional_base.66" }
%"struct.std::_Optional_base.66" = type { %"struct.std::_Optional_payload.68" }
%"struct.std::_Optional_payload.68" = type { %"struct.std::_Optional_payload.base.75", [7 x i8] }
%"struct.std::_Optional_payload.base.75" = type { %"struct.std::_Optional_payload_base.base.74" }
%"struct.std::_Optional_payload_base.base.74" = type <{ %"union.std::_Optional_payload_base<llvm::remarks::ParsedStringTable>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::remarks::ParsedStringTable>::_Storage" = type { %"struct.llvm::remarks::ParsedStringTable" }
%"struct.llvm::remarks::ParsedStringTable" = type { %"class.llvm::StringRef", %"class.std::vector" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::Expected.86" = type { %union.anon.87, i8, [7 x i8] }
%union.anon.87 = type { %"struct.llvm::AlignedCharArrayUnion.88" }
%"struct.llvm::AlignedCharArrayUnion.88" = type { [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.llvm::Expected.90" = type { %union.anon.91, i8, [7 x i8] }
%union.anon.91 = type { %"struct.llvm::AlignedCharArrayUnion.92" }
%"struct.llvm::AlignedCharArrayUnion.92" = type { [8 x i8] }
%"struct.llvm::remarks::StringTable" = type { %"class.llvm::StringMap", i64 }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector", %"class.llvm::SmallVector.9", i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.10" }
%"class.llvm::SmallVectorImpl.10" = type { %"class.llvm::SmallVectorTemplateBase.11" }
%"class.llvm::SmallVectorTemplateBase.11" = type { %"class.llvm::SmallVectorTemplateCommon.12" }
%"class.llvm::SmallVectorTemplateCommon.12" = type { %"class.llvm::SmallVectorBase" }
%"class.std::tuple.148" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.150", %"struct.std::_Head_base.162" }>
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Tuple_impl.151", %"struct.std::_Head_base.161" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Tuple_impl.152", %"struct.std::_Head_base.160" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Tuple_impl.153", %"struct.std::_Head_base.159" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Tuple_impl.154", %"struct.std::_Head_base.158" }
%"struct.std::_Tuple_impl.154" = type { %"struct.std::_Tuple_impl.155", %"struct.std::_Head_base.157" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.156" }
%"struct.std::_Head_base.156" = type { %"class.llvm::SmallVector.44" }
%"class.llvm::SmallVector.44" = type { %"class.llvm::SmallVectorImpl.45", %"struct.llvm::SmallVectorStorage.48" }
%"class.llvm::SmallVectorImpl.45" = type { %"class.llvm::SmallVectorTemplateBase.46" }
%"class.llvm::SmallVectorTemplateBase.46" = type { %"class.llvm::SmallVectorTemplateCommon.47" }
%"class.llvm::SmallVectorTemplateCommon.47" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.48" = type { [320 x i8] }
%"struct.std::_Head_base.157" = type { %"class.std::optional.36" }
%"class.std::optional.36" = type { %"struct.std::_Optional_base.37" }
%"struct.std::_Optional_base.37" = type { %"struct.std::_Optional_payload.39" }
%"struct.std::_Optional_payload.39" = type { %"struct.std::_Optional_payload_base.base.41", [7 x i8] }
%"struct.std::_Optional_payload_base.base.41" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"struct.std::_Head_base.158" = type { %"class.std::optional.28" }
%"class.std::optional.28" = type { %"struct.std::_Optional_base.29" }
%"struct.std::_Optional_base.29" = type { %"struct.std::_Optional_payload.31" }
%"struct.std::_Optional_payload.31" = type { %"struct.std::_Optional_payload_base.base.33", [7 x i8] }
%"struct.std::_Optional_payload_base.base.33" = type <{ %"union.std::_Optional_payload_base<llvm::remarks::RemarkLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::remarks::RemarkLocation>::_Storage" = type { %"struct.llvm::remarks::RemarkLocation" }
%"struct.llvm::remarks::RemarkLocation" = type { %"class.llvm::StringRef", i32, i32 }
%"struct.std::_Head_base.159" = type { %"class.llvm::StringRef" }
%"struct.std::_Head_base.160" = type { %"class.llvm::StringRef" }
%"struct.std::_Head_base.161" = type { %"class.llvm::StringRef" }
%"struct.std::_Head_base.162" = type { i32 }
%"class.std::tuple.170" = type { %"struct.std::_Tuple_impl.171" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Tuple_impl.172", %"struct.std::_Head_base.169" }
%"struct.std::_Tuple_impl.172" = type { %"struct.std::_Tuple_impl.173", %"struct.std::_Head_base.161" }
%"struct.std::_Tuple_impl.173" = type { %"struct.std::_Head_base.174" }
%"struct.std::_Head_base.174" = type { %"class.std::optional.28" }
%"struct.std::_Head_base.169" = type { %"class.llvm::StringRef" }

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIPvEaSEOS2_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_ = comdat any

$_ZNSt8_Rb_treeISt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS2_12RemarkLinker16RemarkPtrCompareESaIS6_EE16_M_insert_uniqueIS6_EESt4pairISt17_Rb_tree_iteratorIS6_EbEOT_ = comdat any

$_ZN4llvm7remarksltERKNS0_6RemarkES3_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm2ELm7EE6__lessERKSC_SF_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm4ELm7EE6__lessERKSC_SF_ = comdat any

$_ZSt30__lexicographical_compare_implIPKN4llvm7remarks8ArgumentES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm1ELm3EE6__lessERKS7_SA_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [10 x i8] c"__remarks\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Unsupported file format.\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZN4llvm7remarks14EndOfFileError2IDE = external global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks25getRemarksSectionContentsERKNS_6object10ObjectFileE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::Expected.121", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::object::content_iterator", align 8
  %8 = alloca %"class.llvm::Expected.1", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i32, ptr %9, align 8, !tbaa !3
  %10 = add i32 %.val, -17
  %spec.select.i.i = icmp ult i32 %10, 4
  br i1 %spec.select.i.i, label %22, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !13
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !21, !noalias !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !16
  store i64 24, ptr %4, align 8, !tbaa !23, !noalias !16
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19, !noalias !16
  store ptr %13, ptr %5, align 8, !tbaa !24, !noalias !16
  %14 = load i64, ptr %4, align 8, !tbaa !23, !noalias !16
  store i64 %14, ptr %12, align 8, !tbaa !26, !noalias !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(24) @.str.1, i64 24, i1 false), !noalias !16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !27, !noalias !16
  %16 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !26, !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !16
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %11) #19, !noalias !13
  %18 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !16
  %19 = icmp eq ptr %18, %12
  br i1 %19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i
  %20 = load i64, ptr %12, align 8, !tbaa !26, !noalias !16
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #20, !noalias !13
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i43

22:                                               ; preds = %2
  %23 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %25 = load ptr, ptr %24, align 8, !noalias !30
  %26 = tail call { i64, ptr } %25(ptr noundef nonnull align 8 dereferenceable(48) %1) #19, !noalias !30
  %27 = extractvalue { i64, ptr } %26, 0
  %28 = extractvalue { i64, ptr } %26, 1
  %29 = load ptr, ptr %1, align 8, !tbaa !28, !noalias !30
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 360
  %31 = load ptr, ptr %30, align 8, !noalias !30
  %32 = tail call { i64, ptr } %31(ptr noundef nonnull align 8 dereferenceable(48) %1) #19, !noalias !30
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %27, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %28, ptr %35, align 8
  %36 = icmp ne ptr %28, %34
  %.not.i.i.i.i81 = icmp ne i64 %27, %33
  %.not2.i82 = select i1 %36, i1 true, i1 %.not.i.i.i.i81
  br i1 %.not2.i82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit36
  %lhsv.i.i.i.i83 = phi i64 [ %27, %.lr.ph ], [ %lhsv.i.i.i.i, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit36 ]
  %39 = phi ptr [ %28, %.lr.ph ], [ %77, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = load ptr, ptr %39, align 8, !tbaa !28, !noalias !33
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = load ptr, ptr %41, align 8, !noalias !33
  call void %42(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.1") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 %lhsv.i.i.i.i83) #19
  %43 = load i8, ptr %37, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i21, label %50

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i21: ; preds = %38
  %45 = load i64, ptr %8, align 8, !tbaa !36, !noalias !38
  %46 = inttoptr i64 %45 to ptr
  store ptr null, ptr %8, align 8, !tbaa !36, !noalias !38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i8, ptr %47, align 8
  %49 = or i8 %48, 1
  store i8 %49, ptr %47, align 8
  store ptr %46, ptr %0, align 8, !tbaa !36, !alias.scope !41
  br label %.critedge

50:                                               ; preds = %38
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !23
  %.not.i.i = icmp eq i64 %.sroa.23.0.copyload, 9
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit36

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %50
  %.sroa.02.0.copyload = load ptr, ptr %8, align 8, !tbaa !44
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %51, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit36

51:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !45
  %52 = load ptr, ptr %35, align 8, !tbaa !48, !noalias !45
  %.sroa.0.0.copyload.i24 = load i64, ptr %7, align 8, !tbaa !26, !noalias !45
  %53 = load ptr, ptr %52, align 8, !tbaa !28, !noalias !45
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 176
  %55 = load ptr, ptr %54, align 8, !noalias !45
  call void %55(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.121") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %52, i64 %.sroa.0.0.copyload.i24) #19, !noalias !45
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load i8, ptr %56, align 8, !noalias !45
  %58 = trunc i8 %57 to i1
  br i1 %58, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i32, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !51, !noalias !45
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !53, !noalias !45
  %63 = ptrtoint ptr %60 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !45
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, -2
  store i8 %66, ptr %64, align 8
  store i64 %63, ptr %0, align 8, !tbaa !44
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %67, align 8, !tbaa !54
  br label %.critedge

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i32: ; preds = %51
  %68 = load i64, ptr %3, align 8, !tbaa !36, !noalias !57
  %69 = inttoptr i64 %68 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !45
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i8, ptr %70, align 8
  %72 = or i8 %71, 1
  store i8 %72, ptr %70, align 8
  store ptr %69, ptr %0, align 8, !tbaa !36, !alias.scope !60
  br label %.critedge

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit36:     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = load ptr, ptr %35, align 8, !tbaa !48
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 136
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %77 = load ptr, ptr %35, align 8, !tbaa !48
  %78 = icmp ne ptr %77, %34
  %lhsv.i.i.i.i = load i64, ptr %7, align 8
  %.not.i.i.i.i = icmp ne i64 %lhsv.i.i.i.i, %33
  %.not2.i = select i1 %78, i1 true, i1 %.not.i.i.i.i
  br i1 %.not2.i, label %38, label %._crit_edge

.critedge:                                        ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i32, %59, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i21
  %79 = load i8, ptr %37, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit40

81:                                               ; preds = %.critedge
  %82 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i.i37 = icmp eq ptr %82, null
  br i1 %.not.i.i37, label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit40, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i38

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i38: ; preds = %81
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %82) #19
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit40

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit40:     ; preds = %81, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i38, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit44

._crit_edge:                                      ; preds = %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit36, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, -2
  store i8 %88, ptr %86, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit44

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i43: ; preds = %._crit_edge.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !16
  %89 = load ptr, ptr %6, align 8, !tbaa !63, !noalias !65
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !13
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load i8, ptr %90, align 8
  %92 = or i8 %91, 1
  store i8 %92, ptr %90, align 8
  store ptr %89, ptr %0, align 8, !tbaa !36, !alias.scope !68
  br label %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit44

_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit44:     ; preds = %._crit_edge, %_ZN4llvm8ExpectedINS_9StringRefEED2Ev.exit40, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(440) ptr @_ZN4llvm7remarks12RemarkLinker4keepESt10unique_ptrINS0_6RemarkESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !71
  tail call void @_ZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(440) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = tail call { ptr, i8 } @_ZNSt8_Rb_treeISt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS2_12RemarkLinker16RemarkPtrCompareESaIS6_EE16_M_insert_uniqueIS6_EESt4pairISt17_Rb_tree_iteratorIS6_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.fca.0.extract = extractvalue { ptr, i8 } %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  ret ptr %7
}

declare void @_ZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks12RemarkLinker26setExternalFilePrependPathENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr readonly captures(address_is_null) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !21
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %7, %8
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !23
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %13, ptr %5, align 8, !tbaa !24
  %14 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %14, ptr %6, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %6, %10 ]
  switch i64 %2, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %17, ptr %15, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !27
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %27 = load i64, ptr %6, align 8, !tbaa !26
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !73, !range !75, !noundef !76
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  %10 = load ptr, ptr %1, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %6
  br i1 %12, label %13, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %6
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %17, !prof !77

17:                                               ; preds = %13
  switch i64 %15, label %20 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %18
  ]

18:                                               ; preds = %17
  %19 = load i8, ptr %10, align 1, !tbaa !26
  store i8 %19, ptr %7, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

20:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %20, %18, %17
  %21 = load i64, ptr %14, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !27
  %23 = load ptr, ptr %0, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !26
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %0, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !27
  store i64 %27, ptr %25, align 8, !tbaa !27
  %28 = load i64, ptr %11, align 8, !tbaa !26
  store i64 %28, ptr %8, align 8, !tbaa !26
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %29 = load i64, ptr %8, align 8, !tbaa !26
  store ptr %10, ptr %0, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !27
  %33 = load i64, ptr %11, align 8, !tbaa !26
  store i64 %33, ptr %8, align 8, !tbaa !26
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %7, ptr %1, align 8, !tbaa !24
  store i64 %29, ptr %11, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %11, ptr %1, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %34, %35
  %36 = phi ptr [ %7, %34 ], [ %11, %35 ], [ %10, %13 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %37, align 8, !tbaa !27
  store i8 0, ptr %36, align 1, !tbaa !26
  br label %52

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %39, ptr %0, align 8, !tbaa !21
  %40 = load ptr, ptr %1, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %38
  store ptr %40, ptr %0, align 8, !tbaa !24
  %48 = load i64, ptr %41, align 8, !tbaa !26
  store i64 %48, ptr %39, align 8, !tbaa !26
  br label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !27
  store ptr %41, ptr %1, align 8, !tbaa !24
  store i64 0, ptr %49, align 8, !tbaa !27
  store i8 0, ptr %41, align 8, !tbaa !26
  store i8 1, ptr %3, align 8, !tbaa !73
  br label %52

52:                                               ; preds = %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks12RemarkLinker4linkENS_9StringRefESt8optionalINS0_6FormatEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr %2, i64 %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon, align 1
  %9 = alloca %"class.llvm::Expected.57", align 8
  %10 = alloca %"class.llvm::Expected.61", align 8
  %11 = alloca %"class.std::optional.65", align 8
  %12 = alloca %"class.std::optional", align 8
  %13 = alloca %"class.llvm::Expected.86", align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  %.sroa.026.0.extract.trunc = trunc i64 %4 to i32
  %15 = and i64 %4, 4294967296
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %23

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm7remarks13magicToFormatENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.57") align 8 %9, ptr %2, i64 %3) #19
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit, label %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit.thread

_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit.thread: ; preds = %16
  %20 = load i32, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %23

_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit:  ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %21 = load i64, ptr %9, align 8, !tbaa !36, !noalias !80
  %22 = inttoptr i64 %21 to ptr
  store ptr null, ptr %9, align 8, !tbaa !36, !noalias !80
  store ptr %22, ptr %0, align 8, !tbaa !63, !alias.scope !80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %110

23:                                               ; preds = %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit.thread, %5
  %.sroa.026.0 = phi i32 [ %.sroa.026.0.extract.trunc, %5 ], [ %20, %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i8 0, ptr %24, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %26 = load i8, ptr %25, align 8, !tbaa !73, !range !75, !noundef !76
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %32 = load i64, ptr %31, align 8, !tbaa !27
  store ptr %30, ptr %12, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %23, %28
  %.sink = phi i8 [ 1, %28 ], [ 0, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 %.sink, ptr %34, align 8, !tbaa !54
  call void @_ZN4llvm7remarks26createRemarkParserFromMetaENS0_6FormatENS_9StringRefESt8optionalINS0_17ParsedStringTableEES3_IS2_E(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.61") align 8 %10, i32 noundef %.sroa.026.0, ptr %2, i64 %3, ptr noundef nonnull %11, ptr noundef nonnull byval(%"class.std::optional") align 8 %12) #19
  %35 = load i8, ptr %24, align 8, !tbaa !83, !range !75, !noundef !76
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit

37:                                               ; preds = %33
  store i8 0, ptr %24, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #20
  br label %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit: ; preds = %33, %37, %40
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %.thread59, label %51

.thread59:                                        ; preds = %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %49 = load i64, ptr %10, align 8, !tbaa !36, !noalias !89
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %0, align 8, !tbaa !63, !alias.scope !89
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks12RemarkParserESt14default_deleteIS3_EEED2Ev.exit

51:                                               ; preds = %_ZNSt14_Optional_baseIN4llvm7remarks17ParsedStringTableELb0ELb0EED2Ev.exit
  %52 = load ptr, ptr %10, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %56

56:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %57 = load ptr, ptr %52, align 8, !tbaa !28
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.86") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %52) #19
  %59 = load i8, ptr %53, align 8, !noalias !94
  %60 = trunc i8 %59 to i1
  br i1 %60, label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv.exit, label %._ZN4llvm5ErrorD2Ev.exit15_crit_edge

._ZN4llvm5ErrorD2Ev.exit15_crit_edge:             ; preds = %56
  %.pre = load ptr, ptr %13, align 8
  %61 = load i8, ptr %54, align 8, !tbaa !97, !range !75, !noundef !76
  %62 = trunc nuw i8 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %64 = load i8, ptr %63, align 8, !range !75
  %65 = trunc nuw i8 %64 to i1
  %66 = select i1 %62, i1 true, i1 %65
  br i1 %66, label %81, label %_ZN4llvm5ErrorD2Ev.exit15.thread

_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv.exit: ; preds = %56
  %67 = load i64, ptr %13, align 8, !tbaa !36, !noalias !94
  %68 = inttoptr i64 %67 to ptr
  store ptr null, ptr %13, align 8, !tbaa !36, !noalias !94
  %.not46 = icmp ne i64 %67, 0
  call void @llvm.assume(i1 %.not46)
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @_ZN4llvm7remarks14EndOfFileError2IDE) #19
  br i1 %72, label %73, label %_ZN4llvm5ErrorD2Ev.exit15.thread

73:                                               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %68, ptr %7, align 8, !tbaa !63
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %74 = load ptr, ptr %7, align 8, !tbaa !63
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %74, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %74) #19
  br label %80

80:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm5ErrorD2Ev.exit15.thread

81:                                               ; preds = %._ZN4llvm5ErrorD2Ev.exit15_crit_edge
  %82 = ptrtoint ptr %.pre to i64
  store i64 %82, ptr %14, align 8, !tbaa !71
  store ptr null, ptr %13, align 8, !tbaa !71
  call void @_ZN4llvm7remarks11StringTable11internalizeERNS0_6RemarkE(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(440) %.pre) #19
  %83 = call { ptr, i8 } @_ZNSt8_Rb_treeISt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS2_12RemarkLinker16RemarkPtrCompareESaIS6_EE16_M_insert_uniqueIS6_EESt4pairISt17_Rb_tree_iteratorIS6_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %84 = load ptr, ptr %14, align 8, !tbaa !71
  %.not.i16 = icmp eq ptr %84, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %87 = load ptr, ptr %86, align 8, !tbaa !128
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i, label %90

90:                                               ; preds = %85
  call void @free(ptr noundef %87) #19
  br label %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i: ; preds = %90, %85
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 440) #20
  br label %_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit: ; preds = %81, %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i
  store ptr null, ptr %14, align 8, !tbaa !71
  br label %_ZN4llvm5ErrorD2Ev.exit15.thread

_ZN4llvm5ErrorD2Ev.exit15.thread:                 ; preds = %80, %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv.exit, %._ZN4llvm5ErrorD2Ev.exit15_crit_edge, %_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit
  %.pr47 = phi ptr [ null, %._ZN4llvm5ErrorD2Ev.exit15_crit_edge ], [ null, %_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit ], [ %68, %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv.exit ], [ null, %80 ]
  %.2 = phi i32 [ 0, %._ZN4llvm5ErrorD2Ev.exit15_crit_edge ], [ 0, %_ZNSt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS2_EED2Ev.exit ], [ 1, %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv.exit ], [ 3, %80 ]
  %91 = load i8, ptr %53, align 8
  %92 = trunc i8 %91 to i1
  %93 = load ptr, ptr %13, align 8, !tbaa !129
  %.not.i1.i = icmp eq ptr %93, null
  br i1 %92, label %101, label %94

94:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit15.thread
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 104
  %97 = load ptr, ptr %96, align 8, !tbaa !128
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i.i, label %100

100:                                              ; preds = %95
  call void @free(ptr noundef %97) #19
  br label %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i.i: ; preds = %100, %95
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 440) #20
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit

101:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit15.thread
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17: ; preds = %101
  %102 = load ptr, ptr %93, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %93) #19
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit: ; preds = %94, %_ZNKSt14default_deleteIN4llvm7remarks6RemarkEEclEPS2_.exit.i.i, %101, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  switch i32 %.2, label %_ZN4llvm5ErrorD2Ev.exit18 [
    i32 0, label %56
    i32 3, label %_ZN4llvm5ErrorD2Ev.exit18.loopexit
  ], !llvm.loop !130

_ZN4llvm5ErrorD2Ev.exit18.loopexit:               ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit
  br label %_ZN4llvm5ErrorD2Ev.exit18

_ZN4llvm5ErrorD2Ev.exit18:                        ; preds = %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit18.loopexit
  %storemerge = phi ptr [ null, %_ZN4llvm5ErrorD2Ev.exit18.loopexit ], [ %.pr47, %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEED2Ev.exit ]
  store ptr %storemerge, ptr %0, align 8
  %.pr = load ptr, ptr %10, align 8, !tbaa !129
  %.not.i1.i19 = icmp eq ptr %.pr, null
  br i1 %.not.i1.i19, label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks12RemarkParserESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm7remarks12RemarkParserESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm7remarks12RemarkParserESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit18
  %105 = load i8, ptr %46, align 8
  %106 = trunc i8 %105 to i1
  %..i = select i1 %106, i64 8, i64 16
  %107 = load ptr, ptr %.pr, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %..i
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #19
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks12RemarkParserESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks12RemarkParserESt14default_deleteIS3_EEED2Ev.exit: ; preds = %.thread59, %_ZN4llvm5ErrorD2Ev.exit18, %_ZNSt10unique_ptrIN4llvm7remarks12RemarkParserESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %110

110:                                              ; preds = %_ZN4llvm8ExpectedINS_7remarks6FormatEED2Ev.exit, %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks12RemarkParserESt14default_deleteIS3_EEED2Ev.exit
  ret void
}

declare void @_ZN4llvm7remarks13magicToFormatENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.57") align 8, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm7remarks26createRemarkParserFromMetaENS0_6FormatENS_9StringRefESt8optionalINS0_17ParsedStringTableEES3_IS2_E(ptr dead_on_unwind writable sret(%"class.llvm::Expected.61") align 8, i32 noundef, ptr, i64, ptr noundef, ptr noundef byval(%"class.std::optional") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm7remarks12RemarkLinker4linkERKNS_6object10ObjectFileESt8optionalINS0_6FormatEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Expected", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm7remarks25getRemarksSectionContentsERKNS_6object10ObjectFileE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 8
  %10 = trunc nuw i8 %.sroa.6.0.copyload to i1
  br i1 %10, label %11, label %_ZN4llvm5ErrorD2Ev.exit

11:                                               ; preds = %9
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.06.0.copyload = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm7remarks12RemarkLinker4linkENS_9StringRefESt8optionalINS0_6FormatEE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr %.sroa.06.0.copyload, i64 %.sroa.5.0.copyload, i64 %3)
  br label %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %9
  store ptr null, ptr %0, align 8, !tbaa !63
  br label %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit

12:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %13 = load i64, ptr %5, align 8, !tbaa !36, !noalias !132
  %14 = inttoptr i64 %13 to ptr
  store ptr null, ptr %5, align 8, !tbaa !36, !noalias !132
  store ptr %14, ptr %0, align 8, !tbaa !63, !alias.scope !132
  br label %_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit

_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEED2Ev.exit: ; preds = %12, %_ZN4llvm5ErrorD2Ev.exit, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7remarks12RemarkLinker9serializeERNS_11raw_ostreamENS0_6FormatE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Expected.90", align 8
  %6 = alloca %"struct.llvm::remarks::StringTable", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %1, align 8, !tbaa !135
  store ptr %7, ptr %6, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !136
  store i32 %10, ptr %8, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !137
  store i32 %13, ptr %11, align 4, !tbaa !137
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !138
  store i32 %16, ptr %14, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !139
  store i32 %19, ptr %17, align 4, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, i8 0, i64 20, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  store ptr %22, ptr %20, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  store ptr %25, ptr %23, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %27, ptr %26, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %28, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 4, ptr %29, align 4, !tbaa !143
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !142
  %.not.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i, label %32

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %33)
  br label %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i

_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i: ; preds = %32, %4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %36, ptr %35, align 8, !tbaa !128
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %37, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 0, ptr %38, align 4, !tbaa !143
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = load i32, ptr %39, align 8, !tbaa !142
  %.not.i.i13.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i13.i.i.i.i, label %_ZN4llvm7remarks11StringTableC2EOS1_.exit, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %_ZN4llvm7remarks11StringTableC2EOS1_.exit

_ZN4llvm7remarks11StringTableC2EOS1_.exit:        ; preds = %_ZN4llvm11SmallVectorIPvLj4EEC2EOS2_.exit.i.i.i.i, %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %45 = load i64, ptr %44, align 8, !tbaa !144
  store i64 %45, ptr %36, align 8, !tbaa !144
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %48 = load i64, ptr %47, align 8, !tbaa !145
  store i64 %48, ptr %46, align 8, !tbaa !145
  store i64 0, ptr %44, align 8, !tbaa !144
  store i32 0, ptr %30, align 8, !tbaa !142
  store i32 0, ptr %39, align 8, !tbaa !142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %21, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %51 = load i64, ptr %50, align 8, !tbaa !146
  store i64 %51, ptr %49, align 8, !tbaa !146
  call void @_ZN4llvm7remarks22createRemarkSerializerENS0_6FormatENS0_14SerializerModeERNS_11raw_ostreamENS0_11StringTableE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.90") align 8 %5, i32 noundef %3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %6) #19
  %52 = load ptr, ptr %26, align 8, !tbaa !128
  %53 = load i32, ptr %28, align 8, !tbaa !142
  %54 = zext i32 %53 to i64
  %.idx.i = shl nuw nsw i64 %54, 3
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %53, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm7remarks11StringTableC2EOS1_.exit, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %65, %.lr.ph.i.i ], [ %52, %_ZN4llvm7remarks11StringTableC2EOS1_.exit ]
  %56 = load ptr, ptr %26, align 8, !tbaa !128
  %57 = ptrtoint ptr %.07.i.i to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %sum.shift.i.i = lshr i64 %59, 10
  %60 = trunc i64 %sum.shift.i.i to i32
  %61 = and i32 %60, 33554431
  %62 = call i32 @llvm.umin.i32(i32 %61, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %62 to i64
  %63 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %64 = load ptr, ptr %.07.i.i, align 8, !tbaa !129
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %64, i64 noundef %63, i64 noundef 16) #19
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %65, %55
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !147

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm7remarks11StringTableC2EOS1_.exit
  %66 = load ptr, ptr %35, align 8, !tbaa !128
  %67 = load i32, ptr %37, align 8, !tbaa !142
  %68 = zext i32 %67 to i64
  %.idx.i.i = shl nuw nsw i64 %68, 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %67, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %73, %.lr.ph.i1.i ], [ %66, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %70 = load ptr, ptr %.011.i.i, align 8, !tbaa !148
  %71 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !150
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %70, i64 noundef %72, i64 noundef 16) #19
  %73 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %73, %69
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !128
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %74 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %66, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %75 = icmp eq ptr %74, %36
  br i1 %75, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %76

76:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %74) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %76, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %77 = load ptr, ptr %26, align 8, !tbaa !128
  %78 = icmp eq ptr %77, %27
  br i1 %78, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit, label %79

79:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %77) #19
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %79
  %80 = load ptr, ptr %6, align 8, !tbaa !135
  call void @free(ptr noundef %80) #19
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.thread, label %86

_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %84 = load i64, ptr %5, align 8, !tbaa !36, !noalias !151
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %0, align 8, !tbaa !63, !alias.scope !151
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEED2Ev.exit

86:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev.exit
  %87 = load i64, ptr %5, align 8, !tbaa !154
  %88 = inttoptr i64 %87 to ptr
  store ptr null, ptr %5, align 8, !tbaa !154
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %90 = load ptr, ptr %89, align 8, !tbaa !156
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.not14 = icmp eq ptr %90, %91
  br i1 %.not14, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %.lr.ph, %86
  store ptr null, ptr %0, align 8, !tbaa !63
  %.not.i = icmp eq i64 %87, 0
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %92 = load ptr, ptr %88, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(168) %88) #19
  br label %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit

.lr.ph:                                           ; preds = %86, %.lr.ph
  %.sroa.08.015 = phi ptr [ %100, %.lr.ph ], [ %90, %86 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !71
  %97 = load ptr, ptr %88, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(168) %88, ptr noundef nonnull align 8 dereferenceable(440) %96) #19
  %100 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.08.015) #22
  %.not = icmp eq ptr %100, %91
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %.lr.ph

_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm7remarks16RemarkSerializerEEclEPS2_.exit.i, %_ZN4llvm5ErrorD2Ev.exit
  %.pr = load ptr, ptr %5, align 8, !tbaa !129
  %.not.i1.i = icmp eq ptr %.pr, null
  br i1 %.not.i1.i, label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.sink.split.i

_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.sink.split.i: ; preds = %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit
  %101 = load ptr, ptr %.pr, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #19
  br label %_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEED2Ev.exit

_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.thread, %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm7remarks16RemarkSerializerESt14default_deleteIS2_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm7remarks22createRemarkSerializerENS0_6FormatENS0_14SerializerModeERNS_11raw_ostreamENS0_11StringTableE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.90") align 8, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !63
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !63
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !63, !noalias !157
  %9 = load ptr, ptr %7, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !160
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %18, ptr %5, align 8, !tbaa !63
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !36
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !36
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %21 = load ptr, ptr %20, align 8, !tbaa !28, !noalias !162
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !162
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !162
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !63, !alias.scope !165
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !28, !noalias !162
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !162
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #19, !noalias !162
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !63, !alias.scope !168
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr null, ptr %4, align 8, !tbaa !63
  %30 = load ptr, ptr %6, align 8, !tbaa !63
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !63
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %44 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !171
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !171
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !171
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !63, !alias.scope !174
  %48 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !171
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !171
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #19, !noalias !171
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !63, !alias.scope !177
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !63
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !63
  store ptr null, ptr %2, align 8, !tbaa !63
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !63
  store ptr null, ptr %1, align 8, !tbaa !63
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !63
  %15 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !63, !noalias !180
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !63, !noalias !183
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  %.not111114 = icmp eq ptr %22, %24
  br i1 %.not111114, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0115 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !186
  %33 = load ptr, ptr %26, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0115, align 8, !tbaa !36
  store i64 %35, ptr %32, align 8, !tbaa !36
  store ptr null, ptr %.sroa.0105.0115, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !186
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0115)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0115, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !63, !noalias !180
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !186
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !188
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !186
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !189
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !36
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !36, !alias.scope !193, !noalias !190
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !36, !alias.scope !190, !noalias !193
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !36, !alias.scope !193, !noalias !190
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !195

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !189
  store ptr %67, ptr %41, align 8, !tbaa !186
  %69 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !188
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %70, ptr %0, align 8, !tbaa !63
  store ptr null, ptr %1, align 8, !tbaa !63
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %76, label %77, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !160
  %81 = load ptr, ptr %1, align 8, !tbaa !63, !noalias !196
  store ptr null, ptr %1, align 8, !tbaa !63, !noalias !196
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !186
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !188
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !186
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !36
  store i64 %94, ptr %84, align 8, !tbaa !36
  store ptr null, ptr %93, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !186
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !36
  store ptr null, ptr %100, align 8, !tbaa !36
  %103 = load ptr, ptr %101, align 8, !tbaa !36
  store ptr %102, ptr %101, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !199

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !36
  store ptr %81, ptr %80, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #23
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !36, !alias.scope !203, !noalias !200
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !36, !alias.scope !200, !noalias !203
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !36, !alias.scope !203, !noalias !200
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !195

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !189
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !186
  %131 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !188
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %132, ptr %0, align 8, !tbaa !63
  store ptr null, ptr %2, align 8, !tbaa !63
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %134 = load ptr, ptr %1, align 8, !tbaa !63, !noalias !205
  store ptr null, ptr %1, align 8, !tbaa !63, !noalias !205
  %135 = load ptr, ptr %2, align 8, !tbaa !63, !noalias !208
  store ptr null, ptr %2, align 8, !tbaa !63, !noalias !208
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !28
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = ptrtoint ptr %134 to i64
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %140 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = ptrtoint ptr %135 to i64
  store i64 %142, ptr %141, align 8, !tbaa !36
  store i64 %138, ptr %140, align 8, !tbaa !36, !alias.scope !211, !noalias !214
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %140, ptr %136, align 8, !tbaa !189
  store ptr %143, ptr %137, align 8, !tbaa !186
  store ptr %143, ptr %139, align 8, !tbaa !188
  store ptr %133, ptr %0, align 8, !tbaa !63
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = load ptr, ptr %0, align 8, !tbaa !189
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !36
  store i64 %22, ptr %21, align 8, !tbaa !36
  store ptr null, ptr %2, align 8, !tbaa !36
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !36, !alias.scope !219, !noalias !216
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !36, !alias.scope !216, !noalias !219
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !36, !alias.scope !219, !noalias !216
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !195

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !36, !alias.scope !224, !noalias !221
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !36, !alias.scope !221, !noalias !224
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !36, !alias.scope !224, !noalias !221
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !195

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !188
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !189
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !186
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !188
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPvEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #19
  %.pre = load ptr, ptr %1, align 8, !tbaa !128
  br label %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !142
  store i32 %16, ptr %14, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !143
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !143
  store ptr %6, ptr %1, align 8, !tbaa !128
  store i32 0, ptr %17, align 4, !tbaa !143
  store i32 0, ptr %15, align 8, !tbaa !142
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !142
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !142
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !128
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit

_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit:                ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !142
  store i32 0, ptr %21, align 8, !tbaa !142
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !143
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #19
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35

_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35:              ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !142
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !128
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !142
  store i32 0, ptr %21, align 8, !tbaa !142
  br label %47

47:                                               ; preds = %_ZSt4moveIPPvS1_ET0_T_S3_S2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPvE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPvmEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #19
  %.pre = load ptr, ptr %1, align 8, !tbaa !128
  br label %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !142
  store i32 %16, ptr %14, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !143
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !143
  store ptr %6, ptr %1, align 8, !tbaa !128
  store i32 0, ptr %17, align 4, !tbaa !143
  store i32 0, ptr %15, align 8, !tbaa !142
  br label %61

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !142
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !142
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %38, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !128
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %23, %28 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %5, %28 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !129
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8, !tbaa !148
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !150
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, !llvm.loop !226

_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit:      ; preds = %.lr.ph.i.i.i.i.i, %27
  store i32 %22, ptr %24, align 8, !tbaa !142
  store i32 0, ptr %21, align 8, !tbaa !142
  br label %61

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !143
  %41 = icmp ult i32 %40, %22
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i32 0, ptr %24, align 8, !tbaa !142
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %43, i64 noundef %23, i64 noundef 16) #19
  %.pre41 = load i32, ptr %21, align 8, !tbaa !142
  %.pre42 = zext i32 %.pre41 to i64
  br label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39

44:                                               ; preds = %38
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !tbaa !128
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %45, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %53, %.lr.ph.i.i.i.i.i35 ], [ %26, %45 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %52, %.lr.ph.i.i.i.i.i35 ], [ %46, %45 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %51, %.lr.ph.i.i.i.i.i35 ], [ %5, %45 ]
  %47 = load ptr, ptr %.0910.i.i.i.i.i38, align 8, !tbaa !129
  store ptr %47, ptr %.0811.i.i.i.i.i37, align 8, !tbaa !148
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !150
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %53 = add nsw i64 %.012.i.i.i.i.i36, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, !llvm.loop !226

_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39:    ; preds = %.lr.ph.i.i.i.i.i35, %44, %42
  %.pre-phi = phi i64 [ %.pre42, %42 ], [ %23, %44 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %.026 = phi i64 [ 0, %42 ], [ 0, %44 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %.not.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %55

55:                                               ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39
  %56 = load ptr, ptr %1, align 8, !tbaa !128
  %.idx40 = shl nuw nsw i64 %.026, 4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx40
  %58 = load ptr, ptr %0, align 8, !tbaa !128
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %.026
  %60 = sub nsw i64 %.pre-phi, %.026
  %gepdiff = shl nsw i64 %60, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 8 %57, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit39, %55
  store i32 %22, ptr %24, align 8, !tbaa !142
  store i32 0, ptr %21, align 8, !tbaa !142
  br label %61

61:                                               ; preds = %_ZSt4moveIPSt4pairIPvmES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt4pairIPvmEE12assignRemoteEOS4_.exit
  ret ptr %0
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS2_12RemarkLinker16RemarkPtrCompareESaIS6_EE16_M_insert_uniqueIS6_EESt4pairISt17_Rb_tree_iteratorIS6_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8, !tbaa !227
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %6 = load ptr, ptr %1, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  %8 = tail call noundef zeroext i1 @_ZN4llvm7remarksltERKNS0_6RemarkES3_(ptr noundef nonnull align 8 dereferenceable(440) %6, ptr noundef nonnull align 8 dereferenceable(440) %7)
  %.in.v.i = select i1 %8, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !227
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !228

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %8, label %._crit_edge.thread.i, label %14

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = icmp eq ptr %.019.lcssa29.i, %10
  br i1 %11, label %select.unfold, label %12

12:                                               ; preds = %._crit_edge.thread.i
  %13 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #22
  br label %14

14:                                               ; preds = %12, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %12 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %13, %12 ], [ %.02024.i, %._crit_edge.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = load ptr, ptr %1, align 8, !tbaa !71
  %18 = tail call noundef zeroext i1 @_ZN4llvm7remarksltERKNS0_6RemarkES3_(ptr noundef nonnull align 8 dereferenceable(440) %16, ptr noundef nonnull align 8 dereferenceable(440) %17)
  br i1 %18, label %select.unfold, label %32

select.unfold:                                    ; preds = %14, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %14 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %19, label %_ZNSt8_Rb_treeISt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS2_12RemarkLinker16RemarkPtrCompareESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit, label %20

20:                                               ; preds = %select.unfold
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %22 = load ptr, ptr %1, align 8, !tbaa !71
  %23 = load ptr, ptr %21, align 8, !tbaa !71
  %24 = tail call noundef zeroext i1 @_ZN4llvm7remarksltERKNS0_6RemarkES3_(ptr noundef nonnull align 8 dereferenceable(440) %22, ptr noundef nonnull align 8 dereferenceable(440) %23)
  br label %_ZNSt8_Rb_treeISt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS2_12RemarkLinker16RemarkPtrCompareESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit

_ZNSt8_Rb_treeISt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS2_12RemarkLinker16RemarkPtrCompareESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit: ; preds = %select.unfold, %20
  %25 = phi i1 [ %24, %20 ], [ true, %select.unfold ]
  %26 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i64, ptr %1, align 8, !tbaa !71
  store i64 %28, ptr %27, align 8, !tbaa !71
  store ptr null, ptr %1, align 8, !tbaa !71
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %26, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !229
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !229
  br label %32

32:                                               ; preds = %14, %_ZNSt8_Rb_treeISt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS2_12RemarkLinker16RemarkPtrCompareESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %26, %_ZNSt8_Rb_treeISt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS2_12RemarkLinker16RemarkPtrCompareESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ %.sroa.05.0.i, %14 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS2_12RemarkLinker16RemarkPtrCompareESaIS6_EE10_M_insert_IS6_NSC_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS6_EPSt18_Rb_tree_node_baseSI_OT_RT0_.exit ], [ 0, %14 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm7remarksltERKNS0_6RemarkES3_(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(440) %1) local_unnamed_addr #10 comdat {
  %3 = alloca %"class.std::tuple.148", align 8
  %4 = alloca %"class.std::tuple.148", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !128, !alias.scope !230
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !142, !alias.scope !230
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 5, ptr %13, align 4, !tbaa !143, !alias.scope !230
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !142, !noalias !230
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  %16 = icmp eq ptr %3, %10
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = or i1 %16, %.not.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_.exit, label %17

17:                                               ; preds = %2
  %18 = icmp ugt i32 %15, 5
  br i1 %18, label %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %17
  %19 = zext i32 %15 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(436) %3, ptr noundef nonnull %11, i64 noundef %19, i64 noundef 64) #19
  %.pre.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %14, align 8, !tbaa !142, !noalias !230
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !128, !alias.scope !230
  br label %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i, %17
  %20 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %11, %17 ]
  %21 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %15, %17 ]
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %10, align 8, !tbaa !128, !noalias !230
  %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %22, 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 8 %23, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i.i.i.i
  store i32 %15, ptr %12, align 8, !tbaa !142, !alias.scope !230
  br label %_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_.exit

_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_.exit: ; preds = %2, %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !233
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !233
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !233
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %30 = load i32, ptr %0, align 8, !tbaa !234, !noalias !230
  store i32 %30, ptr %29, align 8, !tbaa !236, !alias.scope !230
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !128, !alias.scope !238
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %38, align 8, !tbaa !142, !alias.scope !238
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 5, ptr %39, align 4, !tbaa !143, !alias.scope !238
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %41 = load i32, ptr %40, align 8, !tbaa !142, !noalias !238
  %.not.i.i.i.i.i.i.i.i.i.i.i.i14 = icmp eq i32 %41, 0
  %42 = icmp eq ptr %4, %36
  %or.cond.i.i.i.i.i.i.i.i.i.i.i15 = or i1 %42, %.not.i.i.i.i.i.i.i.i.i.i.i.i14
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i15, label %_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_.exit24, label %43

43:                                               ; preds = %_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_.exit
  %44 = icmp ugt i32 %41, 5
  br i1 %44, label %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i.i.i.i19, label %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i16

_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i.i.i.i19: ; preds = %43
  %45 = zext i32 %41 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(436) %4, ptr noundef nonnull %37, i64 noundef %45, i64 noundef 64) #19
  %.pre.i.i.i.i.i.i.i.i.i.i.i20 = load i32, ptr %40, align 8, !tbaa !142, !noalias !238
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i21 = icmp eq i32 %.pre.i.i.i.i.i.i.i.i.i.i.i20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i21, label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i18, label %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i22

_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i22: ; preds = %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i.i.i.i19
  %.pre.i.i.i.i.i.i.i.i.i.i23 = load ptr, ptr %4, align 8, !tbaa !128, !alias.scope !238
  br label %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i16

_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i16: ; preds = %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i22, %43
  %46 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i23, %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i22 ], [ %37, %43 ]
  %47 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i.i.i20, %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i.i.i.i.i.i.i.i22 ], [ %41, %43 ]
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %36, align 8, !tbaa !128, !noalias !238
  %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i17 = shl nuw nsw i64 %48, 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %49, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i.i.i17, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i18

.sink.split.i.i.i.i.i.i.i.i.i.i.i.i18:            ; preds = %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i.i.i.i.i.i.i.i16, %_ZSt4copyIPKN4llvm7remarks8ArgumentEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i.i.i.i.i.i.i.i19
  store i32 %41, ptr %38, align 8, !tbaa !142, !alias.scope !238
  %.pre = load i32, ptr %29, align 8, !tbaa !234
  br label %_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_.exit24

_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_.exit24: ; preds = %_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_.exit, %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i18
  %50 = phi i32 [ %30, %_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_.exit ], [ %.pre, %.sink.split.i.i.i.i.i.i.i.i.i.i.i.i18 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !233
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !233
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !233
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %57 = load i32, ptr %1, align 8, !tbaa !234, !noalias !238
  store i32 %57, ptr %56, align 8, !tbaa !236, !alias.scope !238
  %58 = icmp slt i32 %50, %57
  br i1 %58, label %_ZStltIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEJS2_S3_S3_S3_S6_S7_SA_EEbRKSt5tupleIJDpT_EERKSB_IJDpT0_EE.exit, label %59

59:                                               ; preds = %_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_.exit24
  %60 = icmp slt i32 %57, %50
  br i1 %60, label %_ZStltIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEJS2_S3_S3_S3_S6_S7_SA_EEbRKSt5tupleIJDpT_EERKSB_IJDpT0_EE.exit, label %61

61:                                               ; preds = %59
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %28, align 8, !tbaa !44
  %.sroa.26.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 424
  %.sroa.26.0.copyload.i.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i.i, align 8, !tbaa !23
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %55, align 8, !tbaa !44
  %.sroa.24.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 424
  %.sroa.24.0.copyload.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i.i, i64 %.sroa.26.0.copyload.i.i.i)
  %62 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %62, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %61
  %63 = call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i.i, ptr noundef %.sroa.03.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.fr.i.i.i.i.i = freeze i32 %63
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.thread.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i

.thread.i.i.i.i.i:                                ; preds = %61
  %64 = icmp ult i64 %.sroa.26.0.copyload.i.i.i, %.sroa.24.0.copyload.i.i.i
  br i1 %64, label %_ZStltIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEJS2_S3_S3_S3_S6_S7_SA_EEbRKSt5tupleIJDpT_EERKSB_IJDpT0_EE.exit, label %.thread.i.i19.i.i.i

.thread.i.i.thread.i.i.i:                         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %65 = icmp ult i64 %.sroa.26.0.copyload.i.i.i, %.sroa.24.0.copyload.i.i.i
  br i1 %65, label %_ZStltIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEJS2_S3_S3_S3_S6_S7_SA_EEbRKSt5tupleIJDpT_EERKSB_IJDpT0_EE.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %66 = icmp slt i32 %.fr.i.i.i.i.i, 0
  br i1 %66, label %_ZStltIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEJS2_S3_S3_S3_S6_S7_SA_EEbRKSt5tupleIJDpT_EERKSB_IJDpT0_EE.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, %.thread.i.i.thread.i.i.i
  %67 = call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i.i, ptr noundef %.sroa.05.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.fr.i.i14.i.i.i = freeze i32 %67
  %.not.not.i.i15.i.i.i = icmp eq i32 %.fr.i.i14.i.i.i, 0
  br i1 %.not.not.i.i15.i.i.i, label %.thread.i.i19.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i

.thread.i.i19.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i, %.thread.i.i.i.i.i
  %68 = icmp ult i64 %.sroa.24.0.copyload.i.i.i, %.sroa.26.0.copyload.i.i.i
  br i1 %68, label %_ZStltIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEJS2_S3_S3_S3_S6_S7_SA_EEbRKSt5tupleIJDpT_EERKSB_IJDpT0_EE.exit, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i:        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i
  %69 = icmp slt i32 %.fr.i.i14.i.i.i, 0
  br i1 %69, label %_ZStltIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEJS2_S3_S3_S3_S6_S7_SA_EEbRKSt5tupleIJDpT_EERKSB_IJDpT0_EE.exit, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i, %.thread.i.i19.i.i.i
  %70 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm2ELm7EE6__lessERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(436) %3, ptr noundef nonnull align 8 dereferenceable(436) %4)
  br label %_ZStltIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEJS2_S3_S3_S3_S6_S7_SA_EEbRKSt5tupleIJDpT_EERKSB_IJDpT0_EE.exit

_ZStltIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEJS2_S3_S3_S3_S6_S7_SA_EEbRKSt5tupleIJDpT_EERKSB_IJDpT0_EE.exit: ; preds = %_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_.exit24, %59, %.thread.i.i.i.i.i, %.thread.i.i.thread.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i, %.thread.i.i19.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i
  %71 = phi i1 [ true, %_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_.exit24 ], [ false, %59 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i ], [ false, %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i ], [ %70, %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i ], [ true, %.thread.i.i.i.i.i ], [ false, %.thread.i.i19.i.i.i ], [ true, %.thread.i.i.thread.i.i.i ]
  %72 = load ptr, ptr %4, align 8, !tbaa !128
  %73 = icmp eq ptr %72, %37
  br i1 %73, label %_ZNSt10_Head_baseILm6EN4llvm11SmallVectorINS0_7remarks8ArgumentELj5EEELb0EED2Ev.exit, label %74

74:                                               ; preds = %_ZStltIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEJS2_S3_S3_S3_S6_S7_SA_EEbRKSt5tupleIJDpT_EERKSB_IJDpT0_EE.exit
  call void @free(ptr noundef %72) #19
  br label %_ZNSt10_Head_baseILm6EN4llvm11SmallVectorINS0_7remarks8ArgumentELj5EEELb0EED2Ev.exit

_ZNSt10_Head_baseILm6EN4llvm11SmallVectorINS0_7remarks8ArgumentELj5EEELb0EED2Ev.exit: ; preds = %_ZStltIJN4llvm7remarks4TypeENS0_9StringRefES3_S3_St8optionalINS1_14RemarkLocationEES4_ImENS0_11SmallVectorINS1_8ArgumentELj5EEEEJS2_S3_S3_S3_S6_S7_SA_EEbRKSt5tupleIJDpT_EERKSB_IJDpT0_EE.exit, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = load ptr, ptr %3, align 8, !tbaa !128
  %76 = icmp eq ptr %75, %11
  br i1 %76, label %_ZNSt10_Head_baseILm6EN4llvm11SmallVectorINS0_7remarks8ArgumentELj5EEELb0EED2Ev.exit25, label %77

77:                                               ; preds = %_ZNSt10_Head_baseILm6EN4llvm11SmallVectorINS0_7remarks8ArgumentELj5EEELb0EED2Ev.exit
  call void @free(ptr noundef %75) #19
  br label %_ZNSt10_Head_baseILm6EN4llvm11SmallVectorINS0_7remarks8ArgumentELj5EEELb0EED2Ev.exit25

_ZNSt10_Head_baseILm6EN4llvm11SmallVectorINS0_7remarks8ArgumentELj5EEELb0EED2Ev.exit25: ; preds = %_ZNSt10_Head_baseILm6EN4llvm11SmallVectorINS0_7remarks8ArgumentELj5EEELb0EED2Ev.exit, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm2ELm7EE6__lessERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(436) %0, ptr noundef nonnull align 8 dereferenceable(436) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.sroa.05.0.copyload = load ptr, ptr %3, align 8, !tbaa !44
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %.sroa.03.0.copyload = load ptr, ptr %4, align 8, !tbaa !44
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !23
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload, i64 %.sroa.26.0.copyload)
  %5 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %5, label %.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %2
  %6 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.speculated.i.i) #22
  %.fr.i.i = freeze i32 %6
  %.not.not.i.i = icmp eq i32 %.fr.i.i, 0
  br i1 %.not.not.i.i, label %.thread.i.i.thread, label %_ZN4llvmltENS_9StringRefES0_.exit

.thread.i.i:                                      ; preds = %2
  %7 = icmp ult i64 %.sroa.26.0.copyload, %.sroa.24.0.copyload
  br i1 %7, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm3ELm7EE6__lessERKSC_SF_.exit, label %.thread.i.i19

.thread.i.i.thread:                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %8 = icmp ult i64 %.sroa.26.0.copyload, %.sroa.24.0.copyload
  br i1 %8, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm3ELm7EE6__lessERKSC_SF_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %9 = icmp slt i32 %.fr.i.i, 0
  br i1 %9, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm3ELm7EE6__lessERKSC_SF_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13: ; preds = %.thread.i.i.thread, %_ZN4llvmltENS_9StringRefES0_.exit
  %10 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.speculated.i.i) #22
  %.fr.i.i14 = freeze i32 %10
  %.not.not.i.i15 = icmp eq i32 %.fr.i.i14, 0
  br i1 %.not.not.i.i15, label %.thread.i.i19, label %_ZN4llvmltENS_9StringRefES0_.exit20

.thread.i.i19:                                    ; preds = %.thread.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13
  %11 = icmp ult i64 %.sroa.24.0.copyload, %.sroa.26.0.copyload
  br i1 %11, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm3ELm7EE6__lessERKSC_SF_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread

_ZN4llvmltENS_9StringRefES0_.exit20:              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13
  %12 = icmp slt i32 %.fr.i.i14, 0
  br i1 %12, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm3ELm7EE6__lessERKSC_SF_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread

_ZN4llvmltENS_9StringRefES0_.exit20.thread:       ; preds = %.thread.i.i19, %_ZN4llvmltENS_9StringRefES0_.exit20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.sroa.05.0.copyload.i = load ptr, ptr %13, align 8, !tbaa !44
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.26.0..sroa_idx.i, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %.sroa.03.0.copyload.i = load ptr, ptr %14, align 8, !tbaa !44
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 392
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !23
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i, i64 %.sroa.26.0.copyload.i)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %15, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.thread
  %16 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i, ptr noundef %.sroa.03.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #22
  %.fr.i.i.i = freeze i32 %16
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.thread.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i

.thread.i.i.i:                                    ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.thread
  %17 = icmp ult i64 %.sroa.26.0.copyload.i, %.sroa.24.0.copyload.i
  br i1 %17, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm3ELm7EE6__lessERKSC_SF_.exit, label %.thread.i.i19.i

.thread.i.i.thread.i:                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %18 = icmp ult i64 %.sroa.26.0.copyload.i, %.sroa.24.0.copyload.i
  br i1 %18, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm3ELm7EE6__lessERKSC_SF_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i

_ZN4llvmltENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %19 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %19, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm3ELm7EE6__lessERKSC_SF_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i, %.thread.i.i.thread.i
  %20 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i, ptr noundef %.sroa.05.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #22
  %.fr.i.i14.i = freeze i32 %20
  %.not.not.i.i15.i = icmp eq i32 %.fr.i.i14.i, 0
  br i1 %.not.not.i.i15.i, label %.thread.i.i19.i, label %_ZN4llvmltENS_9StringRefES0_.exit20.i

.thread.i.i19.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i, %.thread.i.i.i
  %21 = icmp ult i64 %.sroa.24.0.copyload.i, %.sroa.26.0.copyload.i
  br i1 %21, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm3ELm7EE6__lessERKSC_SF_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i

_ZN4llvmltENS_9StringRefES0_.exit20.i:            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i
  %22 = icmp slt i32 %.fr.i.i14.i, 0
  br i1 %22, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm3ELm7EE6__lessERKSC_SF_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i

_ZN4llvmltENS_9StringRefES0_.exit20.thread.i:     ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.i, %.thread.i.i19.i
  %23 = tail call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm4ELm7EE6__lessERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(436) %0, ptr noundef nonnull align 8 dereferenceable(436) %1)
  br label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm3ELm7EE6__lessERKSC_SF_.exit

_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm3ELm7EE6__lessERKSC_SF_.exit: ; preds = %.thread.i.i.thread, %.thread.i.i19, %.thread.i.i, %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i, %_ZN4llvmltENS_9StringRefES0_.exit20.i, %.thread.i.i19.i, %_ZN4llvmltENS_9StringRefES0_.exit.i, %.thread.i.i.thread.i, %.thread.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit20, %_ZN4llvmltENS_9StringRefES0_.exit
  %24 = phi i1 [ true, %_ZN4llvmltENS_9StringRefES0_.exit ], [ false, %_ZN4llvmltENS_9StringRefES0_.exit20 ], [ true, %.thread.i.i ], [ true, %.thread.i.i.thread.i ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.i ], [ false, %_ZN4llvmltENS_9StringRefES0_.exit20.i ], [ %23, %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i ], [ true, %.thread.i.i.i ], [ false, %.thread.i.i19.i ], [ false, %.thread.i.i19 ], [ true, %.thread.i.i.thread ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm4ELm7EE6__lessERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(436) %0, ptr noundef nonnull align 8 dereferenceable(436) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8, !tbaa !241, !range !75, !noundef !76
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %9 = load i8, ptr %8, align 8, !tbaa !241, !range !75, !noundef !76
  %10 = trunc nuw i8 %9 to i1
  br i1 %7, label %11, label %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit

11:                                               ; preds = %2
  br i1 %10, label %12, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm5ELm7EE6__lessERKSC_SF_.exit

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %15 = load i32, ptr %14, align 4, !tbaa !243, !noalias !244
  %16 = load i32, ptr %13, align 8, !tbaa !243, !noalias !244
  %.sroa.68.8.copyload.i.i = load ptr, ptr %3, align 8, !tbaa !44
  %.sroa.89.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.sroa.89.8.copyload.i.i = load i64, ptr %.sroa.89.8..sroa_idx.i.i, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %19 = load i32, ptr %18, align 4, !tbaa !243, !noalias !247
  %20 = load i32, ptr %17, align 8, !tbaa !243, !noalias !247
  %.sroa.6.8.copyload.i.i = load ptr, ptr %4, align 8, !tbaa !44
  %.sroa.8.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 360
  %.sroa.8.8.copyload.i.i = load i64, ptr %.sroa.8.8..sroa_idx.i.i, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.8.8.copyload.i.i, i64 %.sroa.89.8.copyload.i.i)
  %21 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %21, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %12
  %22 = tail call i32 @memcmp(ptr noundef %.sroa.68.8.copyload.i.i, ptr noundef %.sroa.6.8.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i = freeze i32 %22
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.thread.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %12
  %23 = icmp ult i64 %.sroa.89.8.copyload.i.i, %.sroa.8.8.copyload.i.i
  br i1 %23, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm5ELm7EE6__lessERKSC_SF_.exit, label %.thread.i.i19.i.i.i.i

.thread.i.i.thread.i.i.i.i:                       ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %24 = icmp ult i64 %.sroa.89.8.copyload.i.i, %.sroa.8.8.copyload.i.i
  br i1 %24, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm5ELm7EE6__lessERKSC_SF_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %25 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %25, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm5ELm7EE6__lessERKSC_SF_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, %.thread.i.i.thread.i.i.i.i
  %26 = tail call i32 @memcmp(ptr noundef %.sroa.6.8.copyload.i.i, ptr noundef %.sroa.68.8.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.fr.i.i14.i.i.i.i = freeze i32 %26
  %.not.not.i.i15.i.i.i.i = icmp eq i32 %.fr.i.i14.i.i.i.i, 0
  br i1 %.not.not.i.i15.i.i.i.i, label %.thread.i.i19.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i

.thread.i.i19.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i, %.thread.i.i.i.i.i.i
  %27 = icmp ult i64 %.sroa.8.8.copyload.i.i, %.sroa.89.8.copyload.i.i
  br i1 %27, label %.thread32, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i:      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i
  %28 = icmp slt i32 %.fr.i.i14.i.i.i.i, 0
  br i1 %28, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i14, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i, %.thread.i.i19.i.i.i.i
  %29 = icmp ult i32 %16, %20
  br i1 %29, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm5ELm7EE6__lessERKSC_SF_.exit, label %30

30:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i.i
  %31 = icmp uge i32 %20, %16
  %32 = icmp ult i32 %15, %19
  %spec.select.i.i = select i1 %31, i1 %32, i1 false
  br i1 %spec.select.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm5ELm7EE6__lessERKSC_SF_.exit, label %.thread32

_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit: ; preds = %2
  br i1 %10, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm5ELm7EE6__lessERKSC_SF_.exit, label %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit27.thread

.thread32:                                        ; preds = %.thread.i.i19.i.i.i.i, %30
  br i1 %21, label %.thread.i.i.i.i.i.i26, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i14

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i14: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i, %.thread32
  %33 = tail call i32 @memcmp(ptr noundef %.sroa.6.8.copyload.i.i, ptr noundef %.sroa.68.8.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i15 = freeze i32 %33
  %.not.not.i.i.i.i.i.i16 = icmp eq i32 %.fr.i.i.i.i.i.i15, 0
  br i1 %.not.not.i.i.i.i.i.i16, label %.thread.i.i.thread.i.i.i.i25, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i17

.thread.i.i.i.i.i.i26:                            ; preds = %.thread32
  %34 = icmp ult i64 %.sroa.8.8.copyload.i.i, %.sroa.89.8.copyload.i.i
  br i1 %34, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm5ELm7EE6__lessERKSC_SF_.exit, label %.thread.i.i19.i.i.i.i24

.thread.i.i.thread.i.i.i.i25:                     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i14
  %35 = icmp ult i64 %.sroa.8.8.copyload.i.i, %.sroa.89.8.copyload.i.i
  br i1 %35, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm5ELm7EE6__lessERKSC_SF_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i18

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i17:      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i14
  %36 = icmp slt i32 %.fr.i.i.i.i.i.i15, 0
  br i1 %36, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm5ELm7EE6__lessERKSC_SF_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i18

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i18: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i17, %.thread.i.i.thread.i.i.i.i25
  %37 = tail call i32 @memcmp(ptr noundef %.sroa.68.8.copyload.i.i, ptr noundef %.sroa.6.8.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.fr.i.i14.i.i.i.i19 = freeze i32 %37
  %.not.not.i.i15.i.i.i.i20 = icmp eq i32 %.fr.i.i14.i.i.i.i19, 0
  br i1 %.not.not.i.i15.i.i.i.i20, label %.thread.i.i19.i.i.i.i24, label %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i21

.thread.i.i19.i.i.i.i24:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i18, %.thread.i.i.i.i.i.i26
  %38 = icmp ult i64 %.sroa.89.8.copyload.i.i, %.sroa.8.8.copyload.i.i
  br i1 %38, label %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit27.thread, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i.i22

_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i21:    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i18
  %39 = icmp slt i32 %.fr.i.i14.i.i.i.i19, 0
  br i1 %39, label %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit27.thread, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i.i22

_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i.i22: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i21, %.thread.i.i19.i.i.i.i24
  %40 = icmp ult i32 %20, %16
  br i1 %40, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm5ELm7EE6__lessERKSC_SF_.exit, label %41

41:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i.i22
  %42 = icmp uge i32 %16, %20
  %43 = icmp ult i32 %19, %15
  %spec.select.i.i23 = select i1 %42, i1 %43, i1 false
  br i1 %spec.select.i.i23, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm5ELm7EE6__lessERKSC_SF_.exit, label %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit27.thread

_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit27.thread: ; preds = %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit, %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i21, %.thread.i.i19.i.i.i.i24, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %47 = load i8, ptr %46, align 8, !tbaa !250, !range !75, !noundef !76
  %48 = trunc nuw i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %50 = load i8, ptr %49, align 8, !tbaa !250, !range !75, !noundef !76
  %51 = trunc nuw i8 %50 to i1
  br i1 %48, label %52, label %.thread.i

52:                                               ; preds = %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit27.thread
  br i1 %51, label %_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm5ELm7EE6__lessERKSC_SF_.exit

_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i: ; preds = %52
  %53 = load i64, ptr %44, align 8, !tbaa !23
  %54 = load i64, ptr %45, align 8, !tbaa !23
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm5ELm7EE6__lessERKSC_SF_.exit, label %_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit6.i

.thread.i:                                        ; preds = %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit27.thread
  br i1 %51, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm5ELm7EE6__lessERKSC_SF_.exit, label %_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit6.thread10.i

_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit6.i: ; preds = %_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i
  %56 = icmp ult i64 %54, %53
  br i1 %56, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm5ELm7EE6__lessERKSC_SF_.exit, label %_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit6.thread10.i

_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit6.thread10.i: ; preds = %_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit6.i, %.thread.i
  %57 = load ptr, ptr %0, align 8, !tbaa !128
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !142
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [64 x i8], ptr %57, i64 %60
  %62 = load ptr, ptr %1, align 8, !tbaa !128
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !142
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [64 x i8], ptr %62, i64 %65
  %67 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm7remarks8ArgumentES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %57, ptr noundef %61, ptr noundef %62, ptr noundef %66)
  br i1 %67, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm5ELm7EE6__lessERKSC_SF_.exit, label %68

68:                                               ; preds = %_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit6.thread10.i
  %69 = load ptr, ptr %1, align 8, !tbaa !128
  %70 = load i32, ptr %63, align 8, !tbaa !142
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [64 x i8], ptr %69, i64 %71
  %73 = load ptr, ptr %0, align 8, !tbaa !128
  %74 = load i32, ptr %58, align 8, !tbaa !142
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [64 x i8], ptr %73, i64 %75
  %77 = tail call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm7remarks8ArgumentES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %69, ptr noundef %72, ptr noundef %73, ptr noundef %76)
  br label %_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm5ELm7EE6__lessERKSC_SF_.exit

_ZNSt15__tuple_compareISt5tupleIJN4llvm7remarks4TypeENS1_9StringRefES4_S4_St8optionalINS2_14RemarkLocationEES5_ImENS1_11SmallVectorINS2_8ArgumentELj5EEEEESC_Lm5ELm7EE6__lessERKSC_SF_.exit: ; preds = %11, %.thread.i.i.i.i.i.i26, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i17, %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i.i22, %.thread.i.i.thread.i.i.i.i25, %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i.i, %.thread.i.i.thread.i.i.i.i, %.thread.i.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, %68, %_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit6.thread10.i, %_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit6.i, %.thread.i, %_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i, %52, %41, %30, %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit
  %78 = phi i1 [ true, %_ZN4llvm7remarksltINS0_14RemarkLocationEEEbRKSt8optionalIT_ES7_.exit ], [ false, %.thread.i.i.i.i.i.i26 ], [ false, %41 ], [ false, %.thread.i ], [ true, %30 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i.i ], [ true, %_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit.i ], [ false, %_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit6.i ], [ true, %52 ], [ false, %68 ], [ true, %_ZStltImmENSt9enable_ifIXsr14is_convertibleIDTltclsr3stdE7declvalIRKT_EEclsr3stdE7declvalIRKT0_EEEbEE5valueEbE4typeERKSt8optionalIS1_ERKSA_IS4_E.exit6.thread10.i ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i ], [ true, %.thread.i.i.i.i.i.i ], [ true, %.thread.i.i.thread.i.i.i.i ], [ false, %.thread.i.i.thread.i.i.i.i25 ], [ false, %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i.i22 ], [ false, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i17 ], [ false, %11 ]
  ret i1 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4llvm7remarks8ArgumentES4_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S8_T0_S9_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::tuple.170", align 8
  %6 = alloca %"class.std::tuple.170", align 8
  %7 = alloca %"class.std::tuple.170", align 8
  %8 = alloca %"class.std::tuple.170", align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %15 = icmp slt i64 %14, %11
  %16 = getelementptr inbounds i8, ptr %0, i64 %14
  %17 = select i1 %15, ptr %16, ptr %1
  %.not48 = icmp eq ptr %0, %17
  br i1 %.not48, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.26.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.24.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.26.0..sroa_idx.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.24.0..sroa_idx.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %26

26:                                               ; preds = %.lr.ph, %50
  %.01950 = phi ptr [ %2, %.lr.ph ], [ %52, %50 ]
  %.02049 = phi ptr [ %0, %.lr.ph ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = getelementptr inbounds nuw i8, ptr %.02049, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %.02049, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(64) %.02049, i64 16, i1 false), !tbaa.struct !233
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %.01950, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.01950, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(64) %.01950, i64 16, i1 false), !tbaa.struct !233
  %.sroa.05.0.copyload.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !44
  %.sroa.26.0.copyload.i.i.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i.i.i, align 8, !tbaa !23
  %.sroa.03.0.copyload.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !44
  %.sroa.24.0.copyload.i.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i.i, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i.i.i, i64 %.sroa.26.0.copyload.i.i.i.i)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %31, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %26
  %32 = call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i.i.i, ptr noundef %.sroa.03.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i = freeze i32 %32
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.thread.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %26
  %33 = icmp ult i64 %.sroa.26.0.copyload.i.i.i.i, %.sroa.24.0.copyload.i.i.i.i
  br i1 %33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit.thread, label %.thread.i.i19.i.i.i.i

.thread.i.i.thread.i.i.i.i:                       ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %34 = icmp ult i64 %.sroa.26.0.copyload.i.i.i.i, %.sroa.24.0.copyload.i.i.i.i
  br i1 %34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %35 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, %.thread.i.i.thread.i.i.i.i
  %36 = call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i.i.i, ptr noundef %.sroa.05.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.fr.i.i14.i.i.i.i = freeze i32 %36
  %.not.not.i.i15.i.i.i.i = icmp eq i32 %.fr.i.i14.i.i.i.i, 0
  br i1 %.not.not.i.i15.i.i.i.i, label %.thread.i.i19.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i

.thread.i.i19.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i, %.thread.i.i.i.i.i.i
  %37 = icmp ult i64 %.sroa.24.0.copyload.i.i.i.i, %.sroa.26.0.copyload.i.i.i.i
  br i1 %37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit.thread42, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit

_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i:      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i
  %38 = icmp slt i32 %.fr.i.i14.i.i.i.i, 0
  br i1 %38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit.thread42, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit.thread: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i, %.thread.i.i.i.i.i.i, %.thread.i.i.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit.thread42: ; preds = %.thread.i.i19.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit: ; preds = %.thread.i.i19.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i
  %39 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm1ELm3EE6__lessERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit.thread42, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(64) %.01950, i64 16, i1 false), !tbaa.struct !233
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(64) %.02049, i64 16, i1 false), !tbaa.struct !233
  %.sroa.05.0.copyload.i.i.i.i21 = load ptr, ptr %23, align 8, !tbaa !44
  %.sroa.26.0.copyload.i.i.i.i23 = load i64, ptr %.sroa.26.0..sroa_idx.i.i.i.i22, align 8, !tbaa !23
  %.sroa.03.0.copyload.i.i.i.i24 = load ptr, ptr %25, align 8, !tbaa !44
  %.sroa.24.0.copyload.i.i.i.i26 = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i.i25, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i.i27 = call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload.i.i.i.i26, i64 %.sroa.26.0.copyload.i.i.i.i23)
  %41 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i27, 0
  br i1 %41, label %.thread.i.i.i.i.i.i39, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i28

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i28: ; preds = %40
  %42 = call i32 @memcmp(ptr noundef %.sroa.05.0.copyload.i.i.i.i21, ptr noundef %.sroa.03.0.copyload.i.i.i.i24, i64 noundef %.sroa.speculated.i.i.i.i.i.i27) #22
  %.fr.i.i.i.i.i.i29 = freeze i32 %42
  %.not.not.i.i.i.i.i.i30 = icmp eq i32 %.fr.i.i.i.i.i.i29, 0
  br i1 %.not.not.i.i.i.i.i.i30, label %.thread.i.i.thread.i.i.i.i38, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i31

.thread.i.i.i.i.i.i39:                            ; preds = %40
  %43 = icmp ult i64 %.sroa.26.0.copyload.i.i.i.i23, %.sroa.24.0.copyload.i.i.i.i26
  br i1 %43, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit40.thread, label %.thread.i.i19.i.i.i.i37

.thread.i.i.thread.i.i.i.i38:                     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i28
  %44 = icmp ult i64 %.sroa.26.0.copyload.i.i.i.i23, %.sroa.24.0.copyload.i.i.i.i26
  br i1 %44, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit40.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i32

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i31:      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i28
  %45 = icmp slt i32 %.fr.i.i.i.i.i.i29, 0
  br i1 %45, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit40.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i32

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i32: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i31, %.thread.i.i.thread.i.i.i.i38
  %46 = call i32 @memcmp(ptr noundef %.sroa.03.0.copyload.i.i.i.i24, ptr noundef %.sroa.05.0.copyload.i.i.i.i21, i64 noundef %.sroa.speculated.i.i.i.i.i.i27) #22
  %.fr.i.i14.i.i.i.i33 = freeze i32 %46
  %.not.not.i.i15.i.i.i.i34 = icmp eq i32 %.fr.i.i14.i.i.i.i33, 0
  br i1 %.not.not.i.i15.i.i.i.i34, label %.thread.i.i19.i.i.i.i37, label %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i35

.thread.i.i19.i.i.i.i37:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i32, %.thread.i.i.i.i.i.i39
  %47 = icmp ult i64 %.sroa.24.0.copyload.i.i.i.i26, %.sroa.26.0.copyload.i.i.i.i23
  br i1 %47, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit40.thread44, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit40

_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i35:    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i32
  %48 = icmp slt i32 %.fr.i.i14.i.i.i.i33, 0
  br i1 %48, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit40.thread44, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit40

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit40.thread: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i31, %.thread.i.i.i.i.i.i39, %.thread.i.i.thread.i.i.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit40.thread44: ; preds = %.thread.i.i19.i.i.i.i37, %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit40: ; preds = %.thread.i.i19.i.i.i.i37, %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i35
  %49 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm1ELm3EE6__lessERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit40.thread44, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit40
  %51 = getelementptr inbounds nuw i8, ptr %.02049, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %.01950, i64 64
  %.not = icmp eq ptr %51, %17
  br i1 %.not, label %.critedge, label %26, !llvm.loop !252

.critedge:                                        ; preds = %50, %4
  %.019.lcssa = phi ptr [ %2, %4 ], [ %52, %50 ]
  %53 = icmp ne ptr %.019.lcssa, %3
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit40.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit.thread, %.critedge
  %.0 = phi i1 [ %53, %.critedge ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit.thread ], [ false, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit40.thread ], [ false, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit40 ], [ true, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4llvm7remarks8ArgumentES7_EEbT_T0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm1ELm3EE6__lessERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.05.0.copyload = load ptr, ptr %3, align 8, !tbaa !44
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.03.0.copyload = load ptr, ptr %4, align 8, !tbaa !44
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !23
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload, i64 %.sroa.26.0.copyload)
  %5 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %5, label %.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %2
  %6 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.speculated.i.i) #22
  %.fr.i.i = freeze i32 %6
  %.not.not.i.i = icmp eq i32 %.fr.i.i, 0
  br i1 %.not.not.i.i, label %.thread.i.i.thread, label %_ZN4llvmltENS_9StringRefES0_.exit

.thread.i.i:                                      ; preds = %2
  %7 = icmp ult i64 %.sroa.26.0.copyload, %.sroa.24.0.copyload
  br i1 %7, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm2ELm3EE6__lessERKS7_SA_.exit, label %.thread.i.i19

.thread.i.i.thread:                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %8 = icmp ult i64 %.sroa.26.0.copyload, %.sroa.24.0.copyload
  br i1 %8, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm2ELm3EE6__lessERKS7_SA_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %9 = icmp slt i32 %.fr.i.i, 0
  br i1 %9, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm2ELm3EE6__lessERKS7_SA_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13: ; preds = %.thread.i.i.thread, %_ZN4llvmltENS_9StringRefES0_.exit
  %10 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.speculated.i.i) #22
  %.fr.i.i14 = freeze i32 %10
  %.not.not.i.i15 = icmp eq i32 %.fr.i.i14, 0
  br i1 %.not.not.i.i15, label %.thread.i.i19, label %_ZN4llvmltENS_9StringRefES0_.exit20

.thread.i.i19:                                    ; preds = %.thread.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13
  %11 = icmp ult i64 %.sroa.24.0.copyload, %.sroa.26.0.copyload
  br i1 %11, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm2ELm3EE6__lessERKS7_SA_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread

_ZN4llvmltENS_9StringRefES0_.exit20:              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13
  %12 = icmp slt i32 %.fr.i.i14, 0
  br i1 %12, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm2ELm3EE6__lessERKS7_SA_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread

_ZN4llvmltENS_9StringRefES0_.exit20.thread:       ; preds = %.thread.i.i19, %_ZN4llvmltENS_9StringRefES0_.exit20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i8, ptr %13, align 8, !tbaa !241, !range !75, !noundef !76
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i8, ptr %16, align 8, !tbaa !241, !range !75, !noundef !76
  %18 = trunc nuw i8 %17 to i1
  %.not.i = xor i1 %15, true
  %19 = and i8 %17, %14
  %.not44.i = icmp eq i8 %19, 0
  %.mux.i = select i1 %.not.i, i1 %18, i1 false
  br i1 %.not44.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm2ELm3EE6__lessERKS7_SA_.exit, label %20

20:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !243, !noalias !253
  %24 = load i32, ptr %21, align 8, !tbaa !243, !noalias !253
  %.sroa.68.8.copyload.i.i.i = load ptr, ptr %0, align 8, !tbaa !44
  %.sroa.89.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.89.8.copyload.i.i.i = load i64, ptr %.sroa.89.8..sroa_idx.i.i.i, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !243, !noalias !256
  %28 = load i32, ptr %25, align 8, !tbaa !243, !noalias !256
  %.sroa.6.8.copyload.i.i.i = load ptr, ptr %1, align 8, !tbaa !44
  %.sroa.8.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.8.copyload.i.i.i = load i64, ptr %.sroa.8.8..sroa_idx.i.i.i, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.8.8.copyload.i.i.i, i64 %.sroa.89.8.copyload.i.i.i)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %29, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %20
  %30 = tail call i32 @memcmp(ptr noundef %.sroa.68.8.copyload.i.i.i, ptr noundef %.sroa.6.8.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i.i = freeze i32 %30
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.thread.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %20
  %31 = icmp ult i64 %.sroa.89.8.copyload.i.i.i, %.sroa.8.8.copyload.i.i.i
  br i1 %31, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm2ELm3EE6__lessERKS7_SA_.exit, label %.thread.i.i19.i.i.i.i.i

.thread.i.i.thread.i.i.i.i.i:                     ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %32 = icmp ult i64 %.sroa.89.8.copyload.i.i.i, %.sroa.8.8.copyload.i.i.i
  br i1 %32, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm2ELm3EE6__lessERKS7_SA_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i:      ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %33 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %33, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm2ELm3EE6__lessERKS7_SA_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i, %.thread.i.i.thread.i.i.i.i.i
  %34 = tail call i32 @memcmp(ptr noundef %.sroa.6.8.copyload.i.i.i, ptr noundef %.sroa.68.8.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
  %.fr.i.i14.i.i.i.i.i = freeze i32 %34
  %.not.not.i.i15.i.i.i.i.i = icmp eq i32 %.fr.i.i14.i.i.i.i.i, 0
  br i1 %.not.not.i.i15.i.i.i.i.i, label %.thread.i.i19.i.i.i.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i.i

.thread.i.i19.i.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %35 = icmp ult i64 %.sroa.8.8.copyload.i.i.i, %.sroa.89.8.copyload.i.i.i
  br i1 %35, label %.thread32.i, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i.i:    ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i.i.i.i.i
  %36 = icmp slt i32 %.fr.i.i14.i.i.i.i.i, 0
  br i1 %36, label %.thread32.i, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i.i.i

_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i.i.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i.i, %.thread.i.i19.i.i.i.i.i
  %37 = icmp ult i32 %24, %28
  br i1 %37, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm2ELm3EE6__lessERKS7_SA_.exit, label %38

38:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i.i.i
  %39 = icmp uge i32 %28, %24
  %40 = icmp ult i32 %23, %27
  %spec.select.i.i.i = select i1 %39, i1 %40, i1 false
  br i1 %spec.select.i.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm2ELm3EE6__lessERKS7_SA_.exit, label %.thread32.i

.thread32.i:                                      ; preds = %38, %_ZN4llvmltENS_9StringRefES0_.exit20.i.i.i.i.i, %.thread.i.i19.i.i.i.i.i
  br label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm2ELm3EE6__lessERKS7_SA_.exit

_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefES2_St8optionalINS1_7remarks14RemarkLocationEEEES7_Lm2ELm3EE6__lessERKS7_SA_.exit: ; preds = %.thread.i.i.thread, %.thread.i.i19, %.thread.i.i, %.thread32.i, %38, %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i, %.thread.i.i.thread.i.i.i.i.i, %.thread.i.i.i.i.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit20.thread, %_ZN4llvmltENS_9StringRefES0_.exit20, %_ZN4llvmltENS_9StringRefES0_.exit
  %41 = phi i1 [ true, %_ZN4llvmltENS_9StringRefES0_.exit ], [ false, %_ZN4llvmltENS_9StringRefES0_.exit20 ], [ true, %.thread.i.i ], [ true, %.thread.i.i.i.i.i.i.i ], [ true, %.thread.i.i.thread.i.i.i.i.i ], [ false, %.thread32.i ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i.i.i.i.i ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.i.i.i.i.i ], [ true, %38 ], [ %.mux.i, %_ZN4llvmltENS_9StringRefES0_.exit20.thread ], [ false, %.thread.i.i19 ], [ true, %.thread.i.i.thread ]
  ret i1 %41
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm6object6BinaryE", !5, i64 8, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN4llvm15MemoryBufferRefE", !9, i64 0, !9, i64 16}
!9 = !{!"_ZTSN4llvm9StringRefE", !10, i64 0, !12, i64 8}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZL21getRemarksSectionNameRKN4llvm6object10ObjectFileE: argument 0"}
!15 = distinct !{!15, !"_ZL21getRemarksSectionNameRKN4llvm6object10ObjectFileE"}
!16 = !{!17, !19, !14}
!17 = distinct !{!17, !18, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!19 = distinct !{!19, !20, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !12, i64 8, !6, i64 16}
!26 = !{!6, !6, i64 0}
!27 = !{!25, !12, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !7, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvm6object10ObjectFile8sectionsEv: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm6object10ObjectFile8sectionsEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4llvm6object10SectionRef7getNameEv: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm6object10SectionRef7getNameEv"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !11, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm8ExpectedINS_9StringRefEE9takeErrorEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm5Error11takePayloadEv"}
!44 = !{!10, !10, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4llvm6object10SectionRef11getContentsEv: argument 0"}
!47 = distinct !{!47, !"_ZNK4llvm6object10SectionRef11getContentsEv"}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSN4llvm6object10SectionRefE", !6, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTSN4llvm6object10ObjectFileE", !11, i64 0}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTSN4llvm8ArrayRefIhEE", !10, i64 0, !12, i64 8}
!53 = !{!52, !12, i64 8}
!54 = !{!55, !56, i64 16}
!55 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !6, i64 0, !56, i64 16}
!56 = !{!"bool", !6, i64 0}
!57 = !{!58, !46}
!58 = distinct !{!58, !59, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm8ExpectedINS_8ArrayRefIhEEE9takeErrorEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm5Error11takePayloadEv"}
!63 = !{!64, !37, i64 0}
!64 = !{!"_ZTSN4llvm5ErrorE", !37, i64 0}
!65 = !{!66, !14}
!66 = distinct !{!66, !67, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!67 = distinct !{!67, !"_ZN4llvm5Error11takePayloadEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm5Error11takePayloadEv"}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm7remarks6RemarkE", !11, i64 0}
!73 = !{!74, !56, i64 32}
!74 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !56, i64 32}
!75 = !{i8 0, i8 2}
!76 = !{}
!77 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!78 = !{!79, !79, i64 0}
!79 = !{!"_ZTSN4llvm7remarks6FormatE", !6, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm8ExpectedINS_7remarks6FormatEE9takeErrorEv"}
!83 = !{!84, !56, i64 40}
!84 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm7remarks17ParsedStringTableEE", !6, i64 0, !56, i64 40}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 long", !11, i64 0}
!88 = !{!86, !87, i64 16}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks12RemarkParserESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks12RemarkParserESt14default_deleteIS3_EEE9takeErrorEv"}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm7remarks12RemarkParserE", !11, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks6RemarkESt14default_deleteIS3_EEE9takeErrorEv"}
!97 = !{!98, !56, i64 216}
!98 = !{!"_ZTSN4llvm7remarks12RemarkLinkerE", !99, i64 0, !115, i64 128, !124, i64 176, !56, i64 216}
!99 = !{!"_ZTSN4llvm7remarks11StringTableE", !100, i64 0, !12, i64 120}
!100 = !{!"_ZTSN4llvm9StringMapIjNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !101, i64 0, !103, i64 24}
!101 = !{!"_ZTSN4llvm13StringMapImplE", !102, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!102 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!103 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0, !10, i64 8, !105, i64 16, !111, i64 64, !12, i64 80, !12, i64 88}
!105 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !106, i64 0, !110, i64 16}
!106 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !5, i64 8, !5, i64 12}
!110 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!111 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !109, i64 0}
!115 = !{!"_ZTSSt3setISt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS3_EENS2_12RemarkLinker16RemarkPtrCompareESaIS6_EE", !116, i64 0}
!116 = !{!"_ZTSSt8_Rb_treeISt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS2_12RemarkLinker16RemarkPtrCompareESaIS6_EE", !117, i64 0}
!117 = !{!"_ZTSNSt8_Rb_treeISt10unique_ptrIN4llvm7remarks6RemarkESt14default_deleteIS3_EES6_St9_IdentityIS6_ENS2_12RemarkLinker16RemarkPtrCompareESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !118, i64 0, !120, i64 8}
!118 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm7remarks12RemarkLinker16RemarkPtrCompareEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm7remarks12RemarkLinker16RemarkPtrCompareE"}
!120 = !{!"_ZTSSt15_Rb_tree_header", !121, i64 0, !12, i64 32}
!121 = !{!"_ZTSSt18_Rb_tree_node_base", !122, i64 0, !123, i64 8, !123, i64 16, !123, i64 24}
!122 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!123 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!124 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !125, i64 0}
!125 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !126, i64 0}
!126 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !127, i64 0}
!127 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !74, i64 0}
!128 = !{!109, !11, i64 0}
!129 = !{!11, !11, i64 0}
!130 = distinct !{!130, !131}
!131 = !{!"llvm.loop.mustprogress"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEE9takeErrorEv: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm8ExpectedISt8optionalINS_9StringRefEEE9takeErrorEv"}
!135 = !{!101, !102, i64 0}
!136 = !{!101, !5, i64 8}
!137 = !{!101, !5, i64 12}
!138 = !{!101, !5, i64 16}
!139 = !{!101, !5, i64 20}
!140 = !{!104, !10, i64 0}
!141 = !{!104, !10, i64 8}
!142 = !{!109, !5, i64 8}
!143 = !{!109, !5, i64 12}
!144 = !{!104, !12, i64 80}
!145 = !{!104, !12, i64 88}
!146 = !{!99, !12, i64 120}
!147 = distinct !{!147, !131}
!148 = !{!149, !11, i64 0}
!149 = !{!"_ZTSSt4pairIPvmE", !11, i64 0, !12, i64 8}
!150 = !{!149, !12, i64 8}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm8ExpectedISt10unique_ptrINS_7remarks16RemarkSerializerESt14default_deleteIS3_EEE9takeErrorEv"}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4llvm7remarks16RemarkSerializerE", !11, i64 0}
!156 = !{!120, !123, i64 16}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm5Error11takePayloadEv"}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !11, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!165 = !{!166, !163}
!166 = distinct !{!166, !167, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!168 = !{!169, !163}
!169 = distinct !{!169, !170, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!170 = distinct !{!170, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!174 = !{!175, !172}
!175 = distinct !{!175, !176, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!177 = !{!178, !172}
!178 = distinct !{!178, !179, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm5Error11takePayloadEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm5Error11takePayloadEv"}
!186 = !{!187, !161, i64 8}
!187 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!188 = !{!187, !161, i64 16}
!189 = !{!187, !161, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!195 = distinct !{!195, !131}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm5Error11takePayloadEv"}
!199 = distinct !{!199, !131}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm5Error11takePayloadEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm5Error11takePayloadEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!226 = distinct !{!226, !131}
!227 = !{!123, !123, i64 0}
!228 = distinct !{!228, !131}
!229 = !{!120, !12, i64 32}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_: argument 0"}
!232 = distinct !{!232, !"_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_"}
!233 = !{i64 0, i64 8, !44, i64 8, i64 8, !23}
!234 = !{!235, !235, i64 0}
!235 = !{!"_ZTSN4llvm7remarks4TypeE", !6, i64 0}
!236 = !{!237, !235, i64 0}
!237 = !{!"_ZTSSt10_Head_baseILm0EN4llvm7remarks4TypeELb0EE", !235, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_: argument 0"}
!240 = distinct !{!240, !"_ZSt10make_tupleIJRKN4llvm7remarks4TypeERKNS0_9StringRefES7_S7_RKSt8optionalINS1_14RemarkLocationEERKS8_ImERKNS0_11SmallVectorINS1_8ArgumentELj5EEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSO_"}
!241 = !{!242, !56, i64 24}
!242 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm7remarks14RemarkLocationEE", !6, i64 0, !56, i64 24}
!243 = !{!5, !5, i64 0}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt10make_tupleIJRKN4llvm9StringRefERKjS5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: argument 0"}
!246 = distinct !{!246, !"_ZSt10make_tupleIJRKN4llvm9StringRefERKjS5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZSt10make_tupleIJRKN4llvm9StringRefERKjS5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: argument 0"}
!249 = distinct !{!249, !"_ZSt10make_tupleIJRKN4llvm9StringRefERKjS5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
!250 = !{!251, !56, i64 8}
!251 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !56, i64 8}
!252 = distinct !{!252, !131}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZSt10make_tupleIJRKN4llvm9StringRefERKjS5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: argument 0"}
!255 = distinct !{!255, !"_ZSt10make_tupleIJRKN4llvm9StringRefERKjS5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt10make_tupleIJRKN4llvm9StringRefERKjS5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: argument 0"}
!258 = distinct !{!258, !"_ZSt10make_tupleIJRKN4llvm9StringRefERKjS5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
