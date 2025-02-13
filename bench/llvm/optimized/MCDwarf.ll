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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.252", [4 x i8] }
%"struct.std::pair.base.252" = type <{ ptr, i32 }>
%"struct.std::pair.179" = type { ptr, %"class.std::vector.181" }
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<llvm::MCDwarfLineEntry, std::allocator<llvm::MCDwarfLineEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCDwarfLineEntry, std::allocator<llvm::MCDwarfLineEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCDwarfLineEntry, std::allocator<llvm::MCDwarfLineEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCDwarfLineEntry, std::allocator<llvm::MCDwarfLineEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.std::pair.262" = type { ptr, i64 }
%"class.llvm::SmallString.200" = type { %"class.llvm::SmallVector.201" }
%"class.llvm::SmallVector.201" = type { %"class.llvm::SmallVectorImpl.70" }
%"class.llvm::SmallVectorImpl.70" = type { %"class.llvm::SmallVectorTemplateBase.71" }
%"class.llvm::SmallVectorTemplateBase.71" = type { %"class.llvm::SmallVectorTemplateCommon.72" }
%"class.llvm::SmallVectorTemplateCommon.72" = type { %"class.llvm::SmallVectorBase.73" }
%"class.llvm::SmallVectorBase.73" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::MCDwarfFile" = type { %"class.std::__cxx11::basic_string", i32, %"class.std::optional", [3 x i8], %"class.std::optional.164" }
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
%"class.llvm::SmallString.203" = type { %"class.llvm::SmallVector.204" }
%"class.llvm::SmallVector.204" = type { %"class.llvm::SmallVectorImpl.70", %"struct.llvm::SmallVectorStorage.205" }
%"struct.llvm::SmallVectorStorage.205" = type { [256 x i8] }
%"class.llvm::Expected" = type { %union.anon.206, i8, [7 x i8] }
%union.anon.206 = type { %"struct.llvm::AlignedCharArrayUnion.207" }
%"struct.llvm::AlignedCharArrayUnion.207" = type { [8 x i8] }
%"struct.std::pair.210" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::MCGenDwarfLabelEntry" = type { %"class.llvm::StringRef", i32, i32, ptr }
%"class.llvm::SmallString.270" = type { %"class.llvm::SmallVector.271" }
%"class.llvm::SmallVector.271" = type { %"class.llvm::SmallVectorImpl.70", %"struct.llvm::SmallVectorStorage.272" }
%"struct.llvm::SmallVectorStorage.272" = type { [8 x i8] }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%"class.(anonymous namespace)::FrameEmitterImpl" = type { i64, i64, i8, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::MCDwarfFrameInfo" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.139", i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, [6 x i8] }>
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.250" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.256" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::MCCFIInstruction" = type { ptr, %union.anon.282, i8, %"class.llvm::SMLoc", %"class.std::vector.286", %"class.std::__cxx11::basic_string" }
%union.anon.282 = type { %struct.anon.284 }
%struct.anon.284 = type { i32, i64, i32 }
%"class.std::vector.286" = type { %"struct.std::_Vector_base.287" }
%"struct.std::_Vector_base.287" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #19
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %12, align 1, !tbaa !44
  store ptr @.str, ptr %2, align 8, !tbaa !47
  store i8 3, ptr %11, align 8, !tbaa !48
  %13 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #19
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %16, align 1, !tbaa !44
  store ptr @.str.1, ptr %3, align 8, !tbaa !47
  store i8 3, ptr %15, align 8, !tbaa !48
  %17 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %14, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1882
  %20 = load i8, ptr %19, align 2, !tbaa !49
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %24, align 1, !tbaa !44
  store ptr @.str.2, ptr %4, align 8, !tbaa !47
  store i8 3, ptr %23, align 8, !tbaa !48
  %25 = load ptr, ptr %0, align 8, !tbaa !204
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  %28 = load ptr, ptr %0, align 8, !tbaa !204
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 544
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 4294967295, i32 noundef 4) #19
  br label %31

31:                                               ; preds = %22, %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %33, align 1, !tbaa !44
  store ptr @.str.3, ptr %5, align 8, !tbaa !47
  store i8 3, ptr %32, align 8, !tbaa !48
  %34 = load ptr, ptr %0, align 8, !tbaa !204
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  %switch.i = icmp eq i8 %20, 0
  %..i = select i1 %switch.i, i32 4, i32 8
  %37 = load ptr, ptr %0, align 8, !tbaa !204
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 880
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %17, ptr noundef %13, i32 noundef %..i) #19
  %40 = load ptr, ptr %0, align 8, !tbaa !204
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %13, ptr null) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %44, align 1, !tbaa !44
  store ptr @.str.4, ptr %6, align 8, !tbaa !47
  store i8 3, ptr %43, align 8, !tbaa !48
  %45 = load ptr, ptr %0, align 8, !tbaa !204
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1880
  %50 = load i16, ptr %49, align 8, !tbaa !206
  %51 = zext i16 %50 to i64
  %52 = load ptr, ptr %0, align 8, !tbaa !204
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 544
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %51, i32 noundef 2) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %56, align 1, !tbaa !44
  store ptr @.str.5, ptr %7, align 8, !tbaa !47
  store i8 3, ptr %55, align 8, !tbaa !48
  %57 = load ptr, ptr %0, align 8, !tbaa !204
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %62 = load ptr, ptr %61, align 8, !tbaa !207
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !208
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %0, align 8, !tbaa !204
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 544
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %65, i32 noundef 1) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %70, align 1, !tbaa !44
  store ptr @.str.6, ptr %8, align 8, !tbaa !47
  store i8 3, ptr %69, align 8, !tbaa !48
  %71 = load ptr, ptr %0, align 8, !tbaa !204
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  %74 = load ptr, ptr %0, align 8, !tbaa !204
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 544
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #19
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  tail call void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38) %13, i32 noundef 7, i8 0) #19
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

declare void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38), i32 noundef, i8) unnamed_addr #2

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
  %13 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %8) #19
  %14 = load ptr, ptr %0, align 8, !tbaa !204
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %13, ptr null) #19
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1760
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %5, ptr %3, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  %36 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit

_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit:   ; preds = %32, %.critedge.i.i
  %.sroa.06.0.i.i = phi ptr [ %36, %.critedge.i.i ], [ %.19.i.i.i.i.i, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 560
  call void @_ZN4llvm13MCLineSection12addLineEntryERKNS_16MCDwarfLineEntryEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  br label %38

38:                                               ; preds = %2, %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
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
  %26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
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
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #22
  br label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %26, ptr %5, align 8, !tbaa !273
  store ptr %30, ptr %6, align 8, !tbaa !269
  %32 = getelementptr inbounds nuw %"class.llvm::MCDwarfLineEntry", ptr %26, i64 %24
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
  %11 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
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
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !268
  %37 = icmp eq ptr %13, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !288, !llvm.loop !289

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %38 = zext i32 %16 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %38
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %31, %.loopexit.i.i, %18
  %.sroa.0.1.i.i = phi ptr [ %39, %.loopexit.i.i ], [ %26, %18 ], [ %35, %31 ]
  %40 = zext i32 %16 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %40
  %42 = icmp eq ptr %.sroa.0.1.i.i, %41
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sink8.in.i = select i1 %42, ptr %44, ptr %43
  %.sink8.i = load i32, ptr %.sink8.in.i, align 8, !tbaa !261
  %45 = load i32, ptr %44, align 8, !tbaa !222
  %.not = icmp eq i32 %.sink8.i, %45
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE9push_backERKS1_.exit, label %46

46:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %47 = zext i32 %.sink8.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !221
  %50 = getelementptr inbounds nuw %"struct.std::pair.179", ptr %49, i64 %47, i32 1
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !290
  %53 = getelementptr inbounds i8, ptr %52, i64 -48
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 -24
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 -7
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !272
  %.not.i = icmp eq ptr %52, %55
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx7, align 8
  %.sroa.6.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %52, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  %.sroa.613.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i8 1, ptr %.sroa.613.0..sroa_idx14, align 8
  %.sroa.7.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %52, i64 41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx18, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, i64 7, i1 false)
  %57 = load ptr, ptr %51, align 8, !tbaa !269
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %58, ptr %51, align 8, !tbaa !269
  br label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE9push_backERKS1_.exit

59:                                               ; preds = %46
  %60 = load ptr, ptr %50, align 8, !tbaa !273
  %61 = ptrtoint ptr %52 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775776
  br i1 %64, label %65, label %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

65:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %59
  %66 = sdiv exact i64 %63, 48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %66, i64 1)
  %67 = add nsw i64 %.sroa.speculated.i.i.i, %66
  %68 = icmp ult i64 %67, %66
  %69 = tail call i64 @llvm.umin.i64(i64 %67, i64 192153584101141162)
  %70 = select i1 %68, i64 192153584101141162, i64 %69
  %.not.i.i.i = icmp ne i64 %70, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %71 = mul nuw nsw i64 %70, 48
  %72 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #21
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  %.sroa.5.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx9, align 8
  %.sroa.6.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %73, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  %.sroa.613.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store i8 1, ptr %.sroa.613.0..sroa_idx16, align 8
  %.sroa.7.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %73, i64 41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx19, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, i64 7, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %60, %52
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i ], [ %72, %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i ], [ %60, %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i, i64 48, i1 false), !alias.scope !291
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %74, %52
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !278

_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %72, %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %75, %.lr.ph.i.i.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 48
  %.not.i23.i.i = icmp eq ptr %60, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %77

77:                                               ; preds = %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %63) #22
  br label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %77, %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %72, ptr %50, align 8, !tbaa !273
  store ptr %76, ptr %51, align 8, !tbaa !269
  %78 = getelementptr inbounds nuw %"class.llvm::MCDwarfLineEntry", ptr %72, i64 %70
  store ptr %78, ptr %54, align 8, !tbaa !272
  br label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %56, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCDwarfLineTable7emitOneEPNS_10MCStreamerEPNS_9MCSectionERKSt6vectorINS_16MCDwarfLineEntryESaIS6_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !290
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !290
  %.not123124 = icmp eq ptr %4, %6
  br i1 %.not123124, label %._crit_edge.thread156, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph
  %.0133.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph ]
  %.sroa.063.0132.ph = phi ptr [ %132, %.thread ], [ %4, %.lr.ph ]
  br label %9

._crit_edge:                                      ; preds = %125
  %8 = trunc nuw i8 %.2 to i1
  %brmerge = select i1 %.0133.ph, i1 true, i1 %8
  br i1 %brmerge, label %._crit_edge.thread156, label %133

9:                                                ; preds = %.outer, %125
  %.sroa.063.0132 = phi ptr [ %126, %125 ], [ %.sroa.063.0132.ph, %.outer ]
  %.097131 = phi i8 [ %.2, %125 ], [ 1, %.outer ]
  %.099130 = phi ptr [ %.2101, %125 ], [ null, %.outer ]
  %.0105129 = phi i32 [ %.2107, %125 ], [ 0, %.outer ]
  %.0108128 = phi i32 [ %.2110, %125 ], [ 1, %.outer ]
  %.0112127 = phi i32 [ %.2114, %125 ], [ 0, %.outer ]
  %.0116126 = phi i32 [ %.2118, %125 ], [ 1, %.outer ]
  %.0119125 = phi i32 [ %.2121, %125 ], [ 1, %.outer ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.063.0132, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !257
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !207
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.063.0132, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !295
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %29, label %17

17:                                               ; preds = %9
  %18 = trunc nuw i8 %.097131 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8, !tbaa !204
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1352
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %.099130, ptr noundef %.099130) #19
  %.pre = load ptr, ptr %15, align 8, !tbaa !295
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi ptr [ %16, %17 ], [ %.pre, %19 ]
  %.1120 = phi i32 [ %.0119125, %17 ], [ 1, %19 ]
  %.1117 = phi i32 [ %.0116126, %17 ], [ 1, %19 ]
  %.1113 = phi i32 [ %.0112127, %17 ], [ 0, %19 ]
  %.1109 = phi i32 [ %.0108128, %17 ], [ 1, %19 ]
  %.1106 = phi i32 [ %.0105129, %17 ], [ 0, %19 ]
  %.1100 = phi ptr [ %.099130, %17 ], [ null, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.063.0132, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %25, align 8, !tbaa !296
  %26 = load ptr, ptr %0, align 8, !tbaa !204
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %24, ptr %.sroa.0.0.copyload) #19
  br label %125

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.063.0132, i64 40
  %31 = load i8, ptr %30, align 8, !tbaa !297, !range !235, !noundef !236
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.063.0132, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !298
  %36 = zext i32 %35 to i64
  %37 = zext i32 %.0116126 to i64
  %38 = sub nsw i64 %36, %37
  %39 = load i32, ptr %.sroa.063.0132, align 4, !tbaa !299
  %.not55 = icmp eq i32 %.0119125, %39
  br i1 %.not55, label %46, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %0, align 8, !tbaa !204
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 544
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 4, i32 noundef 1) #19
  %44 = zext i32 %39 to i64
  %45 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %44, i32 noundef 0) #19
  br label %46

46:                                               ; preds = %40, %33
  %.3122 = phi i32 [ %.0119125, %33 ], [ %39, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.063.0132, i64 8
  %48 = load i16, ptr %47, align 4, !tbaa !300
  %49 = zext i16 %48 to i32
  %.not56 = icmp eq i32 %.0112127, %49
  br i1 %.not56, label %56, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 8, !tbaa !204
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 544
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 5, i32 noundef 1) #19
  %54 = zext i16 %48 to i64
  %55 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %54, i32 noundef 0) #19
  br label %56

56:                                               ; preds = %50, %46
  %.3115 = phi i32 [ %.0112127, %46 ], [ %49, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.063.0132, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !301
  %.not57 = icmp eq i32 %58, 0
  br i1 %.not57, label %77, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1880
  %62 = load i16, ptr %61, align 8, !tbaa !206
  %63 = icmp ugt i16 %62, 3
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = zext i32 %58 to i64
  %66 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %65) #19
  %67 = load ptr, ptr %0, align 8, !tbaa !204
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 544
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #19
  %70 = add i32 %66, 1
  %71 = zext i32 %70 to i64
  %72 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %71, i32 noundef 0) #19
  %73 = load ptr, ptr %0, align 8, !tbaa !204
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 544
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 4, i32 noundef 1) #19
  %76 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %65, i32 noundef 0) #19
  br label %77

77:                                               ; preds = %64, %59, %56
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.063.0132, i64 11
  %79 = load i8, ptr %78, align 1, !tbaa !302
  %80 = zext i8 %79 to i32
  %.not58 = icmp eq i32 %.0105129, %80
  br i1 %.not58, label %87, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %0, align 8, !tbaa !204
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 544
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 12, i32 noundef 1) #19
  %85 = zext i8 %79 to i64
  %86 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %85, i32 noundef 0) #19
  br label %87

87:                                               ; preds = %81, %77
  %.3 = phi i32 [ %.0105129, %77 ], [ %80, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.063.0132, i64 10
  %89 = load i8, ptr %88, align 2, !tbaa !303
  %90 = zext i8 %89 to i32
  %91 = xor i32 %.0108128, %90
  %92 = and i32 %91, 1
  %.not59 = icmp eq i32 %92, 0
  br i1 %.not59, label %97, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %0, align 8, !tbaa !204
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 544
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 6, i32 noundef 1) #19
  %.pre136 = load i8, ptr %88, align 2, !tbaa !303
  br label %97

97:                                               ; preds = %93, %87
  %98 = phi i8 [ %89, %87 ], [ %.pre136, %93 ]
  %.3111 = phi i32 [ %.0108128, %87 ], [ %90, %93 ]
  %99 = and i8 %98, 2
  %.not60 = icmp eq i8 %99, 0
  br i1 %.not60, label %104, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %0, align 8, !tbaa !204
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 544
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 7, i32 noundef 1) #19
  %.pre137 = load i8, ptr %88, align 2, !tbaa !303
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i8 [ %.pre137, %100 ], [ %98, %97 ]
  %106 = and i8 %105, 4
  %.not61 = icmp eq i8 %106, 0
  br i1 %.not61, label %111, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %0, align 8, !tbaa !204
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 544
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 10, i32 noundef 1) #19
  %.pre138 = load i8, ptr %88, align 2, !tbaa !303
  br label %111

111:                                              ; preds = %107, %104
  %112 = phi i8 [ %.pre138, %107 ], [ %105, %104 ]
  %113 = and i8 %112, 8
  %.not62 = icmp eq i8 %113, 0
  br i1 %.not62, label %118, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %0, align 8, !tbaa !204
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 544
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 11, i32 noundef 1) #19
  br label %118

118:                                              ; preds = %114, %111
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !208
  %121 = load ptr, ptr %0, align 8, !tbaa !204
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1360
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %38, ptr noundef %.099130, ptr noundef %11, i32 noundef %120) #19
  %124 = load i32, ptr %34, align 4, !tbaa !298
  br label %125

125:                                              ; preds = %118, %23
  %.2121 = phi i32 [ %.3122, %118 ], [ %.1120, %23 ]
  %.2118 = phi i32 [ %124, %118 ], [ %.1117, %23 ]
  %.2114 = phi i32 [ %.3115, %118 ], [ %.1113, %23 ]
  %.2110 = phi i32 [ %.3111, %118 ], [ %.1109, %23 ]
  %.2107 = phi i32 [ %.3, %118 ], [ %.1106, %23 ]
  %.2101 = phi ptr [ %11, %118 ], [ %.1100, %23 ]
  %.2 = phi i8 [ 0, %118 ], [ 1, %23 ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.063.0132, i64 48
  %.not123 = icmp eq ptr %126, %6
  br i1 %.not123, label %._crit_edge, label %9

.thread:                                          ; preds = %29
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !208
  %129 = load ptr, ptr %0, align 8, !tbaa !204
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1360
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 9223372036854775807, ptr noundef %.099130, ptr noundef %11, i32 noundef %128) #19
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.063.0132, i64 48
  %.not123152 = icmp eq ptr %132, %6
  br i1 %.not123152, label %._crit_edge.thread156, label %.outer

133:                                              ; preds = %._crit_edge
  %134 = load ptr, ptr %0, align 8, !tbaa !204
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1352
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %.2101, ptr noundef null) #19
  br label %._crit_edge.thread156

._crit_edge.thread156:                            ; preds = %.thread, %._crit_edge, %3, %133
  ret void
}

declare noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCDwarfLineTable35endCurrentSeqAndEmitLineStreamLabelEPNS_10MCStreamerENS_5SMLocENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %1, ptr %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::MCDwarfLineEntry", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %11, align 1, !tbaa !44
  store ptr %3, ptr %6, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %12, align 8, !tbaa !47
  %13 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  %14 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %9) #19
  %15 = load ptr, ptr %1, align 8, !tbaa !204
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %14, ptr null) #19
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 1760
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #19
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i8 0, ptr %10, align 8, !tbaa !306
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1880
  %12 = load i16, ptr %11, align 8, !tbaa !206
  %13 = icmp ugt i16 %12, 4
  br i1 %13, label %_ZNSt8optionalIN4llvm14MCDwarfLineStrEE7emplaceIJRNS0_9MCContextEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_.exit, label %14

_ZNSt8optionalIN4llvm14MCDwarfLineStrEE7emplaceIJRNS0_9MCContextEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_.exit: ; preds = %9
  call void @_ZN4llvm14MCDwarfLineStrC1ERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(2432) %5) #19
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %18, i32 noundef 0) #19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1736
  %23 = load ptr, ptr %22, align 8, !tbaa !309
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1720
  %.not33 = icmp eq ptr %23, %24
  br i1 %.not33, label %._crit_edge, label %.lr.ph

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
  %.sroa.030.034 = phi ptr [ %23, %.lr.ph ], [ %46, %_ZNK4llvm16MCDwarfLineTable6emitCUEPNS_10MCStreamerENS_22MCDwarfLineTableParamsERSt8optionalINS_14MCDwarfLineStrEE.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.030.034, i64 40
  %32 = call { ptr, ptr } @_ZNK4llvm22MCDwarfLineTableHeader4EmitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsENS_8ArrayRefIcEERSt8optionalINS_14MCDwarfLineStrEE(ptr noundef nonnull align 8 dereferenceable(560) %31, ptr noundef nonnull %0, i24 %1, ptr nonnull @_ZZNK4llvm22MCDwarfLineTableHeader4EmitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsERSt8optionalINS_14MCDwarfLineStrEEE21StandardOpcodeLengths, i64 %27, ptr noundef nonnull align 8 dereferenceable(168) %3)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.030.034, i64 584
  %34 = load ptr, ptr %33, align 8, !tbaa !221
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.030.034, i64 592
  %36 = load i32, ptr %35, align 8, !tbaa !222
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.std::pair.179", ptr %34, i64 %37
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
  call void %45(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %42, ptr null) #19
  %46 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.030.034) #23
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
  call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %50) #19
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !221
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !222
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not6.i.i14 = icmp eq i32 %54, 0
  br i1 %.not6.i.i14, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i20, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %49, %.lr.ph.i.i15
  %.07.i.i16 = phi ptr [ %66, %.lr.ph.i.i15 ], [ %52, %49 ]
  %57 = load ptr, ptr %51, align 8, !tbaa !221
  %58 = ptrtoint ptr %.07.i.i16 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %sum.shift.i.i17 = lshr i64 %60, 10
  %61 = trunc i64 %sum.shift.i.i17 to i32
  %62 = and i32 %61, 33554431
  %63 = call i32 @llvm.umin.i32(i32 %62, i32 30)
  %.sroa.speculated.i.i.i18 = zext nneg i32 %63 to i64
  %64 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i18
  %65 = load ptr, ptr %.07.i.i16, align 8, !tbaa !315
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %65, i64 noundef %64, i64 noundef 16) #19
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i16, i64 8
  %.not.i.i19 = icmp eq ptr %66, %56
  br i1 %.not.i.i19, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i20, label %.lr.ph.i.i15, !llvm.loop !316

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i20: ; preds = %.lr.ph.i.i15, %49
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !221
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %70 = load i32, ptr %69, align 8, !tbaa !222
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %68, i64 %71
  %.not10.i.i21 = icmp eq i32 %70, 0
  br i1 %.not10.i.i21, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i27, label %.lr.ph.i1.i22

.lr.ph.i1.i22:                                    ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i20, %.lr.ph.i1.i22
  %.011.i.i23 = phi ptr [ %76, %.lr.ph.i1.i22 ], [ %68, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i20 ]
  %73 = load ptr, ptr %.011.i.i23, align 8, !tbaa !317
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i23, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !319
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %73, i64 noundef %75, i64 noundef 16) #19
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i23, i64 16
  %.not.i2.i24 = icmp eq ptr %76, %72
  br i1 %.not.i2.i24, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i25, label %.lr.ph.i1.i22

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i25: ; preds = %.lr.ph.i1.i22
  %.pre.i26 = load ptr, ptr %67, align 8, !tbaa !221
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i27

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i27: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i25, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i20
  %77 = phi ptr [ %.pre.i26, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i25 ], [ %68, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i20 ]
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i28, label %80

80:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i27
  call void @free(ptr noundef %77) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i28

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i28: ; preds = %80, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i27
  %81 = load ptr, ptr %51, align 8, !tbaa !221
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt14_Optional_baseIN4llvm14MCDwarfLineStrELb0ELb0EED2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i28
  call void @free(ptr noundef %81) #19
  br label %_ZNSt14_Optional_baseIN4llvm14MCDwarfLineStrELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm14MCDwarfLineStrELb0ELb0EED2Ev.exit: ; preds = %._crit_edge, %84, %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i28, %47
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #19
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
  %14 = getelementptr inbounds nuw %"struct.std::pair.179", ptr %10, i64 %13
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %15 = extractvalue { ptr, ptr } %8, 1
  %16 = load ptr, ptr %1, align 8, !tbaa !204
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %15, ptr null) #19
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %9, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 149
  %15 = load i8, ptr %14, align 1, !tbaa !323, !range !235, !noalias !320, !noundef !236
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  tail call void @_ZN4llvm18StringTableBuilder15finalizeInOrderEv(ptr noundef nonnull align 8 dereferenceable(38) %13) #19, !noalias !320
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
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %19, i64 noundef %22, i64 noundef 1) #19
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
  call void @_ZNK4llvm18StringTableBuilder5writeEPh(ptr noundef nonnull align 8 dereferenceable(38) %13, ptr noundef %26) #19
  %27 = load ptr, ptr %3, align 8, !tbaa !324
  %28 = load i64, ptr %20, align 8, !tbaa !326
  %29 = load ptr, ptr %1, align 8, !tbaa !204
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr %27, i64 %28) #19
  %32 = load ptr, ptr %3, align 8, !tbaa !324
  %33 = icmp eq ptr %32, %19
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm14MCDwarfLineStr16getFinalizedDataEv.exit
  call void @free(ptr noundef %32) #19
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %_ZN4llvm14MCDwarfLineStr16getFinalizedDataEv.exit, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
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
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5) #19
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i8 0, ptr %10, align 8, !tbaa !306
  %11 = load ptr, ptr %1, align 8, !tbaa !204
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %3, i32 noundef 0) #19
  %14 = call { ptr, ptr } @_ZNK4llvm22MCDwarfLineTableHeader4EmitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsENS_8ArrayRefIcEERSt8optionalINS_14MCDwarfLineStrEE(ptr noundef nonnull align 8 dereferenceable(515) %0, ptr noundef nonnull %1, i24 %2, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(168) %5)
  %15 = extractvalue { ptr, ptr } %14, 1
  %16 = load ptr, ptr %1, align 8, !tbaa !204
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %15, ptr null) #19
  %19 = load i8, ptr %10, align 8, !tbaa !306, !range !235, !noundef !236
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN4llvm14MCDwarfLineStrELb0ELb0EED2Ev.exit

21:                                               ; preds = %9
  store i8 0, ptr %10, align 8, !tbaa !306
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !221
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !222
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
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
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %36, i64 noundef 16) #19
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %38, %28
  br i1 %.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !316

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i: ; preds = %.lr.ph.i.i, %21
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !221
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %42 = load i32, ptr %41, align 8, !tbaa !222
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.std::pair.262", ptr %40, i64 %43
  %.not10.i.i = icmp eq i32 %42, 0
  br i1 %.not10.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i, %.lr.ph.i1.i
  %.011.i.i = phi ptr [ %48, %.lr.ph.i1.i ], [ %40, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit.i ]
  %45 = load ptr, ptr %.011.i.i, align 8, !tbaa !317
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !319
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %45, i64 noundef %47, i64 noundef 16) #19
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
  call void @free(ptr noundef %49) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i: ; preds = %52, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i
  %53 = load ptr, ptr %23, align 8, !tbaa !221
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt14_Optional_baseIN4llvm14MCDwarfLineStrELb0ELb0EED2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i
  call void @free(ptr noundef %53) #19
  br label %_ZNSt14_Optional_baseIN4llvm14MCDwarfLineStrELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm14MCDwarfLineStrELb0ELb0EED2Ev.exit: ; preds = %56, %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i, %9
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #19
  br label %57

57:                                               ; preds = %4, %_ZNSt14_Optional_baseIN4llvm14MCDwarfLineStrELb0ELb0EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZNK4llvm22MCDwarfLineTableHeader4EmitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsENS_8ArrayRefIcEERSt8optionalINS_14MCDwarfLineStrEE(ptr noundef nonnull align 8 dereferenceable(515) %0, ptr noundef %1, i24 %2, ptr readonly %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(168) %5) local_unnamed_addr #0 align 2 {
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
  %15 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %12) #19
  br label %16

16:                                               ; preds = %14, %6
  %.051 = phi ptr [ %15, %14 ], [ %13, %6 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !204
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1344
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %.051) #19
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1882
  %21 = load i8, ptr %20, align 2, !tbaa !49
  %switch.i = icmp eq i8 %21, 0
  %..i = select i1 %switch.i, i32 4, i32 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %23, align 1, !tbaa !44
  store ptr @.str.8, ptr %7, align 8, !tbaa !47
  store i8 3, ptr %22, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %25, align 1, !tbaa !44
  store ptr @.str.9, ptr %8, align 8, !tbaa !47
  store i8 3, ptr %24, align 8, !tbaa !48
  %26 = load ptr, ptr %1, align 8, !tbaa !204
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1336
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 1880
  %31 = load i16, ptr %30, align 8, !tbaa !206
  %32 = zext i16 %31 to i64
  %33 = load ptr, ptr %1, align 8, !tbaa !204
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 544
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %32, i32 noundef 2) #19
  %36 = icmp ugt i16 %31, 4
  br i1 %36, label %37, label %49

37:                                               ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !207
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !208
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %1, align 8, !tbaa !204
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 544
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %42, i32 noundef 1) #19
  %46 = load ptr, ptr %1, align 8, !tbaa !204
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 544
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 0, i32 noundef 1) #19
  br label %49

49:                                               ; preds = %37, %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %51, align 1, !tbaa !44
  store ptr @.str.10, ptr %9, align 8, !tbaa !47
  store i8 3, ptr %50, align 8, !tbaa !48
  %52 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %12, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %54, align 1, !tbaa !44
  store ptr @.str.11, ptr %10, align 8, !tbaa !47
  store i8 3, ptr %53, align 8, !tbaa !48
  %55 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %12, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  %56 = load ptr, ptr %1, align 8, !tbaa !204
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 880
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %55, ptr noundef %52, i32 noundef %..i) #19
  %59 = load ptr, ptr %1, align 8, !tbaa !204
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 208
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %52, ptr null) #19
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %63 = load ptr, ptr %62, align 8, !tbaa !207
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %65 = load i32, ptr %64, align 4, !tbaa !351
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %1, align 8, !tbaa !204
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 544
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %66, i32 noundef 1) #19
  %70 = icmp ugt i16 %31, 3
  br i1 %70, label %71, label %75

71:                                               ; preds = %49
  %72 = load ptr, ptr %1, align 8, !tbaa !204
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 544
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 1, i32 noundef 1) #19
  br label %75

75:                                               ; preds = %71, %49
  %76 = load ptr, ptr %1, align 8, !tbaa !204
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 544
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 1, i32 noundef 1) #19
  %sext = shl i64 %.sroa.1.0.extract.trunc, 56
  %79 = ashr exact i64 %sext, 56
  %80 = load ptr, ptr %1, align 8, !tbaa !204
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 544
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %79, i32 noundef 1) #19
  %83 = load ptr, ptr %1, align 8, !tbaa !204
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 544
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %.sroa.2.0.extract.trunc, i32 noundef 1) #19
  %86 = add i64 %4, 1
  %87 = load ptr, ptr %1, align 8, !tbaa !204
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 544
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %86, i32 noundef 1) #19
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %.not4452 = icmp samesign eq i64 %4, 0
  br i1 %.not4452, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %75
  br i1 %36, label %97, label %98

.lr.ph:                                           ; preds = %75, %.lr.ph
  %.053 = phi ptr [ %96, %.lr.ph ], [ %3, %75 ]
  %91 = load i8, ptr %.053, align 1, !tbaa !47
  %92 = sext i8 %91 to i64
  %93 = load ptr, ptr %1, align 8, !tbaa !204
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 544
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %92, i32 noundef 1) #19
  %96 = getelementptr inbounds nuw i8, ptr %.053, i64 1
  %.not44 = icmp eq ptr %96, %90
  br i1 %.not44, label %._crit_edge, label %.lr.ph

97:                                               ; preds = %._crit_edge
  call void @_ZNK4llvm22MCDwarfLineTableHeader19emitV5FileDirTablesEPNS_10MCStreamerERSt8optionalINS_14MCDwarfLineStrEE(ptr noundef nonnull align 8 dereferenceable(515) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(168) %5)
  br label %99

98:                                               ; preds = %._crit_edge
  call void @_ZNK4llvm22MCDwarfLineTableHeader19emitV2FileDirTablesEPNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(515) %0, ptr noundef nonnull %1)
  br label %99

99:                                               ; preds = %98, %97
  %100 = load ptr, ptr %1, align 8, !tbaa !204
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 208
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %55, ptr null) #19
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.051, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %29, 1
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
  tail call void @_ZN4llvm18StringTableBuilder15finalizeInOrderEv(ptr noundef nonnull align 8 dereferenceable(38) %3) #19
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %9, i64 noundef %12, i64 noundef 1) #19
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
  tail call void @_ZNK4llvm18StringTableBuilder5writeEPh(ptr noundef nonnull align 8 dereferenceable(38) %3, ptr noundef %16) #19
  ret void
}

declare void @_ZN4llvm18StringTableBuilder15finalizeInOrderEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #2

declare void @_ZNK4llvm18StringTableBuilder5writeEPh(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm14MCDwarfLineStr9addStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %1, i64 %2) #19
  %.sroa.4.8.insert.ext.i = zext i32 %5 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = and i64 %2, 4294967295
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %6 = tail call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %4, ptr %1, i64 %.sroa.2.8.insert.insert.i) #19
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCDwarfLineStr7emitRefEPNS_10MCStreamerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1882
  %8 = load i8, ptr %7, align 2, !tbaa !49
  %switch.i = icmp eq i8 %8, 0
  %..i = select i1 %switch.i, i32 4, i32 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %2, i64 %3) #19
  %.sroa.4.8.insert.ext.i.i = zext i32 %10 to i64
  %.sroa.4.8.insert.shift.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i, 32
  %.sroa.2.8.insert.ext.i.i = and i64 %3, 4294967295
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i, %.sroa.2.8.insert.ext.i.i
  %11 = tail call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %9, ptr %2, i64 %.sroa.2.8.insert.insert.i.i) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load i8, ptr %12, align 8, !tbaa !237, !range !235, !noundef !236
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %33

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !207
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 314
  %20 = load i8, ptr %19, align 2, !tbaa !352, !range !235, !noundef !236
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !226
  br i1 %21, label %24, label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %1, align 8, !tbaa !204
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 376
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %23, i64 noundef %11) #19
  br label %37

28:                                               ; preds = %15
  %29 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %23, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %16, ptr null) #19
  %sext = shl i64 %11, 32
  %30 = ashr exact i64 %sext, 32
  %31 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(2432) %16, i1 noundef zeroext false, i32 noundef 0) #19
  %32 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %29, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(2432) %16, ptr null) #19
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %32, i32 noundef %..i, ptr null) #19
  br label %37

33:                                               ; preds = %4
  %34 = load ptr, ptr %1, align 8, !tbaa !204
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 544
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %11, i32 noundef %..i) #19
  br label %37

37:                                               ; preds = %24, %28, %33
  ret void
}

declare void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22MCDwarfLineTableHeader19emitV2FileDirTablesEPNS_10MCStreamerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(515) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !222
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i64 %7
  %.not28 = icmp eq i32 %6, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %9 = load ptr, ptr %1, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 0, i32 noundef 1) #19
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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr %16, i64 %18) #19
  %22 = load ptr, ptr %1, align 8, !tbaa !204
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 520
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr nonnull @.str.7, i64 1) #19
  %25 = getelementptr inbounds nuw i8, ptr %.02029, i64 32
  %.not = icmp eq ptr %25, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge33:                                    ; preds = %29, %._crit_edge
  %26 = load ptr, ptr %1, align 8, !tbaa !204
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 544
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 0, i32 noundef 1) #19
  ret void

29:                                               ; preds = %.lr.ph32, %29
  %.030 = phi i32 [ 1, %.lr.ph32 ], [ %53, %29 ]
  %30 = zext i32 %.030 to i64
  %31 = load ptr, ptr %15, align 8, !tbaa !221
  %32 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFile", ptr %31, i64 %30
  %33 = load ptr, ptr %32, align 8, !tbaa !353
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !354
  %36 = load ptr, ptr %1, align 8, !tbaa !204
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 520
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr %33, i64 %35) #19
  %39 = load ptr, ptr %1, align 8, !tbaa !204
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 520
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr nonnull @.str.7, i64 1) #19
  %42 = load ptr, ptr %15, align 8, !tbaa !221
  %43 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFile", ptr %42, i64 %30, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !355
  %45 = zext i32 %44 to i64
  %46 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %45, i32 noundef 0) #19
  %47 = load ptr, ptr %1, align 8, !tbaa !204
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 544
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 0, i32 noundef 1) #19
  %50 = load ptr, ptr %1, align 8, !tbaa !204
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 544
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 0, i32 noundef 1) #19
  %53 = add nuw i32 %.030, 1
  %54 = load i32, ptr %12, align 8, !tbaa !222
  %55 = icmp ugt i32 %54, %53
  br i1 %55, label %29, label %._crit_edge33, !llvm.loop !356
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22MCDwarfLineTableHeader19emitV5FileDirTablesEPNS_10MCStreamerERSt8optionalINS_14MCDwarfLineStrEE(ptr noundef nonnull align 8 dereferenceable(515) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString.203", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 1, i32 noundef 1) #19
  %8 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 1, i32 noundef 0) #19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %10 = load i8, ptr %9, align 8, !tbaa !306, !range !235, !noundef !236
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %11, i64 31, i64 8
  %13 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %12, i32 noundef 0) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !222
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %18, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4) #19
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
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull %20, i64 noundef %30, i64 noundef 1) #19
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
  call void @_ZN4llvm9MCContext14remapDebugPathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(2432) %39, ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %40 = load ptr, ptr %4, align 8, !tbaa !324
  %41 = load i64, ptr %21, align 8, !tbaa !326
  %42 = load i8, ptr %9, align 8, !tbaa !306, !range !235, !noundef !236
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %_ZN4llvm11SmallStringILj256EEaSENS_9StringRefE.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %46 = call { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr %40, i64 %41) #19
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
  %56 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %53, i64 %55
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
  call void %64(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr %.sroa.026.0, i64 %.sroa.8.0) #19
  %65 = load ptr, ptr %1, align 8, !tbaa !204
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 520
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr nonnull @.str.7, i64 1) #19
  %68 = load ptr, ptr %14, align 8, !tbaa !221
  %69 = load i32, ptr %15, align 8, !tbaa !222
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %68, i64 %70
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
  call void %77(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr %72, i64 %74) #19
  %78 = load ptr, ptr %1, align 8, !tbaa !204
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 520
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr nonnull @.str.7, i64 1) #19
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
  call void %90(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %.1, i32 noundef 1) #19
  %91 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 1, i32 noundef 0) #19
  %92 = load i8, ptr %9, align 8, !tbaa !306, !range !235, !noundef !236
  %93 = trunc nuw i8 %92 to i1
  %94 = select i1 %93, i64 31, i64 8
  %95 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %94, i32 noundef 0) #19
  %96 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 2, i32 noundef 0) #19
  %97 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 15, i32 noundef 0) #19
  %98 = load i8, ptr %82, align 1, !tbaa !358, !range !235, !noundef !236
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %103

100:                                              ; preds = %.loopexit
  %101 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 5, i32 noundef 0) #19
  %102 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 30, i32 noundef 0) #19
  br label %103

103:                                              ; preds = %100, %.loopexit
  %104 = load i8, ptr %85, align 8, !tbaa !359, !range !235, !noundef !236
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef 8193, i32 noundef 0) #19
  %108 = load i8, ptr %9, align 8, !tbaa !306, !range !235, !noundef !236
  %109 = trunc nuw i8 %108 to i1
  %110 = select i1 %109, i64 31, i64 8
  %111 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %110, i32 noundef 0) #19
  br label %112

112:                                              ; preds = %106, %103
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %115 = load i32, ptr %114, align 8, !tbaa !222
  %narrow = call i32 @llvm.umax.i32(i32 %115, i32 1)
  %spec.select77 = zext i32 %narrow to i64
  %116 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %spec.select77, i32 noundef 0) #19
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
  call void @free(ptr noundef %130) #19
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %._crit_edge, %132
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4) #19
  ret void

.lr.ph85:                                         ; preds = %112, %.lr.ph85
  %.084 = phi i32 [ %140, %.lr.ph85 ], [ 1, %112 ]
  %133 = zext i32 %.084 to i64
  %134 = load ptr, ptr %113, align 8, !tbaa !221
  %135 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFile", ptr %134, i64 %133
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

declare void @_ZN4llvm9MCContext14remapDebugPathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %9, i64 %11) #19
  %17 = load ptr, ptr %0, align 8, !tbaa !204
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 520
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr nonnull @.str.7, i64 1) #19
  br label %20

20:                                               ; preds = %13, %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !355
  %23 = zext i32 %22 to i64
  %24 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %23, i32 noundef 0) #19
  br i1 %2, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = load ptr, ptr %0, align 8, !tbaa !204
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr nonnull %26, i64 16) #19
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
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %.sroa.0.0.i.sroa.speculated, i64 %.sroa.3.0.i.sroa.speculated) #19
  %43 = load ptr, ptr %0, align 8, !tbaa !204
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 520
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr nonnull @.str.7, i64 1) #19
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
  br label %317

_ZL10isRootFileRKN4llvm11MCDwarfFileERNS_9StringRefES4_St8optionalINS_3MD59MD5ResultEE.exit.thread: ; preds = %53, %_ZN4llvmneENS_9StringRefES0_.exit.i, %66, %_ZL10isRootFileRKN4llvm11MCDwarfFileERNS_9StringRefES4_St8optionalINS_3MD59MD5ResultEE.exit, %51
  %72 = icmp eq i32 %7, 0
  br i1 %72, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %101

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %_ZL10isRootFileRKN4llvm11MCDwarfFileERNS_9StringRefES4_St8optionalINS_3MD59MD5ResultEE.exit.thread
  %spec.select = tail call i32 @llvm.umax.i32(i32 %35, i32 1)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %14) #19
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %73, ptr %14, align 8, !tbaa !324
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %74, align 8, !tbaa !326
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 256, ptr %75, align 8, !tbaa !357
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 376
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #19
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
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  %85 = load i64, ptr %74, align 8, !tbaa !326
  %86 = load ptr, ptr %14, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store ptr %86, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %85, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %spec.select, ptr %.sroa.3.0..sroa_idx, align 8
  %87 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %86, i64 %85) #19
  %88 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %86, i64 %85, i32 noundef %87, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.3.0..sroa_idx)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %.fca.1.extract = extractvalue { ptr, i8 } %88, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #19
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
  call void @free(ptr noundef %98) #19
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %97, %100
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %14) #19
  br i1 %89, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit._crit_edge, label %317

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
  br i1 %110, label %.lr.ph.i.preheader.i.i.i, label %123

.lr.ph.i.preheader.i.i.i:                         ; preds = %109
  %111 = load ptr, ptr %33, align 8, !tbaa !221
  %112 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFile", ptr %111, i64 %107
  %113 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFile", ptr %111, i64 %104
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %114, %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i.i.i ], [ %113, %.lr.ph.i.preheader.i.i.i ]
  %114 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %115 = load ptr, ptr %114, align 8, !tbaa !353
  %116 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %118 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -72
  %119 = load i64, ptr %118, align 8, !tbaa !354
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %121 = load i64, ptr %116, align 8, !tbaa !47
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %122) #22
  br label %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i.i.i

_ZN4llvm11MCDwarfFileD2Ev.exit.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %112, %114
  br i1 %.not.i.i.i.i, label %.sink.split.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !379

123:                                              ; preds = %109
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %125 = load i32, ptr %124, align 4, !tbaa !223
  %126 = icmp ugt i32 %106, %125
  br i1 %126, label %127, label %_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE7reserveEm.exit.i.i

127:                                              ; preds = %123
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %33, i64 noundef %107)
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !222
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE7reserveEm.exit.i.i: ; preds = %127, %123
  %.pre-phi.i.i = phi i64 [ %104, %123 ], [ %.pre13.i.i, %127 ]
  %128 = load ptr, ptr %33, align 8, !tbaa !221
  %129 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFile", ptr %128, i64 %107
  %.not11.i.i = icmp samesign eq i64 %.pre-phi.i.i, %107
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE7reserveEm.exit.i.i
  %130 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFile", ptr %128, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.012.i.i = phi ptr [ %133, %.lr.ph.i.i ], [ %130, %.lr.ph.preheader.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %131, i8 0, i64 64, i1 false)
  store ptr %131, ptr %.012.i.i, align 8, !tbaa !380
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store i64 0, ptr %132, align 8, !tbaa !354
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 80
  %.not.i.i59 = icmp eq ptr %133, %129
  br i1 %.not.i.i59, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !381

.sink.split.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE7reserveEm.exit.i.i
  store i32 %106, ptr %34, align 8, !tbaa !222
  br label %_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE6resizeEm.exit

_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE6resizeEm.exit: ; preds = %.sink.split.i.i, %105, %101
  %134 = load ptr, ptr %33, align 8, !tbaa !221
  %135 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFile", ptr %134, i64 %103
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !354
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %148, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE6resizeEm.exit
  %139 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #19
  %140 = extractvalue { i32, ptr } %139, 0
  %141 = extractvalue { i32, ptr } %139, 1
  %142 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !382
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19, !noalias !382
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %143, align 1, !tbaa !44, !noalias !382
  store ptr @.str.14, ptr %11, align 8, !tbaa !47, !noalias !382
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %144, align 8, !tbaa !48, !noalias !382
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %142, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 %140, ptr %141) #19, !noalias !382
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19, !noalias !382
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i8, ptr %145, align 8
  %147 = or i8 %146, 1
  store i8 %147, ptr %145, align 8
  store ptr %142, ptr %0, align 8, !tbaa !387, !alias.scope !389
  br label %317

148:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE6resizeEm.exit
  %149 = load i64, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !363
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %.thread103

151:                                              ; preds = %148
  %.sroa.04.0.copyload = load ptr, ptr %3, align 8, !tbaa !296
  %.sroa.25.0.copyload = load i64, ptr %28, align 8, !tbaa !362
  %152 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload, i32 noundef 0) #19
  %153 = extractvalue { ptr, i64 } %152, 0
  %154 = extractvalue { ptr, i64 } %152, 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %151
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !296
  %.sroa.2.0.copyload = load i64, ptr %28, align 8, !tbaa !362
  %157 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef 0) #19
  %158 = extractvalue { ptr, i64 } %157, 0
  %159 = extractvalue { ptr, i64 } %157, 1
  store ptr %158, ptr %2, align 8, !tbaa !296
  store i64 %159, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !362
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %.thread, label %161

161:                                              ; preds = %156
  store ptr %153, ptr %3, align 8, !tbaa !296
  store i64 %154, ptr %28, align 8, !tbaa !362
  br label %162

162:                                              ; preds = %151, %161
  %.pr = load i64, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !363
  %163 = icmp eq i64 %.pr, 0
  br i1 %163, label %.thread, label %.thread103

.thread103:                                       ; preds = %148, %162
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !221
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %167 = load i32, ptr %166, align 8, !tbaa !222
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %165, i64 %168
  %170 = call noundef ptr @_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SE_SE_T0_St26random_access_iterator_tag(ptr noundef %165, ptr noundef %169, ptr nonnull align 8 dereferenceable(16) %2)
  %171 = load ptr, ptr %164, align 8, !tbaa !221
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = lshr exact i64 %174, 5
  %176 = trunc i64 %175 to i32
  %177 = and i64 %175, 4294967295
  %178 = load i32, ptr %166, align 8, !tbaa !222
  %179 = zext i32 %178 to i64
  %.not37 = icmp samesign ult i64 %177, %179
  br i1 %.not37, label %241, label %180

180:                                              ; preds = %.thread103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  %181 = load ptr, ptr %2, align 8, !tbaa !371
  %182 = load i64, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !363
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %183, ptr %17, align 8, !tbaa !380
  %184 = icmp eq ptr %181, null
  %185 = icmp ne i64 %182, 0
  %or.cond.i.i.i = and i1 %184, %185
  br i1 %or.cond.i.i.i, label %186, label %187

186:                                              ; preds = %180
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #20
  unreachable

187:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store i64 %182, ptr %10, align 8, !tbaa !362
  %188 = icmp ugt i64 %182, 15
  br i1 %188, label %189, label %._crit_edge.i.i.i.i

189:                                              ; preds = %187
  %190 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #19
  store ptr %190, ptr %17, align 8, !tbaa !353
  %191 = load i64, ptr %10, align 8, !tbaa !362
  store i64 %191, ptr %183, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %189, %187
  %192 = phi ptr [ %190, %189 ], [ %183, %187 ]
  switch i64 %182, label %195 [
    i64 1, label %193
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

193:                                              ; preds = %._crit_edge.i.i.i.i
  %194 = load i8, ptr %181, align 1, !tbaa !47
  store i8 %194, ptr %192, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

195:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %181, i64 %182, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %193, %195
  %196 = load i64, ptr %10, align 8, !tbaa !362
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %196, ptr %197, align 8, !tbaa !354
  %198 = load ptr, ptr %17, align 8, !tbaa !353
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %196
  store i8 0, ptr %199, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %200 = load i32, ptr %166, align 8, !tbaa !222
  %201 = zext i32 %200 to i64
  %202 = add nuw nsw i64 %201, 1
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %204 = load i32, ptr %203, align 4, !tbaa !223
  %.not.i.i.not.i = icmp ult i32 %200, %204
  %.pre3.i = load ptr, ptr %164, align 8, !tbaa !221
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %205, !prof !287

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %206 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %201
  %207 = icmp uge ptr %17, %.pre3.i
  %208 = icmp ult ptr %17, %206
  %spec.select.i.i.i.i.i = and i1 %207, %208
  br i1 %spec.select.i.i.i.i.i, label %210, label %209, !prof !392

209:                                              ; preds = %205
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %164, i64 noundef %202)
  %.pre.i = load ptr, ptr %164, align 8, !tbaa !221
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

210:                                              ; preds = %205
  %211 = ptrtoint ptr %17 to i64
  %212 = ptrtoint ptr %.pre3.i to i64
  %213 = sub i64 %211, %212
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %164, i64 noundef %202)
  %214 = load ptr, ptr %164, align 8, !tbaa !221
  %215 = getelementptr inbounds i8, ptr %214, i64 %213
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %210, %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %216 = phi ptr [ %.pre3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ], [ %214, %210 ], [ %.pre.i, %209 ]
  %.016.i.i.i = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit ], [ %215, %210 ], [ %17, %209 ]
  %217 = load i32, ptr %166, align 8, !tbaa !222
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %216, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %220, ptr %219, align 8, !tbaa !380
  %221 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !353
  %222 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

224:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !354
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = add nuw nsw i64 %226, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %220, ptr noundef nonnull align 8 dereferenceable(1) %222, i64 %228, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %221, ptr %219, align 8, !tbaa !353
  %229 = load i64, ptr %222, align 8, !tbaa !47
  store i64 %229, ptr %220, align 8, !tbaa !47
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !354
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i64 %231, ptr %232, align 8, !tbaa !354
  store ptr %222, ptr %.016.i.i.i, align 8, !tbaa !353
  store i64 0, ptr %230, align 8, !tbaa !354
  store i8 0, ptr %222, align 1, !tbaa !47
  %233 = load i32, ptr %166, align 8, !tbaa !222
  %234 = add i32 %233, 1
  store i32 %234, ptr %166, align 8, !tbaa !222
  %235 = load ptr, ptr %17, align 8, !tbaa !353
  %236 = icmp eq ptr %235, %183
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %237 = load i64, ptr %197, align 8, !tbaa !354
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %239 = load i64, ptr %183, align 8, !tbaa !47
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  br label %241

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.thread103
  %242 = add i32 %176, 1
  br label %.thread

.thread:                                          ; preds = %156, %162, %241
  %.0 = phi i32 [ %242, %241 ], [ 0, %162 ], [ 0, %156 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  %243 = load ptr, ptr %3, align 8, !tbaa !371
  %244 = load i64, ptr %28, align 8, !tbaa !363
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %245, ptr %18, align 8, !tbaa !380
  %246 = icmp eq ptr %243, null
  %247 = icmp ne i64 %244, 0
  %or.cond.i.i.i61 = and i1 %246, %247
  br i1 %or.cond.i.i.i61, label %248, label %249

248:                                              ; preds = %.thread
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #20
  unreachable

249:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store i64 %244, ptr %9, align 8, !tbaa !362
  %250 = icmp ugt i64 %244, 15
  br i1 %250, label %251, label %._crit_edge.i.i.i.i62

251:                                              ; preds = %249
  %252 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #19
  store ptr %252, ptr %18, align 8, !tbaa !353
  %253 = load i64, ptr %9, align 8, !tbaa !362
  store i64 %253, ptr %245, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i62

._crit_edge.i.i.i.i62:                            ; preds = %251, %249
  %254 = phi ptr [ %252, %251 ], [ %245, %249 ]
  switch i64 %244, label %257 [
    i64 1, label %255
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit63
  ]

255:                                              ; preds = %._crit_edge.i.i.i.i62
  %256 = load i8, ptr %243, align 1, !tbaa !47
  store i8 %256, ptr %254, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit63

257:                                              ; preds = %._crit_edge.i.i.i.i62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 1 %243, i64 %244, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit63: ; preds = %._crit_edge.i.i.i.i62, %255, %257
  %258 = load i64, ptr %9, align 8, !tbaa !362
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %258, ptr %259, align 8, !tbaa !354
  %260 = load ptr, ptr %18, align 8, !tbaa !353
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %258
  store i8 0, ptr %261, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %262 = load ptr, ptr %135, align 8, !tbaa !353
  %263 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit63
  %265 = load i64, ptr %136, align 8, !tbaa !354
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  %267 = load ptr, ptr %18, align 8, !tbaa !353
  %268 = icmp eq ptr %267, %245
  br i1 %268, label %271, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit63
  %269 = load ptr, ptr %18, align 8, !tbaa !353
  %270 = icmp eq ptr %269, %245
  br i1 %270, label %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

271:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %272 = phi ptr [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %273 = load i64, ptr %259, align 8, !tbaa !354
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  %.not22.i = icmp eq ptr %18, %135
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %275, !prof !392

275:                                              ; preds = %271
  switch i64 %273, label %278 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %276
  ]

276:                                              ; preds = %275
  %277 = load i8, ptr %272, align 1, !tbaa !47
  store i8 %277, ptr %262, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

278:                                              ; preds = %275
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %272, i64 %273, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %278, %276, %275
  %279 = load i64, ptr %259, align 8, !tbaa !354
  store i64 %279, ptr %136, align 8, !tbaa !354
  %280 = load ptr, ptr %135, align 8, !tbaa !353
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %279
  store i8 0, ptr %281, align 1, !tbaa !47
  %.pre.i65 = load ptr, ptr %18, align 8, !tbaa !353
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %267, ptr %135, align 8, !tbaa !353
  %282 = load i64, ptr %259, align 8, !tbaa !354
  store i64 %282, ptr %136, align 8, !tbaa !354
  %283 = load i64, ptr %245, align 8, !tbaa !47
  store i64 %283, ptr %263, align 8, !tbaa !47
  br label %288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %284 = load i64, ptr %263, align 8, !tbaa !47
  store ptr %269, ptr %135, align 8, !tbaa !353
  %285 = load i64, ptr %259, align 8, !tbaa !354
  store i64 %285, ptr %136, align 8, !tbaa !354
  %286 = load i64, ptr %245, align 8, !tbaa !47
  store i64 %286, ptr %263, align 8, !tbaa !47
  %.not.i64 = icmp eq ptr %262, null
  br i1 %.not.i64, label %288, label %287

287:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %262, ptr %18, align 8, !tbaa !353
  store i64 %284, ptr %245, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

288:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %245, ptr %18, align 8, !tbaa !353
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %287, %288
  %289 = phi ptr [ %262, %287 ], [ %245, %288 ], [ %272, %271 ], [ %.pre.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %259, align 8, !tbaa !354
  store i8 0, ptr %289, align 1, !tbaa !47
  %290 = load ptr, ptr %18, align 8, !tbaa !353
  %291 = icmp eq ptr %290, %245
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %292 = load i64, ptr %259, align 8, !tbaa !354
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %294 = load i64, ptr %245, align 8, !tbaa !47
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  %296 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i32 %.0, ptr %296, align 8, !tbaa !355
  %297 = getelementptr inbounds nuw i8, ptr %135, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %297, ptr noundef nonnull align 8 dereferenceable(17) %4, i64 17, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %299 = load i8, ptr %298, align 8, !tbaa !364, !range !235, !noundef !236
  %300 = trunc nuw i8 %299 to i1
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 513
  %302 = load i8, ptr %301, align 1, !tbaa !358, !range !235, !noundef !236
  %303 = select i1 %300, i8 %302, i8 0
  store i8 %303, ptr %301, align 1, !tbaa !358
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 514
  %305 = load i8, ptr %304, align 2, !tbaa !365, !range !235, !noundef !236
  %306 = or i8 %305, %299
  store i8 %306, ptr %304, align 2, !tbaa !365
  %307 = getelementptr inbounds nuw i8, ptr %135, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %307, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %309 = load i8, ptr %308, align 8, !tbaa !361, !range !235, !noundef !236
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %313

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store i8 1, ptr %312, align 8, !tbaa !359
  br label %313

313:                                              ; preds = %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %315 = load i8, ptr %314, align 8
  %316 = and i8 %315, -2
  store i8 %316, ptr %314, align 8
  store i32 %.098, ptr %0, align 8, !tbaa !261
  br label %317

317:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %313, %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, %68
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCDwarfLineAddr4EmitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsElm(ptr noundef %0, i24 %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString.203", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5) #19
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
  call void %15(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %11, i64 %12) #19
  %16 = load ptr, ptr %5, align 8, !tbaa !324
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %18

18:                                               ; preds = %4
  call void @free(ptr noundef %16) #19
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %4, %18
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCDwarfLineAddr6encodeERNS_9MCContextENS_22MCDwarfLineTableParamsElmRNS_15SmallVectorImplIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2432) %0, i24 %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [16 x i8], align 16
  %.sroa.4.0.extract.shift = lshr i24 %1, 8
  %.sroa.4.0.extract.trunc = zext nneg i24 %.sroa.4.0.extract.shift to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %26, i64 noundef %22, i64 noundef 1) #19
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %38, i64 noundef %34, i64 noundef 1) #19
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
  %.not.i = icmp ugt i64 %.020.i, 127
  %46 = trunc i64 %.020.i to i8
  %47 = or i8 %46, -128
  %.0.i61 = select i1 %.not.i, i8 %47, i8 %46
  %48 = getelementptr i8, ptr %.021.i, i64 1
  store i8 %.0.i61, ptr %.021.i, align 1, !tbaa !47
  br i1 %.not.i, label %44, label %_ZN4llvm13encodeULEB128EmPhj.exit, !llvm.loop !393

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
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %57, i64 noundef %53, i64 noundef 1) #19
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
  %66 = phi i64 [ %65, %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit ], [ %31, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit ], [ %.pre, %32 ]
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = add i64 %66, 1
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !357
  %.not.i.i.i63 = icmp ugt i64 %68, %70
  br i1 %.not.i.i.i63, label %71, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit65, !prof !392

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %72, i64 noundef %68, i64 noundef 1) #19
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
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %81, i64 noundef %78, i64 noundef 1) #19
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
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %90, i64 noundef %87, i64 noundef 1) #19
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
  br label %269

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
  br i1 %102, label %103, label %146

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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %110, i64 noundef %106, i64 noundef 1) #19
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

116:                                              ; preds = %120, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit74
  %.027.i = phi ptr [ %6, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit74 ], [ %126, %120 ]
  %.0.i75 = phi i64 [ %2, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit74 ], [ %121, %120 ]
  %117 = trunc i64 %.0.i75 to i8
  %118 = icmp ugt i64 %.0.i75, 63
  br i1 %118, label %120, label %.thread.i

.thread.i:                                        ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  store i8 %117, ptr %.027.i, align 1, !tbaa !47
  br label %_ZN4llvm13encodeSLEB128ElPhj.exit

120:                                              ; preds = %116
  %121 = ashr i64 %.0.i75, 7
  %122 = and i8 %117, 127
  %123 = icmp ne i64 %121, -1
  %124 = and i64 %.0.i75, 64
  %125 = icmp eq i64 %124, 0
  %.not33.i = or i1 %123, %125
  %masksel.i = select i1 %.not33.i, i8 -128, i8 0
  %.026.i = or disjoint i8 %masksel.i, %122
  %126 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  store i8 %.026.i, ptr %.027.i, align 1, !tbaa !47
  br i1 %.not33.i, label %116, label %_ZN4llvm13encodeSLEB128ElPhj.exit, !llvm.loop !395

_ZN4llvm13encodeSLEB128ElPhj.exit:                ; preds = %120, %.thread.i
  %.1.i = phi ptr [ %119, %.thread.i ], [ %126, %120 ]
  %127 = ptrtoint ptr %.1.i to i64
  %128 = ptrtoint ptr %6 to i64
  %129 = sub i64 %127, %128
  %130 = and i64 %129, 4294967295
  %131 = add i64 %130, %115
  %132 = load i64, ptr %107, align 8, !tbaa !357
  %133 = icmp ult i64 %132, %131
  br i1 %133, label %134, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i77

134:                                              ; preds = %_ZN4llvm13encodeSLEB128ElPhj.exit
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %135, i64 noundef %131, i64 noundef 1) #19
  %.pre.i85 = load i64, ptr %104, align 8, !tbaa !326
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i77

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i77:  ; preds = %134, %_ZN4llvm13encodeSLEB128ElPhj.exit
  %136 = phi i64 [ %115, %_ZN4llvm13encodeSLEB128ElPhj.exit ], [ %.pre.i85, %134 ]
  %.not129 = icmp eq i64 %130, 0
  br i1 %.not129, label %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit86, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i78

.lr.ph.i.i.i.i.i.i.i.i.preheader.i78:             ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i77
  %137 = load ptr, ptr %4, align 8, !tbaa !324
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  %139 = getelementptr i8, ptr %6, i64 %130
  %scevgep = getelementptr i8, ptr %139, i64 -1
  br label %.lr.ph.i.i.i.i.i.i.i.i.i79

.lr.ph.i.i.i.i.i.i.i.i.i79:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i79, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i78
  %.0811.i.i.i.i.i.i.i.i.i81 = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i.i.i.i79 ], [ %138, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i78 ]
  %.0910.i.i.i.i.i.i.i.i.i82 = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i.i.i.i79 ], [ %6, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i78 ]
  %140 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i82, align 1, !tbaa !47
  store i8 %140, ptr %.0811.i.i.i.i.i.i.i.i.i81, align 1, !tbaa !47
  %141 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i82, i64 1
  %142 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i81, i64 1
  %exitcond.not = icmp eq ptr %.0910.i.i.i.i.i.i.i.i.i82, %scevgep
  br i1 %exitcond.not, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPhPcEEvT_S5_T0_.exit.loopexit.i83, label %.lr.ph.i.i.i.i.i.i.i.i.i79, !llvm.loop !394

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPhPcEEvT_S5_T0_.exit.loopexit.i83: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i79
  %.pre8.i84 = load i64, ptr %104, align 8, !tbaa !326
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit86

_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit86: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i77, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPhPcEEvT_S5_T0_.exit.loopexit.i83
  %143 = phi i64 [ %.pre8.i84, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPhPcEEvT_S5_T0_.exit.loopexit.i83 ], [ %136, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i77 ]
  %144 = add i64 %143, %130
  store i64 %144, ptr %104, align 8, !tbaa !326
  %145 = sub nsw i64 0, %97
  br label %146

146:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit86, %99
  %.051 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit86 ], [ false, %99 ]
  %.050 = phi i64 [ %145, %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit86 ], [ %98, %99 ]
  %.0 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit86 ], [ %2, %99 ]
  %147 = or i64 %.0, %.0.i
  %or.cond = icmp eq i64 %147, 0
  br i1 %or.cond, label %148, label %161

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !326
  %151 = add i64 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !357
  %.not.i.i.i87 = icmp ugt i64 %151, %153
  br i1 %.not.i.i.i87, label %154, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit89, !prof !392

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %155, i64 noundef %151, i64 noundef 1) #19
  %.pre.i88 = load i64, ptr %149, align 8, !tbaa !326
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit89

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit89: ; preds = %148, %154
  %156 = phi i64 [ %150, %148 ], [ %.pre.i88, %154 ]
  %157 = load ptr, ptr %4, align 8, !tbaa !324
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  store i8 1, ptr %158, align 1
  %159 = load i64, ptr %149, align 8, !tbaa !326
  %160 = add i64 %159, 1
  store i64 %160, ptr %149, align 8, !tbaa !326
  br label %269

161:                                              ; preds = %146
  %162 = and i24 %1, 255
  %163 = zext nneg i24 %162 to i64
  %164 = add nsw i64 %.050, %163
  %165 = or disjoint i64 %9, 256
  %166 = icmp ult i64 %.0.i, %165
  br i1 %166, label %167, label %213

167:                                              ; preds = %161
  %168 = mul nuw nsw i64 %.0.i, %.sroa.6.0.extract.trunc
  %169 = add nsw i64 %164, %168
  %170 = icmp ult i64 %169, 256
  br i1 %170, label %171, label %185

171:                                              ; preds = %167
  %172 = trunc nuw i64 %169 to i8
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !326
  %175 = add i64 %174, 1
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %177 = load i64, ptr %176, align 8, !tbaa !357
  %.not.i.i.i90 = icmp ugt i64 %175, %177
  br i1 %.not.i.i.i90, label %178, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit92, !prof !392

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %179, i64 noundef %175, i64 noundef 1) #19
  %.pre.i91 = load i64, ptr %173, align 8, !tbaa !326
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit92

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit92: ; preds = %171, %178
  %180 = phi i64 [ %174, %171 ], [ %.pre.i91, %178 ]
  %181 = load ptr, ptr %4, align 8, !tbaa !324
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %180
  store i8 %172, ptr %182, align 1
  %183 = load i64, ptr %173, align 8, !tbaa !326
  %184 = add i64 %183, 1
  store i64 %184, ptr %173, align 8, !tbaa !326
  br label %269

185:                                              ; preds = %167
  %186 = sub nsw i64 %.0.i, %9
  %187 = mul nsw i64 %186, %.sroa.6.0.extract.trunc
  %188 = add nsw i64 %164, %187
  %189 = icmp ult i64 %188, 256
  br i1 %189, label %190, label %213

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !326
  %193 = add i64 %192, 1
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %195 = load i64, ptr %194, align 8, !tbaa !357
  %.not.i.i.i93 = icmp ugt i64 %193, %195
  br i1 %.not.i.i.i93, label %196, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit95, !prof !392

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %197, i64 noundef %193, i64 noundef 1) #19
  %.pre.i94 = load i64, ptr %191, align 8, !tbaa !326
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit95

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit95: ; preds = %190, %196
  %198 = phi i64 [ %192, %190 ], [ %.pre.i94, %196 ]
  %199 = load ptr, ptr %4, align 8, !tbaa !324
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %198
  store i8 8, ptr %200, align 1
  %201 = load i64, ptr %191, align 8, !tbaa !326
  %202 = add i64 %201, 1
  store i64 %202, ptr %191, align 8, !tbaa !326
  %203 = trunc nuw i64 %188 to i8
  %204 = add i64 %201, 2
  %205 = load i64, ptr %194, align 8, !tbaa !357
  %.not.i.i.i96 = icmp ugt i64 %204, %205
  br i1 %.not.i.i.i96, label %206, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit98, !prof !392

206:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit95
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %207, i64 noundef %204, i64 noundef 1) #19
  %.pre.i97 = load i64, ptr %191, align 8, !tbaa !326
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit98

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit98: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit95, %206
  %208 = phi i64 [ %202, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit95 ], [ %.pre.i97, %206 ]
  %209 = load ptr, ptr %4, align 8, !tbaa !324
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %208
  store i8 %203, ptr %210, align 1
  %211 = load i64, ptr %191, align 8, !tbaa !326
  %212 = add i64 %211, 1
  store i64 %212, ptr %191, align 8, !tbaa !326
  br label %269

213:                                              ; preds = %185, %161
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !326
  %216 = add i64 %215, 1
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %218 = load i64, ptr %217, align 8, !tbaa !357
  %.not.i.i.i99 = icmp ugt i64 %216, %218
  br i1 %.not.i.i.i99, label %219, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit101, !prof !392

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %220, i64 noundef %216, i64 noundef 1) #19
  %.pre.i100 = load i64, ptr %214, align 8, !tbaa !326
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit101

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit101: ; preds = %213, %219
  %221 = phi i64 [ %215, %213 ], [ %.pre.i100, %219 ]
  %222 = load ptr, ptr %4, align 8, !tbaa !324
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %221
  store i8 2, ptr %223, align 1
  %224 = load i64, ptr %214, align 8, !tbaa !326
  %225 = add i64 %224, 1
  store i64 %225, ptr %214, align 8, !tbaa !326
  br label %226

226:                                              ; preds = %226, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit101
  %.021.i105 = phi ptr [ %230, %226 ], [ %6, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit101 ]
  %.020.i106 = phi i64 [ %227, %226 ], [ %.0.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit101 ]
  %227 = lshr i64 %.020.i106, 7
  %.not.i108 = icmp ugt i64 %.020.i106, 127
  %228 = trunc i64 %.020.i106 to i8
  %229 = or i8 %228, -128
  %.0.i109 = select i1 %.not.i108, i8 %229, i8 %228
  %230 = getelementptr i8, ptr %.021.i105, i64 1
  store i8 %.0.i109, ptr %.021.i105, align 1, !tbaa !47
  br i1 %.not.i108, label %226, label %_ZN4llvm13encodeULEB128EmPhj.exit112, !llvm.loop !393

_ZN4llvm13encodeULEB128EmPhj.exit112:             ; preds = %226
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %6 to i64
  %233 = sub i64 %231, %232
  %234 = and i64 %233, 4294967295
  %235 = add i64 %234, %225
  %236 = load i64, ptr %217, align 8, !tbaa !357
  %237 = icmp ult i64 %236, %235
  br i1 %237, label %238, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i113

238:                                              ; preds = %_ZN4llvm13encodeULEB128EmPhj.exit112
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %239, i64 noundef %235, i64 noundef 1) #19
  %.pre.i121 = load i64, ptr %214, align 8, !tbaa !326
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i113

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i113: ; preds = %238, %_ZN4llvm13encodeULEB128EmPhj.exit112
  %240 = phi i64 [ %225, %_ZN4llvm13encodeULEB128EmPhj.exit112 ], [ %.pre.i121, %238 ]
  %.not130 = icmp eq i64 %234, 0
  br i1 %.not130, label %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit122, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i114

.lr.ph.i.i.i.i.i.i.i.i.preheader.i114:            ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i113
  %241 = load ptr, ptr %4, align 8, !tbaa !324
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %240
  br label %.lr.ph.i.i.i.i.i.i.i.i.i115

.lr.ph.i.i.i.i.i.i.i.i.i115:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i115, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i114
  %.0811.i.i.i.i.i.i.i.i.i117 = phi ptr [ %245, %.lr.ph.i.i.i.i.i.i.i.i.i115 ], [ %242, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i114 ]
  %.0910.i.i.i.i.i.i.i.i.i118 = phi ptr [ %244, %.lr.ph.i.i.i.i.i.i.i.i.i115 ], [ %6, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i114 ]
  %243 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i118, align 1, !tbaa !47
  store i8 %243, ptr %.0811.i.i.i.i.i.i.i.i.i117, align 1, !tbaa !47
  %244 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i118, i64 1
  %245 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i117, i64 1
  %exitcond142.not = icmp eq ptr %.0910.i.i.i.i.i.i.i.i.i118, %.021.i105
  br i1 %exitcond142.not, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPhPcEEvT_S5_T0_.exit.loopexit.i119, label %.lr.ph.i.i.i.i.i.i.i.i.i115, !llvm.loop !394

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPhPcEEvT_S5_T0_.exit.loopexit.i119: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i115
  %.pre8.i120 = load i64, ptr %214, align 8, !tbaa !326
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit122

_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit122: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i113, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPhPcEEvT_S5_T0_.exit.loopexit.i119
  %246 = phi i64 [ %.pre8.i120, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPhPcEEvT_S5_T0_.exit.loopexit.i119 ], [ %240, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i113 ]
  %247 = add i64 %246, %234
  store i64 %247, ptr %214, align 8, !tbaa !326
  br i1 %.051, label %248, label %258

248:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit122
  %249 = add i64 %247, 1
  %250 = load i64, ptr %217, align 8, !tbaa !357
  %.not.i.i.i123 = icmp ugt i64 %249, %250
  br i1 %.not.i.i.i123, label %251, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit125, !prof !392

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %252, i64 noundef %249, i64 noundef 1) #19
  %.pre.i124 = load i64, ptr %214, align 8, !tbaa !326
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit125

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit125: ; preds = %248, %251
  %253 = phi i64 [ %247, %248 ], [ %.pre.i124, %251 ]
  %254 = load ptr, ptr %4, align 8, !tbaa !324
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %253
  store i8 1, ptr %255, align 1
  %256 = load i64, ptr %214, align 8, !tbaa !326
  %257 = add i64 %256, 1
  store i64 %257, ptr %214, align 8, !tbaa !326
  br label %269

258:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_.exit122
  %259 = trunc i64 %164 to i8
  %260 = add i64 %247, 1
  %261 = load i64, ptr %217, align 8, !tbaa !357
  %.not.i.i.i126 = icmp ugt i64 %260, %261
  br i1 %.not.i.i.i126, label %262, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit128, !prof !392

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %263, i64 noundef %260, i64 noundef 1) #19
  %.pre.i127 = load i64, ptr %214, align 8, !tbaa !326
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit128

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit128: ; preds = %258, %262
  %264 = phi i64 [ %247, %258 ], [ %.pre.i127, %262 ]
  %265 = load ptr, ptr %4, align 8, !tbaa !324
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %264
  store i8 %259, ptr %266, align 1
  %267 = load i64, ptr %214, align 8, !tbaa !326
  %268 = add i64 %267, 1
  store i64 %268, ptr %214, align 8, !tbaa !326
  br label %269

269:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit125, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit128, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit98, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit92, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit89, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
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
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(296) %0, i32 noundef 0) #19
  %.pre = load ptr, ptr %14, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %21, %1
  %27 = phi ptr [ %.pre, %21 ], [ %15, %1 ]
  %.036 = phi ptr [ %25, %21 ], [ null, %1 ]
  tail call void @_ZN4llvm9MCContext21finalizeDwarfSectionsERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(2432) %27, ptr noundef nonnull align 8 dereferenceable(296) %0) #19
  %28 = load ptr, ptr %14, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1816
  %30 = load i32, ptr %29, align 8, !tbaa !222
  switch i32 %30, label %31 [
    i32 0, label %578
    i32 1, label %35
  ]

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1880
  %33 = load i16, ptr %32, align 8, !tbaa !206
  %34 = icmp ugt i16 %33, 2
  br label %35

35:                                               ; preds = %26, %31
  %36 = phi i1 [ %34, %31 ], [ false, %26 ]
  %37 = or i1 %36, %20
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %39 = load ptr, ptr %38, align 8, !tbaa !238
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !396
  %42 = load ptr, ptr %0, align 8, !tbaa !204
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %41, i32 noundef 0) #19
  br i1 %37, label %45, label %50

45:                                               ; preds = %35
  %46 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %15) #19
  %47 = load ptr, ptr %0, align 8, !tbaa !204
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %46, ptr null) #19
  br label %50

50:                                               ; preds = %45, %35
  %.034 = phi ptr [ %46, %45 ], [ null, %35 ]
  %51 = load ptr, ptr %38, align 8, !tbaa !238
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !397
  %54 = load ptr, ptr %0, align 8, !tbaa !204
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %53, i32 noundef 0) #19
  br i1 %37, label %57, label %62

57:                                               ; preds = %50
  %58 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %15) #19
  %59 = load ptr, ptr %0, align 8, !tbaa !204
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 208
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %58, ptr null) #19
  br label %62

62:                                               ; preds = %57, %50
  %.035 = phi ptr [ %58, %57 ], [ null, %50 ]
  %63 = load ptr, ptr %38, align 8, !tbaa !238
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 152
  %65 = load ptr, ptr %64, align 8, !tbaa !398
  %66 = load ptr, ptr %0, align 8, !tbaa !204
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %65, i32 noundef 0) #19
  %69 = load ptr, ptr %14, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 168
  %71 = load ptr, ptr %70, align 8, !tbaa !238
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !398
  %74 = load ptr, ptr %0, align 8, !tbaa !204
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 176
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %73, i32 noundef 0) #19
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 1882
  %78 = load i8, ptr %77, align 2, !tbaa !49
  %switch.i.i = icmp eq i8 %78, 0
  %..i71.i = select i1 %switch.i.i, i32 4, i32 8
  %79 = select i1 %switch.i.i, i32 12, i32 24
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %81 = load ptr, ptr %80, align 8, !tbaa !207
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !208
  %84 = shl nsw i32 %83, 1
  %85 = add i32 %84, 31
  %86 = and i32 %85, %79
  %87 = sub nsw i32 %84, %86
  %88 = icmp eq i32 %86, 0
  %spec.store.select.i = select i1 %88, i32 0, i32 %87
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 1816
  %90 = load i32, ptr %89, align 8, !tbaa !222
  %91 = mul i32 %84, %90
  %92 = icmp eq i8 %78, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %62
  %94 = load ptr, ptr %0, align 8, !tbaa !204
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 544
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 4294967295, i32 noundef 4) #19
  br label %97

97:                                               ; preds = %93, %62
  %98 = select i1 %switch.i.i, i32 8, i32 12
  %99 = add i32 %98, %84
  %100 = add i32 %99, %91
  %101 = add i32 %100, %spec.store.select.i
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %0, align 8, !tbaa !204
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 544
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %102, i32 noundef %..i71.i) #19
  %106 = load ptr, ptr %0, align 8, !tbaa !204
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 544
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 2, i32 noundef 2) #19
  %.not.i = icmp eq ptr %.034, null
  br i1 %.not.i, label %113, label %109

109:                                              ; preds = %97
  %110 = getelementptr inbounds nuw i8, ptr %81, i64 314
  %111 = load i8, ptr %110, align 2, !tbaa !352, !range !235, !noundef !236
  %112 = trunc nuw i8 %111 to i1
  tail call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %.034, i32 noundef %..i71.i, i1 noundef zeroext %112) #19
  br label %117

113:                                              ; preds = %97
  %114 = load ptr, ptr %0, align 8, !tbaa !204
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 544
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef %..i71.i) #19
  br label %117

117:                                              ; preds = %113, %109
  %118 = sext i32 %83 to i64
  %119 = load ptr, ptr %0, align 8, !tbaa !204
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 544
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %118, i32 noundef 1) #19
  %122 = load ptr, ptr %0, align 8, !tbaa !204
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 544
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #19
  %125 = icmp sgt i32 %spec.store.select.i, 0
  br i1 %125, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %117
  %126 = getelementptr inbounds nuw i8, ptr %69, i64 1808
  %127 = load ptr, ptr %126, align 8, !tbaa !221
  %128 = load i32, ptr %89, align 8, !tbaa !222
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %127, i64 %129
  %.not6974.i = icmp eq i32 %128, 0
  br i1 %.not6974.i, label %_ZL19EmitGenDwarfArangesPN4llvm10MCStreamerEPKNS_8MCSymbolE.exit, label %.lr.ph77.i

.lr.ph.i:                                         ; preds = %117, %.lr.ph.i
  %.073.i = phi i32 [ %134, %.lr.ph.i ], [ 0, %117 ]
  %131 = load ptr, ptr %0, align 8, !tbaa !204
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 544
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #19
  %134 = add nuw nsw i32 %.073.i, 1
  %exitcond.not.i = icmp eq i32 %134, %spec.store.select.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !399

.lr.ph77.i:                                       ; preds = %._crit_edge.i, %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i
  %.06775.i = phi ptr [ %157, %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i ], [ %127, %._crit_edge.i ]
  %135 = load ptr, ptr %.06775.i, align 8, !tbaa !268
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !243
  %138 = tail call noundef ptr @_ZN4llvm9MCSection12getEndSymbolERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(148) %135, ptr noundef nonnull align 8 dereferenceable(2432) %69) #19
  %139 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %137, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %69, ptr null) #19
  %140 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %138, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %69, ptr null) #19
  %141 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %137, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %69, ptr null) #19
  %142 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %140, ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(2432) %69, ptr null) #19
  %143 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %69, i1 noundef zeroext false, i32 noundef 0) #19
  %144 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %142, ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(2432) %69, ptr null) #19
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %139, i32 noundef %83, ptr null) #19
  %145 = load ptr, ptr %14, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 152
  %147 = load ptr, ptr %146, align 8, !tbaa !207
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 328
  %149 = load i8, ptr %148, align 8, !tbaa !400, !range !235, !noundef !236
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i

151:                                              ; preds = %.lr.ph77.i
  %152 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %145) #19
  %153 = load ptr, ptr %0, align 8, !tbaa !204
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 280
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %152, ptr noundef %144) #19
  %156 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %152, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %145, ptr null) #19
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i: ; preds = %151, %.lr.ph77.i
  %.0.i.i.i = phi ptr [ %156, %151 ], [ %144, %.lr.ph77.i ]
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0.i.i.i, i32 noundef %83, ptr null) #19
  %157 = getelementptr inbounds nuw i8, ptr %.06775.i, i64 8
  %.not69.i = icmp eq ptr %157, %130
  br i1 %.not69.i, label %_ZL19EmitGenDwarfArangesPN4llvm10MCStreamerEPKNS_8MCSymbolE.exit, label %.lr.ph77.i

_ZL19EmitGenDwarfArangesPN4llvm10MCStreamerEPKNS_8MCSymbolE.exit: ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i, %._crit_edge.i
  %158 = load ptr, ptr %0, align 8, !tbaa !204
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 544
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef %83) #19
  %161 = load ptr, ptr %0, align 8, !tbaa !204
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 544
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef %83) #19
  br i1 %36, label %164, label %_ZL18emitGenDwarfRangesPN4llvm10MCStreamerE.exit

164:                                              ; preds = %_ZL19EmitGenDwarfArangesPN4llvm10MCStreamerEPKNS_8MCSymbolE.exit
  %165 = load ptr, ptr %14, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 152
  %167 = load ptr, ptr %166, align 8, !tbaa !207
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !208
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 1880
  %171 = load i16, ptr %170, align 8, !tbaa !206
  %172 = icmp ugt i16 %171, 4
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 168
  %174 = load ptr, ptr %173, align 8, !tbaa !238
  %175 = load ptr, ptr %0, align 8, !tbaa !204
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 176
  %177 = load ptr, ptr %176, align 8
  br i1 %172, label %178, label %225

178:                                              ; preds = %164
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 320
  %180 = load ptr, ptr %179, align 8, !tbaa !401
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %180, i32 noundef 0) #19
  %181 = tail call noundef ptr @_ZN4llvm7mcdwarf25emitListsTableHeaderStartERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(296) %0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %183, align 1, !tbaa !44
  store ptr @.str.16, ptr %11, align 8, !tbaa !47
  store i8 3, ptr %182, align 8, !tbaa !48
  %184 = load ptr, ptr %0, align 8, !tbaa !204
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 120
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  %187 = load ptr, ptr %0, align 8, !tbaa !204
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 544
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 4) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %191, align 1, !tbaa !44
  store ptr @.str.17, ptr %12, align 8, !tbaa !47
  store i8 3, ptr %190, align 8, !tbaa !48
  %192 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %165, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  %193 = load ptr, ptr %0, align 8, !tbaa !204
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 208
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %192, ptr null) #19
  %196 = getelementptr inbounds nuw i8, ptr %165, i64 1808
  %197 = load ptr, ptr %196, align 8, !tbaa !221
  %198 = getelementptr inbounds nuw i8, ptr %165, i64 1816
  %199 = load i32, ptr %198, align 8, !tbaa !222
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %197, i64 %200
  %.not7382.i = icmp eq i32 %199, 0
  br i1 %.not7382.i, label %._crit_edge86.i, label %.lr.ph85.i

._crit_edge86.i:                                  ; preds = %.lr.ph85.i, %178
  %202 = load ptr, ptr %0, align 8, !tbaa !204
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 544
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #19
  %205 = load ptr, ptr %0, align 8, !tbaa !204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 208
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %181, ptr null) #19
  br label %_ZL18emitGenDwarfRangesPN4llvm10MCStreamerE.exit

.lr.ph85.i:                                       ; preds = %178, %.lr.ph85.i
  %.07183.i = phi ptr [ %224, %.lr.ph85.i ], [ %197, %178 ]
  %208 = load ptr, ptr %.07183.i, align 8, !tbaa !268
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !243
  %211 = call noundef ptr @_ZN4llvm9MCSection12getEndSymbolERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(148) %208, ptr noundef nonnull align 8 dereferenceable(2432) %165) #19
  %212 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %210, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %165, ptr null) #19
  %213 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %211, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %165, ptr null) #19
  %214 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %210, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %165, ptr null) #19
  %215 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %213, ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(2432) %165, ptr null) #19
  %216 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %165, i1 noundef zeroext false, i32 noundef 0) #19
  %217 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %215, ptr noundef %216, ptr noundef nonnull align 8 dereferenceable(2432) %165, ptr null) #19
  %218 = load ptr, ptr %0, align 8, !tbaa !204
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 544
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 7, i32 noundef 1) #19
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %212, i32 noundef %169, ptr null) #19
  %221 = load ptr, ptr %0, align 8, !tbaa !204
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 576
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %217) #19
  %224 = getelementptr inbounds nuw i8, ptr %.07183.i, i64 8
  %.not73.i = icmp eq ptr %224, %201
  br i1 %.not73.i, label %._crit_edge86.i, label %.lr.ph85.i

225:                                              ; preds = %164
  %226 = getelementptr inbounds nuw i8, ptr %174, i64 160
  %227 = load ptr, ptr %226, align 8, !tbaa !402
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %227, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %229, align 1, !tbaa !44
  store ptr @.str.18, ptr %13, align 8, !tbaa !47
  store i8 3, ptr %228, align 8, !tbaa !48
  %230 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %165, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext true) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  %231 = load ptr, ptr %0, align 8, !tbaa !204
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 208
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %230, ptr null) #19
  %234 = getelementptr inbounds nuw i8, ptr %165, i64 1808
  %235 = load ptr, ptr %234, align 8, !tbaa !221
  %236 = getelementptr inbounds nuw i8, ptr %165, i64 1816
  %237 = load i32, ptr %236, align 8, !tbaa !222
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %235, i64 %238
  %.not80.i = icmp eq i32 %237, 0
  br i1 %.not80.i, label %._crit_edge.i41, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %225
  %240 = sext i32 %169 to i64
  br label %247

._crit_edge.i41:                                  ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i38, %225
  %241 = load ptr, ptr %0, align 8, !tbaa !204
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 544
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef %169) #19
  %244 = load ptr, ptr %0, align 8, !tbaa !204
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 544
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef %169) #19
  br label %_ZL18emitGenDwarfRangesPN4llvm10MCStreamerE.exit

247:                                              ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i38, %.lr.ph.i37
  %.07281.i = phi ptr [ %235, %.lr.ph.i37 ], [ %273, %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i38 ]
  %248 = load ptr, ptr %.07281.i, align 8, !tbaa !268
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !243
  %251 = call noundef ptr @_ZN4llvm9MCSection12getEndSymbolERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(148) %248, ptr noundef nonnull align 8 dereferenceable(2432) %165) #19
  %252 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %250, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %165, ptr null) #19
  call void @_ZN4llvm10MCStreamer8emitFillEmh(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %240, i8 noundef zeroext -1) #19
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %252, i32 noundef %169, ptr null) #19
  %253 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %251, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %165, ptr null) #19
  %254 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %250, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %165, ptr null) #19
  %255 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %253, ptr noundef %254, ptr noundef nonnull align 8 dereferenceable(2432) %165, ptr null) #19
  %256 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %165, i1 noundef zeroext false, i32 noundef 0) #19
  %257 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %255, ptr noundef %256, ptr noundef nonnull align 8 dereferenceable(2432) %165, ptr null) #19
  %258 = load ptr, ptr %0, align 8, !tbaa !204
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 544
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef %169) #19
  %261 = load ptr, ptr %14, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 152
  %263 = load ptr, ptr %262, align 8, !tbaa !207
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 328
  %265 = load i8, ptr %264, align 8, !tbaa !400, !range !235, !noundef !236
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i38

267:                                              ; preds = %247
  %268 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %261) #19
  %269 = load ptr, ptr %0, align 8, !tbaa !204
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 280
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %268, ptr noundef %257) #19
  %272 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %268, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %261, ptr null) #19
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i38

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i38: ; preds = %267, %247
  %.0.i.i.i39 = phi ptr [ %272, %267 ], [ %257, %247 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0.i.i.i39, i32 noundef %169, ptr null) #19
  %273 = getelementptr inbounds nuw i8, ptr %.07281.i, i64 8
  %.not.i40 = icmp eq ptr %273, %239
  br i1 %.not.i40, label %._crit_edge.i41, label %247

_ZL18emitGenDwarfRangesPN4llvm10MCStreamerE.exit: ; preds = %._crit_edge.i41, %._crit_edge86.i, %_ZL19EmitGenDwarfArangesPN4llvm10MCStreamerEPKNS_8MCSymbolE.exit
  %.0 = phi ptr [ null, %_ZL19EmitGenDwarfArangesPN4llvm10MCStreamerEPKNS_8MCSymbolE.exit ], [ %192, %._crit_edge86.i ], [ %230, %._crit_edge.i41 ]
  %274 = load ptr, ptr %14, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 168
  %276 = load ptr, ptr %275, align 8, !tbaa !238
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 80
  %278 = load ptr, ptr %277, align 8, !tbaa !397
  %279 = load ptr, ptr %0, align 8, !tbaa !204
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 176
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %278, i32 noundef 0) #19
  %282 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 1, i32 noundef 0) #19
  %283 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 17, i32 noundef 0) #19
  %284 = load ptr, ptr %0, align 8, !tbaa !204
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 544
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 1, i32 noundef 1) #19
  %287 = getelementptr inbounds nuw i8, ptr %274, i64 1880
  %288 = load i16, ptr %287, align 8, !tbaa !206
  %289 = icmp ugt i16 %288, 3
  br i1 %289, label %295, label %290

290:                                              ; preds = %_ZL18emitGenDwarfRangesPN4llvm10MCStreamerE.exit
  %291 = getelementptr inbounds nuw i8, ptr %274, i64 1882
  %292 = load i8, ptr %291, align 2, !tbaa !49
  %293 = icmp eq i8 %292, 1
  %294 = select i1 %293, i64 7, i64 6
  br label %295

295:                                              ; preds = %290, %_ZL18emitGenDwarfRangesPN4llvm10MCStreamerE.exit
  %296 = phi i64 [ %294, %290 ], [ 23, %_ZL18emitGenDwarfRangesPN4llvm10MCStreamerE.exit ]
  %297 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 16, i32 noundef 0) #19
  %298 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef range(i64 0, 24) %296, i32 noundef 0) #19
  %299 = getelementptr inbounds nuw i8, ptr %274, i64 1816
  %300 = load i32, ptr %299, align 8, !tbaa !222
  %301 = icmp ugt i32 %300, 1
  br i1 %301, label %302, label %305

302:                                              ; preds = %295
  %303 = load i16, ptr %287, align 8, !tbaa !206
  %304 = icmp ugt i16 %303, 2
  br i1 %304, label %308, label %305

305:                                              ; preds = %302, %295
  %306 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 17, i32 noundef 0) #19
  %307 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 1, i32 noundef 0) #19
  br label %308

308:                                              ; preds = %305, %302
  %.sink34.i = phi i64 [ 18, %305 ], [ 85, %302 ]
  %.sink.i = phi i64 [ 1, %305 ], [ %296, %302 ]
  %309 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %.sink34.i, i32 noundef 0) #19
  %310 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %.sink.i, i32 noundef 0) #19
  %311 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 3, i32 noundef 0) #19
  %312 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 8, i32 noundef 0) #19
  %313 = getelementptr inbounds nuw i8, ptr %274, i64 1520
  %314 = load i64, ptr %313, align 8, !tbaa !326
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %308
  %317 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 27, i32 noundef 0) #19
  %318 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 8, i32 noundef 0) #19
  br label %319

319:                                              ; preds = %316, %308
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %274, i64 1856
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !362
  %320 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %320, label %_ZL18EmitGenDwarfAbbrevPN4llvm10MCStreamerE.exit, label %321

321:                                              ; preds = %319
  %322 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 16354, i32 noundef 0) #19
  %323 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 8, i32 noundef 0) #19
  br label %_ZL18EmitGenDwarfAbbrevPN4llvm10MCStreamerE.exit

_ZL18EmitGenDwarfAbbrevPN4llvm10MCStreamerE.exit: ; preds = %319, %321
  %324 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 37, i32 noundef 0) #19
  %325 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 8, i32 noundef 0) #19
  %326 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 19, i32 noundef 0) #19
  %327 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 5, i32 noundef 0) #19
  %328 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 0) #19
  %329 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 0) #19
  %330 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 2, i32 noundef 0) #19
  %331 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 10, i32 noundef 0) #19
  %332 = load ptr, ptr %0, align 8, !tbaa !204
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 544
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #19
  %335 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 3, i32 noundef 0) #19
  %336 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 8, i32 noundef 0) #19
  %337 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 58, i32 noundef 0) #19
  %338 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 6, i32 noundef 0) #19
  %339 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 59, i32 noundef 0) #19
  %340 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 6, i32 noundef 0) #19
  %341 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 17, i32 noundef 0) #19
  %342 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 1, i32 noundef 0) #19
  %343 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 0) #19
  %344 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 0) #19
  %345 = load ptr, ptr %0, align 8, !tbaa !204
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 544
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #19
  %348 = load ptr, ptr %14, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 168
  %350 = load ptr, ptr %349, align 8, !tbaa !238
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 88
  %352 = load ptr, ptr %351, align 8, !tbaa !396
  %353 = load ptr, ptr %0, align 8, !tbaa !204
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 176
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %352, i32 noundef 0) #19
  %356 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %348) #19
  %357 = load ptr, ptr %0, align 8, !tbaa !204
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 208
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %356, ptr null) #19
  %360 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %348) #19
  %361 = getelementptr inbounds nuw i8, ptr %348, i64 1882
  %362 = load i8, ptr %361, align 2, !tbaa !49
  %switch.i.i42 = icmp eq i8 %362, 0
  %..i120.i = select i1 %switch.i.i42, i32 4, i32 8
  %363 = icmp eq i8 %362, 1
  br i1 %363, label %364, label %368

364:                                              ; preds = %_ZL18EmitGenDwarfAbbrevPN4llvm10MCStreamerE.exit
  %365 = load ptr, ptr %0, align 8, !tbaa !204
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 544
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 4294967295, i32 noundef 4) #19
  br label %368

368:                                              ; preds = %364, %_ZL18EmitGenDwarfAbbrevPN4llvm10MCStreamerE.exit
  %369 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %360, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %348, ptr null) #19
  %370 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %356, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %348, ptr null) #19
  %371 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %369, ptr noundef %370, ptr noundef nonnull align 8 dereferenceable(2432) %348, ptr null) #19
  %372 = select i1 %switch.i.i42, i64 4, i64 12
  %373 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %372, ptr noundef nonnull align 8 dereferenceable(2432) %348, i1 noundef zeroext false, i32 noundef 0) #19
  %374 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %371, ptr noundef %373, ptr noundef nonnull align 8 dereferenceable(2432) %348, ptr null) #19
  %375 = load ptr, ptr %14, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 152
  %377 = load ptr, ptr %376, align 8, !tbaa !207
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 328
  %379 = load i8, ptr %378, align 8, !tbaa !400, !range !235, !noundef !236
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %381, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i43

381:                                              ; preds = %368
  %382 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %375) #19
  %383 = load ptr, ptr %0, align 8, !tbaa !204
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 280
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %382, ptr noundef %374) #19
  %386 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %382, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %375, ptr null) #19
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i43

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i43: ; preds = %381, %368
  %.0.i.i.i44 = phi ptr [ %386, %381 ], [ %374, %368 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0.i.i.i44, i32 noundef %..i120.i, ptr null) #19
  %387 = getelementptr inbounds nuw i8, ptr %348, i64 1880
  %388 = load i16, ptr %387, align 8, !tbaa !206
  %389 = zext i16 %388 to i64
  %390 = load ptr, ptr %0, align 8, !tbaa !204
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 544
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %389, i32 noundef 2) #19
  %393 = getelementptr inbounds nuw i8, ptr %348, i64 152
  %394 = load ptr, ptr %393, align 8, !tbaa !207
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !208
  %397 = load i16, ptr %387, align 8, !tbaa !206
  %398 = icmp ugt i16 %397, 4
  br i1 %398, label %399, label %407

399:                                              ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i43
  %400 = load ptr, ptr %0, align 8, !tbaa !204
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 544
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 1, i32 noundef 1) #19
  %403 = sext i32 %396 to i64
  %404 = load ptr, ptr %0, align 8, !tbaa !204
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 544
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %403, i32 noundef 1) #19
  br label %407

407:                                              ; preds = %399, %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i43
  %.not.i45 = icmp eq ptr %.035, null
  br i1 %.not.i45, label %412, label %408

408:                                              ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %394, i64 314
  %410 = load i8, ptr %409, align 2, !tbaa !352, !range !235, !noundef !236
  %411 = trunc nuw i8 %410 to i1
  call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %.035, i32 noundef %..i120.i, i1 noundef zeroext %411) #19
  br label %416

412:                                              ; preds = %407
  %413 = load ptr, ptr %0, align 8, !tbaa !204
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 544
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef %..i120.i) #19
  br label %416

416:                                              ; preds = %412, %408
  %417 = load i16, ptr %387, align 8, !tbaa !206
  %418 = icmp ult i16 %417, 5
  br i1 %418, label %419, label %424

419:                                              ; preds = %416
  %420 = sext i32 %396 to i64
  %421 = load ptr, ptr %0, align 8, !tbaa !204
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 544
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %420, i32 noundef 1) #19
  br label %424

424:                                              ; preds = %419, %416
  %425 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 1, i32 noundef 0) #19
  %.not116.i = icmp eq ptr %.036, null
  br i1 %.not116.i, label %430, label %426

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %394, i64 314
  %428 = load i8, ptr %427, align 2, !tbaa !352, !range !235, !noundef !236
  %429 = trunc nuw i8 %428 to i1
  call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %.036, i32 noundef %..i120.i, i1 noundef zeroext %429) #19
  br label %434

430:                                              ; preds = %424
  %431 = load ptr, ptr %0, align 8, !tbaa !204
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 544
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef %..i120.i) #19
  br label %434

434:                                              ; preds = %430, %426
  %.not117.i = icmp eq ptr %.0, null
  br i1 %.not117.i, label %436, label %435

435:                                              ; preds = %434
  call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %.0, i32 noundef %..i120.i, i1 noundef zeroext false) #19
  br label %445

436:                                              ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %348, i64 1808
  %438 = load ptr, ptr %437, align 8, !tbaa !221
  %439 = load ptr, ptr %438, align 8, !tbaa !268
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !243
  %442 = call noundef ptr @_ZN4llvm9MCSection12getEndSymbolERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(148) %439, ptr noundef nonnull align 8 dereferenceable(2432) %348) #19
  %443 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %441, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %348, ptr null) #19
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %443, i32 noundef %396, ptr null) #19
  %444 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %442, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %348, ptr null) #19
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %444, i32 noundef %396, ptr null) #19
  br label %445

445:                                              ; preds = %436, %435
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !261
  %446 = getelementptr inbounds nuw i8, ptr %348, i64 1712
  %447 = getelementptr inbounds nuw i8, ptr %348, i64 1728
  %448 = load ptr, ptr %447, align 8, !tbaa !262
  %449 = getelementptr inbounds nuw i8, ptr %348, i64 1720
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %448, null
  br i1 %.not10.i.i.i.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %445, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %448, %445 ]
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8, !tbaa !263
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !264

_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %450 = icmp eq ptr %.012.i.i.i.i.i.i.i, %449
  br i1 %450, label %.critedge.i.i.i.i, label %451

451:                                              ; preds = %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i.i
  %452 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %453 = load i32, ptr %452, align 4, !tbaa !261
  %.not166.i = icmp eq i32 %453, 0
  br i1 %.not166.i, label %_ZN4llvm9MCContext14getMCDwarfDirsB5cxx11Ej.exit.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %451, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i.i, %445
  %.08.lcssa.i.i.i11.i.i.i.i = phi ptr [ %.012.i.i.i.i.i.i.i, %451 ], [ %.012.i.i.i.i.i.i.i, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i.i ], [ %449, %445 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr %10, ptr %8, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  %454 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %446, ptr nonnull %.08.lcssa.i.i.i11.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %_ZN4llvm9MCContext14getMCDwarfDirsB5cxx11Ej.exit.i

_ZN4llvm9MCContext14getMCDwarfDirsB5cxx11Ej.exit.i: ; preds = %.critedge.i.i.i.i, %451
  %.sroa.06.0.i.i.i.i = phi ptr [ %454, %.critedge.i.i.i.i ], [ %.012.i.i.i.i.i.i.i, %451 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 56
  %456 = load i32, ptr %455, align 8, !tbaa !222
  %.not118.i = icmp eq i32 %456, 0
  br i1 %.not118.i, label %472, label %457

457:                                              ; preds = %_ZN4llvm9MCContext14getMCDwarfDirsB5cxx11Ej.exit.i
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i, i64 48
  %459 = load ptr, ptr %458, align 8, !tbaa !221
  %460 = load ptr, ptr %459, align 8, !tbaa !353
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !354
  %463 = load ptr, ptr %0, align 8, !tbaa !204
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 520
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %460, i64 %462) #19
  %466 = call { ptr, i64 } @_ZN4llvm3sys4path13get_separatorENS1_5StyleE(i32 noundef 0) #19
  %467 = extractvalue { ptr, i64 } %466, 0
  %468 = extractvalue { ptr, i64 } %466, 1
  %469 = load ptr, ptr %0, align 8, !tbaa !204
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 520
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %467, i64 %468) #19
  br label %472

472:                                              ; preds = %457, %_ZN4llvm9MCContext14getMCDwarfDirsB5cxx11Ej.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !261
  %473 = load ptr, ptr %447, align 8, !tbaa !262
  %.not10.i.i.i.i.i.i121.i = icmp eq ptr %473, null
  br i1 %.not10.i.i.i.i.i.i121.i, label %.critedge.i.i.i130.i, label %.lr.ph.i.i.i.i.i.i122.i

.lr.ph.i.i.i.i.i.i122.i:                          ; preds = %472, %.lr.ph.i.i.i.i.i.i122.i
  %.012.i.i.i.i.i.i123.i = phi ptr [ %.1.i.i.i.i.i.i126.i, %.lr.ph.i.i.i.i.i.i122.i ], [ %473, %472 ]
  %.1.in.i.i.i.i.i.i125.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i123.i, i64 16
  %.1.i.i.i.i.i.i126.i = load ptr, ptr %.1.in.i.i.i.i.i.i125.i, align 8, !tbaa !263
  %.not.i.i.i.i.i.i127.i = icmp eq ptr %.1.i.i.i.i.i.i126.i, null
  br i1 %.not.i.i.i.i.i.i127.i, label %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i128.i, label %.lr.ph.i.i.i.i.i.i122.i, !llvm.loop !264

_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i128.i: ; preds = %.lr.ph.i.i.i.i.i.i122.i
  %474 = icmp eq ptr %.012.i.i.i.i.i.i123.i, %449
  br i1 %474, label %.critedge.i.i.i130.i, label %475

475:                                              ; preds = %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i128.i
  %476 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i123.i, i64 32
  %477 = load i32, ptr %476, align 4, !tbaa !261
  %.not167.i = icmp eq i32 %477, 0
  br i1 %.not167.i, label %_ZN4llvm9MCContext15getMCDwarfFilesEj.exit.i, label %.critedge.i.i.i130.i

.critedge.i.i.i130.i:                             ; preds = %475, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i128.i, %472
  %.08.lcssa.i.i.i11.i.i.i131.i = phi ptr [ %.012.i.i.i.i.i.i123.i, %475 ], [ %.012.i.i.i.i.i.i123.i, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i128.i ], [ %449, %472 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr %7, ptr %5, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  %478 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %446, ptr nonnull %.08.lcssa.i.i.i11.i.i.i131.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %_ZN4llvm9MCContext15getMCDwarfFilesEj.exit.i

_ZN4llvm9MCContext15getMCDwarfFilesEj.exit.i:     ; preds = %.critedge.i.i.i130.i, %475
  %.sroa.06.0.i.i.i129.i = phi ptr [ %478, %.critedge.i.i.i130.i ], [ %.012.i.i.i.i.i.i123.i, %475 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i129.i, i64 168
  %480 = load i32, ptr %479, align 8, !tbaa !222
  %.not.i.i46 = icmp eq i32 %480, 0
  br i1 %.not.i.i46, label %481, label %489

481:                                              ; preds = %_ZN4llvm9MCContext15getMCDwarfFilesEj.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !261
  %482 = load ptr, ptr %447, align 8, !tbaa !262
  %.not10.i.i.i.i.i.i = icmp eq ptr %482, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %481, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %482, %481 ]
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !263
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !264

_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %483 = icmp eq ptr %.012.i.i.i.i.i.i, %449
  br i1 %483, label %.critedge.i.i.i, label %484

484:                                              ; preds = %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i
  %485 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %486 = load i32, ptr %485, align 4, !tbaa !261
  %.not168.i = icmp eq i32 %486, 0
  br i1 %.not168.i, label %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %484, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i, %481
  %.08.lcssa.i.i.i11.i.i.i = phi ptr [ %.012.i.i.i.i.i.i, %484 ], [ %.012.i.i.i.i.i.i, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i ], [ %449, %481 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store ptr %4, ptr %2, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  %487 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %446, ptr nonnull %.08.lcssa.i.i.i11.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit.i

_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit.i: ; preds = %.critedge.i.i.i, %484
  %.sroa.06.0.i.i.i = phi ptr [ %487, %.critedge.i.i.i ], [ %.012.i.i.i.i.i.i, %484 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 472
  br label %493

489:                                              ; preds = %_ZN4llvm9MCContext15getMCDwarfFilesEj.exit.i
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i129.i, i64 160
  %491 = load ptr, ptr %490, align 8, !tbaa !221
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 80
  br label %493

493:                                              ; preds = %489, %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit.i
  %494 = phi ptr [ %488, %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit.i ], [ %492, %489 ]
  %495 = load ptr, ptr %494, align 8, !tbaa !353
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %497 = load i64, ptr %496, align 8, !tbaa !354
  %498 = load ptr, ptr %0, align 8, !tbaa !204
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 520
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %495, i64 %497) #19
  %501 = load ptr, ptr %0, align 8, !tbaa !204
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 544
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #19
  %504 = getelementptr inbounds nuw i8, ptr %348, i64 1520
  %505 = load i64, ptr %504, align 8, !tbaa !326
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %516, label %507

507:                                              ; preds = %493
  %508 = getelementptr inbounds nuw i8, ptr %348, i64 1512
  %509 = load ptr, ptr %508, align 8, !tbaa !324
  %510 = load ptr, ptr %0, align 8, !tbaa !204
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 520
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %509, i64 %505) #19
  %513 = load ptr, ptr %0, align 8, !tbaa !204
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 544
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #19
  br label %516

516:                                              ; preds = %507, %493
  %.sroa.2.0..sroa_idx.i.i47 = getelementptr inbounds nuw i8, ptr %348, i64 1856
  %.sroa.2.0.copyload.i.i48 = load i64, ptr %.sroa.2.0..sroa_idx.i.i47, align 8, !tbaa !362
  %517 = icmp eq i64 %.sroa.2.0.copyload.i.i48, 0
  br i1 %517, label %526, label %518

518:                                              ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %348, i64 1848
  %.sroa.0.0.copyload.i.i = load ptr, ptr %519, align 8, !tbaa !296
  %520 = load ptr, ptr %0, align 8, !tbaa !204
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 520
  %522 = load ptr, ptr %521, align 8
  call void %522(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i48) #19
  %523 = load ptr, ptr %0, align 8, !tbaa !204
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 544
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #19
  br label %526

526:                                              ; preds = %518, %516
  %.sroa.2.0..sroa_idx.i135.i = getelementptr inbounds nuw i8, ptr %348, i64 1872
  %.sroa.2.0.copyload.i136.i = load i64, ptr %.sroa.2.0..sroa_idx.i135.i, align 8, !tbaa !362
  %527 = icmp eq i64 %.sroa.2.0.copyload.i136.i, 0
  br i1 %527, label %533, label %528

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %348, i64 1864
  %.sroa.0.0.copyload.i134.i = load ptr, ptr %529, align 8, !tbaa !296
  %530 = load ptr, ptr %0, align 8, !tbaa !204
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 520
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %.sroa.0.0.copyload.i134.i, i64 %.sroa.2.0.copyload.i136.i) #19
  br label %537

533:                                              ; preds = %526
  %534 = load ptr, ptr %0, align 8, !tbaa !204
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 520
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr nonnull @.str.19, i64 33) #19
  br label %537

537:                                              ; preds = %533, %528
  %538 = load ptr, ptr %0, align 8, !tbaa !204
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 544
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #19
  %541 = load ptr, ptr %0, align 8, !tbaa !204
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 544
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 32769, i32 noundef 2) #19
  %544 = load ptr, ptr %14, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 1824
  %546 = load ptr, ptr %545, align 8, !tbaa !403
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 1832
  %548 = load ptr, ptr %547, align 8, !tbaa !403
  %.not169175.i = icmp eq ptr %546, %548
  br i1 %.not169175.i, label %_ZL16EmitGenDwarfInfoPN4llvm10MCStreamerEPKNS_8MCSymbolES4_S4_.exit, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %537, %.lr.ph.i49
  %.sroa.0147.0176.i = phi ptr [ %571, %.lr.ph.i49 ], [ %546, %537 ]
  %549 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 2, i32 noundef 0) #19
  %.sroa.0.0.copyload.i139.i = load ptr, ptr %.sroa.0147.0176.i, align 8, !tbaa !296
  %.sroa.2.0..sroa_idx.i140.i = getelementptr inbounds nuw i8, ptr %.sroa.0147.0176.i, i64 8
  %.sroa.2.0.copyload.i141.i = load i64, ptr %.sroa.2.0..sroa_idx.i140.i, align 8, !tbaa !362
  %550 = load ptr, ptr %0, align 8, !tbaa !204
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 520
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %.sroa.0.0.copyload.i139.i, i64 %.sroa.2.0.copyload.i141.i) #19
  %553 = load ptr, ptr %0, align 8, !tbaa !204
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 544
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #19
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0176.i, i64 16
  %557 = load i32, ptr %556, align 8, !tbaa !404
  %558 = zext i32 %557 to i64
  %559 = load ptr, ptr %0, align 8, !tbaa !204
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 544
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %558, i32 noundef 4) #19
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0176.i, i64 20
  %563 = load i32, ptr %562, align 4, !tbaa !406
  %564 = zext i32 %563 to i64
  %565 = load ptr, ptr %0, align 8, !tbaa !204
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 544
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %564, i32 noundef 4) #19
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0176.i, i64 24
  %569 = load ptr, ptr %568, align 8, !tbaa !407
  %570 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %569, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %348, ptr null) #19
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %570, i32 noundef %396, ptr null) #19
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0176.i, i64 32
  %.not169.i = icmp eq ptr %571, %548
  br i1 %.not169.i, label %_ZL16EmitGenDwarfInfoPN4llvm10MCStreamerEPKNS_8MCSymbolES4_S4_.exit, label %.lr.ph.i49

_ZL16EmitGenDwarfInfoPN4llvm10MCStreamerEPKNS_8MCSymbolES4_S4_.exit: ; preds = %.lr.ph.i49, %537
  %572 = load ptr, ptr %0, align 8, !tbaa !204
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 544
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #19
  %575 = load ptr, ptr %0, align 8, !tbaa !204
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 208
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %360, ptr null) #19
  br label %578

578:                                              ; preds = %26, %_ZL16EmitGenDwarfInfoPN4llvm10MCStreamerEPKNS_8MCSymbolES4_S4_.exit
  ret void
}

declare void @_ZN4llvm9MCContext21finalizeDwarfSectionsERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #2

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
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %16, i64 %27
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
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %16, i64 %36
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
  %50 = tail call noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr %.sroa.03.0.copyload) #19
  %.sroa.02.0.copyload = load ptr, ptr %3, align 8, !tbaa !296
  %51 = tail call i64 @_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr %.sroa.02.0.copyload, i32 noundef %50) #19
  %.sroa.01.0.extract.trunc.i = trunc i64 %51 to i32
  %52 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %10) #19
  %53 = load ptr, ptr %1, align 8, !tbaa !204
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %52, ptr null) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
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
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %68) #22
  br label %_ZNSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %82, %_ZNSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %77, ptr %57, align 8, !tbaa !419
  store ptr %81, ptr %58, align 8, !tbaa !416
  %83 = getelementptr inbounds nuw %"class.llvm::MCGenDwarfLabelEntry", ptr %77, i64 %75
  store ptr %83, ptr %60, align 8, !tbaa !417
  br label %_ZN4llvm9MCContext23addMCGenDwarfLabelEntryERKNS_20MCGenDwarfLabelEntryE.exit

_ZN4llvm9MCContext23addMCGenDwarfLabelEntryERKNS_20MCGenDwarfLabelEntryE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %8, %_ZNSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %62, %4
  ret void
}

declare noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64), ptr) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %14 = zext i1 %2 to i8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store i8 %14, ptr %15, align 8, !tbaa !426
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %16, align 8, !tbaa !429
  %17 = tail call { ptr, i64 } @_ZNK4llvm10MCStreamer18getDwarfFrameInfosEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #19
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !430, !range !235, !noundef !236
  %22 = trunc nuw i8 %21 to i1
  %23 = xor i8 %21, 1
  br i1 %2, label %24, label %.thread107

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !431
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread103, label %27

27:                                               ; preds = %24
  tail call void @_ZN4llvm10MCStreamer30generateCompactUnwindEncodingsEPNS_12MCAsmBackendE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) #19
  %28 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFrameInfo", ptr %18, i64 %19
  %.not55137 = icmp eq i64 %19, 0
  br i1 %.not55137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit
  %.1140 = phi i8 [ %23, %.lr.ph ], [ %.2, %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit ]
  %.051139 = phi i1 [ false, %.lr.ph ], [ %.152, %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit ]
  %.054138 = phi ptr [ %18, %.lr.ph ], [ %134, %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.054138, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !432
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit, label %35

35:                                               ; preds = %31
  br i1 %.051139, label %49, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %25, align 8, !tbaa !431
  %38 = load ptr, ptr %0, align 8, !tbaa !204
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %37, i32 noundef 0) #19
  %41 = load i32, ptr %29, align 8, !tbaa !208
  %42 = zext i32 %41 to i64
  %43 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 false)
  %44 = trunc nuw nsw i64 %43 to i8
  %45 = sub nsw i8 63, %44
  %46 = load ptr, ptr %0, align 8, !tbaa !204
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 664
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(432) %0, i8 %45, i64 noundef 0, i32 noundef 1, i32 noundef 0) #19
  %.pre = load i64, ptr %32, align 8, !tbaa !432
  br label %49

49:                                               ; preds = %36, %35
  %50 = phi i64 [ %.pre, %36 ], [ %33, %35 ]
  %51 = load i32, ptr %30, align 8, !tbaa !434
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %50, %52
  %54 = zext i1 %53 to i8
  %55 = or i8 %.1140, %54
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
  %64 = getelementptr inbounds nuw i8, ptr %.054138, i64 24
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
  %.0.i.i = phi i32 [ 8, %77 ], [ 4, %76 ], [ %75, %71 ], [ 2, %58 ], [ 2, %58 ]
  %78 = load ptr, ptr %.054138, align 8, !tbaa !436
  tail call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %78, i32 noundef %.0.i.i, i1 noundef zeroext false) #19
  %79 = load ptr, ptr %.054138, align 8, !tbaa !436
  %80 = getelementptr inbounds nuw i8, ptr %.054138, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !437
  %82 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %81, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %56, ptr null) #19
  %83 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %79, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %56, ptr null) #19
  %84 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(2432) %56, ptr null) #19
  %85 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %56, i1 noundef zeroext false, i32 noundef 0) #19
  %86 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %84, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(2432) %56, ptr null) #19
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 152
  %89 = load ptr, ptr %88, align 8, !tbaa !207
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 328
  %91 = load i8, ptr %90, align 8, !tbaa !400, !range !235, !noundef !236
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i

93:                                               ; preds = %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i
  %94 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %87) #19
  %95 = load ptr, ptr %0, align 8, !tbaa !204
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 280
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %94, ptr noundef %86) #19
  %98 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %94, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %87, ptr null) #19
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i: ; preds = %93, %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i
  %.0.i.i.i = phi ptr [ %98, %93 ], [ %86, %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i ]
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.0.i.i.i, i32 noundef 4, ptr null) #19
  %99 = and i64 %.0.i, 4294967295
  %100 = load ptr, ptr %0, align 8, !tbaa !204
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 544
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %99, i32 noundef 4) #19
  %.val37.i = load ptr, ptr %8, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 152
  %104 = load ptr, ptr %103, align 8, !tbaa !207
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !208
  br i1 %63, label %111, label %107

107:                                              ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %.054138, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !438
  %.not33.i = icmp eq ptr %109, null
  br i1 %.not33.i, label %111, label %110

110:                                              ; preds = %107
  tail call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %109, i32 noundef %106, i1 noundef zeroext false) #19
  br label %115

111:                                              ; preds = %107, %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i
  %112 = load ptr, ptr %0, align 8, !tbaa !204
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 544
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef %106) #19
  br label %115

115:                                              ; preds = %111, %110
  %116 = getelementptr inbounds nuw i8, ptr %.054138, i64 64
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
  %.0.i41.i = phi i32 [ 8, %126 ], [ 4, %125 ], [ %124, %120 ], [ 2, %115 ], [ 2, %115 ]
  br i1 %63, label %130, label %127

127:                                              ; preds = %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit42.i
  %128 = load ptr, ptr %64, align 8, !tbaa !440
  %.not34.i = icmp eq ptr %128, null
  br i1 %.not34.i, label %130, label %129

129:                                              ; preds = %127
  tail call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %128, i32 noundef %.0.i41.i, i1 noundef zeroext false) #19
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit

130:                                              ; preds = %127, %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit42.i
  %131 = load ptr, ptr %0, align 8, !tbaa !204
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 544
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef %.0.i41.i) #19
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit

_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit: ; preds = %130, %129, %49, %31
  %.152 = phi i1 [ %.051139, %31 ], [ true, %49 ], [ true, %129 ], [ true, %130 ]
  %.2 = phi i8 [ %.1140, %31 ], [ %55, %49 ], [ %55, %129 ], [ %55, %130 ]
  %134 = getelementptr inbounds nuw i8, ptr %.054138, i64 96
  %.not55 = icmp eq ptr %134, %28
  br i1 %.not55, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit, %27
  %.1.lcssa = phi i8 [ %23, %27 ], [ %.2, %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit ]
  %135 = trunc nuw i8 %.1.lcssa to i1
  br i1 %135, label %.thread107, label %642

.thread103:                                       ; preds = %24
  br i1 %22, label %642, label %.thread107

.thread107:                                       ; preds = %3, %.thread103, %._crit_edge
  %.sink = phi i64 [ 464, %._crit_edge ], [ 464, %.thread103 ], [ 112, %3 ]
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink
  %137 = load ptr, ptr %136, align 8, !tbaa !268
  %138 = load ptr, ptr %0, align 8, !tbaa !204
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 176
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %137, i32 noundef 0) #19
  %141 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %9) #19
  %142 = load ptr, ptr %0, align 8, !tbaa !204
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 208
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %141, ptr null) #19
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %146 = load i8, ptr %145, align 2, !tbaa !441, !range !235, !noundef !236
  %147 = trunc nuw i8 %146 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  %148 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFrameInfo", ptr %18, i64 %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %18, ptr noundef %148)
  %.val = load ptr, ptr %7, align 8, !tbaa !442
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val61 = load ptr, ptr %149, align 8, !tbaa !442
  %150 = icmp eq ptr %.val, %.val61
  br i1 %150, label %._crit_edge153, label %151

151:                                              ; preds = %.thread107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %152 = ptrtoint ptr %.val61 to i64
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
  %.010.i.i.i.i.i = phi i64 [ %164, %select.unfold.i.i.i.i.i ], [ %157, %151 ]
  %161 = mul nuw nsw i64 %.010.i.i.i.i.i, 96
  %162 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %161, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %165

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %163 = add nuw nsw i64 %.010.i.i.i.i.i, 1
  %164 = lshr i64 %163, 1
  %.not14.i.i.i.i.i = icmp samesign ult i64 %.010.i.i.i.i.i, 2
  br i1 %.not14.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !445

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i.i: ; preds = %select.unfold.i.i.i.i.i, %151
  call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_"(ptr %.val, ptr %.val61)
  br label %"_ZN4llvm11stable_sortIRSt6vectorINS_16MCDwarfFrameInfoESaIS2_EEZNS_19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbE3$_0EEvOT_T0_.exit"

165:                                              ; preds = %.lr.ph.i.i.i.i.i
  %166 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFrameInfo", ptr %162, i64 %.010.i.i.i.i.i
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEEEvT_SB_T0_(ptr noundef nonnull %162, ptr noundef nonnull %166, ptr %.val)
  store ptr %162, ptr %159, align 8, !tbaa !446
  store i64 %.010.i.i.i.i.i, ptr %158, align 8, !tbaa !447
  call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_"(ptr %.val, ptr %.val61, ptr noundef nonnull %162, i64 noundef %.010.i.i.i.i.i)
  br label %"_ZN4llvm11stable_sortIRSt6vectorINS_16MCDwarfFrameInfoESaIS2_EEZNS_19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRSt6vectorINS_16MCDwarfFrameInfoESaIS2_EEZNS_19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbE3$_0EEvOT_T0_.exit": ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i.i, %165
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %.pre156 = load ptr, ptr %7, align 8, !tbaa !442
  %.pre157 = load ptr, ptr %149, align 8, !tbaa !442
  %.not119141 = icmp eq ptr %.pre156, %.pre157
  br i1 %.not119141, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %"_ZN4llvm11stable_sortIRSt6vectorINS_16MCDwarfFrameInfoESaIS2_EEZNS_19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbE3$_0EEvOT_T0_.exit"
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %173

._crit_edge153:                                   ; preds = %641, %.thread107, %"_ZN4llvm11stable_sortIRSt6vectorINS_16MCDwarfFrameInfoESaIS2_EEZNS_19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbE3$_0EEvOT_T0_.exit"
  call void @_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %642

173:                                              ; preds = %.lr.ph152, %641
  %.048151 = phi ptr [ null, %.lr.ph152 ], [ %.149, %641 ]
  %.sroa.24.0150 = phi i8 [ 0, %.lr.ph152 ], [ %.sroa.24.1, %641 ]
  %.sroa.21.0149 = phi i8 [ 0, %.lr.ph152 ], [ %.sroa.21.1, %641 ]
  %.sroa.18.0148 = phi i32 [ -1, %.lr.ph152 ], [ %.sroa.18.1, %641 ]
  %.sroa.14.0147 = phi i8 [ 0, %.lr.ph152 ], [ %.sroa.14.1, %641 ]
  %.sroa.1184.0146 = phi i8 [ 0, %.lr.ph152 ], [ %.sroa.1184.1, %641 ]
  %.sroa.8.0145 = phi i32 [ -1, %.lr.ph152 ], [ %.sroa.8.1, %641 ]
  %.sroa.583.0144 = phi i32 [ 0, %.lr.ph152 ], [ %.sroa.583.1, %641 ]
  %.sroa.082.0143 = phi ptr [ null, %.lr.ph152 ], [ %.sroa.082.1, %641 ]
  %.sroa.078.0142 = phi ptr [ %.pre156, %.lr.ph152 ], [ %174, %641 ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.078.0142, i64 96
  br i1 %147, label %175, label %180

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.078.0142, i64 72
  %177 = load i64, ptr %176, align 8, !tbaa !432
  %178 = load i32, ptr %167, align 8, !tbaa !434
  %179 = zext i32 %178 to i64
  %.not56 = icmp ne i64 %177, %179
  %brmerge60.not = and i1 %.not56, %2
  br i1 %brmerge60.not, label %641, label %180, !llvm.loop !448

180:                                              ; preds = %175, %173
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.078.0142, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !438
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.078.0142, i64 60
  %184 = load i32, ptr %183, align 4, !tbaa !449
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.078.0142, i64 64
  %186 = load i32, ptr %185, align 8, !tbaa !439
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.078.0142, i64 80
  %188 = load i8, ptr %187, align 8, !tbaa !450, !range !235, !noundef !236
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.078.0142, i64 81
  %190 = load i8, ptr %189, align 1, !tbaa !451, !range !235, !noundef !236
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.078.0142, i64 84
  %192 = load i32, ptr %191, align 4, !tbaa !452
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.078.0142, i64 88
  %194 = load i8, ptr %193, align 8, !tbaa !453, !range !235, !noundef !236
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.078.0142, i64 89
  %196 = load i8, ptr %195, align 1, !tbaa !454, !range !235, !noundef !236
  %.not57 = icmp eq ptr %.048151, null
  br i1 %.not57, label %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread, label %197

197:                                              ; preds = %180
  br i1 %2, label %198, label %458

198:                                              ; preds = %197
  %199 = icmp ne ptr %182, %.sroa.082.0143
  %200 = icmp ne i32 %184, %.sroa.583.0144
  %or.cond.not132 = select i1 %199, i1 true, i1 %200
  %201 = icmp ne i32 %186, %.sroa.8.0145
  %or.cond113.not129 = select i1 %or.cond.not132, i1 true, i1 %201
  %202 = icmp ne i8 %188, %.sroa.1184.0146
  %or.cond114.not127 = select i1 %or.cond113.not129, i1 true, i1 %202
  %203 = icmp ne i8 %190, %.sroa.14.0147
  %or.cond115.not125 = select i1 %or.cond114.not127, i1 true, i1 %203
  %204 = icmp ne i32 %192, %.sroa.18.0148
  %or.cond116.not123 = select i1 %or.cond115.not125, i1 true, i1 %204
  %205 = icmp ne i8 %194, %.sroa.21.0149
  %or.cond117.not121 = select i1 %or.cond116.not123, i1 true, i1 %205
  %206 = icmp ne i8 %196, %.sroa.24.0150
  %or.cond118 = select i1 %or.cond117.not121, i1 true, i1 %206
  br i1 %or.cond118, label %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread, label %458

_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread:    ; preds = %198, %180
  %207 = load ptr, ptr %16, align 8, !tbaa !455
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 160
  %211 = load ptr, ptr %210, align 8, !tbaa !456
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 168
  %213 = load ptr, ptr %212, align 8, !tbaa !238
  %214 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %209) #19
  %215 = load ptr, ptr %207, align 8, !tbaa !204
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 208
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(432) %207, ptr noundef %214, ptr null) #19
  %218 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %209) #19
  %219 = load i8, ptr %15, align 8, !tbaa !426, !range !235, !noundef !236
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %.thread.i, label %221

221:                                              ; preds = %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread
  %222 = getelementptr inbounds nuw i8, ptr %209, i64 1882
  %223 = load i8, ptr %222, align 2, !tbaa !49
  %switch.i.i = icmp eq i8 %223, 0
  %..i.i = select i1 %switch.i.i, i32 4, i32 12
  %..i69.i = select i1 %switch.i.i, i32 4, i32 8
  %224 = icmp eq i8 %223, 1
  br i1 %224, label %225, label %.thread.i

225:                                              ; preds = %221
  %226 = load ptr, ptr %207, align 8, !tbaa !204
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 544
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(296) %207, i64 noundef 4294967295, i32 noundef 4) #19
  br label %.thread.i

.thread.i:                                        ; preds = %225, %221, %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread
  %229 = phi i64 [ -1, %225 ], [ 4294967295, %221 ], [ 0, %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread ]
  %230 = phi i32 [ %..i69.i, %225 ], [ %..i69.i, %221 ], [ 4, %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread ]
  %231 = phi i32 [ %..i.i, %225 ], [ %..i.i, %221 ], [ 4, %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread ]
  %232 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %218, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %209, ptr null) #19
  %233 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %214, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %209, ptr null) #19
  %234 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %232, ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(2432) %209, ptr null) #19
  %235 = zext nneg i32 %231 to i64
  %236 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %235, ptr noundef nonnull align 8 dereferenceable(2432) %209, i1 noundef zeroext false, i32 noundef 0) #19
  %237 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %234, ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(2432) %209, ptr null) #19
  %238 = load ptr, ptr %208, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 152
  %240 = load ptr, ptr %239, align 8, !tbaa !207
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 328
  %242 = load i8, ptr %241, align 8, !tbaa !400, !range !235, !noundef !236
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i62

244:                                              ; preds = %.thread.i
  %245 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %238) #19
  %246 = load ptr, ptr %207, align 8, !tbaa !204
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 280
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(296) %207, ptr noundef %245, ptr noundef %237) #19
  %249 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %245, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %238, ptr null) #19
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i62

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i62: ; preds = %244, %.thread.i
  %.0.i.i.i63 = phi ptr [ %249, %244 ], [ %237, %.thread.i ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %207, ptr noundef %.0.i.i.i63, i32 noundef %230, ptr null) #19
  %250 = load ptr, ptr %207, align 8, !tbaa !204
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 544
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(296) %207, i64 noundef %229, i32 noundef %230) #19
  br i1 %220, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, label %253

253:                                              ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i62
  %254 = getelementptr inbounds nuw i8, ptr %209, i64 1880
  %255 = load i16, ptr %254, align 8, !tbaa !206
  switch i16 %255, label %258 [
    i16 2, label %314
    i16 3, label %256
    i16 4, label %257
    i16 5, label %257
  ]

256:                                              ; preds = %253
  br label %314

257:                                              ; preds = %253, %253
  br label %314

258:                                              ; preds = %253
  unreachable

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i62
  %259 = load ptr, ptr %207, align 8, !tbaa !204
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 544
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(296) %207, i64 noundef 1, i32 noundef 1) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  store ptr %168, ptr %4, align 8, !tbaa !324
  store i64 8, ptr %170, align 8, !tbaa !357
  store i8 122, ptr %168, align 8
  store i64 1, ptr %169, align 8, !tbaa !326
  %262 = load ptr, ptr %181, align 8, !tbaa !438
  %.not.i67 = icmp eq ptr %262, null
  br i1 %.not.i67, label %263, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i70.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i70.i: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  store i8 80, ptr %171, align 1
  store i64 2, ptr %169, align 8, !tbaa !326
  br label %263

263:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i70.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i
  %.pre.i.i79.i = phi i64 [ 2, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i70.i ], [ 1, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.078.0142, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !440
  %.not61.i = icmp eq ptr %265, null
  br i1 %.not61.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i82.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i76.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i76.i: ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %168, i64 %.pre.i.i79.i
  store i8 76, ptr %266, align 1
  %267 = add nuw nsw i64 %.pre.i.i79.i, 1
  store i64 %267, ptr %169, align 8, !tbaa !326
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i82.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i82.i: ; preds = %263, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i76.i
  %268 = phi i64 [ %267, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i76.i ], [ %.pre.i.i79.i, %263 ]
  %269 = getelementptr inbounds nuw i8, ptr %168, i64 %268
  store i8 82, ptr %269, align 1
  %.pre.i.i85.i = load i64, ptr %169, align 8, !tbaa !326
  %270 = add i64 %.pre.i.i85.i, 1
  store i64 %270, ptr %169, align 8, !tbaa !326
  %271 = load i8, ptr %187, align 8, !tbaa !450, !range !235, !noundef !236
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %281

273:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i82.i
  %274 = add i64 %.pre.i.i85.i, 2
  %275 = load i64, ptr %170, align 8, !tbaa !357
  %276 = icmp ult i64 %275, %274
  br i1 %276, label %277, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i88.i

277:                                              ; preds = %273
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %168, i64 noundef %274, i64 noundef 1) #19
  %.pre8.pre.i.i92.i = load i64, ptr %169, align 8, !tbaa !326
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i88.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i88.i: ; preds = %277, %273
  %.pre8.i.i89.i = phi i64 [ %270, %273 ], [ %.pre8.pre.i.i92.i, %277 ]
  %278 = load ptr, ptr %4, align 8, !tbaa !324
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %.pre8.i.i89.i
  store i8 83, ptr %279, align 1
  %.pre.i.i91.i = load i64, ptr %169, align 8, !tbaa !326
  %280 = add i64 %.pre.i.i91.i, 1
  store i64 %280, ptr %169, align 8, !tbaa !326
  br label %281

281:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i88.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i82.i
  %282 = phi i64 [ %280, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i88.i ], [ %270, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i82.i ]
  %283 = load i8, ptr %193, align 8, !tbaa !453, !range !235, !noundef !236
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %293

285:                                              ; preds = %281
  %286 = add i64 %282, 1
  %287 = load i64, ptr %170, align 8, !tbaa !357
  %288 = icmp ult i64 %287, %286
  br i1 %288, label %289, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i94.i

289:                                              ; preds = %285
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %168, i64 noundef %286, i64 noundef 1) #19
  %.pre8.pre.i.i98.i = load i64, ptr %169, align 8, !tbaa !326
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i94.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i94.i: ; preds = %289, %285
  %.pre8.i.i95.i = phi i64 [ %282, %285 ], [ %.pre8.pre.i.i98.i, %289 ]
  %290 = load ptr, ptr %4, align 8, !tbaa !324
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %.pre8.i.i95.i
  store i8 66, ptr %291, align 1
  %.pre.i.i97.i = load i64, ptr %169, align 8, !tbaa !326
  %292 = add i64 %.pre.i.i97.i, 1
  store i64 %292, ptr %169, align 8, !tbaa !326
  br label %293

293:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i94.i, %281
  %294 = phi i64 [ %292, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i94.i ], [ %282, %281 ]
  %295 = load i8, ptr %195, align 1, !tbaa !454, !range !235, !noundef !236
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %305

297:                                              ; preds = %293
  %298 = add i64 %294, 1
  %299 = load i64, ptr %170, align 8, !tbaa !357
  %300 = icmp ult i64 %299, %298
  br i1 %300, label %301, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i100.i

301:                                              ; preds = %297
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %168, i64 noundef %298, i64 noundef 1) #19
  %.pre8.pre.i.i104.i = load i64, ptr %169, align 8, !tbaa !326
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i100.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i100.i: ; preds = %301, %297
  %.pre8.i.i101.i = phi i64 [ %294, %297 ], [ %.pre8.pre.i.i104.i, %301 ]
  %302 = load ptr, ptr %4, align 8, !tbaa !324
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %.pre8.i.i101.i
  store i8 71, ptr %303, align 1
  %.pre.i.i103.i = load i64, ptr %169, align 8, !tbaa !326
  %304 = add i64 %.pre.i.i103.i, 1
  store i64 %304, ptr %169, align 8, !tbaa !326
  br label %305

305:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i100.i, %293
  %306 = phi i64 [ %304, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i100.i ], [ %294, %293 ]
  %307 = load ptr, ptr %4, align 8, !tbaa !324
  %308 = load ptr, ptr %207, align 8, !tbaa !204
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 520
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(432) %207, ptr %307, i64 %306) #19
  %311 = load ptr, ptr %4, align 8, !tbaa !324
  %312 = icmp eq ptr %311, %168
  br i1 %312, label %.thread112, label %313

313:                                              ; preds = %305
  call void @free(ptr noundef %311) #19
  br label %.thread112

.thread112:                                       ; preds = %305, %313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %.sink.split

314:                                              ; preds = %257, %256, %253
  %.ph = phi i1 [ false, %253 ], [ false, %256 ], [ true, %257 ]
  %.ph110 = phi i1 [ true, %253 ], [ false, %256 ], [ false, %257 ]
  %.0.i.i64.ph = phi i64 [ 1, %253 ], [ 3, %256 ], [ 4, %257 ]
  %315 = load ptr, ptr %207, align 8, !tbaa !204
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 544
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(296) %207, i64 noundef %.0.i.i64.ph, i32 noundef 1) #19
  %318 = load ptr, ptr %207, align 8, !tbaa !204
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 544
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(296) %207, i64 noundef 0, i32 noundef 1) #19
  br i1 %.ph, label %321, label %333

321:                                              ; preds = %314
  %322 = getelementptr inbounds nuw i8, ptr %209, i64 152
  %323 = load ptr, ptr %322, align 8, !tbaa !207
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load i32, ptr %324, align 8, !tbaa !208
  %326 = zext i32 %325 to i64
  %327 = load ptr, ptr %207, align 8, !tbaa !204
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 544
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(296) %207, i64 noundef %326, i32 noundef 1) #19
  br label %.sink.split

.sink.split:                                      ; preds = %321, %.thread112
  %.ph164 = phi i1 [ %.ph110, %321 ], [ true, %.thread112 ]
  %330 = load ptr, ptr %207, align 8, !tbaa !204
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 544
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(296) %207, i64 noundef 0, i32 noundef 1) #19
  br label %333

333:                                              ; preds = %.sink.split, %314
  %334 = phi i1 [ %.ph110, %314 ], [ %.ph164, %.sink.split ]
  %335 = getelementptr inbounds nuw i8, ptr %209, i64 152
  %336 = load ptr, ptr %335, align 8, !tbaa !207
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 28
  %338 = load i32, ptr %337, align 4, !tbaa !351
  %339 = zext i32 %338 to i64
  %340 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %207, i64 noundef %339, i32 noundef 0) #19
  %.val66.i = load ptr, ptr %208, align 8, !tbaa !3
  %341 = getelementptr i8, ptr %.val66.i, i64 152
  %.val66.val.i = load ptr, ptr %341, align 8, !tbaa !207
  %342 = getelementptr i8, ptr %.val66.val.i, i64 12
  %.val66.val.val.i = load i32, ptr %342, align 4, !tbaa !457
  %343 = getelementptr i8, ptr %.val66.val.i, i64 17
  %.val66.val.val67.i = load i8, ptr %343, align 1, !tbaa !458, !range !235, !noundef !236
  %344 = trunc nuw i8 %.val66.val.val67.i to i1
  %345 = sub nsw i32 0, %.val66.val.val.i
  %.0.i106.i = select i1 %344, i32 %.val66.val.val.i, i32 %345
  %346 = sext i32 %.0.i106.i to i64
  %347 = call noundef i32 @_ZN4llvm10MCStreamer19emitSLEB128IntValueEl(ptr noundef nonnull align 8 dereferenceable(296) %207, i64 noundef %346) #19
  %348 = load i32, ptr %191, align 4, !tbaa !452
  %349 = icmp eq i32 %348, 2147483647
  br i1 %349, label %350, label %357

350:                                              ; preds = %333
  %351 = getelementptr inbounds nuw i8, ptr %211, i64 20
  %.sroa.0.0.copyload.i.i = load i32, ptr %351, align 4, !tbaa !261
  %352 = load ptr, ptr %211, align 8, !tbaa !204
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef i64 %354(ptr noundef nonnull align 8 dereferenceable(232) %211, i32 %.sroa.0.0.copyload.i.i, i1 noundef zeroext %220) #19
  %356 = trunc i64 %355 to i32
  br label %357

357:                                              ; preds = %350, %333
  %.0.i65 = phi i32 [ %356, %350 ], [ %348, %333 ]
  %358 = zext i32 %.0.i65 to i64
  br i1 %334, label %359, label %363

359:                                              ; preds = %357
  %360 = load ptr, ptr %207, align 8, !tbaa !204
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 544
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(296) %207, i64 noundef %358, i32 noundef 1) #19
  br label %365

363:                                              ; preds = %357
  %364 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %207, i64 noundef %358, i32 noundef 0) #19
  br label %365

365:                                              ; preds = %363, %359
  br i1 %220, label %366, label %426

366:                                              ; preds = %365
  %367 = load ptr, ptr %181, align 8, !tbaa !438
  %.not62.i = icmp eq ptr %367, null
  br i1 %.not62.i, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i66, label %368

368:                                              ; preds = %366
  %369 = load i32, ptr %183, align 4, !tbaa !449
  %370 = and i32 %369, 15
  switch i32 %370, label %371 [
    i32 0, label %372
    i32 8, label %372
    i32 2, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i66
    i32 10, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i66
    i32 3, label %378
    i32 11, label %378
    i32 4, label %379
    i32 12, label %379
  ]

371:                                              ; preds = %368
  unreachable

372:                                              ; preds = %368, %368
  %.val.i = load ptr, ptr %208, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %.val.i, i64 152
  %374 = load ptr, ptr %373, align 8, !tbaa !207
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load i32, ptr %375, align 8, !tbaa !208
  %377 = add i32 %376, 2
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i66

378:                                              ; preds = %368, %368
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i66

379:                                              ; preds = %368, %368
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i66

_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i66: ; preds = %379, %378, %372, %368, %368, %366
  %.059.i = phi i32 [ 1, %366 ], [ 10, %379 ], [ 6, %378 ], [ %377, %372 ], [ 4, %368 ], [ 4, %368 ]
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.078.0142, i64 24
  %381 = load ptr, ptr %380, align 8, !tbaa !440
  %.not63.i = icmp ne ptr %381, null
  %382 = zext i1 %.not63.i to i32
  %383 = add i32 %.059.i, %382
  %384 = zext i32 %383 to i64
  %385 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %207, i64 noundef %384, i32 noundef 0) #19
  %386 = load ptr, ptr %181, align 8, !tbaa !438
  %.not64.i = icmp eq ptr %386, null
  br i1 %.not64.i, label %411, label %387

387:                                              ; preds = %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i66
  %388 = load i32, ptr %183, align 4, !tbaa !449
  %389 = zext i32 %388 to i64
  %390 = load ptr, ptr %207, align 8, !tbaa !204
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 544
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(432) %207, i64 noundef %389, i32 noundef 1) #19
  %393 = load ptr, ptr %181, align 8, !tbaa !438
  %394 = load i32, ptr %183, align 4, !tbaa !449
  %395 = load ptr, ptr %208, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 152
  %397 = load ptr, ptr %396, align 8, !tbaa !207
  %398 = load ptr, ptr %397, align 8, !tbaa !204
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = call noundef ptr %400(ptr noundef nonnull align 8 dereferenceable(451) %397, ptr noundef nonnull align 8 dereferenceable(32) %393, i32 noundef %394, ptr noundef nonnull align 8 dereferenceable(296) %207) #19
  %402 = and i32 %394, 15
  switch i32 %402, label %403 [
    i32 0, label %404
    i32 8, label %404
    i32 2, label %_ZL15EmitPersonalityRN4llvm10MCStreamerERKNS_8MCSymbolEj.exit.i
    i32 10, label %_ZL15EmitPersonalityRN4llvm10MCStreamerERKNS_8MCSymbolEj.exit.i
    i32 3, label %409
    i32 11, label %409
    i32 4, label %410
    i32 12, label %410
  ]

403:                                              ; preds = %387
  unreachable

404:                                              ; preds = %387, %387
  %.val.i.i = load ptr, ptr %208, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 152
  %406 = load ptr, ptr %405, align 8, !tbaa !207
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load i32, ptr %407, align 8, !tbaa !208
  br label %_ZL15EmitPersonalityRN4llvm10MCStreamerERKNS_8MCSymbolEj.exit.i

409:                                              ; preds = %387, %387
  br label %_ZL15EmitPersonalityRN4llvm10MCStreamerERKNS_8MCSymbolEj.exit.i

410:                                              ; preds = %387, %387
  br label %_ZL15EmitPersonalityRN4llvm10MCStreamerERKNS_8MCSymbolEj.exit.i

_ZL15EmitPersonalityRN4llvm10MCStreamerERKNS_8MCSymbolEj.exit.i: ; preds = %410, %409, %404, %387, %387
  %.0.i.i108.i = phi i32 [ 8, %410 ], [ 4, %409 ], [ %408, %404 ], [ 2, %387 ], [ 2, %387 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %207, ptr noundef %401, i32 noundef %.0.i.i108.i, ptr null) #19
  br label %411

411:                                              ; preds = %_ZL15EmitPersonalityRN4llvm10MCStreamerERKNS_8MCSymbolEj.exit.i, %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i66
  %412 = load ptr, ptr %380, align 8, !tbaa !440
  %.not65.i = icmp eq ptr %412, null
  br i1 %.not65.i, label %419, label %413

413:                                              ; preds = %411
  %414 = load i32, ptr %185, align 8, !tbaa !439
  %415 = zext i32 %414 to i64
  %416 = load ptr, ptr %207, align 8, !tbaa !204
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 544
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(432) %207, i64 noundef %415, i32 noundef 1) #19
  br label %419

419:                                              ; preds = %413, %411
  %420 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %421 = load i32, ptr %420, align 4, !tbaa !435
  %422 = zext i32 %421 to i64
  %423 = load ptr, ptr %207, align 8, !tbaa !204
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 544
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(432) %207, i64 noundef %422, i32 noundef 1) #19
  br label %426

426:                                              ; preds = %419, %365
  %427 = load ptr, ptr %335, align 8, !tbaa !207
  %428 = load i8, ptr %189, align 1, !tbaa !451, !range !235, !noundef !236
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %439, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 408
  %432 = load ptr, ptr %431, align 8, !tbaa !459
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 416
  %434 = load ptr, ptr %433, align 8, !tbaa !460
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %432 to i64
  %437 = sub i64 %435, %436
  %438 = sdiv exact i64 %437, 104
  call fastcc void @_ZN12_GLOBAL__N_116FrameEmitterImpl19emitCFIInstructionsEN4llvm8ArrayRefINS1_16MCCFIInstructionEEEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %432, i64 %438, ptr noundef null)
  %.pre159 = load ptr, ptr %16, align 8, !tbaa !455
  %.pre160 = load i8, ptr %15, align 8, !tbaa !426, !range !235
  br label %439

439:                                              ; preds = %430, %426
  %440 = phi i8 [ %.pre160, %430 ], [ %219, %426 ]
  %441 = phi ptr [ %.pre159, %430 ], [ %207, %426 ]
  %442 = load i64, ptr %6, align 8, !tbaa !461
  store i64 %442, ptr %172, align 8, !tbaa !462
  %443 = trunc nuw i8 %440 to i1
  br i1 %443, label %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit, label %444

444:                                              ; preds = %439
  %445 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %446 = load i32, ptr %445, align 8, !tbaa !208
  %447 = zext i32 %446 to i64
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit

_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit: ; preds = %439, %444
  %448 = phi i64 [ %447, %444 ], [ 4, %439 ]
  %449 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %448, i1 false)
  %450 = trunc nuw nsw i64 %449 to i8
  %451 = sub nsw i8 63, %450
  %452 = load ptr, ptr %441, align 8, !tbaa !204
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 664
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(432) %441, i8 %451, i64 noundef 0, i32 noundef 1, i32 noundef 0) #19
  %455 = load ptr, ptr %441, align 8, !tbaa !204
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 208
  %457 = load ptr, ptr %456, align 8
  call void %457(ptr noundef nonnull align 8 dereferenceable(432) %441, ptr noundef nonnull %218, ptr null) #19
  br label %458

458:                                              ; preds = %198, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit, %197
  %.sroa.082.2 = phi ptr [ %182, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %.sroa.082.0143, %197 ], [ %.sroa.082.0143, %198 ]
  %.sroa.583.2 = phi i32 [ %184, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %.sroa.583.0144, %197 ], [ %.sroa.583.0144, %198 ]
  %.sroa.8.2 = phi i32 [ %186, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %.sroa.8.0145, %197 ], [ %.sroa.8.0145, %198 ]
  %.sroa.1184.2 = phi i8 [ %188, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %.sroa.1184.0146, %197 ], [ %.sroa.1184.0146, %198 ]
  %.sroa.14.2 = phi i8 [ %190, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %.sroa.14.0147, %197 ], [ %.sroa.14.0147, %198 ]
  %.sroa.18.2 = phi i32 [ %192, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %.sroa.18.0148, %197 ], [ %.sroa.18.0148, %198 ]
  %.sroa.21.2 = phi i8 [ %194, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %.sroa.21.0149, %197 ], [ %.sroa.21.0149, %198 ]
  %.sroa.24.2 = phi i8 [ %196, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %.sroa.24.0150, %197 ], [ %.sroa.24.0150, %198 ]
  %.250 = phi ptr [ %214, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %.048151, %197 ], [ %.048151, %198 ]
  %459 = icmp eq ptr %174, %.pre157
  %460 = load ptr, ptr %16, align 8, !tbaa !455
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !3
  %463 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %462) #19
  %464 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %462) #19
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 168
  %466 = load ptr, ptr %465, align 8, !tbaa !238
  %467 = load i64, ptr %172, align 8, !tbaa !462
  store i64 %467, ptr %6, align 8, !tbaa !461
  %468 = load i8, ptr %15, align 8, !tbaa !426, !range !235, !noundef !236
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %.thread66.i, label %470

470:                                              ; preds = %458
  %471 = getelementptr inbounds nuw i8, ptr %462, i64 1882
  %472 = load i8, ptr %471, align 2, !tbaa !49
  %.fr.i = freeze i8 %472
  %switch.i.i68 = icmp eq i8 %.fr.i, 0
  %spec.select.i = select i1 %switch.i.i68, i32 4, i32 8
  %473 = icmp eq i8 %.fr.i, 1
  br i1 %473, label %474, label %.thread66.i

474:                                              ; preds = %470
  %475 = load ptr, ptr %460, align 8, !tbaa !204
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 544
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(296) %460, i64 noundef 4294967295, i32 noundef 4) #19
  br label %.thread66.i

.thread66.i:                                      ; preds = %474, %470, %458
  %478 = phi i32 [ %spec.select.i, %474 ], [ %spec.select.i, %470 ], [ 4, %458 ]
  %479 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %464, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %462, ptr null) #19
  %480 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %463, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %462, ptr null) #19
  %481 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %479, ptr noundef %480, ptr noundef nonnull align 8 dereferenceable(2432) %462, ptr null) #19
  %482 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %462, i1 noundef zeroext false, i32 noundef 0) #19
  %483 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %481, ptr noundef %482, ptr noundef nonnull align 8 dereferenceable(2432) %462, ptr null) #19
  %484 = load ptr, ptr %461, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 152
  %486 = load ptr, ptr %485, align 8, !tbaa !207
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 328
  %488 = load i8, ptr %487, align 8, !tbaa !400, !range !235, !noundef !236
  %489 = trunc nuw i8 %488 to i1
  br i1 %489, label %490, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i69

490:                                              ; preds = %.thread66.i
  %491 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %484) #19
  %492 = load ptr, ptr %460, align 8, !tbaa !204
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 280
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(296) %460, ptr noundef %491, ptr noundef %483) #19
  %495 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %491, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %484, ptr null) #19
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i69

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i69: ; preds = %490, %.thread66.i
  %.0.i.i.i70 = phi ptr [ %495, %490 ], [ %483, %.thread66.i ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %460, ptr noundef %.0.i.i.i70, i32 noundef %478, ptr null) #19
  %496 = load ptr, ptr %460, align 8, !tbaa !204
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 208
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(432) %460, ptr noundef nonnull %463, ptr null) #19
  %499 = getelementptr inbounds nuw i8, ptr %462, i64 152
  %500 = load ptr, ptr %499, align 8, !tbaa !207
  br i1 %469, label %501, label %521

501:                                              ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i69
  %502 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %463, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %462, ptr null) #19
  %503 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %.250, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %462, ptr null) #19
  %504 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %502, ptr noundef %503, ptr noundef nonnull align 8 dereferenceable(2432) %462, ptr null) #19
  %505 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %462, i1 noundef zeroext false, i32 noundef 0) #19
  %506 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %504, ptr noundef %505, ptr noundef nonnull align 8 dereferenceable(2432) %462, ptr null) #19
  %507 = load ptr, ptr %16, align 8, !tbaa !455
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 152
  %511 = load ptr, ptr %510, align 8, !tbaa !207
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 328
  %513 = load i8, ptr %512, align 8, !tbaa !400, !range !235, !noundef !236
  %514 = trunc nuw i8 %513 to i1
  br i1 %514, label %515, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit54.i

515:                                              ; preds = %501
  %516 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %509) #19
  %517 = load ptr, ptr %507, align 8, !tbaa !204
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 280
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(296) %507, ptr noundef %516, ptr noundef %506) #19
  %520 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %516, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %509, ptr null) #19
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit54.i

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit54.i: ; preds = %515, %501
  %.0.i.i53.i = phi ptr [ %520, %515 ], [ %506, %501 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %507, ptr noundef %.0.i.i53.i, i32 noundef %478, ptr null) #19
  br label %549

521:                                              ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i69
  %522 = getelementptr inbounds nuw i8, ptr %500, i64 400
  %523 = load i8, ptr %522, align 8, !tbaa !234, !range !235, !noundef !236
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %545, label %525

525:                                              ; preds = %521
  %526 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %.250, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %462, ptr null) #19
  %527 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %141, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %462, ptr null) #19
  %528 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %526, ptr noundef %527, ptr noundef nonnull align 8 dereferenceable(2432) %462, ptr null) #19
  %529 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %462, i1 noundef zeroext false, i32 noundef 0) #19
  %530 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %528, ptr noundef %529, ptr noundef nonnull align 8 dereferenceable(2432) %462, ptr null) #19
  %531 = load ptr, ptr %16, align 8, !tbaa !455
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 152
  %535 = load ptr, ptr %534, align 8, !tbaa !207
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 328
  %537 = load i8, ptr %536, align 8, !tbaa !400, !range !235, !noundef !236
  %538 = trunc nuw i8 %537 to i1
  br i1 %538, label %539, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit56.i

539:                                              ; preds = %525
  %540 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %533) #19
  %541 = load ptr, ptr %531, align 8, !tbaa !204
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 280
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(296) %531, ptr noundef %540, ptr noundef %530) #19
  %544 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %540, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %533, ptr null) #19
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit56.i

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit56.i: ; preds = %539, %525
  %.0.i.i55.i = phi ptr [ %544, %539 ], [ %530, %525 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %531, ptr noundef %.0.i.i55.i, i32 noundef %478, ptr null) #19
  br label %549

545:                                              ; preds = %521
  %546 = getelementptr inbounds nuw i8, ptr %500, i64 314
  %547 = load i8, ptr %546, align 2, !tbaa !352, !range !235, !noundef !236
  %548 = trunc nuw i8 %547 to i1
  call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %460, ptr noundef nonnull align 8 dereferenceable(32) %.250, i32 noundef %478, i1 noundef zeroext %548) #19
  br label %549

549:                                              ; preds = %545, %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit56.i, %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit54.i
  %550 = load i8, ptr %15, align 8, !tbaa !426, !range !235, !noundef !236
  %551 = trunc nuw i8 %550 to i1
  br i1 %551, label %554, label %.thread67.i

.thread67.i:                                      ; preds = %549
  %552 = load ptr, ptr %16, align 8, !tbaa !455
  %553 = getelementptr i8, ptr %552, i64 8
  br label %561

554:                                              ; preds = %549
  %555 = getelementptr inbounds nuw i8, ptr %466, i64 12
  %556 = load i32, ptr %555, align 4, !tbaa !435
  %557 = load ptr, ptr %16, align 8, !tbaa !455
  %558 = getelementptr i8, ptr %557, i64 8
  %559 = and i32 %556, 15
  switch i32 %559, label %560 [
    i32 0, label %561
    i32 8, label %561
    i32 2, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i71
    i32 10, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i71
    i32 3, label %568
    i32 11, label %568
    i32 4, label %569
    i32 12, label %569
  ]

560:                                              ; preds = %554
  unreachable

561:                                              ; preds = %554, %554, %.thread67.i
  %.val69.in.i = phi ptr [ %553, %.thread67.i ], [ %558, %554 ], [ %558, %554 ]
  %562 = phi ptr [ %552, %.thread67.i ], [ %557, %554 ], [ %557, %554 ]
  %563 = phi i32 [ 0, %.thread67.i ], [ %556, %554 ], [ %556, %554 ]
  %.val69.i = load ptr, ptr %.val69.in.i, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw i8, ptr %.val69.i, i64 152
  %565 = load ptr, ptr %564, align 8, !tbaa !207
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load i32, ptr %566, align 8, !tbaa !208
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i71

568:                                              ; preds = %554, %554
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i71

569:                                              ; preds = %554, %554
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i71

_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i71: ; preds = %569, %568, %561, %554, %554
  %570 = phi ptr [ %557, %569 ], [ %557, %568 ], [ %562, %561 ], [ %557, %554 ], [ %557, %554 ]
  %571 = phi i32 [ %556, %569 ], [ %556, %568 ], [ %563, %561 ], [ %556, %554 ], [ %556, %554 ]
  %.0.i.i72 = phi i32 [ 8, %569 ], [ 4, %568 ], [ %567, %561 ], [ 2, %554 ], [ 2, %554 ]
  %572 = load ptr, ptr %.sroa.078.0142, align 8, !tbaa !436
  call fastcc void @_ZL13emitFDESymbolRN4llvm16MCObjectStreamerERKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(432) %570, ptr noundef nonnull align 8 dereferenceable(32) %572, i32 noundef %571, i1 noundef zeroext %551)
  %573 = load ptr, ptr %.sroa.078.0142, align 8, !tbaa !436
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.078.0142, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !437
  %576 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %575, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %462, ptr null) #19
  %577 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %573, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %462, ptr null) #19
  %578 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %576, ptr noundef %577, ptr noundef nonnull align 8 dereferenceable(2432) %462, ptr null) #19
  %579 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %462, i1 noundef zeroext false, i32 noundef 0) #19
  %580 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %578, ptr noundef %579, ptr noundef nonnull align 8 dereferenceable(2432) %462, ptr null) #19
  %581 = load ptr, ptr %16, align 8, !tbaa !455
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 152
  %585 = load ptr, ptr %584, align 8, !tbaa !207
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 328
  %587 = load i8, ptr %586, align 8, !tbaa !400, !range !235, !noundef !236
  %588 = trunc nuw i8 %587 to i1
  br i1 %588, label %589, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit58.i

589:                                              ; preds = %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i71
  %590 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %583) #19
  %591 = load ptr, ptr %581, align 8, !tbaa !204
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 280
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(296) %581, ptr noundef %590, ptr noundef %580) #19
  %594 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %590, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %583, ptr null) #19
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit58.i

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit58.i: ; preds = %589, %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i71
  %.0.i.i57.i = phi ptr [ %594, %589 ], [ %580, %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i71 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %581, ptr noundef %.0.i.i57.i, i32 noundef %.0.i.i72, ptr null) #19
  %595 = load i8, ptr %15, align 8, !tbaa !426, !range !235, !noundef !236
  %596 = trunc nuw i8 %595 to i1
  br i1 %596, label %597, label %616

597:                                              ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit58.i
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.078.0142, i64 24
  %599 = load ptr, ptr %598, align 8, !tbaa !440
  %.not.i73 = icmp eq ptr %599, null
  br i1 %.not.i73, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit60.i, label %600

600:                                              ; preds = %597
  %601 = load i32, ptr %185, align 8, !tbaa !439
  %602 = and i32 %601, 15
  switch i32 %602, label %603 [
    i32 0, label %604
    i32 8, label %604
    i32 2, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit60.i
    i32 10, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit60.i
    i32 3, label %610
    i32 11, label %610
    i32 4, label %611
    i32 12, label %611
  ]

603:                                              ; preds = %600
  unreachable

604:                                              ; preds = %600, %600
  %.val52.i = load ptr, ptr %582, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 152
  %606 = load ptr, ptr %605, align 8, !tbaa !207
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load i32, ptr %607, align 8, !tbaa !208
  %609 = zext i32 %608 to i64
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit60.i

610:                                              ; preds = %600, %600
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit60.i

611:                                              ; preds = %600, %600
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit60.i

_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit60.i: ; preds = %611, %610, %604, %600, %600, %597
  %.0.i74 = phi i64 [ 0, %597 ], [ 8, %611 ], [ 4, %610 ], [ %609, %604 ], [ 2, %600 ], [ 2, %600 ]
  %612 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %581, i64 noundef %.0.i74, i32 noundef 0) #19
  %613 = load ptr, ptr %598, align 8, !tbaa !440
  %.not51.i = icmp eq ptr %613, null
  br i1 %.not51.i, label %616, label %614

614:                                              ; preds = %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit60.i
  %615 = load i32, ptr %185, align 8, !tbaa !439
  call fastcc void @_ZL13emitFDESymbolRN4llvm16MCObjectStreamerERKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(432) %581, ptr noundef nonnull align 8 dereferenceable(32) %613, i32 noundef %615, i1 noundef zeroext true)
  br label %616

616:                                              ; preds = %614, %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit60.i, %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit58.i
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.078.0142, i64 32
  %618 = load ptr, ptr %617, align 8, !tbaa !459
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.078.0142, i64 40
  %620 = load ptr, ptr %619, align 8, !tbaa !460
  %621 = ptrtoint ptr %620 to i64
  %622 = ptrtoint ptr %618 to i64
  %623 = sub i64 %621, %622
  %624 = sdiv exact i64 %623, 104
  %625 = load ptr, ptr %.sroa.078.0142, align 8, !tbaa !436
  call fastcc void @_ZN12_GLOBAL__N_116FrameEmitterImpl19emitCFIInstructionsEN4llvm8ArrayRefINS1_16MCCFIInstructionEEEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %618, i64 %624, ptr noundef %625)
  br i1 %459, label %626, label %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit

626:                                              ; preds = %616
  %627 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %628 = load i32, ptr %627, align 8, !tbaa !208
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit

_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit: ; preds = %616, %626
  %629 = phi i32 [ %628, %626 ], [ %.0.i.i72, %616 ]
  %630 = load ptr, ptr %16, align 8, !tbaa !455
  %631 = zext i32 %629 to i64
  %632 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %631, i1 false)
  %633 = trunc nuw nsw i64 %632 to i8
  %634 = sub nsw i8 63, %633
  %635 = load ptr, ptr %630, align 8, !tbaa !204
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 664
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(432) %630, i8 %634, i64 noundef 0, i32 noundef 1, i32 noundef 0) #19
  %638 = load ptr, ptr %630, align 8, !tbaa !204
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 208
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull align 8 dereferenceable(432) %630, ptr noundef nonnull %464, ptr null) #19
  br label %641

641:                                              ; preds = %175, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit
  %.sroa.082.1 = phi ptr [ %.sroa.082.2, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ], [ %.sroa.082.0143, %175 ]
  %.sroa.583.1 = phi i32 [ %.sroa.583.2, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ], [ %.sroa.583.0144, %175 ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.2, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ], [ %.sroa.8.0145, %175 ]
  %.sroa.1184.1 = phi i8 [ %.sroa.1184.2, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ], [ %.sroa.1184.0146, %175 ]
  %.sroa.14.1 = phi i8 [ %.sroa.14.2, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ], [ %.sroa.14.0147, %175 ]
  %.sroa.18.1 = phi i32 [ %.sroa.18.2, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ], [ %.sroa.18.0148, %175 ]
  %.sroa.21.1 = phi i8 [ %.sroa.21.2, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ], [ %.sroa.21.0149, %175 ]
  %.sroa.24.1 = phi i8 [ %.sroa.24.2, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ], [ %.sroa.24.0150, %175 ]
  %.149 = phi ptr [ %.250, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ], [ %.048151, %175 ]
  %.not119 = icmp eq ptr %174, %.pre157
  br i1 %.not119, label %._crit_edge153, label %173

642:                                              ; preds = %.thread103, %._crit_edge, %._crit_edge153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  ret void
}

declare { ptr, i64 } @_ZNK4llvm10MCStreamer18getDwarfFrameInfosEv(ptr noundef nonnull align 8 dereferenceable(296)) local_unnamed_addr #2

declare void @_ZN4llvm10MCStreamer30generateCompactUnwindEncodingsEPNS_12MCAsmBackendE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !463
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !464
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !459
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !460
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !353
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 88
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !354
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !47
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !467
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !459
  br label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %27 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !469
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #22
  br label %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i: ; preds = %28, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %34, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !470

_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !463
  br label %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %35 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !471
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #22
  br label %_ZNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit, %36
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
  %17 = trunc nuw i64 %.0.i to i8
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %25, i64 noundef %21, i64 noundef 1) #19
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %40, i64 noundef %36, i64 noundef 1) #19
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %50, i64 noundef %47, i64 noundef 1) #19
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %65, i64 noundef %60, i64 noundef 1) #19
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %76, i64 noundef %72, i64 noundef 1) #19
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %82, i64 noundef %60, i64 noundef 1) #19
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
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %93, i64 noundef %89, i64 noundef 1) #19
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr %0, ptr %6, align 8, !tbaa !473
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #21
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
  %43 = phi i1 [ true, %35 ], [ %42, %38 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %8, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !305
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !305
  store ptr null, ptr %7, align 8, !tbaa !485
  br label %47

47:                                               ; preds = %5, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E.exit
  %.sroa.0.0 = phi ptr [ %8, %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSD_E.exit ], [ %33, %5 ]
  call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !309
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !261
  %.pre82 = load i32, ptr %2, align 4, !tbaa !261
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
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
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !261
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
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
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !309
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !261
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
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
  %10 = getelementptr inbounds nuw %"struct.std::pair.179", ptr %6, i64 %9
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
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
  tail call void @free(ptr noundef %20) #19
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i.i.i.i.i.i, %23
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %26 = load ptr, ptr %25, align 8, !tbaa !282
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 576
  %28 = load i32, ptr %27, align 8, !tbaa !285
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %30, i64 noundef 8) #19
  tail call void @_ZN4llvm22MCDwarfLineTableHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %24) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #22
  br label %31

31:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22MCDwarfLineTableHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(515) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !353
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load i64, ptr %6, align 8, !tbaa !354
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm11MCDwarfFileD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZN4llvm11MCDwarfFileD2Ev.exit

_ZN4llvm11MCDwarfFileD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %12 = load ptr, ptr %11, align 8, !tbaa !353
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11MCDwarfFileD2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %16 = load i64, ptr %15, align 8, !tbaa !354
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11MCDwarfFileD2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !47
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %22 = load i32, ptr %21, align 4, !tbaa !491
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %26 = load i32, ptr %25, align 8, !tbaa !492
  %.not10.i = icmp eq i32 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %24
  %27 = zext i32 %26 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %34 ]
  %28 = load ptr, ptr %20, align 8, !tbaa !493
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !377
  %magicptr.i = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i, label %31 [
    i64 0, label %34
    i64 -8, label %34
  ]

31:                                               ; preds = %.lr.ph.i
  %32 = load i64, ptr %30, align 8, !tbaa !413
  %33 = add i64 %32, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %33, i64 noundef 8) #19
  br label %34

34:                                               ; preds = %31, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %27
  br i1 %.not.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !494

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %24
  %35 = load ptr, ptr %20, align 8, !tbaa !493
  tail call void @free(ptr noundef %35) #19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !221
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load i32, ptr %38, align 8, !tbaa !222
  %.not4.i.i = icmp eq i32 %39, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFile", ptr %37, i64 %40
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %42, %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i ], [ %41, %.lr.ph.i.preheader.i ]
  %42 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %43 = load ptr, ptr %42, align 8, !tbaa !353
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %47 = load i64, ptr %46, align 8, !tbaa !354
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %49 = load i64, ptr %44, align 8, !tbaa !47
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #22
  br label %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i

_ZN4llvm11MCDwarfFileD2Ev.exit.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %37, %42
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !379

_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i: ; preds = %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !221
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %51 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i ], [ %37, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %51) #19
  br label %_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !221
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !222
  %.not4.i.i1 = icmp eq i32 %58, 0
  br i1 %.not4.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i2

.lr.ph.i.preheader.i2:                            ; preds = %_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %56, i64 %59
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i2
  %.05.i.i4 = phi ptr [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %60, %.lr.ph.i.preheader.i2 ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i4, i64 -32
  %62 = load ptr, ptr %61, align 8, !tbaa !353
  %63 = getelementptr inbounds i8, ptr %.05.i.i4, i64 -16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i3
  %65 = getelementptr inbounds i8, ptr %.05.i.i4, i64 -24
  %66 = load i64, ptr %65, align 8, !tbaa !354
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i3
  %68 = load i64, ptr %63, align 8, !tbaa !47
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i5 = icmp eq ptr %56, %61
  br i1 %.not.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i3, !llvm.loop !495

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre.i6 = load ptr, ptr %55, align 8, !tbaa !221
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit
  %70 = phi ptr [ %.pre.i6, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %56, %_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EED2Ev.exit, label %73

73:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %70) #19
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %73
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm9MapVectorIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS4_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S6_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.250", align 8
  %4 = alloca %"struct.std::pair.256", align 8
  %5 = alloca %"struct.std::pair.179", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %6 = load ptr, ptr %1, align 8, !tbaa !268
  store ptr %6, ptr %3, align 8, !tbaa !496
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !498
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.256") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !499, !range !235, !noundef !236
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre14 = load i32, ptr %9, align 4, !tbaa !261
  br label %59

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
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
  %25 = getelementptr inbounds nuw %"struct.std::pair.179", ptr %.pre3.i, i64 %20
  %26 = icmp uge ptr %5, %.pre3.i
  %27 = icmp ult ptr %5, %25
  %spec.select.i.i.i.i.i = and i1 %26, %27
  br i1 %spec.select.i.i.i.i.i, label %29, label %28, !prof !392

28:                                               ; preds = %24
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %21)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !221
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE9push_backEOS8_.exit

29:                                               ; preds = %24
  %30 = ptrtoint ptr %5 to i64
  %31 = ptrtoint ptr %.pre3.i to i64
  %32 = sub i64 %30, %31
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %21)
  %33 = load ptr, ptr %14, align 8, !tbaa !221
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE9push_backEOS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE9push_backEOS8_.exit: ; preds = %13, %28, %29
  %35 = phi ptr [ %.pre3.i, %13 ], [ %33, %29 ], [ %.pre.i, %28 ]
  %.016.i.i.i = phi ptr [ %5, %13 ], [ %34, %29 ], [ %5, %28 ]
  %36 = load i32, ptr %18, align 8, !tbaa !222
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.std::pair.179", ptr %35, i64 %37
  %39 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !310
  store ptr %39, ptr %38, align 8, !tbaa !310
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !273
  store ptr %42, ptr %40, align 8, !tbaa !273
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !269
  store ptr %45, ptr %43, align 8, !tbaa !269
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !272
  store ptr %48, ptr %46, align 8, !tbaa !272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %49 = load i32, ptr %18, align 8, !tbaa !222
  %50 = add i32 %49, 1
  store i32 %50, ptr %18, align 8, !tbaa !222
  %51 = load ptr, ptr %16, align 8, !tbaa !273
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE9push_backEOS8_.exit
  %53 = load ptr, ptr %17, align 8, !tbaa !272
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #22
  %.pre = load i32, ptr %18, align 8, !tbaa !222
  %57 = add i32 %.pre, -1
  br label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EED2Ev.exit: ; preds = %52, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE9push_backEOS8_.exit
  %58 = phi i32 [ %57, %52 ], [ %49, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE9push_backEOS8_.exit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  store i32 %58, ptr %9, align 4, !tbaa !261
  br label %59

59:                                               ; preds = %._crit_edge, %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EED2Ev.exit
  %60 = phi i32 [ %.pre14, %._crit_edge ], [ %58, %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EED2Ev.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = zext i32 %60 to i64
  %63 = load ptr, ptr %61, align 8, !tbaa !221
  %64 = getelementptr inbounds nuw %"struct.std::pair.179", ptr %63, i64 %62, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret ptr %64
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
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !268
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !288, !llvm.loop !505

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !268
  store ptr %60, ptr %50, align 8, !tbaa !268
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !261
  store i32 %62, ptr %61, align 4, !tbaa !261
  %63 = load ptr, ptr %1, align 8, !tbaa !282
  %64 = load i32, ptr %7, align 8, !tbaa !285
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink28 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %65
  store ptr %.sink25, ptr %0, align 8
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !507
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !508
  %34 = load i32, ptr %2, align 8, !tbaa !285
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !268
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !288, !llvm.loop !505

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !268
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !261
  store i32 %68, ptr %66, align 4, !tbaa !261
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !507
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !510

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !222
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair.179", ptr %6, i64 %9
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
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !222
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %23 = zext i32 %.pre3.i to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.179", ptr %.pre.i, i64 %23
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
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #22
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
  call void @free(ptr noundef %34) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE19moveElementsForGrowEPS8_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !221
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #9

declare noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

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
  br i1 %11, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit140, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36

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
  br i1 %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit142, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43: ; preds = %30
  %bcmp.i.i42 = tail call i32 @bcmp(ptr %27, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %31 = icmp eq i32 %bcmp.i.i42, 0
  br i1 %31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit136, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43.thread85

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43.thread85: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36.thread82, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43
  %32 = getelementptr inbounds nuw i8, ptr %.029120, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !353
  %34 = getelementptr inbounds nuw i8, ptr %.029120, i64 104
  %35 = load i64, ptr %34, align 8, !tbaa !354
  %.not.i.i47 = icmp eq i64 %35, %.sroa.2.0.copyload.i
  br i1 %.not.i.i47, label %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88

36:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43.thread85
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit144, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50: ; preds = %36
  %bcmp.i.i49 = tail call i32 @bcmp(ptr %33, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %37 = icmp eq i32 %bcmp.i.i49, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit138, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88

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
  %.sroa.2.0.copyload.i60 = phi i64 [ %.sroa.2.0.copyload.i60.pre, %._crit_edge._crit_edge ], [ %.sroa.2.0.copyload.i53, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57.thread91 ]
  %.sroa.0.0.copyload.i58 = phi ptr [ %.sroa.0.0.copyload.i58.pre, %._crit_edge._crit_edge ], [ %.sroa.0.0.copyload.i51, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57.thread91 ]
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge ], [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57.thread91 ]
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
  %.sroa.2.0.copyload.i67 = phi i64 [ %.sroa.2.0.copyload.i67.pre, %._crit_edge._crit_edge131 ], [ %.sroa.2.0.copyload.i60, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64.thread94 ]
  %.sroa.0.0.copyload.i65 = phi ptr [ %.sroa.0.0.copyload.i65.pre, %._crit_edge._crit_edge131 ], [ %.sroa.0.0.copyload.i58, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64.thread94 ]
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge131 ], [ %57, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64.thread94 ]
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

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit136: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43
  %66 = getelementptr inbounds nuw i8, ptr %.029120, i64 64
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit138: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50
  %67 = getelementptr inbounds nuw i8, ptr %.029120, i64 96
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit140: ; preds = %24
  %68 = getelementptr inbounds nuw i8, ptr %.029120, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit142: ; preds = %30
  %69 = getelementptr inbounds nuw i8, ptr %.029120, i64 64
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit144: ; preds = %36
  %70 = getelementptr inbounds nuw i8, ptr %.029120, i64 96
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread: ; preds = %18, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit136, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit138, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit140, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit142, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit144, %62, %54, %46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71.thread97
  %.028 = phi ptr [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71.thread97 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57 ], [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64 ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71 ], [ %.029.lcssa, %46 ], [ %.1, %54 ], [ %.2, %62 ], [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit ], [ %66, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit136 ], [ %67, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit138 ], [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit140 ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit142 ], [ %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread.loopexit.split.loop.exit144 ], [ %.029120, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit ], [ %.029120, %18 ]
  ret ptr %.028
}

declare void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9MCSection12getEndSymbolERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #2

declare void @_ZN4llvm10MCStreamer8emitFillEmh(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm3sys4path13get_separatorENS1_5StyleE(i32 noundef) local_unnamed_addr #2

declare i64 @_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj(ptr noundef nonnull align 8 dereferenceable(64), ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm10MCStreamer19emitSLEB128IntValueEl(ptr noundef nonnull align 8 dereferenceable(296), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116FrameEmitterImpl19emitCFIInstructionsEN4llvm8ArrayRefINS1_16MCCFIInstructionEEEPNS1_8MCSymbolE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr readonly %1, i64 %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %1, i64 %2
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
  %19 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  store ptr %19, ptr %9, align 8, !tbaa !279
  %.not36 = icmp eq ptr %19, null
  br i1 %.not36, label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread:       ; preds = %10, %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %.not37 = icmp eq ptr %.040, null
  %.not25 = icmp eq ptr %9, %.040
  %or.cond26 = or i1 %.not37, %.not25
  br i1 %or.cond26, label %.thread, label %20

20:                                               ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread
  %21 = load ptr, ptr %6, align 8, !tbaa !455
  %22 = getelementptr inbounds nuw i8, ptr %.02139, i64 40
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !296
  tail call void @_ZN4llvm16MCObjectStreamer25emitDwarfAdvanceFrameAddrEPKNS_8MCSymbolES3_NS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432) %21, ptr noundef nonnull %.040, ptr noundef nonnull %9, ptr %.sroa.0.0.copyload.i) #19
  br label %.thread

.thread:                                          ; preds = %8, %20, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread
  %.2 = phi ptr [ %.040, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread ], [ %9, %20 ], [ %.040, %8 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !455
  %24 = getelementptr i8, ptr %23, i64 8
  %.val.i = load ptr, ptr %24, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %.val.i, i64 152
  %.val.val.i = load ptr, ptr %25, align 8, !tbaa !207
  %26 = getelementptr i8, ptr %.val.val.i, i64 12
  %.val.val.val.i = load i32, ptr %26, align 4, !tbaa !457
  %27 = getelementptr i8, ptr %.val.val.i, i64 17
  %.val.val.val82.i = load i8, ptr %27, align 1, !tbaa !458, !range !235, !noundef !236
  %28 = trunc nuw i8 %.val.val.val82.i to i1
  %29 = sub nsw i32 0, %.val.val.val.i
  %.0.i.i = select i1 %28, i32 %.val.val.val.i, i32 %29
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !456
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
  %41 = tail call noundef i64 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEm(ptr noundef nonnull align 8 dereferenceable(232) %31, i64 noundef %40) #19
  %42 = trunc i64 %41 to i32
  %43 = zext i32 %36 to i64
  %44 = tail call noundef i64 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEm(ptr noundef nonnull align 8 dereferenceable(232) %31, i64 noundef %43) #19
  %45 = trunc i64 %44 to i32
  %.pre116.i = load ptr, ptr %6, align 8, !tbaa !455
  br label %46

46:                                               ; preds = %39, %34
  %47 = phi ptr [ %23, %34 ], [ %.pre116.i, %39 ]
  %.072.i = phi i32 [ %36, %34 ], [ %45, %39 ]
  %.071.i = phi i32 [ %.0.i83.i, %34 ], [ %42, %39 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !204
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 544
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(296) %47, i64 noundef 9, i32 noundef 1) #19
  %51 = load ptr, ptr %6, align 8, !tbaa !455
  %52 = zext i32 %.071.i to i64
  %53 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %51, i64 noundef %52, i32 noundef 0) #19
  %54 = load ptr, ptr %6, align 8, !tbaa !455
  %55 = zext i32 %.072.i to i64
  %56 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %54, i64 noundef %55, i32 noundef 0) #19
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

57:                                               ; preds = %.thread
  %58 = load ptr, ptr %23, align 8, !tbaa !204
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 544
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(296) %23, i64 noundef 45, i32 noundef 1) #19
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

61:                                               ; preds = %.thread
  %62 = load ptr, ptr %23, align 8, !tbaa !204
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 544
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(296) %23, i64 noundef 45, i32 noundef 1) #19
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

65:                                               ; preds = %.thread
  %66 = load ptr, ptr %23, align 8, !tbaa !204
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 544
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(296) %23, i64 noundef 44, i32 noundef 1) #19
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

69:                                               ; preds = %.thread
  %.0.in.i84.i = getelementptr inbounds nuw i8, ptr %.02139, i64 8
  %.0.i85.i = load i32, ptr %.0.in.i84.i, align 8, !tbaa !47
  %70 = load ptr, ptr %23, align 8, !tbaa !204
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 544
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(296) %23, i64 noundef 7, i32 noundef 1) #19
  %73 = load ptr, ptr %6, align 8, !tbaa !455
  %74 = zext i32 %.0.i85.i to i64
  %75 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %73, i64 noundef %74, i32 noundef 0) #19
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

76:                                               ; preds = %.thread, %.thread
  %77 = icmp eq i8 %33, 9
  %78 = load ptr, ptr %23, align 8, !tbaa !204
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 544
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(296) %23, i64 noundef 14, i32 noundef 1) #19
  %.0.in.i88.i = getelementptr inbounds nuw i8, ptr %.02139, i64 16
  %.0.i89.i = load i64, ptr %.0.in.i88.i, align 8
  %81 = load i64, ptr %0, align 8
  %82 = select i1 %77, i64 %81, i64 0
  %storemerge.i = add nsw i64 %82, %.0.i89.i
  store i64 %storemerge.i, ptr %0, align 8, !tbaa !461
  %83 = load ptr, ptr %6, align 8, !tbaa !455
  %84 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %83, i64 noundef %storemerge.i, i32 noundef 0) #19
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

85:                                               ; preds = %.thread
  %.0.in.i90.i = getelementptr inbounds nuw i8, ptr %.02139, i64 8
  %.0.i91.i = load i32, ptr %.0.in.i90.i, align 8, !tbaa !47
  %86 = load i8, ptr %7, align 8, !tbaa !426, !range !235, !noundef !236
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = zext i32 %.0.i91.i to i64
  %90 = tail call noundef i64 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEm(ptr noundef nonnull align 8 dereferenceable(232) %31, i64 noundef %89) #19
  %91 = trunc i64 %90 to i32
  %.pre115.i = load ptr, ptr %6, align 8, !tbaa !455
  br label %92

92:                                               ; preds = %88, %85
  %93 = phi ptr [ %23, %85 ], [ %.pre115.i, %88 ]
  %.074.i = phi i32 [ %.0.i91.i, %85 ], [ %91, %88 ]
  %94 = load ptr, ptr %93, align 8, !tbaa !204
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 544
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(296) %93, i64 noundef 12, i32 noundef 1) #19
  %97 = load ptr, ptr %6, align 8, !tbaa !455
  %98 = zext i32 %.074.i to i64
  %99 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %97, i64 noundef %98, i32 noundef 0) #19
  %.0.in.i92.i = getelementptr inbounds nuw i8, ptr %.02139, i64 16
  %.0.i93.i = load i64, ptr %.0.in.i92.i, align 8, !tbaa !47
  store i64 %.0.i93.i, ptr %0, align 8, !tbaa !461
  %100 = load ptr, ptr %6, align 8, !tbaa !455
  %101 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %100, i64 noundef %.0.i93.i, i32 noundef 0) #19
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

102:                                              ; preds = %.thread
  %.0.in.i94.i = getelementptr inbounds nuw i8, ptr %.02139, i64 8
  %.0.i95.i = load i32, ptr %.0.in.i94.i, align 8, !tbaa !47
  %103 = load i8, ptr %7, align 8, !tbaa !426, !range !235, !noundef !236
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = zext i32 %.0.i95.i to i64
  %107 = tail call noundef i64 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEm(ptr noundef nonnull align 8 dereferenceable(232) %31, i64 noundef %106) #19
  %108 = trunc i64 %107 to i32
  %.pre114.i = load ptr, ptr %6, align 8, !tbaa !455
  br label %109

109:                                              ; preds = %105, %102
  %110 = phi ptr [ %23, %102 ], [ %.pre114.i, %105 ]
  %.077.i = phi i32 [ %.0.i95.i, %102 ], [ %108, %105 ]
  %111 = load ptr, ptr %110, align 8, !tbaa !204
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 544
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(296) %110, i64 noundef 13, i32 noundef 1) #19
  %114 = load ptr, ptr %6, align 8, !tbaa !455
  %115 = zext i32 %.077.i to i64
  %116 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %114, i64 noundef %115, i32 noundef 0) #19
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

117:                                              ; preds = %.thread
  %.0.in.i96.i = getelementptr inbounds nuw i8, ptr %.02139, i64 8
  %.0.i97.i = load i32, ptr %.0.in.i96.i, align 8, !tbaa !47
  %118 = load i8, ptr %7, align 8, !tbaa !426, !range !235, !noundef !236
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = zext i32 %.0.i97.i to i64
  %122 = tail call noundef i64 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEm(ptr noundef nonnull align 8 dereferenceable(232) %31, i64 noundef %121) #19
  %123 = trunc i64 %122 to i32
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !455
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi ptr [ %23, %117 ], [ %.pre.i, %120 ]
  %.078.i = phi i32 [ %.0.i97.i, %117 ], [ %123, %120 ]
  %126 = load ptr, ptr %125, align 8, !tbaa !204
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 544
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(296) %125, i64 noundef 48, i32 noundef 1) #19
  %129 = load ptr, ptr %6, align 8, !tbaa !455
  %130 = zext i32 %.078.i to i64
  %131 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %129, i64 noundef %130, i32 noundef 0) #19
  %.0.in.i98.i = getelementptr inbounds nuw i8, ptr %.02139, i64 16
  %.0.i99.i = load i64, ptr %.0.in.i98.i, align 8, !tbaa !47
  store i64 %.0.i99.i, ptr %0, align 8, !tbaa !461
  %132 = load ptr, ptr %6, align 8, !tbaa !455
  %133 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %132, i64 noundef %.0.i99.i, i32 noundef 0) #19
  %134 = load ptr, ptr %6, align 8, !tbaa !455
  %135 = getelementptr inbounds nuw i8, ptr %.02139, i64 24
  %136 = load i32, ptr %135, align 8, !tbaa !47
  %137 = zext i32 %136 to i64
  %138 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %134, i64 noundef %137, i32 noundef 0) #19
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
  %145 = tail call noundef i64 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEm(ptr noundef nonnull align 8 dereferenceable(232) %31, i64 noundef %144) #19
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
  %154 = load ptr, ptr %6, align 8, !tbaa !455
  %155 = load ptr, ptr %154, align 8, !tbaa !204
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 544
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(296) %154, i64 noundef 17, i32 noundef 1) #19
  %158 = load ptr, ptr %6, align 8, !tbaa !455
  %159 = zext i32 %.076.i to i64
  %160 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %158, i64 noundef %159, i32 noundef 0) #19
  %161 = load ptr, ptr %6, align 8, !tbaa !455
  %162 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitSLEB128IntValueEl(ptr noundef nonnull align 8 dereferenceable(296) %161, i64 noundef %151) #19
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

163:                                              ; preds = %147
  %164 = icmp ult i32 %.076.i, 64
  %165 = load ptr, ptr %6, align 8, !tbaa !455
  br i1 %164, label %166, label %174

166:                                              ; preds = %163
  %167 = or disjoint i32 %.076.i, 128
  %168 = zext nneg i32 %167 to i64
  %169 = load ptr, ptr %165, align 8, !tbaa !204
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 544
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(296) %165, i64 noundef %168, i32 noundef 1) #19
  %172 = load ptr, ptr %6, align 8, !tbaa !455
  %173 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %172, i64 noundef %151, i32 noundef 0) #19
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

174:                                              ; preds = %163
  %175 = load ptr, ptr %165, align 8, !tbaa !204
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 544
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(296) %165, i64 noundef 5, i32 noundef 1) #19
  %178 = load ptr, ptr %6, align 8, !tbaa !455
  %179 = zext i32 %.076.i to i64
  %180 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %178, i64 noundef %179, i32 noundef 0) #19
  %181 = load ptr, ptr %6, align 8, !tbaa !455
  %182 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %181, i64 noundef %151, i32 noundef 0) #19
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

183:                                              ; preds = %.thread
  %184 = load ptr, ptr %23, align 8, !tbaa !204
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 544
  %186 = load ptr, ptr %185, align 8
  tail call void %186(ptr noundef nonnull align 8 dereferenceable(296) %23, i64 noundef 10, i32 noundef 1) #19
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

187:                                              ; preds = %.thread
  %188 = load ptr, ptr %23, align 8, !tbaa !204
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 544
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull align 8 dereferenceable(296) %23, i64 noundef 11, i32 noundef 1) #19
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

191:                                              ; preds = %.thread
  %.0.in.i104.i = getelementptr inbounds nuw i8, ptr %.02139, i64 8
  %.0.i105.i = load i32, ptr %.0.in.i104.i, align 8, !tbaa !47
  %192 = load ptr, ptr %23, align 8, !tbaa !204
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 544
  %194 = load ptr, ptr %193, align 8
  tail call void %194(ptr noundef nonnull align 8 dereferenceable(296) %23, i64 noundef 8, i32 noundef 1) #19
  %195 = load ptr, ptr %6, align 8, !tbaa !455
  %196 = zext i32 %.0.i105.i to i64
  %197 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %195, i64 noundef %196, i32 noundef 0) #19
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

198:                                              ; preds = %.thread
  %.0.in.i106.i = getelementptr inbounds nuw i8, ptr %.02139, i64 8
  %.0.i107.i = load i32, ptr %.0.in.i106.i, align 8, !tbaa !47
  %199 = load i8, ptr %7, align 8, !tbaa !426, !range !235, !noundef !236
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %205, label %201

201:                                              ; preds = %198
  %202 = zext i32 %.0.i107.i to i64
  %203 = tail call noundef i64 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEm(ptr noundef nonnull align 8 dereferenceable(232) %31, i64 noundef %202) #19
  %204 = trunc i64 %203 to i32
  %.pre41 = load ptr, ptr %6, align 8, !tbaa !455
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
  tail call void %213(ptr noundef nonnull align 8 dereferenceable(296) %206, i64 noundef %210, i32 noundef 1) #19
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

214:                                              ; preds = %205
  %215 = load ptr, ptr %206, align 8, !tbaa !204
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 544
  %217 = load ptr, ptr %216, align 8
  tail call void %217(ptr noundef nonnull align 8 dereferenceable(296) %206, i64 noundef 6, i32 noundef 1) #19
  %218 = load ptr, ptr %6, align 8, !tbaa !455
  %219 = zext i32 %.073.i to i64
  %220 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %218, i64 noundef %219, i32 noundef 0) #19
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

221:                                              ; preds = %.thread
  %222 = load ptr, ptr %23, align 8, !tbaa !204
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 544
  %224 = load ptr, ptr %223, align 8
  tail call void %224(ptr noundef nonnull align 8 dereferenceable(296) %23, i64 noundef 46, i32 noundef 1) #19
  %225 = load ptr, ptr %6, align 8, !tbaa !455
  %.0.in.i108.i = getelementptr inbounds nuw i8, ptr %.02139, i64 16
  %.0.i109.i = load i64, ptr %.0.in.i108.i, align 8, !tbaa !47
  %226 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %225, i64 noundef %.0.i109.i, i32 noundef 0) #19
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
  tail call void %237(ptr noundef nonnull align 8 dereferenceable(432) %23, ptr %229, i64 %234) #19
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

238:                                              ; preds = %.thread
  %239 = getelementptr inbounds nuw i8, ptr %.02139, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !47
  %241 = getelementptr inbounds nuw i8, ptr %.02139, i64 40
  %.sroa.0.0.copyload.i.i = load ptr, ptr %241, align 8, !tbaa !296
  %242 = load ptr, ptr %23, align 8, !tbaa !204
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 208
  %244 = load ptr, ptr %243, align 8
  tail call void %244(ptr noundef nonnull align 8 dereferenceable(432) %23, ptr noundef %240, ptr %.sroa.0.0.copyload.i.i) #19
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

245:                                              ; preds = %.thread
  %.0.in.i110.i = getelementptr inbounds nuw i8, ptr %.02139, i64 8
  %.0.i111.i = load i32, ptr %.0.in.i110.i, align 8, !tbaa !47
  %246 = load i8, ptr %7, align 8, !tbaa !426, !range !235, !noundef !236
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %252, label %248

248:                                              ; preds = %245
  %249 = zext i32 %.0.i111.i to i64
  %250 = tail call noundef i64 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEm(ptr noundef nonnull align 8 dereferenceable(232) %31, i64 noundef %249) #19
  %251 = trunc i64 %250 to i32
  %.pre = load ptr, ptr %6, align 8, !tbaa !455
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
  tail call void %259(ptr noundef nonnull align 8 dereferenceable(296) %253, i64 noundef 21, i32 noundef 1) #19
  %262 = load ptr, ptr %6, align 8, !tbaa !455
  %263 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %262, i64 noundef %260, i32 noundef 0) #19
  %264 = load ptr, ptr %6, align 8, !tbaa !455
  %265 = sext i32 %255 to i64
  %266 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitSLEB128IntValueEl(ptr noundef nonnull align 8 dereferenceable(296) %264, i64 noundef %265) #19
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

267:                                              ; preds = %252
  tail call void %259(ptr noundef nonnull align 8 dereferenceable(296) %253, i64 noundef 20, i32 noundef 1) #19
  %268 = load ptr, ptr %6, align 8, !tbaa !455
  %269 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %268, i64 noundef %260, i32 noundef 0) #19
  %270 = load ptr, ptr %6, align 8, !tbaa !455
  %271 = zext nneg i32 %255 to i64
  %272 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(296) %270, i64 noundef %271, i32 noundef 0) #19
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

273:                                              ; preds = %.thread
  unreachable

_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit: ; preds = %12, %267, %261, %238, %227, %221, %214, %208, %191, %187, %183, %174, %166, %153, %124, %109, %92, %76, %69, %65, %61, %57, %46, %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %.1 = phi ptr [ %.040, %_ZNK4llvm8MCSymbol9isDefinedEv.exit ], [ %.2, %46 ], [ %.2, %57 ], [ %.2, %61 ], [ %.2, %65 ], [ %.2, %69 ], [ %.2, %76 ], [ %.2, %92 ], [ %.2, %109 ], [ %.2, %124 ], [ %.2, %153 ], [ %.2, %166 ], [ %.2, %174 ], [ %.2, %183 ], [ %.2, %187 ], [ %.2, %191 ], [ %.2, %208 ], [ %.2, %214 ], [ %.2, %221 ], [ %.2, %227 ], [ %.2, %238 ], [ %.2, %261 ], [ %.2, %267 ], [ %.040, %12 ]
  %274 = getelementptr inbounds nuw i8, ptr %.02139, i64 104
  %.not = icmp eq ptr %274, %5
  br i1 %.not, label %._crit_edge, label %8
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MCObjectStreamer25emitDwarfAdvanceFrameAddrEPKNS_8MCSymbolES3_NS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef, ptr) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEm(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13emitFDESymbolRN4llvm16MCObjectStreamerERKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(451) %8, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(296) %0) #19
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
  %.0.i = phi i32 [ 8, %21 ], [ 4, %20 ], [ %19, %15 ], [ 2, %4 ], [ 2, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 401
  %23 = load i8, ptr %22, align 1, !tbaa !521, !range !235, !noundef !236
  %24 = trunc nuw i8 %23 to i1
  %brmerge.demorgan = and i1 %3, %24
  br i1 %brmerge.demorgan, label %25, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit

25:                                               ; preds = %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !207
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 328
  %29 = load i8, ptr %28, align 8, !tbaa !400, !range !235, !noundef !236
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit

31:                                               ; preds = %25
  %32 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %.val) #19
  %33 = load ptr, ptr %0, align 8, !tbaa !204
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 280
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %32, ptr noundef %12) #19
  %36 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %32, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val, ptr null) #19
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit: ; preds = %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit, %31, %25
  %.sink = phi ptr [ %36, %31 ], [ %12, %25 ], [ %12, %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit ]
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %.sink, i32 noundef %.0.i, ptr null) #19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %7 = load ptr, ptr %0, align 8, !tbaa !493
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
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
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #19
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
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #19
  %29 = load ptr, ptr %0, align 8, !tbaa !493
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
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

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !222
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFile", ptr %6, i64 %9
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
  store i8 0, ptr %13, align 1, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !526

_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm11MCDwarfFileEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !221
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !222
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %28 = zext i32 %.pre2.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFile", ptr %.pre.i, i64 %28
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %30, %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %31 = load ptr, ptr %30, align 8, !tbaa !353
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %35 = load i64, ptr %34, align 8, !tbaa !354
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !47
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #22
  br label %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i

_ZN4llvm11MCDwarfFileD2Ev.exit.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %30
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE19moveElementsForGrowEPS1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !379

_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE19moveElementsForGrowEPS1_.exit.loopexit: ; preds = %_ZN4llvm11MCDwarfFileD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !221
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE19moveElementsForGrowEPS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE19moveElementsForGrowEPS1_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %39 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE19moveElementsForGrowEPS1_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i ]
  %40 = load i64, ptr %3, align 8, !tbaa !362
  %41 = icmp eq ptr %39, %4
  br i1 %41, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE21takeAllocationForGrowEPS1_m.exit, label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %39) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE19moveElementsForGrowEPS1_.exit, %42
  store ptr %5, ptr %0, align 8, !tbaa !221
  %43 = trunc i64 %40 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %43, ptr %44, align 4, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !222
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %9
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
  store i8 0, ptr %13, align 1, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !527

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !221
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !222
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre.i, i64 %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !353
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !354
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !47
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !495

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !221
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !362
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !221
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #20
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
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21
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
  %18 = load ptr, ptr %17, align 8, !tbaa !460
  %19 = load ptr, ptr %16, align 8, !tbaa !459
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %23
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  %.pre = load ptr, ptr %16, align 8, !tbaa !528
  %.pre6 = load ptr, ptr %17, align 8, !tbaa !528
  br label %_ZSt10_ConstructIN4llvm16MCDwarfFrameInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4llvm16MCDwarfFrameInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %.pre6, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i ]
  %29 = phi ptr [ %.pre, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i ], [ %19, %.lr.ph.i.i.i.i ]
  %30 = phi ptr [ %27, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE8allocateERS2_m.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i ]
  store ptr %30, ptr %15, align 8, !tbaa !459
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  store ptr %30, ptr %31, align 8, !tbaa !460
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %22
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  store ptr %32, ptr %33, align 8, !tbaa !469
  %34 = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN4llvm16MCCFIInstructionESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %29, ptr %28, ptr noundef %30)
  store ptr %34, ptr %31, align 8, !tbaa !460
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
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %13
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %33, ptr %4, align 8, !tbaa !362
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %._crit_edge.i.i.i.i

35:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit.i.i
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %.010, i64 104
  %.not = icmp eq ptr %46, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !530

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm16MCCFIInstructionEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %47, %_ZSt10_ConstructIN4llvm16MCCFIInstructionEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

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
  %10 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFrameInfo", ptr %0, i64 %9
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
  %11 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %0, i64 %10
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
  %6 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %3, i64 %5
  %.not4.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %36, %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !459
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !460
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !353
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !354
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !47
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !467
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #22
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, %10
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !459
  br label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i
  %29 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %8, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !469
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i

_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i: ; preds = %30, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 96
  %.not.i.i = icmp eq ptr %36, %6
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoEEvT_S3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !470

_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoEEvT_S3_.exit.loopexit: ; preds = %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !446
  %.pre1 = load i64, ptr %4, align 8, !tbaa !447
  %37 = mul i64 %.pre1, 96
  br label %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoEEvT_S3_.exit

_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoEEvT_S3_.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoEEvT_S3_.exit.loopexit, %1
  %38 = phi i64 [ %37, %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoEEvT_S3_.exit.loopexit ], [ 0, %1 ]
  %39 = phi ptr [ %.pre, %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoEEvT_S3_.exit.loopexit ], [ %3, %1 ]
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %38) #19
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %61, label %5

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(90) %2, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !459
  store ptr %8, ptr %6, align 8, !tbaa !459
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !460
  store ptr %11, ptr %9, align 8, !tbaa !460
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
  %19 = load ptr, ptr %18, align 8, !tbaa !459
  store ptr %19, ptr %17, align 8, !tbaa !459
  %20 = getelementptr inbounds nuw i8, ptr %.020, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !460
  store ptr %22, ptr %20, align 8, !tbaa !460
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
  %30 = load ptr, ptr %7, align 8, !tbaa !459
  %31 = load ptr, ptr %10, align 8, !tbaa !460
  %32 = load ptr, ptr %13, align 8, !tbaa !469
  %33 = load ptr, ptr %29, align 8, !tbaa !459
  store ptr %33, ptr %7, align 8, !tbaa !459
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !460
  store ptr %35, ptr %10, align 8, !tbaa !460
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !469
  store ptr %37, ptr %13, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i ], [ %30, %._crit_edge ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !353
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 88
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %43 = load i64, ptr %42, align 8, !tbaa !354
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !47
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !467
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #22
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %31
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, %._crit_edge
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %57 = ptrtoint ptr %32 to i64
  %58 = ptrtoint ptr %30 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %59) #22
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit:           ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %56
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %60, i64 34, i1 false)
  br label %61

61:                                               ; preds = %3, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_"(ptr %0, ptr readnone %1) unnamed_addr #0 {
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

8:                                                ; preds = %.lr.ph, %185
  %.sroa.014.046 = phi ptr [ %.sroa.014.043, %.lr.ph ], [ %.sroa.014.0, %185 ]
  %.pn45 = phi ptr [ %0, %.lr.ph ], [ %.sroa.014.046, %185 ]
  %9 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS_17__normal_iteratorIPNS2_16MCDwarfFrameInfoESt6vectorISC_SaISC_EEEESH_EEbT_T0_"(ptr nonnull %.sroa.014.046, ptr %0)
  br i1 %9, label %10, label %45

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %.sroa.15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.046, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.pn45, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !459
  %13 = getelementptr inbounds nuw i8, ptr %.pn45, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !460
  %15 = getelementptr inbounds nuw i8, ptr %.pn45, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !469
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.pn45, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(34) %17, i64 34, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.pn45, i64 192
  %19 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef nonnull %.sroa.014.046, ptr noundef nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %20 = load ptr, ptr %4, align 8, !tbaa !459
  %21 = load ptr, ptr %5, align 8, !tbaa !460
  %22 = load ptr, ptr %6, align 8, !tbaa !469
  store ptr %12, ptr %4, align 8, !tbaa !459
  store ptr %14, ptr %5, align 8, !tbaa !460
  store ptr %16, ptr %6, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %10, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i ], [ %20, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !353
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 88
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %28 = load i64, ptr %27, align 8, !tbaa !354
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !47
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !467
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #22
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, %10
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16MCDwarfFrameInfoD2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %42 = ptrtoint ptr %22 to i64
  %43 = ptrtoint ptr %20 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %44) #22
  br label %_ZN4llvm16MCDwarfFrameInfoD2Ev.exit

_ZN4llvm16MCDwarfFrameInfoD2Ev.exit:              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %.sroa.15, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %.sroa.15)
  br label %185

45:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.017.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.20.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.014.046, i64 16, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn45, i64 112
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.pn45, i64 120
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.pn45, i64 128
  %47 = load ptr, ptr %46, align 8, !tbaa !459
  %48 = getelementptr inbounds nuw i8, ptr %.pn45, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !460
  %50 = getelementptr inbounds nuw i8, ptr %.pn45, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !469
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.pn45, i64 152
  %.sroa.16.56.copyload.i = load i32, ptr %52, align 8
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
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i, i64 8
  %54 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 -8
  br label %55

55:                                               ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i, %45
  %.sroa.046.0.i = phi ptr [ %.sroa.014.046, %45 ], [ %.sroa.0.0.i, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.046.0.i, i64 -96
  %56 = getelementptr inbounds i8, ptr %.sroa.046.0.i, i64 -80
  %57 = load ptr, ptr %56, align 8, !tbaa !438
  %58 = getelementptr inbounds i8, ptr %.sroa.046.0.i, i64 -36
  %59 = load i32, ptr %58, align 4, !tbaa !449
  %60 = getelementptr inbounds i8, ptr %.sroa.046.0.i, i64 -32
  %61 = load i32, ptr %60, align 8, !tbaa !439
  %62 = getelementptr inbounds i8, ptr %.sroa.046.0.i, i64 -16
  %63 = load i8, ptr %62, align 8, !tbaa !450, !range !235, !noundef !236
  %64 = getelementptr inbounds i8, ptr %.sroa.046.0.i, i64 -15
  %65 = load i8, ptr %64, align 1, !tbaa !451, !range !235, !noundef !236
  %66 = getelementptr inbounds i8, ptr %.sroa.046.0.i, i64 -12
  %67 = load i32, ptr %66, align 4, !tbaa !452
  %68 = getelementptr inbounds i8, ptr %.sroa.046.0.i, i64 -8
  %69 = load i8, ptr %68, align 8, !tbaa !453, !range !235, !noundef !236
  %70 = getelementptr inbounds i8, ptr %.sroa.046.0.i, i64 -7
  %71 = load i8, ptr %70, align 1, !tbaa !454, !range !235, !noundef !236
  br i1 %.not.i.i.i.i.i8, label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i, label %72

72:                                               ; preds = %55
  %73 = load i64, ptr %53, align 8
  %74 = and i64 %73, 1
  %.not.i.i.i.i.i.i9 = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i.i.i9, label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %54, align 8, !tbaa !411
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i64, ptr %76, align 8, !tbaa !413
  br label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i

_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i: ; preds = %75, %72, %55
  %.sroa.0.0.i.i.i.i.i = phi ptr [ null, %55 ], [ %77, %75 ], [ null, %72 ]
  %.sroa.4.0.i.i.i.i.i = phi i64 [ 0, %55 ], [ %78, %75 ], [ 0, %72 ]
  %.not.i10.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i10.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS2_16MCDwarfFrameInfoENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i", label %79

79:                                               ; preds = %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1
  %.not.i.i11.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i11.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS2_16MCDwarfFrameInfoENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i", label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %57, i64 -8
  %85 = load ptr, ptr %84, align 8, !tbaa !411
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i64, ptr %85, align 8, !tbaa !413
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS2_16MCDwarfFrameInfoENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS2_16MCDwarfFrameInfoENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i": ; preds = %83, %79, %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i
  %.sroa.0.0.i12.i.i.i.i = phi ptr [ null, %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i ], [ %86, %83 ], [ null, %79 ]
  %.sroa.4.0.i13.i.i.i.i = phi i64 [ 0, %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i ], [ %87, %83 ], [ 0, %79 ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i13.i.i.i.i, i64 %.sroa.4.0.i.i.i.i.i)
  %88 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %88, label %.thread.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS2_16MCDwarfFrameInfoENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i"
  %89 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i.i.i, ptr noundef %.sroa.0.0.i12.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i) #23
  %.fr.i.i.i = freeze i32 %89
  %.not.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.thread.i, label %_ZN4llvmltENS_9StringRefES0_.exit.i

.thread.i.i.i:                                    ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS2_16MCDwarfFrameInfoENS_17__normal_iteratorIPSB_St6vectorISB_SaISB_EEEEEEbRT_T0_.exit.i"
  %90 = icmp ult i64 %.sroa.4.0.i.i.i.i.i, %.sroa.4.0.i13.i.i.i.i
  br i1 %90, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread, label %.thread.i.i19.i

.thread.i.i.thread.i:                             ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %91 = icmp ult i64 %.sroa.4.0.i.i.i.i.i, %.sroa.4.0.i13.i.i.i.i
  br i1 %91, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i

_ZN4llvmltENS_9StringRefES0_.exit.i:              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %92 = icmp slt i32 %.fr.i.i.i, 0
  br i1 %92, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.i, %.thread.i.i.thread.i
  %93 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i12.i.i.i.i, ptr noundef %.sroa.0.0.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i) #23
  %.fr.i.i14.i = freeze i32 %93
  %.not.not.i.i15.i = icmp eq i32 %.fr.i.i14.i, 0
  br i1 %.not.not.i.i15.i, label %.thread.i.i19.i, label %_ZN4llvmltENS_9StringRefES0_.exit20.i

.thread.i.i19.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i, %.thread.i.i.i
  %94 = icmp ult i64 %.sroa.4.0.i13.i.i.i.i, %.sroa.4.0.i.i.i.i.i
  br i1 %94, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread42, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i

_ZN4llvmltENS_9StringRefES0_.exit20.i:            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i
  %95 = icmp slt i32 %.fr.i.i14.i, 0
  br i1 %95, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread42, label %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i

_ZN4llvmltENS_9StringRefES0_.exit20.thread.i:     ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.i, %.thread.i.i19.i
  %96 = icmp ult i32 %.sroa.18.56.copyload.i, %59
  br i1 %96, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread, label %97

97:                                               ; preds = %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i
  %98 = icmp ult i32 %59, %.sroa.18.56.copyload.i
  br i1 %98, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread42, label %99

99:                                               ; preds = %97
  %100 = icmp ult i32 %.sroa.19.56.copyload.i, %61
  br i1 %100, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread, label %101

101:                                              ; preds = %99
  %102 = icmp ult i32 %61, %.sroa.19.56.copyload.i
  br i1 %102, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread42, label %103

103:                                              ; preds = %101
  %104 = icmp samesign ult i8 %.sroa.2032.56.copyload.i, %63
  br i1 %104, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread, label %105

105:                                              ; preds = %103
  %106 = icmp samesign ult i8 %63, %.sroa.2032.56.copyload.i
  br i1 %106, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread42, label %107

107:                                              ; preds = %105
  %108 = icmp samesign ult i8 %.sroa.21.56.copyload.i, %65
  br i1 %108, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread, label %109

109:                                              ; preds = %107
  %110 = icmp samesign ult i8 %65, %.sroa.21.56.copyload.i
  br i1 %110, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread42, label %111

111:                                              ; preds = %109
  %112 = icmp ult i32 %.sroa.2239.56.copyload.i, %67
  br i1 %112, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread, label %113

113:                                              ; preds = %111
  %114 = icmp ult i32 %67, %.sroa.2239.56.copyload.i
  br i1 %114, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread42, label %115

115:                                              ; preds = %113
  %116 = icmp samesign ult i8 %.sroa.23.56.copyload.i, %69
  br i1 %116, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread, label %117

117:                                              ; preds = %115
  %118 = icmp samesign uge i8 %69, %.sroa.23.56.copyload.i
  %119 = icmp samesign ult i8 %.sroa.24.56.copyload.i, %71
  %or.cond = select i1 %118, i1 %119, i1 false
  br i1 %or.cond, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread42

_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread: ; preds = %117, %.thread.i.i.thread.i, %.thread.i.i.i, %115, %111, %107, %103, %99, %_ZN4llvmltENS_9StringRefES0_.exit20.thread.i, %_ZN4llvmltENS_9StringRefES0_.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.sroa.046.0.i, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.0.0.i, i64 32, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 32
  %121 = getelementptr inbounds i8, ptr %.sroa.046.0.i, i64 -64
  %122 = load ptr, ptr %120, align 8, !tbaa !459
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !460
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !469
  %127 = load ptr, ptr %121, align 8, !tbaa !459
  store ptr %127, ptr %120, align 8, !tbaa !459
  %128 = getelementptr inbounds i8, ptr %.sroa.046.0.i, i64 -56
  %129 = load ptr, ptr %128, align 8, !tbaa !460
  store ptr %129, ptr %123, align 8, !tbaa !460
  %130 = getelementptr inbounds i8, ptr %.sroa.046.0.i, i64 -48
  %131 = load ptr, ptr %130, align 8, !tbaa !469
  store ptr %131, ptr %125, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %122, %124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %149, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %122, %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread ]
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 72
  %133 = load ptr, ptr %132, align 8, !tbaa !353
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 80
  %137 = load i64, ptr %136, align 8, !tbaa !354
  %138 = icmp ult i64 %137, 16
  tail call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %139 = load i64, ptr %134, align 8, !tbaa !47
  %140 = add i64 %139, 1
  tail call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i, label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 64
  %145 = load ptr, ptr %144, align 8, !tbaa !467
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  tail call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #22
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %149, %124
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i, %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread
  %.not.i.i.i.i.i.i.i10 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i.i10, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i, label %150

150:                                              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %151 = ptrtoint ptr %126 to i64
  %152 = ptrtoint ptr %122 to i64
  %153 = sub i64 %151, %152
  tail call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %153) #22
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i:         ; preds = %150, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 56
  %155 = getelementptr inbounds i8, ptr %.sroa.046.0.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %154, ptr noundef nonnull align 8 dereferenceable(34) %155, i64 34, i1 false)
  br label %55, !llvm.loop !532

_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread42: ; preds = %.thread.i.i19.i, %117, %113, %109, %105, %101, %97, %_ZN4llvmltENS_9StringRefES0_.exit20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.046.0.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.017.i, i64 16, i1 false)
  %.sroa.4.0..sroa_idx18.i = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 16
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx18.i, align 8
  %.sroa.5.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 24
  store ptr %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx20.i, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !459
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !460
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !469
  store ptr %47, ptr %156, align 8, !tbaa !459
  store ptr %49, ptr %158, align 8, !tbaa !460
  store ptr %51, ptr %160, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i1.i = icmp eq ptr %157, %159
  br i1 %.not4.i.i.i.i.i.i.i1.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i9.i, label %.lr.ph.i.i.i.i.i.i.i2.i

.lr.ph.i.i.i.i.i.i.i2.i:                          ; preds = %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread42, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i7.i
  %.05.i.i.i.i.i.i.i3.i = phi ptr [ %179, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i7.i ], [ %157, %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread42 ]
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i3.i, i64 72
  %163 = load ptr, ptr %162, align 8, !tbaa !353
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i3.i, i64 88
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i11.i: ; preds = %.lr.ph.i.i.i.i.i.i.i2.i
  %166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i3.i, i64 80
  %167 = load i64, ptr %166, align 8, !tbaa !354
  %168 = icmp ult i64 %167, 16
  tail call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i4.i: ; preds = %.lr.ph.i.i.i.i.i.i.i2.i
  %169 = load i64, ptr %164, align 8, !tbaa !47
  %170 = add i64 %169, 1
  tail call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i11.i
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i3.i, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i6.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i7.i, label %173

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i5.i
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i3.i, i64 64
  %175 = load ptr, ptr %174, align 8, !tbaa !467
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  tail call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %178) #22
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i7.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i7.i: ; preds = %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i5.i
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i3.i, i64 104
  %.not.i.i.i.i.i.i.i8.i = icmp eq ptr %179, %159
  br i1 %.not.i.i.i.i.i.i.i8.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i9.i, label %.lr.ph.i.i.i.i.i.i.i2.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i9.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i7.i, %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_.exit.thread42
  %.not.i.i.i.i.i.i10.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i.i10.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_T0_.exit", label %180

180:                                              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i9.i
  %181 = ptrtoint ptr %161 to i64
  %182 = ptrtoint ptr %157 to i64
  %183 = sub i64 %181, %182
  tail call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %183) #22
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_T0_.exit"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_T0_.exit": ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i9.i, %180
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i, i64 56
  store i32 %.sroa.16.56.copyload.i, ptr %184, align 8
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.017.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.20.i)
  br label %185

185:                                              ; preds = %_ZN4llvm16MCDwarfFrameInfoD2Ev.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_T0_.exit"
  %.sroa.014.0 = getelementptr inbounds nuw i8, ptr %.sroa.014.046, i64 96
  %.not = icmp eq ptr %.sroa.014.0, %1
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !533

.loopexit:                                        ; preds = %185, %.preheader, %2
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
  %.tr6471 = phi i64 [ %70, %tailrecurse ], [ %4, %5 ]
  %.tr6370 = phi i64 [ %69, %tailrecurse ], [ %3, %5 ]
  %.tr6169 = phi ptr [ %.sroa.0.0, %tailrecurse ], [ %1, %5 ]
  %.tr68 = phi ptr [ %68, %tailrecurse ], [ %0, %5 ]
  %8 = add nsw i64 %.tr6471, %.tr6370
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %52

10:                                               ; preds = %.lr.ph
  %11 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS_17__normal_iteratorIPNS2_16MCDwarfFrameInfoESt6vectorISC_SaISC_EEEESH_EEbT_T0_"(ptr %.tr6169, ptr %.tr68)
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %.sroa.15.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(90) %.tr68, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.tr68, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !459
  %15 = getelementptr inbounds nuw i8, ptr %.tr68, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !460
  %17 = getelementptr inbounds nuw i8, ptr %.tr68, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !469
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.tr68, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.sroa.15.i.i, ptr noundef nonnull align 8 dereferenceable(34) %19, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.tr68, ptr noundef nonnull align 8 dereferenceable(90) %.tr6169, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.tr6169, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !459
  store ptr %21, ptr %13, align 8, !tbaa !459
  %22 = getelementptr inbounds nuw i8, ptr %.tr6169, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !460
  store ptr %23, ptr %15, align 8, !tbaa !460
  %24 = getelementptr inbounds nuw i8, ptr %.tr6169, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !469
  store ptr %25, ptr %17, align 8, !tbaa !469
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.tr6169, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %26, i64 34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.tr6169, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  %27 = load ptr, ptr %20, align 8, !tbaa !459
  %28 = load ptr, ptr %22, align 8, !tbaa !460
  %29 = load ptr, ptr %24, align 8, !tbaa !469
  store ptr %14, ptr %20, align 8, !tbaa !459
  store ptr %16, ptr %22, align 8, !tbaa !460
  store ptr %18, ptr %24, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i4.i.i = icmp eq ptr %27, %28
  br i1 %.not4.i.i.i.i.i.i.i4.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i

.lr.ph.i.i.i.i.i.i.i5.i.i:                        ; preds = %12, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i
  %.05.i.i.i.i.i.i.i6.i.i = phi ptr [ %47, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i ], [ %27, %12 ]
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !353
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 88
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i14.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 80
  %35 = load i64, ptr %34, align 8, !tbaa !354
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !47
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i14.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i9.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i9.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i, label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !467
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #22
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i: ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 104
  %.not.i.i.i.i.i.i.i11.i.i = icmp eq ptr %47, %28
  br i1 %.not.i.i.i.i.i.i.i11.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i, %12
  %.not.i.i.i.i.i.i13.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i13.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i
  %49 = ptrtoint ptr %29 to i64
  %50 = ptrtoint ptr %27 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %51) #22
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i, %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %.sroa.15.i.i, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %.sroa.15.i.i)
  br label %.loopexit

52:                                               ; preds = %.lr.ph
  %53 = icmp sgt i64 %.tr6370, %.tr6471
  br i1 %53, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %52
  %54 = sdiv i64 %.tr6370, 2
  %55 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %.tr68, i64 %54
  %56 = tail call fastcc ptr @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_"(ptr %.tr6169, ptr %2, ptr noundef nonnull align 8 dereferenceable(90) %55)
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %.tr6169 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 96
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53: ; preds = %52
  %61 = sdiv i64 %.tr6471, 2
  %62 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %.tr6169, i64 %61
  %63 = tail call fastcc ptr @"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_"(ptr %.tr68, ptr %.tr6169, ptr noundef nonnull align 8 dereferenceable(90) %62)
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %.tr68 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 96
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.sroa.056.0 = phi ptr [ %55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ], [ %63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %.sroa.0.0 = phi ptr [ %56, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ], [ %62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %.047 = phi i64 [ %60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ], [ %61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %.0 = phi i64 [ %54, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ], [ %67, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %68 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.056.0, ptr %.tr6169, ptr %.sroa.0.0)
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr %.tr68, ptr %.sroa.056.0, ptr %68, i64 noundef %.0, i64 noundef %.047)
  %69 = sub nsw i64 %.tr6370, %.0
  %70 = sub nsw i64 %.tr6471, %.047
  %71 = icmp eq i64 %69, 0
  %72 = icmp eq i64 %70, 0
  %or.cond = or i1 %71, %72
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19
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
  %6 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.speculated.i.i) #23
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
  %10 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.speculated.i.i) #23
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
  %64 = phi i1 [ true, %_ZN4llvmltENS_9StringRefES0_.exit ], [ false, %_ZN4llvmltENS_9StringRefES0_.exit20 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit20.thread ], [ false, %18 ], [ true, %20 ], [ false, %26 ], [ true, %28 ], [ false, %34 ], [ true, %36 ], [ false, %42 ], [ true, %44 ], [ false, %50 ], [ true, %52 ], [ false, %58 ], [ %63, %60 ], [ true, %.thread.i.i ], [ false, %.thread.i.i19 ], [ true, %.thread.i.i.thread ]
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
  %.010 = phi i64 [ %47, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %8, %.lr.ph.preheader ]
  %.069 = phi ptr [ %10, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %2, %.lr.ph.preheader ]
  %.078 = phi ptr [ %9, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %1, %.lr.ph.preheader ]
  %9 = getelementptr inbounds i8, ptr %.078, i64 -96
  %10 = getelementptr inbounds i8, ptr %.069, i64 -96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %10, ptr noundef nonnull align 8 dereferenceable(90) %9, i64 32, i1 false)
  %11 = getelementptr inbounds i8, ptr %.069, i64 -64
  %12 = getelementptr inbounds i8, ptr %.078, i64 -64
  %13 = load ptr, ptr %11, align 8, !tbaa !459
  %14 = getelementptr inbounds i8, ptr %.069, i64 -56
  %15 = load ptr, ptr %14, align 8, !tbaa !460
  %16 = getelementptr inbounds i8, ptr %.069, i64 -48
  %17 = load ptr, ptr %16, align 8, !tbaa !469
  %18 = load ptr, ptr %12, align 8, !tbaa !459
  store ptr %18, ptr %11, align 8, !tbaa !459
  %19 = getelementptr inbounds i8, ptr %.078, i64 -56
  %20 = load ptr, ptr %19, align 8, !tbaa !460
  store ptr %20, ptr %14, align 8, !tbaa !460
  %21 = getelementptr inbounds i8, ptr %.078, i64 -48
  %22 = load ptr, ptr %21, align 8, !tbaa !469
  store ptr %22, ptr %16, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %13, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i ], [ %13, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !353
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 88
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %28 = load i64, ptr %27, align 8, !tbaa !354
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !47
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !467
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #22
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, %.lr.ph
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %42 = ptrtoint ptr %17 to i64
  %43 = ptrtoint ptr %13 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %44) #22
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit:           ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %41
  %45 = getelementptr inbounds i8, ptr %.069, i64 -40
  %46 = getelementptr inbounds i8, ptr %.078, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %45, ptr noundef nonnull align 8 dereferenceable(34) %46, i64 34, i1 false)
  %47 = add nsw i64 %.010, -1
  %48 = icmp sgt i64 %.010, 1
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !555

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
  %34 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFrameInfo", ptr %.sroa.011.012, i64 %33
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
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
  %34 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFrameInfo", ptr %.sroa.011.012, i64 %33
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19
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
  br i1 %24, label %25, label %73

25:                                               ; preds = %22
  %26 = icmp sgt i64 %23, 0
  br i1 %26, label %.lr.ph79.preheader, label %._crit_edge80

.lr.ph79.preheader:                               ; preds = %25
  %27 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %.sroa.040.0, i64 %.0
  br label %.lr.ph79

._crit_edge80:                                    ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, %25
  %.sroa.040.1.lcssa = phi ptr [ %.sroa.040.0, %25 ], [ %68, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ]
  %28 = srem i64 %.070, %.0
  %.not21 = icmp eq i64 %28, 0
  br i1 %.not21, label %.critedge, label %71

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit
  %.01977 = phi i64 [ %70, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ], [ 0, %.lr.ph79.preheader ]
  %.sroa.039.076 = phi ptr [ %69, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ], [ %27, %.lr.ph79.preheader ]
  %.sroa.040.175 = phi ptr [ %68, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ], [ %.sroa.040.0, %.lr.ph79.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %.sroa.15.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.040.175, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.040.175, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !459
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.040.175, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !460
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.040.175, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !469
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.040.175, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.sroa.15.i.i, ptr noundef nonnull align 8 dereferenceable(34) %35, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.sroa.040.175, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.039.076, i64 32, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.039.076, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !459
  store ptr %37, ptr %29, align 8, !tbaa !459
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.039.076, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !460
  store ptr %39, ptr %31, align 8, !tbaa !460
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.039.076, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !469
  store ptr %41, ptr %33, align 8, !tbaa !469
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.039.076, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %42, i64 34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.sroa.039.076, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  %43 = load ptr, ptr %36, align 8, !tbaa !459
  %44 = load ptr, ptr %38, align 8, !tbaa !460
  %45 = load ptr, ptr %40, align 8, !tbaa !469
  store ptr %30, ptr %36, align 8, !tbaa !459
  store ptr %32, ptr %38, align 8, !tbaa !460
  store ptr %34, ptr %40, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i4.i.i = icmp eq ptr %43, %44
  br i1 %.not4.i.i.i.i.i.i.i4.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i

.lr.ph.i.i.i.i.i.i.i5.i.i:                        ; preds = %.lr.ph79, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i
  %.05.i.i.i.i.i.i.i6.i.i = phi ptr [ %63, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i ], [ %43, %.lr.ph79 ]
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !353
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 88
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i14.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 80
  %51 = load i64, ptr %50, align 8, !tbaa !354
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i
  %53 = load i64, ptr %48, align 8, !tbaa !47
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i14.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i9.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i9.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i, label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !467
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #22
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i: ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 104
  %.not.i.i.i.i.i.i.i11.i.i = icmp eq ptr %63, %44
  br i1 %.not.i.i.i.i.i.i.i11.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i, %.lr.ph79
  %.not.i.i.i.i.i.i13.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i13.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i
  %65 = ptrtoint ptr %45 to i64
  %66 = ptrtoint ptr %43 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %67) #22
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i, %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %.sroa.15.i.i, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %.sroa.15.i.i)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.040.175, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.039.076, i64 96
  %70 = add nuw nsw i64 %.01977, 1
  %exitcond83.not = icmp eq i64 %70, %23
  br i1 %exitcond83.not, label %._crit_edge80, label %.lr.ph79, !llvm.loop !570

71:                                               ; preds = %._crit_edge80
  %72 = sub nsw i64 %.0, %28
  br label %.backedge

73:                                               ; preds = %22
  %74 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %.sroa.040.0, i64 %.070
  %75 = sub i64 0, %23
  %76 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %74, i64 %75
  %77 = icmp sgt i64 %.0, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37, %73
  %.sroa.040.3.lcssa = phi ptr [ %76, %73 ], [ %.sroa.040.0, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37 ]
  %78 = srem i64 %.070, %23
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %.critedge, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %71
  %.070.be = phi i64 [ %.0, %71 ], [ %23, %._crit_edge ]
  %.0.be = phi i64 [ %72, %71 ], [ %78, %._crit_edge ]
  %.sroa.040.0.be = phi ptr [ %.sroa.040.1.lcssa, %71 ], [ %.sroa.040.3.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !571

.lr.ph:                                           ; preds = %73, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37
  %.01874 = phi i64 [ %120, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37 ], [ 0, %73 ]
  %.sroa.0.073 = phi ptr [ %80, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37 ], [ %74, %73 ]
  %.sroa.040.372 = phi ptr [ %79, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37 ], [ %76, %73 ]
  %79 = getelementptr inbounds i8, ptr %.sroa.040.372, i64 -96
  %80 = getelementptr inbounds i8, ptr %.sroa.0.073, i64 -96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i24)
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %.sroa.15.i.i25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i24, ptr noundef nonnull align 8 dereferenceable(90) %79, i64 32, i1 false)
  %81 = getelementptr inbounds i8, ptr %.sroa.040.372, i64 -64
  %82 = load ptr, ptr %81, align 8, !tbaa !459
  %83 = getelementptr inbounds i8, ptr %.sroa.040.372, i64 -56
  %84 = load ptr, ptr %83, align 8, !tbaa !460
  %85 = getelementptr inbounds i8, ptr %.sroa.040.372, i64 -48
  %86 = load ptr, ptr %85, align 8, !tbaa !469
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds i8, ptr %.sroa.040.372, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.sroa.15.i.i25, ptr noundef nonnull align 8 dereferenceable(34) %87, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %79, ptr noundef nonnull align 8 dereferenceable(90) %80, i64 32, i1 false)
  %88 = getelementptr inbounds i8, ptr %.sroa.0.073, i64 -64
  %89 = load ptr, ptr %88, align 8, !tbaa !459
  store ptr %89, ptr %81, align 8, !tbaa !459
  %90 = getelementptr inbounds i8, ptr %.sroa.0.073, i64 -56
  %91 = load ptr, ptr %90, align 8, !tbaa !460
  store ptr %91, ptr %83, align 8, !tbaa !460
  %92 = getelementptr inbounds i8, ptr %.sroa.0.073, i64 -48
  %93 = load ptr, ptr %92, align 8, !tbaa !469
  store ptr %93, ptr %85, align 8, !tbaa !469
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %94 = getelementptr inbounds i8, ptr %.sroa.0.073, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef nonnull align 8 dereferenceable(34) %94, i64 34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %80, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i24, i64 32, i1 false)
  %95 = load ptr, ptr %88, align 8, !tbaa !459
  %96 = load ptr, ptr %90, align 8, !tbaa !460
  %97 = load ptr, ptr %92, align 8, !tbaa !469
  store ptr %82, ptr %88, align 8, !tbaa !459
  store ptr %84, ptr %90, align 8, !tbaa !460
  store ptr %86, ptr %92, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i4.i.i26 = icmp eq ptr %95, %96
  br i1 %.not4.i.i.i.i.i.i.i4.i.i26, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i34, label %.lr.ph.i.i.i.i.i.i.i5.i.i27

.lr.ph.i.i.i.i.i.i.i5.i.i27:                      ; preds = %.lr.ph, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i32
  %.05.i.i.i.i.i.i.i6.i.i28 = phi ptr [ %115, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i32 ], [ %95, %.lr.ph ]
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i28, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !353
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i28, i64 88
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i14.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i14.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i27
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i28, i64 80
  %103 = load i64, ptr %102, align 8, !tbaa !354
  %104 = icmp ult i64 %103, 16
  tail call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i29: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i27
  %105 = load i64, ptr %100, align 8, !tbaa !47
  %106 = add i64 %105, 1
  tail call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i14.i.i36
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i28, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i9.i.i31 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i9.i.i31, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i32, label %109

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i30
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i28, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !467
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #22
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i32

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i32: ; preds = %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i30
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i28, i64 104
  %.not.i.i.i.i.i.i.i11.i.i33 = icmp eq ptr %115, %96
  br i1 %.not.i.i.i.i.i.i.i11.i.i33, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i34, label %.lr.ph.i.i.i.i.i.i.i5.i.i27, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i34: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i32, %.lr.ph
  %.not.i.i.i.i.i.i13.i.i35 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i13.i.i35, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37, label %116

116:                                              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i34
  %117 = ptrtoint ptr %97 to i64
  %118 = ptrtoint ptr %95 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %119) #22
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit37: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i34, %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %94, ptr noundef nonnull align 8 dereferenceable(34) %.sroa.15.i.i25, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i24)
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %.sroa.15.i.i25)
  %120 = add nuw nsw i64 %.01874, 1
  %exitcond.not = icmp eq i64 %120, %.0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !572

.critedge:                                        ; preds = %._crit_edge, %._crit_edge80, %17, %5, %3
  %.sroa.015.0 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %17 ], [ %21, %._crit_edge80 ], [ %21, %._crit_edge ]
  ret ptr %.sroa.015.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %.sroa.0.i.i = alloca <{ ptr, ptr, ptr, ptr }>, align 8
  %.sroa.15.i.i = alloca <{ i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8 }>, align 8
  %.not6 = icmp eq ptr %0, %1
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit
  %.sroa.0.08 = phi ptr [ %44, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ], [ %2, %3 ]
  %.sroa.04.07 = phi ptr [ %43, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %.sroa.15.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.04.07, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !459
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !460
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !469
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.sroa.15.i.i, ptr noundef nonnull align 8 dereferenceable(34) %10, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.sroa.04.07, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.0.08, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !459
  store ptr %12, ptr %4, align 8, !tbaa !459
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !460
  store ptr %14, ptr %6, align 8, !tbaa !460
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !469
  store ptr %16, ptr %8, align 8, !tbaa !469
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %17, i64 34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.sroa.0.08, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  %18 = load ptr, ptr %11, align 8, !tbaa !459
  %19 = load ptr, ptr %13, align 8, !tbaa !460
  %20 = load ptr, ptr %15, align 8, !tbaa !469
  store ptr %5, ptr %11, align 8, !tbaa !459
  store ptr %7, ptr %13, align 8, !tbaa !460
  store ptr %9, ptr %15, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i4.i.i = icmp eq ptr %18, %19
  br i1 %.not4.i.i.i.i.i.i.i4.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i

.lr.ph.i.i.i.i.i.i.i5.i.i:                        ; preds = %.lr.ph, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i
  %.05.i.i.i.i.i.i.i6.i.i = phi ptr [ %38, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i ], [ %18, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !353
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 88
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i14.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 80
  %26 = load i64, ptr %25, align 8, !tbaa !354
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i5.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !47
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i7.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i14.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i9.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i9.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !467
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #22
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i: ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i8.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i.i, i64 104
  %.not.i.i.i.i.i.i.i11.i.i = icmp eq ptr %38, %19
  br i1 %.not.i.i.i.i.i.i.i11.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i, label %.lr.ph.i.i.i.i.i.i.i5.i.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i10.i.i, %.lr.ph
  %.not.i.i.i.i.i.i13.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i13.i.i, label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i
  %40 = ptrtoint ptr %20 to i64
  %41 = ptrtoint ptr %18 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %42) #22
  br label %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit

_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i12.i.i, %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %.sroa.15.i.i, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %.sroa.15.i.i)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 96
  %.not = icmp eq ptr %43, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !573

._crit_edge:                                      ; preds = %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit, %3
  %.sroa.0.0.lcssa = phi ptr [ %2, %3 ], [ %44, %_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_EvT_T0_.exit ]
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
  %14 = icmp sgt i64 %6, 672
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
  %19 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %.sroa.023.032.i, i64 %.034
  %20 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %.sroa.023.032.i, i64 %18
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
  %25 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %.sroa.023.0.lcssa.i, i64 %.sroa.speculated.i
  %26 = tail call fastcc noundef ptr @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_"(ptr %.sroa.023.0.lcssa.i, ptr %25, ptr %25, ptr %1, ptr noundef %.0.lcssa.i)
  %27 = shl nsw i64 %.034, 2
  %.not29.i = icmp slt i64 %16, %27
  br i1 %.not29.i, label %"_ZSt17__merge_sort_loopIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit", label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit", %.lr.ph.i22
  %.sroa.022.031.i = phi ptr [ %30, %.lr.ph.i22 ], [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit" ]
  %.030.i = phi ptr [ %29, %.lr.ph.i22 ], [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit" ]
  %28 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %.030.i, i64 %18
  %29 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %.030.i, i64 %27
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
  %34 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %.0.lcssa.i24, i64 %.sroa.speculated.i26
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
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %326, %tailrecurse ]
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

27:                                               ; preds = %153, %.lr.ph.i
  %.037.i = phi ptr [ %5, %.lr.ph.i ], [ %.1.i, %153 ]
  %.sroa.0.036.i = phi ptr [ %.tr.lcssa, %.lr.ph.i ], [ %154, %153 ]
  %.sroa.028.035.i = phi ptr [ %.tr117.lcssa, %.lr.ph.i ], [ %.sroa.028.1.i, %153 ]
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.036.i, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.036.i, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.036.i, i64 48
  br i1 %79, label %83, label %118

83:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS_17__normal_iteratorIPNS2_16MCDwarfFrameInfoESt6vectorISC_SaISC_EEEESD_EEbT_T0_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.sroa.0.036.i, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.028.035.i, i64 32, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.028.035.i, i64 32
  %85 = load ptr, ptr %80, align 8, !tbaa !459
  %86 = load ptr, ptr %81, align 8, !tbaa !460
  %87 = load ptr, ptr %82, align 8, !tbaa !469
  %88 = load ptr, ptr %84, align 8, !tbaa !459
  store ptr %88, ptr %80, align 8, !tbaa !459
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.028.035.i, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !460
  store ptr %90, ptr %81, align 8, !tbaa !460
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.028.035.i, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !469
  store ptr %92, ptr %82, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %85, %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %83, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %110, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %85, %83 ]
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !353
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 88
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 80
  %98 = load i64, ptr %97, align 8, !tbaa !354
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %100 = load i64, ptr %95, align 8, !tbaa !47
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i, label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !467
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #22
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %110, %86
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i, %83
  %.not.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i, label %111

111:                                              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %112 = ptrtoint ptr %87 to i64
  %113 = ptrtoint ptr %85 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %114) #22
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i:         ; preds = %111, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.036.i, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.028.035.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %115, ptr noundef nonnull align 8 dereferenceable(34) %116, i64 34, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.028.035.i, i64 96
  br label %153

118:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS_17__normal_iteratorIPNS2_16MCDwarfFrameInfoESt6vectorISC_SaISC_EEEESD_EEbT_T0_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.sroa.0.036.i, ptr noundef nonnull align 8 dereferenceable(90) %.037.i, i64 32, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %.037.i, i64 32
  %120 = load ptr, ptr %80, align 8, !tbaa !459
  %121 = load ptr, ptr %81, align 8, !tbaa !460
  %122 = load ptr, ptr %82, align 8, !tbaa !469
  %123 = load ptr, ptr %119, align 8, !tbaa !459
  store ptr %123, ptr %80, align 8, !tbaa !459
  %124 = getelementptr inbounds nuw i8, ptr %.037.i, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !460
  store ptr %125, ptr %81, align 8, !tbaa !460
  %126 = getelementptr inbounds nuw i8, ptr %.037.i, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !469
  store ptr %127, ptr %82, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i13.i = icmp eq ptr %120, %121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i13.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i21.i, label %.lr.ph.i.i.i.i.i.i.i14.i

.lr.ph.i.i.i.i.i.i.i14.i:                         ; preds = %118, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i19.i
  %.05.i.i.i.i.i.i.i15.i = phi ptr [ %145, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i19.i ], [ %120, %118 ]
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i15.i, i64 72
  %129 = load ptr, ptr %128, align 8, !tbaa !353
  %130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i15.i, i64 88
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i23.i: ; preds = %.lr.ph.i.i.i.i.i.i.i14.i
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i15.i, i64 80
  %133 = load i64, ptr %132, align 8, !tbaa !354
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i: ; preds = %.lr.ph.i.i.i.i.i.i.i14.i
  %135 = load i64, ptr %130, align 8, !tbaa !47
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i23.i
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i15.i, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i18.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i18.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i19.i, label %139

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i17.i
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i15.i, i64 64
  %141 = load ptr, ptr %140, align 8, !tbaa !467
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #22
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i19.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i19.i: ; preds = %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i17.i
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i15.i, i64 104
  %.not.i.i.i.i.i.i.i20.i = icmp eq ptr %145, %121
  br i1 %.not.i.i.i.i.i.i.i20.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i21.i, label %.lr.ph.i.i.i.i.i.i.i14.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i21.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i19.i, %118
  %.not.i.i.i.i.i.i22.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i22.i, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit24.i, label %146

146:                                              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i21.i
  %147 = ptrtoint ptr %122 to i64
  %148 = ptrtoint ptr %120 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %149) #22
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit24.i

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit24.i:       ; preds = %146, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i21.i
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.036.i, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %.037.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %150, ptr noundef nonnull align 8 dereferenceable(34) %151, i64 34, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %.037.i, i64 96
  br label %153

153:                                              ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit24.i, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i
  %.sroa.028.1.i = phi ptr [ %117, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i ], [ %.sroa.028.035.i, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit24.i ]
  %.1.i = phi ptr [ %.037.i, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i ], [ %152, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit24.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.036.i, i64 96
  %.not.i = icmp eq ptr %.1.i, %12
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", label %27, !llvm.loop !584

.critedge.i:                                      ; preds = %27
  %155 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %.037.i, ptr noundef %12, ptr noundef %.sroa.0.036.i)
  br label %"_ZSt21__move_merge_adaptiveIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit"

.lr.ph:                                           ; preds = %7, %tailrecurse
  %.not137 = phi i1 [ %.not, %tailrecurse ], [ %.not130, %7 ]
  %.tr120136 = phi i64 [ %327, %tailrecurse ], [ %4, %7 ]
  %.tr119135 = phi i64 [ %325, %tailrecurse ], [ %3, %7 ]
  %.tr117134 = phi ptr [ %.sroa.0.0, %tailrecurse ], [ %1, %7 ]
  %.tr133 = phi ptr [ %326, %tailrecurse ], [ %0, %7 ]
  %.not81 = icmp sgt i64 %.tr120136, %6
  br i1 %.not81, label %310, label %156

156:                                              ; preds = %.lr.ph
  %157 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %.tr117134, ptr noundef %2, ptr noundef %5)
  %158 = icmp eq ptr %.tr133, %.tr117134
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %5, ptr noundef %157, ptr noundef %2)
  br label %"_ZSt21__move_merge_adaptiveIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit"

161:                                              ; preds = %156
  %162 = icmp eq ptr %5, %157
  br i1 %162, label %"_ZSt21__move_merge_adaptiveIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %157, i64 -96
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.418.0..sroa_idx.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 9
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.4.0..sroa_idx.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %.outer

.outer:                                           ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i104, %163
  %.sroa.033.0.i.ph.pn = phi ptr [ %.tr117134, %163 ], [ %.sroa.033.0.i.ph, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i104 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %163 ], [ %231, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i104 ]
  %.0.i.ph = phi ptr [ %164, %163 ], [ %.0.i, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i104 ]
  %.sroa.033.0.i.ph = getelementptr inbounds i8, ptr %.sroa.033.0.i.ph.pn, i64 -96
  %179 = getelementptr inbounds i8, ptr %.sroa.033.0.i.ph.pn, i64 -80
  %180 = getelementptr inbounds i8, ptr %.sroa.033.0.i.ph.pn, i64 -36
  %181 = getelementptr inbounds i8, ptr %.sroa.033.0.i.ph.pn, i64 -32
  %182 = getelementptr inbounds i8, ptr %.sroa.033.0.i.ph.pn, i64 -16
  %183 = getelementptr inbounds i8, ptr %.sroa.033.0.i.ph.pn, i64 -15
  %184 = getelementptr inbounds i8, ptr %.sroa.033.0.i.ph.pn, i64 -12
  %185 = getelementptr inbounds i8, ptr %.sroa.033.0.i.ph.pn, i64 -8
  %186 = getelementptr inbounds i8, ptr %.sroa.033.0.i.ph.pn, i64 -7
  br label %187

187:                                              ; preds = %.outer, %308
  %.sroa.0.0.i = phi ptr [ %231, %308 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %309, %308 ], [ %.0.i.ph, %.outer ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !438
  %190 = getelementptr inbounds nuw i8, ptr %.0.i, i64 60
  %191 = load i32, ptr %190, align 4, !tbaa !449
  %192 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %193 = load i32, ptr %192, align 8, !tbaa !439
  %194 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %195 = load i8, ptr %194, align 8, !tbaa !450, !range !235, !noundef !236
  %196 = getelementptr inbounds nuw i8, ptr %.0.i, i64 81
  %197 = load i8, ptr %196, align 1, !tbaa !451, !range !235, !noundef !236
  %198 = getelementptr inbounds nuw i8, ptr %.0.i, i64 84
  %199 = load i32, ptr %198, align 4, !tbaa !452
  %200 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  %201 = load i8, ptr %200, align 8, !tbaa !453, !range !235, !noundef !236
  %202 = getelementptr inbounds nuw i8, ptr %.0.i, i64 89
  %203 = load i8, ptr %202, align 1, !tbaa !454, !range !235, !noundef !236
  %204 = load ptr, ptr %179, align 8, !tbaa !438
  %205 = load i32, ptr %180, align 4, !tbaa !449
  %206 = load i32, ptr %181, align 8, !tbaa !439
  %207 = load i8, ptr %182, align 8, !tbaa !450, !range !235, !noundef !236
  %208 = load i8, ptr %183, align 1, !tbaa !451, !range !235, !noundef !236
  %209 = load i32, ptr %184, align 4, !tbaa !452
  %210 = load i8, ptr %185, align 8, !tbaa !453, !range !235, !noundef !236
  %211 = load i8, ptr %186, align 1, !tbaa !454, !range !235, !noundef !236
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  %.not.i.i.i.i.i84 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i84, label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i86, label %212

212:                                              ; preds = %187
  %213 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, 1
  %.not.i.i.i.i.i.i85 = icmp eq i64 %215, 0
  br i1 %.not.i.i.i.i.i.i85, label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i86, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %189, i64 -8
  %218 = load ptr, ptr %217, align 8, !tbaa !411
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load i64, ptr %218, align 8, !tbaa !413
  br label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i86

_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i86: ; preds = %216, %212, %187
  %.sroa.0.0.i.i.i.i.i87 = phi ptr [ null, %187 ], [ %219, %216 ], [ null, %212 ]
  %.sroa.4.0.i.i.i.i.i88 = phi i64 [ 0, %187 ], [ %220, %216 ], [ 0, %212 ]
  store i8 %203, ptr %8, align 8, !tbaa !534, !alias.scope !585
  store i8 %201, ptr %165, align 1, !tbaa !539, !alias.scope !585
  store i32 %199, ptr %166, align 4, !tbaa !541, !alias.scope !585
  store i8 %197, ptr %167, align 8, !tbaa !543, !alias.scope !585
  store i8 %195, ptr %168, align 1, !tbaa !545, !alias.scope !585
  store i32 %193, ptr %169, align 4, !tbaa !547, !alias.scope !585
  store i32 %191, ptr %170, align 8, !tbaa !549, !alias.scope !585
  store ptr %.sroa.0.0.i.i.i.i.i87, ptr %171, align 8, !tbaa !296
  store i64 %.sroa.4.0.i.i.i.i.i88, ptr %.sroa.418.0..sroa_idx.i.i.i.i82, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  %.not.i10.i.i.i.i89 = icmp eq ptr %204, null
  br i1 %.not.i10.i.i.i.i89, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIPNS2_16MCDwarfFrameInfoENS_17__normal_iteratorISC_St6vectorISB_SaISB_EEEEEEbT_T0_.exit.i", label %221

221:                                              ; preds = %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i86
  %222 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 1
  %.not.i.i11.i.i.i.i90 = icmp eq i64 %224, 0
  br i1 %.not.i.i11.i.i.i.i90, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIPNS2_16MCDwarfFrameInfoENS_17__normal_iteratorISC_St6vectorISB_SaISB_EEEEEEbT_T0_.exit.i", label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %204, i64 -8
  %227 = load ptr, ptr %226, align 8, !tbaa !411
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load i64, ptr %227, align 8, !tbaa !413
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIPNS2_16MCDwarfFrameInfoENS_17__normal_iteratorISC_St6vectorISB_SaISB_EEEEEEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIPNS2_16MCDwarfFrameInfoENS_17__normal_iteratorISC_St6vectorISB_SaISB_EEEEEEbT_T0_.exit.i": ; preds = %225, %221, %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i86
  %.sroa.0.0.i12.i.i.i.i91 = phi ptr [ null, %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i86 ], [ %228, %225 ], [ null, %221 ]
  %.sroa.4.0.i13.i.i.i.i92 = phi i64 [ 0, %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i.i.i86 ], [ %229, %225 ], [ 0, %221 ]
  store i8 %211, ptr %9, align 8, !tbaa !534, !alias.scope !588
  store i8 %210, ptr %172, align 1, !tbaa !539, !alias.scope !588
  store i32 %209, ptr %173, align 4, !tbaa !541, !alias.scope !588
  store i8 %208, ptr %174, align 8, !tbaa !543, !alias.scope !588
  store i8 %207, ptr %175, align 1, !tbaa !545, !alias.scope !588
  store i32 %206, ptr %176, align 4, !tbaa !547, !alias.scope !588
  store i32 %205, ptr %177, align 8, !tbaa !549, !alias.scope !588
  store ptr %.sroa.0.0.i12.i.i.i.i91, ptr %178, align 8, !tbaa !296
  store i64 %.sroa.4.0.i13.i.i.i.i92, ptr %.sroa.4.0..sroa_idx.i.i.i.i83, align 8, !tbaa !362
  %230 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  %231 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -96
  %232 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -64
  %233 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -56
  %234 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -48
  br i1 %230, label %235, label %273

235:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIPNS2_16MCDwarfFrameInfoENS_17__normal_iteratorISC_St6vectorISB_SaISB_EEEEEEbT_T0_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %231, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.033.0.i.ph, i64 32, i1 false)
  %236 = getelementptr inbounds i8, ptr %.sroa.033.0.i.ph.pn, i64 -64
  %237 = load ptr, ptr %232, align 8, !tbaa !459
  %238 = load ptr, ptr %233, align 8, !tbaa !460
  %239 = load ptr, ptr %234, align 8, !tbaa !469
  %240 = load ptr, ptr %236, align 8, !tbaa !459
  store ptr %240, ptr %232, align 8, !tbaa !459
  %241 = getelementptr inbounds i8, ptr %.sroa.033.0.i.ph.pn, i64 -56
  %242 = load ptr, ptr %241, align 8, !tbaa !460
  store ptr %242, ptr %233, align 8, !tbaa !460
  %243 = getelementptr inbounds i8, ptr %.sroa.033.0.i.ph.pn, i64 -48
  %244 = load ptr, ptr %243, align 8, !tbaa !469
  store ptr %244, ptr %234, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i.i94 = icmp eq ptr %237, %238
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i94, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i102, label %.lr.ph.i.i.i.i.i.i.i.i95

.lr.ph.i.i.i.i.i.i.i.i95:                         ; preds = %235, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i100
  %.05.i.i.i.i.i.i.i.i96 = phi ptr [ %262, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i100 ], [ %237, %235 ]
  %245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i96, i64 72
  %246 = load ptr, ptr %245, align 8, !tbaa !353
  %247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i96, i64 88
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i105: ; preds = %.lr.ph.i.i.i.i.i.i.i.i95
  %249 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i96, i64 80
  %250 = load i64, ptr %249, align 8, !tbaa !354
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i.i.i.i.i95
  %252 = load i64, ptr %247, align 8, !tbaa !47
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %253) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i105
  %254 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i96, i64 48
  %255 = load ptr, ptr %254, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i99 = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i99, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i100, label %256

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i98
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i96, i64 64
  %258 = load ptr, ptr %257, align 8, !tbaa !467
  %259 = ptrtoint ptr %258 to i64
  %260 = ptrtoint ptr %255 to i64
  %261 = sub i64 %259, %260
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %261) #22
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i100

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i100: ; preds = %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i.i98
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i96, i64 104
  %.not.i.i.i.i.i.i.i.i101 = icmp eq ptr %262, %238
  br i1 %.not.i.i.i.i.i.i.i.i101, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i102, label %.lr.ph.i.i.i.i.i.i.i.i95, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i102: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i100, %235
  %.not.i.i.i.i.i.i.i103 = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i.i.i.i103, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i104, label %263

263:                                              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i102
  %264 = ptrtoint ptr %239 to i64
  %265 = ptrtoint ptr %237 to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %266) #22
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i104

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i104:      ; preds = %263, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i102
  %267 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -40
  %268 = getelementptr inbounds i8, ptr %.sroa.033.0.i.ph.pn, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %267, ptr noundef nonnull align 8 dereferenceable(34) %268, i64 34, i1 false)
  %269 = icmp eq ptr %.tr133, %.sroa.033.0.i.ph
  br i1 %269, label %270, label %.outer, !llvm.loop !591

270:                                              ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i104
  %271 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %272 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %5, ptr noundef nonnull %271, ptr noundef nonnull %231)
  br label %"_ZSt21__move_merge_adaptiveIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit"

273:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIPNS2_16MCDwarfFrameInfoENS_17__normal_iteratorISC_St6vectorISB_SaISB_EEEEEEbT_T0_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %231, ptr noundef nonnull align 8 dereferenceable(90) %.0.i, i64 32, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %275 = load ptr, ptr %232, align 8, !tbaa !459
  %276 = load ptr, ptr %233, align 8, !tbaa !460
  %277 = load ptr, ptr %234, align 8, !tbaa !469
  %278 = load ptr, ptr %274, align 8, !tbaa !459
  store ptr %278, ptr %232, align 8, !tbaa !459
  %279 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %280 = load ptr, ptr %279, align 8, !tbaa !460
  store ptr %280, ptr %233, align 8, !tbaa !460
  %281 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %282 = load ptr, ptr %281, align 8, !tbaa !469
  store ptr %282, ptr %234, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i18.i = icmp eq ptr %275, %276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i18.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i26.i, label %.lr.ph.i.i.i.i.i.i.i19.i

.lr.ph.i.i.i.i.i.i.i19.i:                         ; preds = %273, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i24.i
  %.05.i.i.i.i.i.i.i20.i = phi ptr [ %300, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i24.i ], [ %275, %273 ]
  %283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20.i, i64 72
  %284 = load ptr, ptr %283, align 8, !tbaa !353
  %285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20.i, i64 88
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i28.i: ; preds = %.lr.ph.i.i.i.i.i.i.i19.i
  %287 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20.i, i64 80
  %288 = load i64, ptr %287, align 8, !tbaa !354
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i21.i: ; preds = %.lr.ph.i.i.i.i.i.i.i19.i
  %290 = load i64, ptr %285, align 8, !tbaa !47
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %291) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i28.i
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20.i, i64 48
  %293 = load ptr, ptr %292, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i23.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i23.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i24.i, label %294

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i22.i
  %295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20.i, i64 64
  %296 = load ptr, ptr %295, align 8, !tbaa !467
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %293 to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %299) #22
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i24.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i24.i: ; preds = %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i22.i
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20.i, i64 104
  %.not.i.i.i.i.i.i.i25.i = icmp eq ptr %300, %276
  br i1 %.not.i.i.i.i.i.i.i25.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i26.i, label %.lr.ph.i.i.i.i.i.i.i19.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i26.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i24.i, %273
  %.not.i.i.i.i.i.i27.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i.i.i27.i, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit29.i, label %301

301:                                              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i26.i
  %302 = ptrtoint ptr %277 to i64
  %303 = ptrtoint ptr %275 to i64
  %304 = sub i64 %302, %303
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef %304) #22
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit29.i

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit29.i:       ; preds = %301, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i26.i
  %305 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -40
  %306 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %305, ptr noundef nonnull align 8 dereferenceable(34) %306, i64 34, i1 false)
  %307 = icmp eq ptr %5, %.0.i
  br i1 %307, label %"_ZSt21__move_merge_adaptiveIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", label %308

308:                                              ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit29.i
  %309 = getelementptr inbounds i8, ptr %.0.i, i64 -96
  br label %187, !llvm.loop !591

310:                                              ; preds = %.lr.ph
  br i1 %.not137, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit109

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %310
  %311 = sdiv i64 %.tr119135, 2
  %312 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %.tr133, i64 %311
  %313 = tail call fastcc ptr @"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_"(ptr %.tr117134, ptr %2, ptr noundef nonnull align 8 dereferenceable(90) %312)
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %.tr117134 to i64
  %316 = sub i64 %314, %315
  %317 = sdiv exact i64 %316, 96
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit109: ; preds = %310
  %318 = sdiv i64 %.tr120136, 2
  %319 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %.tr117134, i64 %318
  %320 = tail call fastcc ptr @"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_"(ptr %.tr133, ptr %.tr117134, ptr noundef nonnull align 8 dereferenceable(90) %319)
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %.tr133 to i64
  %323 = sub i64 %321, %322
  %324 = sdiv exact i64 %323, 96
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit109, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.sroa.0112.0 = phi ptr [ %312, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ], [ %320, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit109 ]
  %.sroa.0.0 = phi ptr [ %313, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ], [ %319, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit109 ]
  %.076 = phi i64 [ %317, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ], [ %318, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit109 ]
  %.0 = phi i64 [ %311, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ], [ %324, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit109 ]
  %325 = sub nsw i64 %.tr119135, %.0
  %326 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_(ptr %.sroa.0112.0, ptr %.tr117134, ptr %.sroa.0.0, i64 noundef %325, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_SI_T0_SJ_T1_SJ_T2_"(ptr %.tr133, ptr %.sroa.0112.0, ptr %326, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %327 = sub nsw i64 %.tr120136, %.076
  %.not = icmp sgt i64 %325, %327
  %.not80 = icmp sgt i64 %325, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %.lr.ph, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit": ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit29.i, %153, %270, %161, %159, %.critedge.i, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_"(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %or.cond28 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %82
  %.031 = phi ptr [ %83, %82 ], [ %4, %5 ]
  %.sroa.025.030 = phi ptr [ %.sroa.025.1, %82 ], [ %0, %5 ]
  %.sroa.021.029 = phi ptr [ %.sroa.021.1, %82 ], [ %2, %5 ]
  %8 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclINS_17__normal_iteratorIPNS2_16MCDwarfFrameInfoESt6vectorISC_SaISC_EEEESH_EEbT_T0_"(ptr %.sroa.021.029, ptr %.sroa.025.030)
  %9 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  br i1 %8, label %12, label %47

12:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.031, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.021.029, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.021.029, i64 32
  %14 = load ptr, ptr %9, align 8, !tbaa !459
  %15 = load ptr, ptr %10, align 8, !tbaa !460
  %16 = load ptr, ptr %11, align 8, !tbaa !469
  %17 = load ptr, ptr %13, align 8, !tbaa !459
  store ptr %17, ptr %9, align 8, !tbaa !459
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.021.029, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !460
  store ptr %19, ptr %10, align 8, !tbaa !460
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.021.029, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !469
  store ptr %21, ptr %11, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %12, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i ], [ %14, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !353
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 88
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !354
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !47
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !467
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #22
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, %12
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %41 = ptrtoint ptr %16 to i64
  %42 = ptrtoint ptr %14 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %43) #22
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit:           ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %40
  %44 = getelementptr inbounds nuw i8, ptr %.031, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.021.029, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45, i64 34, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.021.029, i64 96
  br label %82

47:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.031, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.025.030, i64 32, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 32
  %49 = load ptr, ptr %9, align 8, !tbaa !459
  %50 = load ptr, ptr %10, align 8, !tbaa !460
  %51 = load ptr, ptr %11, align 8, !tbaa !469
  %52 = load ptr, ptr %48, align 8, !tbaa !459
  store ptr %52, ptr %9, align 8, !tbaa !459
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !460
  store ptr %54, ptr %10, align 8, !tbaa !460
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !469
  store ptr %56, ptr %11, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i9 = icmp eq ptr %49, %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i9, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i17, label %.lr.ph.i.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i.i10:                           ; preds = %47, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i15
  %.05.i.i.i.i.i.i.i11 = phi ptr [ %74, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i15 ], [ %49, %47 ]
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i11, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !353
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i11, i64 88
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i.i.i.i10
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i11, i64 80
  %62 = load i64, ptr %61, align 8, !tbaa !354
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i12: ; preds = %.lr.ph.i.i.i.i.i.i.i10
  %64 = load i64, ptr %59, align 8, !tbaa !47
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i19
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i11, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i14, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i15, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i13
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i11, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !467
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #22
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i15

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i15: ; preds = %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i13
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i11, i64 104
  %.not.i.i.i.i.i.i.i16 = icmp eq ptr %74, %50
  br i1 %.not.i.i.i.i.i.i.i16, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i17, label %.lr.ph.i.i.i.i.i.i.i10, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i17: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i15, %47
  %.not.i.i.i.i.i.i18 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i18, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit20, label %75

75:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i17
  %76 = ptrtoint ptr %51 to i64
  %77 = ptrtoint ptr %49 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %78) #22
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit20

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit20:         ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i17, %75
  %79 = getelementptr inbounds nuw i8, ptr %.031, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef nonnull align 8 dereferenceable(34) %80, i64 34, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 96
  br label %82

82:                                               ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit20, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit
  %.sroa.021.1 = phi ptr [ %46, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %.sroa.021.029, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit20 ]
  %.sroa.025.1 = phi ptr [ %.sroa.025.030, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %81, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit20 ]
  %83 = getelementptr inbounds nuw i8, ptr %.031, i64 96
  %84 = icmp ne ptr %.sroa.025.1, %1
  %85 = icmp ne ptr %.sroa.021.1, %3
  %or.cond = select i1 %84, i1 %85, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !592

.critedge:                                        ; preds = %82, %5
  %.sroa.021.0.lcssa = phi ptr [ %2, %5 ], [ %.sroa.021.1, %82 ]
  %.sroa.025.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.025.1, %82 ]
  %.0.lcssa = phi ptr [ %4, %5 ], [ %83, %82 ]
  %86 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %.sroa.025.0.lcssa, ptr noundef %1, ptr noundef %.0.lcssa)
  %87 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %.sroa.021.0.lcssa, ptr noundef %3, ptr noundef %86)
  ret ptr %87
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
  %.08.lcssa = phi ptr [ %2, %3 ], [ %46, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ]
  ret ptr %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit
  %.012 = phi i64 [ %47, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %46, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %45, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %0, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.0811, ptr noundef nonnull align 8 dereferenceable(90) %.0910, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.0811, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.0910, i64 32
  %11 = load ptr, ptr %9, align 8, !tbaa !459
  %12 = getelementptr inbounds nuw i8, ptr %.0811, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !460
  %14 = getelementptr inbounds nuw i8, ptr %.0811, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !469
  %16 = load ptr, ptr %10, align 8, !tbaa !459
  store ptr %16, ptr %9, align 8, !tbaa !459
  %17 = getelementptr inbounds nuw i8, ptr %.0910, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !460
  store ptr %18, ptr %12, align 8, !tbaa !460
  %19 = getelementptr inbounds nuw i8, ptr %.0910, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !469
  store ptr %20, ptr %14, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %11, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i ], [ %11, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !353
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 88
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %26 = load i64, ptr %25, align 8, !tbaa !354
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !47
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !467
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #22
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, %.lr.ph
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %40 = ptrtoint ptr %15 to i64
  %41 = ptrtoint ptr %11 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %42) #22
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit:           ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %39
  %43 = getelementptr inbounds nuw i8, ptr %.0811, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.0910, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %44, i64 34, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.0910, i64 96
  %46 = getelementptr inbounds nuw i8, ptr %.0811, i64 96
  %47 = add nsw i64 %.012, -1
  %48 = icmp sgt i64 %.012, 1
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !593
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

25:                                               ; preds = %.lr.ph, %150
  %.034 = phi ptr [ %0, %.lr.ph ], [ %.1, %150 ]
  %.01633 = phi ptr [ %2, %.lr.ph ], [ %.117, %150 ]
  %.sroa.0.032 = phi ptr [ %4, %.lr.ph ], [ %151, %150 ]
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 48
  br i1 %76, label %80, label %115

80:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIPNS2_16MCDwarfFrameInfoESC_EEbT_T0_.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.sroa.0.032, ptr noundef nonnull align 8 dereferenceable(90) %.01633, i64 32, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %.01633, i64 32
  %82 = load ptr, ptr %77, align 8, !tbaa !459
  %83 = load ptr, ptr %78, align 8, !tbaa !460
  %84 = load ptr, ptr %79, align 8, !tbaa !469
  %85 = load ptr, ptr %81, align 8, !tbaa !459
  store ptr %85, ptr %77, align 8, !tbaa !459
  %86 = getelementptr inbounds nuw i8, ptr %.01633, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !460
  store ptr %87, ptr %78, align 8, !tbaa !460
  %88 = getelementptr inbounds nuw i8, ptr %.01633, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !469
  store ptr %89, ptr %79, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %82, %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %80, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %107, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i ], [ %82, %80 ]
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  %91 = load ptr, ptr %90, align 8, !tbaa !353
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 88
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %95 = load i64, ptr %94, align 8, !tbaa !354
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %97 = load i64, ptr %92, align 8, !tbaa !47
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !467
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #22
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %107, %83
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, %80
  %.not.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit, label %108

108:                                              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %109 = ptrtoint ptr %84 to i64
  %110 = ptrtoint ptr %82 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %111) #22
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit:           ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %108
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %.01633, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %112, ptr noundef nonnull align 8 dereferenceable(34) %113, i64 34, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %.01633, i64 96
  br label %150

115:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EclIPNS2_16MCDwarfFrameInfoESC_EEbT_T0_.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.sroa.0.032, ptr noundef nonnull align 8 dereferenceable(90) %.034, i64 32, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %117 = load ptr, ptr %77, align 8, !tbaa !459
  %118 = load ptr, ptr %78, align 8, !tbaa !460
  %119 = load ptr, ptr %79, align 8, !tbaa !469
  %120 = load ptr, ptr %116, align 8, !tbaa !459
  store ptr %120, ptr %77, align 8, !tbaa !459
  %121 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !460
  store ptr %122, ptr %78, align 8, !tbaa !460
  %123 = getelementptr inbounds nuw i8, ptr %.034, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !469
  store ptr %124, ptr %79, align 8, !tbaa !469
  %.not4.i.i.i.i.i.i.i18 = icmp eq ptr %117, %118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i18, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i26, label %.lr.ph.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i19:                           ; preds = %115, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i24
  %.05.i.i.i.i.i.i.i20 = phi ptr [ %142, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i24 ], [ %117, %115 ]
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !353
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20, i64 88
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i.i.i19
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20, i64 80
  %130 = load i64, ptr %129, align 8, !tbaa !354
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i.i.i.i.i19
  %132 = load i64, ptr %127, align 8, !tbaa !47
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i28
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20, i64 48
  %135 = load ptr, ptr %134, align 8, !tbaa !465
  %.not.i.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i23, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i24, label %136

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i22
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !467
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #22
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i24

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i24: ; preds = %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i22
  %142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20, i64 104
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %142, %118
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i26, label %.lr.ph.i.i.i.i.i.i.i19, !llvm.loop !468

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i26: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i24, %115
  %.not.i.i.i.i.i.i27 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i27, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit29, label %143

143:                                              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i26
  %144 = ptrtoint ptr %119 to i64
  %145 = ptrtoint ptr %117 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %146) #22
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit29

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit29:         ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i26, %143
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %.034, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %147, ptr noundef nonnull align 8 dereferenceable(34) %148, i64 34, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %.034, i64 96
  br label %150

150:                                              ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit29, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit
  %.117 = phi ptr [ %114, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %.01633, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit29 ]
  %.1 = phi ptr [ %.034, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %149, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit29 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 96
  %152 = icmp ne ptr %.1, %1
  %153 = icmp ne ptr %.117, %3
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %25, label %._crit_edge, !llvm.loop !600

._crit_edge:                                      ; preds = %150, %5
  %.sroa.0.0.lcssa = phi ptr [ %4, %5 ], [ %151, %150 ]
  %.016.lcssa = phi ptr [ %2, %5 ], [ %.117, %150 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.1, %150 ]
  %155 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %.0.lcssa, ptr noundef %1, ptr noundef %.sroa.0.0.lcssa)
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %158 = sub i64 %156, %157
  %159 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa, i64 %158
  %160 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %.016.lcssa, ptr noundef %3, ptr noundef %159)
  %161 = ptrtoint ptr %160 to i64
  %162 = sub i64 %161, %156
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  ret ptr %163
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
  %.sroa.032.0 = phi ptr [ %17, %10 ], [ %27, %20 ], [ %29, %28 ], [ %0, %9 ], [ %2, %19 ]
  ret ptr %.sroa.032.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }

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
!455 = !{!427, !428, i64 24}
!456 = !{!50, !78, i64 160}
!457 = !{!209, !26, i64 12}
!458 = !{!209, !41, i64 17}
!459 = !{!218, !219, i64 0}
!460 = !{!218, !219, i64 8}
!461 = !{!427, !34, i64 0}
!462 = !{!427, !34, i64 8}
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
