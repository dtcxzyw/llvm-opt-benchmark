; ModuleID = 'bench/llvm/original/MCDwarf.ll'
source_filename = "bench/llvm/original/MCDwarf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::tuple.243" = type { %"struct.std::_Tuple_impl.244" }
%"struct.std::_Tuple_impl.244" = type { %"struct.std::_Head_base.245" }
%"struct.std::_Head_base.245" = type { ptr }
%"class.std::tuple.246" = type { i8 }
%"class.llvm::MCDwarfLineEntry" = type <{ %"class.llvm::MCDwarfLoc", ptr, ptr, %"class.llvm::SMLoc", i8, [7 x i8] }>
%"class.llvm::MCDwarfLoc" = type { i32, i32, i16, i8, i8, i32 }
%"class.llvm::SMLoc" = type { ptr }
%"class.std::optional.186" = type { %"struct.std::_Optional_base.187" }
%"struct.std::_Optional_base.187" = type { %"struct.std::_Optional_payload.189" }
%"struct.std::_Optional_payload.189" = type { %"struct.std::_Optional_payload.base.193", [7 x i8] }
%"struct.std::_Optional_payload.base.193" = type { %"struct.std::_Optional_payload_base.base.192" }
%"struct.std::_Optional_payload_base.base.192" = type { %"union.std::_Optional_payload_base<llvm::MCDwarfLineStr>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::MCDwarfLineStr>::_Storage" = type { %"class.llvm::MCDwarfLineStr" }
%"class.llvm::MCDwarfLineStr" = type <{ %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::StringSaver", ptr, %"class.llvm::StringTableBuilder", i8, [7 x i8] }>
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.37", %"class.llvm::SmallVector.42", i64, i64 }
%"class.llvm::SmallVector.37" = type { %"class.llvm::SmallVectorImpl.38", %"struct.llvm::SmallVectorStorage.41" }
%"class.llvm::SmallVectorImpl.38" = type { %"class.llvm::SmallVectorTemplateBase.39" }
%"class.llvm::SmallVectorTemplateBase.39" = type { %"class.llvm::SmallVectorTemplateCommon.40" }
%"class.llvm::SmallVectorTemplateCommon.40" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.41" = type { [32 x i8] }
%"class.llvm::SmallVector.42" = type { %"class.llvm::SmallVectorImpl.43" }
%"class.llvm::SmallVectorImpl.43" = type { %"class.llvm::SmallVectorTemplateBase.44" }
%"class.llvm::SmallVectorTemplateBase.44" = type { %"class.llvm::SmallVectorTemplateCommon.45" }
%"class.llvm::SmallVectorTemplateCommon.45" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::StringSaver" = type { ptr }
%"class.llvm::StringTableBuilder" = type <{ %"class.llvm::DenseMap.144", i64, i32, %"struct.llvm::Align", i8, [2 x i8] }>
%"class.llvm::DenseMap.144" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::SmallString.200" = type { %"class.llvm::SmallVector.201" }
%"class.llvm::SmallVector.201" = type { %"class.llvm::SmallVectorImpl.70" }
%"class.llvm::SmallVectorImpl.70" = type { %"class.llvm::SmallVectorTemplateBase.71" }
%"class.llvm::SmallVectorTemplateBase.71" = type { %"class.llvm::SmallVectorTemplateCommon.72" }
%"class.llvm::SmallVectorTemplateCommon.72" = type { %"class.llvm::SmallVectorBase.73" }
%"class.llvm::SmallVectorBase.73" = type { ptr, i64, i64 }
%"class.llvm::SmallString.203" = type { %"class.llvm::SmallVector.204" }
%"class.llvm::SmallVector.204" = type { %"class.llvm::SmallVectorImpl.70", %"struct.llvm::SmallVectorStorage.205" }
%"struct.llvm::SmallVectorStorage.205" = type { [256 x i8] }
%"class.llvm::Expected" = type { %union.anon.206, i8, [7 x i8] }
%union.anon.206 = type { %"struct.llvm::AlignedCharArrayUnion.207" }
%"struct.llvm::AlignedCharArrayUnion.207" = type { [8 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::MD5::MD5Result>::_Storage" = type { %"struct.llvm::MD5::MD5Result" }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array.163" }
%"struct.std::array.163" = type { [16 x i8] }
%"class.std::optional.164" = type { %"struct.std::_Optional_base.165" }
%"struct.std::_Optional_base.165" = type { %"struct.std::_Optional_payload.167" }
%"struct.std::_Optional_payload.167" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.210" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString.270" = type { %"class.llvm::SmallVector.271" }
%"class.llvm::SmallVector.271" = type { %"class.llvm::SmallVectorImpl.70", %"struct.llvm::SmallVectorStorage.272" }
%"struct.llvm::SmallVectorStorage.272" = type { [8 x i8] }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%"class.(anonymous namespace)::FrameEmitterImpl" = type { i64, i64, i8, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.250" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.256" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.179" = type { ptr, %"class.std::vector.181" }
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<llvm::MCDwarfLineEntry, std::allocator<llvm::MCDwarfLineEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCDwarfLineEntry, std::allocator<llvm::MCDwarfLineEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCDwarfLineEntry, std::allocator<llvm::MCDwarfLineEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCDwarfLineEntry, std::allocator<llvm::MCDwarfLineEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.315" = type { %"struct.std::_Tuple_impl.316" }
%"struct.std::_Tuple_impl.316" = type { %"struct.std::_Tuple_impl.317", %"struct.std::_Head_base.332" }
%"struct.std::_Tuple_impl.317" = type { %"struct.std::_Tuple_impl.318", %"struct.std::_Head_base.331" }
%"struct.std::_Tuple_impl.318" = type { %"struct.std::_Tuple_impl.base.329", %"struct.std::_Head_base.330" }
%"struct.std::_Tuple_impl.base.329" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.328" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.321", %"struct.std::_Head_base.327" }>
%"struct.std::_Tuple_impl.321" = type { %"struct.std::_Tuple_impl.322", %"struct.std::_Head_base.326" }
%"struct.std::_Tuple_impl.322" = type { %"struct.std::_Tuple_impl.323", %"struct.std::_Head_base.325" }
%"struct.std::_Tuple_impl.323" = type { %"struct.std::_Head_base.324" }
%"struct.std::_Head_base.324" = type { i8 }
%"struct.std::_Head_base.325" = type { i8 }
%"struct.std::_Head_base.326" = type { i32 }
%"struct.std::_Head_base.327" = type { i8 }
%"struct.std::_Head_base.328" = type { i8 }
%"struct.std::_Head_base.330" = type { i32 }
%"struct.std::_Head_base.331" = type { i32 }
%"struct.std::_Head_base.332" = type { %"class.llvm::StringRef" }

$_ZN4llvm13MCLineSection12addLineEntryERKNS_16MCDwarfLineEntryEPNS_9MCSectionE = comdat any

$_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev = comdat any

$_ZN4llvm22MCDwarfLineTableHeaderD2Ev = comdat any

$_ZN4llvm9MapVectorIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS4_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S6_ELj0EEEEixERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE4growEm = comdat any

$_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SE_SE_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm16MCCFIInstructionESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_ED2Ev = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEEEvT_SB_T0_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [24 x i8] c"debug_list_header_start\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"debug_list_header_end\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"DWARF64 mark\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Address size\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Segment selector size\00", align 1
@_ZZNK4llvm22MCDwarfLineTableHeader4EmitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsERSt8optionalINS_14MCDwarfLineStrEEE21StandardOpcodeLengths = internal constant [12 x i8] c"\00\01\01\01\01\00\00\00\01\00\00\01", align 1
@.str.7 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"debug_line\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"unit length\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"prologue_start\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"prologue_end\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"file number already allocated\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Offset entry count\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"debug_rnglist0_start\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"debug_ranges_start\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"llvm-mc (based on LLVM 21.0.0git)\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1

@_ZN4llvm14MCDwarfLineStrC1ERNS_9MCContextE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm14MCDwarfLineStrC2ERNS_9MCContextE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm7mcdwarf25emitListsTableHeaderStartERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %12, align 1, !tbaa !44
  store ptr @.str, ptr %2, align 8, !tbaa !47
  store i8 3, ptr %11, align 8, !tbaa !48
  %13 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %16, align 1, !tbaa !44
  store ptr @.str.1, ptr %3, align 8, !tbaa !47
  store i8 3, ptr %15, align 8, !tbaa !48
  %17 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %14, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1882
  %20 = load i8, ptr %19, align 2, !tbaa !49
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %24, align 1, !tbaa !44
  store ptr @.str.2, ptr %4, align 8, !tbaa !47
  store i8 3, ptr %23, align 8, !tbaa !48
  %25 = load ptr, ptr %0, align 8, !tbaa !204
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load ptr, ptr %0, align 8, !tbaa !204
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 544
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 4294967295, i32 noundef 4) #20
  br label %31

31:                                               ; preds = %22, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %33, align 1, !tbaa !44
  store ptr @.str.3, ptr %5, align 8, !tbaa !47
  store i8 3, ptr %32, align 8, !tbaa !48
  %34 = load ptr, ptr %0, align 8, !tbaa !204
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = icmp eq i8 %20, 0
  %..i = select i1 %37, i32 4, i32 8
  %38 = load ptr, ptr %0, align 8, !tbaa !204
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 880
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %17, ptr noundef %13, i32 noundef %..i) #20
  %41 = load ptr, ptr %0, align 8, !tbaa !204
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %13, ptr null) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %45, align 1, !tbaa !44
  store ptr @.str.4, ptr %6, align 8, !tbaa !47
  store i8 3, ptr %44, align 8, !tbaa !48
  %46 = load ptr, ptr %0, align 8, !tbaa !204
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1880
  %51 = load i16, ptr %50, align 8, !tbaa !206
  %52 = zext i16 %51 to i64
  %53 = load ptr, ptr %0, align 8, !tbaa !204
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 544
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %52, i32 noundef 2) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %57, align 1, !tbaa !44
  store ptr @.str.5, ptr %7, align 8, !tbaa !47
  store i8 3, ptr %56, align 8, !tbaa !48
  %58 = load ptr, ptr %0, align 8, !tbaa !204
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %63 = load ptr, ptr %62, align 8, !tbaa !207
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !208
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %0, align 8, !tbaa !204
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 544
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %66, i32 noundef 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %71, align 1, !tbaa !44
  store ptr @.str.6, ptr %8, align 8, !tbaa !47
  store i8 3, ptr %70, align 8, !tbaa !48
  %72 = load ptr, ptr %0, align 8, !tbaa !204
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %75 = load ptr, ptr %0, align 8, !tbaa !204
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 544
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #20
  ret ptr %17
}

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCDwarfLineStrC2ERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(153) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2432) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 16, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 4, ptr %6, align 4, !tbaa !223
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %7, align 8, !tbaa !221
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 1, ptr %10, align 8, !tbaa !224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %11, align 8, !tbaa !225
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %12, align 8, !tbaa !226
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38) %13, i32 noundef 7, i8 0) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !207
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 400
  %18 = load i8, ptr %17, align 8, !tbaa !234, !range !235, !noundef !236
  %19 = trunc nuw i8 %18 to i1
  store i8 %18, ptr %14, align 8, !tbaa !237
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !238
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !239
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !243
  store ptr %26, ptr %12, align 8, !tbaa !226
  br label %27

27:                                               ; preds = %20, %2
  ret void
}

declare void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38), i32 noundef, i8) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCDwarfLineEntry4makeEPNS_10MCStreamerEPNS_9MCSectionE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::tuple.243", align 8
  %4 = alloca %"class.std::tuple.246", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::MCDwarfLineEntry", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1776
  %10 = load i8, ptr %9, align 8, !tbaa !256, !range !235, !noundef !236
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %8) #20
  %14 = load ptr, ptr %0, align 8, !tbaa !204
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %13, ptr null) #20
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1760
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload = load i64, ptr %18, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 1768
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  store i64 %.sroa.0.0.copyload, ptr %6, align 8
  %.sroa.2.0..0.2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..0.2.sroa_idx.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %19, align 8, !tbaa !257
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1776
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %20, i8 0, i64 17, i1 false)
  store i8 0, ptr %21, align 8, !tbaa !256
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 1888
  %23 = load i32, ptr %22, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %23, ptr %5, align 4, !tbaa !261
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 1712
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 1728
  %26 = load ptr, ptr %25, align 8, !tbaa !262
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 1720
  %.not10.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %26, %12 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %27, %12 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !261
  %30 = icmp ult i32 %29, %23
  %.19.i.i.i.i.i = select i1 %30, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %30, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8, !tbaa !263
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !264

_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %31 = icmp eq ptr %.19.i.i.i.i.i, %27
  br i1 %31, label %.critedge.i.i, label %32

32:                                               ; preds = %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %34 = load i32, ptr %33, align 4, !tbaa !261
  %35 = icmp ult i32 %23, %34
  br i1 %35, label %.critedge.i.i, label %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit

.critedge.i.i:                                    ; preds = %32, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i, %12
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i.i, %32 ], [ %.19.i.i.i.i.i, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i ], [ %27, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit

_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit:   ; preds = %32, %.critedge.i.i
  %.sroa.06.0.i.i = phi ptr [ %36, %.critedge.i.i ], [ %.19.i.i.i.i.i, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 560
  call void @_ZN4llvm13MCLineSection12addLineEntryERKNS_16MCDwarfLineEntryEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

38:                                               ; preds = %2, %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCLineSection12addLineEntryERKNS_16MCDwarfLineEntryEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !268
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm9MapVectorIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS4_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S6_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !269
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !272
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !269
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %12, ptr %6, align 8, !tbaa !269
  br label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE9push_backERKS1_.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !273
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775776
  br i1 %18, label %19, label %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = sdiv exact i64 %17, 48
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = call i64 @llvm.umin.i64(i64 %21, i64 192153584101141162)
  %24 = select i1 %22, i64 192153584101141162, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %25 = mul nuw nsw i64 %24, 48
  %26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i, i64 48, i1 false), !alias.scope !274
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !278

_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 48
  %.not.i23.i.i = icmp eq ptr %14, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #23
  br label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %26, ptr %5, align 8, !tbaa !273
  store ptr %30, ptr %6, align 8, !tbaa !269
  %32 = getelementptr inbounds nuw [48 x i8], ptr %26, i64 %24
  store ptr %32, ptr %8, align 8, !tbaa !272
  br label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE9push_backERKS1_.exit: ; preds = %10, %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCLineSection11addEndEntryEPNS_8MCSymbolE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !279
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %4, label %_ZNK4llvm8MCSymbol10getSectionEv.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 28800
  %or.cond.not.i.i = icmp eq i64 %7, 8192
  tail call void @llvm.assume(i1 %or.cond.not.i.i)
  %8 = or i64 %6, 8
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  store ptr %11, ptr %1, align 8, !tbaa !279
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %2, %4
  %.0.i.i = phi ptr [ %11, %4 ], [ %3, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !281
  %14 = load ptr, ptr %0, align 8, !tbaa !282
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !285
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit.i.i, label %18

18:                                               ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %19 = ptrtoint ptr %13 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %16, -1
  %.01826.i.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.01826.i.i.i to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !268
  %28 = icmp eq ptr %13, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !286

.lr.ph.i.i.i:                                     ; preds = %18, %31
  %29 = phi ptr [ %36, %31 ], [ %27, %18 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %31 ], [ %.01826.i.i.i, %18 ]
  %.01627.i.i.i = phi i32 [ %32, %31 ], [ 1, %18 ]
  %30 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %.loopexit.i.i, label %31, !prof !287

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = add i32 %.01627.i.i.i, 1
  %33 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %33, %24
  %34 = zext i32 %.018.i.i.i to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !268
  %37 = icmp eq ptr %13, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !288, !llvm.loop !289

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %38 = zext i32 %16 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %38
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %31, %.loopexit.i.i, %18
  %.sroa.0.1.i.i = phi ptr [ %39, %.loopexit.i.i ], [ %26, %18 ], [ %35, %31 ]
  %40 = zext i32 %16 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %40
  %42 = icmp eq ptr %.sroa.0.1.i.i, %41
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sink11.in.i = select i1 %42, ptr %44, ptr %43
  %.sink11.i = load i32, ptr %.sink11.in.i, align 8, !tbaa !261
  %45 = load i32, ptr %44, align 8, !tbaa !222
  %.not = icmp eq i32 %.sink11.i, %45
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE9push_backERKS1_.exit, label %46

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %47 = zext i32 %.sink11.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !221
  %50 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %47
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !290
  %54 = getelementptr inbounds i8, ptr %53, i64 -48
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 -24
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 -7
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !272
  %.not.i = icmp eq ptr %53, %56
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx7, align 8
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %53, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  %.sroa.613.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i8 1, ptr %.sroa.613.0..sroa_idx14, align 8
  %.sroa.7.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %53, i64 41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx18, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, i64 7, i1 false)
  %58 = load ptr, ptr %52, align 8, !tbaa !269
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store ptr %59, ptr %52, align 8, !tbaa !269
  br label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE9push_backERKS1_.exit

60:                                               ; preds = %46
  %61 = load ptr, ptr %51, align 8, !tbaa !273
  %62 = ptrtoint ptr %53 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775776
  br i1 %65, label %66, label %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

66:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %60
  %67 = sdiv exact i64 %64, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 192153584101141162)
  %71 = select i1 %69, i64 192153584101141162, i64 %70
  %.not.i.i.i = icmp ne i64 %71, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %72 = mul nuw nsw i64 %71, 48
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #22
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx9, align 8
  %.sroa.6.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %74, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  %.sroa.613.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i8 1, ptr %.sroa.613.0..sroa_idx16, align 8
  %.sroa.7.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %74, i64 41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx19, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, i64 7, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %61, %53
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i ], [ %73, %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i ], [ %61, %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i, i64 48, i1 false), !alias.scope !291
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %75, %53
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !278

_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %73, %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %76, %.lr.ph.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 48
  %.not.i23.i.i = icmp eq ptr %61, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #23
  br label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %78, %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %73, ptr %51, align 8, !tbaa !273
  store ptr %77, ptr %52, align 8, !tbaa !269
  %79 = getelementptr inbounds nuw [48 x i8], ptr %73, i64 %71
  store ptr %79, ptr %55, align 8, !tbaa !272
  br label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %57, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCDwarfLineTable7emitOneEPNS_10MCStreamerEPNS_9MCSectionERKSt6vectorINS_16MCDwarfLineEntryESaIS6_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !290
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !290
  %.not124125 = icmp eq ptr %4, %6
  br i1 %.not124125, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

._crit_edge:                                      ; preds = %132
  %8 = or i8 %.1, %.2
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %134, label %._crit_edge.thread

10:                                               ; preds = %.lr.ph, %132
  %.0134 = phi i8 [ 0, %.lr.ph ], [ %.1, %132 ]
  %.sroa.064.0133 = phi ptr [ %4, %.lr.ph ], [ %133, %132 ]
  %.098132 = phi i8 [ 1, %.lr.ph ], [ %.2, %132 ]
  %.0100131 = phi ptr [ null, %.lr.ph ], [ %.2102, %132 ]
  %.0106130 = phi i32 [ 0, %.lr.ph ], [ %.2108, %132 ]
  %.0109129 = phi i32 [ 1, %.lr.ph ], [ %.2111, %132 ]
  %.0113128 = phi i32 [ 0, %.lr.ph ], [ %.2115, %132 ]
  %.0117127 = phi i32 [ 1, %.lr.ph ], [ %.2119, %132 ]
  %.0120126 = phi i32 [ 1, %.lr.ph ], [ %.2122, %132 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.064.0133, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !257
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !207
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.064.0133, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !295
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %30, label %18

18:                                               ; preds = %10
  %19 = trunc nuw i8 %.098132 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %0, align 8, !tbaa !204
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1352
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %.0100131, ptr noundef %.0100131) #20
  %.pre = load ptr, ptr %16, align 8, !tbaa !295
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi ptr [ %17, %18 ], [ %.pre, %20 ]
  %.1121 = phi i32 [ %.0120126, %18 ], [ 1, %20 ]
  %.1118 = phi i32 [ %.0117127, %18 ], [ 1, %20 ]
  %.1114 = phi i32 [ %.0113128, %18 ], [ 0, %20 ]
  %.1110 = phi i32 [ %.0109129, %18 ], [ 1, %20 ]
  %.1107 = phi i32 [ %.0106130, %18 ], [ 0, %20 ]
  %.1101 = phi ptr [ %.0100131, %18 ], [ null, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.064.0133, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %26, align 8, !tbaa !296
  %27 = load ptr, ptr %0, align 8, !tbaa !204
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %25, ptr %.sroa.0.0.copyload) #20
  br label %132

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.064.0133, i64 40
  %32 = load i8, ptr %31, align 8, !tbaa !297, !range !235, !noundef !236
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !208
  %37 = load ptr, ptr %0, align 8, !tbaa !204
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1360
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 9223372036854775807, ptr noundef %.0100131, ptr noundef %12, i32 noundef %36) #20
  br label %132

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.064.0133, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !298
  %43 = zext i32 %42 to i64
  %44 = zext i32 %.0117127 to i64
  %45 = sub nsw i64 %43, %44
  %46 = load i32, ptr %.sroa.064.0133, align 4, !tbaa !299
  %.not56 = icmp eq i32 %.0120126, %46
  br i1 %.not56, label %53, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %0, align 8, !tbaa !204
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 544
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 4, i32 noundef 1) #20
  %51 = zext i32 %46 to i64
  %52 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %51, i32 noundef 0) #20
  br label %53

53:                                               ; preds = %47, %40
  %.3123 = phi i32 [ %.0120126, %40 ], [ %46, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.064.0133, i64 8
  %55 = load i16, ptr %54, align 4, !tbaa !300
  %56 = zext i16 %55 to i32
  %.not57 = icmp eq i32 %.0113128, %56
  br i1 %.not57, label %63, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %0, align 8, !tbaa !204
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 544
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 5, i32 noundef 1) #20
  %61 = zext i16 %55 to i64
  %62 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %61, i32 noundef 0) #20
  br label %63

63:                                               ; preds = %57, %53
  %.3116 = phi i32 [ %.0113128, %53 ], [ %56, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.064.0133, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !301
  %.not58 = icmp eq i32 %65, 0
  br i1 %.not58, label %84, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1880
  %69 = load i16, ptr %68, align 8, !tbaa !206
  %70 = icmp ugt i16 %69, 3
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = zext i32 %65 to i64
  %73 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %72) #20
  %74 = load ptr, ptr %0, align 8, !tbaa !204
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 544
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #20
  %77 = add i32 %73, 1
  %78 = zext i32 %77 to i64
  %79 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %78, i32 noundef 0) #20
  %80 = load ptr, ptr %0, align 8, !tbaa !204
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 544
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 4, i32 noundef 1) #20
  %83 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %72, i32 noundef 0) #20
  br label %84

84:                                               ; preds = %71, %66, %63
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.064.0133, i64 11
  %86 = load i8, ptr %85, align 1, !tbaa !302
  %87 = zext i8 %86 to i32
  %.not59 = icmp eq i32 %.0106130, %87
  br i1 %.not59, label %94, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %0, align 8, !tbaa !204
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 544
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 12, i32 noundef 1) #20
  %92 = zext i8 %86 to i64
  %93 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %92, i32 noundef 0) #20
  br label %94

94:                                               ; preds = %88, %84
  %.3 = phi i32 [ %.0106130, %84 ], [ %87, %88 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.064.0133, i64 10
  %96 = load i8, ptr %95, align 2, !tbaa !303
  %97 = zext i8 %96 to i32
  %98 = xor i32 %.0109129, %97
  %99 = and i32 %98, 1
  %.not60 = icmp eq i32 %99, 0
  br i1 %.not60, label %104, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %0, align 8, !tbaa !204
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 544
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 6, i32 noundef 1) #20
  %.pre137 = load i8, ptr %95, align 2, !tbaa !303
  br label %104

104:                                              ; preds = %100, %94
  %105 = phi i8 [ %96, %94 ], [ %.pre137, %100 ]
  %.3112 = phi i32 [ %.0109129, %94 ], [ %97, %100 ]
  %106 = and i8 %105, 2
  %.not61 = icmp eq i8 %106, 0
  br i1 %.not61, label %111, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %0, align 8, !tbaa !204
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 544
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 7, i32 noundef 1) #20
  %.pre138 = load i8, ptr %95, align 2, !tbaa !303
  br label %111

111:                                              ; preds = %107, %104
  %112 = phi i8 [ %.pre138, %107 ], [ %105, %104 ]
  %113 = and i8 %112, 4
  %.not62 = icmp eq i8 %113, 0
  br i1 %.not62, label %118, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %0, align 8, !tbaa !204
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 544
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 10, i32 noundef 1) #20
  %.pre139 = load i8, ptr %95, align 2, !tbaa !303
  br label %118

118:                                              ; preds = %114, %111
  %119 = phi i8 [ %.pre139, %114 ], [ %112, %111 ]
  %120 = and i8 %119, 8
  %.not63 = icmp eq i8 %120, 0
  br i1 %.not63, label %125, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %0, align 8, !tbaa !204
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 544
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 11, i32 noundef 1) #20
  br label %125

125:                                              ; preds = %121, %118
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !208
  %128 = load ptr, ptr %0, align 8, !tbaa !204
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1360
  %130 = load ptr, ptr %129, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %45, ptr noundef %.0100131, ptr noundef %12, i32 noundef %127) #20
  %131 = load i32, ptr %41, align 4, !tbaa !298
  br label %132

132:                                              ; preds = %125, %34, %24
  %.2122 = phi i32 [ 1, %34 ], [ %.3123, %125 ], [ %.1121, %24 ]
  %.2119 = phi i32 [ 1, %34 ], [ %131, %125 ], [ %.1118, %24 ]
  %.2115 = phi i32 [ 0, %34 ], [ %.3116, %125 ], [ %.1114, %24 ]
  %.2111 = phi i32 [ 1, %34 ], [ %.3112, %125 ], [ %.1110, %24 ]
  %.2108 = phi i32 [ 0, %34 ], [ %.3, %125 ], [ %.1107, %24 ]
  %.2102 = phi ptr [ null, %34 ], [ %12, %125 ], [ %.1101, %24 ]
  %.2 = phi i8 [ 1, %34 ], [ 0, %125 ], [ 1, %24 ]
  %.1 = phi i8 [ 1, %34 ], [ %.0134, %125 ], [ %.0134, %24 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.064.0133, i64 48
  %.not124 = icmp eq ptr %133, %6
  br i1 %.not124, label %._crit_edge, label %10

134:                                              ; preds = %._crit_edge
  %135 = load ptr, ptr %0, align 8, !tbaa !204
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1352
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %.2102, ptr noundef null) #20
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %134, %._crit_edge
  ret void
}

declare noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCDwarfLineTable35endCurrentSeqAndEmitLineStreamLabelEPNS_10MCStreamerENS_5SMLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %1, ptr %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::MCDwarfLineEntry", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %11, align 1, !tbaa !44
  store ptr %3, ptr %6, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %12, align 8, !tbaa !47
  %13 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %9) #20
  %15 = load ptr, ptr %1, align 8, !tbaa !204
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %14, ptr null) #20
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 1760
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.01.0.copyload = load i64, ptr %18, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1768
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  store i64 %.sroa.01.0.copyload, ptr %7, align 8
  %.sroa.2.0..0.2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..0.2.sroa_idx.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %19, align 8, !tbaa !257
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %20, align 8, !tbaa !295
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %2, ptr %21, align 8, !tbaa !296
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %22, align 8, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %25 = load ptr, ptr %24, align 8, !tbaa !304
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !281
  call void @_ZN4llvm13MCLineSection12addLineEntryERKNS_16MCDwarfLineEntryEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCDwarfLineTable4emitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsE(ptr noundef %0, i24 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional.186", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1752
  %7 = load i64, ptr %6, align 8, !tbaa !305
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %85, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i8 0, ptr %10, align 8, !tbaa !306
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1880
  %12 = load i16, ptr %11, align 8, !tbaa !206
  %13 = icmp ugt i16 %12, 4
  br i1 %13, label %_ZNSt8optionalIN4llvm14MCDwarfLineStrEE7emplaceIJRNS0_9MCContextEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_.exit, label %14

_ZNSt8optionalIN4llvm14MCDwarfLineStrEE7emplaceIJRNS0_9MCContextEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_.exit: ; preds = %9
  call void @_ZN4llvm14MCDwarfLineStrC1ERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(2432) %5) #20
  store i8 1, ptr %10, align 8, !tbaa !306
  br label %14

14:                                               ; preds = %_ZNSt8optionalIN4llvm14MCDwarfLineStrEE7emplaceIJRNS0_9MCContextEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_.exit, %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !238
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !308
  %19 = load ptr, ptr %0, align 8, !tbaa !204
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %18, i32 noundef 0) #20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1736
  %23 = load ptr, ptr %22, align 8, !tbaa !309
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1720
  %.not36 = icmp eq ptr %23, %24
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %25 = and i24 %1, 255
  %26 = zext nneg i24 %25 to i64
  %27 = add nsw i64 %26, -1
  br label %30

._crit_edge:                                      ; preds = %_ZNK4llvm16MCDwarfLineTable6emitCUEPNS_10MCStreamerENS_22MCDwarfLineTableParamsERSt8optionalINS_14MCDwarfLineStrEE.exit, %14
  %28 = load i8, ptr %10, align 8, !tbaa !306, !range !235, !noundef !236
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %47, label %_ZNSt14_Optional_baseIN4llvm14MCDwarfLineStrELb0ELb0EED2Ev.exit

30:                                               ; preds = %.lr.ph, %_ZNK4llvm16MCDwarfLineTable6emitCUEPNS_10MCStreamerENS_22MCDwarfLineTableParamsERSt8optionalINS_14MCDwarfLineStrEE.exit
  %.sroa.033.037 = phi ptr [ %23, %.lr.ph ], [ %46, %_ZNK4llvm16MCDwarfLineTable6emitCUEPNS_10MCStreamerENS_22MCDwarfLineTableParamsERSt8optionalINS_14MCDwarfLineStrEE.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.033.037, i64 40
  %32 = call { ptr, ptr } @_ZNK4llvm22MCDwarfLineTableHeader4EmitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsENS_8ArrayRefIcEERSt8optionalINS_14MCDwarfLineStrEE(ptr noundef nonnull align 8 dereferenceable(560) %31, ptr noundef nonnull %0, i24 %1, ptr nonnull @_ZZNK4llvm22MCDwarfLineTableHeader4EmitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsERSt8optionalINS_14MCDwarfLineStrEEE21StandardOpcodeLengths, i64 %27, ptr noundef nonnull align 8 dereferenceable(168) %3)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.033.037, i64 584
  %34 = load ptr, ptr %33, align 8, !tbaa !221
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.033.037, i64 592
  %36 = load i32, ptr %35, align 8, !tbaa !222
  %37 = zext i32 %36 to i64
  %.idx.i = shl nuw nsw i64 %37, 5
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i
  %.not16.i = icmp eq i32 %36, 0
  br i1 %.not16.i, label %_ZNK4llvm16MCDwarfLineTable6emitCUEPNS_10MCStreamerENS_22MCDwarfLineTableParamsERSt8optionalINS_14MCDwarfLineStrEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %.017.i = phi ptr [ %41, %.lr.ph.i ], [ %34, %30 ]
  %39 = load ptr, ptr %.017.i, align 8, !tbaa !310
  %40 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  call void @_ZN4llvm16MCDwarfLineTable7emitOneEPNS_10MCStreamerEPNS_9MCSectionERKSt6vectorINS_16MCDwarfLineEntryESaIS6_EE(ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
  %41 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %.not.i = icmp eq ptr %41, %38
  br i1 %.not.i, label %_ZNK4llvm16MCDwarfLineTable6emitCUEPNS_10MCStreamerENS_22MCDwarfLineTableParamsERSt8optionalINS_14MCDwarfLineStrEE.exit, label %.lr.ph.i

_ZNK4llvm16MCDwarfLineTable6emitCUEPNS_10MCStreamerENS_22MCDwarfLineTableParamsERSt8optionalINS_14MCDwarfLineStrEE.exit: ; preds = %.lr.ph.i, %30
  %42 = extractvalue { ptr, ptr } %32, 1
  %43 = load ptr, ptr %0, align 8, !tbaa !204
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %42, ptr null) #20
  %46 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.033.037) #24
  %.not = icmp eq ptr %46, %24
  br i1 %.not, label %._crit_edge, label %30

47:                                               ; preds = %._crit_edge
  call void @_ZN4llvm14MCDwarfLineStr11emitSectionEPNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(153) %3, ptr noundef nonnull %0)
  %.pre = load i8, ptr %10, align 8, !tbaa !306, !range !235
  %48 = trunc nuw i8 %.pre to i1
  br i1 %48, label %49, label %_ZNSt14_Optional_baseIN4llvm14MCDwarfLineStrELb0ELb0EED2Ev.exit

49:                                               ; preds = %47
  store i8 0, ptr %10, align 8, !tbaa !306
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %50) #20
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !221
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !222
  %55 = zext i32 %54 to i64
  %.idx.i15 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i15
  %.not6.i.i16 = icmp eq i32 %54, 0
  br i1 %.not6.i.i16, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i22, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %49, %.lr.ph.i.i17
  %.07.i.i18 = phi ptr [ %66, %.lr.ph.i.i17 ], [ %52, %49 ]
  %57 = load ptr, ptr %51, align 8, !tbaa !221
  %58 = ptrtoint ptr %.07.i.i18 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %sum.shift.i.i19 = lshr i64 %60, 10
  %61 = trunc i64 %sum.shift.i.i19 to i32
  %62 = and i32 %61, 33554431
  %63 = call i32 @llvm.umin.i32(i32 %62, i32 30)
  %.sroa.speculated.i.i.i20 = zext nneg i32 %63 to i64
  %64 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i20
  %65 = load ptr, ptr %.07.i.i18, align 8, !tbaa !315
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %65, i64 noundef %64, i64 noundef 16) #20
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i18, i64 8
  %.not.i.i21 = icmp eq ptr %66, %56
  br i1 %.not.i.i21, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i22, label %.lr.ph.i.i17, !llvm.loop !316

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i22: ; preds = %.lr.ph.i.i17, %49
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !221
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %70 = load i32, ptr %69, align 8, !tbaa !222
  %71 = zext i32 %70 to i64
  %.idx.i.i23 = shl nuw nsw i64 %71, 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i23
  %.not10.i.i24 = icmp eq i32 %70, 0
  br i1 %.not10.i.i24, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i30, label %.lr.ph.i1.i25

.lr.ph.i1.i25:                                    ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i22, %.lr.ph.i1.i25
  %.011.i.i26 = phi ptr [ %76, %.lr.ph.i1.i25 ], [ %68, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i22 ]
  %73 = load ptr, ptr %.011.i.i26, align 8, !tbaa !317
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i26, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !319
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %73, i64 noundef %75, i64 noundef 16) #20
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i26, i64 16
  %.not.i2.i27 = icmp eq ptr %76, %72
  br i1 %.not.i2.i27, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i28, label %.lr.ph.i1.i25

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i28: ; preds = %.lr.ph.i1.i25
  %.pre.i29 = load ptr, ptr %67, align 8, !tbaa !221
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i30

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i30: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i28, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i22
  %77 = phi ptr [ %.pre.i29, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i28 ], [ %68, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i22 ]
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i31, label %80

80:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i30
  call void @free(ptr noundef %77) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i31

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i31: ; preds = %80, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i30
  %81 = load ptr, ptr %51, align 8, !tbaa !221
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt14_Optional_baseIN4llvm14MCDwarfLineStrELb0ELb0EED2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i31
  call void @free(ptr noundef %81) #20
  br label %_ZNSt14_Optional_baseIN4llvm14MCDwarfLineStrELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm14MCDwarfLineStrELb0ELb0EED2Ev.exit: ; preds = %._crit_edge, %84, %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i31, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %85

85:                                               ; preds = %2, %_ZNSt14_Optional_baseIN4llvm14MCDwarfLineStrELb0ELb0EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16MCDwarfLineTable6emitCUEPNS_10MCStreamerENS_22MCDwarfLineTableParamsERSt8optionalINS_14MCDwarfLineStrEE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %1, i24 %2, ptr noundef nonnull align 8 dereferenceable(168) %3) local_unnamed_addr #0 align 2 {
  %5 = and i24 %2, 255
  %6 = zext nneg i24 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = tail call { ptr, ptr } @_ZNK4llvm22MCDwarfLineTableHeader4EmitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsENS_8ArrayRefIcEERSt8optionalINS_14MCDwarfLineStrEE(ptr noundef nonnull align 8 dereferenceable(515) %0, ptr noundef %1, i24 %2, ptr nonnull @_ZZNK4llvm22MCDwarfLineTableHeader4EmitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsERSt8optionalINS_14MCDwarfLineStrEEE21StandardOpcodeLengths, i64 %7, ptr noundef nonnull align 8 dereferenceable(168) %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load ptr, ptr %9, align 8, !tbaa !221
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %12 = load i32, ptr %11, align 8, !tbaa !222
  %13 = zext i32 %12 to i64
  %.idx = shl nuw nsw i64 %13, 5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %15 = extractvalue { ptr, ptr } %8, 1
  %16 = load ptr, ptr %1, align 8, !tbaa !204
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %15, ptr null) #20
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.017 = phi ptr [ %21, %.lr.ph ], [ %10, %4 ]
  %19 = load ptr, ptr %.017, align 8, !tbaa !310
  %20 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  tail call void @_ZN4llvm16MCDwarfLineTable7emitOneEPNS_10MCStreamerEPNS_9MCSectionERKSt6vectorINS_16MCDwarfLineEntryESaIS6_EE(ptr noundef %1, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %21 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %.not = icmp eq ptr %21, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCDwarfLineStr11emitSectionEPNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString.200", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  %10 = load ptr, ptr %1, align 8, !tbaa !204
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %9, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 149
  %15 = load i8, ptr %14, align 1, !tbaa !323, !range !235, !noalias !320, !noundef !236
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  tail call void @_ZN4llvm18StringTableBuilder15finalizeInOrderEv(ptr noundef nonnull align 8 dereferenceable(38) %13) #20, !noalias !320
  br label %18

18:                                               ; preds = %17, %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %3, align 8, !tbaa !324, !alias.scope !320
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !alias.scope !320
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load i64, ptr %21, align 8, !tbaa !325, !noalias !320
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN4llvm14MCDwarfLineStr16getFinalizedDataEv.exit, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %18
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %19, i64 noundef %22, i64 noundef 1) #20
  %.pre.i.i.i = load i64, ptr %20, align 8, !tbaa !326, !alias.scope !320
  %.pre.pre2.pre.i = load ptr, ptr %3, align 8, !tbaa !324, !alias.scope !320
  %.not11.i.i.i = icmp samesign eq i64 %.pre.i.i.i, %22
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %24 = getelementptr i8, ptr %.pre.pre2.pre.i, i64 %.pre.i.i.i
  %25 = sub i64 %22, %.pre.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %25, i1 false), !tbaa !47
  %.pre.pre.i = load ptr, ptr %3, align 8, !tbaa !324, !alias.scope !320
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %.pre.i = phi ptr [ %.pre.pre.i, %.lr.ph.preheader.i.i.i ], [ %.pre.pre2.pre.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  store i64 %22, ptr %20, align 8, !tbaa !326, !alias.scope !320
  br label %_ZN4llvm14MCDwarfLineStr16getFinalizedDataEv.exit

_ZN4llvm14MCDwarfLineStr16getFinalizedDataEv.exit: ; preds = %18, %.sink.split.i.i.i
  %26 = phi ptr [ %19, %18 ], [ %.pre.i, %.sink.split.i.i.i ]
  call void @_ZNK4llvm18StringTableBuilder5writeEPh(ptr noundef nonnull align 8 dereferenceable(38) %13, ptr noundef %26) #20
  %27 = load ptr, ptr %3, align 8, !tbaa !324
  %28 = load i64, ptr %20, align 8, !tbaa !326
  %29 = load ptr, ptr %1, align 8, !tbaa !204
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr %27, i64 %28) #20
  %32 = load ptr, ptr %3, align 8, !tbaa !324
  %33 = icmp eq ptr %32, %19
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm14MCDwarfLineStr16getFinalizedDataEv.exit
  call void @free(ptr noundef %32) #20
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %_ZN4llvm14MCDwarfLineStr16getFinalizedDataEv.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19MCDwarfDwoLineTable4EmitERNS_10MCStreamerENS_22MCDwarfLineTableParamsEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, i24 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional.186", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load i8, ptr %6, align 8, !tbaa !327, !range !235, !noundef !236
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %57

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i8 0, ptr %10, align 8, !tbaa !306
  %11 = load ptr, ptr %1, align 8, !tbaa !204
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %3, i32 noundef 0) #20
  %14 = call { ptr, ptr } @_ZNK4llvm22MCDwarfLineTableHeader4EmitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsENS_8ArrayRefIcEERSt8optionalINS_14MCDwarfLineStrEE(ptr noundef nonnull align 8 dereferenceable(515) %0, ptr noundef nonnull %1, i24 %2, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(168) %5)
  %15 = extractvalue { ptr, ptr } %14, 1
  %16 = load ptr, ptr %1, align 8, !tbaa !204
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %15, ptr null) #20
  %19 = load i8, ptr %10, align 8, !tbaa !306, !range !235, !noundef !236
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN4llvm14MCDwarfLineStrELb0ELb0EED2Ev.exit

21:                                               ; preds = %9
  store i8 0, ptr %10, align 8, !tbaa !306
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !221
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !222
  %27 = zext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %24, %21 ]
  %29 = load ptr, ptr %23, align 8, !tbaa !221
  %30 = ptrtoint ptr %.07.i.i to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %sum.shift.i.i = lshr i64 %32, 10
  %33 = trunc i64 %sum.shift.i.i to i32
  %34 = and i32 %33, 33554431
  %35 = call i32 @llvm.umin.i32(i32 %34, i32 30)
  %.sroa.speculated.i.i.i = zext nneg i32 %35 to i64
  %36 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i
  %37 = load ptr, ptr %.07.i.i, align 8, !tbaa !315
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %36, i64 noundef 16) #20
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %38, %28
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !316

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %21
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !221
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %42 = load i32, ptr %41, align 8, !tbaa !222
  %43 = zext i32 %42 to i64
  %.idx.i.i = shl nuw nsw i64 %43, 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %42, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %48, %.lr.ph.i1.i ], [ %40, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %45 = load ptr, ptr %.011.i.i, align 8, !tbaa !317
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !319
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %45, i64 noundef %47, i64 noundef 16) #20
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i2.i = icmp eq ptr %48, %44
  br i1 %.not.i2.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, label %.lr.ph.i1.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i: ; preds = %.lr.ph.i1.i
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !221
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i
  %49 = phi ptr [ %.pre.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i ], [ %40, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, label %52

52:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  call void @free(ptr noundef %49) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %52, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %53 = load ptr, ptr %23, align 8, !tbaa !221
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt14_Optional_baseIN4llvm14MCDwarfLineStrELb0ELb0EED2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %53) #20
  br label %_ZNSt14_Optional_baseIN4llvm14MCDwarfLineStrELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm14MCDwarfLineStrELb0ELb0EED2Ev.exit: ; preds = %56, %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

57:                                               ; preds = %4, %_ZNSt14_Optional_baseIN4llvm14MCDwarfLineStrELb0ELb0EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK4llvm22MCDwarfLineTableHeader4EmitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsENS_8ArrayRefIcEERSt8optionalINS_14MCDwarfLineStrEE(ptr noundef nonnull align 8 dereferenceable(515) %0, ptr noundef %1, i24 %2, ptr readonly captures(address) %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(168) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %.sroa.1.0.extract.shift = lshr i24 %2, 8
  %.sroa.1.0.extract.trunc = zext nneg i24 %.sroa.1.0.extract.shift to i64
  %.sroa.2.0.extract.shift = lshr i24 %2, 16
  %.sroa.2.0.extract.trunc = zext nneg i24 %.sroa.2.0.extract.shift to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %0, align 8, !tbaa !350
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %12) #20
  br label %16

16:                                               ; preds = %14, %6
  %.051 = phi ptr [ %15, %14 ], [ %13, %6 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !204
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1344
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %.051) #20
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1882
  %21 = load i8, ptr %20, align 2, !tbaa !49
  %22 = icmp eq i8 %21, 0
  %..i = select i1 %22, i32 4, i32 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %24, align 1, !tbaa !44
  store ptr @.str.8, ptr %7, align 8, !tbaa !47
  store i8 3, ptr %23, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %26, align 1, !tbaa !44
  store ptr @.str.9, ptr %8, align 8, !tbaa !47
  store i8 3, ptr %25, align 8, !tbaa !48
  %27 = load ptr, ptr %1, align 8, !tbaa !204
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1336
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 1880
  %32 = load i16, ptr %31, align 8, !tbaa !206
  %33 = zext i16 %32 to i64
  %34 = load ptr, ptr %1, align 8, !tbaa !204
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 544
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %33, i32 noundef 2) #20
  %37 = icmp ugt i16 %32, 4
  br i1 %37, label %38, label %50

38:                                               ; preds = %16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %40 = load ptr, ptr %39, align 8, !tbaa !207
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !208
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %1, align 8, !tbaa !204
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 544
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %43, i32 noundef 1) #20
  %47 = load ptr, ptr %1, align 8, !tbaa !204
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 544
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 0, i32 noundef 1) #20
  br label %50

50:                                               ; preds = %38, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %52, align 1, !tbaa !44
  store ptr @.str.10, ptr %9, align 8, !tbaa !47
  store i8 3, ptr %51, align 8, !tbaa !48
  %53 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %12, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %55, align 1, !tbaa !44
  store ptr @.str.11, ptr %10, align 8, !tbaa !47
  store i8 3, ptr %54, align 8, !tbaa !48
  %56 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %12, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %57 = load ptr, ptr %1, align 8, !tbaa !204
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 880
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %56, ptr noundef %53, i32 noundef %..i) #20
  %60 = load ptr, ptr %1, align 8, !tbaa !204
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 208
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %53, ptr null) #20
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %64 = load ptr, ptr %63, align 8, !tbaa !207
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !351
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %1, align 8, !tbaa !204
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 544
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %67, i32 noundef 1) #20
  %71 = icmp ugt i16 %32, 3
  br i1 %71, label %72, label %76

72:                                               ; preds = %50
  %73 = load ptr, ptr %1, align 8, !tbaa !204
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 544
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 1, i32 noundef 1) #20
  br label %76

76:                                               ; preds = %72, %50
  %77 = load ptr, ptr %1, align 8, !tbaa !204
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 544
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 1, i32 noundef 1) #20
  %sext = shl i64 %.sroa.1.0.extract.trunc, 56
  %80 = ashr exact i64 %sext, 56
  %81 = load ptr, ptr %1, align 8, !tbaa !204
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 544
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %80, i32 noundef 1) #20
  %84 = load ptr, ptr %1, align 8, !tbaa !204
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 544
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %.sroa.2.0.extract.trunc, i32 noundef 1) #20
  %87 = add i64 %4, 1
  %88 = load ptr, ptr %1, align 8, !tbaa !204
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 544
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %87, i32 noundef 1) #20
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %.not4452 = icmp samesign eq i64 %4, 0
  br i1 %.not4452, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %76
  br i1 %37, label %98, label %99

.lr.ph:                                           ; preds = %76, %.lr.ph
  %.053 = phi ptr [ %97, %.lr.ph ], [ %3, %76 ]
  %92 = load i8, ptr %.053, align 1, !tbaa !47
  %93 = sext i8 %92 to i64
  %94 = load ptr, ptr %1, align 8, !tbaa !204
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 544
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %93, i32 noundef 1) #20
  %97 = getelementptr inbounds nuw i8, ptr %.053, i64 1
  %.not44 = icmp eq ptr %97, %91
  br i1 %.not44, label %._crit_edge, label %.lr.ph

98:                                               ; preds = %._crit_edge
  call void @_ZNK4llvm22MCDwarfLineTableHeader19emitV5FileDirTablesEPNS_10MCStreamerERSt8optionalINS_14MCDwarfLineStrEE(ptr noundef nonnull align 8 dereferenceable(515) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(168) %5)
  br label %100

99:                                               ; preds = %._crit_edge
  call void @_ZNK4llvm22MCDwarfLineTableHeader19emitV2FileDirTablesEPNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(515) %0, ptr noundef nonnull %1)
  br label %100

100:                                              ; preds = %99, %98
  %101 = load ptr, ptr %1, align 8, !tbaa !204
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 208
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %56, ptr null) #20
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.051, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %30, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK4llvm22MCDwarfLineTableHeader4EmitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsERSt8optionalINS_14MCDwarfLineStrEE(ptr noundef nonnull align 8 dereferenceable(515) %0, ptr noundef %1, i24 %2, ptr noundef nonnull align 8 dereferenceable(168) %3) local_unnamed_addr #0 align 2 {
  %5 = and i24 %2, 255
  %6 = zext nneg i24 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = tail call { ptr, ptr } @_ZNK4llvm22MCDwarfLineTableHeader4EmitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsENS_8ArrayRefIcEERSt8optionalINS_14MCDwarfLineStrEE(ptr noundef nonnull align 8 dereferenceable(515) %0, ptr noundef %1, i24 %2, ptr nonnull @_ZZNK4llvm22MCDwarfLineTableHeader4EmitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsERSt8optionalINS_14MCDwarfLineStrEEE21StandardOpcodeLengths, i64 %7, ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCDwarfLineStr16getFinalizedDataEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallString.200") align 8 %0, ptr noundef nonnull align 8 dereferenceable(153) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 149
  %5 = load i8, ptr %4, align 1, !tbaa !323, !range !235, !noundef !236
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN4llvm18StringTableBuilder15finalizeInOrderEv(ptr noundef nonnull align 8 dereferenceable(38) %3) #20
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %0, align 8, !tbaa !324
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %12 = load i64, ptr %11, align 8, !tbaa !325
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %8
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %9, i64 noundef %12, i64 noundef 1) #20
  %.pre.i.i = load i64, ptr %10, align 8, !tbaa !326
  %.pre.pre2.pre = load ptr, ptr %0, align 8, !tbaa !324
  %.not11.i.i = icmp samesign eq i64 %.pre.i.i, %12
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %14 = getelementptr i8, ptr %.pre.pre2.pre, i64 %.pre.i.i
  %15 = sub i64 %12, %.pre.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %15, i1 false), !tbaa !47
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !324
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %.lr.ph.preheader.i.i ], [ %.pre.pre2.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i ]
  store i64 %12, ptr %10, align 8, !tbaa !326
  br label %_ZN4llvm15SmallVectorImplIcE6resizeEm.exit

_ZN4llvm15SmallVectorImplIcE6resizeEm.exit:       ; preds = %8, %.sink.split.i.i
  %16 = phi ptr [ %9, %8 ], [ %.pre, %.sink.split.i.i ]
  tail call void @_ZNK4llvm18StringTableBuilder5writeEPh(ptr noundef nonnull align 8 dereferenceable(38) %3, ptr noundef %16) #20
  ret void
}

declare void @_ZN4llvm18StringTableBuilder15finalizeInOrderEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #1

declare void @_ZNK4llvm18StringTableBuilder5writeEPh(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm14MCDwarfLineStr9addStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %1, i64 %2) #20
  %.sroa.4.8.insert.ext.i = zext i32 %5 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = and i64 %2, 4294967295
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %6 = tail call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %4, ptr %1, i64 %.sroa.2.8.insert.insert.i) #20
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCDwarfLineStr7emitRefEPNS_10MCStreamerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1882
  %8 = load i8, ptr %7, align 2, !tbaa !49
  %9 = icmp eq i8 %8, 0
  %..i = select i1 %9, i32 4, i32 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %2, i64 %3) #20
  %.sroa.4.8.insert.ext.i.i = zext i32 %11 to i64
  %.sroa.4.8.insert.shift.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i, 32
  %.sroa.2.8.insert.ext.i.i = and i64 %3, 4294967295
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i, %.sroa.2.8.insert.ext.i.i
  %12 = tail call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %10, ptr %2, i64 %.sroa.2.8.insert.insert.i.i) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load i8, ptr %13, align 8, !tbaa !237, !range !235, !noundef !236
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !207
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 314
  %21 = load i8, ptr %20, align 2, !tbaa !352, !range !235, !noundef !236
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !226
  br i1 %22, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %1, align 8, !tbaa !204
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 376
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %24, i64 noundef %12) #20
  br label %38

29:                                               ; preds = %16
  %30 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %24, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr null) #20
  %sext = shl i64 %12, 32
  %31 = ashr exact i64 %sext, 32
  %32 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %31, ptr noundef nonnull align 8 dereferenceable(2432) %17, i1 noundef zeroext false, i32 noundef 0) #20
  %33 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %30, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr null) #20
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %33, i32 noundef %..i, ptr null) #20
  br label %38

34:                                               ; preds = %4
  %35 = load ptr, ptr %1, align 8, !tbaa !204
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 544
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %12, i32 noundef %..i) #20
  br label %38

38:                                               ; preds = %25, %29, %34
  ret void
}

declare void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22MCDwarfLineTableHeader19emitV2FileDirTablesEPNS_10MCStreamerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(515) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !222
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not28 = icmp eq i32 %6, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %9 = load ptr, ptr %1, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 0, i32 noundef 1) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i32, ptr %12, align 8, !tbaa !222
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %29

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.02029 = phi ptr [ %25, %.lr.ph ], [ %4, %2 ]
  %16 = load ptr, ptr %.02029, align 8, !tbaa !353
  %17 = getelementptr inbounds nuw i8, ptr %.02029, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !354
  %19 = load ptr, ptr %1, align 8, !tbaa !204
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 520
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr %16, i64 %18) #20
  %22 = load ptr, ptr %1, align 8, !tbaa !204
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 520
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr nonnull @.str.7, i64 1) #20
  %25 = getelementptr inbounds nuw i8, ptr %.02029, i64 32
  %.not = icmp eq ptr %25, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge33:                                    ; preds = %29, %._crit_edge
  %26 = load ptr, ptr %1, align 8, !tbaa !204
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 544
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 0, i32 noundef 1) #20
  ret void

29:                                               ; preds = %.lr.ph32, %29
  %.030 = phi i32 [ 1, %.lr.ph32 ], [ %54, %29 ]
  %30 = zext i32 %.030 to i64
  %31 = load ptr, ptr %15, align 8, !tbaa !221
  %32 = getelementptr inbounds nuw [80 x i8], ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !353
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !354
  %36 = load ptr, ptr %1, align 8, !tbaa !204
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 520
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr %33, i64 %35) #20
  %39 = load ptr, ptr %1, align 8, !tbaa !204
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 520
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr nonnull @.str.7, i64 1) #20
  %42 = load ptr, ptr %15, align 8, !tbaa !221
  %43 = getelementptr inbounds nuw [80 x i8], ptr %42, i64 %30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !355
  %46 = zext i32 %45 to i64
  %47 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %46, i32 noundef 0) #20
  %48 = load ptr, ptr %1, align 8, !tbaa !204
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 544
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 0, i32 noundef 1) #20
  %51 = load ptr, ptr %1, align 8, !tbaa !204
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 544
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 0, i32 noundef 1) #20
  %54 = add nuw i32 %.030, 1
  %55 = load i32, ptr %12, align 8, !tbaa !222
  %56 = icmp ugt i32 %55, %54
  br i1 %56, label %29, label %._crit_edge33, !llvm.loop !356
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22MCDwarfLineTableHeader19emitV5FileDirTablesEPNS_10MCStreamerERSt8optionalINS_14MCDwarfLineStrEE(ptr noundef nonnull align 8 dereferenceable(515) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString.203", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 1, i32 noundef 1) #20
  %8 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 1, i32 noundef 0) #20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %10 = load i8, ptr %9, align 8, !tbaa !306, !range !235, !noundef !236
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %11, i64 31, i64 8
  %13 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %12, i32 noundef 0) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !222
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %18, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %20, ptr %4, align 8, !tbaa !324
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %21, align 8, !tbaa !326
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 256, ptr %22, align 8, !tbaa !357
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1512
  %26 = load ptr, ptr %25, align 8, !tbaa !324
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 1520
  %28 = load i64, ptr %27, align 8, !tbaa !326
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %30 = load i64, ptr %29, align 8, !tbaa !354
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %49, label %32

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %34 = load ptr, ptr %33, align 8, !tbaa !353
  %35 = icmp ugt i64 %30, 256
  br i1 %35, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %32
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull %20, i64 noundef %30, i64 noundef 1) #20
  %.pre8.pre.i.i.i.i = load i64, ptr %21, align 8, !tbaa !326
  %.pre = load ptr, ptr %4, align 8, !tbaa !324
  br label %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, %32
  %36 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %20, %32 ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %34, i64 %30, i1 false)
  %.pre.i.i.i.i = load i64, ptr %21, align 8, !tbaa !326
  %38 = add i64 %.pre.i.i.i.i, %30
  store i64 %38, ptr %21, align 8, !tbaa !326
  %39 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN4llvm9MCContext14remapDebugPathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(2432) %39, ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  %40 = load ptr, ptr %4, align 8, !tbaa !324
  %41 = load i64, ptr %21, align 8, !tbaa !326
  %42 = load i8, ptr %9, align 8, !tbaa !306, !range !235, !noundef !236
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %46 = call { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr %40, i64 %41) #20
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  br label %49

49:                                               ; preds = %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit, %44, %3
  %.sroa.026.0 = phi ptr [ %26, %3 ], [ %47, %44 ], [ %40, %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit ]
  %.sroa.8.0 = phi i64 [ %28, %3 ], [ %48, %44 ], [ %41, %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit ]
  %50 = load i8, ptr %9, align 8, !tbaa !306, !range !235, !noundef !236
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  call void @_ZN4llvm14MCDwarfLineStr7emitRefEPNS_10MCStreamerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(153) %2, ptr noundef nonnull %1, ptr %.sroa.026.0, i64 %.sroa.8.0)
  %53 = load ptr, ptr %14, align 8, !tbaa !221
  %54 = load i32, ptr %15, align 8, !tbaa !222
  %55 = zext i32 %54 to i64
  %.idx86 = shl nuw nsw i64 %55, 5
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx86
  %.not6881 = icmp eq i32 %54, 0
  br i1 %.not6881, label %.loopexit, label %.lr.ph83

.lr.ph83:                                         ; preds = %52, %.lr.ph83
  %.06682 = phi ptr [ %60, %.lr.ph83 ], [ %53, %52 ]
  %57 = load ptr, ptr %.06682, align 8, !tbaa !353
  %58 = getelementptr inbounds nuw i8, ptr %.06682, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !354
  call void @_ZN4llvm14MCDwarfLineStr7emitRefEPNS_10MCStreamerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(153) %2, ptr noundef nonnull %1, ptr %57, i64 %59)
  %60 = getelementptr inbounds nuw i8, ptr %.06682, i64 32
  %.not68 = icmp eq ptr %60, %56
  br i1 %.not68, label %.loopexit, label %.lr.ph83

61:                                               ; preds = %49
  %62 = load ptr, ptr %1, align 8, !tbaa !204
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 520
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr %.sroa.026.0, i64 %.sroa.8.0) #20
  %65 = load ptr, ptr %1, align 8, !tbaa !204
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 520
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr nonnull @.str.7, i64 1) #20
  %68 = load ptr, ptr %14, align 8, !tbaa !221
  %69 = load i32, ptr %15, align 8, !tbaa !222
  %70 = zext i32 %69 to i64
  %.idx = shl nuw nsw i64 %70, 5
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx
  %.not79 = icmp eq i32 %69, 0
  br i1 %.not79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %61, %.lr.ph
  %.06580 = phi ptr [ %81, %.lr.ph ], [ %68, %61 ]
  %72 = load ptr, ptr %.06580, align 8, !tbaa !353
  %73 = getelementptr inbounds nuw i8, ptr %.06580, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !354
  %75 = load ptr, ptr %1, align 8, !tbaa !204
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 520
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr %72, i64 %74) #20
  %78 = load ptr, ptr %1, align 8, !tbaa !204
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 520
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr nonnull @.str.7, i64 1) #20
  %81 = getelementptr inbounds nuw i8, ptr %.06580, i64 32
  %.not = icmp eq ptr %81, %71
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph83, %61, %52
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 513
  %83 = load i8, ptr %82, align 1, !tbaa !358, !range !235, !noundef !236
  %84 = trunc nuw i8 %83 to i1
  %spec.select = select i1 %84, i64 3, i64 2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %86 = load i8, ptr %85, align 8, !tbaa !359, !range !235, !noundef !236
  %87 = zext nneg i8 %86 to i64
  %.1 = add nuw nsw i64 %spec.select, %87
  %88 = load ptr, ptr %1, align 8, !tbaa !204
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 544
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %.1, i32 noundef 1) #20
  %91 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 1, i32 noundef 0) #20
  %92 = load i8, ptr %9, align 8, !tbaa !306, !range !235, !noundef !236
  %93 = trunc nuw i8 %92 to i1
  %94 = select i1 %93, i64 31, i64 8
  %95 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %94, i32 noundef 0) #20
  %96 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 2, i32 noundef 0) #20
  %97 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 15, i32 noundef 0) #20
  %98 = load i8, ptr %82, align 1, !tbaa !358, !range !235, !noundef !236
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %103

100:                                              ; preds = %.loopexit
  %101 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 5, i32 noundef 0) #20
  %102 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 30, i32 noundef 0) #20
  br label %103

103:                                              ; preds = %100, %.loopexit
  %104 = load i8, ptr %85, align 8, !tbaa !359, !range !235, !noundef !236
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 8193, i32 noundef 0) #20
  %108 = load i8, ptr %9, align 8, !tbaa !306, !range !235, !noundef !236
  %109 = trunc nuw i8 %108 to i1
  %110 = select i1 %109, i64 31, i64 8
  %111 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %110, i32 noundef 0) #20
  br label %112

112:                                              ; preds = %106, %103
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %115 = load i32, ptr %114, align 8, !tbaa !222
  %narrow = call i32 @llvm.umax.i32(i32 %115, i32 1)
  %spec.select77 = zext i32 %narrow to i64
  %116 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %spec.select77, i32 noundef 0) #20
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %119 = load i64, ptr %118, align 8, !tbaa !354
  %120 = icmp eq i64 %119, 0
  %121 = load ptr, ptr %113, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %123 = select i1 %120, ptr %122, ptr %117
  %124 = load i8, ptr %82, align 1, !tbaa !358, !range !235, !noundef !236
  %125 = trunc nuw i8 %124 to i1
  %126 = load i8, ptr %85, align 8, !tbaa !359, !range !235, !noundef !236
  %127 = trunc nuw i8 %126 to i1
  call fastcc void @_ZL18emitOneV5FileEntryPN4llvm10MCStreamerERKNS_11MCDwarfFileEbbRSt8optionalINS_14MCDwarfLineStrEE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(80) %123, i1 noundef zeroext %125, i1 noundef zeroext %127, ptr noundef nonnull align 8 dereferenceable(168) %2)
  %128 = load i32, ptr %114, align 8, !tbaa !222
  %129 = icmp ugt i32 %128, 1
  br i1 %129, label %.lr.ph85, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph85, %112
  %130 = load ptr, ptr %4, align 8, !tbaa !324
  %131 = icmp eq ptr %130, %20
  br i1 %131, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %132

132:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %130) #20
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %._crit_edge, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph85:                                         ; preds = %112, %.lr.ph85
  %.084 = phi i32 [ %140, %.lr.ph85 ], [ 1, %112 ]
  %133 = zext i32 %.084 to i64
  %134 = load ptr, ptr %113, align 8, !tbaa !221
  %135 = getelementptr inbounds nuw [80 x i8], ptr %134, i64 %133
  %136 = load i8, ptr %82, align 1, !tbaa !358, !range !235, !noundef !236
  %137 = trunc nuw i8 %136 to i1
  %138 = load i8, ptr %85, align 8, !tbaa !359, !range !235, !noundef !236
  %139 = trunc nuw i8 %138 to i1
  call fastcc void @_ZL18emitOneV5FileEntryPN4llvm10MCStreamerERKNS_11MCDwarfFileEbbRSt8optionalINS_14MCDwarfLineStrEE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(80) %135, i1 noundef zeroext %137, i1 noundef zeroext %139, ptr noundef nonnull align 8 dereferenceable(168) %2)
  %140 = add nuw i32 %.084, 1
  %141 = load i32, ptr %114, align 8, !tbaa !222
  %142 = icmp ugt i32 %141, %140
  br i1 %142, label %.lr.ph85, label %._crit_edge, !llvm.loop !360
}

declare void @_ZN4llvm9MCContext14remapDebugPathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18emitOneV5FileEntryPN4llvm10MCStreamerERKNS_11MCDwarfFileEbbRSt8optionalINS_14MCDwarfLineStrEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(168) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %7 = load i8, ptr %6, align 8, !tbaa !306, !range !235, !noundef !236
  %8 = trunc nuw i8 %7 to i1
  %9 = load ptr, ptr %1, align 8, !tbaa !353
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !354
  br i1 %8, label %12, label %13

12:                                               ; preds = %5
  tail call void @_ZN4llvm14MCDwarfLineStr7emitRefEPNS_10MCStreamerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(153) %4, ptr noundef %0, ptr %9, i64 %11)
  br label %20

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !tbaa !204
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 520
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %9, i64 %11) #20
  %17 = load ptr, ptr %0, align 8, !tbaa !204
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 520
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr nonnull @.str.7, i64 1) #20
  br label %20

20:                                               ; preds = %13, %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !355
  %23 = zext i32 %22 to i64
  %24 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %23, i32 noundef 0) #20
  br i1 %2, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = load ptr, ptr %0, align 8, !tbaa !204
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr nonnull %26, i64 16) #20
  br label %30

30:                                               ; preds = %25, %20
  br i1 %3, label %31, label %46

31:                                               ; preds = %30
  %32 = load i8, ptr %6, align 8, !tbaa !306, !range !235, !noundef !236
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load i8, ptr %35, align 8, !tbaa !361, !range !235, !noundef !236
  %37 = trunc nuw i8 %36 to i1
  %.sroa.gep31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.3.0.i.sroa.speculate.load.true = load i64, ptr %.sroa.gep31, align 8, !tbaa !362
  %.sroa.3.0.i.sroa.speculated = select i1 %37, i64 %.sroa.3.0.i.sroa.speculate.load.true, i64 0
  %.sroa.0.0.i.sroa.speculate.load.true = load ptr, ptr %34, align 8, !tbaa !296
  %.sroa.0.0.i.sroa.speculated = select i1 %37, ptr %.sroa.0.0.i.sroa.speculate.load.true, ptr null
  br i1 %33, label %38, label %39

38:                                               ; preds = %31
  tail call void @_ZN4llvm14MCDwarfLineStr7emitRefEPNS_10MCStreamerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(153) %4, ptr noundef nonnull %0, ptr %.sroa.0.0.i.sroa.speculated, i64 %.sroa.3.0.i.sroa.speculated)
  br label %46

39:                                               ; preds = %31
  %40 = load ptr, ptr %0, align 8, !tbaa !204
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 520
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %.sroa.0.0.i.sroa.speculated, i64 %.sroa.3.0.i.sroa.speculated) #20
  %43 = load ptr, ptr %0, align 8, !tbaa !204
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 520
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr nonnull @.str.7, i64 1) #20
  br label %46

46:                                               ; preds = %38, %39, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCDwarfLineTable10tryGetFileERNS_9StringRefES2_St8optionalINS_3MD59MD5ResultEES3_IS1_Etj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %4, ptr noundef readonly byval(%"class.std::optional.164") align 8 captures(none) %5, i16 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm22MCDwarfLineTableHeader10tryGetFileERNS_9StringRefES2_St8optionalINS_3MD59MD5ResultEES3_IS1_Etj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull byval(%"class.std::optional") align 8 %4, ptr noundef nonnull byval(%"class.std::optional.164") align 8 %5, i16 noundef zeroext %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22MCDwarfLineTableHeader10tryGetFileERNS_9StringRefES2_St8optionalINS_3MD59MD5ResultEES3_IS1_Etj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %4, ptr noundef readonly byval(%"class.std::optional.164") align 8 captures(none) %5, i16 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"struct.std::pair.210", align 8
  %13 = alloca %"class.std::optional", align 8
  %14 = alloca %"class.llvm::SmallString.203", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.013.0.copyload = load ptr, ptr %2, align 8, !tbaa !296
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.214.0.copyload = load i64, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !362
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %20 = load ptr, ptr %19, align 8, !tbaa !353
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %22 = load i64, ptr %21, align 8, !tbaa !354
  %.not.i = icmp eq i64 %.sroa.214.0.copyload, %22
  br i1 %.not.i, label %23, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread100

23:                                               ; preds = %8
  %24 = icmp eq i64 %.sroa.214.0.copyload, 0
  br i1 %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %23
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.013.0.copyload, ptr %20, i64 %.sroa.214.0.copyload)
  %25 = icmp eq i32 %bcmp.i, 0
  br i1 %25, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread100

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %23, %_ZN4llvmeqENS_9StringRefES0_.exit
  store ptr @.str.12, ptr %2, align 8, !tbaa !296
  store i64 0, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !362
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread100

_ZN4llvmeqENS_9StringRefES0_.exit.thread100:      ; preds = %8, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit
  %26 = phi i64 [ %.sroa.214.0.copyload, %8 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.214.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %27 = phi ptr [ %.sroa.013.0.copyload, %8 ], [ @.str.12, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.013.0.copyload, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !363
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread100
  store ptr @.str.13, ptr %3, align 8, !tbaa !296
  store i64 7, ptr %28, align 8, !tbaa !362
  store ptr @.str.12, ptr %2, align 8, !tbaa !296
  store i64 0, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !362
  br label %32

32:                                               ; preds = %31, %_ZN4llvmeqENS_9StringRefES0_.exit.thread100
  %.sroa.56.0.copyload.i.i45 = phi i64 [ 0, %31 ], [ %26, %_ZN4llvmeqENS_9StringRefES0_.exit.thread100 ]
  %.sroa.05.0.copyload.i.i43 = phi ptr [ @.str.12, %31 ], [ %27, %_ZN4llvmeqENS_9StringRefES0_.exit.thread100 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %35 = load i32, ptr %34, align 8, !tbaa !222
  %.not.i39 = icmp eq i32 %35, 0
  br i1 %.not.i39, label %36, label %51

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i8, ptr %37, align 8, !tbaa !364, !range !235, !noundef !236
  %39 = trunc nuw i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 513
  %41 = load i8, ptr %40, align 1, !tbaa !358, !range !235, !noundef !236
  %42 = select i1 %39, i8 %41, i8 0
  store i8 %42, ptr %40, align 1, !tbaa !358
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 514
  %44 = load i8, ptr %43, align 2, !tbaa !365, !range !235, !noundef !236
  %45 = or i8 %44, %38
  store i8 %45, ptr %43, align 2, !tbaa !365
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load i8, ptr %46, align 8, !tbaa !361, !range !235, !noundef !236
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %49 = load i8, ptr %48, align 8, !tbaa !359, !range !235, !noundef !236
  %50 = or i8 %49, %47
  store i8 %50, ptr %48, align 8, !tbaa !359
  br label %51

51:                                               ; preds = %36, %32
  %52 = icmp ugt i16 %6, 4
  br i1 %52, label %53, label %_ZL10isRootFileRKN4llvm11MCDwarfFileERNS_9StringRefES4_St8optionalINS_3MD59MD5ResultEE.exit.thread

53:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(17) %4, i64 17, i1 false)
  %.val38 = load i64, ptr %28, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %55 = load i64, ptr %54, align 8, !tbaa !354
  %56 = icmp ne i64 %55, 0
  %.not.i.i.i = icmp eq i64 %55, %.val38
  %or.cond.i = select i1 %56, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i, label %_ZL10isRootFileRKN4llvm11MCDwarfFileERNS_9StringRefES4_St8optionalINS_3MD59MD5ResultEE.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %.val = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %57, align 8, !tbaa !353
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %58, ptr readonly %.val, i64 %.val38)
  %.not.i41 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i41, label %59, label %_ZL10isRootFileRKN4llvm11MCDwarfFileERNS_9StringRefES4_St8optionalINS_3MD59MD5ResultEE.exit.thread

59:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %61 = load i8, ptr %60, align 4, !tbaa !364, !range !235, !noundef !236
  %62 = trunc nuw i8 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %64 = load i8, ptr %63, align 8, !tbaa !364, !range !235, !noundef !236
  %65 = icmp eq i8 %61, %64
  %brmerge.not.i.i = and i1 %65, %62
  br i1 %brmerge.not.i.i, label %66, label %_ZL10isRootFileRKN4llvm11MCDwarfFileERNS_9StringRefES4_St8optionalINS_3MD59MD5ResultEE.exit

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 468
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(17) %67, ptr noundef nonnull readonly align 8 dereferenceable(17) %13, i64 16)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %68, label %_ZL10isRootFileRKN4llvm11MCDwarfFileERNS_9StringRefES4_St8optionalINS_3MD59MD5ResultEE.exit.thread

_ZL10isRootFileRKN4llvm11MCDwarfFileERNS_9StringRefES4_St8optionalINS_3MD59MD5ResultEE.exit: ; preds = %59
  br i1 %65, label %68, label %_ZL10isRootFileRKN4llvm11MCDwarfFileERNS_9StringRefES4_St8optionalINS_3MD59MD5ResultEE.exit.thread

68:                                               ; preds = %66, %_ZL10isRootFileRKN4llvm11MCDwarfFileERNS_9StringRefES4_St8optionalINS_3MD59MD5ResultEE.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i8, ptr %69, align 8
  %71 = and i8 %70, -2
  store i8 %71, ptr %69, align 8
  store i32 0, ptr %0, align 8, !tbaa !261
  br label %304

_ZL10isRootFileRKN4llvm11MCDwarfFileERNS_9StringRefES4_St8optionalINS_3MD59MD5ResultEE.exit.thread: ; preds = %53, %_ZN4llvmneENS_9StringRefES0_.exit.i, %66, %_ZL10isRootFileRKN4llvm11MCDwarfFileERNS_9StringRefES4_St8optionalINS_3MD59MD5ResultEE.exit, %51
  %72 = icmp eq i32 %7, 0
  br i1 %72, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %101

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %_ZL10isRootFileRKN4llvm11MCDwarfFileERNS_9StringRefES4_St8optionalINS_3MD59MD5ResultEE.exit.thread
  %spec.select = tail call i32 @llvm.umax.i32(i32 %35, i32 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %73, ptr %14, align 8, !tbaa !324
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %74, align 8, !tbaa !326
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 256, ptr %75, align 8, !tbaa !357
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 376
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %.sroa.05.0.copyload.i.i43, ptr %16, align 8, !alias.scope !366
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %.sroa.56.0.copyload.i.i45, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !47, !alias.scope !366
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %77, align 8, !alias.scope !366
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %78, align 8, !tbaa !48, !alias.scope !366
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 8, ptr %79, align 1, !tbaa !44, !alias.scope !366
  %80 = load i64, ptr %28, align 8, !tbaa !363
  %81 = load ptr, ptr %3, align 8, !tbaa !371
  store ptr %16, ptr %15, align 8, !alias.scope !372
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %81, ptr %82, align 8, !alias.scope !372
  %.sroa.2.0..sroa_idx.i.i.i56 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %80, ptr %.sroa.2.0..sroa_idx.i.i.i56, align 8, !tbaa !47, !alias.scope !372
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %83, align 8, !tbaa !48, !alias.scope !372
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %84, align 1, !tbaa !44, !alias.scope !372
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(24) %14) #20
  %85 = load i64, ptr %74, align 8, !tbaa !326
  %86 = load ptr, ptr %14, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %86, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %85, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %spec.select, ptr %.sroa.3.0..sroa_idx, align 8
  %87 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %86, i64 %85) #20
  %88 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %86, i64 %85, i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.3.0..sroa_idx)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.fca.1.extract = extractvalue { ptr, i8 } %88, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %89 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %89, label %97, label %90

90:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %88, 0
  %91 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !377
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, -2
  store i8 %95, ptr %93, align 8
  %96 = load i32, ptr %92, align 4, !tbaa !261
  store i32 %96, ptr %0, align 8, !tbaa !261
  br label %97

97:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %90
  %98 = load ptr, ptr %14, align 8, !tbaa !324
  %99 = icmp eq ptr %98, %73
  br i1 %99, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %100

100:                                              ; preds = %97
  call void @free(ptr noundef %98) #20
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %97, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %89, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit._crit_edge, label %304

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit._crit_edge: ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit
  %.pre = load i32, ptr %34, align 8, !tbaa !222
  br label %101

101:                                              ; preds = %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit._crit_edge, %_ZL10isRootFileRKN4llvm11MCDwarfFileERNS_9StringRefES4_St8optionalINS_3MD59MD5ResultEE.exit.thread
  %102 = phi i32 [ %.pre, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit._crit_edge ], [ %35, %_ZL10isRootFileRKN4llvm11MCDwarfFileERNS_9StringRefES4_St8optionalINS_3MD59MD5ResultEE.exit.thread ]
  %.098 = phi i32 [ %spec.select, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit._crit_edge ], [ %7, %_ZL10isRootFileRKN4llvm11MCDwarfFileERNS_9StringRefES4_St8optionalINS_3MD59MD5ResultEE.exit.thread ]
  %103 = zext i32 %.098 to i64
  %104 = zext i32 %102 to i64
  %.not = icmp ugt i32 %102, %.098
  br i1 %.not, label %_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE6resizeEm.exit, label %105

105:                                              ; preds = %101
  %106 = add i32 %.098, 1
  %107 = zext i32 %106 to i64
  %108 = icmp eq i32 %106, %102
  br i1 %108, label %_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE6resizeEm.exit, label %109

109:                                              ; preds = %105
  %110 = icmp ult i32 %106, %102
  br i1 %110, label %.lr.ph.i.preheader.i.i.i, label %120

.lr.ph.i.preheader.i.i.i:                         ; preds = %109
  %111 = load ptr, ptr %33, align 8, !tbaa !221
  %112 = getelementptr inbounds nuw [80 x i8], ptr %111, i64 %107
  %113 = getelementptr inbounds nuw [80 x i8], ptr %111, i64 %104
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %114, %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i.i.i ], [ %113, %.lr.ph.i.preheader.i.i.i ]
  %114 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %115 = load ptr, ptr %114, align 8, !tbaa !353
  %116 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %118 = load i64, ptr %116, align 8, !tbaa !47
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #23
  br label %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i.i.i

_ZN4llvm11MCDwarfFileD2Ev.exit.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %112, %114
  br i1 %.not.i.i.i.i, label %.sink.split.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !379

120:                                              ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %122 = load i32, ptr %121, align 4, !tbaa !223
  %123 = icmp ugt i32 %106, %122
  br i1 %123, label %124, label %_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE7reserveEm.exit.i.i

124:                                              ; preds = %120
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %107)
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !222
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE7reserveEm.exit.i.i: ; preds = %124, %120
  %.pre-phi.i.i = phi i64 [ %104, %120 ], [ %.pre13.i.i, %124 ]
  %125 = load ptr, ptr %33, align 8, !tbaa !221
  %126 = getelementptr inbounds nuw [80 x i8], ptr %125, i64 %107
  %.not11.i.i = icmp samesign eq i64 %.pre-phi.i.i, %107
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE7reserveEm.exit.i.i
  %127 = getelementptr inbounds nuw [80 x i8], ptr %125, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.012.i.i = phi ptr [ %130, %.lr.ph.i.i ], [ %127, %.lr.ph.preheader.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %128, i8 0, i64 64, i1 false)
  store ptr %128, ptr %.012.i.i, align 8, !tbaa !380
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store i64 0, ptr %129, align 8, !tbaa !354
  %130 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 80
  %.not.i.i59 = icmp eq ptr %130, %126
  br i1 %.not.i.i59, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !381

.sink.split.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE7reserveEm.exit.i.i
  store i32 %106, ptr %34, align 8, !tbaa !222
  br label %_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE6resizeEm.exit

_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE6resizeEm.exit: ; preds = %.sink.split.i.i, %105, %101
  %131 = load ptr, ptr %33, align 8, !tbaa !221
  %132 = getelementptr inbounds nuw [80 x i8], ptr %131, i64 %103
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !354
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %145, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE6resizeEm.exit
  %136 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #20
  %137 = extractvalue { i32, ptr } %136, 0
  %138 = extractvalue { i32, ptr } %136, 1
  %139 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22, !noalias !382
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !382
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %140, align 1, !tbaa !44, !noalias !382
  store ptr @.str.14, ptr %11, align 8, !tbaa !47, !noalias !382
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %141, align 8, !tbaa !48, !noalias !382
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %139, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 %137, ptr %138) #20, !noalias !382
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !382
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load i8, ptr %142, align 8
  %144 = or i8 %143, 1
  store i8 %144, ptr %142, align 8
  store ptr %139, ptr %0, align 8, !tbaa !387, !alias.scope !389
  br label %304

145:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE6resizeEm.exit
  %146 = load i64, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !363
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %.thread103

148:                                              ; preds = %145
  %.sroa.04.0.copyload = load ptr, ptr %3, align 8, !tbaa !296
  %.sroa.25.0.copyload = load i64, ptr %28, align 8, !tbaa !362
  %149 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload, i32 noundef 0) #20
  %150 = extractvalue { ptr, i64 } %149, 0
  %151 = extractvalue { ptr, i64 } %149, 1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %148
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !296
  %.sroa.2.0.copyload = load i64, ptr %28, align 8, !tbaa !362
  %154 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef 0) #20
  %155 = extractvalue { ptr, i64 } %154, 0
  %156 = extractvalue { ptr, i64 } %154, 1
  store ptr %155, ptr %2, align 8, !tbaa !296
  store i64 %156, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !362
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %.thread, label %158

158:                                              ; preds = %153
  store ptr %150, ptr %3, align 8, !tbaa !296
  store i64 %151, ptr %28, align 8, !tbaa !362
  br label %159

159:                                              ; preds = %148, %158
  %.pr = load i64, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !363
  %160 = icmp eq i64 %.pr, 0
  br i1 %160, label %.thread, label %.thread103

.thread103:                                       ; preds = %145, %159
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !221
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %164 = load i32, ptr %163, align 8, !tbaa !222
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [32 x i8], ptr %162, i64 %165
  %167 = call noundef ptr @_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SE_SE_T0_St26random_access_iterator_tag(ptr noundef %162, ptr noundef %166, ptr nonnull align 8 dereferenceable(16) %2)
  %168 = load ptr, ptr %161, align 8, !tbaa !221
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = lshr exact i64 %171, 5
  %173 = trunc i64 %172 to i32
  %174 = and i64 %172, 4294967295
  %175 = load i32, ptr %163, align 8, !tbaa !222
  %176 = zext i32 %175 to i64
  %.not37 = icmp samesign ult i64 %174, %176
  br i1 %.not37, label %235, label %177

177:                                              ; preds = %.thread103
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %178 = load ptr, ptr %2, align 8, !tbaa !371
  %179 = load i64, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !363
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %180, ptr %17, align 8, !tbaa !380
  %181 = icmp eq ptr %178, null
  %182 = icmp ne i64 %179, 0
  %or.cond.i.i.i = and i1 %181, %182
  br i1 %or.cond.i.i.i, label %183, label %184

183:                                              ; preds = %177
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

184:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %179, ptr %10, align 8, !tbaa !362
  %185 = icmp ugt i64 %179, 15
  br i1 %185, label %186, label %._crit_edge.i.i.i.i

186:                                              ; preds = %184
  %187 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #20
  store ptr %187, ptr %17, align 8, !tbaa !353
  %188 = load i64, ptr %10, align 8, !tbaa !362
  store i64 %188, ptr %180, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %186, %184
  %189 = phi ptr [ %187, %186 ], [ %180, %184 ]
  switch i64 %179, label %192 [
    i64 1, label %190
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

190:                                              ; preds = %._crit_edge.i.i.i.i
  %191 = load i8, ptr %178, align 1, !tbaa !47
  store i8 %191, ptr %189, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

192:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %178, i64 %179, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %190, %192
  %193 = load i64, ptr %10, align 8, !tbaa !362
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !354
  %195 = load ptr, ptr %17, align 8, !tbaa !353
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %193
  store i8 0, ptr %196, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %197 = load i32, ptr %163, align 8, !tbaa !222
  %198 = zext i32 %197 to i64
  %199 = add nuw nsw i64 %198, 1
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %201 = load i32, ptr %200, align 4, !tbaa !223
  %.not.i.i.not.i = icmp ult i32 %197, %201
  %.pre3.i = load ptr, ptr %161, align 8, !tbaa !221
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %202, !prof !287

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %203 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %198
  %204 = icmp uge ptr %17, %.pre3.i
  %205 = icmp ult ptr %17, %203
  %spec.select.i.i.i.i.i = and i1 %204, %205
  br i1 %spec.select.i.i.i.i.i, label %206, label %.critedge.i.i.i, !prof !392

206:                                              ; preds = %202
  %207 = ptrtoint ptr %17 to i64
  %208 = ptrtoint ptr %.pre3.i to i64
  %209 = sub i64 %207, %208
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %161, i64 noundef %199)
  %210 = load ptr, ptr %161, align 8, !tbaa !221
  %211 = getelementptr inbounds i8, ptr %210, i64 %209
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

.critedge.i.i.i:                                  ; preds = %202
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %161, i64 noundef %199)
  %.pre.i = load ptr, ptr %161, align 8, !tbaa !221
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %.critedge.i.i.i, %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %212 = phi ptr [ %.pre3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ], [ %210, %206 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ], [ %211, %206 ], [ %17, %.critedge.i.i.i ]
  %213 = load i32, ptr %163, align 8, !tbaa !222
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw [32 x i8], ptr %212, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %216, ptr %215, align 8, !tbaa !380
  %217 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !353
  %218 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

220:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !354
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  %224 = add nuw nsw i64 %222, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %216, ptr noundef nonnull align 8 dereferenceable(1) %218, i64 %224, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %217, ptr %215, align 8, !tbaa !353
  %225 = load i64, ptr %218, align 8, !tbaa !47
  store i64 %225, ptr %216, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !354
  %228 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 %227, ptr %228, align 8, !tbaa !354
  store ptr %218, ptr %.016.i.i.i, align 8, !tbaa !353
  store i64 0, ptr %226, align 8, !tbaa !354
  store i8 0, ptr %218, align 8, !tbaa !47
  %229 = load i32, ptr %163, align 8, !tbaa !222
  %230 = add i32 %229, 1
  store i32 %230, ptr %163, align 8, !tbaa !222
  %231 = load ptr, ptr %17, align 8, !tbaa !353
  %232 = icmp eq ptr %231, %180
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %233 = load i64, ptr %180, align 8, !tbaa !47
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %235

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.thread103
  %236 = add i32 %173, 1
  br label %.thread

.thread:                                          ; preds = %153, %159, %235
  %.0 = phi i32 [ %236, %235 ], [ 0, %159 ], [ 0, %153 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %237 = load ptr, ptr %3, align 8, !tbaa !371
  %238 = load i64, ptr %28, align 8, !tbaa !363
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %239, ptr %18, align 8, !tbaa !380
  %240 = icmp eq ptr %237, null
  %241 = icmp ne i64 %238, 0
  %or.cond.i.i.i61 = and i1 %240, %241
  br i1 %or.cond.i.i.i61, label %242, label %243

242:                                              ; preds = %.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

243:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %238, ptr %9, align 8, !tbaa !362
  %244 = icmp ugt i64 %238, 15
  br i1 %244, label %245, label %._crit_edge.i.i.i.i62

245:                                              ; preds = %243
  %246 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #20
  store ptr %246, ptr %18, align 8, !tbaa !353
  %247 = load i64, ptr %9, align 8, !tbaa !362
  store i64 %247, ptr %239, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i62

._crit_edge.i.i.i.i62:                            ; preds = %245, %243
  %248 = phi ptr [ %246, %245 ], [ %239, %243 ]
  switch i64 %238, label %251 [
    i64 1, label %249
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit63
  ]

249:                                              ; preds = %._crit_edge.i.i.i.i62
  %250 = load i8, ptr %237, align 1, !tbaa !47
  store i8 %250, ptr %248, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit63

251:                                              ; preds = %._crit_edge.i.i.i.i62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %237, i64 %238, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit63: ; preds = %._crit_edge.i.i.i.i62, %249, %251
  %252 = load i64, ptr %9, align 8, !tbaa !362
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %252, ptr %253, align 8, !tbaa !354
  %254 = load ptr, ptr %18, align 8, !tbaa !353
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %252
  store i8 0, ptr %255, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %256 = load ptr, ptr %132, align 8, !tbaa !353
  %257 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %258 = icmp eq ptr %256, %257
  %259 = load ptr, ptr %18, align 8, !tbaa !353
  %260 = icmp eq ptr %259, %239
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit63
  br i1 %260, label %261, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit63
  br i1 %260, label %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

261:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %262 = load i64, ptr %253, align 8, !tbaa !354
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  %.not22.i = icmp eq ptr %18, %132
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %264, !prof !392

264:                                              ; preds = %261
  switch i64 %262, label %267 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %265
  ]

265:                                              ; preds = %264
  %266 = load i8, ptr %259, align 1, !tbaa !47
  store i8 %266, ptr %256, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

267:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %259, i64 %262, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %267, %265, %264
  %268 = load i64, ptr %253, align 8, !tbaa !354
  store i64 %268, ptr %133, align 8, !tbaa !354
  %269 = load ptr, ptr %132, align 8, !tbaa !353
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %268
  store i8 0, ptr %270, align 1, !tbaa !47
  %.pre.i65 = load ptr, ptr %18, align 8, !tbaa !353
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %259, ptr %132, align 8, !tbaa !353
  %271 = load i64, ptr %253, align 8, !tbaa !354
  store i64 %271, ptr %133, align 8, !tbaa !354
  %272 = load i64, ptr %239, align 8, !tbaa !47
  store i64 %272, ptr %257, align 8, !tbaa !47
  br label %277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %273 = load i64, ptr %257, align 8, !tbaa !47
  store ptr %259, ptr %132, align 8, !tbaa !353
  %274 = load i64, ptr %253, align 8, !tbaa !354
  store i64 %274, ptr %133, align 8, !tbaa !354
  %275 = load i64, ptr %239, align 8, !tbaa !47
  store i64 %275, ptr %257, align 8, !tbaa !47
  %.not.i64 = icmp eq ptr %256, null
  br i1 %.not.i64, label %277, label %276

276:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %256, ptr %18, align 8, !tbaa !353
  store i64 %273, ptr %239, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

277:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %239, ptr %18, align 8, !tbaa !353
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %276, %277
  %278 = phi ptr [ %256, %276 ], [ %239, %277 ], [ %259, %261 ], [ %.pre.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %253, align 8, !tbaa !354
  store i8 0, ptr %278, align 1, !tbaa !47
  %279 = load ptr, ptr %18, align 8, !tbaa !353
  %280 = icmp eq ptr %279, %239
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %281 = load i64, ptr %239, align 8, !tbaa !47
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %283 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i32 %.0, ptr %283, align 8, !tbaa !355
  %284 = getelementptr inbounds nuw i8, ptr %132, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %284, ptr noundef nonnull align 8 dereferenceable(17) %4, i64 17, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %286 = load i8, ptr %285, align 8, !tbaa !364, !range !235, !noundef !236
  %287 = trunc nuw i8 %286 to i1
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 513
  %289 = load i8, ptr %288, align 1, !tbaa !358, !range !235, !noundef !236
  %290 = select i1 %287, i8 %289, i8 0
  store i8 %290, ptr %288, align 1, !tbaa !358
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 514
  %292 = load i8, ptr %291, align 2, !tbaa !365, !range !235, !noundef !236
  %293 = or i8 %292, %286
  store i8 %293, ptr %291, align 2, !tbaa !365
  %294 = getelementptr inbounds nuw i8, ptr %132, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %294, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %296 = load i8, ptr %295, align 8, !tbaa !361, !range !235, !noundef !236
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %300

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store i8 1, ptr %299, align 8, !tbaa !359
  br label %300

300:                                              ; preds = %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %302 = load i8, ptr %301, align 8
  %303 = and i8 %302, -2
  store i8 %303, ptr %301, align 8
  store i32 %.098, ptr %0, align 8, !tbaa !261
  br label %304

304:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %300, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %68
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCDwarfLineAddr4EmitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsElm(ptr noundef %0, i24 %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString.203", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %5, align 8, !tbaa !324
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !326
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 256, ptr %10, align 8, !tbaa !357
  call void @_ZN4llvm15MCDwarfLineAddr6encodeERNS_9MCContextENS_22MCDwarfLineTableParamsElmRNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(2432) %7, i24 %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %11 = load ptr, ptr %5, align 8, !tbaa !324
  %12 = load i64, ptr %9, align 8, !tbaa !326
  %13 = load ptr, ptr %0, align 8, !tbaa !204
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 520
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %11, i64 %12) #20
  %16 = load ptr, ptr %5, align 8, !tbaa !324
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %18

18:                                               ; preds = %4
  call void @free(ptr noundef %16) #20
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %4, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCDwarfLineAddr6encodeERNS_9MCContextENS_22MCDwarfLineTableParamsElmRNS_15SmallVectorImplIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2432) %0, i24 %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [16 x i8], align 16
  %.sroa.4.0.extract.shift = lshr i24 %1, 8
  %.sroa.4.0.extract.trunc = zext nneg i24 %.sroa.4.0.extract.shift to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.21.0.extract.shift.i = lshr i24 %1, 16
  %7 = trunc i24 %1 to i8
  %.lhs.trunc.i = xor i8 %7, -1
  %.rhs.trunc.i = trunc nuw i24 %.sroa.21.0.extract.shift.i to i8
  %8 = udiv i8 %.lhs.trunc.i, %.rhs.trunc.i
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val = load ptr, ptr %10, align 8, !tbaa !207
  %11 = getelementptr i8, ptr %.val, i64 28
  %.val.val = load i32, ptr %11, align 4, !tbaa !351
  %12 = icmp eq i32 %.val.val, 1
  br i1 %12, label %_ZL14ScaleAddrDeltaRN4llvm9MCContextEm.exit, label %13

13:                                               ; preds = %5
  %14 = zext i32 %.val.val to i64
  %15 = udiv i64 %3, %14
  br label %_ZL14ScaleAddrDeltaRN4llvm9MCContextEm.exit

_ZL14ScaleAddrDeltaRN4llvm9MCContextEm.exit:      ; preds = %5, %13
  %.0.i = phi i64 [ %15, %13 ], [ %3, %5 ]
  %16 = icmp eq i64 %2, 9223372036854775807
  br i1 %16, label %17, label %96

17:                                               ; preds = %_ZL14ScaleAddrDeltaRN4llvm9MCContextEm.exit
  %18 = icmp eq i64 %.0.i, %9
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !326
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !357
  %.not.i.i.i = icmp ugt i64 %22, %24
  br i1 %.not.i.i.i, label %25, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !392

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %26, i64 noundef %22, i64 noundef 1) #20
  %.pre.i = load i64, ptr %20, align 8, !tbaa !326
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %19, %25
  %27 = phi i64 [ %21, %19 ], [ %.pre.i, %25 ]
  %28 = load ptr, ptr %4, align 8, !tbaa !324
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i8 8, ptr %29, align 1
  %30 = load i64, ptr %20, align 8, !tbaa !326
  %31 = add i64 %30, 1
  store i64 %31, ptr %20, align 8, !tbaa !326
  br label %._crit_edge

32:                                               ; preds = %17
  %.not57 = icmp eq i64 %.0.i, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !326
  br i1 %.not57, label %._crit_edge, label %33

33:                                               ; preds = %32
  %34 = add i64 %.pre, 1
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !357
  %.not.i.i.i58 = icmp ugt i64 %34, %36
  br i1 %.not.i.i.i58, label %37, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit60, !prof !392

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %38, i64 noundef %34, i64 noundef 1) #20
  %.pre.i59 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !326
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit60

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit60: ; preds = %33, %37
  %39 = phi i64 [ %.pre, %33 ], [ %.pre.i59, %37 ]
  %40 = load ptr, ptr %4, align 8, !tbaa !324
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 2, ptr %41, align 1
  %42 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !326
  %43 = add i64 %42, 1
  store i64 %43, ptr %.phi.trans.insert, align 8, !tbaa !326
  br label %44

44:                                               ; preds = %44, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit60
  %.021.i = phi ptr [ %48, %44 ], [ %6, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit60 ]
  %.020.i = phi i64 [ %45, %44 ], [ %.0.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit60 ]
  %45 = lshr i64 %.020.i, 7
  %.not.i.not = icmp eq i64 %45, 0
  %46 = trunc i64 %.020.i to i8
  %47 = or i8 %46, -128
  %.0.i61 = select i1 %.not.i.not, i8 %46, i8 %47
  %48 = getelementptr i8, ptr %.021.i, i64 1
  store i8 %.0.i61, ptr %.021.i, align 1, !tbaa !47
  br i1 %.not.i.not, label %_ZN4llvm13encodeULEB128EmPhj.exit, label %44, !llvm.loop !393

_ZN4llvm13encodeULEB128EmPhj.exit:                ; preds = %44
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %6 to i64
  %51 = sub i64 %49, %50
  %52 = and i64 %51, 4294967295
  %53 = add i64 %52, %43
  %54 = load i64, ptr %35, align 8, !tbaa !357
  %55 = icmp ult i64 %54, %53
  br i1 %55, label %56, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

56:                                               ; preds = %_ZN4llvm13encodeULEB128EmPhj.exit
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %57, i64 noundef %53, i64 noundef 1) #20
  %.pre.i62 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !326
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %56, %_ZN4llvm13encodeULEB128EmPhj.exit
  %58 = phi i64 [ %43, %_ZN4llvm13encodeULEB128EmPhj.exit ], [ %.pre.i62, %56 ]
  %.not131 = icmp eq i64 %52, 0
  br i1 %.not131, label %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %59 = load ptr, ptr %4, align 8, !tbaa !324
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %60, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %61 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i, align 1, !tbaa !47
  store i8 %61, ptr %.0811.i.i.i.i.i.i.i.i.i, align 1, !tbaa !47
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 1
  %exitcond143.not = icmp eq ptr %.0910.i.i.i.i.i.i.i.i.i, %.021.i
  br i1 %exitcond143.not, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPhPcEEvT_S5_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !394

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPhPcEEvT_S5_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre8.i = load i64, ptr %.phi.trans.insert, align 8, !tbaa !326
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPhPcEEvT_S5_T0_.exit.loopexit.i
  %64 = phi i64 [ %.pre8.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPhPcEEvT_S5_T0_.exit.loopexit.i ], [ %58, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ]
  %65 = add i64 %64, %52
  store i64 %65, ptr %.phi.trans.insert, align 8, !tbaa !326
  br label %._crit_edge

._crit_edge:                                      ; preds = %32, %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %66 = phi i64 [ %31, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %65, %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit ], [ %.pre, %32 ]
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = add i64 %66, 1
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !357
  %.not.i.i.i63 = icmp ugt i64 %68, %70
  br i1 %.not.i.i.i63, label %71, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit65, !prof !392

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %72, i64 noundef %68, i64 noundef 1) #20
  %.pre.i64 = load i64, ptr %67, align 8, !tbaa !326
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit65

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit65: ; preds = %._crit_edge, %71
  %73 = phi i64 [ %66, %._crit_edge ], [ %.pre.i64, %71 ]
  %74 = load ptr, ptr %4, align 8, !tbaa !324
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1
  %76 = load i64, ptr %67, align 8, !tbaa !326
  %77 = add i64 %76, 1
  store i64 %77, ptr %67, align 8, !tbaa !326
  %78 = add i64 %76, 2
  %79 = load i64, ptr %69, align 8, !tbaa !357
  %.not.i.i.i66 = icmp ugt i64 %78, %79
  br i1 %.not.i.i.i66, label %80, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit68, !prof !392

80:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit65
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %81, i64 noundef %78, i64 noundef 1) #20
  %.pre.i67 = load i64, ptr %67, align 8, !tbaa !326
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit68

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit68: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit65, %80
  %82 = phi i64 [ %77, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit65 ], [ %.pre.i67, %80 ]
  %83 = load ptr, ptr %4, align 8, !tbaa !324
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store i8 1, ptr %84, align 1
  %85 = load i64, ptr %67, align 8, !tbaa !326
  %86 = add i64 %85, 1
  store i64 %86, ptr %67, align 8, !tbaa !326
  %87 = add i64 %85, 2
  %88 = load i64, ptr %69, align 8, !tbaa !357
  %.not.i.i.i69 = icmp ugt i64 %87, %88
  br i1 %.not.i.i.i69, label %89, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit71, !prof !392

89:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit68
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %90, i64 noundef %87, i64 noundef 1) #20
  %.pre.i70 = load i64, ptr %67, align 8, !tbaa !326
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit71

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit71: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit68, %89
  %91 = phi i64 [ %86, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit68 ], [ %.pre.i70, %89 ]
  %92 = load ptr, ptr %4, align 8, !tbaa !324
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store i8 1, ptr %93, align 1
  %94 = load i64, ptr %67, align 8, !tbaa !326
  %95 = add i64 %94, 1
  store i64 %95, ptr %67, align 8, !tbaa !326
  br label %270

96:                                               ; preds = %_ZL14ScaleAddrDeltaRN4llvm9MCContextEm.exit
  %.sroa.6.0.extract.trunc = zext nneg i24 %.sroa.21.0.extract.shift.i to i64
  %sext = shl i64 %.sroa.4.0.extract.trunc, 56
  %97 = ashr exact i64 %sext, 56
  %98 = sub nsw i64 %2, %97
  %.not = icmp ult i64 %98, %.sroa.6.0.extract.trunc
  br i1 %.not, label %99, label %103

99:                                               ; preds = %96
  %.sroa.045.0.extract.trunc.mask = and i24 %1, 255
  %100 = zext nneg i24 %.sroa.045.0.extract.trunc.mask to i64
  %101 = add nuw nsw i64 %98, %100
  %102 = icmp samesign ugt i64 %101, 255
  br i1 %102, label %103, label %147

103:                                              ; preds = %99, %96
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !326
  %106 = add i64 %105, 1
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %108 = load i64, ptr %107, align 8, !tbaa !357
  %.not.i.i.i72 = icmp ugt i64 %106, %108
  br i1 %.not.i.i.i72, label %109, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit74, !prof !392

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %110, i64 noundef %106, i64 noundef 1) #20
  %.pre.i73 = load i64, ptr %104, align 8, !tbaa !326
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit74

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit74: ; preds = %103, %109
  %111 = phi i64 [ %105, %103 ], [ %.pre.i73, %109 ]
  %112 = load ptr, ptr %4, align 8, !tbaa !324
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %111
  store i8 3, ptr %113, align 1
  %114 = load i64, ptr %104, align 8, !tbaa !326
  %115 = add i64 %114, 1
  store i64 %115, ptr %104, align 8, !tbaa !326
  br label %116

116:                                              ; preds = %122, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit74
  %.027.i = phi ptr [ %6, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit74 ], [ %127, %122 ]
  %.0.i75 = phi i64 [ %2, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit74 ], [ %118, %122 ]
  %117 = trunc i64 %.0.i75 to i8
  %118 = ashr i64 %.0.i75, 7
  %119 = icmp ne i64 %118, 0
  %120 = icmp ugt i64 %.0.i75, 63
  %or.cond.not.i = or i1 %120, %119
  br i1 %or.cond.not.i, label %122, label %.thread.i

.thread.i:                                        ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  store i8 %117, ptr %.027.i, align 1, !tbaa !47
  br label %_ZN4llvm13encodeSLEB128ElPhj.exit

122:                                              ; preds = %116
  %123 = and i8 %117, 127
  %124 = icmp ne i64 %118, -1
  %125 = and i64 %.0.i75, 64
  %126 = icmp eq i64 %125, 0
  %.not33.i = or i1 %124, %126
  %masksel.i = select i1 %.not33.i, i8 -128, i8 0
  %.026.i = or disjoint i8 %masksel.i, %123
  %127 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  store i8 %.026.i, ptr %.027.i, align 1, !tbaa !47
  br i1 %.not33.i, label %116, label %_ZN4llvm13encodeSLEB128ElPhj.exit, !llvm.loop !395

_ZN4llvm13encodeSLEB128ElPhj.exit:                ; preds = %122, %.thread.i
  %.1.i = phi ptr [ %121, %.thread.i ], [ %127, %122 ]
  %128 = ptrtoint ptr %.1.i to i64
  %129 = ptrtoint ptr %6 to i64
  %130 = sub i64 %128, %129
  %131 = and i64 %130, 4294967295
  %132 = add i64 %131, %115
  %133 = load i64, ptr %107, align 8, !tbaa !357
  %134 = icmp ult i64 %133, %132
  br i1 %134, label %135, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i77

135:                                              ; preds = %_ZN4llvm13encodeSLEB128ElPhj.exit
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %136, i64 noundef %132, i64 noundef 1) #20
  %.pre.i85 = load i64, ptr %104, align 8, !tbaa !326
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i77

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i77:  ; preds = %135, %_ZN4llvm13encodeSLEB128ElPhj.exit
  %137 = phi i64 [ %115, %_ZN4llvm13encodeSLEB128ElPhj.exit ], [ %.pre.i85, %135 ]
  %.not129 = icmp eq i64 %131, 0
  br i1 %.not129, label %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit86, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i78

.lr.ph.i.i.i.i.i.i.i.i.preheader.i78:             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i77
  %138 = load ptr, ptr %4, align 8, !tbaa !324
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  %140 = getelementptr i8, ptr %6, i64 %131
  %scevgep = getelementptr i8, ptr %140, i64 -1
  br label %.lr.ph.i.i.i.i.i.i.i.i.i79

.lr.ph.i.i.i.i.i.i.i.i.i79:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i79, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i78
  %.0811.i.i.i.i.i.i.i.i.i81 = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i.i.i.i79 ], [ %139, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i78 ]
  %.0910.i.i.i.i.i.i.i.i.i82 = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i.i.i.i79 ], [ %6, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i78 ]
  %141 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i82, align 1, !tbaa !47
  store i8 %141, ptr %.0811.i.i.i.i.i.i.i.i.i81, align 1, !tbaa !47
  %142 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i82, i64 1
  %143 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i81, i64 1
  %exitcond.not = icmp eq ptr %.0910.i.i.i.i.i.i.i.i.i82, %scevgep
  br i1 %exitcond.not, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPhPcEEvT_S5_T0_.exit.loopexit.i83, label %.lr.ph.i.i.i.i.i.i.i.i.i79, !llvm.loop !394

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPhPcEEvT_S5_T0_.exit.loopexit.i83: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i79
  %.pre8.i84 = load i64, ptr %104, align 8, !tbaa !326
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit86

_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit86: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i77, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPhPcEEvT_S5_T0_.exit.loopexit.i83
  %144 = phi i64 [ %.pre8.i84, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPhPcEEvT_S5_T0_.exit.loopexit.i83 ], [ %137, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i77 ]
  %145 = add i64 %144, %131
  store i64 %145, ptr %104, align 8, !tbaa !326
  %146 = sub nsw i64 0, %97
  br label %147

147:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit86, %99
  %.051 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit86 ], [ false, %99 ]
  %.050 = phi i64 [ %146, %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit86 ], [ %98, %99 ]
  %.0 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit86 ], [ %2, %99 ]
  %148 = or i64 %.0, %.0.i
  %or.cond = icmp eq i64 %148, 0
  br i1 %or.cond, label %149, label %162

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !326
  %152 = add i64 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !357
  %.not.i.i.i87 = icmp ugt i64 %152, %154
  br i1 %.not.i.i.i87, label %155, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit89, !prof !392

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %156, i64 noundef %152, i64 noundef 1) #20
  %.pre.i88 = load i64, ptr %150, align 8, !tbaa !326
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit89

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit89: ; preds = %149, %155
  %157 = phi i64 [ %151, %149 ], [ %.pre.i88, %155 ]
  %158 = load ptr, ptr %4, align 8, !tbaa !324
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %157
  store i8 1, ptr %159, align 1
  %160 = load i64, ptr %150, align 8, !tbaa !326
  %161 = add i64 %160, 1
  store i64 %161, ptr %150, align 8, !tbaa !326
  br label %270

162:                                              ; preds = %147
  %163 = and i24 %1, 255
  %164 = zext nneg i24 %163 to i64
  %165 = add nsw i64 %.050, %164
  %166 = or disjoint i64 %9, 256
  %167 = icmp ult i64 %.0.i, %166
  br i1 %167, label %168, label %214

168:                                              ; preds = %162
  %169 = mul nuw nsw i64 %.0.i, %.sroa.6.0.extract.trunc
  %170 = add nsw i64 %165, %169
  %171 = icmp ult i64 %170, 256
  br i1 %171, label %172, label %186

172:                                              ; preds = %168
  %173 = trunc nuw i64 %170 to i8
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !326
  %176 = add i64 %175, 1
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %178 = load i64, ptr %177, align 8, !tbaa !357
  %.not.i.i.i90 = icmp ugt i64 %176, %178
  br i1 %.not.i.i.i90, label %179, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit92, !prof !392

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %180, i64 noundef %176, i64 noundef 1) #20
  %.pre.i91 = load i64, ptr %174, align 8, !tbaa !326
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit92

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit92: ; preds = %172, %179
  %181 = phi i64 [ %175, %172 ], [ %.pre.i91, %179 ]
  %182 = load ptr, ptr %4, align 8, !tbaa !324
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %181
  store i8 %173, ptr %183, align 1
  %184 = load i64, ptr %174, align 8, !tbaa !326
  %185 = add i64 %184, 1
  store i64 %185, ptr %174, align 8, !tbaa !326
  br label %270

186:                                              ; preds = %168
  %187 = sub nsw i64 %.0.i, %9
  %188 = mul nsw i64 %187, %.sroa.6.0.extract.trunc
  %189 = add nsw i64 %165, %188
  %190 = icmp ult i64 %189, 256
  br i1 %190, label %191, label %214

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !326
  %194 = add i64 %193, 1
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %196 = load i64, ptr %195, align 8, !tbaa !357
  %.not.i.i.i93 = icmp ugt i64 %194, %196
  br i1 %.not.i.i.i93, label %197, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit95, !prof !392

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %198, i64 noundef %194, i64 noundef 1) #20
  %.pre.i94 = load i64, ptr %192, align 8, !tbaa !326
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit95

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit95: ; preds = %191, %197
  %199 = phi i64 [ %193, %191 ], [ %.pre.i94, %197 ]
  %200 = load ptr, ptr %4, align 8, !tbaa !324
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %199
  store i8 8, ptr %201, align 1
  %202 = load i64, ptr %192, align 8, !tbaa !326
  %203 = add i64 %202, 1
  store i64 %203, ptr %192, align 8, !tbaa !326
  %204 = trunc nuw i64 %189 to i8
  %205 = add i64 %202, 2
  %206 = load i64, ptr %195, align 8, !tbaa !357
  %.not.i.i.i96 = icmp ugt i64 %205, %206
  br i1 %.not.i.i.i96, label %207, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit98, !prof !392

207:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit95
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %208, i64 noundef %205, i64 noundef 1) #20
  %.pre.i97 = load i64, ptr %192, align 8, !tbaa !326
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit98

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit98: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit95, %207
  %209 = phi i64 [ %203, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit95 ], [ %.pre.i97, %207 ]
  %210 = load ptr, ptr %4, align 8, !tbaa !324
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %209
  store i8 %204, ptr %211, align 1
  %212 = load i64, ptr %192, align 8, !tbaa !326
  %213 = add i64 %212, 1
  store i64 %213, ptr %192, align 8, !tbaa !326
  br label %270

214:                                              ; preds = %186, %162
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !326
  %217 = add i64 %216, 1
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %219 = load i64, ptr %218, align 8, !tbaa !357
  %.not.i.i.i99 = icmp ugt i64 %217, %219
  br i1 %.not.i.i.i99, label %220, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit101, !prof !392

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %221, i64 noundef %217, i64 noundef 1) #20
  %.pre.i100 = load i64, ptr %215, align 8, !tbaa !326
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit101

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit101: ; preds = %214, %220
  %222 = phi i64 [ %216, %214 ], [ %.pre.i100, %220 ]
  %223 = load ptr, ptr %4, align 8, !tbaa !324
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %222
  store i8 2, ptr %224, align 1
  %225 = load i64, ptr %215, align 8, !tbaa !326
  %226 = add i64 %225, 1
  store i64 %226, ptr %215, align 8, !tbaa !326
  br label %227

227:                                              ; preds = %227, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit101
  %.021.i105 = phi ptr [ %231, %227 ], [ %6, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit101 ]
  %.020.i106 = phi i64 [ %228, %227 ], [ %.0.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit101 ]
  %228 = lshr i64 %.020.i106, 7
  %.not.i108.not = icmp eq i64 %228, 0
  %229 = trunc i64 %.020.i106 to i8
  %230 = or i8 %229, -128
  %.0.i109 = select i1 %.not.i108.not, i8 %229, i8 %230
  %231 = getelementptr i8, ptr %.021.i105, i64 1
  store i8 %.0.i109, ptr %.021.i105, align 1, !tbaa !47
  br i1 %.not.i108.not, label %_ZN4llvm13encodeULEB128EmPhj.exit112, label %227, !llvm.loop !393

_ZN4llvm13encodeULEB128EmPhj.exit112:             ; preds = %227
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %6 to i64
  %234 = sub i64 %232, %233
  %235 = and i64 %234, 4294967295
  %236 = add i64 %235, %226
  %237 = load i64, ptr %218, align 8, !tbaa !357
  %238 = icmp ult i64 %237, %236
  br i1 %238, label %239, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i113

239:                                              ; preds = %_ZN4llvm13encodeULEB128EmPhj.exit112
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %240, i64 noundef %236, i64 noundef 1) #20
  %.pre.i121 = load i64, ptr %215, align 8, !tbaa !326
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i113

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i113: ; preds = %239, %_ZN4llvm13encodeULEB128EmPhj.exit112
  %241 = phi i64 [ %226, %_ZN4llvm13encodeULEB128EmPhj.exit112 ], [ %.pre.i121, %239 ]
  %.not130 = icmp eq i64 %235, 0
  br i1 %.not130, label %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit122, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i114

.lr.ph.i.i.i.i.i.i.i.i.preheader.i114:            ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i113
  %242 = load ptr, ptr %4, align 8, !tbaa !324
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %241
  br label %.lr.ph.i.i.i.i.i.i.i.i.i115

.lr.ph.i.i.i.i.i.i.i.i.i115:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i115, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i114
  %.0811.i.i.i.i.i.i.i.i.i117 = phi ptr [ %246, %.lr.ph.i.i.i.i.i.i.i.i.i115 ], [ %243, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i114 ]
  %.0910.i.i.i.i.i.i.i.i.i118 = phi ptr [ %245, %.lr.ph.i.i.i.i.i.i.i.i.i115 ], [ %6, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i114 ]
  %244 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i118, align 1, !tbaa !47
  store i8 %244, ptr %.0811.i.i.i.i.i.i.i.i.i117, align 1, !tbaa !47
  %245 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i118, i64 1
  %246 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i117, i64 1
  %exitcond142.not = icmp eq ptr %.0910.i.i.i.i.i.i.i.i.i118, %.021.i105
  br i1 %exitcond142.not, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPhPcEEvT_S5_T0_.exit.loopexit.i119, label %.lr.ph.i.i.i.i.i.i.i.i.i115, !llvm.loop !394

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPhPcEEvT_S5_T0_.exit.loopexit.i119: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i115
  %.pre8.i120 = load i64, ptr %215, align 8, !tbaa !326
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit122

_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit122: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i113, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPhPcEEvT_S5_T0_.exit.loopexit.i119
  %247 = phi i64 [ %.pre8.i120, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPhPcEEvT_S5_T0_.exit.loopexit.i119 ], [ %241, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i113 ]
  %248 = add i64 %247, %235
  store i64 %248, ptr %215, align 8, !tbaa !326
  br i1 %.051, label %249, label %259

249:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit122
  %250 = add i64 %248, 1
  %251 = load i64, ptr %218, align 8, !tbaa !357
  %.not.i.i.i123 = icmp ugt i64 %250, %251
  br i1 %.not.i.i.i123, label %252, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit125, !prof !392

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %253, i64 noundef %250, i64 noundef 1) #20
  %.pre.i124 = load i64, ptr %215, align 8, !tbaa !326
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit125

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit125: ; preds = %249, %252
  %254 = phi i64 [ %248, %249 ], [ %.pre.i124, %252 ]
  %255 = load ptr, ptr %4, align 8, !tbaa !324
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %254
  store i8 1, ptr %256, align 1
  %257 = load i64, ptr %215, align 8, !tbaa !326
  %258 = add i64 %257, 1
  store i64 %258, ptr %215, align 8, !tbaa !326
  br label %270

259:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit122
  %260 = trunc i64 %165 to i8
  %261 = add i64 %248, 1
  %262 = load i64, ptr %218, align 8, !tbaa !357
  %.not.i.i.i126 = icmp ugt i64 %261, %262
  br i1 %.not.i.i.i126, label %263, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit128, !prof !392

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %264, i64 noundef %261, i64 noundef 1) #20
  %.pre.i127 = load i64, ptr %215, align 8, !tbaa !326
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit128

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit128: ; preds = %259, %263
  %265 = phi i64 [ %248, %259 ], [ %.pre.i127, %263 ]
  %266 = load ptr, ptr %4, align 8, !tbaa !324
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %265
  store i8 %260, ptr %267, align 1
  %268 = load i64, ptr %215, align 8, !tbaa !326
  %269 = add i64 %268, 1
  store i64 %269, ptr %215, align 8, !tbaa !326
  br label %270

270:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit125, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit128, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit98, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit92, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit89, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCGenDwarfInfo4EmitEPNS_10MCStreamerE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::tuple.243", align 8
  %3 = alloca %"class.std::tuple.246", align 1
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::tuple.243", align 8
  %6 = alloca %"class.std::tuple.246", align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::tuple.243", align 8
  %9 = alloca %"class.std::tuple.246", align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !207
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %19 = load i8, ptr %18, align 8, !tbaa !234, !range !235, !noundef !236
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8, !tbaa !204
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 896
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef 0) #20
  %.pre = load ptr, ptr %14, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %21, %1
  %27 = phi ptr [ %.pre, %21 ], [ %15, %1 ]
  %.036 = phi ptr [ %25, %21 ], [ null, %1 ]
  tail call void @_ZN4llvm9MCContext21finalizeDwarfSectionsERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(2432) %27, ptr noundef nonnull align 8 dereferenceable(296) %0) #20
  %28 = load ptr, ptr %14, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1816
  %30 = load i32, ptr %29, align 8, !tbaa !222
  switch i32 %30, label %31 [
    i32 0, label %580
    i32 1, label %35
  ]

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1880
  %33 = load i16, ptr %32, align 8, !tbaa !206
  %34 = icmp ugt i16 %33, 2
  br label %35

35:                                               ; preds = %26, %31
  %36 = phi i1 [ false, %26 ], [ %34, %31 ]
  %37 = or i1 %36, %20
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %39 = load ptr, ptr %38, align 8, !tbaa !238
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !396
  %42 = load ptr, ptr %0, align 8, !tbaa !204
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %41, i32 noundef 0) #20
  br i1 %37, label %45, label %50

45:                                               ; preds = %35
  %46 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %15) #20
  %47 = load ptr, ptr %0, align 8, !tbaa !204
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %46, ptr null) #20
  br label %50

50:                                               ; preds = %45, %35
  %.034 = phi ptr [ %46, %45 ], [ null, %35 ]
  %51 = load ptr, ptr %38, align 8, !tbaa !238
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !397
  %54 = load ptr, ptr %0, align 8, !tbaa !204
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %53, i32 noundef 0) #20
  br i1 %37, label %57, label %62

57:                                               ; preds = %50
  %58 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %15) #20
  %59 = load ptr, ptr %0, align 8, !tbaa !204
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 208
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %58, ptr null) #20
  br label %62

62:                                               ; preds = %57, %50
  %.035 = phi ptr [ %58, %57 ], [ null, %50 ]
  %63 = load ptr, ptr %38, align 8, !tbaa !238
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 152
  %65 = load ptr, ptr %64, align 8, !tbaa !398
  %66 = load ptr, ptr %0, align 8, !tbaa !204
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %65, i32 noundef 0) #20
  %69 = load ptr, ptr %14, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 168
  %71 = load ptr, ptr %70, align 8, !tbaa !238
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !398
  %74 = load ptr, ptr %0, align 8, !tbaa !204
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 176
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %73, i32 noundef 0) #20
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 1882
  %78 = load i8, ptr %77, align 2, !tbaa !49
  %79 = icmp eq i8 %78, 0
  %..i70.i = select i1 %79, i32 4, i32 8
  %80 = select i1 %79, i32 12, i32 24
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %82 = load ptr, ptr %81, align 8, !tbaa !207
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !208
  %85 = shl nsw i32 %84, 1
  %86 = add i32 %85, 30
  %87 = and i32 %86, %80
  %88 = sub nsw i32 %85, %87
  %89 = icmp eq i32 %87, 0
  %spec.store.select.i = select i1 %89, i32 0, i32 %88
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 1816
  %91 = load i32, ptr %90, align 8, !tbaa !222
  %92 = mul i32 %85, %91
  %93 = icmp eq i8 %78, 1
  br i1 %93, label %94, label %98

94:                                               ; preds = %62
  %95 = load ptr, ptr %0, align 8, !tbaa !204
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 544
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 4294967295, i32 noundef 4) #20
  br label %98

98:                                               ; preds = %94, %62
  %99 = select i1 %79, i32 8, i32 12
  %100 = add i32 %99, %85
  %101 = add i32 %100, %92
  %102 = add i32 %101, %spec.store.select.i
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %0, align 8, !tbaa !204
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 544
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %103, i32 noundef %..i70.i) #20
  %107 = load ptr, ptr %0, align 8, !tbaa !204
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 544
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 2, i32 noundef 2) #20
  %.not.i = icmp eq ptr %.034, null
  br i1 %.not.i, label %114, label %110

110:                                              ; preds = %98
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 314
  %112 = load i8, ptr %111, align 2, !tbaa !352, !range !235, !noundef !236
  %113 = trunc nuw i8 %112 to i1
  tail call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %.034, i32 noundef %..i70.i, i1 noundef zeroext %113) #20
  br label %118

114:                                              ; preds = %98
  %115 = load ptr, ptr %0, align 8, !tbaa !204
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 544
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef %..i70.i) #20
  br label %118

118:                                              ; preds = %114, %110
  %119 = sext i32 %84 to i64
  %120 = load ptr, ptr %0, align 8, !tbaa !204
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 544
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %119, i32 noundef 1) #20
  %123 = load ptr, ptr %0, align 8, !tbaa !204
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 544
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #20
  %126 = icmp sgt i32 %spec.store.select.i, 0
  br i1 %126, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %118
  %127 = getelementptr inbounds nuw i8, ptr %69, i64 1808
  %128 = load ptr, ptr %127, align 8, !tbaa !221
  %129 = load i32, ptr %90, align 8, !tbaa !222
  %130 = zext i32 %129 to i64
  %.idx.i = shl nuw nsw i64 %130, 3
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i
  %.not6973.i = icmp eq i32 %129, 0
  br i1 %.not6973.i, label %_ZL19EmitGenDwarfArangesPN4llvm10MCStreamerEPKNS_8MCSymbolE.exit, label %.lr.ph76.i

.lr.ph.i:                                         ; preds = %118, %.lr.ph.i
  %.072.i = phi i32 [ %135, %.lr.ph.i ], [ 0, %118 ]
  %132 = load ptr, ptr %0, align 8, !tbaa !204
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 544
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #20
  %135 = add nuw nsw i32 %.072.i, 1
  %exitcond.not.i = icmp eq i32 %135, %spec.store.select.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !399

.lr.ph76.i:                                       ; preds = %._crit_edge.i, %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i
  %.06774.i = phi ptr [ %158, %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i ], [ %128, %._crit_edge.i ]
  %136 = load ptr, ptr %.06774.i, align 8, !tbaa !268
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !243
  %139 = tail call noundef ptr @_ZN4llvm9MCSection12getEndSymbolERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(148) %136, ptr noundef nonnull align 8 dereferenceable(2432) %69) #20
  %140 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %138, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %69, ptr null) #20
  %141 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %139, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %69, ptr null) #20
  %142 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %138, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %69, ptr null) #20
  %143 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %141, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(2432) %69, ptr null) #20
  %144 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %69, i1 noundef zeroext false, i32 noundef 0) #20
  %145 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %143, ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(2432) %69, ptr null) #20
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %140, i32 noundef %84, ptr null) #20
  %146 = load ptr, ptr %14, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 152
  %148 = load ptr, ptr %147, align 8, !tbaa !207
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 328
  %150 = load i8, ptr %149, align 8, !tbaa !400, !range !235, !noundef !236
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i

152:                                              ; preds = %.lr.ph76.i
  %153 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %146) #20
  %154 = load ptr, ptr %0, align 8, !tbaa !204
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 280
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %153, ptr noundef %145) #20
  %157 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %153, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %146, ptr null) #20
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i: ; preds = %152, %.lr.ph76.i
  %.0.i.i.i = phi ptr [ %157, %152 ], [ %145, %.lr.ph76.i ]
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0.i.i.i, i32 noundef %84, ptr null) #20
  %158 = getelementptr inbounds nuw i8, ptr %.06774.i, i64 8
  %.not69.i = icmp eq ptr %158, %131
  br i1 %.not69.i, label %_ZL19EmitGenDwarfArangesPN4llvm10MCStreamerEPKNS_8MCSymbolE.exit, label %.lr.ph76.i

_ZL19EmitGenDwarfArangesPN4llvm10MCStreamerEPKNS_8MCSymbolE.exit: ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i, %._crit_edge.i
  %159 = load ptr, ptr %0, align 8, !tbaa !204
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 544
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef %84) #20
  %162 = load ptr, ptr %0, align 8, !tbaa !204
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 544
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef %84) #20
  br i1 %36, label %165, label %_ZL18emitGenDwarfRangesPN4llvm10MCStreamerE.exit

165:                                              ; preds = %_ZL19EmitGenDwarfArangesPN4llvm10MCStreamerEPKNS_8MCSymbolE.exit
  %166 = load ptr, ptr %14, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 152
  %168 = load ptr, ptr %167, align 8, !tbaa !207
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !208
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 1880
  %172 = load i16, ptr %171, align 8, !tbaa !206
  %173 = icmp ugt i16 %172, 4
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 168
  %175 = load ptr, ptr %174, align 8, !tbaa !238
  %176 = load ptr, ptr %0, align 8, !tbaa !204
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 176
  %178 = load ptr, ptr %177, align 8
  br i1 %173, label %179, label %226

179:                                              ; preds = %165
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 320
  %181 = load ptr, ptr %180, align 8, !tbaa !401
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %181, i32 noundef 0) #20
  %182 = tail call noundef ptr @_ZN4llvm7mcdwarf25emitListsTableHeaderStartERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(296) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %184, align 1, !tbaa !44
  store ptr @.str.16, ptr %11, align 8, !tbaa !47
  store i8 3, ptr %183, align 8, !tbaa !48
  %185 = load ptr, ptr %0, align 8, !tbaa !204
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 120
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %188 = load ptr, ptr %0, align 8, !tbaa !204
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 544
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 4) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %192, align 1, !tbaa !44
  store ptr @.str.17, ptr %12, align 8, !tbaa !47
  store i8 3, ptr %191, align 8, !tbaa !48
  %193 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %166, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %194 = load ptr, ptr %0, align 8, !tbaa !204
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 208
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %193, ptr null) #20
  %197 = getelementptr inbounds nuw i8, ptr %166, i64 1808
  %198 = load ptr, ptr %197, align 8, !tbaa !221
  %199 = getelementptr inbounds nuw i8, ptr %166, i64 1816
  %200 = load i32, ptr %199, align 8, !tbaa !222
  %201 = zext i32 %200 to i64
  %.idx87.i = shl nuw nsw i64 %201, 3
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %.idx87.i
  %.not7382.i = icmp eq i32 %200, 0
  br i1 %.not7382.i, label %._crit_edge86.i, label %.lr.ph85.i

._crit_edge86.i:                                  ; preds = %.lr.ph85.i, %179
  %203 = load ptr, ptr %0, align 8, !tbaa !204
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 544
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #20
  %206 = load ptr, ptr %0, align 8, !tbaa !204
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 208
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %182, ptr null) #20
  br label %_ZL18emitGenDwarfRangesPN4llvm10MCStreamerE.exit

.lr.ph85.i:                                       ; preds = %179, %.lr.ph85.i
  %.07183.i = phi ptr [ %225, %.lr.ph85.i ], [ %198, %179 ]
  %209 = load ptr, ptr %.07183.i, align 8, !tbaa !268
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !243
  %212 = call noundef ptr @_ZN4llvm9MCSection12getEndSymbolERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(148) %209, ptr noundef nonnull align 8 dereferenceable(2432) %166) #20
  %213 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %211, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %166, ptr null) #20
  %214 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %212, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %166, ptr null) #20
  %215 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %211, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %166, ptr null) #20
  %216 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %214, ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(2432) %166, ptr null) #20
  %217 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %166, i1 noundef zeroext false, i32 noundef 0) #20
  %218 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %216, ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(2432) %166, ptr null) #20
  %219 = load ptr, ptr %0, align 8, !tbaa !204
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 544
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 7, i32 noundef 1) #20
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %213, i32 noundef %170, ptr null) #20
  %222 = load ptr, ptr %0, align 8, !tbaa !204
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 576
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %218) #20
  %225 = getelementptr inbounds nuw i8, ptr %.07183.i, i64 8
  %.not73.i = icmp eq ptr %225, %202
  br i1 %.not73.i, label %._crit_edge86.i, label %.lr.ph85.i

226:                                              ; preds = %165
  %227 = getelementptr inbounds nuw i8, ptr %175, i64 160
  %228 = load ptr, ptr %227, align 8, !tbaa !402
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %228, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %230, align 1, !tbaa !44
  store ptr @.str.18, ptr %13, align 8, !tbaa !47
  store i8 3, ptr %229, align 8, !tbaa !48
  %231 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %166, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext true) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %232 = load ptr, ptr %0, align 8, !tbaa !204
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 208
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %231, ptr null) #20
  %235 = getelementptr inbounds nuw i8, ptr %166, i64 1808
  %236 = load ptr, ptr %235, align 8, !tbaa !221
  %237 = getelementptr inbounds nuw i8, ptr %166, i64 1816
  %238 = load i32, ptr %237, align 8, !tbaa !222
  %239 = zext i32 %238 to i64
  %.idx.i37 = shl nuw nsw i64 %239, 3
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 %.idx.i37
  %.not80.i = icmp eq i32 %238, 0
  br i1 %.not80.i, label %._crit_edge.i42, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %226
  %241 = sext i32 %170 to i64
  br label %248

._crit_edge.i42:                                  ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i39, %226
  %242 = load ptr, ptr %0, align 8, !tbaa !204
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 544
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef %170) #20
  %245 = load ptr, ptr %0, align 8, !tbaa !204
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 544
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef %170) #20
  br label %_ZL18emitGenDwarfRangesPN4llvm10MCStreamerE.exit

248:                                              ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i39, %.lr.ph.i38
  %.07281.i = phi ptr [ %236, %.lr.ph.i38 ], [ %274, %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i39 ]
  %249 = load ptr, ptr %.07281.i, align 8, !tbaa !268
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !243
  %252 = call noundef ptr @_ZN4llvm9MCSection12getEndSymbolERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(148) %249, ptr noundef nonnull align 8 dereferenceable(2432) %166) #20
  %253 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %251, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %166, ptr null) #20
  call void @_ZN4llvm10MCStreamer8emitFillEmh(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %241, i8 noundef zeroext -1) #20
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %253, i32 noundef %170, ptr null) #20
  %254 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %252, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %166, ptr null) #20
  %255 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %251, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %166, ptr null) #20
  %256 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %254, ptr noundef %255, ptr noundef nonnull align 8 dereferenceable(2432) %166, ptr null) #20
  %257 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %166, i1 noundef zeroext false, i32 noundef 0) #20
  %258 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %256, ptr noundef %257, ptr noundef nonnull align 8 dereferenceable(2432) %166, ptr null) #20
  %259 = load ptr, ptr %0, align 8, !tbaa !204
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 544
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef %170) #20
  %262 = load ptr, ptr %14, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 152
  %264 = load ptr, ptr %263, align 8, !tbaa !207
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 328
  %266 = load i8, ptr %265, align 8, !tbaa !400, !range !235, !noundef !236
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %268, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i39

268:                                              ; preds = %248
  %269 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %262) #20
  %270 = load ptr, ptr %0, align 8, !tbaa !204
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 280
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %269, ptr noundef %258) #20
  %273 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %269, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %262, ptr null) #20
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i39

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i39: ; preds = %268, %248
  %.0.i.i.i40 = phi ptr [ %273, %268 ], [ %258, %248 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0.i.i.i40, i32 noundef %170, ptr null) #20
  %274 = getelementptr inbounds nuw i8, ptr %.07281.i, i64 8
  %.not.i41 = icmp eq ptr %274, %240
  br i1 %.not.i41, label %._crit_edge.i42, label %248

_ZL18emitGenDwarfRangesPN4llvm10MCStreamerE.exit: ; preds = %._crit_edge.i42, %._crit_edge86.i, %_ZL19EmitGenDwarfArangesPN4llvm10MCStreamerEPKNS_8MCSymbolE.exit
  %.0 = phi ptr [ null, %_ZL19EmitGenDwarfArangesPN4llvm10MCStreamerEPKNS_8MCSymbolE.exit ], [ %193, %._crit_edge86.i ], [ %231, %._crit_edge.i42 ]
  %275 = load ptr, ptr %14, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 168
  %277 = load ptr, ptr %276, align 8, !tbaa !238
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 80
  %279 = load ptr, ptr %278, align 8, !tbaa !397
  %280 = load ptr, ptr %0, align 8, !tbaa !204
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 176
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %279, i32 noundef 0) #20
  %283 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 1, i32 noundef 0) #20
  %284 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 17, i32 noundef 0) #20
  %285 = load ptr, ptr %0, align 8, !tbaa !204
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 544
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 1, i32 noundef 1) #20
  %288 = getelementptr inbounds nuw i8, ptr %275, i64 1880
  %289 = load i16, ptr %288, align 8, !tbaa !206
  %290 = icmp ugt i16 %289, 3
  br i1 %290, label %296, label %291

291:                                              ; preds = %_ZL18emitGenDwarfRangesPN4llvm10MCStreamerE.exit
  %292 = getelementptr inbounds nuw i8, ptr %275, i64 1882
  %293 = load i8, ptr %292, align 2, !tbaa !49
  %294 = icmp eq i8 %293, 1
  %295 = select i1 %294, i64 7, i64 6
  br label %296

296:                                              ; preds = %291, %_ZL18emitGenDwarfRangesPN4llvm10MCStreamerE.exit
  %297 = phi i64 [ %295, %291 ], [ 23, %_ZL18emitGenDwarfRangesPN4llvm10MCStreamerE.exit ]
  %298 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 16, i32 noundef 0) #20
  %299 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef range(i64 0, 24) %297, i32 noundef 0) #20
  %300 = getelementptr inbounds nuw i8, ptr %275, i64 1816
  %301 = load i32, ptr %300, align 8, !tbaa !222
  %302 = icmp ugt i32 %301, 1
  br i1 %302, label %303, label %306

303:                                              ; preds = %296
  %304 = load i16, ptr %288, align 8, !tbaa !206
  %305 = icmp ugt i16 %304, 2
  br i1 %305, label %309, label %306

306:                                              ; preds = %303, %296
  %307 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 17, i32 noundef 0) #20
  %308 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 1, i32 noundef 0) #20
  br label %309

309:                                              ; preds = %306, %303
  %.sink34.i = phi i64 [ 18, %306 ], [ 85, %303 ]
  %.sink.i = phi i64 [ 1, %306 ], [ %297, %303 ]
  %310 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %.sink34.i, i32 noundef 0) #20
  %311 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %.sink.i, i32 noundef 0) #20
  %312 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 3, i32 noundef 0) #20
  %313 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 8, i32 noundef 0) #20
  %314 = getelementptr inbounds nuw i8, ptr %275, i64 1520
  %315 = load i64, ptr %314, align 8, !tbaa !326
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %309
  %318 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 27, i32 noundef 0) #20
  %319 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 8, i32 noundef 0) #20
  br label %320

320:                                              ; preds = %317, %309
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %275, i64 1856
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !362
  %321 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %321, label %_ZL18EmitGenDwarfAbbrevPN4llvm10MCStreamerE.exit, label %322

322:                                              ; preds = %320
  %323 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 16354, i32 noundef 0) #20
  %324 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 8, i32 noundef 0) #20
  br label %_ZL18EmitGenDwarfAbbrevPN4llvm10MCStreamerE.exit

_ZL18EmitGenDwarfAbbrevPN4llvm10MCStreamerE.exit: ; preds = %320, %322
  %325 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 37, i32 noundef 0) #20
  %326 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 8, i32 noundef 0) #20
  %327 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 19, i32 noundef 0) #20
  %328 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 5, i32 noundef 0) #20
  %329 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 0) #20
  %330 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 0) #20
  %331 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 2, i32 noundef 0) #20
  %332 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 10, i32 noundef 0) #20
  %333 = load ptr, ptr %0, align 8, !tbaa !204
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 544
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #20
  %336 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 3, i32 noundef 0) #20
  %337 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 8, i32 noundef 0) #20
  %338 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 58, i32 noundef 0) #20
  %339 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 6, i32 noundef 0) #20
  %340 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 59, i32 noundef 0) #20
  %341 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 6, i32 noundef 0) #20
  %342 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 17, i32 noundef 0) #20
  %343 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 1, i32 noundef 0) #20
  %344 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 0) #20
  %345 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 0) #20
  %346 = load ptr, ptr %0, align 8, !tbaa !204
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 544
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #20
  %349 = load ptr, ptr %14, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 168
  %351 = load ptr, ptr %350, align 8, !tbaa !238
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 88
  %353 = load ptr, ptr %352, align 8, !tbaa !396
  %354 = load ptr, ptr %0, align 8, !tbaa !204
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 176
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %353, i32 noundef 0) #20
  %357 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %349) #20
  %358 = load ptr, ptr %0, align 8, !tbaa !204
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 208
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %357, ptr null) #20
  %361 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %349) #20
  %362 = getelementptr inbounds nuw i8, ptr %349, i64 1882
  %363 = load i8, ptr %362, align 2, !tbaa !49
  %364 = icmp eq i8 %363, 0
  %..i119.i = select i1 %364, i32 4, i32 8
  %365 = icmp eq i8 %363, 1
  br i1 %365, label %366, label %370

366:                                              ; preds = %_ZL18EmitGenDwarfAbbrevPN4llvm10MCStreamerE.exit
  %367 = load ptr, ptr %0, align 8, !tbaa !204
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 544
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 4294967295, i32 noundef 4) #20
  br label %370

370:                                              ; preds = %366, %_ZL18EmitGenDwarfAbbrevPN4llvm10MCStreamerE.exit
  %371 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %361, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %349, ptr null) #20
  %372 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %357, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %349, ptr null) #20
  %373 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %371, ptr noundef %372, ptr noundef nonnull align 8 dereferenceable(2432) %349, ptr null) #20
  %374 = select i1 %364, i64 4, i64 12
  %375 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %374, ptr noundef nonnull align 8 dereferenceable(2432) %349, i1 noundef zeroext false, i32 noundef 0) #20
  %376 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %373, ptr noundef %375, ptr noundef nonnull align 8 dereferenceable(2432) %349, ptr null) #20
  %377 = load ptr, ptr %14, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 152
  %379 = load ptr, ptr %378, align 8, !tbaa !207
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 328
  %381 = load i8, ptr %380, align 8, !tbaa !400, !range !235, !noundef !236
  %382 = trunc nuw i8 %381 to i1
  br i1 %382, label %383, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i43

383:                                              ; preds = %370
  %384 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %377) #20
  %385 = load ptr, ptr %0, align 8, !tbaa !204
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 280
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %384, ptr noundef %376) #20
  %388 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %384, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %377, ptr null) #20
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i43

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i43: ; preds = %383, %370
  %.0.i.i.i44 = phi ptr [ %388, %383 ], [ %376, %370 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0.i.i.i44, i32 noundef %..i119.i, ptr null) #20
  %389 = getelementptr inbounds nuw i8, ptr %349, i64 1880
  %390 = load i16, ptr %389, align 8, !tbaa !206
  %391 = zext i16 %390 to i64
  %392 = load ptr, ptr %0, align 8, !tbaa !204
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 544
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %391, i32 noundef 2) #20
  %395 = getelementptr inbounds nuw i8, ptr %349, i64 152
  %396 = load ptr, ptr %395, align 8, !tbaa !207
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !208
  %399 = load i16, ptr %389, align 8, !tbaa !206
  %400 = icmp ugt i16 %399, 4
  br i1 %400, label %401, label %409

401:                                              ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i43
  %402 = load ptr, ptr %0, align 8, !tbaa !204
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 544
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 1, i32 noundef 1) #20
  %405 = sext i32 %398 to i64
  %406 = load ptr, ptr %0, align 8, !tbaa !204
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 544
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %405, i32 noundef 1) #20
  br label %409

409:                                              ; preds = %401, %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i43
  %.not.i45 = icmp eq ptr %.035, null
  br i1 %.not.i45, label %414, label %410

410:                                              ; preds = %409
  %411 = getelementptr inbounds nuw i8, ptr %396, i64 314
  %412 = load i8, ptr %411, align 2, !tbaa !352, !range !235, !noundef !236
  %413 = trunc nuw i8 %412 to i1
  call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %.035, i32 noundef %..i119.i, i1 noundef zeroext %413) #20
  br label %418

414:                                              ; preds = %409
  %415 = load ptr, ptr %0, align 8, !tbaa !204
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 544
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef %..i119.i) #20
  br label %418

418:                                              ; preds = %414, %410
  %419 = load i16, ptr %389, align 8, !tbaa !206
  %420 = icmp ult i16 %419, 5
  br i1 %420, label %421, label %426

421:                                              ; preds = %418
  %422 = sext i32 %398 to i64
  %423 = load ptr, ptr %0, align 8, !tbaa !204
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 544
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %422, i32 noundef 1) #20
  br label %426

426:                                              ; preds = %421, %418
  %427 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 1, i32 noundef 0) #20
  %.not116.i = icmp eq ptr %.036, null
  br i1 %.not116.i, label %432, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %396, i64 314
  %430 = load i8, ptr %429, align 2, !tbaa !352, !range !235, !noundef !236
  %431 = trunc nuw i8 %430 to i1
  call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %.036, i32 noundef %..i119.i, i1 noundef zeroext %431) #20
  br label %436

432:                                              ; preds = %426
  %433 = load ptr, ptr %0, align 8, !tbaa !204
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 544
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef %..i119.i) #20
  br label %436

436:                                              ; preds = %432, %428
  %.not117.i = icmp eq ptr %.0, null
  br i1 %.not117.i, label %438, label %437

437:                                              ; preds = %436
  call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %.0, i32 noundef %..i119.i, i1 noundef zeroext false) #20
  br label %447

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %349, i64 1808
  %440 = load ptr, ptr %439, align 8, !tbaa !221
  %441 = load ptr, ptr %440, align 8, !tbaa !268
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !243
  %444 = call noundef ptr @_ZN4llvm9MCSection12getEndSymbolERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(148) %441, ptr noundef nonnull align 8 dereferenceable(2432) %349) #20
  %445 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %443, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %349, ptr null) #20
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %445, i32 noundef %398, ptr null) #20
  %446 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %444, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %349, ptr null) #20
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %446, i32 noundef %398, ptr null) #20
  br label %447

447:                                              ; preds = %438, %437
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !261
  %448 = getelementptr inbounds nuw i8, ptr %349, i64 1712
  %449 = getelementptr inbounds nuw i8, ptr %349, i64 1728
  %450 = load ptr, ptr %449, align 8, !tbaa !262
  %451 = getelementptr inbounds nuw i8, ptr %349, i64 1720
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %450, null
  br i1 %.not10.i.i.i.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %447, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %450, %447 ]
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8, !tbaa !263
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !264

_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %452 = icmp eq ptr %.012.i.i.i.i.i.i.i, %451
  br i1 %452, label %.critedge.i.i.i.i, label %453

453:                                              ; preds = %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i.i
  %454 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %455 = load i32, ptr %454, align 4, !tbaa !261
  %.not165.i = icmp eq i32 %455, 0
  br i1 %.not165.i, label %_ZN4llvm9MCContext14getMCDwarfDirsB5cxx11Ej.exit.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %453, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i.i, %447
  %.08.lcssa.i.i.i11.i.i.i.i = phi ptr [ %.012.i.i.i.i.i.i.i, %453 ], [ %.012.i.i.i.i.i.i.i, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i.i ], [ %451, %447 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %456 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %448, ptr nonnull %.08.lcssa.i.i.i11.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm9MCContext14getMCDwarfDirsB5cxx11Ej.exit.i

_ZN4llvm9MCContext14getMCDwarfDirsB5cxx11Ej.exit.i: ; preds = %.critedge.i.i.i.i, %453
  %.sroa.06.0.i.i.i.i = phi ptr [ %456, %.critedge.i.i.i.i ], [ %.012.i.i.i.i.i.i.i, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 56
  %458 = load i32, ptr %457, align 8, !tbaa !222
  %.not118.i = icmp eq i32 %458, 0
  br i1 %.not118.i, label %474, label %459

459:                                              ; preds = %_ZN4llvm9MCContext14getMCDwarfDirsB5cxx11Ej.exit.i
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 48
  %461 = load ptr, ptr %460, align 8, !tbaa !221
  %462 = load ptr, ptr %461, align 8, !tbaa !353
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !354
  %465 = load ptr, ptr %0, align 8, !tbaa !204
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 520
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %462, i64 %464) #20
  %468 = call { ptr, i64 } @_ZN4llvm3sys4path13get_separatorENS1_5StyleE(i32 noundef 0) #20
  %469 = extractvalue { ptr, i64 } %468, 0
  %470 = extractvalue { ptr, i64 } %468, 1
  %471 = load ptr, ptr %0, align 8, !tbaa !204
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 520
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %469, i64 %470) #20
  br label %474

474:                                              ; preds = %459, %_ZN4llvm9MCContext14getMCDwarfDirsB5cxx11Ej.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !261
  %475 = load ptr, ptr %449, align 8, !tbaa !262
  %.not10.i.i.i.i.i.i120.i = icmp eq ptr %475, null
  br i1 %.not10.i.i.i.i.i.i120.i, label %.critedge.i.i.i129.i, label %.lr.ph.i.i.i.i.i.i121.i

.lr.ph.i.i.i.i.i.i121.i:                          ; preds = %474, %.lr.ph.i.i.i.i.i.i121.i
  %.012.i.i.i.i.i.i122.i = phi ptr [ %.1.i.i.i.i.i.i125.i, %.lr.ph.i.i.i.i.i.i121.i ], [ %475, %474 ]
  %.1.in.i.i.i.i.i.i124.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i122.i, i64 16
  %.1.i.i.i.i.i.i125.i = load ptr, ptr %.1.in.i.i.i.i.i.i124.i, align 8, !tbaa !263
  %.not.i.i.i.i.i.i126.i = icmp eq ptr %.1.i.i.i.i.i.i125.i, null
  br i1 %.not.i.i.i.i.i.i126.i, label %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i127.i, label %.lr.ph.i.i.i.i.i.i121.i, !llvm.loop !264

_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i127.i: ; preds = %.lr.ph.i.i.i.i.i.i121.i
  %476 = icmp eq ptr %.012.i.i.i.i.i.i122.i, %451
  br i1 %476, label %.critedge.i.i.i129.i, label %477

477:                                              ; preds = %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i127.i
  %478 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i122.i, i64 32
  %479 = load i32, ptr %478, align 4, !tbaa !261
  %.not166.i = icmp eq i32 %479, 0
  br i1 %.not166.i, label %_ZN4llvm9MCContext15getMCDwarfFilesEj.exit.i, label %.critedge.i.i.i129.i

.critedge.i.i.i129.i:                             ; preds = %477, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i127.i, %474
  %.08.lcssa.i.i.i11.i.i.i130.i = phi ptr [ %.012.i.i.i.i.i.i122.i, %477 ], [ %.012.i.i.i.i.i.i122.i, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i127.i ], [ %451, %474 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %480 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %448, ptr nonnull %.08.lcssa.i.i.i11.i.i.i130.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm9MCContext15getMCDwarfFilesEj.exit.i

_ZN4llvm9MCContext15getMCDwarfFilesEj.exit.i:     ; preds = %.critedge.i.i.i129.i, %477
  %.sroa.06.0.i.i.i128.i = phi ptr [ %480, %.critedge.i.i.i129.i ], [ %.012.i.i.i.i.i.i122.i, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i128.i, i64 168
  %482 = load i32, ptr %481, align 8, !tbaa !222
  %.not.i.i46 = icmp eq i32 %482, 0
  br i1 %.not.i.i46, label %483, label %491

483:                                              ; preds = %_ZN4llvm9MCContext15getMCDwarfFilesEj.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !261
  %484 = load ptr, ptr %449, align 8, !tbaa !262
  %.not10.i.i.i.i.i.i = icmp eq ptr %484, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %483, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %484, %483 ]
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !263
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !264

_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %485 = icmp eq ptr %.012.i.i.i.i.i.i, %451
  br i1 %485, label %.critedge.i.i.i, label %486

486:                                              ; preds = %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i
  %487 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %488 = load i32, ptr %487, align 4, !tbaa !261
  %.not167.i = icmp eq i32 %488, 0
  br i1 %.not167.i, label %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %486, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i, %483
  %.08.lcssa.i.i.i11.i.i.i = phi ptr [ %.012.i.i.i.i.i.i, %486 ], [ %.012.i.i.i.i.i.i, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i ], [ %451, %483 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %489 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %448, ptr nonnull %.08.lcssa.i.i.i11.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit.i

_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit.i: ; preds = %.critedge.i.i.i, %486
  %.sroa.06.0.i.i.i = phi ptr [ %489, %.critedge.i.i.i ], [ %.012.i.i.i.i.i.i, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 472
  br label %495

491:                                              ; preds = %_ZN4llvm9MCContext15getMCDwarfFilesEj.exit.i
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i128.i, i64 160
  %493 = load ptr, ptr %492, align 8, !tbaa !221
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 80
  br label %495

495:                                              ; preds = %491, %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit.i
  %496 = phi ptr [ %490, %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit.i ], [ %494, %491 ]
  %497 = load ptr, ptr %496, align 8, !tbaa !353
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !354
  %500 = load ptr, ptr %0, align 8, !tbaa !204
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 520
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %497, i64 %499) #20
  %503 = load ptr, ptr %0, align 8, !tbaa !204
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 544
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #20
  %506 = getelementptr inbounds nuw i8, ptr %349, i64 1520
  %507 = load i64, ptr %506, align 8, !tbaa !326
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %518, label %509

509:                                              ; preds = %495
  %510 = getelementptr inbounds nuw i8, ptr %349, i64 1512
  %511 = load ptr, ptr %510, align 8, !tbaa !324
  %512 = load ptr, ptr %0, align 8, !tbaa !204
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 520
  %514 = load ptr, ptr %513, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %511, i64 %507) #20
  %515 = load ptr, ptr %0, align 8, !tbaa !204
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 544
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #20
  br label %518

518:                                              ; preds = %509, %495
  %.sroa.2.0..sroa_idx.i.i47 = getelementptr inbounds nuw i8, ptr %349, i64 1856
  %.sroa.2.0.copyload.i.i48 = load i64, ptr %.sroa.2.0..sroa_idx.i.i47, align 8, !tbaa !362
  %519 = icmp eq i64 %.sroa.2.0.copyload.i.i48, 0
  br i1 %519, label %528, label %520

520:                                              ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %349, i64 1848
  %.sroa.0.0.copyload.i.i = load ptr, ptr %521, align 8, !tbaa !296
  %522 = load ptr, ptr %0, align 8, !tbaa !204
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 520
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i48) #20
  %525 = load ptr, ptr %0, align 8, !tbaa !204
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 544
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #20
  br label %528

528:                                              ; preds = %520, %518
  %.sroa.2.0..sroa_idx.i134.i = getelementptr inbounds nuw i8, ptr %349, i64 1872
  %.sroa.2.0.copyload.i135.i = load i64, ptr %.sroa.2.0..sroa_idx.i134.i, align 8, !tbaa !362
  %529 = icmp eq i64 %.sroa.2.0.copyload.i135.i, 0
  br i1 %529, label %535, label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds nuw i8, ptr %349, i64 1864
  %.sroa.0.0.copyload.i133.i = load ptr, ptr %531, align 8, !tbaa !296
  %532 = load ptr, ptr %0, align 8, !tbaa !204
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 520
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %.sroa.0.0.copyload.i133.i, i64 %.sroa.2.0.copyload.i135.i) #20
  br label %539

535:                                              ; preds = %528
  %536 = load ptr, ptr %0, align 8, !tbaa !204
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 520
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr nonnull @.str.19, i64 33) #20
  br label %539

539:                                              ; preds = %535, %530
  %540 = load ptr, ptr %0, align 8, !tbaa !204
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 544
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #20
  %543 = load ptr, ptr %0, align 8, !tbaa !204
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 544
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 32769, i32 noundef 2) #20
  %546 = load ptr, ptr %14, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 1824
  %548 = load ptr, ptr %547, align 8, !tbaa !403
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 1832
  %550 = load ptr, ptr %549, align 8, !tbaa !403
  %.not168174.i = icmp eq ptr %548, %550
  br i1 %.not168174.i, label %_ZL16EmitGenDwarfInfoPN4llvm10MCStreamerEPKNS_8MCSymbolES4_S4_.exit, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %539, %.lr.ph.i49
  %.sroa.0146.0175.i = phi ptr [ %573, %.lr.ph.i49 ], [ %548, %539 ]
  %551 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 2, i32 noundef 0) #20
  %.sroa.0.0.copyload.i138.i = load ptr, ptr %.sroa.0146.0175.i, align 8, !tbaa !296
  %.sroa.2.0..sroa_idx.i139.i = getelementptr inbounds nuw i8, ptr %.sroa.0146.0175.i, i64 8
  %.sroa.2.0.copyload.i140.i = load i64, ptr %.sroa.2.0..sroa_idx.i139.i, align 8, !tbaa !362
  %552 = load ptr, ptr %0, align 8, !tbaa !204
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 520
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %.sroa.0.0.copyload.i138.i, i64 %.sroa.2.0.copyload.i140.i) #20
  %555 = load ptr, ptr %0, align 8, !tbaa !204
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 544
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #20
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0175.i, i64 16
  %559 = load i32, ptr %558, align 8, !tbaa !404
  %560 = zext i32 %559 to i64
  %561 = load ptr, ptr %0, align 8, !tbaa !204
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 544
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %560, i32 noundef 4) #20
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0175.i, i64 20
  %565 = load i32, ptr %564, align 4, !tbaa !406
  %566 = zext i32 %565 to i64
  %567 = load ptr, ptr %0, align 8, !tbaa !204
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 544
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %566, i32 noundef 4) #20
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0175.i, i64 24
  %571 = load ptr, ptr %570, align 8, !tbaa !407
  %572 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %571, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %349, ptr null) #20
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %572, i32 noundef %398, ptr null) #20
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0175.i, i64 32
  %.not168.i = icmp eq ptr %573, %550
  br i1 %.not168.i, label %_ZL16EmitGenDwarfInfoPN4llvm10MCStreamerEPKNS_8MCSymbolES4_S4_.exit, label %.lr.ph.i49

_ZL16EmitGenDwarfInfoPN4llvm10MCStreamerEPKNS_8MCSymbolES4_S4_.exit: ; preds = %.lr.ph.i49, %539
  %574 = load ptr, ptr %0, align 8, !tbaa !204
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 544
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #20
  %577 = load ptr, ptr %0, align 8, !tbaa !204
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 208
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %361, ptr null) #20
  br label %580

580:                                              ; preds = %26, %_ZL16EmitGenDwarfInfoPN4llvm10MCStreamerEPKNS_8MCSymbolES4_S4_.exit
  ret void
}

declare void @_ZN4llvm9MCContext21finalizeDwarfSectionsERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20MCGenDwarfLabelEntry4MakeEPNS_8MCSymbolEPNS_10MCStreamerERNS_9SourceMgrERNS_5SMLocE(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %_ZN4llvm9MCContext23addMCGenDwarfLabelEntryERKNS_20MCGenDwarfLabelEntryE.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1784
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %13 = load ptr, ptr %12, align 8, !tbaa !304
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !281
  %16 = load ptr, ptr %11, align 8, !tbaa !408
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1800
  %18 = load i32, ptr %17, align 8, !tbaa !409
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN4llvm9MCContext23addMCGenDwarfLabelEntryERKNS_20MCGenDwarfLabelEntryE.exit, label %20

20:                                               ; preds = %8
  %21 = ptrtoint ptr %15 to i64
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 4
  %24 = lshr i32 %22, 9
  %25 = xor i32 %23, %24
  %26 = add i32 %18, -1
  %.01828.i.i.i.i.i.i = and i32 %25, %26
  %27 = zext nneg i32 %.01828.i.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !268
  %30 = icmp eq ptr %15, %29
  br i1 %30, label %_ZNK4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !prof !286

.lr.ph.i.i.i.i.i.i:                               ; preds = %20, %33
  %31 = phi ptr [ %38, %33 ], [ %29, %20 ]
  %.01830.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %33 ], [ %.01828.i.i.i.i.i.i, %20 ]
  %.01629.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ 1, %20 ]
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %_ZN4llvm9MCContext23addMCGenDwarfLabelEntryERKNS_20MCGenDwarfLabelEntryE.exit, label %33, !prof !287

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = add i32 %.01629.i.i.i.i.i.i, 1
  %35 = add i32 %.01629.i.i.i.i.i.i, %.01830.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %35, %26
  %36 = zext i32 %.018.i.i.i.i.i.i to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !268
  %39 = icmp eq ptr %15, %38
  br i1 %39, label %_ZNK4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !prof !288, !llvm.loop !410

_ZNK4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit: ; preds = %33, %20
  %40 = and i64 %6, 1
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread44, label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %_ZNK4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !411
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i64, ptr %42, align 8, !tbaa !413
  %.not.i20 = icmp eq i64 %44, 0
  br i1 %.not.i20, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread44, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %lhsc = load i8, ptr %43, align 1
  %45 = icmp eq i8 %lhsc, 95
  br i1 %45, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread44

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 25
  %47 = add i64 %44, -1
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread44

_ZNK4llvm9StringRef11starts_withES0_.exit.thread44: ; preds = %_ZNK4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, %_ZNK4llvm8MCSymbol7getNameEv.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.sroa.036.0 = phi ptr [ %46, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %43, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %43, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ null, %_ZNK4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit ]
  %.sroa.738.0 = phi i64 [ %47, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %44, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ 0, %_ZNK4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 1780
  %49 = load i32, ptr %48, align 4, !tbaa !415
  %.sroa.03.0.copyload = load ptr, ptr %3, align 8, !tbaa !296
  %50 = tail call noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr %.sroa.03.0.copyload) #20
  %.sroa.02.0.copyload = load ptr, ptr %3, align 8, !tbaa !296
  %51 = tail call i64 @_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr %.sroa.02.0.copyload, i32 noundef %50) #20
  %.sroa.01.0.extract.trunc.i = trunc i64 %51 to i32
  %52 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %10) #20
  %53 = load ptr, ptr %1, align 8, !tbaa !204
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %52, ptr null) #20
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1824
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1832
  %59 = load ptr, ptr %58, align 8, !tbaa !416
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 1840
  %61 = load ptr, ptr %60, align 8, !tbaa !417
  %.not.i.i = icmp eq ptr %59, %61
  br i1 %.not.i.i, label %64, label %62

62:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread44
  store ptr %.sroa.036.0, ptr %59, align 8, !tbaa !296
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %.sroa.738.0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !362
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 %49, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !261
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 %.sroa.01.0.extract.trunc.i, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !261
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %52, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !418
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %63, ptr %58, align 8, !tbaa !416
  br label %_ZN4llvm9MCContext23addMCGenDwarfLabelEntryERKNS_20MCGenDwarfLabelEntryE.exit

64:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread44
  %65 = load ptr, ptr %57, align 8, !tbaa !419
  %66 = ptrtoint ptr %59 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775776
  br i1 %69, label %70, label %_ZNKSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

70:                                               ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

_ZNKSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %64
  %71 = ashr exact i64 %68, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = tail call i64 @llvm.umin.i64(i64 %72, i64 288230376151711743)
  %75 = select i1 %73, i64 288230376151711743, i64 %74
  %.not.i.i.i.i = icmp ne i64 %75, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %76 = shl nuw nsw i64 %75, 5
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #22
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %68
  store ptr %.sroa.036.0, ptr %78, align 8, !tbaa !296
  %.sroa.5.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %.sroa.738.0, ptr %.sroa.5.0..sroa_idx26, align 8, !tbaa !362
  %.sroa.6.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 %49, ptr %.sroa.6.0..sroa_idx28, align 8, !tbaa !261
  %.sroa.7.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 %.sroa.01.0.extract.trunc.i, ptr %.sroa.7.0..sroa_idx30, align 4, !tbaa !261
  %.sroa.8.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %52, ptr %.sroa.8.0..sroa_idx32, align 8, !tbaa !418
  %.not10.i.i.i.i.i.i = icmp eq ptr %65, %59
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i23:                             ; preds = %_ZNKSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i23
  %.012.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i23 ], [ %77, %_ZNKSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i23 ], [ %65, %_ZNKSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !420, !alias.scope !421
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %79, %59
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i23, !llvm.loop !425

_ZNSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i23, %_ZNKSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %77, %_ZNKSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %80, %.lr.ph.i.i.i.i.i.i23 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %82

82:                                               ; preds = %_ZNSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %68) #23
  br label %_ZNSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %82, %_ZNSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %77, ptr %57, align 8, !tbaa !419
  store ptr %81, ptr %58, align 8, !tbaa !416
  %83 = getelementptr inbounds nuw [32 x i8], ptr %77, i64 %75
  store ptr %83, ptr %60, align 8, !tbaa !417
  br label %_ZN4llvm9MCContext23addMCGenDwarfLabelEntryERKNS_20MCGenDwarfLabelEntryE.exit

_ZN4llvm9MCContext23addMCGenDwarfLabelEntryERKNS_20MCGenDwarfLabelEntryE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %8, %_ZNSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %62, %4
  ret void
}

declare noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString.270", align 8
  %5 = alloca %"class.std::_Temporary_buffer", align 8
  %6 = alloca %"class.(anonymous namespace)::FrameEmitterImpl", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !238
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = zext i1 %2 to i8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store i8 %14, ptr %15, align 8, !tbaa !426
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %16, align 8, !tbaa !429
  %17 = tail call { ptr, i64 } @_ZNK4llvm10MCStreamer18getDwarfFrameInfosEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #20
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !430, !range !235, !noundef !236
  %22 = trunc nuw i8 %21 to i1
  %23 = xor i8 %21, 1
  br i1 %2, label %24, label %.thread99

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !431
  %.not58 = icmp eq ptr %26, null
  br i1 %.not58, label %.thread96, label %27

27:                                               ; preds = %24
  tail call void @_ZN4llvm10MCStreamer30generateCompactUnwindEncodingsEPNS_12MCAsmBackendE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) #20
  %.idx = mul nuw nsw i64 %19, 96
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %.not59128 = icmp eq i64 %19, 0
  br i1 %.not59128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit
  %.1131 = phi i8 [ %23, %.lr.ph ], [ %.2, %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit ]
  %.054130 = phi i1 [ false, %.lr.ph ], [ %.155, %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit ]
  %.057129 = phi ptr [ %18, %.lr.ph ], [ %134, %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.057129, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !432
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit, label %35

35:                                               ; preds = %31
  br i1 %.054130, label %49, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %25, align 8, !tbaa !431
  %38 = load ptr, ptr %0, align 8, !tbaa !204
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %37, i32 noundef 0) #20
  %41 = load i32, ptr %29, align 8, !tbaa !208
  %42 = zext i32 %41 to i64
  %43 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 false)
  %44 = trunc nuw nsw i64 %43 to i8
  %45 = sub nsw i8 63, %44
  %46 = load ptr, ptr %0, align 8, !tbaa !204
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 664
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(432) %0, i8 %45, i64 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %.pre = load i64, ptr %32, align 8, !tbaa !432
  br label %49

49:                                               ; preds = %36, %35
  %50 = phi i64 [ %.pre, %36 ], [ %33, %35 ]
  %51 = load i32, ptr %30, align 8, !tbaa !434
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %50, %52
  %54 = zext i1 %53 to i8
  %55 = or i8 %.1131, %54
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = trunc i64 %50 to i32
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %60 = load ptr, ptr %59, align 8, !tbaa !238
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !434
  %63 = icmp eq i32 %62, %57
  %64 = getelementptr inbounds nuw i8, ptr %.057129, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not32.i = icmp eq ptr %65, null
  %or.cond.i = select i1 %63, i1 true, i1 %.not32.i
  %66 = or i64 %50, 1073741824
  %.0.i = select i1 %or.cond.i, i64 %50, i64 %66
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !435
  %69 = and i32 %68, 15
  switch i32 %69, label %70 [
    i32 0, label %71
    i32 8, label %71
    i32 2, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i
    i32 10, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i
    i32 3, label %76
    i32 11, label %76
    i32 4, label %77
    i32 12, label %77
  ]

70:                                               ; preds = %58
  unreachable

71:                                               ; preds = %58, %58
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !207
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !208
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i

76:                                               ; preds = %58, %58
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i

77:                                               ; preds = %58, %58
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i

_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i: ; preds = %77, %76, %71, %58, %58
  %.0.i.i = phi i32 [ %75, %71 ], [ 8, %77 ], [ 4, %76 ], [ 2, %58 ], [ 2, %58 ]
  %78 = load ptr, ptr %.057129, align 8, !tbaa !436
  tail call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %78, i32 noundef %.0.i.i, i1 noundef zeroext false) #20
  %79 = load ptr, ptr %.057129, align 8, !tbaa !436
  %80 = getelementptr inbounds nuw i8, ptr %.057129, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !437
  %82 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %81, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %56, ptr null) #20
  %83 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %79, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %56, ptr null) #20
  %84 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(2432) %56, ptr null) #20
  %85 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %56, i1 noundef zeroext false, i32 noundef 0) #20
  %86 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %84, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(2432) %56, ptr null) #20
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 152
  %89 = load ptr, ptr %88, align 8, !tbaa !207
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 328
  %91 = load i8, ptr %90, align 8, !tbaa !400, !range !235, !noundef !236
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i

93:                                               ; preds = %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i
  %94 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %87) #20
  %95 = load ptr, ptr %0, align 8, !tbaa !204
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 280
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %94, ptr noundef %86) #20
  %98 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %94, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %87, ptr null) #20
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i: ; preds = %93, %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i
  %.0.i.i.i = phi ptr [ %98, %93 ], [ %86, %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i ]
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0.i.i.i, i32 noundef 4, ptr null) #20
  %99 = and i64 %.0.i, 4294967295
  %100 = load ptr, ptr %0, align 8, !tbaa !204
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 544
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %99, i32 noundef 4) #20
  %.val37.i = load ptr, ptr %8, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 152
  %104 = load ptr, ptr %103, align 8, !tbaa !207
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !208
  br i1 %63, label %111, label %107

107:                                              ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %.057129, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !438
  %.not33.i = icmp eq ptr %109, null
  br i1 %.not33.i, label %111, label %110

110:                                              ; preds = %107
  tail call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %109, i32 noundef %106, i1 noundef zeroext false) #20
  br label %115

111:                                              ; preds = %107, %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i
  %112 = load ptr, ptr %0, align 8, !tbaa !204
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 544
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef %106) #20
  br label %115

115:                                              ; preds = %111, %110
  %116 = getelementptr inbounds nuw i8, ptr %.057129, i64 64
  %117 = load i32, ptr %116, align 8, !tbaa !439
  %118 = and i32 %117, 15
  switch i32 %118, label %119 [
    i32 0, label %120
    i32 8, label %120
    i32 2, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit42.i
    i32 10, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit42.i
    i32 3, label %125
    i32 11, label %125
    i32 4, label %126
    i32 12, label %126
  ]

119:                                              ; preds = %115
  unreachable

120:                                              ; preds = %115, %115
  %.val38.i = load ptr, ptr %8, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %.val38.i, i64 152
  %122 = load ptr, ptr %121, align 8, !tbaa !207
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !208
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit42.i

125:                                              ; preds = %115, %115
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit42.i

126:                                              ; preds = %115, %115
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit42.i

_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit42.i: ; preds = %126, %125, %120, %115, %115
  %.0.i41.i = phi i32 [ %124, %120 ], [ 8, %126 ], [ 4, %125 ], [ 2, %115 ], [ 2, %115 ]
  br i1 %63, label %130, label %127

127:                                              ; preds = %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit42.i
  %128 = load ptr, ptr %64, align 8, !tbaa !440
  %.not34.i = icmp eq ptr %128, null
  br i1 %.not34.i, label %130, label %129

129:                                              ; preds = %127
  tail call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %128, i32 noundef %.0.i41.i, i1 noundef zeroext false) #20
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit

130:                                              ; preds = %127, %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit42.i
  %131 = load ptr, ptr %0, align 8, !tbaa !204
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 544
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef %.0.i41.i) #20
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit

_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit: ; preds = %130, %129, %49, %31
  %.155 = phi i1 [ %.054130, %31 ], [ true, %49 ], [ true, %129 ], [ true, %130 ]
  %.2 = phi i8 [ %.1131, %31 ], [ %55, %49 ], [ %55, %129 ], [ %55, %130 ]
  %134 = getelementptr inbounds nuw i8, ptr %.057129, i64 96
  %.not59 = icmp eq ptr %134, %28
  br i1 %.not59, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit, %27
  %.1.lcssa = phi i8 [ %23, %27 ], [ %.2, %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit ]
  %135 = trunc nuw i8 %.1.lcssa to i1
  br i1 %135, label %.thread99, label %647

.thread96:                                        ; preds = %24
  br i1 %22, label %647, label %.thread99

.thread99:                                        ; preds = %3, %.thread96, %._crit_edge
  %.sink = phi i64 [ 464, %.thread96 ], [ 464, %._crit_edge ], [ 112, %3 ]
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink
  %137 = load ptr, ptr %136, align 8, !tbaa !268
  %138 = load ptr, ptr %0, align 8, !tbaa !204
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 176
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %137, i32 noundef 0) #20
  %141 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %9) #20
  %142 = load ptr, ptr %0, align 8, !tbaa !204
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 208
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %141, ptr null) #20
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %146 = load i8, ptr %145, align 2, !tbaa !441, !range !235, !noundef !236
  %147 = trunc nuw i8 %146 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %148 = getelementptr inbounds nuw [96 x i8], ptr %18, i64 %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %18, ptr noundef %148)
  %.val = load ptr, ptr %7, align 8, !tbaa !442
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val60 = load ptr, ptr %149, align 8, !tbaa !442
  %150 = icmp eq ptr %.val, %.val60
  br i1 %150, label %._crit_edge144, label %151

151:                                              ; preds = %.thread99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %152 = ptrtoint ptr %.val60 to i64
  %153 = ptrtoint ptr %.val to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 96
  %156 = add nsw i64 %155, 1
  %157 = sdiv i64 %156, 2
  store i64 %157, ptr %5, align 8, !tbaa !443
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = icmp sgt i64 %154, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  br i1 %160, label %.lr.ph.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %151, %select.unfold.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %165, %select.unfold.i.i.i.i.i ], [ %157, %151 ]
  %161 = mul nuw nsw i64 %.010.i.i.i.i.i, 96
  %162 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %161, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %166

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %163 = icmp eq i64 %.010.i.i.i.i.i, 1
  %164 = add nuw nsw i64 %.010.i.i.i.i.i, 1
  %165 = lshr i64 %164, 1
  br i1 %163, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !445

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i.i: ; preds = %select.unfold.i.i.i.i.i, %151
  call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_"(ptr %.val, ptr %.val60)
  br label %"_ZN4llvm11stable_sortIRSt6vectorINS_16MCDwarfFrameInfoESaIS2_EEZNS_19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbE3$_0EEvOT_T0_.exit"

166:                                              ; preds = %.lr.ph.i.i.i.i.i
  %167 = getelementptr inbounds nuw [96 x i8], ptr %162, i64 %.010.i.i.i.i.i
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEEEvT_SB_T0_(ptr noundef nonnull %162, ptr noundef nonnull %167, ptr %.val)
  store ptr %162, ptr %159, align 8, !tbaa !446
  store i64 %.010.i.i.i.i.i, ptr %158, align 8, !tbaa !447
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_"(ptr %.val, ptr %.val60, ptr noundef nonnull %162, i64 noundef %.010.i.i.i.i.i)
  br label %"_ZN4llvm11stable_sortIRSt6vectorINS_16MCDwarfFrameInfoESaIS2_EEZNS_19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRSt6vectorINS_16MCDwarfFrameInfoESaIS2_EEZNS_19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbE3$_0EEvOT_T0_.exit": ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i.i, %166
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre147 = load ptr, ptr %7, align 8, !tbaa !442
  %.pre148 = load ptr, ptr %149, align 8, !tbaa !442
  %.not110132 = icmp eq ptr %.pre147, %.pre148
  br i1 %.not110132, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %"_ZN4llvm11stable_sortIRSt6vectorINS_16MCDwarfFrameInfoESaIS2_EEZNS_19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbE3$_0EEvOT_T0_.exit"
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %174

._crit_edge144:                                   ; preds = %645, %.thread99, %"_ZN4llvm11stable_sortIRSt6vectorINS_16MCDwarfFrameInfoESaIS2_EEZNS_19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbE3$_0EEvOT_T0_.exit"
  call void @_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %647

174:                                              ; preds = %.lr.ph143, %645
  %175 = phi ptr [ %0, %.lr.ph143 ], [ %646, %645 ]
  %.051142 = phi ptr [ null, %.lr.ph143 ], [ %.152, %645 ]
  %.sroa.24.0141 = phi i8 [ 0, %.lr.ph143 ], [ %.sroa.24.1, %645 ]
  %.sroa.21.0140 = phi i8 [ 0, %.lr.ph143 ], [ %.sroa.21.1, %645 ]
  %.sroa.18.0139 = phi i32 [ -1, %.lr.ph143 ], [ %.sroa.18.1, %645 ]
  %.sroa.14.0138 = phi i8 [ 0, %.lr.ph143 ], [ %.sroa.14.1, %645 ]
  %.sroa.1182.0137 = phi i8 [ 0, %.lr.ph143 ], [ %.sroa.1182.1, %645 ]
  %.sroa.8.0136 = phi i32 [ -1, %.lr.ph143 ], [ %.sroa.8.1, %645 ]
  %.sroa.581.0135 = phi i32 [ 0, %.lr.ph143 ], [ %.sroa.581.1, %645 ]
  %.sroa.080.0134 = phi ptr [ null, %.lr.ph143 ], [ %.sroa.080.1, %645 ]
  %.sroa.076.0133 = phi ptr [ %.pre147, %.lr.ph143 ], [ %176, %645 ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.076.0133, i64 96
  br i1 %147, label %177, label %183

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.076.0133, i64 72
  %179 = load i64, ptr %178, align 8, !tbaa !432
  %180 = load i32, ptr %168, align 8, !tbaa !434
  %181 = zext i32 %180 to i64
  %182 = icmp ne i64 %179, %181
  %or.cond3 = and i1 %2, %182
  br i1 %or.cond3, label %645, label %183, !llvm.loop !448

183:                                              ; preds = %177, %174
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.076.0133, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !438
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.076.0133, i64 60
  %187 = load i32, ptr %186, align 4, !tbaa !449
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.076.0133, i64 64
  %189 = load i32, ptr %188, align 8, !tbaa !439
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.076.0133, i64 80
  %191 = load i8, ptr %190, align 8, !tbaa !450, !range !235, !noundef !236
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.076.0133, i64 81
  %193 = load i8, ptr %192, align 1, !tbaa !451, !range !235, !noundef !236
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.076.0133, i64 84
  %195 = load i32, ptr %194, align 4, !tbaa !452
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.076.0133, i64 88
  %197 = load i8, ptr %196, align 8, !tbaa !453, !range !235, !noundef !236
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.076.0133, i64 89
  %199 = load i8, ptr %198, align 1, !tbaa !454, !range !235, !noundef !236
  %.not = icmp eq ptr %.051142, null
  br i1 %.not, label %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread, label %200

200:                                              ; preds = %183
  br i1 %2, label %201, label %461

201:                                              ; preds = %200
  %202 = icmp ne ptr %185, %.sroa.080.0134
  %203 = icmp ne i32 %187, %.sroa.581.0135
  %or.cond103.not123 = select i1 %202, i1 true, i1 %203
  %204 = icmp ne i32 %189, %.sroa.8.0136
  %or.cond104.not120 = select i1 %or.cond103.not123, i1 true, i1 %204
  %205 = icmp ne i8 %191, %.sroa.1182.0137
  %or.cond105.not118 = select i1 %or.cond104.not120, i1 true, i1 %205
  %206 = icmp ne i8 %193, %.sroa.14.0138
  %or.cond106.not116 = select i1 %or.cond105.not118, i1 true, i1 %206
  %207 = icmp ne i32 %195, %.sroa.18.0139
  %or.cond107.not114 = select i1 %or.cond106.not116, i1 true, i1 %207
  %208 = icmp ne i8 %197, %.sroa.21.0140
  %or.cond108.not112 = select i1 %or.cond107.not114, i1 true, i1 %208
  %209 = icmp ne i8 %199, %.sroa.24.0141
  %or.cond109 = select i1 %or.cond108.not112, i1 true, i1 %209
  br i1 %or.cond109, label %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread, label %461

_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread:    ; preds = %201, %183
  %210 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 160
  %213 = load ptr, ptr %212, align 8, !tbaa !455
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 168
  %215 = load ptr, ptr %214, align 8, !tbaa !238
  %216 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %211) #20
  %217 = load ptr, ptr %175, align 8, !tbaa !204
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 208
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(432) %175, ptr noundef %216, ptr null) #20
  %220 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %211) #20
  %221 = load i8, ptr %15, align 8, !tbaa !426, !range !235, !noundef !236
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %.thread.i, label %223

223:                                              ; preds = %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread
  %224 = getelementptr inbounds nuw i8, ptr %211, i64 1882
  %225 = load i8, ptr %224, align 2, !tbaa !49
  %226 = icmp eq i8 %225, 0
  %..i.i = select i1 %226, i32 4, i32 12
  %..i68.i = select i1 %226, i32 4, i32 8
  %227 = icmp eq i8 %225, 1
  br i1 %227, label %228, label %.thread.i

228:                                              ; preds = %223
  %229 = load ptr, ptr %175, align 8, !tbaa !204
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 544
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(296) %175, i64 noundef 4294967295, i32 noundef 4) #20
  br label %.thread.i

.thread.i:                                        ; preds = %228, %223, %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread
  %232 = phi i64 [ -1, %228 ], [ 4294967295, %223 ], [ 0, %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread ]
  %233 = phi i32 [ %..i68.i, %228 ], [ %..i68.i, %223 ], [ 4, %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread ]
  %234 = phi i32 [ %..i.i, %228 ], [ %..i.i, %223 ], [ 4, %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread ]
  %235 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %220, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %211, ptr null) #20
  %236 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %216, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %211, ptr null) #20
  %237 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %235, ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(2432) %211, ptr null) #20
  %238 = zext nneg i32 %234 to i64
  %239 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %238, ptr noundef nonnull align 8 dereferenceable(2432) %211, i1 noundef zeroext false, i32 noundef 0) #20
  %240 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %237, ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(2432) %211, ptr null) #20
  %241 = load ptr, ptr %210, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 152
  %243 = load ptr, ptr %242, align 8, !tbaa !207
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 328
  %245 = load i8, ptr %244, align 8, !tbaa !400, !range !235, !noundef !236
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i61

247:                                              ; preds = %.thread.i
  %248 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %241) #20
  %249 = load ptr, ptr %175, align 8, !tbaa !204
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 280
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(296) %175, ptr noundef %248, ptr noundef %240) #20
  %252 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %248, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %241, ptr null) #20
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i61

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i61: ; preds = %247, %.thread.i
  %.0.i.i.i62 = phi ptr [ %252, %247 ], [ %240, %.thread.i ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %175, ptr noundef %.0.i.i.i62, i32 noundef %233, ptr null) #20
  %253 = load ptr, ptr %175, align 8, !tbaa !204
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 544
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(296) %175, i64 noundef %232, i32 noundef %233) #20
  br i1 %222, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, label %256

256:                                              ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i61
  %257 = getelementptr inbounds nuw i8, ptr %211, i64 1880
  %258 = load i16, ptr %257, align 8, !tbaa !206
  switch i16 %258, label %261 [
    i16 2, label %317
    i16 3, label %259
    i16 4, label %260
    i16 5, label %260
  ]

259:                                              ; preds = %256
  br label %317

260:                                              ; preds = %256, %256
  br label %317

261:                                              ; preds = %256
  unreachable

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i61
  %262 = load ptr, ptr %175, align 8, !tbaa !204
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 544
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(296) %175, i64 noundef 1, i32 noundef 1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %169, ptr %4, align 8, !tbaa !324
  store i64 8, ptr %171, align 8, !tbaa !357
  store i8 122, ptr %169, align 8
  store i64 1, ptr %170, align 8, !tbaa !326
  %265 = load ptr, ptr %184, align 8, !tbaa !438
  %.not.i66 = icmp eq ptr %265, null
  br i1 %.not.i66, label %266, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i69.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i69.i: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  store i8 80, ptr %172, align 1
  store i64 2, ptr %170, align 8, !tbaa !326
  br label %266

266:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i69.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %.pre.i.i78.i = phi i64 [ 2, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i69.i ], [ 1, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.076.0133, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !440
  %.not61.i = icmp eq ptr %268, null
  br i1 %.not61.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i81.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i75.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i75.i: ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %169, i64 %.pre.i.i78.i
  store i8 76, ptr %269, align 1
  %270 = add nuw nsw i64 %.pre.i.i78.i, 1
  store i64 %270, ptr %170, align 8, !tbaa !326
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i81.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i81.i: ; preds = %266, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i75.i
  %271 = phi i64 [ %270, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i75.i ], [ %.pre.i.i78.i, %266 ]
  %272 = getelementptr inbounds nuw i8, ptr %169, i64 %271
  store i8 82, ptr %272, align 1
  %.pre.i.i84.i = load i64, ptr %170, align 8, !tbaa !326
  %273 = add i64 %.pre.i.i84.i, 1
  store i64 %273, ptr %170, align 8, !tbaa !326
  %274 = load i8, ptr %190, align 8, !tbaa !450, !range !235, !noundef !236
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %284

276:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i81.i
  %277 = add i64 %.pre.i.i84.i, 2
  %278 = load i64, ptr %171, align 8, !tbaa !357
  %279 = icmp ult i64 %278, %277
  br i1 %279, label %280, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i87.i

280:                                              ; preds = %276
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %169, i64 noundef %277, i64 noundef 1) #20
  %.pre8.pre.i.i91.i = load i64, ptr %170, align 8, !tbaa !326
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i87.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i87.i: ; preds = %280, %276
  %.pre8.i.i88.i = phi i64 [ %273, %276 ], [ %.pre8.pre.i.i91.i, %280 ]
  %281 = load ptr, ptr %4, align 8, !tbaa !324
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %.pre8.i.i88.i
  store i8 83, ptr %282, align 1
  %.pre.i.i90.i = load i64, ptr %170, align 8, !tbaa !326
  %283 = add i64 %.pre.i.i90.i, 1
  store i64 %283, ptr %170, align 8, !tbaa !326
  br label %284

284:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i87.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i81.i
  %285 = phi i64 [ %283, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i87.i ], [ %273, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i81.i ]
  %286 = load i8, ptr %196, align 8, !tbaa !453, !range !235, !noundef !236
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %288, label %296

288:                                              ; preds = %284
  %289 = add i64 %285, 1
  %290 = load i64, ptr %171, align 8, !tbaa !357
  %291 = icmp ult i64 %290, %289
  br i1 %291, label %292, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i93.i

292:                                              ; preds = %288
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %169, i64 noundef %289, i64 noundef 1) #20
  %.pre8.pre.i.i97.i = load i64, ptr %170, align 8, !tbaa !326
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i93.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i93.i: ; preds = %292, %288
  %.pre8.i.i94.i = phi i64 [ %285, %288 ], [ %.pre8.pre.i.i97.i, %292 ]
  %293 = load ptr, ptr %4, align 8, !tbaa !324
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %.pre8.i.i94.i
  store i8 66, ptr %294, align 1
  %.pre.i.i96.i = load i64, ptr %170, align 8, !tbaa !326
  %295 = add i64 %.pre.i.i96.i, 1
  store i64 %295, ptr %170, align 8, !tbaa !326
  br label %296

296:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i93.i, %284
  %297 = phi i64 [ %295, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i93.i ], [ %285, %284 ]
  %298 = load i8, ptr %198, align 1, !tbaa !454, !range !235, !noundef !236
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %300, label %308

300:                                              ; preds = %296
  %301 = add i64 %297, 1
  %302 = load i64, ptr %171, align 8, !tbaa !357
  %303 = icmp ult i64 %302, %301
  br i1 %303, label %304, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i99.i

304:                                              ; preds = %300
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %169, i64 noundef %301, i64 noundef 1) #20
  %.pre8.pre.i.i103.i = load i64, ptr %170, align 8, !tbaa !326
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i99.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i99.i: ; preds = %304, %300
  %.pre8.i.i100.i = phi i64 [ %297, %300 ], [ %.pre8.pre.i.i103.i, %304 ]
  %305 = load ptr, ptr %4, align 8, !tbaa !324
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %.pre8.i.i100.i
  store i8 71, ptr %306, align 1
  %.pre.i.i102.i = load i64, ptr %170, align 8, !tbaa !326
  %307 = add i64 %.pre.i.i102.i, 1
  store i64 %307, ptr %170, align 8, !tbaa !326
  br label %308

308:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i99.i, %296
  %309 = phi i64 [ %307, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i99.i ], [ %297, %296 ]
  %310 = load ptr, ptr %4, align 8, !tbaa !324
  %311 = load ptr, ptr %175, align 8, !tbaa !204
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 520
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(432) %175, ptr %310, i64 %309) #20
  %314 = load ptr, ptr %4, align 8, !tbaa !324
  %315 = icmp eq ptr %314, %169
  br i1 %315, label %.thread102, label %316

316:                                              ; preds = %308
  call void @free(ptr noundef %314) #20
  br label %.thread102

.thread102:                                       ; preds = %308, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

317:                                              ; preds = %260, %259, %256
  %.ph = phi i1 [ false, %256 ], [ false, %259 ], [ true, %260 ]
  %.ph100 = phi i1 [ true, %256 ], [ false, %259 ], [ false, %260 ]
  %.0.i.i63.ph = phi i64 [ 1, %256 ], [ 3, %259 ], [ 4, %260 ]
  %318 = load ptr, ptr %175, align 8, !tbaa !204
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 544
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(296) %175, i64 noundef %.0.i.i63.ph, i32 noundef 1) #20
  %321 = load ptr, ptr %175, align 8, !tbaa !204
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 544
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(296) %175, i64 noundef 0, i32 noundef 1) #20
  br i1 %.ph, label %324, label %336

324:                                              ; preds = %317
  %325 = getelementptr inbounds nuw i8, ptr %211, i64 152
  %326 = load ptr, ptr %325, align 8, !tbaa !207
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load i32, ptr %327, align 8, !tbaa !208
  %329 = zext i32 %328 to i64
  %330 = load ptr, ptr %175, align 8, !tbaa !204
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 544
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(296) %175, i64 noundef %329, i32 noundef 1) #20
  br label %.sink.split

.sink.split:                                      ; preds = %324, %.thread102
  %.ph168 = phi i1 [ %.ph100, %324 ], [ true, %.thread102 ]
  %333 = load ptr, ptr %175, align 8, !tbaa !204
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 544
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(296) %175, i64 noundef 0, i32 noundef 1) #20
  br label %336

336:                                              ; preds = %.sink.split, %317
  %337 = phi i1 [ %.ph100, %317 ], [ %.ph168, %.sink.split ]
  %338 = getelementptr inbounds nuw i8, ptr %211, i64 152
  %339 = load ptr, ptr %338, align 8, !tbaa !207
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 28
  %341 = load i32, ptr %340, align 4, !tbaa !351
  %342 = zext i32 %341 to i64
  %343 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %175, i64 noundef %342, i32 noundef 0) #20
  %.val66.i = load ptr, ptr %210, align 8, !tbaa !3
  %344 = getelementptr i8, ptr %.val66.i, i64 152
  %.val66.val.i = load ptr, ptr %344, align 8, !tbaa !207
  %345 = getelementptr i8, ptr %.val66.val.i, i64 12
  %.val66.val.val.i = load i32, ptr %345, align 4, !tbaa !456
  %346 = getelementptr i8, ptr %.val66.val.i, i64 17
  %.val66.val.val67.i = load i8, ptr %346, align 1, !tbaa !457, !range !235, !noundef !236
  %347 = trunc nuw i8 %.val66.val.val67.i to i1
  %348 = sub nsw i32 0, %.val66.val.val.i
  %.0.i105.i = select i1 %347, i32 %.val66.val.val.i, i32 %348
  %349 = sext i32 %.0.i105.i to i64
  %350 = call noundef i32 @_ZN4llvm10MCStreamer19emitSLEB128IntValueEl(ptr noundef nonnull align 8 dereferenceable(296) %175, i64 noundef %349) #20
  %351 = load i32, ptr %194, align 4, !tbaa !452
  %352 = icmp eq i32 %351, 2147483647
  br i1 %352, label %353, label %360

353:                                              ; preds = %336
  %354 = getelementptr inbounds nuw i8, ptr %213, i64 20
  %.sroa.0.0.copyload.i.i = load i32, ptr %354, align 4, !tbaa !261
  %355 = load ptr, ptr %213, align 8, !tbaa !204
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  %358 = call noundef i64 %357(ptr noundef nonnull align 8 dereferenceable(232) %213, i32 %.sroa.0.0.copyload.i.i, i1 noundef zeroext %222) #20
  %359 = trunc i64 %358 to i32
  br label %360

360:                                              ; preds = %353, %336
  %.0.i64 = phi i32 [ %359, %353 ], [ %351, %336 ]
  %361 = zext i32 %.0.i64 to i64
  br i1 %337, label %362, label %366

362:                                              ; preds = %360
  %363 = load ptr, ptr %175, align 8, !tbaa !204
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 544
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(296) %175, i64 noundef %361, i32 noundef 1) #20
  br label %368

366:                                              ; preds = %360
  %367 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %175, i64 noundef %361, i32 noundef 0) #20
  br label %368

368:                                              ; preds = %366, %362
  br i1 %222, label %369, label %429

369:                                              ; preds = %368
  %370 = load ptr, ptr %184, align 8, !tbaa !438
  %.not62.i = icmp eq ptr %370, null
  br i1 %.not62.i, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i65, label %371

371:                                              ; preds = %369
  %372 = load i32, ptr %186, align 4, !tbaa !449
  %373 = and i32 %372, 15
  switch i32 %373, label %374 [
    i32 0, label %375
    i32 8, label %375
    i32 2, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i65
    i32 10, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i65
    i32 3, label %381
    i32 11, label %381
    i32 4, label %382
    i32 12, label %382
  ]

374:                                              ; preds = %371
  unreachable

375:                                              ; preds = %371, %371
  %.val.i = load ptr, ptr %210, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %.val.i, i64 152
  %377 = load ptr, ptr %376, align 8, !tbaa !207
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load i32, ptr %378, align 8, !tbaa !208
  %380 = add i32 %379, 2
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i65

381:                                              ; preds = %371, %371
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i65

382:                                              ; preds = %371, %371
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i65

_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i65: ; preds = %382, %381, %375, %371, %371, %369
  %.059.i = phi i32 [ 1, %369 ], [ %380, %375 ], [ 10, %382 ], [ 6, %381 ], [ 4, %371 ], [ 4, %371 ]
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.076.0133, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !440
  %.not63.i = icmp ne ptr %384, null
  %385 = zext i1 %.not63.i to i32
  %386 = add i32 %.059.i, %385
  %387 = zext i32 %386 to i64
  %388 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %175, i64 noundef %387, i32 noundef 0) #20
  %389 = load ptr, ptr %184, align 8, !tbaa !438
  %.not64.i = icmp eq ptr %389, null
  br i1 %.not64.i, label %414, label %390

390:                                              ; preds = %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i65
  %391 = load i32, ptr %186, align 4, !tbaa !449
  %392 = zext i32 %391 to i64
  %393 = load ptr, ptr %175, align 8, !tbaa !204
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 544
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(432) %175, i64 noundef %392, i32 noundef 1) #20
  %396 = load ptr, ptr %184, align 8, !tbaa !438
  %397 = load i32, ptr %186, align 4, !tbaa !449
  %398 = load ptr, ptr %210, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 152
  %400 = load ptr, ptr %399, align 8, !tbaa !207
  %401 = load ptr, ptr %400, align 8, !tbaa !204
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load ptr, ptr %402, align 8
  %404 = call noundef ptr %403(ptr noundef nonnull align 8 dereferenceable(451) %400, ptr noundef nonnull align 8 dereferenceable(32) %396, i32 noundef %397, ptr noundef nonnull align 8 dereferenceable(296) %175) #20
  %405 = and i32 %397, 15
  switch i32 %405, label %406 [
    i32 0, label %407
    i32 8, label %407
    i32 2, label %_ZL15EmitPersonalityRN4llvm10MCStreamerERKNS_8MCSymbolEj.exit.i
    i32 10, label %_ZL15EmitPersonalityRN4llvm10MCStreamerERKNS_8MCSymbolEj.exit.i
    i32 3, label %412
    i32 11, label %412
    i32 4, label %413
    i32 12, label %413
  ]

406:                                              ; preds = %390
  unreachable

407:                                              ; preds = %390, %390
  %.val.i.i = load ptr, ptr %210, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 152
  %409 = load ptr, ptr %408, align 8, !tbaa !207
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load i32, ptr %410, align 8, !tbaa !208
  br label %_ZL15EmitPersonalityRN4llvm10MCStreamerERKNS_8MCSymbolEj.exit.i

412:                                              ; preds = %390, %390
  br label %_ZL15EmitPersonalityRN4llvm10MCStreamerERKNS_8MCSymbolEj.exit.i

413:                                              ; preds = %390, %390
  br label %_ZL15EmitPersonalityRN4llvm10MCStreamerERKNS_8MCSymbolEj.exit.i

_ZL15EmitPersonalityRN4llvm10MCStreamerERKNS_8MCSymbolEj.exit.i: ; preds = %413, %412, %407, %390, %390
  %.0.i.i107.i = phi i32 [ %411, %407 ], [ 8, %413 ], [ 4, %412 ], [ 2, %390 ], [ 2, %390 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %175, ptr noundef %404, i32 noundef %.0.i.i107.i, ptr null) #20
  br label %414

414:                                              ; preds = %_ZL15EmitPersonalityRN4llvm10MCStreamerERKNS_8MCSymbolEj.exit.i, %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i65
  %415 = load ptr, ptr %383, align 8, !tbaa !440
  %.not65.i = icmp eq ptr %415, null
  br i1 %.not65.i, label %422, label %416

416:                                              ; preds = %414
  %417 = load i32, ptr %188, align 8, !tbaa !439
  %418 = zext i32 %417 to i64
  %419 = load ptr, ptr %175, align 8, !tbaa !204
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 544
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(432) %175, i64 noundef %418, i32 noundef 1) #20
  br label %422

422:                                              ; preds = %416, %414
  %423 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %424 = load i32, ptr %423, align 4, !tbaa !435
  %425 = zext i32 %424 to i64
  %426 = load ptr, ptr %175, align 8, !tbaa !204
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 544
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(432) %175, i64 noundef %425, i32 noundef 1) #20
  br label %429

429:                                              ; preds = %422, %368
  %430 = load ptr, ptr %338, align 8, !tbaa !207
  %431 = load i8, ptr %192, align 1, !tbaa !451, !range !235, !noundef !236
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %442, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 408
  %435 = load ptr, ptr %434, align 8, !tbaa !458
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 416
  %437 = load ptr, ptr %436, align 8, !tbaa !459
  %438 = ptrtoint ptr %437 to i64
  %439 = ptrtoint ptr %435 to i64
  %440 = sub i64 %438, %439
  %441 = sdiv exact i64 %440, 104
  call fastcc void @_ZN12_GLOBAL__N_116FrameEmitterImpl19emitCFIInstructionsEN4llvm8ArrayRefINS1_16MCCFIInstructionEEEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %435, i64 %441, ptr noundef null)
  br label %442

442:                                              ; preds = %433, %429
  %443 = load i64, ptr %6, align 8, !tbaa !460
  store i64 %443, ptr %173, align 8, !tbaa !461
  %444 = load ptr, ptr %16, align 8, !tbaa !462
  %445 = load i8, ptr %15, align 8, !tbaa !426, !range !235, !noundef !236
  %446 = trunc nuw i8 %445 to i1
  br i1 %446, label %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit, label %447

447:                                              ; preds = %442
  %448 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %449 = load i32, ptr %448, align 8, !tbaa !208
  %450 = zext i32 %449 to i64
  %451 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %450, i1 false)
  %452 = trunc nuw nsw i64 %451 to i8
  %453 = sub nsw i8 63, %452
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit

_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit: ; preds = %442, %447
  %454 = phi i8 [ %453, %447 ], [ 2, %442 ]
  %455 = load ptr, ptr %444, align 8, !tbaa !204
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 664
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(432) %444, i8 %454, i64 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %458 = load ptr, ptr %444, align 8, !tbaa !204
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 208
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(432) %444, ptr noundef nonnull %220, ptr null) #20
  br label %461

461:                                              ; preds = %201, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit, %200
  %462 = phi ptr [ %444, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %175, %201 ], [ %175, %200 ]
  %.sroa.080.2 = phi ptr [ %185, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %.sroa.080.0134, %201 ], [ %.sroa.080.0134, %200 ]
  %.sroa.581.2 = phi i32 [ %187, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %.sroa.581.0135, %201 ], [ %.sroa.581.0135, %200 ]
  %.sroa.8.2 = phi i32 [ %189, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %.sroa.8.0136, %201 ], [ %.sroa.8.0136, %200 ]
  %.sroa.1182.2 = phi i8 [ %191, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %.sroa.1182.0137, %201 ], [ %.sroa.1182.0137, %200 ]
  %.sroa.14.2 = phi i8 [ %193, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %.sroa.14.0138, %201 ], [ %.sroa.14.0138, %200 ]
  %.sroa.18.2 = phi i32 [ %195, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %.sroa.18.0139, %201 ], [ %.sroa.18.0139, %200 ]
  %.sroa.21.2 = phi i8 [ %197, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %.sroa.21.0140, %201 ], [ %.sroa.21.0140, %200 ]
  %.sroa.24.2 = phi i8 [ %199, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %.sroa.24.0141, %201 ], [ %.sroa.24.0141, %200 ]
  %.253 = phi ptr [ %216, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %.051142, %201 ], [ %.051142, %200 ]
  %463 = icmp eq ptr %176, %.pre148
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !3
  %466 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %465) #20
  %467 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %465) #20
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 168
  %469 = load ptr, ptr %468, align 8, !tbaa !238
  %470 = load i64, ptr %173, align 8, !tbaa !461
  store i64 %470, ptr %6, align 8, !tbaa !460
  %471 = load i8, ptr %15, align 8, !tbaa !426, !range !235, !noundef !236
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %.thread65.i, label %473

473:                                              ; preds = %461
  %474 = getelementptr inbounds nuw i8, ptr %465, i64 1882
  %475 = load i8, ptr %474, align 2, !tbaa !49
  %.fr.i = freeze i8 %475
  %476 = icmp eq i8 %.fr.i, 0
  %spec.select.i = select i1 %476, i32 4, i32 8
  %477 = icmp eq i8 %.fr.i, 1
  br i1 %477, label %478, label %.thread65.i

478:                                              ; preds = %473
  %479 = load ptr, ptr %462, align 8, !tbaa !204
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 544
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(296) %462, i64 noundef 4294967295, i32 noundef 4) #20
  br label %.thread65.i

.thread65.i:                                      ; preds = %478, %473, %461
  %482 = phi i32 [ %spec.select.i, %473 ], [ %spec.select.i, %478 ], [ 4, %461 ]
  %483 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %467, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %465, ptr null) #20
  %484 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %466, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %465, ptr null) #20
  %485 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %483, ptr noundef %484, ptr noundef nonnull align 8 dereferenceable(2432) %465, ptr null) #20
  %486 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %465, i1 noundef zeroext false, i32 noundef 0) #20
  %487 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %485, ptr noundef %486, ptr noundef nonnull align 8 dereferenceable(2432) %465, ptr null) #20
  %488 = load ptr, ptr %464, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 152
  %490 = load ptr, ptr %489, align 8, !tbaa !207
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 328
  %492 = load i8, ptr %491, align 8, !tbaa !400, !range !235, !noundef !236
  %493 = trunc nuw i8 %492 to i1
  br i1 %493, label %494, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i67

494:                                              ; preds = %.thread65.i
  %495 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %488) #20
  %496 = load ptr, ptr %462, align 8, !tbaa !204
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 280
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(296) %462, ptr noundef %495, ptr noundef %487) #20
  %499 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %495, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %488, ptr null) #20
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i67

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i67: ; preds = %494, %.thread65.i
  %.0.i.i.i68 = phi ptr [ %499, %494 ], [ %487, %.thread65.i ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %462, ptr noundef %.0.i.i.i68, i32 noundef %482, ptr null) #20
  %500 = load ptr, ptr %462, align 8, !tbaa !204
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 208
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(432) %462, ptr noundef nonnull %466, ptr null) #20
  %503 = getelementptr inbounds nuw i8, ptr %465, i64 152
  %504 = load ptr, ptr %503, align 8, !tbaa !207
  br i1 %472, label %505, label %525

505:                                              ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i67
  %506 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %466, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %465, ptr null) #20
  %507 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %.253, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %465, ptr null) #20
  %508 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %506, ptr noundef %507, ptr noundef nonnull align 8 dereferenceable(2432) %465, ptr null) #20
  %509 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %465, i1 noundef zeroext false, i32 noundef 0) #20
  %510 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %508, ptr noundef %509, ptr noundef nonnull align 8 dereferenceable(2432) %465, ptr null) #20
  %511 = load ptr, ptr %16, align 8, !tbaa !462
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 152
  %515 = load ptr, ptr %514, align 8, !tbaa !207
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 328
  %517 = load i8, ptr %516, align 8, !tbaa !400, !range !235, !noundef !236
  %518 = trunc nuw i8 %517 to i1
  br i1 %518, label %519, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit54.i

519:                                              ; preds = %505
  %520 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %513) #20
  %521 = load ptr, ptr %511, align 8, !tbaa !204
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 280
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(296) %511, ptr noundef %520, ptr noundef %510) #20
  %524 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %520, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %513, ptr null) #20
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit54.i

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit54.i: ; preds = %519, %505
  %.0.i.i53.i = phi ptr [ %524, %519 ], [ %510, %505 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %511, ptr noundef %.0.i.i53.i, i32 noundef %482, ptr null) #20
  br label %553

525:                                              ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i67
  %526 = getelementptr inbounds nuw i8, ptr %504, i64 400
  %527 = load i8, ptr %526, align 8, !tbaa !234, !range !235, !noundef !236
  %528 = trunc nuw i8 %527 to i1
  br i1 %528, label %549, label %529

529:                                              ; preds = %525
  %530 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %.253, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %465, ptr null) #20
  %531 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %141, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %465, ptr null) #20
  %532 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %530, ptr noundef %531, ptr noundef nonnull align 8 dereferenceable(2432) %465, ptr null) #20
  %533 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %465, i1 noundef zeroext false, i32 noundef 0) #20
  %534 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %532, ptr noundef %533, ptr noundef nonnull align 8 dereferenceable(2432) %465, ptr null) #20
  %535 = load ptr, ptr %16, align 8, !tbaa !462
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 152
  %539 = load ptr, ptr %538, align 8, !tbaa !207
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 328
  %541 = load i8, ptr %540, align 8, !tbaa !400, !range !235, !noundef !236
  %542 = trunc nuw i8 %541 to i1
  br i1 %542, label %543, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit56.i

543:                                              ; preds = %529
  %544 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %537) #20
  %545 = load ptr, ptr %535, align 8, !tbaa !204
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 280
  %547 = load ptr, ptr %546, align 8
  call void %547(ptr noundef nonnull align 8 dereferenceable(296) %535, ptr noundef %544, ptr noundef %534) #20
  %548 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %544, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %537, ptr null) #20
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit56.i

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit56.i: ; preds = %543, %529
  %.0.i.i55.i = phi ptr [ %548, %543 ], [ %534, %529 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %535, ptr noundef %.0.i.i55.i, i32 noundef %482, ptr null) #20
  br label %553

549:                                              ; preds = %525
  %550 = getelementptr inbounds nuw i8, ptr %504, i64 314
  %551 = load i8, ptr %550, align 2, !tbaa !352, !range !235, !noundef !236
  %552 = trunc nuw i8 %551 to i1
  call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %462, ptr noundef nonnull align 8 dereferenceable(32) %.253, i32 noundef %482, i1 noundef zeroext %552) #20
  br label %553

553:                                              ; preds = %549, %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit56.i, %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit54.i
  %554 = load i8, ptr %15, align 8, !tbaa !426, !range !235, !noundef !236
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %558, label %.thread66.i

.thread66.i:                                      ; preds = %553
  %556 = load ptr, ptr %16, align 8, !tbaa !462
  %557 = getelementptr i8, ptr %556, i64 8
  br label %565

558:                                              ; preds = %553
  %559 = getelementptr inbounds nuw i8, ptr %469, i64 12
  %560 = load i32, ptr %559, align 4, !tbaa !435
  %561 = load ptr, ptr %16, align 8, !tbaa !462
  %562 = getelementptr i8, ptr %561, i64 8
  %563 = and i32 %560, 15
  switch i32 %563, label %564 [
    i32 0, label %565
    i32 8, label %565
    i32 2, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i69
    i32 10, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i69
    i32 3, label %572
    i32 11, label %572
    i32 4, label %573
    i32 12, label %573
  ]

564:                                              ; preds = %558
  unreachable

565:                                              ; preds = %558, %558, %.thread66.i
  %.val68.in.i = phi ptr [ %557, %.thread66.i ], [ %562, %558 ], [ %562, %558 ]
  %566 = phi ptr [ %556, %.thread66.i ], [ %561, %558 ], [ %561, %558 ]
  %567 = phi i32 [ 0, %.thread66.i ], [ %560, %558 ], [ %560, %558 ]
  %.val68.i = load ptr, ptr %.val68.in.i, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw i8, ptr %.val68.i, i64 152
  %569 = load ptr, ptr %568, align 8, !tbaa !207
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load i32, ptr %570, align 8, !tbaa !208
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i69

572:                                              ; preds = %558, %558
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i69

573:                                              ; preds = %558, %558
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i69

_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i69: ; preds = %573, %572, %565, %558, %558
  %574 = phi ptr [ %566, %565 ], [ %561, %573 ], [ %561, %572 ], [ %561, %558 ], [ %561, %558 ]
  %575 = phi i32 [ %567, %565 ], [ %560, %573 ], [ %560, %572 ], [ %560, %558 ], [ %560, %558 ]
  %.0.i.i70 = phi i32 [ %571, %565 ], [ 8, %573 ], [ 4, %572 ], [ 2, %558 ], [ 2, %558 ]
  %576 = load ptr, ptr %.sroa.076.0133, align 8, !tbaa !436
  call fastcc void @_ZL13emitFDESymbolRN4llvm16MCObjectStreamerERKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(432) %574, ptr noundef nonnull align 8 dereferenceable(32) %576, i32 noundef %575, i1 noundef zeroext %555)
  %577 = load ptr, ptr %.sroa.076.0133, align 8, !tbaa !436
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.076.0133, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !437
  %580 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %579, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %465, ptr null) #20
  %581 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %577, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %465, ptr null) #20
  %582 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %580, ptr noundef %581, ptr noundef nonnull align 8 dereferenceable(2432) %465, ptr null) #20
  %583 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %465, i1 noundef zeroext false, i32 noundef 0) #20
  %584 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %582, ptr noundef %583, ptr noundef nonnull align 8 dereferenceable(2432) %465, ptr null) #20
  %585 = load ptr, ptr %16, align 8, !tbaa !462
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 152
  %589 = load ptr, ptr %588, align 8, !tbaa !207
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 328
  %591 = load i8, ptr %590, align 8, !tbaa !400, !range !235, !noundef !236
  %592 = trunc nuw i8 %591 to i1
  br i1 %592, label %593, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit58.i

593:                                              ; preds = %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i69
  %594 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %587) #20
  %595 = load ptr, ptr %585, align 8, !tbaa !204
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 280
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(296) %585, ptr noundef %594, ptr noundef %584) #20
  %598 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %594, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %587, ptr null) #20
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit58.i

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit58.i: ; preds = %593, %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i69
  %.0.i.i57.i = phi ptr [ %598, %593 ], [ %584, %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i69 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %585, ptr noundef %.0.i.i57.i, i32 noundef %.0.i.i70, ptr null) #20
  %599 = load i8, ptr %15, align 8, !tbaa !426, !range !235, !noundef !236
  %600 = trunc nuw i8 %599 to i1
  br i1 %600, label %601, label %620

601:                                              ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit58.i
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.076.0133, i64 24
  %603 = load ptr, ptr %602, align 8, !tbaa !440
  %.not.i71 = icmp eq ptr %603, null
  br i1 %.not.i71, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit60.i, label %604

604:                                              ; preds = %601
  %605 = load i32, ptr %188, align 8, !tbaa !439
  %606 = and i32 %605, 15
  switch i32 %606, label %607 [
    i32 0, label %608
    i32 8, label %608
    i32 2, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit60.i
    i32 10, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit60.i
    i32 3, label %614
    i32 11, label %614
    i32 4, label %615
    i32 12, label %615
  ]

607:                                              ; preds = %604
  unreachable

608:                                              ; preds = %604, %604
  %.val52.i = load ptr, ptr %586, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 152
  %610 = load ptr, ptr %609, align 8, !tbaa !207
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load i32, ptr %611, align 8, !tbaa !208
  %613 = zext i32 %612 to i64
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit60.i

614:                                              ; preds = %604, %604
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit60.i

615:                                              ; preds = %604, %604
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit60.i

_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit60.i: ; preds = %615, %614, %608, %604, %604, %601
  %.0.i72 = phi i64 [ 0, %601 ], [ %613, %608 ], [ 8, %615 ], [ 4, %614 ], [ 2, %604 ], [ 2, %604 ]
  %616 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %585, i64 noundef %.0.i72, i32 noundef 0) #20
  %617 = load ptr, ptr %602, align 8, !tbaa !440
  %.not51.i = icmp eq ptr %617, null
  br i1 %.not51.i, label %620, label %618

618:                                              ; preds = %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit60.i
  %619 = load i32, ptr %188, align 8, !tbaa !439
  call fastcc void @_ZL13emitFDESymbolRN4llvm16MCObjectStreamerERKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(432) %585, ptr noundef nonnull align 8 dereferenceable(32) %617, i32 noundef %619, i1 noundef zeroext true)
  br label %620

620:                                              ; preds = %618, %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit60.i, %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit58.i
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.076.0133, i64 32
  %622 = load ptr, ptr %621, align 8, !tbaa !458
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.076.0133, i64 40
  %624 = load ptr, ptr %623, align 8, !tbaa !459
  %625 = ptrtoint ptr %624 to i64
  %626 = ptrtoint ptr %622 to i64
  %627 = sub i64 %625, %626
  %628 = sdiv exact i64 %627, 104
  %629 = load ptr, ptr %.sroa.076.0133, align 8, !tbaa !436
  call fastcc void @_ZN12_GLOBAL__N_116FrameEmitterImpl19emitCFIInstructionsEN4llvm8ArrayRefINS1_16MCCFIInstructionEEEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %622, i64 %628, ptr noundef %629)
  br i1 %463, label %630, label %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit

630:                                              ; preds = %620
  %631 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %632 = load i32, ptr %631, align 8, !tbaa !208
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit

_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit: ; preds = %620, %630
  %633 = phi i32 [ %632, %630 ], [ %.0.i.i70, %620 ]
  %634 = load ptr, ptr %16, align 8, !tbaa !462
  %635 = zext i32 %633 to i64
  %636 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %635, i1 false)
  %637 = trunc nuw nsw i64 %636 to i8
  %638 = sub nsw i8 63, %637
  %639 = load ptr, ptr %634, align 8, !tbaa !204
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 664
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(432) %634, i8 %638, i64 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %642 = load ptr, ptr %634, align 8, !tbaa !204
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 208
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(432) %634, ptr noundef nonnull %467, ptr null) #20
  br label %645

645:                                              ; preds = %177, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit
  %646 = phi ptr [ %175, %177 ], [ %634, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ]
  %.sroa.080.1 = phi ptr [ %.sroa.080.0134, %177 ], [ %.sroa.080.2, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ]
  %.sroa.581.1 = phi i32 [ %.sroa.581.0135, %177 ], [ %.sroa.581.2, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.0136, %177 ], [ %.sroa.8.2, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ]
  %.sroa.1182.1 = phi i8 [ %.sroa.1182.0137, %177 ], [ %.sroa.1182.2, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ]
  %.sroa.14.1 = phi i8 [ %.sroa.14.0138, %177 ], [ %.sroa.14.2, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ]
  %.sroa.18.1 = phi i32 [ %.sroa.18.0139, %177 ], [ %.sroa.18.2, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ]
  %.sroa.21.1 = phi i8 [ %.sroa.21.0140, %177 ], [ %.sroa.21.2, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ]
  %.sroa.24.1 = phi i8 [ %.sroa.24.0141, %177 ], [ %.sroa.24.2, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ]
  %.152 = phi ptr [ %.051142, %177 ], [ %.253, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ]
  %.not110 = icmp eq ptr %176, %.pre148
  br i1 %.not110, label %._crit_edge144, label %174

647:                                              ; preds = %.thread96, %._crit_edge, %._crit_edge144
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm10MCStreamer18getDwarfFrameInfosEv(ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #1

declare void @_ZN4llvm10MCStreamer30generateCompactUnwindEncodingsEPNS_12MCAsmBackendE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !463
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !464
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !458
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !459
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !353
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 88
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !47
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !467
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !458
  br label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %24 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !469
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #23
  br label %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i: ; preds = %25, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !470

_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !463
  br label %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !471
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #23
  br label %_ZNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MCDwarfFrameEmitter16encodeAdvanceLocERNS_9MCContextEmRNS_15SmallVectorImplIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2432) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val = load ptr, ptr %4, align 8, !tbaa !207
  %5 = getelementptr i8, ptr %.val, i64 28
  %.val.val = load i32, ptr %5, align 4, !tbaa !351
  %6 = icmp eq i32 %.val.val, 1
  br i1 %6, label %_ZL14ScaleAddrDeltaRN4llvm9MCContextEm.exit, label %7

7:                                                ; preds = %3
  %8 = zext i32 %.val.val to i64
  %9 = udiv i64 %1, %8
  br label %_ZL14ScaleAddrDeltaRN4llvm9MCContextEm.exit

_ZL14ScaleAddrDeltaRN4llvm9MCContextEm.exit:      ; preds = %3, %7
  %.0.i = phi i64 [ %9, %7 ], [ %1, %3 ]
  %10 = icmp eq i64 %.0.i, 0
  br i1 %10, label %98, label %11

11:                                               ; preds = %_ZL14ScaleAddrDeltaRN4llvm9MCContextEm.exit
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !472, !range !235, !noundef !236
  %14 = trunc nuw i8 %13 to i1
  %15 = icmp ult i64 %.0.i, 64
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = trunc nuw nsw i64 %.0.i to i8
  %18 = or disjoint i8 %17, 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !326
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !357
  %.not.i.i.i = icmp ugt i64 %21, %23
  br i1 %.not.i.i.i, label %24, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, !prof !392

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %25, i64 noundef %21, i64 noundef 1) #20
  %.pre.i = load i64, ptr %19, align 8, !tbaa !326
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %16, %24
  %26 = phi i64 [ %20, %16 ], [ %.pre.i, %24 ]
  %27 = load ptr, ptr %2, align 8, !tbaa !324
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store i8 %18, ptr %28, align 1
  %29 = load i64, ptr %19, align 8, !tbaa !326
  %30 = add i64 %29, 1
  store i64 %30, ptr %19, align 8, !tbaa !326
  br label %98

31:                                               ; preds = %11
  %32 = icmp ult i64 %.0.i, 256
  br i1 %32, label %33, label %56

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !326
  %36 = add i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !357
  %.not.i.i.i20 = icmp ugt i64 %36, %38
  br i1 %.not.i.i.i20, label %39, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit22, !prof !392

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %40, i64 noundef %36, i64 noundef 1) #20
  %.pre.i21 = load i64, ptr %34, align 8, !tbaa !326
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit22

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit22: ; preds = %33, %39
  %41 = phi i64 [ %35, %33 ], [ %.pre.i21, %39 ]
  %42 = load ptr, ptr %2, align 8, !tbaa !324
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 2, ptr %43, align 1
  %44 = load i64, ptr %34, align 8, !tbaa !326
  %45 = add i64 %44, 1
  store i64 %45, ptr %34, align 8, !tbaa !326
  %46 = trunc nuw i64 %.0.i to i8
  %47 = add i64 %44, 2
  %48 = load i64, ptr %37, align 8, !tbaa !357
  %.not.i.i.i23 = icmp ugt i64 %47, %48
  br i1 %.not.i.i.i23, label %49, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit25, !prof !392

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit22
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %50, i64 noundef %47, i64 noundef 1) #20
  %.pre.i24 = load i64, ptr %34, align 8, !tbaa !326
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit25

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit25: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit22, %49
  %51 = phi i64 [ %45, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit22 ], [ %.pre.i24, %49 ]
  %52 = load ptr, ptr %2, align 8, !tbaa !324
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i8 %46, ptr %53, align 1
  %54 = load i64, ptr %34, align 8, !tbaa !326
  %55 = add i64 %54, 1
  store i64 %55, ptr %34, align 8, !tbaa !326
  br label %98

56:                                               ; preds = %31
  %57 = icmp ult i64 %.0.i, 65536
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !326
  %60 = add i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !357
  %.not.i.i.i26 = icmp ugt i64 %60, %62
  br i1 %57, label %63, label %80

63:                                               ; preds = %56
  br i1 %.not.i.i.i26, label %64, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit28, !prof !392

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %65, i64 noundef %60, i64 noundef 1) #20
  %.pre.i27 = load i64, ptr %58, align 8, !tbaa !326
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit28

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit28: ; preds = %63, %64
  %66 = phi i64 [ %59, %63 ], [ %.pre.i27, %64 ]
  %67 = load ptr, ptr %2, align 8, !tbaa !324
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 3, ptr %68, align 1
  %69 = load i64, ptr %58, align 8, !tbaa !326
  %70 = add i64 %69, 1
  store i64 %70, ptr %58, align 8, !tbaa !326
  %71 = trunc nuw i64 %.0.i to i16
  %72 = add i64 %69, 3
  %73 = load i64, ptr %61, align 8, !tbaa !357
  %74 = icmp ult i64 %73, %72
  br i1 %74, label %75, label %_ZN4llvm7support6endian5writeItEEvRNS_15SmallVectorImplIcEET_NS_10endiannessE.exit

75:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit28
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %76, i64 noundef %72, i64 noundef 1) #20
  %.pre8.pre.i.i = load i64, ptr %58, align 8, !tbaa !326
  br label %_ZN4llvm7support6endian5writeItEEvRNS_15SmallVectorImplIcEET_NS_10endiannessE.exit

_ZN4llvm7support6endian5writeItEEvRNS_15SmallVectorImplIcEET_NS_10endiannessE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit28, %75
  %.pre8.i.i = phi i64 [ %70, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit28 ], [ %.pre8.pre.i.i, %75 ]
  %rev.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %71)
  %spec.select.i.i = select i1 %14, i16 %71, i16 %rev.i.i.i.i.i
  %77 = load ptr, ptr %2, align 8, !tbaa !324
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.pre8.i.i
  store i16 %spec.select.i.i, ptr %78, align 1
  %.pre.i.i = load i64, ptr %58, align 8, !tbaa !326
  %79 = add i64 %.pre.i.i, 2
  store i64 %79, ptr %58, align 8, !tbaa !326
  br label %98

80:                                               ; preds = %56
  br i1 %.not.i.i.i26, label %81, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit31, !prof !392

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %82, i64 noundef %60, i64 noundef 1) #20
  %.pre.i30 = load i64, ptr %58, align 8, !tbaa !326
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit31

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit31: ; preds = %80, %81
  %83 = phi i64 [ %59, %80 ], [ %.pre.i30, %81 ]
  %84 = load ptr, ptr %2, align 8, !tbaa !324
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store i8 4, ptr %85, align 1
  %86 = load i64, ptr %58, align 8, !tbaa !326
  %87 = add i64 %86, 1
  store i64 %87, ptr %58, align 8, !tbaa !326
  %88 = trunc i64 %.0.i to i32
  %89 = add i64 %86, 5
  %90 = load i64, ptr %61, align 8, !tbaa !357
  %91 = icmp ult i64 %90, %89
  br i1 %91, label %92, label %_ZN4llvm7support6endian5writeIjEEvRNS_15SmallVectorImplIcEET_NS_10endiannessE.exit

92:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit31
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %93, i64 noundef %89, i64 noundef 1) #20
  %.pre8.pre.i.i35 = load i64, ptr %58, align 8, !tbaa !326
  br label %_ZN4llvm7support6endian5writeIjEEvRNS_15SmallVectorImplIcEET_NS_10endiannessE.exit

_ZN4llvm7support6endian5writeIjEEvRNS_15SmallVectorImplIcEET_NS_10endiannessE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit31, %92
  %.pre8.i.i32 = phi i64 [ %87, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit31 ], [ %.pre8.pre.i.i35, %92 ]
  %94 = tail call i32 @llvm.bswap.i32(i32 %88)
  %spec.select.i.i33 = select i1 %14, i32 %88, i32 %94
  %95 = load ptr, ptr %2, align 8, !tbaa !324
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %.pre8.i.i32
  store i32 %spec.select.i.i33, ptr %96, align 1
  %.pre.i.i34 = load i64, ptr %58, align 8, !tbaa !326
  %97 = add i64 %.pre.i.i34, 4
  store i64 %97, ptr %58, align 8, !tbaa !326
  br label %98

98:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit, %_ZN4llvm7support6endian5writeItEEvRNS_15SmallVectorImplIcEET_NS_10endiannessE.exit, %_ZN4llvm7support6endian5writeIjEEvRNS_15SmallVectorImplIcEET_NS_10endiannessE.exit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit25, %_ZL14ScaleAddrDeltaRN4llvm9MCContextEm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !473
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !266
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !261
  store i32 %12, ptr %9, align 8, !tbaa !475
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %13, i8 0, i64 544, i1 false)
  store ptr %15, ptr %14, align 8, !tbaa !221
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store i32 3, ptr %16, align 4, !tbaa !223
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr %18, ptr %17, align 8, !tbaa !221
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 172
  store i32 3, ptr %19, align 4, !tbaa !223
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 436
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 20, i1 false)
  store i32 16, ptr %21, align 4, !tbaa !484
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 456
  store ptr %23, ptr %22, align 8, !tbaa !380
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 488
  store ptr %25, ptr %24, align 8, !tbaa !380
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 553
  store i8 1, ptr %26, align 1, !tbaa !358
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 20, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 600
  store ptr %29, ptr %28, align 8, !tbaa !221
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store i32 0, ptr %30, align 8, !tbaa !222
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 596
  store i32 0, ptr %31, align 4, !tbaa !223
  store ptr %8, ptr %7, align 8, !tbaa !485
  %32 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %47, label %35

35:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %33, null
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = icmp eq ptr %34, %36
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %37
  br i1 %or.cond.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %40 = load i32, ptr %9, align 4, !tbaa !261
  %41 = load i32, ptr %39, align 4, !tbaa !261
  %42 = icmp ult i32 %40, %41
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E.exit: ; preds = %35, %38
  %43 = phi i1 [ %42, %38 ], [ true, %35 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %8, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !305
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !305
  store ptr null, ptr %7, align 8, !tbaa !485
  br label %47

47:                                               ; preds = %5, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E.exit
  %.sroa.0.0 = phi ptr [ %8, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E.exit ], [ %33, %5 ]
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !305
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !263
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !261
  %14 = load i32, ptr %2, align 4, !tbaa !261
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !263
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !261
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !261
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !263
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !488

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !309
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #24
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !261
  %.pre82 = load i32, ptr %2, align 4, !tbaa !261
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !261
  %35 = load i32, ptr %33, align 4, !tbaa !261
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !263
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !261
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !489
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !263
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !261
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !263
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !488

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #24
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !261
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !263
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !261
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !489
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !263
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !261
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !263
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !488

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !309
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !261
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !485
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %8 = load i32, ptr %7, align 8, !tbaa !222
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %4
  %9 = zext i32 %8 to i64
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i.i ], [ %10, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i.i ]
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 -32
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !273
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !272
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !490

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !221
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i.i.i.i.i.i.i.i, %4
  %20 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.loopexit.i.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %20) #20
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i.i.i.i.i.i, %23
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %26 = load ptr, ptr %25, align 8, !tbaa !282
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %28 = load i32, ptr %27, align 8, !tbaa !285
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %30, i64 noundef 8) #20
  tail call void @_ZN4llvm22MCDwarfLineTableHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %24) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #23
  br label %31

31:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22MCDwarfLineTableHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(515) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11MCDwarfFileD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZN4llvm11MCDwarfFileD2Ev.exit

_ZN4llvm11MCDwarfFileD2Ev.exit:                   ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = load ptr, ptr %8, align 8, !tbaa !353
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11MCDwarfFileD2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !47
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11MCDwarfFileD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %16 = load i32, ptr %15, align 4, !tbaa !491
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %20 = load i32, ptr %19, align 8, !tbaa !492
  %.not10.i = icmp eq i32 %20, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %18
  %21 = zext i32 %20 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %28 ]
  %22 = load ptr, ptr %14, align 8, !tbaa !493
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !377
  %magicptr.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr.i, label %25 [
    i64 0, label %28
    i64 -8, label %28
  ]

25:                                               ; preds = %.lr.ph.i
  %26 = load i64, ptr %24, align 8, !tbaa !413
  %27 = add i64 %26, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %27, i64 noundef 8) #20
  br label %28

28:                                               ; preds = %25, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %21
  br i1 %.not.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !494

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit: ; preds = %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %29 = load ptr, ptr %14, align 8, !tbaa !493
  tail call void @free(ptr noundef %29) #20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !221
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load i32, ptr %32, align 8, !tbaa !222
  %.not4.i.i = icmp eq i32 %33, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %34 = zext i32 %33 to i64
  %.idx.i = mul nuw nsw i64 %34, 80
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %36, %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i ], [ %35, %.lr.ph.i.preheader.i ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %37 = load ptr, ptr %36, align 8, !tbaa !353
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %40 = load i64, ptr %38, align 8, !tbaa !47
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #23
  br label %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i

_ZN4llvm11MCDwarfFileD2Ev.exit.i.i:               ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %31, %36
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !379

_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !221
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %42 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %31, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %42) #20
  br label %_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !221
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !222
  %.not4.i.i1 = icmp eq i32 %49, 0
  br i1 %.not4.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i2

.lr.ph.i.preheader.i2:                            ; preds = %_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit
  %50 = zext i32 %49 to i64
  %.idx.i3 = shl nuw nsw i64 %50, 5
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i3
  br label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i2
  %.05.i.i5 = phi ptr [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %51, %.lr.ph.i.preheader.i2 ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -32
  %53 = load ptr, ptr %52, align 8, !tbaa !353
  %54 = getelementptr inbounds i8, ptr %.05.i.i5, i64 -16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i4
  %56 = load i64, ptr %54, align 8, !tbaa !47
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i6 = icmp eq ptr %47, %52
  br i1 %.not.i.i6, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i4, !llvm.loop !495

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i7 = load ptr, ptr %46, align 8, !tbaa !221
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit
  %58 = phi ptr [ %.pre.i7, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %47, %_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EED2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %58) #20
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %61
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm9MapVectorIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS4_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S6_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.250", align 8
  %4 = alloca %"struct.std::pair.256", align 8
  %5 = alloca %"struct.std::pair.179", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8, !tbaa !268
  store ptr %6, ptr %3, align 8, !tbaa !496
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.256") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !499, !range !235, !noundef !236
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre14 = load i32, ptr %9, align 4, !tbaa !261
  br label %56

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %15 = load ptr, ptr %1, align 8, !tbaa !268, !noalias !502
  store ptr %15, ptr %5, align 8, !tbaa !310, !alias.scope !502
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %19 = load i32, ptr %18, align 8, !tbaa !222
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !223
  %.not.i.i.not.i = icmp ult i32 %19, %23
  %.pre3.i = load ptr, ptr %14, align 8, !tbaa !221
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE9push_backEOS8_.exit, label %24, !prof !287

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %20
  %26 = icmp uge ptr %5, %.pre3.i
  %27 = icmp ult ptr %5, %25
  %spec.select.i.i.i.i.i = and i1 %26, %27
  br i1 %spec.select.i.i.i.i.i, label %28, label %.critedge.i.i.i, !prof !392

28:                                               ; preds = %24
  %29 = ptrtoint ptr %5 to i64
  %30 = ptrtoint ptr %.pre3.i to i64
  %31 = sub i64 %29, %30
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %21)
  %32 = load ptr, ptr %14, align 8, !tbaa !221
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  %.pre = load ptr, ptr %33, align 8, !tbaa !310
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !273
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !269
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8, !tbaa !272
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE9push_backEOS8_.exit

.critedge.i.i.i:                                  ; preds = %24
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %21)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !221
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE9push_backEOS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE9push_backEOS8_.exit: ; preds = %13, %28, %.critedge.i.i.i
  %34 = phi ptr [ null, %13 ], [ %.pre12, %28 ], [ null, %.critedge.i.i.i ]
  %35 = phi ptr [ null, %13 ], [ %.pre10, %28 ], [ null, %.critedge.i.i.i ]
  %36 = phi ptr [ null, %13 ], [ %.pre8, %28 ], [ null, %.critedge.i.i.i ]
  %37 = phi ptr [ %15, %13 ], [ %.pre, %28 ], [ %15, %.critedge.i.i.i ]
  %38 = phi ptr [ %.pre3.i, %13 ], [ %32, %28 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %13 ], [ %33, %28 ], [ %5, %.critedge.i.i.i ]
  %39 = load i32, ptr %18, align 8, !tbaa !222
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %40
  store ptr %37, ptr %41, align 8, !tbaa !310
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  store ptr %36, ptr %42, align 8, !tbaa !273
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %35, ptr %44, align 8, !tbaa !269
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %34, ptr %45, align 8, !tbaa !272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %46 = load i32, ptr %18, align 8, !tbaa !222
  %47 = add i32 %46, 1
  store i32 %47, ptr %18, align 8, !tbaa !222
  %48 = load ptr, ptr %16, align 8, !tbaa !273
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE9push_backEOS8_.exit
  %50 = load ptr, ptr %17, align 8, !tbaa !272
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %53) #23
  %.pre13 = load i32, ptr %18, align 8, !tbaa !222
  %54 = add i32 %.pre13, -1
  br label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EED2Ev.exit: ; preds = %49, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE9push_backEOS8_.exit
  %55 = phi i32 [ %54, %49 ], [ %46, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE9push_backEOS8_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %55, ptr %9, align 4, !tbaa !261
  br label %56

56:                                               ; preds = %._crit_edge, %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EED2Ev.exit
  %57 = phi i32 [ %.pre14, %._crit_edge ], [ %55, %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EED2Ev.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = zext i32 %57 to i64
  %60 = load ptr, ptr %58, align 8, !tbaa !221
  %61 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.256") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !282
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !285
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !268
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !268
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !286

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !287

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !268
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !288, !llvm.loop !505

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !506
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !507
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !287

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !508
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !287

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !507
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !506
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !507
  %53 = load ptr, ptr %50, align 8, !tbaa !268
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !508
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !508
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !268
  store ptr %60, ptr %50, align 8, !tbaa !268
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !261
  store i32 %62, ptr %61, align 8, !tbaa !261
  %63 = load ptr, ptr %1, align 8, !tbaa !282
  %64 = load i32, ptr %7, align 8, !tbaa !285
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !499
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !282
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !285
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !268
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !268
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !286

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !287

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !268
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !288, !llvm.loop !505

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !506
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !285
  %4 = load ptr, ptr %0, align 8, !tbaa !282
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !285
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !282
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !507
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !508
  %25 = load i32, ptr %2, align 8, !tbaa !285
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !268
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !509

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !507
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !508
  %34 = load i32, ptr %2, align 8, !tbaa !285
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !268
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !509

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !268
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !285
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !268
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !286

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !287

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !268
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !288, !llvm.loop !505

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !268
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !261
  store i32 %68, ptr %66, align 8, !tbaa !261
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !507
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !510

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !222
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !310
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !310
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !273
  store ptr %14, ptr %12, align 8, !tbaa !273
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !269
  store ptr %17, ptr %15, align 8, !tbaa !269
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !272
  store ptr %20, ptr %18, align 8, !tbaa !272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !511

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !221
  %.pre4.i = load i32, ptr %7, align 8, !tbaa !222
  %.not4.i.i = icmp eq i32 %.pre4.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %23 = zext i32 %.pre4.i to i64
  %.idx3.i = shl nuw nsw i64 %23, 5
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx3.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %27 = load ptr, ptr %26, align 8, !tbaa !273
  %.not.i.i.i.i.i2.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !272
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #23
  br label %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE19moveElementsForGrowEPS8_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !490

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE19moveElementsForGrowEPS8_.exit.loopexit: ; preds = %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !221
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE19moveElementsForGrowEPS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE19moveElementsForGrowEPS8_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE19moveElementsForGrowEPS8_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !362
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE21takeAllocationForGrowEPS8_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %34) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE19moveElementsForGrowEPS8_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !221
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !223
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #8

declare noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SE_SE_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !296
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !362
  %9 = and i64 %6, -128
  %scevgep = getelementptr i8, ptr %0, i64 %9
  %10 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %11 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %12 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  %13 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88
  %.0121 = phi i64 [ %7, %.lr.ph ], [ %39, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88 ]
  %.029120 = phi ptr [ %0, %.lr.ph ], [ %38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88 ]
  %15 = load ptr, ptr %.029120, align 8, !tbaa !353
  %16 = getelementptr inbounds nuw i8, ptr %.029120, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !354
  %.not.i.i = icmp eq i64 %17, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %18, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread79

18:                                               ; preds = %14
  br i1 %10, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit: ; preds = %18
  %bcmp.i.i = tail call i32 @bcmp(ptr %15, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %19, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread79

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread79: ; preds = %14, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.029120, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !353
  %22 = getelementptr inbounds nuw i8, ptr %.029120, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !354
  %.not.i.i33 = icmp eq i64 %23, %.sroa.2.0.copyload.i
  br i1 %.not.i.i33, label %24, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36.thread82

24:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread79
  br i1 %11, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit141, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36: ; preds = %24
  %bcmp.i.i35 = tail call i32 @bcmp(ptr %21, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %25 = icmp eq i32 %bcmp.i.i35, 0
  br i1 %25, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36.thread82

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36.thread82: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread79, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36
  %26 = getelementptr inbounds nuw i8, ptr %.029120, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !353
  %28 = getelementptr inbounds nuw i8, ptr %.029120, i64 72
  %29 = load i64, ptr %28, align 8, !tbaa !354
  %.not.i.i40 = icmp eq i64 %29, %.sroa.2.0.copyload.i
  br i1 %.not.i.i40, label %30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43.thread85

30:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36.thread82
  br i1 %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit143, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43: ; preds = %30
  %bcmp.i.i42 = tail call i32 @bcmp(ptr %27, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %31 = icmp eq i32 %bcmp.i.i42, 0
  br i1 %31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit137, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43.thread85

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43.thread85: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36.thread82, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43
  %32 = getelementptr inbounds nuw i8, ptr %.029120, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !353
  %34 = getelementptr inbounds nuw i8, ptr %.029120, i64 104
  %35 = load i64, ptr %34, align 8, !tbaa !354
  %.not.i.i47 = icmp eq i64 %35, %.sroa.2.0.copyload.i
  br i1 %.not.i.i47, label %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88

36:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43.thread85
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit145, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50: ; preds = %36
  %bcmp.i.i49 = tail call i32 @bcmp(ptr %33, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %37 = icmp eq i32 %bcmp.i.i49, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit139, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43.thread85, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50
  %38 = getelementptr inbounds nuw i8, ptr %.029120, i64 128
  %39 = add nsw i64 %.0121, -1
  %40 = icmp sgt i64 %.0121, 1
  br i1 %40, label %14, label %._crit_edge.loopexit, !llvm.loop !512

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre134 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi135 = phi i64 [ %.pre134, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %41 = ashr exact i64 %.pre-phi135, 5
  switch i64 %41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71.thread97 [
    i64 3, label %42
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge131
  ]

._crit_edge._crit_edge131:                        ; preds = %._crit_edge
  %.sroa.0.0.copyload.i65.pre = load ptr, ptr %2, align 8, !tbaa !296
  %.sroa.2.0..sroa_idx.i66.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i67.pre = load i64, ptr %.sroa.2.0..sroa_idx.i66.phi.trans.insert, align 8, !tbaa !362
  br label %58

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.sroa.0.0.copyload.i58.pre = load ptr, ptr %2, align 8, !tbaa !296
  %.sroa.2.0..sroa_idx.i59.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i60.pre = load i64, ptr %.sroa.2.0..sroa_idx.i59.phi.trans.insert, align 8, !tbaa !362
  br label %50

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %.029.lcssa, align 8, !tbaa !353
  %44 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !354
  %.sroa.0.0.copyload.i51 = load ptr, ptr %2, align 8, !tbaa !296
  %.sroa.2.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i53 = load i64, ptr %.sroa.2.0..sroa_idx.i52, align 8, !tbaa !362
  %.not.i.i54 = icmp eq i64 %45, %.sroa.2.0.copyload.i53
  br i1 %.not.i.i54, label %46, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57.thread91

46:                                               ; preds = %42
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57: ; preds = %46
  %bcmp.i.i56 = tail call i32 @bcmp(ptr %43, ptr %.sroa.0.0.copyload.i51, i64 %45)
  %48 = icmp eq i32 %bcmp.i.i56, 0
  br i1 %48, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57.thread91

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57.thread91: ; preds = %42, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57
  %49 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 32
  br label %50

50:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57.thread91
  %.sroa.2.0.copyload.i60 = phi i64 [ %.sroa.2.0.copyload.i53, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57.thread91 ], [ %.sroa.2.0.copyload.i60.pre, %._crit_edge._crit_edge ]
  %.sroa.0.0.copyload.i58 = phi ptr [ %.sroa.0.0.copyload.i51, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57.thread91 ], [ %.sroa.0.0.copyload.i58.pre, %._crit_edge._crit_edge ]
  %.1 = phi ptr [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57.thread91 ], [ %.029.lcssa, %._crit_edge._crit_edge ]
  %51 = load ptr, ptr %.1, align 8, !tbaa !353
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !354
  %.not.i.i61 = icmp eq i64 %53, %.sroa.2.0.copyload.i60
  br i1 %.not.i.i61, label %54, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64.thread94

54:                                               ; preds = %50
  %55 = icmp eq i64 %.sroa.2.0.copyload.i60, 0
  br i1 %55, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64: ; preds = %54
  %bcmp.i.i63 = tail call i32 @bcmp(ptr %51, ptr %.sroa.0.0.copyload.i58, i64 %.sroa.2.0.copyload.i60)
  %56 = icmp eq i32 %bcmp.i.i63, 0
  br i1 %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64.thread94

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64.thread94: ; preds = %50, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64
  %57 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  br label %58

58:                                               ; preds = %._crit_edge._crit_edge131, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64.thread94
  %.sroa.2.0.copyload.i67 = phi i64 [ %.sroa.2.0.copyload.i60, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64.thread94 ], [ %.sroa.2.0.copyload.i67.pre, %._crit_edge._crit_edge131 ]
  %.sroa.0.0.copyload.i65 = phi ptr [ %.sroa.0.0.copyload.i58, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64.thread94 ], [ %.sroa.0.0.copyload.i65.pre, %._crit_edge._crit_edge131 ]
  %.2 = phi ptr [ %57, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64.thread94 ], [ %.029.lcssa, %._crit_edge._crit_edge131 ]
  %59 = load ptr, ptr %.2, align 8, !tbaa !353
  %60 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !354
  %.not.i.i68 = icmp eq i64 %61, %.sroa.2.0.copyload.i67
  br i1 %.not.i.i68, label %62, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71.thread97

62:                                               ; preds = %58
  %63 = icmp eq i64 %.sroa.2.0.copyload.i67, 0
  br i1 %63, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71: ; preds = %62
  %bcmp.i.i70 = tail call i32 @bcmp(ptr %59, ptr %.sroa.0.0.copyload.i65, i64 %.sroa.2.0.copyload.i67)
  %64 = icmp eq i32 %bcmp.i.i70, 0
  br i1 %64, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71.thread97

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71.thread97: ; preds = %58, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71, %._crit_edge
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36
  %65 = getelementptr inbounds nuw i8, ptr %.029120, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit137: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43
  %66 = getelementptr inbounds nuw i8, ptr %.029120, i64 64
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit139: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50
  %67 = getelementptr inbounds nuw i8, ptr %.029120, i64 96
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit141: ; preds = %24
  %68 = getelementptr inbounds nuw i8, ptr %.029120, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit143: ; preds = %30
  %69 = getelementptr inbounds nuw i8, ptr %.029120, i64 64
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit145: ; preds = %36
  %70 = getelementptr inbounds nuw i8, ptr %.029120, i64 96
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread: ; preds = %18, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit137, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit139, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit141, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit143, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit145, %62, %54, %46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71.thread97
  %.028 = phi ptr [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64 ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71 ], [ %.1, %54 ], [ %.029.lcssa, %46 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71.thread97 ], [ %.2, %62 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57 ], [ %66, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit137 ], [ %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit145 ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit143 ], [ %67, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit139 ], [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit ], [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit141 ], [ %.029120, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit ], [ %.029120, %18 ]
  ret ptr %.028
}

declare void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9MCSection12getEndSymbolERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

declare void @_ZN4llvm10MCStreamer8emitFillEmh(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm3sys4path13get_separatorENS1_5StyleE(i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj(ptr noundef nonnull align 8 dereferenceable(64), ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm10MCStreamer19emitSLEB128IntValueEl(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116FrameEmitterImpl19emitCFIInstructionsEN4llvm8ArrayRefINS1_16MCCFIInstructionEEEPNS1_8MCSymbolE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr readonly captures(address) %1, i64 %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %.idx = mul nuw nsw i64 %2, 104
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not38 = icmp eq i64 %2, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit, %4
  ret void

8:                                                ; preds = %.lr.ph, %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit
  %.040 = phi ptr [ %3, %.lr.ph ], [ %.1, %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit ]
  %.02139 = phi ptr [ %1, %.lr.ph ], [ %274, %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit ]
  %9 = load ptr, ptr %.02139, align 8, !tbaa !513
  %.not35 = icmp eq ptr %9, null
  br i1 %.not35, label %.thread, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8, !tbaa !279
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %12, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 28800
  %or.cond.not.i.i.i = icmp eq i64 %15, 8192
  br i1 %or.cond.not.i.i.i, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit, label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

_ZNK4llvm8MCSymbol9isDefinedEv.exit:              ; preds = %12
  %16 = or i64 %14, 8
  store i64 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  store ptr %19, ptr %9, align 8, !tbaa !279
  %.not36 = icmp eq ptr %19, null
  br i1 %.not36, label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread:       ; preds = %10, %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %.not37 = icmp eq ptr %.040, null
  %.not25 = icmp eq ptr %9, %.040
  %or.cond26 = or i1 %.not37, %.not25
  br i1 %or.cond26, label %.thread, label %20

20:                                               ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread
  %21 = load ptr, ptr %6, align 8, !tbaa !462
  %22 = getelementptr inbounds nuw i8, ptr %.02139, i64 40
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !296
  tail call void @_ZN4llvm16MCObjectStreamer25emitDwarfAdvanceFrameAddrEPKNS_8MCSymbolES3_NS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull %.040, ptr noundef nonnull %9, ptr %.sroa.0.0.copyload.i) #20
  br label %.thread

.thread:                                          ; preds = %8, %20, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread
  %.2 = phi ptr [ %.040, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread ], [ %9, %20 ], [ %.040, %8 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !462
  %24 = getelementptr i8, ptr %23, i64 8
  %.val.i = load ptr, ptr %24, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %.val.i, i64 152
  %.val.val.i = load ptr, ptr %25, align 8, !tbaa !207
  %26 = getelementptr i8, ptr %.val.val.i, i64 12
  %.val.val.val.i = load i32, ptr %26, align 4, !tbaa !456
  %27 = getelementptr i8, ptr %.val.val.i, i64 17
  %.val.val.val82.i = load i8, ptr %27, align 1, !tbaa !457, !range !235, !noundef !236
  %28 = trunc nuw i8 %.val.val.val82.i to i1
  %29 = sub nsw i32 0, %.val.val.val.i
  %.0.i.i = select i1 %28, i32 %.val.val.val.i, i32 %29
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !455
  %32 = getelementptr inbounds nuw i8, ptr %.02139, i64 32
  %33 = load i8, ptr %32, align 8, !tbaa !519
  switch i8 %33, label %273 [
    i8 13, label %34
    i8 14, label %57
    i8 15, label %61
    i8 16, label %65
    i8 12, label %69
    i8 9, label %76
    i8 6, label %76
    i8 7, label %85
    i8 5, label %102
    i8 4, label %117
    i8 3, label %139
    i8 8, label %139
    i8 1, label %183
    i8 2, label %187
    i8 0, label %191
    i8 11, label %198
    i8 17, label %221
    i8 10, label %227
    i8 18, label %238
    i8 19, label %245
  ]

34:                                               ; preds = %.thread
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.02139, i64 8
  %.0.i83.i = load i32, ptr %.0.in.i.i, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %.02139, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %37 = load i8, ptr %7, align 8, !tbaa !426, !range !235, !noundef !236
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = zext i32 %.0.i83.i to i64
  %41 = tail call noundef i64 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEm(ptr noundef nonnull align 8 dereferenceable(232) %31, i64 noundef %40) #20
  %42 = trunc i64 %41 to i32
  %43 = zext i32 %36 to i64
  %44 = tail call noundef i64 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEm(ptr noundef nonnull align 8 dereferenceable(232) %31, i64 noundef %43) #20
  %45 = trunc i64 %44 to i32
  %.pre116.i = load ptr, ptr %6, align 8, !tbaa !462
  br label %46

46:                                               ; preds = %39, %34
  %47 = phi ptr [ %23, %34 ], [ %.pre116.i, %39 ]
  %.072.i = phi i32 [ %36, %34 ], [ %45, %39 ]
  %.071.i = phi i32 [ %.0.i83.i, %34 ], [ %42, %39 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !204
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 544
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(296) %47, i64 noundef 9, i32 noundef 1) #20
  %51 = load ptr, ptr %6, align 8, !tbaa !462
  %52 = zext i32 %.071.i to i64
  %53 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %51, i64 noundef %52, i32 noundef 0) #20
  %54 = load ptr, ptr %6, align 8, !tbaa !462
  %55 = zext i32 %.072.i to i64
  %56 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %54, i64 noundef %55, i32 noundef 0) #20
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

57:                                               ; preds = %.thread
  %58 = load ptr, ptr %23, align 8, !tbaa !204
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 544
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(296) %23, i64 noundef 45, i32 noundef 1) #20
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

61:                                               ; preds = %.thread
  %62 = load ptr, ptr %23, align 8, !tbaa !204
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 544
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(296) %23, i64 noundef 45, i32 noundef 1) #20
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

65:                                               ; preds = %.thread
  %66 = load ptr, ptr %23, align 8, !tbaa !204
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 544
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(296) %23, i64 noundef 44, i32 noundef 1) #20
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

69:                                               ; preds = %.thread
  %.0.in.i84.i = getelementptr inbounds nuw i8, ptr %.02139, i64 8
  %.0.i85.i = load i32, ptr %.0.in.i84.i, align 8, !tbaa !47
  %70 = load ptr, ptr %23, align 8, !tbaa !204
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 544
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(296) %23, i64 noundef 7, i32 noundef 1) #20
  %73 = load ptr, ptr %6, align 8, !tbaa !462
  %74 = zext i32 %.0.i85.i to i64
  %75 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %73, i64 noundef %74, i32 noundef 0) #20
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

76:                                               ; preds = %.thread, %.thread
  %77 = icmp eq i8 %33, 9
  %78 = load ptr, ptr %23, align 8, !tbaa !204
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 544
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(296) %23, i64 noundef 14, i32 noundef 1) #20
  %.0.in.i88.i = getelementptr inbounds nuw i8, ptr %.02139, i64 16
  %.0.i89.i = load i64, ptr %.0.in.i88.i, align 8
  %81 = load i64, ptr %0, align 8
  %82 = select i1 %77, i64 %81, i64 0
  %storemerge.i = add nsw i64 %82, %.0.i89.i
  store i64 %storemerge.i, ptr %0, align 8, !tbaa !460
  %83 = load ptr, ptr %6, align 8, !tbaa !462
  %84 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %83, i64 noundef %storemerge.i, i32 noundef 0) #20
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

85:                                               ; preds = %.thread
  %.0.in.i90.i = getelementptr inbounds nuw i8, ptr %.02139, i64 8
  %.0.i91.i = load i32, ptr %.0.in.i90.i, align 8, !tbaa !47
  %86 = load i8, ptr %7, align 8, !tbaa !426, !range !235, !noundef !236
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = zext i32 %.0.i91.i to i64
  %90 = tail call noundef i64 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEm(ptr noundef nonnull align 8 dereferenceable(232) %31, i64 noundef %89) #20
  %91 = trunc i64 %90 to i32
  %.pre115.i = load ptr, ptr %6, align 8, !tbaa !462
  br label %92

92:                                               ; preds = %88, %85
  %93 = phi ptr [ %23, %85 ], [ %.pre115.i, %88 ]
  %.074.i = phi i32 [ %.0.i91.i, %85 ], [ %91, %88 ]
  %94 = load ptr, ptr %93, align 8, !tbaa !204
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 544
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(296) %93, i64 noundef 12, i32 noundef 1) #20
  %97 = load ptr, ptr %6, align 8, !tbaa !462
  %98 = zext i32 %.074.i to i64
  %99 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %97, i64 noundef %98, i32 noundef 0) #20
  %.0.in.i92.i = getelementptr inbounds nuw i8, ptr %.02139, i64 16
  %.0.i93.i = load i64, ptr %.0.in.i92.i, align 8, !tbaa !47
  store i64 %.0.i93.i, ptr %0, align 8, !tbaa !460
  %100 = load ptr, ptr %6, align 8, !tbaa !462
  %101 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %100, i64 noundef %.0.i93.i, i32 noundef 0) #20
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

102:                                              ; preds = %.thread
  %.0.in.i94.i = getelementptr inbounds nuw i8, ptr %.02139, i64 8
  %.0.i95.i = load i32, ptr %.0.in.i94.i, align 8, !tbaa !47
  %103 = load i8, ptr %7, align 8, !tbaa !426, !range !235, !noundef !236
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = zext i32 %.0.i95.i to i64
  %107 = tail call noundef i64 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEm(ptr noundef nonnull align 8 dereferenceable(232) %31, i64 noundef %106) #20
  %108 = trunc i64 %107 to i32
  %.pre114.i = load ptr, ptr %6, align 8, !tbaa !462
  br label %109

109:                                              ; preds = %105, %102
  %110 = phi ptr [ %23, %102 ], [ %.pre114.i, %105 ]
  %.077.i = phi i32 [ %.0.i95.i, %102 ], [ %108, %105 ]
  %111 = load ptr, ptr %110, align 8, !tbaa !204
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 544
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(296) %110, i64 noundef 13, i32 noundef 1) #20
  %114 = load ptr, ptr %6, align 8, !tbaa !462
  %115 = zext i32 %.077.i to i64
  %116 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %114, i64 noundef %115, i32 noundef 0) #20
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

117:                                              ; preds = %.thread
  %.0.in.i96.i = getelementptr inbounds nuw i8, ptr %.02139, i64 8
  %.0.i97.i = load i32, ptr %.0.in.i96.i, align 8, !tbaa !47
  %118 = load i8, ptr %7, align 8, !tbaa !426, !range !235, !noundef !236
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = zext i32 %.0.i97.i to i64
  %122 = tail call noundef i64 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEm(ptr noundef nonnull align 8 dereferenceable(232) %31, i64 noundef %121) #20
  %123 = trunc i64 %122 to i32
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !462
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi ptr [ %23, %117 ], [ %.pre.i, %120 ]
  %.078.i = phi i32 [ %.0.i97.i, %117 ], [ %123, %120 ]
  %126 = load ptr, ptr %125, align 8, !tbaa !204
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 544
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(296) %125, i64 noundef 48, i32 noundef 1) #20
  %129 = load ptr, ptr %6, align 8, !tbaa !462
  %130 = zext i32 %.078.i to i64
  %131 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %129, i64 noundef %130, i32 noundef 0) #20
  %.0.in.i98.i = getelementptr inbounds nuw i8, ptr %.02139, i64 16
  %.0.i99.i = load i64, ptr %.0.in.i98.i, align 8, !tbaa !47
  store i64 %.0.i99.i, ptr %0, align 8, !tbaa !460
  %132 = load ptr, ptr %6, align 8, !tbaa !462
  %133 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %132, i64 noundef %.0.i99.i, i32 noundef 0) #20
  %134 = load ptr, ptr %6, align 8, !tbaa !462
  %135 = getelementptr inbounds nuw i8, ptr %.02139, i64 24
  %136 = load i32, ptr %135, align 8, !tbaa !47
  %137 = zext i32 %136 to i64
  %138 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %134, i64 noundef %137, i32 noundef 0) #20
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

139:                                              ; preds = %.thread, %.thread
  %140 = icmp eq i8 %33, 8
  %.0.in.i100.i = getelementptr inbounds nuw i8, ptr %.02139, i64 8
  %.0.i101.i = load i32, ptr %.0.in.i100.i, align 8, !tbaa !47
  %141 = load i8, ptr %7, align 8, !tbaa !426, !range !235, !noundef !236
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = zext i32 %.0.i101.i to i64
  %145 = tail call noundef i64 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEm(ptr noundef nonnull align 8 dereferenceable(232) %31, i64 noundef %144) #20
  %146 = trunc i64 %145 to i32
  br label %147

147:                                              ; preds = %143, %139
  %.076.i = phi i32 [ %.0.i101.i, %139 ], [ %146, %143 ]
  %.0.in.i102.i = getelementptr inbounds nuw i8, ptr %.02139, i64 16
  %.0.i103.i = load i64, ptr %.0.in.i102.i, align 8, !tbaa !47
  %148 = load i64, ptr %0, align 8
  %149 = select i1 %140, i64 %148, i64 0
  %.075.i = sub nsw i64 %.0.i103.i, %149
  %150 = sext i32 %.0.i.i to i64
  %151 = sdiv i64 %.075.i, %150
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %147
  %154 = load ptr, ptr %6, align 8, !tbaa !462
  %155 = load ptr, ptr %154, align 8, !tbaa !204
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 544
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(296) %154, i64 noundef 17, i32 noundef 1) #20
  %158 = load ptr, ptr %6, align 8, !tbaa !462
  %159 = zext i32 %.076.i to i64
  %160 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %158, i64 noundef %159, i32 noundef 0) #20
  %161 = load ptr, ptr %6, align 8, !tbaa !462
  %162 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitSLEB128IntValueEl(ptr noundef nonnull align 8 dereferenceable(296) %161, i64 noundef %151) #20
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

163:                                              ; preds = %147
  %164 = icmp ult i32 %.076.i, 64
  %165 = load ptr, ptr %6, align 8, !tbaa !462
  br i1 %164, label %166, label %174

166:                                              ; preds = %163
  %167 = or disjoint i32 %.076.i, 128
  %168 = zext nneg i32 %167 to i64
  %169 = load ptr, ptr %165, align 8, !tbaa !204
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 544
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(296) %165, i64 noundef %168, i32 noundef 1) #20
  %172 = load ptr, ptr %6, align 8, !tbaa !462
  %173 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %172, i64 noundef %151, i32 noundef 0) #20
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

174:                                              ; preds = %163
  %175 = load ptr, ptr %165, align 8, !tbaa !204
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 544
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(296) %165, i64 noundef 5, i32 noundef 1) #20
  %178 = load ptr, ptr %6, align 8, !tbaa !462
  %179 = zext i32 %.076.i to i64
  %180 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %178, i64 noundef %179, i32 noundef 0) #20
  %181 = load ptr, ptr %6, align 8, !tbaa !462
  %182 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %181, i64 noundef %151, i32 noundef 0) #20
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

183:                                              ; preds = %.thread
  %184 = load ptr, ptr %23, align 8, !tbaa !204
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 544
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef nonnull align 8 dereferenceable(296) %23, i64 noundef 10, i32 noundef 1) #20
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

187:                                              ; preds = %.thread
  %188 = load ptr, ptr %23, align 8, !tbaa !204
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 544
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull align 8 dereferenceable(296) %23, i64 noundef 11, i32 noundef 1) #20
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

191:                                              ; preds = %.thread
  %.0.in.i104.i = getelementptr inbounds nuw i8, ptr %.02139, i64 8
  %.0.i105.i = load i32, ptr %.0.in.i104.i, align 8, !tbaa !47
  %192 = load ptr, ptr %23, align 8, !tbaa !204
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 544
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(296) %23, i64 noundef 8, i32 noundef 1) #20
  %195 = load ptr, ptr %6, align 8, !tbaa !462
  %196 = zext i32 %.0.i105.i to i64
  %197 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %195, i64 noundef %196, i32 noundef 0) #20
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

198:                                              ; preds = %.thread
  %.0.in.i106.i = getelementptr inbounds nuw i8, ptr %.02139, i64 8
  %.0.i107.i = load i32, ptr %.0.in.i106.i, align 8, !tbaa !47
  %199 = load i8, ptr %7, align 8, !tbaa !426, !range !235, !noundef !236
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %205, label %201

201:                                              ; preds = %198
  %202 = zext i32 %.0.i107.i to i64
  %203 = tail call noundef i64 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEm(ptr noundef nonnull align 8 dereferenceable(232) %31, i64 noundef %202) #20
  %204 = trunc i64 %203 to i32
  %.pre41 = load ptr, ptr %6, align 8, !tbaa !462
  br label %205

205:                                              ; preds = %201, %198
  %206 = phi ptr [ %23, %198 ], [ %.pre41, %201 ]
  %.073.i = phi i32 [ %.0.i107.i, %198 ], [ %204, %201 ]
  %207 = icmp ult i32 %.073.i, 64
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = or disjoint i32 %.073.i, 192
  %210 = zext nneg i32 %209 to i64
  %211 = load ptr, ptr %206, align 8, !tbaa !204
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 544
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(296) %206, i64 noundef %210, i32 noundef 1) #20
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

214:                                              ; preds = %205
  %215 = load ptr, ptr %206, align 8, !tbaa !204
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 544
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull align 8 dereferenceable(296) %206, i64 noundef 6, i32 noundef 1) #20
  %218 = load ptr, ptr %6, align 8, !tbaa !462
  %219 = zext i32 %.073.i to i64
  %220 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %218, i64 noundef %219, i32 noundef 0) #20
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

221:                                              ; preds = %.thread
  %222 = load ptr, ptr %23, align 8, !tbaa !204
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 544
  %224 = load ptr, ptr %223, align 8
  tail call void %224(ptr noundef nonnull align 8 dereferenceable(296) %23, i64 noundef 46, i32 noundef 1) #20
  %225 = load ptr, ptr %6, align 8, !tbaa !462
  %.0.in.i108.i = getelementptr inbounds nuw i8, ptr %.02139, i64 16
  %.0.i109.i = load i64, ptr %.0.in.i108.i, align 8, !tbaa !47
  %226 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %225, i64 noundef %.0.i109.i, i32 noundef 0) #20
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

227:                                              ; preds = %.thread
  %228 = getelementptr inbounds nuw i8, ptr %.02139, i64 48
  %229 = load ptr, ptr %228, align 8, !tbaa !465
  %230 = getelementptr inbounds nuw i8, ptr %.02139, i64 56
  %231 = load ptr, ptr %230, align 8, !tbaa !520
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %229 to i64
  %234 = sub i64 %232, %233
  %235 = load ptr, ptr %23, align 8, !tbaa !204
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 520
  %237 = load ptr, ptr %236, align 8
  tail call void %237(ptr noundef nonnull align 8 dereferenceable(432) %23, ptr %229, i64 %234) #20
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

238:                                              ; preds = %.thread
  %239 = getelementptr inbounds nuw i8, ptr %.02139, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !47
  %241 = getelementptr inbounds nuw i8, ptr %.02139, i64 40
  %.sroa.0.0.copyload.i.i = load ptr, ptr %241, align 8, !tbaa !296
  %242 = load ptr, ptr %23, align 8, !tbaa !204
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 208
  %244 = load ptr, ptr %243, align 8
  tail call void %244(ptr noundef nonnull align 8 dereferenceable(432) %23, ptr noundef %240, ptr %.sroa.0.0.copyload.i.i) #20
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

245:                                              ; preds = %.thread
  %.0.in.i110.i = getelementptr inbounds nuw i8, ptr %.02139, i64 8
  %.0.i111.i = load i32, ptr %.0.in.i110.i, align 8, !tbaa !47
  %246 = load i8, ptr %7, align 8, !tbaa !426, !range !235, !noundef !236
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %252, label %248

248:                                              ; preds = %245
  %249 = zext i32 %.0.i111.i to i64
  %250 = tail call noundef i64 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEm(ptr noundef nonnull align 8 dereferenceable(232) %31, i64 noundef %249) #20
  %251 = trunc i64 %250 to i32
  %.pre = load ptr, ptr %6, align 8, !tbaa !462
  br label %252

252:                                              ; preds = %248, %245
  %253 = phi ptr [ %23, %245 ], [ %.pre, %248 ]
  %.0.i = phi i32 [ %.0.i111.i, %245 ], [ %251, %248 ]
  %.0.in.i112.i = getelementptr inbounds nuw i8, ptr %.02139, i64 16
  %.0.i113.i = load i64, ptr %.0.in.i112.i, align 8, !tbaa !47
  %254 = trunc i64 %.0.i113.i to i32
  %255 = sdiv i32 %254, %.0.i.i
  %256 = icmp slt i32 %255, 0
  %257 = load ptr, ptr %253, align 8, !tbaa !204
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 544
  %259 = load ptr, ptr %258, align 8
  %260 = zext i32 %.0.i to i64
  br i1 %256, label %261, label %267

261:                                              ; preds = %252
  tail call void %259(ptr noundef nonnull align 8 dereferenceable(296) %253, i64 noundef 21, i32 noundef 1) #20
  %262 = load ptr, ptr %6, align 8, !tbaa !462
  %263 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %262, i64 noundef %260, i32 noundef 0) #20
  %264 = load ptr, ptr %6, align 8, !tbaa !462
  %265 = sext i32 %255 to i64
  %266 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitSLEB128IntValueEl(ptr noundef nonnull align 8 dereferenceable(296) %264, i64 noundef %265) #20
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

267:                                              ; preds = %252
  tail call void %259(ptr noundef nonnull align 8 dereferenceable(296) %253, i64 noundef 20, i32 noundef 1) #20
  %268 = load ptr, ptr %6, align 8, !tbaa !462
  %269 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %268, i64 noundef %260, i32 noundef 0) #20
  %270 = load ptr, ptr %6, align 8, !tbaa !462
  %271 = zext nneg i32 %255 to i64
  %272 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %270, i64 noundef %271, i32 noundef 0) #20
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

273:                                              ; preds = %.thread
  unreachable

_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit: ; preds = %12, %267, %261, %238, %227, %221, %214, %208, %191, %187, %183, %174, %166, %153, %124, %109, %92, %76, %69, %65, %61, %57, %46, %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %.1 = phi ptr [ %.2, %267 ], [ %.040, %_ZNK4llvm8MCSymbol9isDefinedEv.exit ], [ %.2, %46 ], [ %.2, %57 ], [ %.2, %61 ], [ %.2, %65 ], [ %.2, %69 ], [ %.2, %76 ], [ %.2, %92 ], [ %.2, %109 ], [ %.2, %124 ], [ %.2, %153 ], [ %.2, %166 ], [ %.2, %174 ], [ %.2, %183 ], [ %.2, %187 ], [ %.2, %191 ], [ %.2, %208 ], [ %.2, %214 ], [ %.2, %221 ], [ %.2, %227 ], [ %.2, %238 ], [ %.2, %261 ], [ %.040, %12 ]
  %274 = getelementptr inbounds nuw i8, ptr %.02139, i64 104
  %.not = icmp eq ptr %274, %5
  br i1 %.not, label %._crit_edge, label %8
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer25emitDwarfAdvanceFrameAddrEPKNS_8MCSymbolES3_NS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef, ptr) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEm(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13emitFDESymbolRN4llvm16MCObjectStreamerERKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(451) %8, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(296) %0) #20
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %13 = and i32 %2, 15
  switch i32 %13, label %14 [
    i32 0, label %15
    i32 8, label %15
    i32 2, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit
    i32 10, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit
    i32 3, label %20
    i32 11, label %20
    i32 4, label %21
    i32 12, label %21
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4, %4
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !207
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !208
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit

20:                                               ; preds = %4, %4
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit

21:                                               ; preds = %4, %4
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit

_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit: ; preds = %4, %4, %15, %20, %21
  %.0.i = phi i32 [ %19, %15 ], [ 8, %21 ], [ 4, %20 ], [ 2, %4 ], [ 2, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 401
  %23 = load i8, ptr %22, align 1, !tbaa !521, !range !235, !noundef !236
  %24 = trunc nuw i8 %23 to i1
  %or.cond = and i1 %3, %24
  br i1 %or.cond, label %25, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit

25:                                               ; preds = %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !207
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 328
  %29 = load i8, ptr %28, align 8, !tbaa !400, !range !235, !noundef !236
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit

31:                                               ; preds = %25
  %32 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %.val) #20
  %33 = load ptr, ptr %0, align 8, !tbaa !204
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 280
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %32, ptr noundef %12) #20
  %36 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %32, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val, ptr null) #20
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit: ; preds = %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit, %31, %25
  %.sink = phi ptr [ %12, %25 ], [ %36, %31 ], [ %12, %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit ]
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.sink, i32 noundef %.0.i, ptr null) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #20
  %7 = load ptr, ptr %0, align 8, !tbaa !493
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !377
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !377
  br label %.preheader.i.i, !llvm.loop !522

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !523
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !523
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !47
  store i64 %2, ptr %19, align 8, !tbaa !413
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %4, align 4, !tbaa !261
  store i32 %24, ptr %23, align 8, !tbaa !524
  store ptr %19, ptr %9, align 8, !tbaa !377
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !491
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !491
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #20
  %29 = load ptr, ptr %0, align 8, !tbaa !493
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !377
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !522

_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !222
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm11MCDwarfFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN4llvm11MCDwarfFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN4llvm11MCDwarfFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !380
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !353
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !354
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructIN4llvm11MCDwarfFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !353
  %20 = load i64, ptr %13, align 8, !tbaa !47
  store i64 %20, ptr %11, align 8, !tbaa !47
  br label %_ZSt10_ConstructIN4llvm11MCDwarfFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm11MCDwarfFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !354
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !354
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !353
  store i64 0, ptr %21, align 8, !tbaa !354
  store i8 0, ptr %13, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !526

_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11MCDwarfFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !221
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !222
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %28 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %28, 80
  %29 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %30, %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %31 = load ptr, ptr %30, align 8, !tbaa !353
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %34 = load i64, ptr %32, align 8, !tbaa !47
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #23
  br label %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i

_ZN4llvm11MCDwarfFileD2Ev.exit.i.i:               ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %30
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !379

_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !221
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %36 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %37 = load i64, ptr %3, align 8, !tbaa !362
  %38 = icmp eq ptr %36, %4
  br i1 %38, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE21takeAllocationForGrowEPS1_m.exit, label %39

39:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %36) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE19moveElementsForGrowEPS1_.exit, %39
  store ptr %5, ptr %0, align 8, !tbaa !221
  %40 = trunc i64 %37 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %40, ptr %41, align 4, !tbaa !223
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %6 = load ptr, ptr %0, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !222
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !380
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !353
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !354
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !353
  %20 = load i64, ptr %13, align 8, !tbaa !47
  store i64 %20, ptr %11, align 8, !tbaa !47
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !354
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !354
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !353
  store i64 0, ptr %21, align 8, !tbaa !354
  store i8 0, ptr %13, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !527

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !221
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !222
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !353
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !47
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !495

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !221
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !362
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %34) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !221
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !223
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 96
  %8 = icmp ugt i64 %7, 96076792050570581
  br i1 %8, label %9, label %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
  unreachable

_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %3
  %.not.i = icmp eq ptr %2, %1
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE11_M_allocateEm.exit.thread, label %.lr.ph.i.i.i.i.preheader

_ZNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  store ptr null, ptr %0, align 8, !tbaa !463
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !471
  br label %_ZSt22__uninitialized_copy_aIPKN4llvm16MCDwarfFrameInfoEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
  store ptr %12, ptr %0, align 8, !tbaa !463
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !471
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN4llvm16MCDwarfFrameInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN4llvm16MCDwarfFrameInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader ]
  %.0811.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN4llvm16MCDwarfFrameInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(90) %.0811.i.i.i.i, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !459
  %19 = load ptr, ptr %16, align 8, !tbaa !458
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm16MCDwarfFrameInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = sdiv exact i64 %22, 104
  %25 = icmp ugt i64 %24, 88686269585142075
  br i1 %25, label %26, label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i, !prof !392

26:                                               ; preds = %23
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %23
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #22
  %.pre = load ptr, ptr %16, align 8, !tbaa !528
  %.pre6 = load ptr, ptr %17, align 8, !tbaa !528
  br label %_ZSt10_ConstructIN4llvm16MCDwarfFrameInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm16MCDwarfFrameInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %.pre6, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i ]
  %29 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i ]
  %30 = phi ptr [ %27, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  store ptr %30, ptr %15, align 8, !tbaa !458
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store ptr %30, ptr %31, align 8, !tbaa !459
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %22
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store ptr %32, ptr %33, align 8, !tbaa !469
  %34 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm16MCCFIInstructionESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %29, ptr %28, ptr noundef %30)
  store ptr %34, ptr %31, align 8, !tbaa !459
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %36, i64 34, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %37, %2
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN4llvm16MCDwarfFrameInfoEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !529

_ZSt22__uninitialized_copy_aIPKN4llvm16MCDwarfFrameInfoEPS1_S1_ET0_T_S6_S5_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN4llvm16MCDwarfFrameInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE11_M_allocateEm.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE11_M_allocateEm.exit.thread ], [ %38, %_ZSt10_ConstructIN4llvm16MCDwarfFrameInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %39, align 8, !tbaa !464
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm16MCCFIInstructionESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %.not8 = icmp eq ptr %0, %1
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm16MCCFIInstructionEJRKS1_EEvPT_DpOT0_.exit
  %.010 = phi ptr [ %47, %_ZSt10_ConstructIN4llvm16MCCFIInstructionEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.04.09 = phi ptr [ %46, %_ZSt10_ConstructIN4llvm16MCCFIInstructionEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.010, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.04.09, i64 48, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %.010, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !520
  %9 = load ptr, ptr %6, align 8, !tbaa !465
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %15, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !392

15:                                               ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %13
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #22
  br label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i:  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i, %.lr.ph
  %17 = phi ptr [ %16, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %.lr.ph ]
  store ptr %17, ptr %5, align 8, !tbaa !465
  %18 = getelementptr inbounds nuw i8, ptr %.010, i64 56
  store ptr %17, ptr %18, align 8, !tbaa !520
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %.010, i64 64
  store ptr %19, ptr %20, align 8, !tbaa !467
  %21 = load ptr, ptr %6, align 8, !tbaa !296
  %22 = load ptr, ptr %7, align 8, !tbaa !296
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit.i.i, label %26

26:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr align 1 %21, i64 %25, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit.i.i

_ZNSt6vectorIcSaIcEEC2ERKS1_.exit.i.i:            ; preds = %26, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i.i
  %27 = getelementptr inbounds i8, ptr %17, i64 %25
  store ptr %27, ptr %18, align 8, !tbaa !520
  %28 = getelementptr inbounds nuw i8, ptr %.010, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %.010, i64 88
  store ptr %30, ptr %28, align 8, !tbaa !380
  %31 = load ptr, ptr %29, align 8, !tbaa !353
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 80
  %33 = load i64, ptr %32, align 8, !tbaa !354
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %33, ptr %4, align 8, !tbaa !362
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %._crit_edge.i.i.i.i

35:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit.i.i
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %36, ptr %28, align 8, !tbaa !353
  %37 = load i64, ptr %4, align 8, !tbaa !362
  store i64 %37, ptr %30, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %35, %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit.i.i
  %38 = phi ptr [ %36, %35 ], [ %30, %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit.i.i ]
  switch i64 %33, label %41 [
    i64 1, label %39
    i64 0, label %_ZSt10_ConstructIN4llvm16MCCFIInstructionEJRKS1_EEvPT_DpOT0_.exit
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = load i8, ptr %31, align 1, !tbaa !47
  store i8 %40, ptr %38, align 1, !tbaa !47
  br label %_ZSt10_ConstructIN4llvm16MCCFIInstructionEJRKS1_EEvPT_DpOT0_.exit

41:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZSt10_ConstructIN4llvm16MCCFIInstructionEJRKS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm16MCCFIInstructionEJRKS1_EEvPT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %39, %41
  %42 = load i64, ptr %4, align 8, !tbaa !362
  %43 = getelementptr inbounds nuw i8, ptr %.010, i64 80
  store i64 %42, ptr %43, align 8, !tbaa !354
  %44 = load ptr, ptr %28, align 8, !tbaa !353
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %.010, i64 104
  %.not = icmp eq ptr %46, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !530

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm16MCCFIInstructionEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %47, %_ZSt10_ConstructIN4llvm16MCCFIInstructionEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 1440
  br i1 %6, label %common.ret, label %7

common.ret:                                       ; preds = %2
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_"(ptr %0, ptr %1)
  br label %common.ret25

common.ret25:                                     ; preds = %7, %common.ret
  ret void

7:                                                ; preds = %2
  %8 = udiv exact i64 %5, 96
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [96 x i8], ptr %0, i64 %9
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_"(ptr %0, ptr %10)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_"(ptr %10, ptr %1)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %3, %11
  %13 = sdiv exact i64 %12, 96
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr %0, ptr %10, ptr %1, i64 noundef %9, i64 noundef %13)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_"(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 96
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [96 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_"(ptr %0, ptr %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_"(ptr %11, ptr %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_"(ptr %0, ptr %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_"(ptr %11, ptr %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = sdiv exact i64 %17, 96
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_SI_T0_SJ_T1_SJ_T2_"(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !446
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !447
  %.idx = mul nsw i64 %5, 96
  %6 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %.not4.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !458
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !459
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !353
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !47
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !467
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #23
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, %10
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !458
  br label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i
  %26 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %8, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !469
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #23
  br label %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i

_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i: ; preds = %27, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 96
  %.not.i.i = icmp eq ptr %33, %6
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoEEvT_S3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !470

_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoEEvT_S3_.exit.loopexit: ; preds = %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !446
  %.pre1 = load i64, ptr %4, align 8, !tbaa !447
  %34 = mul i64 %.pre1, 96
  br label %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoEEvT_S3_.exit

_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoEEvT_S3_.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoEEvT_S3_.exit.loopexit, %1
  %35 = phi i64 [ %34, %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoEEvT_S3_.exit.loopexit ], [ 0, %1 ]
  %36 = phi ptr [ %.pre, %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoEEvT_S3_.exit.loopexit ], [ %3, %1 ]
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %35) #20
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %58, label %5

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(90) %2, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !458
  store ptr %8, ptr %6, align 8, !tbaa !458
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !459
  store ptr %11, ptr %9, align 8, !tbaa !459
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !469
  store ptr %14, ptr %12, align 8, !tbaa !469
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, i64 34, i1 false)
  %.01317 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not18 = icmp eq ptr %.01317, %1
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.01321 = phi ptr [ %.013, %.lr.ph ], [ %.01317, %5 ]
  %.020 = phi ptr [ %28, %.lr.ph ], [ %0, %5 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.01321, ptr noundef nonnull align 8 dereferenceable(90) %.020, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.020, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !458
  store ptr %19, ptr %17, align 8, !tbaa !458
  %20 = getelementptr inbounds nuw i8, ptr %.020, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !459
  store ptr %22, ptr %20, align 8, !tbaa !459
  %23 = getelementptr inbounds nuw i8, ptr %.020, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %.020, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !469
  store ptr %25, ptr %23, align 8, !tbaa !469
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.020, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %.020, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27, i64 34, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.020, i64 96
  %.013 = getelementptr inbounds nuw i8, ptr %.01321, i64 96
  %.not = icmp eq ptr %.013, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !531

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi ptr [ %0, %5 ], [ %28, %.lr.ph ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %2, ptr noundef nonnull align 8 dereferenceable(90) %.0.lcssa, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %30 = load ptr, ptr %7, align 8, !tbaa !458
  %31 = load ptr, ptr %10, align 8, !tbaa !459
  %32 = load ptr, ptr %13, align 8, !tbaa !469
  %33 = load ptr, ptr %29, align 8, !tbaa !458
  store ptr %33, ptr %7, align 8, !tbaa !458
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !459
  store ptr %35, ptr %10, align 8, !tbaa !459
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !469
  store ptr %37, ptr %13, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i ], [ %30, %._crit_edge ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !353
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 88
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !47
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !467
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #23
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, %31
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, %._crit_edge
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %54 = ptrtoint ptr %32 to i64
  %55 = ptrtoint ptr %30 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %56) #23
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit:           ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %53
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %57, i64 34, i1 false)
  br label %58

58:                                               ; preds = %3, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #0 {
  %.sroa.017.i = alloca <{ ptr, ptr }>, align 8
  %.sroa.20.i = alloca <{ [4 x i8], i64 }>, align 4
  %.sroa.0 = alloca <{ ptr, ptr, ptr, ptr }>, align 8
  %.sroa.15 = alloca <{ i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8 }>, align 8
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.014.043 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not44 = icmp eq ptr %.sroa.014.043, %1
  br i1 %.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %8

8:                                                ; preds = %.lr.ph, %176
  %.sroa.014.046 = phi ptr [ %.sroa.014.043, %.lr.ph ], [ %.sroa.014.0, %176 ]
  %.pn45 = phi ptr [ %0, %.lr.ph ], [ %.sroa.014.046, %176 ]
  %9 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS_17__normal_iteratorIPNS2_16MCDwarfFrameInfoESt6vectorISC_SaISC_EEEESH_EEbT_T0_"(ptr nonnull %.sroa.014.046, ptr %0)
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.046, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.pn45, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !458
  %13 = getelementptr inbounds nuw i8, ptr %.pn45, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !459
  %15 = getelementptr inbounds nuw i8, ptr %.pn45, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !469
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.pn45, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(34) %17, i64 34, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.pn45, i64 192
  %19 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef nonnull %.sroa.014.046, ptr noundef nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %20 = load ptr, ptr %4, align 8, !tbaa !458
  %21 = load ptr, ptr %5, align 8, !tbaa !459
  %22 = load ptr, ptr %6, align 8, !tbaa !469
  store ptr %12, ptr %4, align 8, !tbaa !458
  store ptr %14, ptr %5, align 8, !tbaa !459
  store ptr %16, ptr %6, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %10, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i ], [ %20, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !353
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 88
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !47
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !467
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #23
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, %10
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16MCDwarfFrameInfoD2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %39 = ptrtoint ptr %22 to i64
  %40 = ptrtoint ptr %20 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %41) #23
  br label %_ZN4llvm16MCDwarfFrameInfoD2Ev.exit

_ZN4llvm16MCDwarfFrameInfoD2Ev.exit:              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %.sroa.15, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15)
  br label %176

42:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.017.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.20.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.014.046, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn45, i64 112
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn45, i64 120
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.pn45, i64 128
  %44 = load ptr, ptr %43, align 8, !tbaa !458
  %45 = getelementptr inbounds nuw i8, ptr %.pn45, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !459
  %47 = getelementptr inbounds nuw i8, ptr %.pn45, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !469
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.pn45, i64 152
  %.sroa.16.56.copyload.i = load i32, ptr %49, align 8
  %.sroa.18.56..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn45, i64 156
  %.sroa.18.56.copyload.i = load i32, ptr %.sroa.18.56..sroa_idx.i, align 4
  %.sroa.19.56..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn45, i64 160
  %.sroa.19.56.copyload.i = load i32, ptr %.sroa.19.56..sroa_idx.i, align 8
  %.sroa.20.56..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn45, i64 164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.20.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.20.56..sroa_idx.i, i64 12, i1 false)
  %.sroa.2032.56..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn45, i64 176
  %.sroa.2032.56.copyload.i = load i8, ptr %.sroa.2032.56..sroa_idx.i, align 8
  %.sroa.21.56..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn45, i64 177
  %.sroa.21.56.copyload.i = load i8, ptr %.sroa.21.56..sroa_idx.i, align 1
  %.sroa.22.56..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn45, i64 178
  %.sroa.22.56.copyload.i = load i16, ptr %.sroa.22.56..sroa_idx.i, align 2
  %.sroa.2239.56..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn45, i64 180
  %.sroa.2239.56.copyload.i = load i32, ptr %.sroa.2239.56..sroa_idx.i, align 4
  %.sroa.23.56..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn45, i64 184
  %.sroa.23.56.copyload.i = load i8, ptr %.sroa.23.56..sroa_idx.i, align 8
  %.sroa.24.56..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn45, i64 185
  %.sroa.24.56.copyload.i = load i8, ptr %.sroa.24.56..sroa_idx.i, align 1
  %.not.i.i.i.i.i8 = icmp eq ptr %.sroa.4.0.copyload.i, null
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i, i64 8
  %51 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 -8
  br label %52

52:                                               ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i, %42
  %.sroa.046.0.i = phi ptr [ %.sroa.014.046, %42 ], [ %.sroa.0.0.i, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.046.0.i, i64 -96
  %53 = getelementptr inbounds i8, ptr %.sroa.046.0.i, i64 -80
  %54 = load ptr, ptr %53, align 8, !tbaa !438
  %55 = getelementptr inbounds i8, ptr %.sroa.046.0.i, i64 -36
  %56 = load i32, ptr %55, align 4, !tbaa !449
  %57 = getelementptr inbounds i8, ptr %.sroa.046.0.i, i64 -32
  %58 = load i32, ptr %57, align 8, !tbaa !439
  %59 = getelementptr inbounds i8, ptr %.sroa.046.0.i, i64 -16
  %60 = load i8, ptr %59, align 8, !tbaa !450, !range !235, !noundef !236
  %61 = getelementptr inbounds i8, ptr %.sroa.046.0.i, i64 -15
  %62 = load i8, ptr %61, align 1, !tbaa !451, !range !235, !noundef !236
  %63 = getelementptr inbounds i8, ptr %.sroa.046.0.i, i64 -12
  %64 = load i32, ptr %63, align 4, !tbaa !452
  %65 = getelementptr inbounds i8, ptr %.sroa.046.0.i, i64 -8
  %66 = load i8, ptr %65, align 8, !tbaa !453, !range !235, !noundef !236
  %67 = getelementptr inbounds i8, ptr %.sroa.046.0.i, i64 -7
  %68 = load i8, ptr %67, align 1, !tbaa !454, !range !235, !noundef !236
  br i1 %.not.i.i.i.i.i8, label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i, label %69

69:                                               ; preds = %52
  %70 = load i64, ptr %50, align 8
  %71 = and i64 %70, 1
  %.not.i.i.i.i.i.i9 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i.i9, label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %51, align 8, !tbaa !411
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i64, ptr %73, align 8, !tbaa !413
  br label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i

_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i: ; preds = %72, %69, %52
  %.sroa.0.0.i.i.i.i.i = phi ptr [ null, %52 ], [ %74, %72 ], [ null, %69 ]
  %.sroa.4.0.i.i.i.i.i = phi i64 [ 0, %52 ], [ %75, %72 ], [ 0, %69 ]
  %.not.i10.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i10.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS2_16MCDwarfFrameInfoENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i", label %76

76:                                               ; preds = %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 1
  %.not.i.i11.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i11.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS2_16MCDwarfFrameInfoENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i", label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %54, i64 -8
  %82 = load ptr, ptr %81, align 8, !tbaa !411
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i64, ptr %82, align 8, !tbaa !413
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS2_16MCDwarfFrameInfoENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS2_16MCDwarfFrameInfoENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i": ; preds = %80, %76, %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i
  %.sroa.0.0.i12.i.i.i.i = phi ptr [ null, %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i ], [ %83, %80 ], [ null, %76 ]
  %.sroa.4.0.i13.i.i.i.i = phi i64 [ 0, %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i ], [ %84, %80 ], [ 0, %76 ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i13.i.i.i.i, i64 %.sroa.4.0.i.i.i.i.i)
  %85 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %85, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS2_16MCDwarfFrameInfoENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i"
  %86 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i.i.i, ptr noundef %.sroa.0.0.i12.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i) #24
  %.fr.i.i.i = freeze i32 %86
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.thread.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i

.thread.i.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS2_16MCDwarfFrameInfoENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i"
  %87 = icmp ult i64 %.sroa.4.0.i.i.i.i.i, %.sroa.4.0.i13.i.i.i.i
  br i1 %87, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread, label %.thread.i.i19.i

.thread.i.i.thread.i:                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %88 = icmp ult i64 %.sroa.4.0.i.i.i.i.i, %.sroa.4.0.i13.i.i.i.i
  br i1 %88, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i

_ZN4llvmltENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %89 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %89, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i, %.thread.i.i.thread.i
  %90 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i12.i.i.i.i, ptr noundef %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i) #24
  %.fr.i.i14.i = freeze i32 %90
  %.not.not.i.i15.i = icmp eq i32 %.fr.i.i14.i, 0
  br i1 %.not.not.i.i15.i, label %.thread.i.i19.i, label %_ZN4llvmltENS_9StringRefES0_.exit20.i

.thread.i.i19.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i, %.thread.i.i.i
  %91 = icmp ult i64 %.sroa.4.0.i13.i.i.i.i, %.sroa.4.0.i.i.i.i.i
  br i1 %91, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread42, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i

_ZN4llvmltENS_9StringRefES0_.exit20.i:            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i
  %92 = icmp slt i32 %.fr.i.i14.i, 0
  br i1 %92, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread42, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i

_ZN4llvmltENS_9StringRefES0_.exit20.thread.i:     ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.i, %.thread.i.i19.i
  %93 = icmp ult i32 %.sroa.18.56.copyload.i, %56
  br i1 %93, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread, label %94

94:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i
  %95 = icmp ult i32 %56, %.sroa.18.56.copyload.i
  br i1 %95, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread42, label %96

96:                                               ; preds = %94
  %97 = icmp ult i32 %.sroa.19.56.copyload.i, %58
  br i1 %97, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread, label %98

98:                                               ; preds = %96
  %99 = icmp ult i32 %58, %.sroa.19.56.copyload.i
  br i1 %99, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread42, label %100

100:                                              ; preds = %98
  %101 = icmp samesign ult i8 %.sroa.2032.56.copyload.i, %60
  br i1 %101, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread, label %102

102:                                              ; preds = %100
  %103 = icmp samesign ult i8 %60, %.sroa.2032.56.copyload.i
  br i1 %103, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread42, label %104

104:                                              ; preds = %102
  %105 = icmp samesign ult i8 %.sroa.21.56.copyload.i, %62
  br i1 %105, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread, label %106

106:                                              ; preds = %104
  %107 = icmp samesign ult i8 %62, %.sroa.21.56.copyload.i
  br i1 %107, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread42, label %108

108:                                              ; preds = %106
  %109 = icmp ult i32 %.sroa.2239.56.copyload.i, %64
  br i1 %109, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread, label %110

110:                                              ; preds = %108
  %111 = icmp ult i32 %64, %.sroa.2239.56.copyload.i
  br i1 %111, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread42, label %112

112:                                              ; preds = %110
  %113 = icmp samesign ult i8 %.sroa.23.56.copyload.i, %66
  br i1 %113, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread, label %114

114:                                              ; preds = %112
  %115 = icmp samesign uge i8 %66, %.sroa.23.56.copyload.i
  %116 = icmp samesign ult i8 %.sroa.24.56.copyload.i, %68
  %or.cond = select i1 %115, i1 %116, i1 false
  br i1 %or.cond, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread42

_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread: ; preds = %114, %.thread.i.i.thread.i, %112, %108, %104, %100, %96, %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i, %.thread.i.i.i, %_ZN4llvmltENS_9StringRefES0_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.sroa.046.0.i, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.0.0.i, i64 32, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 32
  %118 = getelementptr inbounds i8, ptr %.sroa.046.0.i, i64 -64
  %119 = load ptr, ptr %117, align 8, !tbaa !458
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !459
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !469
  %124 = load ptr, ptr %118, align 8, !tbaa !458
  store ptr %124, ptr %117, align 8, !tbaa !458
  %125 = getelementptr inbounds i8, ptr %.sroa.046.0.i, i64 -56
  %126 = load ptr, ptr %125, align 8, !tbaa !459
  store ptr %126, ptr %120, align 8, !tbaa !459
  %127 = getelementptr inbounds i8, ptr %.sroa.046.0.i, i64 -48
  %128 = load ptr, ptr %127, align 8, !tbaa !469
  store ptr %128, ptr %122, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %119, %121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %143, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %119, %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread ]
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 72
  %130 = load ptr, ptr %129, align 8, !tbaa !353
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %133 = load i64, ptr %131, align 8, !tbaa !47
  %134 = add i64 %133, 1
  tail call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i, label %137

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 64
  %139 = load ptr, ptr %138, align 8, !tbaa !467
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #23
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %143, %121
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i, %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i.i.i10, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i, label %144

144:                                              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %145 = ptrtoint ptr %123 to i64
  %146 = ptrtoint ptr %119 to i64
  %147 = sub i64 %145, %146
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %147) #23
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i:         ; preds = %144, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 56
  %149 = getelementptr inbounds i8, ptr %.sroa.046.0.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %148, ptr noundef nonnull align 8 dereferenceable(34) %149, i64 34, i1 false)
  br label %52, !llvm.loop !532

_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread42: ; preds = %110, %98, %114, %94, %106, %.thread.i.i19.i, %_ZN4llvmltENS_9StringRefES0_.exit20.i, %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.046.0.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx18.i = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 16
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx18.i, align 8
  %.sroa.5.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 24
  store ptr %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx20.i, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !458
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !459
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 48
  %155 = load ptr, ptr %154, align 8, !tbaa !469
  store ptr %44, ptr %150, align 8, !tbaa !458
  store ptr %46, ptr %152, align 8, !tbaa !459
  store ptr %48, ptr %154, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i1.i = icmp eq ptr %151, %153
  br i1 %.not4.i.i.i.i.i.i.i1.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i9.i, label %.lr.ph.i.i.i.i.i.i.i2.i

.lr.ph.i.i.i.i.i.i.i2.i:                          ; preds = %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread42, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i7.i
  %.05.i.i.i.i.i.i.i3.i = phi ptr [ %170, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i7.i ], [ %151, %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread42 ]
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i3.i, i64 72
  %157 = load ptr, ptr %156, align 8, !tbaa !353
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i3.i, i64 88
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i4.i: ; preds = %.lr.ph.i.i.i.i.i.i.i2.i
  %160 = load i64, ptr %158, align 8, !tbaa !47
  %161 = add i64 %160, 1
  tail call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i5.i: ; preds = %.lr.ph.i.i.i.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i4.i
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i3.i, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i7.i, label %164

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i5.i
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i3.i, i64 64
  %166 = load ptr, ptr %165, align 8, !tbaa !467
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #23
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i7.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i7.i: ; preds = %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i5.i
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i3.i, i64 104
  %.not.i.i.i.i.i.i.i8.i = icmp eq ptr %170, %153
  br i1 %.not.i.i.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i9.i, label %.lr.ph.i.i.i.i.i.i.i2.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i9.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i7.i, %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread42
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i.i10.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_T0_.exit", label %171

171:                                              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i9.i
  %172 = ptrtoint ptr %155 to i64
  %173 = ptrtoint ptr %151 to i64
  %174 = sub i64 %172, %173
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %174) #23
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_T0_.exit"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_T0_.exit": ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i9.i, %171
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 56
  store i32 %.sroa.16.56.copyload.i, ptr %175, align 8
  %.sroa.18.56..sroa_idx27.i = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 60
  store i32 %.sroa.18.56.copyload.i, ptr %.sroa.18.56..sroa_idx27.i, align 4
  %.sroa.19.56..sroa_idx29.i = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 64
  store i32 %.sroa.19.56.copyload.i, ptr %.sroa.19.56..sroa_idx29.i, align 8
  %.sroa.20.56..sroa_idx31.i = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.20.56..sroa_idx31.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.20.i, i64 12, i1 false)
  %.sroa.2032.56..sroa_idx33.i = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 80
  store i8 %.sroa.2032.56.copyload.i, ptr %.sroa.2032.56..sroa_idx33.i, align 8
  %.sroa.21.56..sroa_idx35.i = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 81
  store i8 %.sroa.21.56.copyload.i, ptr %.sroa.21.56..sroa_idx35.i, align 1
  %.sroa.22.56..sroa_idx37.i = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 82
  store i16 %.sroa.22.56.copyload.i, ptr %.sroa.22.56..sroa_idx37.i, align 2
  %.sroa.2239.56..sroa_idx40.i = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 84
  store i32 %.sroa.2239.56.copyload.i, ptr %.sroa.2239.56..sroa_idx40.i, align 4
  %.sroa.23.56..sroa_idx42.i = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 88
  store i8 %.sroa.23.56.copyload.i, ptr %.sroa.23.56..sroa_idx42.i, align 8
  %.sroa.24.56..sroa_idx44.i = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 89
  store i8 %.sroa.24.56.copyload.i, ptr %.sroa.24.56..sroa_idx44.i, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.017.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.20.i)
  br label %176

176:                                              ; preds = %_ZN4llvm16MCDwarfFrameInfoD2Ev.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_T0_.exit"
  %.sroa.014.0 = getelementptr inbounds nuw i8, ptr %.sroa.014.046, i64 96
  %.not = icmp eq ptr %.sroa.014.0, %1
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !533

.loopexit:                                        ; preds = %176, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %.sroa.0.i.i = alloca <{ ptr, ptr, ptr, ptr }>, align 8
  %.sroa.15.i.i = alloca <{ i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8 }>, align 8
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond67 = or i1 %6, %7
  br i1 %or.cond67, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %tailrecurse
  %.tr6471 = phi i64 [ %67, %tailrecurse ], [ %4, %5 ]
  %.tr6370 = phi i64 [ %66, %tailrecurse ], [ %3, %5 ]
  %.tr6169 = phi ptr [ %.sroa.0.0, %tailrecurse ], [ %1, %5 ]
  %.tr68 = phi ptr [ %65, %tailrecurse ], [ %0, %5 ]
  %8 = add nsw i64 %.tr6471, %.tr6370
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %49

10:                                               ; preds = %.lr.ph
  %11 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS_17__normal_iteratorIPNS2_16MCDwarfFrameInfoESt6vectorISC_SaISC_EEEESH_EEbT_T0_"(ptr %.tr6169, ptr %.tr68)
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.15.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(90) %.tr68, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.tr68, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !458
  %15 = getelementptr inbounds nuw i8, ptr %.tr68, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !459
  %17 = getelementptr inbounds nuw i8, ptr %.tr68, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !469
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.tr68, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.sroa.15.i.i, ptr noundef nonnull align 8 dereferenceable(34) %19, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.tr68, ptr noundef nonnull align 8 dereferenceable(90) %.tr6169, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.tr6169, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !458
  store ptr %21, ptr %13, align 8, !tbaa !458
  %22 = getelementptr inbounds nuw i8, ptr %.tr6169, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !459
  store ptr %23, ptr %15, align 8, !tbaa !459
  %24 = getelementptr inbounds nuw i8, ptr %.tr6169, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !469
  store ptr %25, ptr %17, align 8, !tbaa !469
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.tr6169, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %26, i64 34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.tr6169, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  %27 = load ptr, ptr %20, align 8, !tbaa !458
  %28 = load ptr, ptr %22, align 8, !tbaa !459
  %29 = load ptr, ptr %24, align 8, !tbaa !469
  store ptr %14, ptr %20, align 8, !tbaa !458
  store ptr %16, ptr %22, align 8, !tbaa !459
  store ptr %18, ptr %24, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i4.i.i = icmp eq ptr %27, %28
  br i1 %.not4.i.i.i.i.i.i.i4.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i

.lr.ph.i.i.i.i.i.i.i5.i.i:                        ; preds = %12, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i
  %.05.i.i.i.i.i.i.i6.i.i = phi ptr [ %44, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i ], [ %27, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !353
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 88
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i
  %34 = load i64, ptr %32, align 8, !tbaa !47
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i9.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i9.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i, label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !467
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #23
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 104
  %.not.i.i.i.i.i.i.i11.i.i = icmp eq ptr %44, %28
  br i1 %.not.i.i.i.i.i.i.i11.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i, %12
  %.not.i.i.i.i.i.i13.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i13.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i
  %46 = ptrtoint ptr %29 to i64
  %47 = ptrtoint ptr %27 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %48) #23
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i, %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %.sroa.15.i.i, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15.i.i)
  br label %.loopexit

49:                                               ; preds = %.lr.ph
  %50 = icmp sgt i64 %.tr6370, %.tr6471
  br i1 %50, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %49
  %51 = sdiv i64 %.tr6370, 2
  %52 = getelementptr inbounds [96 x i8], ptr %.tr68, i64 %51
  %53 = tail call fastcc ptr @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_"(ptr %.tr6169, ptr %2, ptr noundef nonnull align 8 dereferenceable(90) %52)
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %.tr6169 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 96
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53: ; preds = %49
  %58 = sdiv i64 %.tr6471, 2
  %59 = getelementptr inbounds [96 x i8], ptr %.tr6169, i64 %58
  %60 = tail call fastcc ptr @"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_"(ptr %.tr68, ptr %.tr6169, ptr noundef nonnull align 8 dereferenceable(90) %59)
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %.tr68 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 96
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.sroa.056.0 = phi ptr [ %52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ], [ %60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %.sroa.0.0 = phi ptr [ %53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ], [ %59, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %.047 = phi i64 [ %57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ], [ %58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %.0 = phi i64 [ %51, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ], [ %64, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %65 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.056.0, ptr %.tr6169, ptr %.sroa.0.0)
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr %.tr68, ptr %.sroa.056.0, ptr %65, i64 noundef %.0, i64 noundef %.047)
  %66 = sub nsw i64 %.tr6370, %.0
  %67 = sub nsw i64 %.tr6471, %.047
  %68 = icmp eq i64 %66, 0
  %69 = icmp eq i64 %67, 0
  %or.cond = or i1 %68, %69
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %5, %10, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS_17__normal_iteratorIPNS2_16MCDwarfFrameInfoESt6vectorISC_SaISC_EEEESH_EEbT_T0_"(ptr readonly captures(none) %0, ptr readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::tuple.315", align 8
  %4 = alloca %"class.std::tuple.315", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !438
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !449
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !439
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i8, ptr %11, align 8, !tbaa !450, !range !235, !noundef !236
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %14 = load i8, ptr %13, align 1, !tbaa !451, !range !235, !noundef !236
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %16 = load i32, ptr %15, align 4, !tbaa !452
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i8, ptr %17, align 8, !tbaa !453, !range !235, !noundef !236
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %20 = load i8, ptr %19, align 1, !tbaa !454, !range !235, !noundef !236
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !438
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !449
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !439
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load i8, ptr %27, align 8, !tbaa !450, !range !235, !noundef !236
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %30 = load i8, ptr %29, align 1, !tbaa !451, !range !235, !noundef !236
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %32 = load i32, ptr %31, align 4, !tbaa !452
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = load i8, ptr %33, align 8, !tbaa !453, !range !235, !noundef !236
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %36 = load i8, ptr %35, align 1, !tbaa !454, !range !235, !noundef !236
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %6, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !411
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i64, ptr %43, align 8, !tbaa !413
  br label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i

_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i: ; preds = %41, %37, %2
  %.sroa.0.0.i.i.i = phi ptr [ null, %2 ], [ %44, %41 ], [ null, %37 ]
  %.sroa.4.0.i.i.i = phi i64 [ 0, %2 ], [ %45, %41 ], [ 0, %37 ]
  store i8 %20, ptr %3, align 8, !tbaa !534, !alias.scope !536
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %18, ptr %46, align 1, !tbaa !539, !alias.scope !536
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %16, ptr %47, align 4, !tbaa !541, !alias.scope !536
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %14, ptr %48, align 8, !tbaa !543, !alias.scope !536
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %12, ptr %49, align 1, !tbaa !545, !alias.scope !536
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %10, ptr %50, align 4, !tbaa !547, !alias.scope !536
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %8, ptr %51, align 8, !tbaa !549, !alias.scope !536
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.0.0.i.i.i, ptr %52, align 8, !tbaa !296
  %.sroa.418.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.4.0.i.i.i, ptr %.sroa.418.0..sroa_idx.i.i, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i10.i.i = icmp eq ptr %22, null
  br i1 %.not.i10.i.i, label %"_ZZN4llvm19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbENK3$_0clERKNS_16MCDwarfFrameInfoES8_.exit", label %53

53:                                               ; preds = %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1
  %.not.i.i11.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i11.i.i, label %"_ZZN4llvm19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbENK3$_0clERKNS_16MCDwarfFrameInfoES8_.exit", label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %22, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !411
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i64, ptr %59, align 8, !tbaa !413
  br label %"_ZZN4llvm19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbENK3$_0clERKNS_16MCDwarfFrameInfoES8_.exit"

"_ZZN4llvm19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbENK3$_0clERKNS_16MCDwarfFrameInfoES8_.exit": ; preds = %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i, %53, %57
  %.sroa.0.0.i12.i.i = phi ptr [ null, %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i ], [ %60, %57 ], [ null, %53 ]
  %.sroa.4.0.i13.i.i = phi i64 [ 0, %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i ], [ %61, %57 ], [ 0, %53 ]
  store i8 %36, ptr %4, align 8, !tbaa !534, !alias.scope !551
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %34, ptr %62, align 1, !tbaa !539, !alias.scope !551
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %32, ptr %63, align 4, !tbaa !541, !alias.scope !551
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %30, ptr %64, align 8, !tbaa !543, !alias.scope !551
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %28, ptr %65, align 1, !tbaa !545, !alias.scope !551
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %26, ptr %66, align 4, !tbaa !547, !alias.scope !551
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %24, ptr %67, align 8, !tbaa !549, !alias.scope !551
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.0.0.i12.i.i, ptr %68, align 8, !tbaa !296
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.4.0.i13.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !362
  %69 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.05.0.copyload = load ptr, ptr %3, align 8, !tbaa !296
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !362
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.03.0.copyload = load ptr, ptr %4, align 8, !tbaa !296
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !362
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload, i64 %.sroa.26.0.copyload)
  %5 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %5, label %.thread.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %2
  %6 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.speculated.i.i) #24
  %.fr.i.i = freeze i32 %6
  %.not.not.i.i = icmp eq i32 %.fr.i.i, 0
  br i1 %.not.not.i.i, label %.thread.i.i.thread, label %_ZN4llvmltENS_9StringRefES0_.exit

.thread.i.i:                                      ; preds = %2
  %7 = icmp ult i64 %.sroa.26.0.copyload, %.sroa.24.0.copyload
  br i1 %7, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %.thread.i.i19

.thread.i.i.thread:                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %8 = icmp ult i64 %.sroa.26.0.copyload, %.sroa.24.0.copyload
  br i1 %8, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %9 = icmp slt i32 %.fr.i.i, 0
  br i1 %9, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13: ; preds = %.thread.i.i.thread, %_ZN4llvmltENS_9StringRefES0_.exit
  %10 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.speculated.i.i) #24
  %.fr.i.i14 = freeze i32 %10
  %.not.not.i.i15 = icmp eq i32 %.fr.i.i14, 0
  br i1 %.not.not.i.i15, label %.thread.i.i19, label %_ZN4llvmltENS_9StringRefES0_.exit20

.thread.i.i19:                                    ; preds = %.thread.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13
  %11 = icmp ult i64 %.sroa.24.0.copyload, %.sroa.26.0.copyload
  br i1 %11, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread

_ZN4llvmltENS_9StringRefES0_.exit20:              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13
  %12 = icmp slt i32 %.fr.i.i14, 0
  br i1 %12, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread

_ZN4llvmltENS_9StringRefES0_.exit20.thread:       ; preds = %.thread.i.i19, %_ZN4llvmltENS_9StringRefES0_.exit20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !261
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !261
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %18

18:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.thread
  %19 = icmp ult i32 %16, %14
  br i1 %19, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !261
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !261
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %26

26:                                               ; preds = %20
  %27 = icmp ult i32 %24, %22
  br i1 %27, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %30 = load i8, ptr %29, align 1, !tbaa !554, !range !235, !noundef !236
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !554, !range !235, !noundef !236
  %33 = icmp samesign ult i8 %30, %32
  br i1 %33, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %34

34:                                               ; preds = %28
  %35 = icmp samesign ult i8 %32, %30
  br i1 %35, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !554, !range !235, !noundef !236
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !554, !range !235, !noundef !236
  %41 = icmp samesign ult i8 %38, %40
  br i1 %41, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %42

42:                                               ; preds = %36
  %43 = icmp samesign ult i8 %40, %38
  br i1 %43, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !261
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !261
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %50

50:                                               ; preds = %44
  %51 = icmp ult i32 %48, %46
  br i1 %51, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !554, !range !235, !noundef !236
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !554, !range !235, !noundef !236
  %57 = icmp samesign ult i8 %54, %56
  br i1 %57, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %58

58:                                               ; preds = %52
  %59 = icmp samesign ult i8 %56, %54
  br i1 %59, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr %0, align 8, !tbaa !554, !range !235, !noundef !236
  %62 = load i8, ptr %1, align 8, !tbaa !554, !range !235, !noundef !236
  %63 = icmp samesign ult i8 %61, %62
  br label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit

_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit: ; preds = %.thread.i.i.thread, %.thread.i.i19, %.thread.i.i, %60, %58, %52, %50, %44, %42, %36, %34, %28, %26, %20, %18, %_ZN4llvmltENS_9StringRefES0_.exit20.thread, %_ZN4llvmltENS_9StringRefES0_.exit20, %_ZN4llvmltENS_9StringRefES0_.exit
  %64 = phi i1 [ true, %_ZN4llvmltENS_9StringRefES0_.exit ], [ false, %_ZN4llvmltENS_9StringRefES0_.exit20 ], [ true, %.thread.i.i ], [ %63, %60 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit20.thread ], [ false, %18 ], [ true, %20 ], [ false, %26 ], [ true, %28 ], [ false, %34 ], [ true, %36 ], [ false, %42 ], [ true, %44 ], [ false, %50 ], [ true, %52 ], [ false, %58 ], [ false, %.thread.i.i19 ], [ true, %.thread.i.i.thread ]
  ret i1 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 96
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit
  %.010 = phi i64 [ %44, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %8, %.lr.ph.preheader ]
  %.069 = phi ptr [ %10, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %2, %.lr.ph.preheader ]
  %.078 = phi ptr [ %9, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %1, %.lr.ph.preheader ]
  %9 = getelementptr inbounds i8, ptr %.078, i64 -96
  %10 = getelementptr inbounds i8, ptr %.069, i64 -96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %10, ptr noundef nonnull align 8 dereferenceable(90) %9, i64 32, i1 false)
  %11 = getelementptr inbounds i8, ptr %.069, i64 -64
  %12 = getelementptr inbounds i8, ptr %.078, i64 -64
  %13 = load ptr, ptr %11, align 8, !tbaa !458
  %14 = getelementptr inbounds i8, ptr %.069, i64 -56
  %15 = load ptr, ptr %14, align 8, !tbaa !459
  %16 = getelementptr inbounds i8, ptr %.069, i64 -48
  %17 = load ptr, ptr %16, align 8, !tbaa !469
  %18 = load ptr, ptr %12, align 8, !tbaa !458
  store ptr %18, ptr %11, align 8, !tbaa !458
  %19 = getelementptr inbounds i8, ptr %.078, i64 -56
  %20 = load ptr, ptr %19, align 8, !tbaa !459
  store ptr %20, ptr %14, align 8, !tbaa !459
  %21 = getelementptr inbounds i8, ptr %.078, i64 -48
  %22 = load ptr, ptr %21, align 8, !tbaa !469
  store ptr %22, ptr %16, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %13, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i ], [ %13, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !353
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 88
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !47
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !467
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #23
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, %.lr.ph
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %39 = ptrtoint ptr %17 to i64
  %40 = ptrtoint ptr %13 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %41) #23
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit:           ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %38
  %42 = getelementptr inbounds i8, ptr %.069, i64 -40
  %43 = getelementptr inbounds i8, ptr %.078, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %43, i64 34, i1 false)
  %44 = add nsw i64 %.010, -1
  %45 = icmp sgt i64 %.010, 1
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !555

._crit_edge:                                      ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit, %3
  %.06.lcssa = phi ptr [ %2, %3 ], [ %10, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ]
  ret ptr %.06.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_"(ptr %0, ptr %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(90) %2) unnamed_addr #0 {
  %4 = alloca %"class.std::tuple.315", align 8
  %5 = alloca %"class.std::tuple.315", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph, label %._crit_edge

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph: ; preds = %3
  %10 = udiv exact i64 %8, 96
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 89
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.418.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS_17__normal_iteratorIPNS2_16MCDwarfFrameInfoESt6vectorISC_SaISC_EEEEKSC_EEbT_RT0_.exit"
  %.013 = phi i64 [ %10, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph ], [ %.1, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS_17__normal_iteratorIPNS2_16MCDwarfFrameInfoESt6vectorISC_SaISC_EEEEKSC_EEbT_RT0_.exit" ]
  %.sroa.011.012 = phi ptr [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph ], [ %.sroa.011.1, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS_17__normal_iteratorIPNS2_16MCDwarfFrameInfoESt6vectorISC_SaISC_EEEEKSC_EEbT_RT0_.exit" ]
  %33 = lshr i64 %.013, 1
  %34 = getelementptr inbounds nuw [96 x i8], ptr %.sroa.011.012, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !438
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 60
  %38 = load i32, ptr %37, align 4, !tbaa !449
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !439
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %42 = load i8, ptr %41, align 8, !tbaa !450, !range !235, !noundef !236
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 81
  %44 = load i8, ptr %43, align 1, !tbaa !451, !range !235, !noundef !236
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %46 = load i32, ptr %45, align 4, !tbaa !452
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %48 = load i8, ptr %47, align 8, !tbaa !453, !range !235, !noundef !236
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 89
  %50 = load i8, ptr %49, align 1, !tbaa !454, !range !235, !noundef !236
  %51 = load ptr, ptr %11, align 8, !tbaa !438
  %52 = load i32, ptr %12, align 4, !tbaa !449
  %53 = load i32, ptr %13, align 8, !tbaa !439
  %54 = load i8, ptr %14, align 8, !tbaa !450, !range !235, !noundef !236
  %55 = load i8, ptr %15, align 1, !tbaa !451, !range !235, !noundef !236
  %56 = load i32, ptr %16, align 4, !tbaa !452
  %57 = load i8, ptr %17, align 8, !tbaa !453, !range !235, !noundef !236
  %58 = load i8, ptr %18, align 1, !tbaa !454, !range !235, !noundef !236
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i, label %59

59:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1
  %.not.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %36, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !411
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i64, ptr %65, align 8, !tbaa !413
  br label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i

_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i: ; preds = %63, %59, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.sroa.0.0.i.i.i.i = phi ptr [ null, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ], [ %66, %63 ], [ null, %59 ]
  %.sroa.4.0.i.i.i.i = phi i64 [ 0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ], [ %67, %63 ], [ 0, %59 ]
  store i8 %50, ptr %4, align 8, !tbaa !534, !alias.scope !556
  store i8 %48, ptr %19, align 1, !tbaa !539, !alias.scope !556
  store i32 %46, ptr %20, align 4, !tbaa !541, !alias.scope !556
  store i8 %44, ptr %21, align 8, !tbaa !543, !alias.scope !556
  store i8 %42, ptr %22, align 1, !tbaa !545, !alias.scope !556
  store i32 %40, ptr %23, align 4, !tbaa !547, !alias.scope !556
  store i32 %38, ptr %24, align 8, !tbaa !549, !alias.scope !556
  store ptr %.sroa.0.0.i.i.i.i, ptr %25, align 8, !tbaa !296
  store i64 %.sroa.4.0.i.i.i.i, ptr %.sroa.418.0..sroa_idx.i.i.i, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i10.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i10.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS_17__normal_iteratorIPNS2_16MCDwarfFrameInfoESt6vectorISC_SaISC_EEEEKSC_EEbT_RT0_.exit", label %68

68:                                               ; preds = %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1
  %.not.i.i11.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i11.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS_17__normal_iteratorIPNS2_16MCDwarfFrameInfoESt6vectorISC_SaISC_EEEEKSC_EEbT_RT0_.exit", label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %51, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !411
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i64, ptr %74, align 8, !tbaa !413
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS_17__normal_iteratorIPNS2_16MCDwarfFrameInfoESt6vectorISC_SaISC_EEEEKSC_EEbT_RT0_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS_17__normal_iteratorIPNS2_16MCDwarfFrameInfoESt6vectorISC_SaISC_EEEEKSC_EEbT_RT0_.exit": ; preds = %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i, %68, %72
  %.sroa.0.0.i12.i.i.i = phi ptr [ null, %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i ], [ %75, %72 ], [ null, %68 ]
  %.sroa.4.0.i13.i.i.i = phi i64 [ 0, %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i ], [ %76, %72 ], [ 0, %68 ]
  store i8 %58, ptr %5, align 8, !tbaa !534, !alias.scope !559
  store i8 %57, ptr %26, align 1, !tbaa !539, !alias.scope !559
  store i32 %56, ptr %27, align 4, !tbaa !541, !alias.scope !559
  store i8 %55, ptr %28, align 8, !tbaa !543, !alias.scope !559
  store i8 %54, ptr %29, align 1, !tbaa !545, !alias.scope !559
  store i32 %53, ptr %30, align 4, !tbaa !547, !alias.scope !559
  store i32 %52, ptr %31, align 8, !tbaa !549, !alias.scope !559
  store ptr %.sroa.0.0.i12.i.i.i, ptr %32, align 8, !tbaa !296
  store i64 %.sroa.4.0.i13.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !362
  %77 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %79 = xor i64 %33, -1
  %80 = add nsw i64 %.013, %79
  %.sroa.011.1 = select i1 %77, ptr %78, ptr %.sroa.011.012
  %.1 = select i1 %77, i64 %80, i64 %33
  %81 = icmp sgt i64 %.1, 0
  br i1 %81, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %._crit_edge, !llvm.loop !562

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS_17__normal_iteratorIPNS2_16MCDwarfFrameInfoESt6vectorISC_SaISC_EEEEKSC_EEbT_RT0_.exit", %3
  %.sroa.011.0.lcssa = phi ptr [ %0, %3 ], [ %.sroa.011.1, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS_17__normal_iteratorIPNS2_16MCDwarfFrameInfoESt6vectorISC_SaISC_EEEEKSC_EEbT_RT0_.exit" ]
  ret ptr %.sroa.011.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_"(ptr %0, ptr %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(90) %2) unnamed_addr #0 {
  %4 = alloca %"class.std::tuple.315", align 8
  %5 = alloca %"class.std::tuple.315", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph, label %._crit_edge

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph: ; preds = %3
  %10 = udiv exact i64 %8, 96
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 89
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.418.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIKNS2_16MCDwarfFrameInfoENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit"
  %.013 = phi i64 [ %10, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph ], [ %.1, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIKNS2_16MCDwarfFrameInfoENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit" ]
  %.sroa.011.012 = phi ptr [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph ], [ %.sroa.011.1, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIKNS2_16MCDwarfFrameInfoENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit" ]
  %33 = lshr i64 %.013, 1
  %34 = getelementptr inbounds nuw [96 x i8], ptr %.sroa.011.012, i64 %33
  %35 = load ptr, ptr %11, align 8, !tbaa !438
  %36 = load i32, ptr %12, align 4, !tbaa !449
  %37 = load i32, ptr %13, align 8, !tbaa !439
  %38 = load i8, ptr %14, align 8, !tbaa !450, !range !235, !noundef !236
  %39 = load i8, ptr %15, align 1, !tbaa !451, !range !235, !noundef !236
  %40 = load i32, ptr %16, align 4, !tbaa !452
  %41 = load i8, ptr %17, align 8, !tbaa !453, !range !235, !noundef !236
  %42 = load i8, ptr %18, align 1, !tbaa !454, !range !235, !noundef !236
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !438
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 60
  %46 = load i32, ptr %45, align 4, !tbaa !449
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %48 = load i32, ptr %47, align 8, !tbaa !439
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %50 = load i8, ptr %49, align 8, !tbaa !450, !range !235, !noundef !236
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 81
  %52 = load i8, ptr %51, align 1, !tbaa !451, !range !235, !noundef !236
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %54 = load i32, ptr %53, align 4, !tbaa !452
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %56 = load i8, ptr %55, align 8, !tbaa !453, !range !235, !noundef !236
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 89
  %58 = load i8, ptr %57, align 1, !tbaa !454, !range !235, !noundef !236
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i, label %59

59:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1
  %.not.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %35, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !411
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i64, ptr %65, align 8, !tbaa !413
  br label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i

_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i: ; preds = %63, %59, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.sroa.0.0.i.i.i.i = phi ptr [ null, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ], [ %66, %63 ], [ null, %59 ]
  %.sroa.4.0.i.i.i.i = phi i64 [ 0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ], [ %67, %63 ], [ 0, %59 ]
  store i8 %42, ptr %4, align 8, !tbaa !534, !alias.scope !563
  store i8 %41, ptr %19, align 1, !tbaa !539, !alias.scope !563
  store i32 %40, ptr %20, align 4, !tbaa !541, !alias.scope !563
  store i8 %39, ptr %21, align 8, !tbaa !543, !alias.scope !563
  store i8 %38, ptr %22, align 1, !tbaa !545, !alias.scope !563
  store i32 %37, ptr %23, align 4, !tbaa !547, !alias.scope !563
  store i32 %36, ptr %24, align 8, !tbaa !549, !alias.scope !563
  store ptr %.sroa.0.0.i.i.i.i, ptr %25, align 8, !tbaa !296
  store i64 %.sroa.4.0.i.i.i.i, ptr %.sroa.418.0..sroa_idx.i.i.i, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i10.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i10.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIKNS2_16MCDwarfFrameInfoENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit", label %68

68:                                               ; preds = %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 1
  %.not.i.i11.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i11.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIKNS2_16MCDwarfFrameInfoENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit", label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %44, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !411
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i64, ptr %74, align 8, !tbaa !413
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIKNS2_16MCDwarfFrameInfoENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIKNS2_16MCDwarfFrameInfoENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit": ; preds = %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i, %68, %72
  %.sroa.0.0.i12.i.i.i = phi ptr [ null, %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i ], [ %75, %72 ], [ null, %68 ]
  %.sroa.4.0.i13.i.i.i = phi i64 [ 0, %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i ], [ %76, %72 ], [ 0, %68 ]
  store i8 %58, ptr %5, align 8, !tbaa !534, !alias.scope !566
  store i8 %56, ptr %26, align 1, !tbaa !539, !alias.scope !566
  store i32 %54, ptr %27, align 4, !tbaa !541, !alias.scope !566
  store i8 %52, ptr %28, align 8, !tbaa !543, !alias.scope !566
  store i8 %50, ptr %29, align 1, !tbaa !545, !alias.scope !566
  store i32 %48, ptr %30, align 4, !tbaa !547, !alias.scope !566
  store i32 %46, ptr %31, align 8, !tbaa !549, !alias.scope !566
  store ptr %.sroa.0.0.i12.i.i.i, ptr %32, align 8, !tbaa !296
  store i64 %.sroa.4.0.i13.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !362
  %77 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %79 = xor i64 %33, -1
  %80 = add nsw i64 %.013, %79
  %.sroa.011.1 = select i1 %77, ptr %.sroa.011.012, ptr %78
  %.1 = select i1 %77, i64 %33, i64 %80
  %81 = icmp sgt i64 %.1, 0
  br i1 %81, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %._crit_edge, !llvm.loop !569

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIKNS2_16MCDwarfFrameInfoENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit", %3
  %.sroa.011.0.lcssa = phi ptr [ %0, %3 ], [ %.sroa.011.1, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIKNS2_16MCDwarfFrameInfoENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit" ]
  ret ptr %.sroa.011.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %.sroa.0.i.i24 = alloca <{ ptr, ptr, ptr, ptr }>, align 8
  %.sroa.15.i.i25 = alloca <{ i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8 }>, align 8
  %.sroa.0.i.i = alloca <{ ptr, ptr, ptr, ptr }>, align 8
  %.sroa.15.i.i = alloca <{ i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8 }>, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 96
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = sdiv exact i64 %13, 96
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = tail call ptr @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %0, ptr %1, ptr %1)
  br label %.critedge

19:                                               ; preds = %7
  %20 = sub i64 %8, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.070 = phi i64 [ %11, %19 ], [ %.070.be, %.backedge ]
  %.0 = phi i64 [ %14, %19 ], [ %.0.be, %.backedge ]
  %.sroa.040.0 = phi ptr [ %0, %19 ], [ %.sroa.040.0.be, %.backedge ]
  %23 = sub nsw i64 %.070, %.0
  %24 = icmp slt i64 %.0, %23
  br i1 %24, label %25, label %70

25:                                               ; preds = %22
  %26 = icmp sgt i64 %23, 0
  br i1 %26, label %.lr.ph79.preheader, label %._crit_edge80

.lr.ph79.preheader:                               ; preds = %25
  %27 = getelementptr inbounds [96 x i8], ptr %.sroa.040.0, i64 %.0
  br label %.lr.ph79

._crit_edge80:                                    ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, %25
  %.sroa.040.1.lcssa = phi ptr [ %.sroa.040.0, %25 ], [ %65, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ]
  %28 = srem i64 %.070, %.0
  %.not21 = icmp eq i64 %28, 0
  br i1 %.not21, label %.critedge, label %68

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit
  %.01977 = phi i64 [ %67, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ], [ 0, %.lr.ph79.preheader ]
  %.sroa.039.076 = phi ptr [ %66, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ], [ %27, %.lr.ph79.preheader ]
  %.sroa.040.175 = phi ptr [ %65, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ], [ %.sroa.040.0, %.lr.ph79.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.15.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.040.175, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.040.175, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !458
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.040.175, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !459
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.040.175, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !469
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.040.175, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.sroa.15.i.i, ptr noundef nonnull align 8 dereferenceable(34) %35, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.sroa.040.175, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.039.076, i64 32, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.039.076, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !458
  store ptr %37, ptr %29, align 8, !tbaa !458
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.039.076, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !459
  store ptr %39, ptr %31, align 8, !tbaa !459
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.039.076, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !469
  store ptr %41, ptr %33, align 8, !tbaa !469
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.039.076, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %42, i64 34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.sroa.039.076, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  %43 = load ptr, ptr %36, align 8, !tbaa !458
  %44 = load ptr, ptr %38, align 8, !tbaa !459
  %45 = load ptr, ptr %40, align 8, !tbaa !469
  store ptr %30, ptr %36, align 8, !tbaa !458
  store ptr %32, ptr %38, align 8, !tbaa !459
  store ptr %34, ptr %40, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i4.i.i = icmp eq ptr %43, %44
  br i1 %.not4.i.i.i.i.i.i.i4.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i

.lr.ph.i.i.i.i.i.i.i5.i.i:                        ; preds = %.lr.ph79, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i
  %.05.i.i.i.i.i.i.i6.i.i = phi ptr [ %60, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i ], [ %43, %.lr.ph79 ]
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !353
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 88
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i
  %50 = load i64, ptr %48, align 8, !tbaa !47
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i9.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i9.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !467
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #23
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i: ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 104
  %.not.i.i.i.i.i.i.i11.i.i = icmp eq ptr %60, %44
  br i1 %.not.i.i.i.i.i.i.i11.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i, %.lr.ph79
  %.not.i.i.i.i.i.i13.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i13.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i
  %62 = ptrtoint ptr %45 to i64
  %63 = ptrtoint ptr %43 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %64) #23
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i, %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %.sroa.15.i.i, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15.i.i)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.040.175, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.039.076, i64 96
  %67 = add nuw nsw i64 %.01977, 1
  %exitcond83.not = icmp eq i64 %67, %23
  br i1 %exitcond83.not, label %._crit_edge80, label %.lr.ph79, !llvm.loop !570

68:                                               ; preds = %._crit_edge80
  %69 = sub nsw i64 %.0, %28
  br label %.backedge

70:                                               ; preds = %22
  %71 = getelementptr inbounds [96 x i8], ptr %.sroa.040.0, i64 %.070
  %72 = sub i64 0, %23
  %73 = getelementptr inbounds [96 x i8], ptr %71, i64 %72
  %74 = icmp sgt i64 %.0, 0
  br i1 %74, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37, %70
  %.sroa.040.3.lcssa = phi ptr [ %73, %70 ], [ %.sroa.040.0, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37 ]
  %75 = srem i64 %.070, %23
  %.not = icmp eq i64 %75, 0
  br i1 %.not, label %.critedge, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %68
  %.070.be = phi i64 [ %.0, %68 ], [ %23, %._crit_edge ]
  %.0.be = phi i64 [ %69, %68 ], [ %75, %._crit_edge ]
  %.sroa.040.0.be = phi ptr [ %.sroa.040.1.lcssa, %68 ], [ %.sroa.040.3.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !571

.lr.ph:                                           ; preds = %70, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37
  %.01874 = phi i64 [ %114, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37 ], [ 0, %70 ]
  %.sroa.0.073 = phi ptr [ %77, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37 ], [ %71, %70 ]
  %.sroa.040.372 = phi ptr [ %76, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37 ], [ %73, %70 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.040.372, i64 -96
  %77 = getelementptr inbounds i8, ptr %.sroa.0.073, i64 -96
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i24)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.15.i.i25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i24, ptr noundef nonnull align 8 dereferenceable(90) %76, i64 32, i1 false)
  %78 = getelementptr inbounds i8, ptr %.sroa.040.372, i64 -64
  %79 = load ptr, ptr %78, align 8, !tbaa !458
  %80 = getelementptr inbounds i8, ptr %.sroa.040.372, i64 -56
  %81 = load ptr, ptr %80, align 8, !tbaa !459
  %82 = getelementptr inbounds i8, ptr %.sroa.040.372, i64 -48
  %83 = load ptr, ptr %82, align 8, !tbaa !469
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %84 = getelementptr inbounds i8, ptr %.sroa.040.372, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.sroa.15.i.i25, ptr noundef nonnull align 8 dereferenceable(34) %84, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %76, ptr noundef nonnull align 8 dereferenceable(90) %77, i64 32, i1 false)
  %85 = getelementptr inbounds i8, ptr %.sroa.0.073, i64 -64
  %86 = load ptr, ptr %85, align 8, !tbaa !458
  store ptr %86, ptr %78, align 8, !tbaa !458
  %87 = getelementptr inbounds i8, ptr %.sroa.0.073, i64 -56
  %88 = load ptr, ptr %87, align 8, !tbaa !459
  store ptr %88, ptr %80, align 8, !tbaa !459
  %89 = getelementptr inbounds i8, ptr %.sroa.0.073, i64 -48
  %90 = load ptr, ptr %89, align 8, !tbaa !469
  store ptr %90, ptr %82, align 8, !tbaa !469
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %91 = getelementptr inbounds i8, ptr %.sroa.0.073, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %84, ptr noundef nonnull align 8 dereferenceable(34) %91, i64 34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %77, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i24, i64 32, i1 false)
  %92 = load ptr, ptr %85, align 8, !tbaa !458
  %93 = load ptr, ptr %87, align 8, !tbaa !459
  %94 = load ptr, ptr %89, align 8, !tbaa !469
  store ptr %79, ptr %85, align 8, !tbaa !458
  store ptr %81, ptr %87, align 8, !tbaa !459
  store ptr %83, ptr %89, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i4.i.i26 = icmp eq ptr %92, %93
  br i1 %.not4.i.i.i.i.i.i.i4.i.i26, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i34, label %.lr.ph.i.i.i.i.i.i.i5.i.i27

.lr.ph.i.i.i.i.i.i.i5.i.i27:                      ; preds = %.lr.ph, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i32
  %.05.i.i.i.i.i.i.i6.i.i28 = phi ptr [ %109, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i32 ], [ %92, %.lr.ph ]
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i28, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !353
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i28, i64 88
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i29: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i27
  %99 = load i64, ptr %97, align 8, !tbaa !47
  %100 = add i64 %99, 1
  tail call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i30: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i29
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i28, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i9.i.i31 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i9.i.i31, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i32, label %103

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i30
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i28, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !467
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #23
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i32

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i32: ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i30
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i28, i64 104
  %.not.i.i.i.i.i.i.i11.i.i33 = icmp eq ptr %109, %93
  br i1 %.not.i.i.i.i.i.i.i11.i.i33, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i34, label %.lr.ph.i.i.i.i.i.i.i5.i.i27, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i34: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i32, %.lr.ph
  %.not.i.i.i.i.i.i13.i.i35 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i13.i.i35, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37, label %110

110:                                              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i34
  %111 = ptrtoint ptr %94 to i64
  %112 = ptrtoint ptr %92 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %113) #23
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i34, %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %91, ptr noundef nonnull align 8 dereferenceable(34) %.sroa.15.i.i25, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i24)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15.i.i25)
  %114 = add nuw nsw i64 %.01874, 1
  %exitcond.not = icmp eq i64 %114, %.0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !572

.critedge:                                        ; preds = %._crit_edge, %._crit_edge80, %17, %5, %3
  %.sroa.015.0 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %1, %17 ], [ %21, %._crit_edge80 ], [ %21, %._crit_edge ]
  ret ptr %.sroa.015.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %.sroa.0.i.i = alloca <{ ptr, ptr, ptr, ptr }>, align 8
  %.sroa.15.i.i = alloca <{ i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8 }>, align 8
  %.not6 = icmp eq ptr %0, %1
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit
  %.sroa.0.08 = phi ptr [ %41, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ], [ %2, %3 ]
  %.sroa.04.07 = phi ptr [ %40, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.15.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.04.07, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !458
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !459
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !469
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.sroa.15.i.i, ptr noundef nonnull align 8 dereferenceable(34) %10, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.sroa.04.07, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.0.08, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !458
  store ptr %12, ptr %4, align 8, !tbaa !458
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !459
  store ptr %14, ptr %6, align 8, !tbaa !459
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !469
  store ptr %16, ptr %8, align 8, !tbaa !469
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %17, i64 34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.sroa.0.08, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  %18 = load ptr, ptr %11, align 8, !tbaa !458
  %19 = load ptr, ptr %13, align 8, !tbaa !459
  %20 = load ptr, ptr %15, align 8, !tbaa !469
  store ptr %5, ptr %11, align 8, !tbaa !458
  store ptr %7, ptr %13, align 8, !tbaa !459
  store ptr %9, ptr %15, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i4.i.i = icmp eq ptr %18, %19
  br i1 %.not4.i.i.i.i.i.i.i4.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i

.lr.ph.i.i.i.i.i.i.i5.i.i:                        ; preds = %.lr.ph, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i
  %.05.i.i.i.i.i.i.i6.i.i = phi ptr [ %35, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i ], [ %18, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !353
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 88
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !47
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i9.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i9.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !467
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #23
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 104
  %.not.i.i.i.i.i.i.i11.i.i = icmp eq ptr %35, %19
  br i1 %.not.i.i.i.i.i.i.i11.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i, %.lr.ph
  %.not.i.i.i.i.i.i13.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i13.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i
  %37 = ptrtoint ptr %20 to i64
  %38 = ptrtoint ptr %18 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %39) #23
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i, %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %.sroa.15.i.i, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15.i.i)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 96
  %.not = icmp eq ptr %40, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !573

._crit_edge:                                      ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, %3
  %.sroa.0.0.lcssa = phi ptr [ %2, %3 ], [ %41, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ]
  ret ptr %.sroa.0.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_"(ptr %0, ptr %1, ptr noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 96
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 576
  br i1 %9, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_.exit.thread"

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_.exit.thread": ; preds = %3
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_"(ptr %0, ptr %1)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.010.013.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i, i64 672
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_"(ptr %.sroa.010.013.i, ptr nonnull %10)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %4, %11
  %13 = icmp sgt i64 %12, 576
  br i1 %13, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_.exit", !llvm.loop !574

"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_.exit": ; preds = %.lr.ph.i
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_"(ptr nonnull %10, ptr %1)
  %14 = icmp samesign ugt i64 %6, 672
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_.exit"
  %15 = ptrtoint ptr %8 to i64
  %16 = udiv exact i64 %6, 96
  br label %17

17:                                               ; preds = %.lr.ph, %"_ZSt17__merge_sort_loopIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit"
  %.034 = phi i64 [ 7, %.lr.ph ], [ %27, %"_ZSt17__merge_sort_loopIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit" ]
  %18 = shl nsw i64 %.034, 1
  %.not31.i = icmp slt i64 %7, %18
  br i1 %.not31.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit", label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %17, %.lr.ph.i21
  %.033.i = phi ptr [ %21, %.lr.ph.i21 ], [ %2, %17 ]
  %.sroa.023.032.i = phi ptr [ %20, %.lr.ph.i21 ], [ %0, %17 ]
  %19 = getelementptr inbounds [96 x i8], ptr %.sroa.023.032.i, i64 %.034
  %20 = getelementptr inbounds [96 x i8], ptr %.sroa.023.032.i, i64 %18
  %21 = tail call fastcc noundef ptr @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_"(ptr %.sroa.023.032.i, ptr nonnull %19, ptr nonnull %19, ptr nonnull %20, ptr noundef %.033.i)
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %4, %22
  %24 = sdiv exact i64 %23, 96
  %.not.i = icmp slt i64 %24, %18
  br i1 %.not.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit", label %.lr.ph.i21, !llvm.loop !575

"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit": ; preds = %.lr.ph.i21, %17
  %.sroa.023.0.lcssa.i = phi ptr [ %0, %17 ], [ %20, %.lr.ph.i21 ]
  %.0.lcssa.i = phi ptr [ %2, %17 ], [ %21, %.lr.ph.i21 ]
  %.lcssa.i = phi i64 [ %7, %17 ], [ %24, %.lr.ph.i21 ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.034, i64 %.lcssa.i)
  %25 = getelementptr inbounds [96 x i8], ptr %.sroa.023.0.lcssa.i, i64 %.sroa.speculated.i
  %26 = tail call fastcc noundef ptr @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_"(ptr %.sroa.023.0.lcssa.i, ptr %25, ptr %25, ptr %1, ptr noundef %.0.lcssa.i)
  %27 = shl nsw i64 %.034, 2
  %.not29.i = icmp slt i64 %16, %27
  br i1 %.not29.i, label %"_ZSt17__merge_sort_loopIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit", label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit", %.lr.ph.i22
  %.sroa.022.031.i = phi ptr [ %30, %.lr.ph.i22 ], [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit" ]
  %.030.i = phi ptr [ %29, %.lr.ph.i22 ], [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit" ]
  %28 = getelementptr inbounds [96 x i8], ptr %.030.i, i64 %18
  %29 = getelementptr inbounds [96 x i8], ptr %.030.i, i64 %27
  %30 = tail call fastcc ptr @"_ZSt12__move_mergeIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_"(ptr noundef %.030.i, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr %.sroa.022.031.i)
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %15, %31
  %33 = sdiv exact i64 %32, 96
  %.not.i23 = icmp slt i64 %33, %27
  br i1 %.not.i23, label %"_ZSt17__merge_sort_loopIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit", label %.lr.ph.i22, !llvm.loop !576

"_ZSt17__merge_sort_loopIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit": ; preds = %.lr.ph.i22, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit"
  %.0.lcssa.i24 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit" ], [ %29, %.lr.ph.i22 ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit" ], [ %30, %.lr.ph.i22 ]
  %.lcssa.i25 = phi i64 [ %16, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit" ], [ %33, %.lr.ph.i22 ]
  %.sroa.speculated.i26 = tail call i64 @llvm.smin.i64(i64 %18, i64 %.lcssa.i25)
  %34 = getelementptr inbounds [96 x i8], ptr %.0.lcssa.i24, i64 %.sroa.speculated.i26
  %35 = tail call fastcc ptr @"_ZSt12__move_mergeIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_"(ptr noundef %.0.lcssa.i24, ptr noundef %34, ptr noundef %34, ptr noundef nonnull %8, ptr %.sroa.022.0.lcssa.i)
  %36 = icmp slt i64 %27, %7
  br i1 %36, label %17, label %._crit_edge, !llvm.loop !577

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_.exit.thread", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_SI_T0_SJ_T1_SJ_T2_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %8 = alloca %"class.std::tuple.315", align 8
  %9 = alloca %"class.std::tuple.315", align 8
  %10 = alloca %"class.std::tuple.315", align 8
  %11 = alloca %"class.std::tuple.315", align 8
  %.not130 = icmp sgt i64 %3, %4
  %.not80131 = icmp sgt i64 %3, %6
  %or.cond132 = or i1 %.not80131, %.not130
  br i1 %or.cond132, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %314, %tailrecurse ]
  %.tr117.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %tailrecurse ]
  %12 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %.tr.lcssa, ptr noundef %.tr117.lcssa, ptr noundef %5)
  %.not34.i = icmp eq ptr %5, %12
  br i1 %.not34.i, label %"_ZSt21__move_merge_adaptiveIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %tailrecurse._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.418.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %27

27:                                               ; preds = %147, %.lr.ph.i
  %.037.i = phi ptr [ %5, %.lr.ph.i ], [ %.1.i, %147 ]
  %.sroa.0.036.i = phi ptr [ %.tr.lcssa, %.lr.ph.i ], [ %148, %147 ]
  %.sroa.028.035.i = phi ptr [ %.tr117.lcssa, %.lr.ph.i ], [ %.sroa.028.1.i, %147 ]
  %.not31.i = icmp eq ptr %.sroa.028.035.i, %2
  br i1 %.not31.i, label %.critedge.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.028.035.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !438
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.028.035.i, i64 60
  %32 = load i32, ptr %31, align 4, !tbaa !449
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.028.035.i, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !439
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.028.035.i, i64 80
  %36 = load i8, ptr %35, align 8, !tbaa !450, !range !235, !noundef !236
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.028.035.i, i64 81
  %38 = load i8, ptr %37, align 1, !tbaa !451, !range !235, !noundef !236
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.028.035.i, i64 84
  %40 = load i32, ptr %39, align 4, !tbaa !452
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.028.035.i, i64 88
  %42 = load i8, ptr %41, align 8, !tbaa !453, !range !235, !noundef !236
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.028.035.i, i64 89
  %44 = load i8, ptr %43, align 1, !tbaa !454, !range !235, !noundef !236
  %45 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !438
  %47 = getelementptr inbounds nuw i8, ptr %.037.i, i64 60
  %48 = load i32, ptr %47, align 4, !tbaa !449
  %49 = getelementptr inbounds nuw i8, ptr %.037.i, i64 64
  %50 = load i32, ptr %49, align 8, !tbaa !439
  %51 = getelementptr inbounds nuw i8, ptr %.037.i, i64 80
  %52 = load i8, ptr %51, align 8, !tbaa !450, !range !235, !noundef !236
  %53 = getelementptr inbounds nuw i8, ptr %.037.i, i64 81
  %54 = load i8, ptr %53, align 1, !tbaa !451, !range !235, !noundef !236
  %55 = getelementptr inbounds nuw i8, ptr %.037.i, i64 84
  %56 = load i32, ptr %55, align 4, !tbaa !452
  %57 = getelementptr inbounds nuw i8, ptr %.037.i, i64 88
  %58 = load i8, ptr %57, align 8, !tbaa !453, !range !235, !noundef !236
  %59 = getelementptr inbounds nuw i8, ptr %.037.i, i64 89
  %60 = load i8, ptr %59, align 1, !tbaa !454, !range !235, !noundef !236
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i, label %61

61:                                               ; preds = %28
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %30, i64 -8
  %67 = load ptr, ptr %66, align 8, !tbaa !411
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i64, ptr %67, align 8, !tbaa !413
  br label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i

_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i: ; preds = %65, %61, %28
  %.sroa.0.0.i.i.i.i.i = phi ptr [ null, %28 ], [ %68, %65 ], [ null, %61 ]
  %.sroa.4.0.i.i.i.i.i = phi i64 [ 0, %28 ], [ %69, %65 ], [ 0, %61 ]
  store i8 %44, ptr %10, align 8, !tbaa !534, !alias.scope !578
  store i8 %42, ptr %13, align 1, !tbaa !539, !alias.scope !578
  store i32 %40, ptr %14, align 4, !tbaa !541, !alias.scope !578
  store i8 %38, ptr %15, align 8, !tbaa !543, !alias.scope !578
  store i8 %36, ptr %16, align 1, !tbaa !545, !alias.scope !578
  store i32 %34, ptr %17, align 4, !tbaa !547, !alias.scope !578
  store i32 %32, ptr %18, align 8, !tbaa !549, !alias.scope !578
  store ptr %.sroa.0.0.i.i.i.i.i, ptr %19, align 8, !tbaa !296
  store i64 %.sroa.4.0.i.i.i.i.i, ptr %.sroa.418.0..sroa_idx.i.i.i.i, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i10.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i10.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS_17__normal_iteratorIPNS2_16MCDwarfFrameInfoESt6vectorISC_SaISC_EEEESD_EEbT_T0_.exit.i", label %70

70:                                               ; preds = %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 1
  %.not.i.i11.i.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i11.i.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS_17__normal_iteratorIPNS2_16MCDwarfFrameInfoESt6vectorISC_SaISC_EEEESD_EEbT_T0_.exit.i", label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %46, i64 -8
  %76 = load ptr, ptr %75, align 8, !tbaa !411
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i64, ptr %76, align 8, !tbaa !413
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS_17__normal_iteratorIPNS2_16MCDwarfFrameInfoESt6vectorISC_SaISC_EEEESD_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS_17__normal_iteratorIPNS2_16MCDwarfFrameInfoESt6vectorISC_SaISC_EEEESD_EEbT_T0_.exit.i": ; preds = %74, %70, %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i
  %.sroa.0.0.i12.i.i.i.i = phi ptr [ null, %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i ], [ %77, %74 ], [ null, %70 ]
  %.sroa.4.0.i13.i.i.i.i = phi i64 [ 0, %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i ], [ %78, %74 ], [ 0, %70 ]
  store i8 %60, ptr %11, align 8, !tbaa !534, !alias.scope !581
  store i8 %58, ptr %20, align 1, !tbaa !539, !alias.scope !581
  store i32 %56, ptr %21, align 4, !tbaa !541, !alias.scope !581
  store i8 %54, ptr %22, align 8, !tbaa !543, !alias.scope !581
  store i8 %52, ptr %23, align 1, !tbaa !545, !alias.scope !581
  store i32 %50, ptr %24, align 4, !tbaa !547, !alias.scope !581
  store i32 %48, ptr %25, align 8, !tbaa !549, !alias.scope !581
  store ptr %.sroa.0.0.i12.i.i.i.i, ptr %26, align 8, !tbaa !296
  store i64 %.sroa.4.0.i13.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !362
  %79 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.036.i, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.036.i, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.036.i, i64 48
  br i1 %79, label %83, label %115

83:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS_17__normal_iteratorIPNS2_16MCDwarfFrameInfoESt6vectorISC_SaISC_EEEESD_EEbT_T0_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.sroa.0.036.i, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.028.035.i, i64 32, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.028.035.i, i64 32
  %85 = load ptr, ptr %80, align 8, !tbaa !458
  %86 = load ptr, ptr %81, align 8, !tbaa !459
  %87 = load ptr, ptr %82, align 8, !tbaa !469
  %88 = load ptr, ptr %84, align 8, !tbaa !458
  store ptr %88, ptr %80, align 8, !tbaa !458
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.028.035.i, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !459
  store ptr %90, ptr %81, align 8, !tbaa !459
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.028.035.i, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !469
  store ptr %92, ptr %82, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %85, %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %83, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %107, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %85, %83 ]
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !353
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %97 = load i64, ptr %95, align 8, !tbaa !47
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i, label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !467
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #23
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %107, %86
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i, %83
  %.not.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i, label %108

108:                                              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %109 = ptrtoint ptr %87 to i64
  %110 = ptrtoint ptr %85 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %111) #23
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i:         ; preds = %108, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.036.i, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.028.035.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %112, ptr noundef nonnull align 8 dereferenceable(34) %113, i64 34, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.028.035.i, i64 96
  br label %147

115:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS_17__normal_iteratorIPNS2_16MCDwarfFrameInfoESt6vectorISC_SaISC_EEEESD_EEbT_T0_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.sroa.0.036.i, ptr noundef nonnull align 8 dereferenceable(90) %.037.i, i64 32, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %.037.i, i64 32
  %117 = load ptr, ptr %80, align 8, !tbaa !458
  %118 = load ptr, ptr %81, align 8, !tbaa !459
  %119 = load ptr, ptr %82, align 8, !tbaa !469
  %120 = load ptr, ptr %116, align 8, !tbaa !458
  store ptr %120, ptr %80, align 8, !tbaa !458
  %121 = getelementptr inbounds nuw i8, ptr %.037.i, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !459
  store ptr %122, ptr %81, align 8, !tbaa !459
  %123 = getelementptr inbounds nuw i8, ptr %.037.i, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !469
  store ptr %124, ptr %82, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i13.i = icmp eq ptr %117, %118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i13.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i21.i, label %.lr.ph.i.i.i.i.i.i.i14.i

.lr.ph.i.i.i.i.i.i.i14.i:                         ; preds = %115, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i19.i
  %.05.i.i.i.i.i.i.i15.i = phi ptr [ %139, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i19.i ], [ %117, %115 ]
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i15.i, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !353
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i15.i, i64 88
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i: ; preds = %.lr.ph.i.i.i.i.i.i.i14.i
  %129 = load i64, ptr %127, align 8, !tbaa !47
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i17.i: ; preds = %.lr.ph.i.i.i.i.i.i.i14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i15.i, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i18.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i18.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i19.i, label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i17.i
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i15.i, i64 64
  %135 = load ptr, ptr %134, align 8, !tbaa !467
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #23
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i19.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i19.i: ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i17.i
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i15.i, i64 104
  %.not.i.i.i.i.i.i.i20.i = icmp eq ptr %139, %118
  br i1 %.not.i.i.i.i.i.i.i20.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i21.i, label %.lr.ph.i.i.i.i.i.i.i14.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i21.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i19.i, %115
  %.not.i.i.i.i.i.i22.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i22.i, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit24.i, label %140

140:                                              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i21.i
  %141 = ptrtoint ptr %119 to i64
  %142 = ptrtoint ptr %117 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %143) #23
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit24.i

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit24.i:       ; preds = %140, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i21.i
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.036.i, i64 56
  %145 = getelementptr inbounds nuw i8, ptr %.037.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %144, ptr noundef nonnull align 8 dereferenceable(34) %145, i64 34, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %.037.i, i64 96
  br label %147

147:                                              ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit24.i, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i
  %.sroa.028.1.i = phi ptr [ %114, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i ], [ %.sroa.028.035.i, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit24.i ]
  %.1.i = phi ptr [ %.037.i, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i ], [ %146, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit24.i ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.036.i, i64 96
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", label %27, !llvm.loop !584

.critedge.i:                                      ; preds = %27
  %149 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %.037.i, ptr noundef %12, ptr noundef %.sroa.0.036.i)
  br label %"_ZSt21__move_merge_adaptiveIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit"

.lr.ph:                                           ; preds = %7, %tailrecurse
  %.not137 = phi i1 [ %.not, %tailrecurse ], [ %.not130, %7 ]
  %.tr120136 = phi i64 [ %315, %tailrecurse ], [ %4, %7 ]
  %.tr119135 = phi i64 [ %313, %tailrecurse ], [ %3, %7 ]
  %.tr117134 = phi ptr [ %.sroa.0.0, %tailrecurse ], [ %1, %7 ]
  %.tr133 = phi ptr [ %314, %tailrecurse ], [ %0, %7 ]
  %.not81 = icmp sgt i64 %.tr120136, %6
  br i1 %.not81, label %298, label %150

150:                                              ; preds = %.lr.ph
  %151 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %.tr117134, ptr noundef %2, ptr noundef %5)
  %152 = icmp eq ptr %.tr133, %.tr117134
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %5, ptr noundef %151, ptr noundef %2)
  br label %"_ZSt21__move_merge_adaptiveIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit"

155:                                              ; preds = %150
  %156 = icmp eq ptr %5, %151
  br i1 %156, label %"_ZSt21__move_merge_adaptiveIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %151, i64 -96
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.418.0..sroa_idx.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.4.0..sroa_idx.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %.outer

.outer:                                           ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i104, %157
  %.sroa.033.0.i.ph.pn = phi ptr [ %.tr117134, %157 ], [ %.sroa.033.0.i.ph, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i104 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %157 ], [ %225, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i104 ]
  %.0.i.ph = phi ptr [ %158, %157 ], [ %.0.i, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i104 ]
  %.sroa.033.0.i.ph = getelementptr inbounds i8, ptr %.sroa.033.0.i.ph.pn, i64 -96
  %173 = getelementptr inbounds i8, ptr %.sroa.033.0.i.ph.pn, i64 -80
  %174 = getelementptr inbounds i8, ptr %.sroa.033.0.i.ph.pn, i64 -36
  %175 = getelementptr inbounds i8, ptr %.sroa.033.0.i.ph.pn, i64 -32
  %176 = getelementptr inbounds i8, ptr %.sroa.033.0.i.ph.pn, i64 -16
  %177 = getelementptr inbounds i8, ptr %.sroa.033.0.i.ph.pn, i64 -15
  %178 = getelementptr inbounds i8, ptr %.sroa.033.0.i.ph.pn, i64 -12
  %179 = getelementptr inbounds i8, ptr %.sroa.033.0.i.ph.pn, i64 -8
  %180 = getelementptr inbounds i8, ptr %.sroa.033.0.i.ph.pn, i64 -7
  br label %181

181:                                              ; preds = %.outer, %296
  %.sroa.0.0.i = phi ptr [ %225, %296 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %297, %296 ], [ %.0.i.ph, %.outer ]
  %182 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !438
  %184 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  %185 = load i32, ptr %184, align 4, !tbaa !449
  %186 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %187 = load i32, ptr %186, align 8, !tbaa !439
  %188 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %189 = load i8, ptr %188, align 8, !tbaa !450, !range !235, !noundef !236
  %190 = getelementptr inbounds nuw i8, ptr %.0.i, i64 81
  %191 = load i8, ptr %190, align 1, !tbaa !451, !range !235, !noundef !236
  %192 = getelementptr inbounds nuw i8, ptr %.0.i, i64 84
  %193 = load i32, ptr %192, align 4, !tbaa !452
  %194 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %195 = load i8, ptr %194, align 8, !tbaa !453, !range !235, !noundef !236
  %196 = getelementptr inbounds nuw i8, ptr %.0.i, i64 89
  %197 = load i8, ptr %196, align 1, !tbaa !454, !range !235, !noundef !236
  %198 = load ptr, ptr %173, align 8, !tbaa !438
  %199 = load i32, ptr %174, align 4, !tbaa !449
  %200 = load i32, ptr %175, align 8, !tbaa !439
  %201 = load i8, ptr %176, align 8, !tbaa !450, !range !235, !noundef !236
  %202 = load i8, ptr %177, align 1, !tbaa !451, !range !235, !noundef !236
  %203 = load i32, ptr %178, align 4, !tbaa !452
  %204 = load i8, ptr %179, align 8, !tbaa !453, !range !235, !noundef !236
  %205 = load i8, ptr %180, align 1, !tbaa !454, !range !235, !noundef !236
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i.i.i.i.i84 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i84, label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i86, label %206

206:                                              ; preds = %181
  %207 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 1
  %.not.i.i.i.i.i.i85 = icmp eq i64 %209, 0
  br i1 %.not.i.i.i.i.i.i85, label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i86, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %183, i64 -8
  %212 = load ptr, ptr %211, align 8, !tbaa !411
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load i64, ptr %212, align 8, !tbaa !413
  br label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i86

_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i86: ; preds = %210, %206, %181
  %.sroa.0.0.i.i.i.i.i87 = phi ptr [ null, %181 ], [ %213, %210 ], [ null, %206 ]
  %.sroa.4.0.i.i.i.i.i88 = phi i64 [ 0, %181 ], [ %214, %210 ], [ 0, %206 ]
  store i8 %197, ptr %8, align 8, !tbaa !534, !alias.scope !585
  store i8 %195, ptr %159, align 1, !tbaa !539, !alias.scope !585
  store i32 %193, ptr %160, align 4, !tbaa !541, !alias.scope !585
  store i8 %191, ptr %161, align 8, !tbaa !543, !alias.scope !585
  store i8 %189, ptr %162, align 1, !tbaa !545, !alias.scope !585
  store i32 %187, ptr %163, align 4, !tbaa !547, !alias.scope !585
  store i32 %185, ptr %164, align 8, !tbaa !549, !alias.scope !585
  store ptr %.sroa.0.0.i.i.i.i.i87, ptr %165, align 8, !tbaa !296
  store i64 %.sroa.4.0.i.i.i.i.i88, ptr %.sroa.418.0..sroa_idx.i.i.i.i82, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i10.i.i.i.i89 = icmp eq ptr %198, null
  br i1 %.not.i10.i.i.i.i89, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIPNS2_16MCDwarfFrameInfoENS_17__normal_iteratorISC_St6vectorISB_SaISB_EEEEEEbT_T0_.exit.i", label %215

215:                                              ; preds = %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i86
  %216 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 1
  %.not.i.i11.i.i.i.i90 = icmp eq i64 %218, 0
  br i1 %.not.i.i11.i.i.i.i90, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIPNS2_16MCDwarfFrameInfoENS_17__normal_iteratorISC_St6vectorISB_SaISB_EEEEEEbT_T0_.exit.i", label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %198, i64 -8
  %221 = load ptr, ptr %220, align 8, !tbaa !411
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load i64, ptr %221, align 8, !tbaa !413
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIPNS2_16MCDwarfFrameInfoENS_17__normal_iteratorISC_St6vectorISB_SaISB_EEEEEEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIPNS2_16MCDwarfFrameInfoENS_17__normal_iteratorISC_St6vectorISB_SaISB_EEEEEEbT_T0_.exit.i": ; preds = %219, %215, %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i86
  %.sroa.0.0.i12.i.i.i.i91 = phi ptr [ null, %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i86 ], [ %222, %219 ], [ null, %215 ]
  %.sroa.4.0.i13.i.i.i.i92 = phi i64 [ 0, %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i86 ], [ %223, %219 ], [ 0, %215 ]
  store i8 %205, ptr %9, align 8, !tbaa !534, !alias.scope !588
  store i8 %204, ptr %166, align 1, !tbaa !539, !alias.scope !588
  store i32 %203, ptr %167, align 4, !tbaa !541, !alias.scope !588
  store i8 %202, ptr %168, align 8, !tbaa !543, !alias.scope !588
  store i8 %201, ptr %169, align 1, !tbaa !545, !alias.scope !588
  store i32 %200, ptr %170, align 4, !tbaa !547, !alias.scope !588
  store i32 %199, ptr %171, align 8, !tbaa !549, !alias.scope !588
  store ptr %.sroa.0.0.i12.i.i.i.i91, ptr %172, align 8, !tbaa !296
  store i64 %.sroa.4.0.i13.i.i.i.i92, ptr %.sroa.4.0..sroa_idx.i.i.i.i83, align 8, !tbaa !362
  %224 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %225 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -96
  %226 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -64
  %227 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -56
  %228 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -48
  br i1 %224, label %229, label %264

229:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIPNS2_16MCDwarfFrameInfoENS_17__normal_iteratorISC_St6vectorISB_SaISB_EEEEEEbT_T0_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %225, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.033.0.i.ph, i64 32, i1 false)
  %230 = getelementptr inbounds i8, ptr %.sroa.033.0.i.ph.pn, i64 -64
  %231 = load ptr, ptr %226, align 8, !tbaa !458
  %232 = load ptr, ptr %227, align 8, !tbaa !459
  %233 = load ptr, ptr %228, align 8, !tbaa !469
  %234 = load ptr, ptr %230, align 8, !tbaa !458
  store ptr %234, ptr %226, align 8, !tbaa !458
  %235 = getelementptr inbounds i8, ptr %.sroa.033.0.i.ph.pn, i64 -56
  %236 = load ptr, ptr %235, align 8, !tbaa !459
  store ptr %236, ptr %227, align 8, !tbaa !459
  %237 = getelementptr inbounds i8, ptr %.sroa.033.0.i.ph.pn, i64 -48
  %238 = load ptr, ptr %237, align 8, !tbaa !469
  store ptr %238, ptr %228, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i.i94 = icmp eq ptr %231, %232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i94, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i102, label %.lr.ph.i.i.i.i.i.i.i.i95

.lr.ph.i.i.i.i.i.i.i.i95:                         ; preds = %229, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i100
  %.05.i.i.i.i.i.i.i.i96 = phi ptr [ %253, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i100 ], [ %231, %229 ]
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i96, i64 72
  %240 = load ptr, ptr %239, align 8, !tbaa !353
  %241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i96, i64 88
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i.i.i.i.i95
  %243 = load i64, ptr %241, align 8, !tbaa !47
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i98: ; preds = %.lr.ph.i.i.i.i.i.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i97
  %245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i96, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i99 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i99, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i100, label %247

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i98
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i96, i64 64
  %249 = load ptr, ptr %248, align 8, !tbaa !467
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %246 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #23
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i100

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i100: ; preds = %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i98
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i96, i64 104
  %.not.i.i.i.i.i.i.i.i101 = icmp eq ptr %253, %232
  br i1 %.not.i.i.i.i.i.i.i.i101, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i102, label %.lr.ph.i.i.i.i.i.i.i.i95, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i102: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i100, %229
  %.not.i.i.i.i.i.i.i103 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i.i.i103, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i104, label %254

254:                                              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i102
  %255 = ptrtoint ptr %233 to i64
  %256 = ptrtoint ptr %231 to i64
  %257 = sub i64 %255, %256
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef %257) #23
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i104

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i104:      ; preds = %254, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i102
  %258 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -40
  %259 = getelementptr inbounds i8, ptr %.sroa.033.0.i.ph.pn, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %258, ptr noundef nonnull align 8 dereferenceable(34) %259, i64 34, i1 false)
  %260 = icmp eq ptr %.tr133, %.sroa.033.0.i.ph
  br i1 %260, label %261, label %.outer, !llvm.loop !591

261:                                              ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i104
  %262 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %263 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %5, ptr noundef nonnull %262, ptr noundef nonnull %225)
  br label %"_ZSt21__move_merge_adaptiveIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit"

264:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIPNS2_16MCDwarfFrameInfoENS_17__normal_iteratorISC_St6vectorISB_SaISB_EEEEEEbT_T0_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %225, ptr noundef nonnull align 8 dereferenceable(90) %.0.i, i64 32, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %266 = load ptr, ptr %226, align 8, !tbaa !458
  %267 = load ptr, ptr %227, align 8, !tbaa !459
  %268 = load ptr, ptr %228, align 8, !tbaa !469
  %269 = load ptr, ptr %265, align 8, !tbaa !458
  store ptr %269, ptr %226, align 8, !tbaa !458
  %270 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %271 = load ptr, ptr %270, align 8, !tbaa !459
  store ptr %271, ptr %227, align 8, !tbaa !459
  %272 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %273 = load ptr, ptr %272, align 8, !tbaa !469
  store ptr %273, ptr %228, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i18.i = icmp eq ptr %266, %267
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i18.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i26.i, label %.lr.ph.i.i.i.i.i.i.i19.i

.lr.ph.i.i.i.i.i.i.i19.i:                         ; preds = %264, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i24.i
  %.05.i.i.i.i.i.i.i20.i = phi ptr [ %288, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i24.i ], [ %266, %264 ]
  %274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20.i, i64 72
  %275 = load ptr, ptr %274, align 8, !tbaa !353
  %276 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20.i, i64 88
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i21.i: ; preds = %.lr.ph.i.i.i.i.i.i.i19.i
  %278 = load i64, ptr %276, align 8, !tbaa !47
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %279) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i22.i: ; preds = %.lr.ph.i.i.i.i.i.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i21.i
  %280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20.i, i64 48
  %281 = load ptr, ptr %280, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i23.i = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i23.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i24.i, label %282

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i22.i
  %283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20.i, i64 64
  %284 = load ptr, ptr %283, align 8, !tbaa !467
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %281 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %287) #23
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i24.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i24.i: ; preds = %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i22.i
  %288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20.i, i64 104
  %.not.i.i.i.i.i.i.i25.i = icmp eq ptr %288, %267
  br i1 %.not.i.i.i.i.i.i.i25.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i26.i, label %.lr.ph.i.i.i.i.i.i.i19.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i26.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i24.i, %264
  %.not.i.i.i.i.i.i27.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i.i27.i, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit29.i, label %289

289:                                              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i26.i
  %290 = ptrtoint ptr %268 to i64
  %291 = ptrtoint ptr %266 to i64
  %292 = sub i64 %290, %291
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %292) #23
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit29.i

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit29.i:       ; preds = %289, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i26.i
  %293 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -40
  %294 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %293, ptr noundef nonnull align 8 dereferenceable(34) %294, i64 34, i1 false)
  %295 = icmp eq ptr %5, %.0.i
  br i1 %295, label %"_ZSt21__move_merge_adaptiveIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", label %296

296:                                              ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit29.i
  %297 = getelementptr inbounds i8, ptr %.0.i, i64 -96
  br label %181, !llvm.loop !591

298:                                              ; preds = %.lr.ph
  br i1 %.not137, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %298
  %299 = sdiv i64 %.tr119135, 2
  %300 = getelementptr inbounds [96 x i8], ptr %.tr133, i64 %299
  %301 = tail call fastcc ptr @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_"(ptr %.tr117134, ptr %2, ptr noundef nonnull align 8 dereferenceable(90) %300)
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %.tr117134 to i64
  %304 = sub i64 %302, %303
  %305 = sdiv exact i64 %304, 96
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit109: ; preds = %298
  %306 = sdiv i64 %.tr120136, 2
  %307 = getelementptr inbounds [96 x i8], ptr %.tr117134, i64 %306
  %308 = tail call fastcc ptr @"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_"(ptr %.tr133, ptr %.tr117134, ptr noundef nonnull align 8 dereferenceable(90) %307)
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %.tr133 to i64
  %311 = sub i64 %309, %310
  %312 = sdiv exact i64 %311, 96
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit109, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.sroa.0112.0 = phi ptr [ %300, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ], [ %308, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit109 ]
  %.sroa.0.0 = phi ptr [ %301, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ], [ %307, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit109 ]
  %.076 = phi i64 [ %305, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ], [ %306, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit109 ]
  %.0 = phi i64 [ %299, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ], [ %312, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit109 ]
  %313 = sub nsw i64 %.tr119135, %.0
  %314 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_(ptr %.sroa.0112.0, ptr %.tr117134, ptr %.sroa.0.0, i64 noundef %313, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_SI_T0_SJ_T1_SJ_T2_"(ptr %.tr133, ptr %.sroa.0112.0, ptr %314, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %315 = sub nsw i64 %.tr120136, %.076
  %.not = icmp sgt i64 %313, %315
  %.not80 = icmp sgt i64 %313, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %.lr.ph, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit": ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit29.i, %147, %261, %155, %153, %.critedge.i, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_"(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %or.cond28 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %76
  %.031 = phi ptr [ %77, %76 ], [ %4, %5 ]
  %.sroa.025.030 = phi ptr [ %.sroa.025.1, %76 ], [ %0, %5 ]
  %.sroa.021.029 = phi ptr [ %.sroa.021.1, %76 ], [ %2, %5 ]
  %8 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS_17__normal_iteratorIPNS2_16MCDwarfFrameInfoESt6vectorISC_SaISC_EEEESH_EEbT_T0_"(ptr %.sroa.021.029, ptr %.sroa.025.030)
  %9 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  br i1 %8, label %12, label %44

12:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.031, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.021.029, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.021.029, i64 32
  %14 = load ptr, ptr %9, align 8, !tbaa !458
  %15 = load ptr, ptr %10, align 8, !tbaa !459
  %16 = load ptr, ptr %11, align 8, !tbaa !469
  %17 = load ptr, ptr %13, align 8, !tbaa !458
  store ptr %17, ptr %9, align 8, !tbaa !458
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.021.029, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !459
  store ptr %19, ptr %10, align 8, !tbaa !459
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.021.029, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !469
  store ptr %21, ptr %11, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %12, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i ], [ %14, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !353
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 88
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !47
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !467
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #23
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, %12
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %38 = ptrtoint ptr %16 to i64
  %39 = ptrtoint ptr %14 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %40) #23
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit:           ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %37
  %41 = getelementptr inbounds nuw i8, ptr %.031, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.021.029, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %42, i64 34, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.021.029, i64 96
  br label %76

44:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.031, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.025.030, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 32
  %46 = load ptr, ptr %9, align 8, !tbaa !458
  %47 = load ptr, ptr %10, align 8, !tbaa !459
  %48 = load ptr, ptr %11, align 8, !tbaa !469
  %49 = load ptr, ptr %45, align 8, !tbaa !458
  store ptr %49, ptr %9, align 8, !tbaa !458
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !459
  store ptr %51, ptr %10, align 8, !tbaa !459
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !469
  store ptr %53, ptr %11, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i9 = icmp eq ptr %46, %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i9, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i17, label %.lr.ph.i.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i.i10:                           ; preds = %44, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i15
  %.05.i.i.i.i.i.i.i11 = phi ptr [ %68, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i15 ], [ %46, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i11, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !353
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i11, i64 88
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i12: ; preds = %.lr.ph.i.i.i.i.i.i.i10
  %58 = load i64, ptr %56, align 8, !tbaa !47
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i12
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i11, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i14, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i15, label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i13
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i11, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !467
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #23
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i15

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i15: ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i13
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i11, i64 104
  %.not.i.i.i.i.i.i.i16 = icmp eq ptr %68, %47
  br i1 %.not.i.i.i.i.i.i.i16, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i17, label %.lr.ph.i.i.i.i.i.i.i10, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i17: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i15, %44
  %.not.i.i.i.i.i.i18 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i18, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit20, label %69

69:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i17
  %70 = ptrtoint ptr %48 to i64
  %71 = ptrtoint ptr %46 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %72) #23
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit20

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit20:         ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i17, %69
  %73 = getelementptr inbounds nuw i8, ptr %.031, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef nonnull align 8 dereferenceable(34) %74, i64 34, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 96
  br label %76

76:                                               ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit20, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit
  %.sroa.021.1 = phi ptr [ %43, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %.sroa.021.029, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit20 ]
  %.sroa.025.1 = phi ptr [ %.sroa.025.030, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %75, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit20 ]
  %77 = getelementptr inbounds nuw i8, ptr %.031, i64 96
  %78 = icmp ne ptr %.sroa.025.1, %1
  %79 = icmp ne ptr %.sroa.021.1, %3
  %or.cond = select i1 %78, i1 %79, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !592

.critedge:                                        ; preds = %76, %5
  %.sroa.021.0.lcssa = phi ptr [ %2, %5 ], [ %.sroa.021.1, %76 ]
  %.sroa.025.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.025.1, %76 ]
  %.0.lcssa = phi ptr [ %4, %5 ], [ %77, %76 ]
  %80 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %.sroa.025.0.lcssa, ptr noundef %1, ptr noundef %.0.lcssa)
  %81 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %.sroa.021.0.lcssa, ptr noundef %3, ptr noundef %80)
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 96
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ]
  ret ptr %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit
  %.012 = phi i64 [ %44, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %43, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %42, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %0, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.0811, ptr noundef nonnull align 8 dereferenceable(90) %.0910, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.0811, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.0910, i64 32
  %11 = load ptr, ptr %9, align 8, !tbaa !458
  %12 = getelementptr inbounds nuw i8, ptr %.0811, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !459
  %14 = getelementptr inbounds nuw i8, ptr %.0811, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !469
  %16 = load ptr, ptr %10, align 8, !tbaa !458
  store ptr %16, ptr %9, align 8, !tbaa !458
  %17 = getelementptr inbounds nuw i8, ptr %.0910, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !459
  store ptr %18, ptr %12, align 8, !tbaa !459
  %19 = getelementptr inbounds nuw i8, ptr %.0910, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !469
  store ptr %20, ptr %14, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %11, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i ], [ %11, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !353
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 88
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %25 = load i64, ptr %23, align 8, !tbaa !47
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !467
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #23
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, %.lr.ph
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %37 = ptrtoint ptr %15 to i64
  %38 = ptrtoint ptr %11 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %39) #23
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit:           ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %36
  %40 = getelementptr inbounds nuw i8, ptr %.0811, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %.0910, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull align 8 dereferenceable(34) %41, i64 34, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0910, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %.0811, i64 96
  %44 = add nsw i64 %.012, -1
  %45 = icmp sgt i64 %.012, 1
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !593
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @"_ZSt12__move_mergeIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) unnamed_addr #0 {
  %6 = alloca %"class.std::tuple.315", align 8
  %7 = alloca %"class.std::tuple.315", align 8
  %8 = icmp ne ptr %0, %1
  %9 = icmp ne ptr %2, %3
  %10 = and i1 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.418.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %25

25:                                               ; preds = %.lr.ph, %144
  %.034 = phi ptr [ %0, %.lr.ph ], [ %.1, %144 ]
  %.01633 = phi ptr [ %2, %.lr.ph ], [ %.117, %144 ]
  %.sroa.0.032 = phi ptr [ %4, %.lr.ph ], [ %145, %144 ]
  %26 = getelementptr inbounds nuw i8, ptr %.01633, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !438
  %28 = getelementptr inbounds nuw i8, ptr %.01633, i64 60
  %29 = load i32, ptr %28, align 4, !tbaa !449
  %30 = getelementptr inbounds nuw i8, ptr %.01633, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !439
  %32 = getelementptr inbounds nuw i8, ptr %.01633, i64 80
  %33 = load i8, ptr %32, align 8, !tbaa !450, !range !235, !noundef !236
  %34 = getelementptr inbounds nuw i8, ptr %.01633, i64 81
  %35 = load i8, ptr %34, align 1, !tbaa !451, !range !235, !noundef !236
  %36 = getelementptr inbounds nuw i8, ptr %.01633, i64 84
  %37 = load i32, ptr %36, align 4, !tbaa !452
  %38 = getelementptr inbounds nuw i8, ptr %.01633, i64 88
  %39 = load i8, ptr %38, align 8, !tbaa !453, !range !235, !noundef !236
  %40 = getelementptr inbounds nuw i8, ptr %.01633, i64 89
  %41 = load i8, ptr %40, align 1, !tbaa !454, !range !235, !noundef !236
  %42 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !438
  %44 = getelementptr inbounds nuw i8, ptr %.034, i64 60
  %45 = load i32, ptr %44, align 4, !tbaa !449
  %46 = getelementptr inbounds nuw i8, ptr %.034, i64 64
  %47 = load i32, ptr %46, align 8, !tbaa !439
  %48 = getelementptr inbounds nuw i8, ptr %.034, i64 80
  %49 = load i8, ptr %48, align 8, !tbaa !450, !range !235, !noundef !236
  %50 = getelementptr inbounds nuw i8, ptr %.034, i64 81
  %51 = load i8, ptr %50, align 1, !tbaa !451, !range !235, !noundef !236
  %52 = getelementptr inbounds nuw i8, ptr %.034, i64 84
  %53 = load i32, ptr %52, align 4, !tbaa !452
  %54 = getelementptr inbounds nuw i8, ptr %.034, i64 88
  %55 = load i8, ptr %54, align 8, !tbaa !453, !range !235, !noundef !236
  %56 = getelementptr inbounds nuw i8, ptr %.034, i64 89
  %57 = load i8, ptr %56, align 1, !tbaa !454, !range !235, !noundef !236
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i, label %58

58:                                               ; preds = %25
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 1
  %.not.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %27, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !411
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i64, ptr %64, align 8, !tbaa !413
  br label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i

_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i: ; preds = %62, %58, %25
  %.sroa.0.0.i.i.i.i = phi ptr [ null, %25 ], [ %65, %62 ], [ null, %58 ]
  %.sroa.4.0.i.i.i.i = phi i64 [ 0, %25 ], [ %66, %62 ], [ 0, %58 ]
  store i8 %41, ptr %6, align 8, !tbaa !534, !alias.scope !594
  store i8 %39, ptr %11, align 1, !tbaa !539, !alias.scope !594
  store i32 %37, ptr %12, align 4, !tbaa !541, !alias.scope !594
  store i8 %35, ptr %13, align 8, !tbaa !543, !alias.scope !594
  store i8 %33, ptr %14, align 1, !tbaa !545, !alias.scope !594
  store i32 %31, ptr %15, align 4, !tbaa !547, !alias.scope !594
  store i32 %29, ptr %16, align 8, !tbaa !549, !alias.scope !594
  store ptr %.sroa.0.0.i.i.i.i, ptr %17, align 8, !tbaa !296
  store i64 %.sroa.4.0.i.i.i.i, ptr %.sroa.418.0..sroa_idx.i.i.i, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i10.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i10.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIPNS2_16MCDwarfFrameInfoESC_EEbT_T0_.exit", label %67

67:                                               ; preds = %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 1
  %.not.i.i11.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i11.i.i.i, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIPNS2_16MCDwarfFrameInfoESC_EEbT_T0_.exit", label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %43, i64 -8
  %73 = load ptr, ptr %72, align 8, !tbaa !411
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i64, ptr %73, align 8, !tbaa !413
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIPNS2_16MCDwarfFrameInfoESC_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIPNS2_16MCDwarfFrameInfoESC_EEbT_T0_.exit": ; preds = %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i, %67, %71
  %.sroa.0.0.i12.i.i.i = phi ptr [ null, %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i ], [ %74, %71 ], [ null, %67 ]
  %.sroa.4.0.i13.i.i.i = phi i64 [ 0, %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i ], [ %75, %71 ], [ 0, %67 ]
  store i8 %57, ptr %7, align 8, !tbaa !534, !alias.scope !597
  store i8 %55, ptr %18, align 1, !tbaa !539, !alias.scope !597
  store i32 %53, ptr %19, align 4, !tbaa !541, !alias.scope !597
  store i8 %51, ptr %20, align 8, !tbaa !543, !alias.scope !597
  store i8 %49, ptr %21, align 1, !tbaa !545, !alias.scope !597
  store i32 %47, ptr %22, align 4, !tbaa !547, !alias.scope !597
  store i32 %45, ptr %23, align 8, !tbaa !549, !alias.scope !597
  store ptr %.sroa.0.0.i12.i.i.i, ptr %24, align 8, !tbaa !296
  store i64 %.sroa.4.0.i13.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !362
  %76 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 48
  br i1 %76, label %80, label %112

80:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIPNS2_16MCDwarfFrameInfoESC_EEbT_T0_.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.sroa.0.032, ptr noundef nonnull align 8 dereferenceable(90) %.01633, i64 32, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %.01633, i64 32
  %82 = load ptr, ptr %77, align 8, !tbaa !458
  %83 = load ptr, ptr %78, align 8, !tbaa !459
  %84 = load ptr, ptr %79, align 8, !tbaa !469
  %85 = load ptr, ptr %81, align 8, !tbaa !458
  store ptr %85, ptr %77, align 8, !tbaa !458
  %86 = getelementptr inbounds nuw i8, ptr %.01633, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !459
  store ptr %87, ptr %78, align 8, !tbaa !459
  %88 = getelementptr inbounds nuw i8, ptr %.01633, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !469
  store ptr %89, ptr %79, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %82, %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %80, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %104, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i ], [ %82, %80 ]
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !353
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 88
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %94 = load i64, ptr %92, align 8, !tbaa !47
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !467
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #23
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %104, %83
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, %80
  %.not.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit, label %105

105:                                              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %106 = ptrtoint ptr %84 to i64
  %107 = ptrtoint ptr %82 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %108) #23
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit:           ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %105
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %.01633, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %109, ptr noundef nonnull align 8 dereferenceable(34) %110, i64 34, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %.01633, i64 96
  br label %144

112:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIPNS2_16MCDwarfFrameInfoESC_EEbT_T0_.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.sroa.0.032, ptr noundef nonnull align 8 dereferenceable(90) %.034, i64 32, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %114 = load ptr, ptr %77, align 8, !tbaa !458
  %115 = load ptr, ptr %78, align 8, !tbaa !459
  %116 = load ptr, ptr %79, align 8, !tbaa !469
  %117 = load ptr, ptr %113, align 8, !tbaa !458
  store ptr %117, ptr %77, align 8, !tbaa !458
  %118 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !459
  store ptr %119, ptr %78, align 8, !tbaa !459
  %120 = getelementptr inbounds nuw i8, ptr %.034, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !469
  store ptr %121, ptr %79, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i18 = icmp eq ptr %114, %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i18, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i26, label %.lr.ph.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i19:                           ; preds = %112, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i24
  %.05.i.i.i.i.i.i.i20 = phi ptr [ %136, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i24 ], [ %114, %112 ]
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20, i64 72
  %123 = load ptr, ptr %122, align 8, !tbaa !353
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20, i64 88
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i.i.i.i.i19
  %126 = load i64, ptr %124, align 8, !tbaa !47
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i22: ; preds = %.lr.ph.i.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i21
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i23, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i24, label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i22
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20, i64 64
  %132 = load ptr, ptr %131, align 8, !tbaa !467
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #23
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i24

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i24: ; preds = %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i22
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20, i64 104
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %136, %115
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i26, label %.lr.ph.i.i.i.i.i.i.i19, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i26: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i24, %112
  %.not.i.i.i.i.i.i27 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i27, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit29, label %137

137:                                              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i26
  %138 = ptrtoint ptr %116 to i64
  %139 = ptrtoint ptr %114 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %140) #23
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit29

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit29:         ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i26, %137
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 56
  %142 = getelementptr inbounds nuw i8, ptr %.034, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %141, ptr noundef nonnull align 8 dereferenceable(34) %142, i64 34, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %.034, i64 96
  br label %144

144:                                              ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit29, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit
  %.117 = phi ptr [ %111, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %.01633, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit29 ]
  %.1 = phi ptr [ %.034, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %143, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit29 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 96
  %146 = icmp ne ptr %.1, %1
  %147 = icmp ne ptr %.117, %3
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %25, label %._crit_edge, !llvm.loop !600

._crit_edge:                                      ; preds = %144, %5
  %.sroa.0.0.lcssa = phi ptr [ %4, %5 ], [ %145, %144 ]
  %.016.lcssa = phi ptr [ %2, %5 ], [ %.117, %144 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.1, %144 ]
  %149 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %.0.lcssa, ptr noundef %1, ptr noundef %.sroa.0.0.lcssa)
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %152 = sub i64 %150, %151
  %153 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa, i64 %152
  %154 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %.016.lcssa, ptr noundef %3, ptr noundef %153)
  %155 = ptrtoint ptr %154 to i64
  %156 = sub i64 %155, %150
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  ret ptr %157
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %18, label %9

9:                                                ; preds = %7
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %30, label %10

10:                                               ; preds = %9
  %11 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %1, ptr noundef %2, ptr noundef %5)
  %12 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %13 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %5, ptr noundef %11, ptr noundef %0)
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  br label %30

18:                                               ; preds = %7
  %.not34 = icmp sgt i64 %3, %6
  br i1 %.not34, label %28, label %19

19:                                               ; preds = %18
  %.not35 = icmp eq i64 %3, 0
  br i1 %.not35, label %30, label %20

20:                                               ; preds = %19
  %21 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %5)
  %22 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %1, ptr noundef %2, ptr noundef %0)
  %23 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %5, ptr noundef %21, ptr noundef %2)
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %2 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  br label %30

28:                                               ; preds = %18
  %29 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  br label %30

30:                                               ; preds = %19, %9, %28, %20, %10
  %.sroa.032.0 = phi ptr [ %17, %10 ], [ %29, %28 ], [ %27, %20 ], [ %0, %9 ], [ %2, %19 ]
  ret ptr %.sroa.032.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm10MCStreamerE", !5, i64 8, !9, i64 16, !16, i64 24, !21, i64 48, !28, i64 80, !33, i64 104, !34, i64 112, !35, i64 120, !40, i64 264, !26, i64 272, !41, i64 276, !41, i64 277, !41, i64 278, !42, i64 280, !43, i64 288}
!5 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !10, i64 0}
!10 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !12, i64 0}
!12 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !13, i64 0}
!13 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !14, i64 0}
!14 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !6, i64 0}
!16 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !6, i64 0}
!21 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !22, i64 0, !27, i64 16}
!22 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !26, i64 8, !26, i64 12}
!26 = !{!"int", !7, i64 0}
!27 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !7, i64 0}
!28 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !6, i64 0}
!33 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !6, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !36, i64 0, !39, i64 16}
!36 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !25, i64 0}
!39 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !7, i64 0}
!40 = !{!"p1 _ZTSN4llvm5SMLocE", !6, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!43 = !{!"p1 _ZTSN4llvm10MCFragmentE", !6, i64 0}
!44 = !{!45, !46, i64 33}
!45 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !46, i64 32, !46, i64 33}
!46 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!47 = !{!7, !7, i64 0}
!48 = !{!45, !46, i64 32}
!49 = !{!50, !161, i64 1882}
!50 = !{!"_ZTSN4llvm9MCContextE", !51, i64 0, !52, i64 8, !54, i64 24, !63, i64 80, !64, i64 88, !70, i64 96, !75, i64 120, !77, i64 152, !78, i64 160, !79, i64 168, !80, i64 176, !81, i64 184, !88, i64 192, !88, i64 288, !98, i64 384, !99, i64 480, !100, i64 576, !101, i64 672, !102, i64 768, !103, i64 864, !104, i64 960, !105, i64 1056, !106, i64 1152, !107, i64 1248, !108, i64 1344, !113, i64 1376, !115, i64 1400, !116, i64 1432, !7, i64 1456, !55, i64 1464, !118, i64 1496, !41, i64 1504, !125, i64 1512, !132, i64 1664, !55, i64 1680, !136, i64 1712, !145, i64 1760, !41, i64 1776, !41, i64 1777, !26, i64 1780, !147, i64 1784, !156, i64 1824, !52, i64 1848, !52, i64 1864, !146, i64 1880, !161, i64 1882, !41, i64 1883, !41, i64 1884, !26, i64 1888, !162, i64 1896, !171, i64 1952, !172, i64 1976, !177, i64 2024, !178, i64 2048, !183, i64 2096, !188, i64 2144, !193, i64 2192, !194, i64 2216, !195, i64 2240, !41, i64 2336, !196, i64 2344, !41, i64 2352, !197, i64 2360, !198, i64 2384, !200, i64 2408}
!51 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !7, i64 0}
!52 = !{!"_ZTSN4llvm9StringRefE", !53, i64 0, !34, i64 8}
!53 = !{!"p1 omnipotent char", !6, i64 0}
!54 = !{!"_ZTSN4llvm6TripleE", !55, i64 0, !57, i64 32, !58, i64 36, !59, i64 40, !60, i64 44, !61, i64 48, !62, i64 52}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !34, i64 8, !7, i64 16}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!57 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!58 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!59 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!60 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!61 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!62 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!63 = !{!"p1 _ZTSN4llvm9SourceMgrE", !6, i64 0}
!64 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !63, i64 0}
!70 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p2 _ZTSN4llvm6MDNodeE", !6, i64 0}
!75 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !76, i64 0, !6, i64 24}
!76 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!77 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !6, i64 0}
!78 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !6, i64 0}
!79 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !6, i64 0}
!80 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !6, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !6, i64 0}
!88 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !53, i64 0, !53, i64 8, !89, i64 16, !94, i64 64, !34, i64 80, !34, i64 88}
!89 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !90, i64 0, !93, i64 16}
!90 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !25, i64 0}
!93 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!94 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !25, i64 0}
!98 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !88, i64 0}
!99 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !88, i64 0}
!100 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !88, i64 0}
!101 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !88, i64 0}
!102 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !88, i64 0}
!103 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !88, i64 0}
!104 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !88, i64 0}
!105 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !88, i64 0}
!106 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !88, i64 0}
!107 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !88, i64 0}
!108 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !109, i64 0, !111, i64 24}
!109 = !{!"_ZTSN4llvm13StringMapImplE", !110, i64 0, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20}
!110 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!111 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!113 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !114, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!114 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !6, i64 0}
!115 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !109, i64 0, !111, i64 24}
!116 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !117, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!117 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !6, i64 0}
!118 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !6, i64 0}
!125 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !127, i64 0, !131, i64 24}
!127 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !34, i64 8, !34, i64 16}
!131 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !7, i64 0}
!132 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !25, i64 0}
!136 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !138, i64 0}
!138 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !139, i64 0, !141, i64 8}
!139 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !140, i64 0}
!140 = !{!"_ZTSSt4lessIjE"}
!141 = !{!"_ZTSSt15_Rb_tree_header", !142, i64 0, !34, i64 32}
!142 = !{!"_ZTSSt18_Rb_tree_node_base", !143, i64 0, !144, i64 8, !144, i64 16, !144, i64 24}
!143 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!144 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!145 = !{!"_ZTSN4llvm10MCDwarfLocE", !26, i64 0, !26, i64 4, !146, i64 8, !7, i64 10, !7, i64 11, !26, i64 12}
!146 = !{!"short", !7, i64 0}
!147 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !148, i64 0, !152, i64 24}
!148 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !150, i64 0}
!150 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !151, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!151 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !6, i64 0}
!152 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !25, i64 0}
!156 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !6, i64 0}
!161 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !7, i64 0}
!162 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !163, i64 0}
!163 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !164, i64 0}
!164 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !165, i64 0}
!165 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !166, i64 0, !34, i64 8, !167, i64 16, !34, i64 24, !169, i64 32, !168, i64 48}
!166 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!167 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !168, i64 0}
!168 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!169 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !170, i64 0, !34, i64 8}
!170 = !{!"float", !7, i64 0}
!171 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !109, i64 0}
!172 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !173, i64 0}
!173 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !174, i64 0}
!174 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !175, i64 0, !141, i64 8}
!175 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !176, i64 0}
!176 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!177 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !109, i64 0}
!178 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !179, i64 0}
!179 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !180, i64 0}
!180 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !181, i64 0, !141, i64 8}
!181 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !182, i64 0}
!182 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!183 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !184, i64 0}
!184 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !185, i64 0}
!185 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !186, i64 0, !141, i64 8}
!186 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !187, i64 0}
!187 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!188 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !189, i64 0}
!189 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !190, i64 0}
!190 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !191, i64 0, !141, i64 8}
!191 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !192, i64 0}
!192 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!193 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !109, i64 0}
!194 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !109, i64 0}
!195 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !88, i64 0}
!196 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !6, i64 0}
!197 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !109, i64 0}
!198 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !199, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!199 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !6, i64 0}
!200 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !202, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !203, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"vtable pointer", !8, i64 0}
!206 = !{!50, !146, i64 1880}
!207 = !{!50, !77, i64 152}
!208 = !{!209, !26, i64 8}
!209 = !{!"_ZTSN4llvm9MCAsmInfoE", !26, i64 8, !26, i64 12, !41, i64 16, !41, i64 17, !41, i64 18, !41, i64 19, !41, i64 20, !41, i64 21, !41, i64 22, !26, i64 24, !26, i64 28, !41, i64 32, !53, i64 40, !52, i64 48, !41, i64 64, !53, i64 72, !41, i64 80, !41, i64 81, !52, i64 88, !52, i64 104, !52, i64 120, !53, i64 136, !53, i64 144, !53, i64 152, !53, i64 160, !53, i64 168, !26, i64 176, !41, i64 180, !41, i64 181, !41, i64 182, !41, i64 183, !41, i64 184, !41, i64 185, !41, i64 186, !41, i64 187, !53, i64 192, !53, i64 200, !53, i64 208, !210, i64 216, !53, i64 224, !53, i64 232, !53, i64 240, !53, i64 248, !41, i64 256, !53, i64 264, !53, i64 272, !53, i64 280, !53, i64 288, !53, i64 296, !53, i64 304, !41, i64 312, !41, i64 313, !41, i64 314, !41, i64 315, !26, i64 316, !53, i64 320, !41, i64 328, !41, i64 329, !211, i64 332, !41, i64 336, !41, i64 337, !41, i64 338, !41, i64 339, !41, i64 340, !53, i64 344, !53, i64 352, !41, i64 360, !41, i64 361, !212, i64 364, !212, i64 368, !212, i64 372, !212, i64 376, !212, i64 380, !41, i64 384, !213, i64 388, !41, i64 392, !214, i64 396, !41, i64 400, !41, i64 401, !41, i64 402, !41, i64 403, !41, i64 404, !41, i64 405, !41, i64 406, !215, i64 408, !220, i64 432, !41, i64 440, !41, i64 441, !41, i64 442, !26, i64 444, !41, i64 448, !41, i64 449, !41, i64 450}
!210 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !7, i64 0}
!211 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !7, i64 0}
!212 = !{!"_ZTSN4llvm12MCSymbolAttrE", !7, i64 0}
!213 = !{!"_ZTSN4llvm17ExceptionHandlingE", !7, i64 0}
!214 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !7, i64 0}
!215 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!219 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!220 = !{!"_ZTSSt4pairIiiE", !26, i64 0, !26, i64 4}
!221 = !{!25, !6, i64 0}
!222 = !{!25, !26, i64 8}
!223 = !{!25, !26, i64 12}
!224 = !{!88, !34, i64 88}
!225 = !{!112, !112, i64 0}
!226 = !{!227, !42, i64 104}
!227 = !{!"_ZTSN4llvm14MCDwarfLineStrE", !88, i64 0, !228, i64 96, !42, i64 104, !229, i64 112, !41, i64 152}
!228 = !{!"_ZTSN4llvm11StringSaverE", !112, i64 0}
!229 = !{!"_ZTSN4llvm18StringTableBuilderE", !230, i64 0, !34, i64 24, !232, i64 32, !233, i64 36, !41, i64 37}
!230 = !{!"_ZTSN4llvm8DenseMapINS_19CachedHashStringRefEmNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_mEEEE", !231, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!231 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_19CachedHashStringRefEmEE", !6, i64 0}
!232 = !{!"_ZTSN4llvm18StringTableBuilder4KindE", !7, i64 0}
!233 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!234 = !{!209, !41, i64 400}
!235 = !{i8 0, i8 2}
!236 = !{}
!237 = !{!227, !41, i64 152}
!238 = !{!50, !79, i64 168}
!239 = !{!240, !241, i64 104}
!240 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !41, i64 8, !41, i64 9, !41, i64 10, !26, i64 12, !26, i64 16, !241, i64 24, !241, i64 32, !241, i64 40, !241, i64 48, !241, i64 56, !241, i64 64, !241, i64 72, !241, i64 80, !241, i64 88, !241, i64 96, !241, i64 104, !241, i64 112, !241, i64 120, !241, i64 128, !241, i64 136, !241, i64 144, !241, i64 152, !241, i64 160, !241, i64 168, !241, i64 176, !241, i64 184, !241, i64 192, !241, i64 200, !241, i64 208, !241, i64 216, !241, i64 224, !241, i64 232, !241, i64 240, !241, i64 248, !241, i64 256, !241, i64 264, !241, i64 272, !241, i64 280, !241, i64 288, !241, i64 296, !241, i64 304, !241, i64 312, !241, i64 320, !241, i64 328, !241, i64 336, !241, i64 344, !241, i64 352, !241, i64 360, !241, i64 368, !241, i64 376, !241, i64 384, !241, i64 392, !241, i64 400, !241, i64 408, !241, i64 416, !241, i64 424, !241, i64 432, !241, i64 440, !241, i64 448, !241, i64 456, !241, i64 464, !241, i64 472, !241, i64 480, !241, i64 488, !241, i64 496, !241, i64 504, !241, i64 512, !241, i64 520, !241, i64 528, !241, i64 536, !241, i64 544, !241, i64 552, !241, i64 560, !241, i64 568, !241, i64 576, !241, i64 584, !241, i64 592, !241, i64 600, !241, i64 608, !241, i64 616, !241, i64 624, !241, i64 632, !241, i64 640, !241, i64 648, !241, i64 656, !241, i64 664, !241, i64 672, !241, i64 680, !241, i64 688, !241, i64 696, !241, i64 704, !241, i64 712, !241, i64 720, !241, i64 728, !241, i64 736, !241, i64 744, !241, i64 752, !241, i64 760, !241, i64 768, !241, i64 776, !241, i64 784, !241, i64 792, !241, i64 800, !241, i64 808, !242, i64 816, !41, i64 904, !5, i64 912}
!241 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!242 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !7, i64 0}
!243 = !{!244, !42, i64 16}
!244 = !{!"_ZTSN4llvm9MCSectionE", !245, i64 8, !42, i64 16, !42, i64 24, !233, i64 32, !26, i64 36, !246, i64 40, !26, i64 44, !41, i64 48, !41, i64 48, !41, i64 48, !41, i64 48, !41, i64 48, !41, i64 48, !247, i64 56, !250, i64 88, !52, i64 128, !255, i64 144}
!245 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !6, i64 0}
!246 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !7, i64 0}
!247 = !{!"_ZTSN4llvm15MCDummyFragmentE", !248, i64 0}
!248 = !{!"_ZTSN4llvm10MCFragmentE", !43, i64 0, !241, i64 8, !34, i64 16, !26, i64 24, !249, i64 28, !41, i64 29, !41, i64 29, !41, i64 29, !41, i64 29}
!249 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !7, i64 0}
!250 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !251, i64 0, !254, i64 16}
!251 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !25, i64 0}
!254 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !7, i64 0}
!255 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !7, i64 0}
!256 = !{!50, !41, i64 1776}
!257 = !{!258, !42, i64 16}
!258 = !{!"_ZTSN4llvm16MCDwarfLineEntryE", !145, i64 0, !42, i64 16, !42, i64 24, !259, i64 32, !41, i64 40}
!259 = !{!"_ZTSN4llvm5SMLocE", !53, i64 0}
!260 = !{!50, !26, i64 1888}
!261 = !{!26, !26, i64 0}
!262 = !{!141, !144, i64 8}
!263 = !{!144, !144, i64 0}
!264 = distinct !{!264, !265}
!265 = !{!"llvm.loop.mustprogress"}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 int", !6, i64 0}
!268 = !{!241, !241, i64 0}
!269 = !{!270, !271, i64 8}
!270 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfLineEntryESaIS1_EE17_Vector_impl_dataE", !271, i64 0, !271, i64 8, !271, i64 16}
!271 = !{!"p1 _ZTSN4llvm16MCDwarfLineEntryE", !6, i64 0}
!272 = !{!270, !271, i64 16}
!273 = !{!270, !271, i64 0}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZSt19__relocate_object_aIN4llvm16MCDwarfLineEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!276 = distinct !{!276, !"_ZSt19__relocate_object_aIN4llvm16MCDwarfLineEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!277 = distinct !{!277, !276, !"_ZSt19__relocate_object_aIN4llvm16MCDwarfLineEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!278 = distinct !{!278, !265}
!279 = !{!280, !43, i64 0}
!280 = !{!"_ZTSN4llvm8MCSymbolE", !43, i64 0, !26, i64 8, !26, i64 8, !26, i64 8, !26, i64 8, !26, i64 8, !26, i64 8, !26, i64 8, !26, i64 8, !26, i64 9, !26, i64 9, !26, i64 9, !26, i64 9, !26, i64 12, !26, i64 16, !7, i64 24}
!281 = !{!248, !241, i64 8}
!282 = !{!283, !284, i64 0}
!283 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !284, i64 0, !26, i64 8, !26, i64 12, !26, i64 16}
!284 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_9MCSectionEjEE", !6, i64 0}
!285 = !{!283, !26, i64 16}
!286 = !{!"branch_weights", i32 1999, i32 1}
!287 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!288 = !{!"branch_weights", i32 1, i32 0}
!289 = distinct !{!289, !265}
!290 = !{!271, !271, i64 0}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZSt19__relocate_object_aIN4llvm16MCDwarfLineEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!293 = distinct !{!293, !"_ZSt19__relocate_object_aIN4llvm16MCDwarfLineEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!294 = distinct !{!294, !293, !"_ZSt19__relocate_object_aIN4llvm16MCDwarfLineEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!295 = !{!258, !42, i64 24}
!296 = !{!53, !53, i64 0}
!297 = !{!258, !41, i64 40}
!298 = !{!145, !26, i64 4}
!299 = !{!145, !26, i64 0}
!300 = !{!145, !146, i64 8}
!301 = !{!145, !26, i64 12}
!302 = !{!145, !7, i64 11}
!303 = !{!145, !7, i64 10}
!304 = !{!4, !43, i64 288}
!305 = !{!141, !34, i64 32}
!306 = !{!307, !41, i64 160}
!307 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14MCDwarfLineStrEE", !7, i64 0, !41, i64 160}
!308 = !{!240, !241, i64 96}
!309 = !{!141, !144, i64 16}
!310 = !{!311, !241, i64 0}
!311 = !{!"_ZTSSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEE", !241, i64 0, !312, i64 8}
!312 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE", !313, i64 0}
!313 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfLineEntryESaIS1_EE", !314, i64 0}
!314 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfLineEntryESaIS1_EE12_Vector_implE", !270, i64 0}
!315 = !{!6, !6, i64 0}
!316 = distinct !{!316, !265}
!317 = !{!318, !6, i64 0}
!318 = !{!"_ZTSSt4pairIPvmE", !6, i64 0, !34, i64 8}
!319 = !{!318, !34, i64 8}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4llvm14MCDwarfLineStr16getFinalizedDataEv: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm14MCDwarfLineStr16getFinalizedDataEv"}
!323 = !{!229, !41, i64 37}
!324 = !{!130, !6, i64 0}
!325 = !{!229, !34, i64 24}
!326 = !{!130, !34, i64 8}
!327 = !{!328, !41, i64 520}
!328 = !{!"_ZTSN4llvm19MCDwarfDwoLineTableE", !329, i64 0, !41, i64 520}
!329 = !{!"_ZTSN4llvm22MCDwarfLineTableHeaderE", !42, i64 0, !330, i64 8, !335, i64 120, !340, i64 376, !55, i64 400, !341, i64 432, !41, i64 512, !41, i64 513, !41, i64 514}
!330 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EEE", !331, i64 0, !334, i64 16}
!331 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !25, i64 0}
!334 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EEE", !7, i64 0}
!335 = !{!"_ZTSN4llvm11SmallVectorINS_11MCDwarfFileELj3EEE", !336, i64 0, !339, i64 16}
!336 = !{!"_ZTSN4llvm15SmallVectorImplINS_11MCDwarfFileEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11MCDwarfFileEvEE", !25, i64 0}
!339 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11MCDwarfFileELj3EEE", !7, i64 0}
!340 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !109, i64 0}
!341 = !{!"_ZTSN4llvm11MCDwarfFileE", !55, i64 0, !26, i64 32, !342, i64 36, !346, i64 56}
!342 = !{!"_ZTSSt8optionalIN4llvm3MD59MD5ResultEE", !343, i64 0}
!343 = !{!"_ZTSSt14_Optional_baseIN4llvm3MD59MD5ResultELb1ELb1EE", !344, i64 0}
!344 = !{!"_ZTSSt17_Optional_payloadIN4llvm3MD59MD5ResultELb1ELb1ELb1EE", !345, i64 0}
!345 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm3MD59MD5ResultEE", !7, i64 0, !41, i64 16}
!346 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !347, i64 0}
!347 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !348, i64 0}
!348 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !349, i64 0}
!349 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !7, i64 0, !41, i64 16}
!350 = !{!329, !42, i64 0}
!351 = !{!209, !26, i64 28}
!352 = !{!209, !41, i64 314}
!353 = !{!55, !53, i64 0}
!354 = !{!55, !34, i64 8}
!355 = !{!341, !26, i64 32}
!356 = distinct !{!356, !265}
!357 = !{!130, !34, i64 16}
!358 = !{!329, !41, i64 513}
!359 = !{!329, !41, i64 512}
!360 = distinct !{!360, !265}
!361 = !{!349, !41, i64 16}
!362 = !{!34, !34, i64 0}
!363 = !{!52, !34, i64 8}
!364 = !{!345, !41, i64 16}
!365 = !{!329, !41, i64 514}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!368 = distinct !{!368, !"_ZNK4llvm5Twine6concatERKS0_"}
!369 = distinct !{!369, !370, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!370 = distinct !{!370, !"_ZN4llvmplERKNS_5TwineES2_"}
!371 = !{!52, !53, i64 0}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!374 = distinct !{!374, !"_ZNK4llvm5Twine6concatERKS0_"}
!375 = distinct !{!375, !376, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!376 = distinct !{!376, !"_ZN4llvmplERKNS_5TwineES2_"}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!379 = distinct !{!379, !265}
!380 = !{!56, !53, i64 0}
!381 = distinct !{!381, !265}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA30_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!384 = distinct !{!384, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA30_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!385 = distinct !{!385, !386, !"_ZN4llvm10make_errorINS_11StringErrorEJRA30_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!386 = distinct !{!386, !"_ZN4llvm10make_errorINS_11StringErrorEJRA30_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !6, i64 0}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm5Error11takePayloadEv"}
!392 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!393 = distinct !{!393, !265}
!394 = distinct !{!394, !265}
!395 = distinct !{!395, !265}
!396 = !{!240, !241, i64 88}
!397 = !{!240, !241, i64 80}
!398 = !{!240, !241, i64 152}
!399 = distinct !{!399, !265}
!400 = !{!209, !41, i64 328}
!401 = !{!240, !241, i64 320}
!402 = !{!240, !241, i64 160}
!403 = !{!160, !160, i64 0}
!404 = !{!405, !26, i64 16}
!405 = !{!"_ZTSN4llvm20MCGenDwarfLabelEntryE", !52, i64 0, !26, i64 16, !26, i64 20, !42, i64 24}
!406 = !{!405, !26, i64 20}
!407 = !{!405, !42, i64 24}
!408 = !{!150, !151, i64 0}
!409 = !{!150, !26, i64 16}
!410 = distinct !{!410, !265}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !6, i64 0}
!413 = !{!414, !34, i64 0}
!414 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !34, i64 0}
!415 = !{!50, !26, i64 1780}
!416 = !{!159, !160, i64 8}
!417 = !{!159, !160, i64 16}
!418 = !{!42, !42, i64 0}
!419 = !{!159, !160, i64 0}
!420 = !{i64 0, i64 8, !296, i64 8, i64 8, !362, i64 16, i64 4, !261, i64 20, i64 4, !261, i64 24, i64 8, !418}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZSt19__relocate_object_aIN4llvm20MCGenDwarfLabelEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!423 = distinct !{!423, !"_ZSt19__relocate_object_aIN4llvm20MCGenDwarfLabelEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!424 = distinct !{!424, !423, !"_ZSt19__relocate_object_aIN4llvm20MCGenDwarfLabelEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!425 = distinct !{!425, !265}
!426 = !{!427, !41, i64 16}
!427 = !{!"_ZTSN12_GLOBAL__N_116FrameEmitterImplE", !34, i64 0, !34, i64 8, !41, i64 16, !428, i64 24}
!428 = !{!"p1 _ZTSN4llvm16MCObjectStreamerE", !6, i64 0}
!429 = !{!428, !428, i64 0}
!430 = !{!240, !41, i64 9}
!431 = !{!240, !241, i64 64}
!432 = !{!433, !34, i64 72}
!433 = !{!"_ZTSN4llvm16MCDwarfFrameInfoE", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !215, i64 32, !26, i64 56, !26, i64 60, !26, i64 64, !34, i64 72, !41, i64 80, !41, i64 81, !26, i64 84, !41, i64 88, !41, i64 89}
!434 = !{!240, !26, i64 16}
!435 = !{!240, !26, i64 12}
!436 = !{!433, !42, i64 0}
!437 = !{!433, !42, i64 8}
!438 = !{!433, !42, i64 16}
!439 = !{!433, !26, i64 64}
!440 = !{!433, !42, i64 24}
!441 = !{!240, !41, i64 10}
!442 = !{!20, !20, i64 0}
!443 = !{!444, !34, i64 0}
!444 = !{!"_ZTSSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_E", !34, i64 0, !34, i64 8, !20, i64 16}
!445 = distinct !{!445, !265}
!446 = !{!444, !20, i64 16}
!447 = !{!444, !34, i64 8}
!448 = distinct !{!448, !265}
!449 = !{!433, !26, i64 60}
!450 = !{!433, !41, i64 80}
!451 = !{!433, !41, i64 81}
!452 = !{!433, !26, i64 84}
!453 = !{!433, !41, i64 88}
!454 = !{!433, !41, i64 89}
!455 = !{!50, !78, i64 160}
!456 = !{!209, !26, i64 12}
!457 = !{!209, !41, i64 17}
!458 = !{!218, !219, i64 0}
!459 = !{!218, !219, i64 8}
!460 = !{!427, !34, i64 0}
!461 = !{!427, !34, i64 8}
!462 = !{!427, !428, i64 24}
!463 = !{!19, !20, i64 0}
!464 = !{!19, !20, i64 8}
!465 = !{!466, !53, i64 0}
!466 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!467 = !{!466, !53, i64 16}
!468 = distinct !{!468, !265}
!469 = !{!218, !219, i64 16}
!470 = distinct !{!470, !265}
!471 = !{!19, !20, i64 16}
!472 = !{!209, !41, i64 16}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !6, i64 0}
!475 = !{!476, !26, i64 0}
!476 = !{!"_ZTSSt4pairIKjN4llvm16MCDwarfLineTableEE", !26, i64 0, !477, i64 8}
!477 = !{!"_ZTSN4llvm16MCDwarfLineTableE", !329, i64 0, !478, i64 520}
!478 = !{!"_ZTSN4llvm13MCLineSectionE", !479, i64 0}
!479 = !{!"_ZTSN4llvm9MapVectorIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS4_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S6_ELj0EEEEE", !283, i64 0, !480, i64 24}
!480 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELj0EEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEEEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEEvEE", !25, i64 0}
!484 = !{!109, !26, i64 20}
!485 = !{!486, !487, i64 8}
!486 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeE", !474, i64 0, !487, i64 8}
!487 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKjN4llvm16MCDwarfLineTableEEE", !6, i64 0}
!488 = distinct !{!488, !265}
!489 = !{!142, !144, i64 24}
!490 = distinct !{!490, !265}
!491 = !{!109, !26, i64 12}
!492 = !{!109, !26, i64 8}
!493 = !{!109, !110, i64 0}
!494 = distinct !{!494, !265}
!495 = distinct !{!495, !265}
!496 = !{!497, !241, i64 0}
!497 = !{!"_ZTSSt4pairIPN4llvm9MCSectionEjE", !241, i64 0, !26, i64 8}
!498 = !{!497, !26, i64 8}
!499 = !{!500, !41, i64 16}
!500 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_9MCSectionEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !501, i64 0, !41, i64 16}
!501 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEE", !284, i64 0, !284, i64 8}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZSt9make_pairIRKPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS6_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!504 = distinct !{!504, !"_ZSt9make_pairIRKPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS6_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!505 = distinct !{!505, !265}
!506 = !{!284, !284, i64 0}
!507 = !{!283, !26, i64 8}
!508 = !{!283, !26, i64 12}
!509 = distinct !{!509, !265}
!510 = distinct !{!510, !265}
!511 = distinct !{!511, !265}
!512 = distinct !{!512, !265}
!513 = !{!514, !42, i64 0}
!514 = !{!"_ZTSN4llvm16MCCFIInstructionE", !42, i64 0, !7, i64 8, !515, i64 32, !259, i64 40, !516, i64 48, !55, i64 72}
!515 = !{!"_ZTSN4llvm16MCCFIInstruction6OpTypeE", !7, i64 0}
!516 = !{!"_ZTSSt6vectorIcSaIcEE", !517, i64 0}
!517 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !518, i64 0}
!518 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !466, i64 0}
!519 = !{!514, !515, i64 32}
!520 = !{!466, !53, i64 8}
!521 = !{!209, !41, i64 401}
!522 = distinct !{!522, !265}
!523 = !{!109, !26, i64 16}
!524 = !{!525, !26, i64 8}
!525 = !{!"_ZTSN4llvm21StringMapEntryStorageIjEE", !414, i64 0, !26, i64 8}
!526 = distinct !{!526, !265}
!527 = distinct !{!527, !265}
!528 = !{!219, !219, i64 0}
!529 = distinct !{!529, !265}
!530 = distinct !{!530, !265}
!531 = distinct !{!531, !265}
!532 = distinct !{!532, !265}
!533 = distinct !{!533, !265}
!534 = !{!535, !41, i64 0}
!535 = !{!"_ZTSSt10_Head_baseILm7EbLb0EE", !41, i64 0}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: argument 0"}
!538 = distinct !{!538, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
!539 = !{!540, !41, i64 0}
!540 = !{!"_ZTSSt10_Head_baseILm6EbLb0EE", !41, i64 0}
!541 = !{!542, !26, i64 0}
!542 = !{!"_ZTSSt10_Head_baseILm5EjLb0EE", !26, i64 0}
!543 = !{!544, !41, i64 0}
!544 = !{!"_ZTSSt10_Head_baseILm4EbLb0EE", !41, i64 0}
!545 = !{!546, !41, i64 0}
!546 = !{!"_ZTSSt10_Head_baseILm3EbLb0EE", !41, i64 0}
!547 = !{!548, !26, i64 0}
!548 = !{!"_ZTSSt10_Head_baseILm2EjLb0EE", !26, i64 0}
!549 = !{!550, !26, i64 0}
!550 = !{!"_ZTSSt10_Head_baseILm1EjLb0EE", !26, i64 0}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: argument 0"}
!553 = distinct !{!553, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
!554 = !{!41, !41, i64 0}
!555 = distinct !{!555, !265}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: argument 0"}
!558 = distinct !{!558, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: argument 0"}
!561 = distinct !{!561, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
!562 = distinct !{!562, !265}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: argument 0"}
!565 = distinct !{!565, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: argument 0"}
!568 = distinct !{!568, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
!569 = distinct !{!569, !265}
!570 = distinct !{!570, !265}
!571 = distinct !{!571, !265}
!572 = distinct !{!572, !265}
!573 = distinct !{!573, !265}
!574 = distinct !{!574, !265}
!575 = distinct !{!575, !265}
!576 = distinct !{!576, !265}
!577 = distinct !{!577, !265}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: argument 0"}
!580 = distinct !{!580, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: argument 0"}
!583 = distinct !{!583, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
!584 = distinct !{!584, !265}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: argument 0"}
!587 = distinct !{!587, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: argument 0"}
!590 = distinct !{!590, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
!591 = distinct !{!591, !265}
!592 = distinct !{!592, !265}
!593 = distinct !{!593, !265}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: argument 0"}
!596 = distinct !{!596, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: argument 0"}
!599 = distinct !{!599, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
!600 = distinct !{!600, !265}
