; ModuleID = 'bench/llvm/original/MCDwarf.cpp.ll'
source_filename = "bench/llvm/original/MCDwarf.cpp.ll"
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
%"class.llvm::MCDwarfLineEntry" = type <{ %"class.llvm::MCDwarfLoc", ptr, i8, [7 x i8] }>
%"class.llvm::MCDwarfLoc" = type { i32, i32, i16, i8, i8, i32 }
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::pair.210" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.std::allocator.12" = type { i8 }
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
%"struct.std::pair.250" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.262" = type { ptr, i64 }
%"class.llvm::MCCFIInstruction" = type { ptr, %union.anon.282, i8, %"class.llvm::SMLoc", %"class.std::vector.286", %"class.std::__cxx11::basic_string" }
%union.anon.282 = type { %struct.anon.284 }
%struct.anon.284 = type { i32, i64, i32 }
%"class.llvm::SMLoc" = type { ptr }
%"class.std::vector.286" = type { %"struct.std::_Vector_base.287" }
%"struct.std::_Vector_base.287" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.314" = type { %"struct.std::_Tuple_impl.315" }
%"struct.std::_Tuple_impl.315" = type { %"struct.std::_Tuple_impl.316", %"struct.std::_Head_base.331" }
%"struct.std::_Tuple_impl.316" = type { %"struct.std::_Tuple_impl.317", %"struct.std::_Head_base.330" }
%"struct.std::_Tuple_impl.317" = type { %"struct.std::_Tuple_impl.base.328", %"struct.std::_Head_base.329" }
%"struct.std::_Tuple_impl.base.328" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.327" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.320", %"struct.std::_Head_base.326" }>
%"struct.std::_Tuple_impl.320" = type { %"struct.std::_Tuple_impl.321", %"struct.std::_Head_base.325" }
%"struct.std::_Tuple_impl.321" = type { %"struct.std::_Tuple_impl.322", %"struct.std::_Head_base.324" }
%"struct.std::_Tuple_impl.322" = type { %"struct.std::_Head_base.323" }
%"struct.std::_Head_base.323" = type { i8 }
%"struct.std::_Head_base.324" = type { i8 }
%"struct.std::_Head_base.325" = type { i32 }
%"struct.std::_Head_base.326" = type { i8 }
%"struct.std::_Head_base.327" = type { i8 }
%"struct.std::_Head_base.329" = type { i32 }
%"struct.std::_Head_base.330" = type { i32 }
%"struct.std::_Head_base.331" = type { %"class.llvm::StringRef" }

$_ZN4llvm13MCLineSection12addLineEntryERKNS_16MCDwarfLineEntryEPNS_9MCSectionE = comdat any

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_ = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_ = comdat any

$_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm22MCDwarfLineTableHeaderD2Ev = comdat any

$_ZN4llvm9MapVectorIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS4_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S6_ELj0EEEEixERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE9push_backEOS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE4growEm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SE_SE_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm16MCDwarfFrameInfoEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_ED2Ev = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEEEvT_SB_T0_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_ = comdat any

$_ZSt4swapIN4llvm16MCDwarfFrameInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag = comdat any

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
@.str.19 = private unnamed_addr constant [34 x i8] c"llvm-mc (based on LLVM 20.0.0git)\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1

@_ZN4llvm14MCDwarfLineStrC1ERNS_9MCContextE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm14MCDwarfLineStrC2ERNS_9MCContextE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm7mcdwarf25emitListsTableHeaderStartERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %12, align 1
  store ptr @.str, ptr %2, align 8
  store i8 3, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext true) #18
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %16, align 1
  store ptr @.str.1, ptr %3, align 8
  store i8 3, ptr %15, align 8
  %17 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %14, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext true) #18
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1882
  %20 = load i8, ptr %19, align 2
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %24, align 1
  store ptr @.str.2, ptr %4, align 8
  store i8 3, ptr %23, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext true) #18
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 520
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 4294967295, i32 noundef 4) #18
  br label %31

31:                                               ; preds = %22, %1
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %33, align 1
  store ptr @.str.3, ptr %5, align 8
  store i8 3, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext true) #18
  %switch.i = icmp eq i8 %20, 0
  %..i = select i1 %switch.i, i32 4, i32 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 848
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %17, ptr noundef %13, i32 noundef %..i) #18
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 200
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %13, ptr null) #18
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %44, align 1
  store ptr @.str.4, ptr %6, align 8
  store i8 3, ptr %43, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #18
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1880
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i64
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 520
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %51, i32 noundef 2) #18
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %56, align 1
  store ptr @.str.5, ptr %7, align 8
  store i8 3, ptr %55, align 8
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext true) #18
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 520
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %65, i32 noundef 1) #18
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %70, align 1
  store ptr @.str.6, ptr %8, align 8
  store i8 3, ptr %69, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(34) %8, i1 noundef zeroext true) #18
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 520
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef 1) #18
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %4, i64 noundef 4) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef 0) #18
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm18StringTableBuilderC1ENS0_4KindENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(38) %10, i32 noundef 7, i8 0) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 424
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = and i8 %15, 1
  store i8 %17, ptr %11, align 8
  br i1 %16, label %18, label %25

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %18, %2
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
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1776
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %8) #18
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %13, ptr null) #18
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1760
  %.sroa.0.0.copyload = load i64, ptr %18, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 1768
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  store i64 %.sroa.0.0.copyload, ptr %6, align 8
  %.sroa.2.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..0.1.sroa_idx.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1776
  store i8 0, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1888
  %24 = load i32, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %24, ptr %5, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1712
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1728
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 1720
  %.not10.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %27, %12 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %28, %12 ]
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, %24
  %.19.i.i.i.i.i = select i1 %31, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %31, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %32 = icmp eq ptr %.19.i.i.i.i.i, %28
  br i1 %32, label %.critedge.i.i, label %33

33:                                               ; preds = %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %24, %35
  br i1 %36, label %.critedge.i.i, label %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit

.critedge.i.i:                                    ; preds = %33, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i, %12
  %.08.lcssa.i.i.i10.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i ], [ %.19.i.i.i.i.i, %33 ], [ %28, %12 ]
  store ptr %5, ptr %3, align 8
  %37 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr %.08.lcssa.i.i.i10.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit

_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit:   ; preds = %33, %.critedge.i.i
  %.sroa.05.0.i.i = phi ptr [ %37, %.critedge.i.i ], [ %.19.i.i.i.i.i, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 560
  call void @_ZN4llvm13MCLineSection12addLineEntryERKNS_16MCDwarfLineEntryEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef %1)
  br label %39

39:                                               ; preds = %2, %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13MCLineSection12addLineEntryERKNS_16MCDwarfLineEntryEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm9MapVectorIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS4_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S6_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %7, %9
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %6, align 8
  br label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE9push_backERKS1_.exit

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775776
  br i1 %18, label %19, label %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = call i64 @llvm.umin.i64(i64 %21, i64 288230376151711743)
  %24 = select i1 %22, i64 288230376151711743, i64 %23
  %.not.i.i.i = icmp ne i64 %24, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %25 = shl nuw nsw i64 %24, 5
  %26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %14, %7
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %14, %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !6
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %26, %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %14, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #21
  br label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %26, ptr %5, align 8
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds nuw %"class.llvm::MCDwarfLineEntry", ptr %26, i64 %24
  store ptr %32, ptr %8, align 8
  br label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE9push_backERKS1_.exit: ; preds = %10, %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13MCLineSection11addEndEntryEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
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
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  store ptr %11, ptr %1, align 8
  br label %_ZNK4llvm8MCSymbol10getSectionEv.exit

_ZNK4llvm8MCSymbol10getSectionEv.exit:            ; preds = %2, %4
  %.0.i.i = phi ptr [ %11, %4 ], [ %3, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit.i.i, label %18

18:                                               ; preds = %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %19 = ptrtoint ptr %13 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %16, -1
  %.01618.i.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.01618.i.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %13, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %31
  %29 = phi ptr [ %36, %31 ], [ %27, %18 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %31 ], [ %.01618.i.i.i, %18 ]
  %.01519.i.i.i = phi i32 [ %32, %31 ], [ 1, %18 ]
  %30 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %.loopexit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = add i32 %.01519.i.i.i, 1
  %33 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %33, %24
  %34 = zext i32 %.016.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %13, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !11

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZNK4llvm8MCSymbol10getSectionEv.exit
  %38 = zext i32 %16 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %38
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %31, %.loopexit.i.i, %18
  %.0.i.pn.i.i = phi ptr [ %39, %.loopexit.i.i ], [ %26, %18 ], [ %35, %31 ]
  %40 = zext i32 %16 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %40
  %42 = icmp eq ptr %.0.i.pn.i.i, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  br i1 %42, label %45, label %47

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %.pre = load ptr, ptr %43, align 8
  br label %_ZN4llvm9MapVectorIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS4_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S6_ELj0EEEE4findERKS2_.exit

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  br label %_ZN4llvm9MapVectorIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS4_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S6_ELj0EEEE4findERKS2_.exit

_ZN4llvm9MapVectorIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS4_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S6_ELj0EEEE4findERKS2_.exit: ; preds = %45, %47
  %51 = phi ptr [ %44, %47 ], [ %.pre, %45 ]
  %.sink.i = phi i64 [ %50, %47 ], [ %46, %45 ]
  %52 = getelementptr inbounds %"struct.std::pair.179", ptr %44, i64 %.sink.i
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %54 = getelementptr inbounds %"struct.std::pair.179", ptr %51, i64 %53
  %.not = icmp eq ptr %52, %54
  br i1 %.not, label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE9push_backERKS1_.exit, label %55

55:                                               ; preds = %_ZN4llvm9MapVectorIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS4_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S6_ELj0EEEE4findERKS2_.exit
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 -32
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %58, i64 -7
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %58, %61
  br i1 %.not.i, label %65, label %62

62:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %.sroa.3.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1, ptr %.sroa.3.0..sroa_idx7, align 8
  %.sroa.4.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i8 1, ptr %.sroa.4.0..sroa_idx11, align 8
  %.sroa.5.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %58, i64 25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx15, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, i64 7, i1 false)
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %64, ptr %57, align 8
  br label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE9push_backERKS1_.exit

65:                                               ; preds = %55
  %66 = load ptr, ptr %56, align 8
  %67 = ptrtoint ptr %58 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775776
  br i1 %70, label %71, label %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

71:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %65
  %72 = ashr exact i64 %69, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 288230376151711743)
  %76 = select i1 %74, i64 288230376151711743, i64 %75
  %.not.i.i.i = icmp ne i64 %76, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %77 = shl nuw nsw i64 %76, 5
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #20
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %.sroa.3.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1, ptr %.sroa.3.0..sroa_idx9, align 8
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i8 1, ptr %.sroa.4.0..sroa_idx13, align 8
  %.sroa.5.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %79, i64 25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx16, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx, i64 7, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %66, %58
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i ], [ %78, %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i ], [ %66, %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !12
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %80, %58
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %78, %_ZNKSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %81, %.lr.ph.i.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %66, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %83

83:                                               ; preds = %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %69) #21
  br label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %83, %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %78, ptr %56, align 8
  store ptr %82, ptr %57, align 8
  %84 = getelementptr inbounds nuw %"class.llvm::MCDwarfLineEntry", ptr %78, i64 %76
  store ptr %84, ptr %60, align 8
  br label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %62, %_ZN4llvm9MapVectorIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS4_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S6_ELj0EEEE4findERKS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCDwarfLineTable7emitOneEPNS_10MCStreamerEPNS_9MCSectionERKSt6vectorINS_16MCDwarfLineEntryESaIS6_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not9394 = icmp eq ptr %4, %6
  br i1 %.not9394, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %115
  %.0102 = phi i1 [ false, %.lr.ph ], [ %.1, %115 ]
  %.sroa.054.0101 = phi ptr [ %4, %.lr.ph ], [ %116, %115 ]
  %.076100 = phi ptr [ null, %.lr.ph ], [ %.177, %115 ]
  %.08099 = phi i32 [ 0, %.lr.ph ], [ %.181, %115 ]
  %.08298 = phi i32 [ 1, %.lr.ph ], [ %.183, %115 ]
  %.08597 = phi i32 [ 0, %.lr.ph ], [ %.186, %115 ]
  %.08896 = phi i32 [ 1, %.lr.ph ], [ %.189, %115 ]
  %.09095 = phi i32 [ 1, %.lr.ph ], [ %.191, %115 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.054.0101, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.054.0101, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1296
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 9223372036854775807, ptr noundef %.076100, ptr noundef %10, i32 noundef %19) #18
  br label %115

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.054.0101, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = zext i32 %.08896 to i64
  %28 = sub nsw i64 %26, %27
  %29 = load i32, ptr %.sroa.054.0101, align 4
  %.not = icmp eq i32 %.09095, %29
  br i1 %.not, label %36, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 520
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 4, i32 noundef 1) #18
  %34 = zext i32 %29 to i64
  %35 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %34, i32 noundef 0) #18
  br label %36

36:                                               ; preds = %30, %23
  %.292 = phi i32 [ %.09095, %23 ], [ %29, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.054.0101, i64 8
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %.not47 = icmp eq i32 %.08597, %39
  br i1 %.not47, label %46, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 520
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 5, i32 noundef 1) #18
  %44 = zext i16 %38 to i64
  %45 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %44, i32 noundef 0) #18
  br label %46

46:                                               ; preds = %40, %36
  %.287 = phi i32 [ %.08597, %36 ], [ %39, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.054.0101, i64 12
  %48 = load i32, ptr %47, align 4
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %67, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1880
  %52 = load i16, ptr %51, align 8
  %53 = icmp ugt i16 %52, 3
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = zext i32 %48 to i64
  %56 = tail call noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef %55) #18
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 520
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef 1) #18
  %60 = add i32 %56, 1
  %61 = zext i32 %60 to i64
  %62 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %61, i32 noundef 0) #18
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 520
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 4, i32 noundef 1) #18
  %66 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %55, i32 noundef 0) #18
  br label %67

67:                                               ; preds = %54, %49, %46
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.054.0101, i64 11
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %.not49 = icmp eq i32 %.08099, %70
  br i1 %.not49, label %77, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 520
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 12, i32 noundef 1) #18
  %75 = zext i8 %69 to i64
  %76 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %75, i32 noundef 0) #18
  br label %77

77:                                               ; preds = %71, %67
  %.2 = phi i32 [ %.08099, %67 ], [ %70, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.054.0101, i64 10
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = xor i32 %.08298, %80
  %82 = and i32 %81, 1
  %.not50 = icmp eq i32 %82, 0
  br i1 %.not50, label %87, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 520
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 6, i32 noundef 1) #18
  %.pre = load i8, ptr %78, align 2
  br label %87

87:                                               ; preds = %83, %77
  %88 = phi i8 [ %79, %77 ], [ %.pre, %83 ]
  %.284 = phi i32 [ %.08298, %77 ], [ %80, %83 ]
  %89 = and i8 %88, 2
  %.not51 = icmp eq i8 %89, 0
  br i1 %.not51, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 520
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 7, i32 noundef 1) #18
  %.pre104 = load i8, ptr %78, align 2
  br label %94

94:                                               ; preds = %90, %87
  %95 = phi i8 [ %.pre104, %90 ], [ %88, %87 ]
  %96 = and i8 %95, 4
  %.not52 = icmp eq i8 %96, 0
  br i1 %.not52, label %101, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 520
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 10, i32 noundef 1) #18
  %.pre105 = load i8, ptr %78, align 2
  br label %101

101:                                              ; preds = %97, %94
  %102 = phi i8 [ %.pre105, %97 ], [ %95, %94 ]
  %103 = and i8 %102, 8
  %.not53 = icmp eq i8 %103, 0
  br i1 %.not53, label %108, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 520
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 11, i32 noundef 1) #18
  br label %108

108:                                              ; preds = %104, %101
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1296
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %28, ptr noundef %.076100, ptr noundef %10, i32 noundef %110) #18
  %114 = load i32, ptr %24, align 4
  br label %115

115:                                              ; preds = %108, %17
  %.191 = phi i32 [ 1, %17 ], [ %.292, %108 ]
  %.189 = phi i32 [ 1, %17 ], [ %114, %108 ]
  %.186 = phi i32 [ 0, %17 ], [ %.287, %108 ]
  %.183 = phi i32 [ 1, %17 ], [ %.284, %108 ]
  %.181 = phi i32 [ 0, %17 ], [ %.2, %108 ]
  %.177 = phi ptr [ null, %17 ], [ %10, %108 ]
  %.1 = phi i1 [ true, %17 ], [ %.0102, %108 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.054.0101, i64 32
  %.not93 = icmp eq ptr %116, %6
  br i1 %.not93, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %115
  br i1 %.1, label %120, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %.076.lcssa108 = phi ptr [ %.177, %._crit_edge ], [ null, %3 ]
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1288
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef %.076.lcssa108) #18
  br label %120

120:                                              ; preds = %._crit_edge.thread, %._crit_edge
  ret void
}

declare noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm14getULEB128SizeEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCDwarfLineTable4emitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsE(ptr noundef %0, i24 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::optional.186", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1752
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZNSt8optionalIN4llvm14MCDwarfLineStrEED2Ev.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1880
  %12 = load i16, ptr %11, align 8
  %13 = icmp ugt i16 %12, 4
  br i1 %13, label %_ZNSt8optionalIN4llvm14MCDwarfLineStrEE7emplaceIJRNS0_9MCContextEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_.exit, label %14

_ZNSt8optionalIN4llvm14MCDwarfLineStrEE7emplaceIJRNS0_9MCContextEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_.exit: ; preds = %9
  call void @_ZN4llvm14MCDwarfLineStrC1ERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(2432) %5) #18
  store i8 1, ptr %10, align 8
  br label %14

14:                                               ; preds = %_ZNSt8optionalIN4llvm14MCDwarfLineStrEE7emplaceIJRNS0_9MCContextEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOS7_.exit, %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %18, i32 noundef 0) #18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1736
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1720
  %.not17 = icmp eq ptr %23, %24
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %25 = and i24 %1, 255
  %26 = zext nneg i24 %25 to i64
  %27 = add nsw i64 %26, -1
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNK4llvm16MCDwarfLineTable6emitCUEPNS_10MCStreamerENS_22MCDwarfLineTableParamsERSt8optionalINS_14MCDwarfLineStrEE.exit
  %.sroa.014.018 = phi ptr [ %23, %.lr.ph ], [ %42, %_ZNK4llvm16MCDwarfLineTable6emitCUEPNS_10MCStreamerENS_22MCDwarfLineTableParamsERSt8optionalINS_14MCDwarfLineStrEE.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 40
  %30 = call { ptr, ptr } @_ZNK4llvm22MCDwarfLineTableHeader4EmitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsENS_8ArrayRefIcEERSt8optionalINS_14MCDwarfLineStrEE(ptr noundef nonnull align 8 dereferenceable(560) %29, ptr noundef nonnull %0, i24 %1, ptr nonnull @_ZZNK4llvm22MCDwarfLineTableHeader4EmitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsERSt8optionalINS_14MCDwarfLineStrEEE21StandardOpcodeLengths, i64 %27, ptr noundef nonnull align 8 dereferenceable(168) %3)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 584
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  %34 = getelementptr inbounds %"struct.std::pair.179", ptr %32, i64 %33
  %.not16.i = icmp eq i64 %33, 0
  br i1 %.not16.i, label %_ZNK4llvm16MCDwarfLineTable6emitCUEPNS_10MCStreamerENS_22MCDwarfLineTableParamsERSt8optionalINS_14MCDwarfLineStrEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.017.i = phi ptr [ %37, %.lr.ph.i ], [ %32, %28 ]
  %35 = load ptr, ptr %.017.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  call void @_ZN4llvm16MCDwarfLineTable7emitOneEPNS_10MCStreamerEPNS_9MCSectionERKSt6vectorINS_16MCDwarfLineEntryESaIS6_EE(ptr noundef nonnull %0, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
  %37 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %.not.i = icmp eq ptr %37, %34
  br i1 %.not.i, label %_ZNK4llvm16MCDwarfLineTable6emitCUEPNS_10MCStreamerENS_22MCDwarfLineTableParamsERSt8optionalINS_14MCDwarfLineStrEE.exit, label %.lr.ph.i

_ZNK4llvm16MCDwarfLineTable6emitCUEPNS_10MCStreamerENS_22MCDwarfLineTableParamsERSt8optionalINS_14MCDwarfLineStrEE.exit: ; preds = %.lr.ph.i, %28
  %38 = extractvalue { ptr, ptr } %30, 1
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %38, ptr null) #18
  %42 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.014.018) #22
  %.not = icmp eq ptr %42, %24
  br i1 %.not, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNK4llvm16MCDwarfLineTable6emitCUEPNS_10MCStreamerENS_22MCDwarfLineTableParamsERSt8optionalINS_14MCDwarfLineStrEE.exit, %14
  %43 = load i8, ptr %10, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %._crit_edge
  call void @_ZN4llvm14MCDwarfLineStr11emitSectionEPNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(153) %3, ptr noundef nonnull %0)
  %.pre = load i8, ptr %10, align 8
  br label %46

46:                                               ; preds = %45, %._crit_edge
  %47 = phi i8 [ %.pre, %45 ], [ %43, %._crit_edge ]
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZNSt8optionalIN4llvm14MCDwarfLineStrEED2Ev.exit

49:                                               ; preds = %46
  store i8 0, ptr %10, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %50) #18
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #18
  br label %_ZNSt8optionalIN4llvm14MCDwarfLineStrEED2Ev.exit

_ZNSt8optionalIN4llvm14MCDwarfLineStrEED2Ev.exit: ; preds = %49, %46, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm16MCDwarfLineTable6emitCUEPNS_10MCStreamerENS_22MCDwarfLineTableParamsERSt8optionalINS_14MCDwarfLineStrEE(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef %1, i24 %2, ptr noundef nonnull align 8 dereferenceable(168) %3) local_unnamed_addr #0 align 2 {
  %5 = and i24 %2, 255
  %6 = zext nneg i24 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = tail call { ptr, ptr } @_ZNK4llvm22MCDwarfLineTableHeader4EmitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsENS_8ArrayRefIcEERSt8optionalINS_14MCDwarfLineStrEE(ptr noundef nonnull align 8 dereferenceable(515) %0, ptr noundef %1, i24 %2, ptr nonnull @_ZZNK4llvm22MCDwarfLineTableHeader4EmitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsERSt8optionalINS_14MCDwarfLineStrEEE21StandardOpcodeLengths, i64 %7, ptr noundef nonnull align 8 dereferenceable(168) %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %12 = getelementptr inbounds %"struct.std::pair.179", ptr %10, i64 %11
  %.not16 = icmp eq i64 %11, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.017 = phi ptr [ %15, %.lr.ph ], [ %10, %4 ]
  %13 = load ptr, ptr %.017, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  tail call void @_ZN4llvm16MCDwarfLineTable7emitOneEPNS_10MCStreamerEPNS_9MCSectionERKSt6vectorINS_16MCDwarfLineEntryESaIS6_EE(ptr noundef %1, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %.not = icmp eq ptr %15, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %16 = extractvalue { ptr, ptr } %8, 1
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %16, ptr null) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCDwarfLineStr11emitSectionEPNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallString.200", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %9, i32 noundef 0) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 149
  %15 = load i8, ptr %14, align 1, !noalias !16
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN4llvm14MCDwarfLineStr16getFinalizedDataEv.exit, label %17

17:                                               ; preds = %2
  tail call void @_ZN4llvm18StringTableBuilder15finalizeInOrderEv(ptr noundef nonnull align 8 dereferenceable(38) %13) #18, !noalias !16
  br label %_ZN4llvm14MCDwarfLineStr16getFinalizedDataEv.exit

_ZN4llvm14MCDwarfLineStr16getFinalizedDataEv.exit: ; preds = %2, %17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %18, i64 noundef 0) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i64, ptr %19, align 8, !noalias !16
  call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %20)
  %21 = load ptr, ptr %3, align 8, !alias.scope !16
  call void @_ZNK4llvm18StringTableBuilder5writeEPh(ptr noundef nonnull align 8 dereferenceable(38) %13, ptr noundef %21) #18
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 504
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %22, i64 %23) #18
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %28, %18
  br i1 %29, label %_ZN4llvm11SmallStringILj0EED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm14MCDwarfLineStr16getFinalizedDataEv.exit
  call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11SmallStringILj0EED2Ev.exit

_ZN4llvm11SmallStringILj0EED2Ev.exit:             ; preds = %_ZN4llvm14MCDwarfLineStr16getFinalizedDataEv.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19MCDwarfDwoLineTable4EmitERNS_10MCStreamerENS_22MCDwarfLineTableParamsEPNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(521) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i24 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::optional.186", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt8optionalIN4llvm14MCDwarfLineStrEED2Ev.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %3, i32 noundef 0) #18
  %14 = call { ptr, ptr } @_ZNK4llvm22MCDwarfLineTableHeader4EmitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsENS_8ArrayRefIcEERSt8optionalINS_14MCDwarfLineStrEE(ptr noundef nonnull align 8 dereferenceable(515) %0, ptr noundef nonnull %1, i24 %2, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(168) %5)
  %15 = extractvalue { ptr, ptr } %14, 1
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %15, ptr null) #18
  %19 = load i8, ptr %10, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt8optionalIN4llvm14MCDwarfLineStrEED2Ev.exit

21:                                               ; preds = %9
  store i8 0, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38) %22) #18
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #18
  br label %_ZNSt8optionalIN4llvm14MCDwarfLineStrEED2Ev.exit

_ZNSt8optionalIN4llvm14MCDwarfLineStrEED2Ev.exit: ; preds = %21, %9, %4
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
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %6
  %15 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %12) #18
  br label %16

16:                                               ; preds = %14, %6
  %.051 = phi ptr [ %15, %14 ], [ %13, %6 ]
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1280
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %.051) #18
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1882
  %21 = load i8, ptr %20, align 2
  %switch.i = icmp eq i8 %21, 0
  %..i = select i1 %switch.i, i32 4, i32 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %23, align 1
  store ptr @.str.8, ptr %7, align 8
  store i8 3, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %25, align 1
  store ptr @.str.9, ptr %8, align 8
  store i8 3, ptr %24, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1272
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 1880
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i64
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 520
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %32, i32 noundef 2) #18
  %36 = icmp ugt i16 %31, 4
  br i1 %36, label %37, label %49

37:                                               ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 520
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %42, i32 noundef 1) #18
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 520
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 0, i32 noundef 1) #18
  br label %49

49:                                               ; preds = %37, %16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %51, align 1
  store ptr @.str.10, ptr %9, align 8
  store i8 3, ptr %50, align 8
  %52 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %12, ptr noundef nonnull align 8 dereferenceable(34) %9, i1 noundef zeroext true) #18
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %54, align 1
  store ptr @.str.11, ptr %10, align 8
  store i8 3, ptr %53, align 8
  %55 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %12, ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #18
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 848
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %55, ptr noundef %52, i32 noundef %..i) #18
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 200
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %52, ptr null) #18
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 520
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %66, i32 noundef 1) #18
  %70 = icmp ugt i16 %31, 3
  br i1 %70, label %71, label %75

71:                                               ; preds = %49
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 520
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 1, i32 noundef 1) #18
  br label %75

75:                                               ; preds = %71, %49
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 520
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 1, i32 noundef 1) #18
  %sext = shl i64 %.sroa.1.0.extract.trunc, 56
  %79 = ashr exact i64 %sext, 56
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 520
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %79, i32 noundef 1) #18
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 520
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %.sroa.2.0.extract.trunc, i32 noundef 1) #18
  %86 = add i64 %4, 1
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 520
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %86, i32 noundef 1) #18
  %90 = getelementptr inbounds i8, ptr %3, i64 %4
  %.not4452 = icmp eq i64 %4, 0
  br i1 %.not4452, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %75, %.lr.ph
  %.053 = phi ptr [ %96, %.lr.ph ], [ %3, %75 ]
  %91 = load i8, ptr %.053, align 1
  %92 = sext i8 %91 to i64
  %93 = load ptr, ptr %1, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 520
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %92, i32 noundef 1) #18
  %96 = getelementptr inbounds nuw i8, ptr %.053, i64 1
  %.not44 = icmp eq ptr %96, %90
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %75
  br i1 %36, label %97, label %98

97:                                               ; preds = %._crit_edge
  call void @_ZNK4llvm22MCDwarfLineTableHeader19emitV5FileDirTablesEPNS_10MCStreamerERSt8optionalINS_14MCDwarfLineStrEE(ptr noundef nonnull align 8 dereferenceable(515) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(168) %5)
  br label %99

98:                                               ; preds = %._crit_edge
  call void @_ZNK4llvm22MCDwarfLineTableHeader19emitV2FileDirTablesEPNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(515) %0, ptr noundef nonnull %1)
  br label %99

99:                                               ; preds = %98, %97
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 200
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %55, ptr null) #18
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
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN4llvm18StringTableBuilder15finalizeInOrderEv(ptr noundef nonnull align 8 dereferenceable(38) %3) #18
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %9, i64 noundef 0) #18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = load i64, ptr %10, align 8
  tail call void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11)
  %12 = load ptr, ptr %0, align 8
  tail call void @_ZNK4llvm18StringTableBuilder5writeEPh(ptr noundef nonnull align 8 dereferenceable(38) %3, ptr noundef %12) #18
  ret void
}

declare void @_ZN4llvm18StringTableBuilder15finalizeInOrderEv(ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #1

declare void @_ZNK4llvm18StringTableBuilder5writeEPh(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm14MCDwarfLineStr9addStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %1, i64 %2) #18
  %.sroa.4.8.insert.ext.i = zext i32 %5 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = and i64 %2, 4294967295
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %6 = tail call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %4, ptr %1, i64 %.sroa.2.8.insert.insert.i) #18
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14MCDwarfLineStr7emitRefEPNS_10MCStreamerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(153) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1882
  %8 = load i8, ptr %7, align 2
  %switch.i = icmp eq i8 %8, 0
  %..i = select i1 %switch.i, i32 4, i32 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %2, i64 %3) #18
  %.sroa.4.8.insert.ext.i.i = zext i32 %10 to i64
  %.sroa.4.8.insert.shift.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i, 32
  %.sroa.2.8.insert.ext.i.i = and i64 %3, 4294967295
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i, %.sroa.2.8.insert.ext.i.i
  %11 = tail call noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38) %9, ptr %2, i64 %.sroa.2.8.insert.insert.i.i) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %33

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 338
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  br i1 %21, label %24, label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 368
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %23, i64 noundef %11) #18
  br label %37

28:                                               ; preds = %15
  %29 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %23, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %16, ptr null) #18
  %sext = shl i64 %11, 32
  %30 = ashr exact i64 %sext, 32
  %31 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(2432) %16, i1 noundef zeroext false, i32 noundef 0) #18
  %32 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %29, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(2432) %16, ptr null) #18
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %32, i32 noundef %..i, ptr null) #18
  br label %37

33:                                               ; preds = %4
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 520
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %11, i32 noundef %..i) #18
  br label %37

37:                                               ; preds = %24, %28, %33
  ret void
}

declare void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22MCDwarfLineTableHeader19emitV2FileDirTablesEPNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(515) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %5
  %.not28 = icmp eq i64 %5, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.02029 = phi ptr [ %15, %.lr.ph ], [ %4, %2 ]
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.02029) #18
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.02029) #18
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 496
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %7, i64 %8) #18
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 496
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull @.str.7, i64 1) #18
  %15 = getelementptr inbounds nuw i8, ptr %.02029, i64 32
  %.not = icmp eq ptr %15, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 520
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 0, i32 noundef 1) #18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %._crit_edge, %.lr.ph32
  %22 = phi i64 [ %45, %.lr.ph32 ], [ 1, %._crit_edge ]
  %.030 = phi i32 [ %44, %.lr.ph32 ], [ 1, %._crit_edge ]
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFile", ptr %23, i64 %22
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 496
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %25, i64 %26) #18
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 496
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull @.str.7, i64 1) #18
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFile", ptr %33, i64 %22, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %36, i32 noundef 0) #18
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 520
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 0, i32 noundef 1) #18
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 520
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 0, i32 noundef 1) #18
  %44 = add i32 %.030, 1
  %45 = zext i32 %44 to i64
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %47 = icmp ugt i64 %46, %45
  br i1 %47, label %.lr.ph32, label %._crit_edge33, !llvm.loop !19

._crit_edge33:                                    ; preds = %.lr.ph32, %._crit_edge
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 520
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 0, i32 noundef 1) #18
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm22MCDwarfLineTableHeader19emitV5FileDirTablesEPNS_10MCStreamerERSt8optionalINS_14MCDwarfLineStrEE(ptr noundef nonnull align 8 dereferenceable(515) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString.203", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 1, i32 noundef 1) #18
  %8 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 1, i32 noundef 0) #18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i64 31, i64 8
  %13 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %12, i32 noundef 0) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %16 = add i64 %15, 1
  %17 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %16, i32 noundef 0) #18
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull %18, i64 noundef 256) #18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1512
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %21) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br i1 %25, label %42, label %26

26:                                               ; preds = %3
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %4) #18
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %31, align 8
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef %27, ptr noundef %29)
  %32 = load ptr, ptr %19, align 8
  call void @_ZN4llvm9MCContext14remapDebugPathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(2432) %32, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %4) #18
  %35 = load i8, ptr %9, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = call { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr %33, i64 %34) #18
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  br label %42

42:                                               ; preds = %26, %37, %3
  %.sroa.027.0 = phi ptr [ %22, %3 ], [ %40, %37 ], [ %33, %26 ]
  %.sroa.6.0 = phi i64 [ %23, %3 ], [ %41, %37 ], [ %34, %26 ]
  %43 = load i8, ptr %9, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  call void @_ZN4llvm14MCDwarfLineStr7emitRefEPNS_10MCStreamerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(153) %2, ptr noundef nonnull %1, ptr %.sroa.027.0, i64 %.sroa.6.0)
  %46 = load ptr, ptr %14, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 %47
  %.not6981 = icmp eq i64 %47, 0
  br i1 %.not6981, label %.loopexit, label %.lr.ph83

.lr.ph83:                                         ; preds = %45, %.lr.ph83
  %.06782 = phi ptr [ %51, %.lr.ph83 ], [ %46, %45 ]
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.06782) #18
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.06782) #18
  call void @_ZN4llvm14MCDwarfLineStr7emitRefEPNS_10MCStreamerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(153) %2, ptr noundef nonnull %1, ptr %49, i64 %50)
  %51 = getelementptr inbounds nuw i8, ptr %.06782, i64 32
  %.not69 = icmp eq ptr %51, %48
  br i1 %.not69, label %.loopexit, label %.lr.ph83

52:                                               ; preds = %42
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 496
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %.sroa.027.0, i64 %.sroa.6.0) #18
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 496
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull @.str.7, i64 1) #18
  %59 = load ptr, ptr %14, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 %60
  %.not79 = icmp eq i64 %60, 0
  br i1 %.not79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %52, %.lr.ph
  %.06680 = phi ptr [ %70, %.lr.ph ], [ %59, %52 ]
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.06680) #18
  %63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.06680) #18
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 496
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %62, i64 %63) #18
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 496
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nonnull @.str.7, i64 1) #18
  %70 = getelementptr inbounds nuw i8, ptr %.06680, i64 32
  %.not = icmp eq ptr %70, %61
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph83, %52, %45
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 513
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  %spec.select = select i1 %73, i64 3, i64 2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 1
  %77 = zext nneg i8 %76 to i64
  %.1 = add nuw nsw i64 %spec.select, %77
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 520
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %.1, i32 noundef 1) #18
  %81 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 1, i32 noundef 0) #18
  %82 = load i8, ptr %9, align 8
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i64 31, i64 8
  %85 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %84, i32 noundef 0) #18
  %86 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 2, i32 noundef 0) #18
  %87 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 15, i32 noundef 0) #18
  %88 = load i8, ptr %71, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %93

90:                                               ; preds = %.loopexit
  %91 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 5, i32 noundef 0) #18
  %92 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 30, i32 noundef 0) #18
  br label %93

93:                                               ; preds = %90, %.loopexit
  %94 = load i8, ptr %74, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 8193, i32 noundef 0) #18
  %98 = load i8, ptr %9, align 8
  %99 = trunc i8 %98 to i1
  %100 = select i1 %99, i64 31, i64 8
  %101 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %100, i32 noundef 0) #18
  br label %102

102:                                              ; preds = %96, %93
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %104 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #18
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #18
  br label %107

107:                                              ; preds = %102, %105
  %108 = phi i64 [ %106, %105 ], [ 1, %102 ]
  %109 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %108, i32 noundef 0) #18
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %111 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  %112 = load ptr, ptr %103, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %114 = select i1 %111, ptr %113, ptr %110
  %115 = load i8, ptr %71, align 1
  %116 = trunc i8 %115 to i1
  %117 = load i8, ptr %74, align 8
  %118 = trunc i8 %117 to i1
  call fastcc void @_ZL18emitOneV5FileEntryPN4llvm10MCStreamerERKNS_11MCDwarfFileEbbRSt8optionalINS_14MCDwarfLineStrEE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(80) %114, i1 noundef zeroext %116, i1 noundef zeroext %118, ptr noundef nonnull align 8 dereferenceable(168) %2)
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #18
  %120 = icmp ugt i64 %119, 1
  br i1 %120, label %.lr.ph85, label %._crit_edge

.lr.ph85:                                         ; preds = %107, %.lr.ph85
  %121 = phi i64 [ %129, %.lr.ph85 ], [ 1, %107 ]
  %.084 = phi i32 [ %128, %.lr.ph85 ], [ 1, %107 ]
  %122 = load ptr, ptr %103, align 8
  %123 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFile", ptr %122, i64 %121
  %124 = load i8, ptr %71, align 1
  %125 = trunc i8 %124 to i1
  %126 = load i8, ptr %74, align 8
  %127 = trunc i8 %126 to i1
  call fastcc void @_ZL18emitOneV5FileEntryPN4llvm10MCStreamerERKNS_11MCDwarfFileEbbRSt8optionalINS_14MCDwarfLineStrEE(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(80) %123, i1 noundef zeroext %125, i1 noundef zeroext %127, ptr noundef nonnull align 8 dereferenceable(168) %2)
  %128 = add i32 %.084, 1
  %129 = zext i32 %128 to i64
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #18
  %131 = icmp ugt i64 %130, %129
  br i1 %131, label %.lr.ph85, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph85, %107
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %4) #18
  %133 = load ptr, ptr %4, align 8
  %134 = icmp eq ptr %133, %18
  br i1 %134, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %135

135:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %133) #18
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %._crit_edge, %135
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm9MCContext14remapDebugPathERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11StringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18emitOneV5FileEntryPN4llvm10MCStreamerERKNS_11MCDwarfFileEbbRSt8optionalINS_14MCDwarfLineStrEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(168) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br i1 %8, label %11, label %12

11:                                               ; preds = %5
  tail call void @_ZN4llvm14MCDwarfLineStr7emitRefEPNS_10MCStreamerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(153) %4, ptr noundef %0, ptr %9, i64 %10)
  br label %19

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 496
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %9, i64 %10) #18
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 496
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull @.str.7, i64 1) #18
  br label %19

19:                                               ; preds = %12, %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %22, i32 noundef 0) #18
  br i1 %2, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 504
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull %25, i64 16) #18
  br label %29

29:                                               ; preds = %24, %19
  br i1 %3, label %30, label %45

30:                                               ; preds = %29
  %31 = load i8, ptr %6, align 8
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  %.sroa.gep31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.3.0.i.sroa.speculate.load.true = load i64, ptr %.sroa.gep31, align 8
  %.sroa.3.0.i.sroa.speculated = select i1 %36, i64 %.sroa.3.0.i.sroa.speculate.load.true, i64 0
  %.sroa.0.0.i.sroa.speculate.load.true = load ptr, ptr %33, align 8
  %.sroa.0.0.i.sroa.speculated = select i1 %36, ptr %.sroa.0.0.i.sroa.speculate.load.true, ptr null
  br i1 %32, label %37, label %38

37:                                               ; preds = %30
  tail call void @_ZN4llvm14MCDwarfLineStr7emitRefEPNS_10MCStreamerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(153) %4, ptr noundef nonnull %0, ptr %.sroa.0.0.i.sroa.speculated, i64 %.sroa.3.0.i.sroa.speculated)
  br label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 496
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %.sroa.0.0.i.sroa.speculated, i64 %.sroa.3.0.i.sroa.speculated) #18
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 496
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull @.str.7, i64 1) #18
  br label %45

45:                                               ; preds = %37, %38, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16MCDwarfLineTable10tryGetFileERNS_9StringRefES2_St8optionalINS_3MD59MD5ResultEES3_IS1_Etj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(560) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %4, ptr noundef readonly byval(%"class.std::optional.164") align 8 captures(none) %5, i16 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm22MCDwarfLineTableHeader10tryGetFileERNS_9StringRefES2_St8optionalINS_3MD59MD5ResultEES3_IS1_Etj(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull byval(%"class.std::optional") align 8 %4, ptr noundef nonnull byval(%"class.std::optional.164") align 8 %5, i16 noundef zeroext %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm22MCDwarfLineTableHeader10tryGetFileERNS_9StringRefES2_St8optionalINS_3MD59MD5ResultEES3_IS1_Etj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(515) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %4, ptr noundef readonly byval(%"class.std::optional.164") align 8 captures(none) %5, i16 noundef zeroext %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %10 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"struct.std::pair.210", align 8
  %13 = alloca %"class.std::optional", align 8
  %14 = alloca %"class.llvm::SmallString.203", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.12", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.12", align 1
  %.sroa.014.0.copyload = load ptr, ptr %2, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.215.0.copyload = load i64, ptr %.sroa.215.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %.not.i = icmp eq i64 %.sroa.215.0.copyload, %23
  br i1 %.not.i, label %24, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread86

24:                                               ; preds = %8
  %25 = icmp eq i64 %.sroa.215.0.copyload, 0
  br i1 %25, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %24
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.014.0.copyload, ptr %22, i64 %.sroa.215.0.copyload)
  %26 = icmp eq i32 %bcmp.i, 0
  br i1 %26, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread86

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %24, %_ZN4llvmeqENS_9StringRefES0_.exit
  store ptr @.str.12, ptr %2, align 8
  store i64 0, ptr %.sroa.215.0..sroa_idx, align 8
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread86

_ZN4llvmeqENS_9StringRefES0_.exit.thread86:       ; preds = %8, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread86
  store ptr @.str.13, ptr %3, align 8
  store i64 7, ptr %27, align 8
  store ptr @.str.12, ptr %2, align 8
  store i64 0, ptr %.sroa.215.0..sroa_idx, align 8
  br label %31

31:                                               ; preds = %30, %_ZN4llvmeqENS_9StringRefES0_.exit.thread86
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 513
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 1
  %41 = select i1 %37, i8 %40, i8 0
  store i8 %41, ptr %38, align 1
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 514
  %43 = load i8, ptr %42, align 2
  %44 = or i8 %43, %36
  %45 = and i8 %44, 1
  store i8 %45, ptr %42, align 2
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load i8, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %49 = load i8, ptr %48, align 8
  %50 = or i8 %49, %47
  %51 = and i8 %50, 1
  store i8 %51, ptr %48, align 8
  br label %52

52:                                               ; preds = %34, %31
  %53 = icmp ugt i16 %6, 4
  br i1 %53, label %54, label %75

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 432
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(17) %4, i64 17, i1 false)
  %56 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %55) #18
  br i1 %56, label %_ZL10isRootFileRKN4llvm11MCDwarfFileERNS_9StringRefES4_St8optionalINS_3MD59MD5ResultEE.exit.thread, label %57

57:                                               ; preds = %54
  %58 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %55) #18
  %59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(80) %55) #18
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %27, align 8
  %.not.i.i.i = icmp eq i64 %59, %.sroa.2.0.copyload.i
  br i1 %.not.i.i.i, label %60, label %_ZL10isRootFileRKN4llvm11MCDwarfFileERNS_9StringRefES4_St8optionalINS_3MD59MD5ResultEE.exit.thread

60:                                               ; preds = %57
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %60
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %58, ptr %.sroa.0.0.copyload.i, i64 %59)
  %.not.i40 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i40, label %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i, label %_ZL10isRootFileRKN4llvm11MCDwarfFileERNS_9StringRefES4_St8optionalINS_3MD59MD5ResultEE.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread2.i:      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %66 = load i8, ptr %65, align 8
  %67 = xor i8 %66, %63
  %68 = trunc i8 %67 to i1
  %.not.i.i = xor i1 %64, true
  %brmerge.i.i = or i1 %.not.i.i, %68
  br i1 %brmerge.i.i, label %_ZL10isRootFileRKN4llvm11MCDwarfFileERNS_9StringRefES4_St8optionalINS_3MD59MD5ResultEE.exit, label %69

69:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 468
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(17) %70, ptr noundef nonnull readonly align 8 dereferenceable(17) %13, i64 16)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %13)
  br i1 %.not7.i.i.i.i.i.i.i, label %71, label %75

_ZL10isRootFileRKN4llvm11MCDwarfFileERNS_9StringRefES4_St8optionalINS_3MD59MD5ResultEE.exit.thread: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %54, %57
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %13)
  br label %75

_ZL10isRootFileRKN4llvm11MCDwarfFileERNS_9StringRefES4_St8optionalINS_3MD59MD5ResultEE.exit: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread2.i
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %13)
  br i1 %68, label %75, label %71

71:                                               ; preds = %69, %_ZL10isRootFileRKN4llvm11MCDwarfFileERNS_9StringRefES4_St8optionalINS_3MD59MD5ResultEE.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, -2
  store i8 %74, ptr %72, align 8
  store i32 0, ptr %0, align 8
  br label %204

75:                                               ; preds = %69, %_ZL10isRootFileRKN4llvm11MCDwarfFileERNS_9StringRefES4_St8optionalINS_3MD59MD5ResultEE.exit.thread, %_ZL10isRootFileRKN4llvm11MCDwarfFileERNS_9StringRefES4_St8optionalINS_3MD59MD5ResultEE.exit, %52
  %76 = icmp eq i32 %7, 0
  br i1 %76, label %77, label %113

77:                                               ; preds = %75
  %78 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br i1 %78, label %_ZN4llvmplERKNS_5TwineES2_.exit55, label %79

79:                                               ; preds = %77
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %81 = trunc i64 %80 to i32
  br label %_ZN4llvmplERKNS_5TwineES2_.exit55

_ZN4llvmplERKNS_5TwineES2_.exit55:                ; preds = %79, %77
  %82 = phi i32 [ %81, %79 ], [ 1, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %14, ptr noundef nonnull %83, i64 noundef 256) #18
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %85 = load ptr, ptr %2, align 8
  %86 = load i64, ptr %.sroa.215.0..sroa_idx, align 8
  store ptr %85, ptr %16, align 8, !alias.scope !21
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %86, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !21
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %87, align 8, !alias.scope !21
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %88, align 8, !alias.scope !21
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 8, ptr %89, align 1, !alias.scope !21
  %90 = load i64, ptr %27, align 8
  %91 = load ptr, ptr %3, align 8
  store ptr %16, ptr %15, align 8, !alias.scope !26
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %91, ptr %92, align 8, !alias.scope !26
  %.sroa.2.0..sroa_idx.i.i.i54 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %90, ptr %.sroa.2.0..sroa_idx.i.i.i54, align 8, !alias.scope !26
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 2, ptr %93, align 8, !alias.scope !26
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %94, align 1, !alias.scope !26
  %95 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = extractvalue { ptr, i64 } %95, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  store ptr %96, ptr %12, align 8
  %.sroa.266.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %97, ptr %.sroa.266.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %82, ptr %.sroa.3.0..sroa_idx, align 8
  %98 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %96, i64 %97) #18
  %99 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr %96, i64 %97, i32 noundef %98, ptr noundef nonnull align 4 dereferenceable(4) %.sroa.3.0..sroa_idx)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %.fca.1.extract = extractvalue { ptr, i8 } %99, 1
  %100 = trunc i8 %.fca.1.extract to i1
  br i1 %100, label %108, label %101

101:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit55
  %.fca.0.extract = extractvalue { ptr, i8 } %99, 0
  %102 = load ptr, ptr %.fca.0.extract, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i8, ptr %104, align 8
  %106 = and i8 %105, -2
  store i8 %106, ptr %104, align 8
  %107 = load i32, ptr %103, align 4
  store i32 %107, ptr %0, align 8
  br label %108

108:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit55, %101
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %14) #18
  %110 = load ptr, ptr %14, align 8
  %111 = icmp eq ptr %110, %83
  br i1 %111, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %112

112:                                              ; preds = %108
  call void @free(ptr noundef %110) #18
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %108, %112
  br i1 %100, label %113, label %204

113:                                              ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit, %75
  %.084 = phi i32 [ %82, %_ZN4llvm11SmallStringILj256EED2Ev.exit ], [ %7, %75 ]
  %114 = zext i32 %.084 to i64
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %.not = icmp ugt i64 %115, %114
  br i1 %.not, label %119, label %116

116:                                              ; preds = %113
  %117 = add i32 %.084, 1
  %118 = zext i32 %117 to i64
  call void @_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %118)
  br label %119

119:                                              ; preds = %116, %113
  %120 = load ptr, ptr %32, align 8
  %121 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFile", ptr %120, i64 %114
  %122 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %121) #18
  br i1 %122, label %132, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %119
  %123 = call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #18
  %124 = extractvalue { i32, ptr } %123, 0
  %125 = extractvalue { i32, ptr } %123, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !31
  %126 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !34
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %127, align 1, !noalias !34
  store ptr @.str.14, ptr %11, align 8, !noalias !34
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %128, align 8, !noalias !34
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %126, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 %124, ptr %125) #18, !noalias !34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !31
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load i8, ptr %129, align 8
  %131 = or i8 %130, 1
  store i8 %131, ptr %129, align 8
  store ptr %126, ptr %0, align 8, !alias.scope !37
  br label %204

132:                                              ; preds = %119
  %133 = load i64, ptr %.sroa.215.0..sroa_idx, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %.thread89

135:                                              ; preds = %132
  %.sroa.05.0.copyload = load ptr, ptr %3, align 8
  %.sroa.26.0.copyload = load i64, ptr %27, align 8
  %136 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, i32 noundef 0) #18
  %137 = extractvalue { ptr, i64 } %136, 0
  %138 = extractvalue { ptr, i64 } %136, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %135
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.2.0.copyload = load i64, ptr %27, align 8
  %141 = call { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef 0) #18
  %142 = extractvalue { ptr, i64 } %141, 0
  %143 = extractvalue { ptr, i64 } %141, 1
  store ptr %142, ptr %2, align 8
  store i64 %143, ptr %.sroa.215.0..sroa_idx, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %.thread, label %145

145:                                              ; preds = %140
  store ptr %137, ptr %3, align 8
  store i64 %138, ptr %27, align 8
  br label %146

146:                                              ; preds = %135, %145
  %.pr = load i64, ptr %.sroa.215.0..sroa_idx, align 8
  %147 = icmp eq i64 %.pr, 0
  br i1 %147, label %.thread, label %.thread89

.thread89:                                        ; preds = %132, %146
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %148) #18
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %149, i64 %150
  %152 = call noundef ptr @_ZSt9__find_ifIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEEET_SE_SE_T0_St26random_access_iterator_tag(ptr noundef %149, ptr noundef %151, ptr nonnull align 8 dereferenceable(16) %2)
  %153 = load ptr, ptr %148, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = lshr exact i64 %156, 5
  %158 = trunc i64 %157 to i32
  %159 = and i64 %157, 4294967295
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #18
  %.not38 = icmp ult i64 %159, %160
  br i1 %.not38, label %170, label %161

161:                                              ; preds = %.thread89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %162 = load ptr, ptr %2, align 8
  %163 = load i64, ptr %.sroa.215.0..sroa_idx, align 8
  %164 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %163, ptr %162) #18
  %165 = extractvalue { i64, ptr } %164, 0
  %166 = extractvalue { i64, ptr } %164, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 %165, ptr %166) #18
  %167 = load i64, ptr %10, align 8
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %169 = load ptr, ptr %168, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 %167, ptr %169, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %170

170:                                              ; preds = %161, %.thread89
  %171 = add i32 %158, 1
  br label %.thread

.thread:                                          ; preds = %140, %146, %170
  %.0 = phi i32 [ %171, %170 ], [ 0, %146 ], [ 0, %140 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %172 = load ptr, ptr %3, align 8
  %173 = load i64, ptr %27, align 8
  %174 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %173, ptr %172) #18
  %175 = extractvalue { i64, ptr } %174, 0
  %176 = extractvalue { i64, ptr } %174, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %175, ptr %176) #18
  %177 = load i64, ptr %9, align 8
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %179 = load ptr, ptr %178, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 %177, ptr %179, ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %180 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  %181 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store i32 %.0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %121, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(17) %182, ptr noundef nonnull align 8 dereferenceable(17) %4, i64 17, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 513
  %187 = load i8, ptr %186, align 1
  %188 = and i8 %187, 1
  %189 = select i1 %185, i8 %188, i8 0
  store i8 %189, ptr %186, align 1
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 514
  %191 = load i8, ptr %190, align 2
  %192 = or i8 %191, %184
  %193 = and i8 %192, 1
  store i8 %193, ptr %190, align 2
  %194 = getelementptr inbounds nuw i8, ptr %121, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %196 = load i8, ptr %195, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %200

198:                                              ; preds = %.thread
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store i8 1, ptr %199, align 8
  br label %200

200:                                              ; preds = %198, %.thread
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %202 = load i8, ptr %201, align 8
  %203 = and i8 %202, -2
  store i8 %203, ptr %201, align 8
  store i32 %.084, ptr %0, align 8
  br label %204

204:                                              ; preds = %_ZN4llvm11SmallStringILj256EED2Ev.exit, %200, %_ZN4llvm5ErrorD2Ev.exit, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %4, 1
  br i1 %.not.i, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %20 [
    i8 1, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit
    i8 3, label %8
    i8 4, label %12
    i8 5, label %16
    i8 6, label %16
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

16:                                               ; preds = %5, %5
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

20:                                               ; preds = %5, %2
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

_ZNK4llvm5Twine18getSingleStringRefEv.exit:       ; preds = %5, %16, %12, %10, %8, %20
  %.sroa.3.0 = phi i64 [ %22, %20 ], [ %19, %16 ], [ %15, %12 ], [ 0, %8 ], [ %11, %10 ], [ 0, %5 ]
  %.sroa.0.0 = phi ptr [ %21, %20 ], [ %17, %16 ], [ %14, %12 ], [ null, %8 ], [ %9, %10 ], [ null, %5 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm3sys4path11parent_pathENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i) #18
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %23 = add i64 %22, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCDwarfLineAddr4EmitEPNS_10MCStreamerENS_22MCDwarfLineTableParamsElm(ptr noundef %0, i24 %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString.203", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(280) %5, ptr noundef nonnull %8, i64 noundef 256) #18
  call void @_ZN4llvm15MCDwarfLineAddr6encodeERNS_9MCContextENS_22MCDwarfLineTableParamsElmRNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(2432) %7, i24 %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #18
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %9, i64 %10) #18
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(280) %5) #18
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZN4llvm11SmallStringILj256EED2Ev.exit, label %17

17:                                               ; preds = %4
  call void @free(ptr noundef %15) #18
  br label %_ZN4llvm11SmallStringILj256EED2Ev.exit

_ZN4llvm11SmallStringILj256EED2Ev.exit:           ; preds = %4, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MCDwarfLineAddr6encodeERNS_9MCContextENS_22MCDwarfLineTableParamsElmRNS_15SmallVectorImplIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2432) %0, i24 %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca [16 x i8], align 16
  %.sroa.4.0.extract.shift = lshr i24 %1, 8
  %.sroa.4.0.extract.trunc = zext nneg i24 %.sroa.4.0.extract.shift to i64
  %.sroa.21.0.extract.shift.i = lshr i24 %1, 16
  %7 = trunc i24 %1 to i8
  %.lhs.trunc.i = xor i8 %7, -1
  %.rhs.trunc.i = trunc nuw i24 %.sroa.21.0.extract.shift.i to i8
  %8 = udiv i8 %.lhs.trunc.i, %.rhs.trunc.i
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 28
  %.val.val = load i32, ptr %11, align 4
  %12 = icmp eq i32 %.val.val, 1
  br i1 %12, label %_ZL14ScaleAddrDeltaRN4llvm9MCContextEm.exit, label %13

13:                                               ; preds = %5
  %14 = zext i32 %.val.val to i64
  %15 = udiv i64 %3, %14
  br label %_ZL14ScaleAddrDeltaRN4llvm9MCContextEm.exit

_ZL14ScaleAddrDeltaRN4llvm9MCContextEm.exit:      ; preds = %5, %13
  %.0.i = phi i64 [ %15, %13 ], [ %3, %5 ]
  %16 = icmp eq i64 %2, 9223372036854775807
  br i1 %16, label %17, label %76

17:                                               ; preds = %_ZL14ScaleAddrDeltaRN4llvm9MCContextEm.exit
  %18 = icmp eq i64 %.0.i, %9
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %21 = add i64 %20, 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %.not.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %24, i64 noundef %21, i64 noundef 1) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %19, %23
  %25 = load ptr, ptr %4, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 8, ptr %27, align 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %29) #18
  br label %52

30:                                               ; preds = %17
  %.not57 = icmp eq i64 %.0.i, 0
  br i1 %.not57, label %52, label %31

31:                                               ; preds = %30
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %33 = add i64 %32, 1
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %.not.i.i.i58 = icmp ugt i64 %33, %34
  br i1 %.not.i.i.i58, label %35, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit59

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %36, i64 noundef %33, i64 noundef 1) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit59

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit59: ; preds = %31, %35
  %37 = load ptr, ptr %4, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 2, ptr %39, align 1
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %41 = add i64 %40, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %41) #18
  br label %42

42:                                               ; preds = %42, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit59
  %.021.i = phi ptr [ %46, %42 ], [ %6, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit59 ]
  %.020.i = phi i64 [ %43, %42 ], [ %.0.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit59 ]
  %43 = lshr i64 %.020.i, 7
  %.not.i = icmp ugt i64 %.020.i, 127
  %44 = trunc i64 %.020.i to i8
  %45 = or i8 %44, -128
  %.0.i60 = select i1 %.not.i, i8 %45, i8 %44
  %46 = getelementptr i8, ptr %.021.i, i64 1
  store i8 %.0.i60, ptr %.021.i, align 1
  br i1 %.not.i, label %42, label %_ZN4llvm13encodeULEB128EmPhj.exit, !llvm.loop !40

_ZN4llvm13encodeULEB128EmPhj.exit:                ; preds = %42
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %6 to i64
  %49 = sub i64 %47, %48
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 %50
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %6, ptr noundef nonnull %51)
  br label %52

52:                                               ; preds = %30, %_ZN4llvm13encodeULEB128EmPhj.exit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %54 = add i64 %53, 1
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %.not.i.i.i61 = icmp ugt i64 %54, %55
  br i1 %.not.i.i.i61, label %56, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit62

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %57, i64 noundef %54, i64 noundef 1) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit62

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit62: ; preds = %52, %56
  %58 = load ptr, ptr %4, align 8
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store i8 0, ptr %60, align 1
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %62 = add i64 %61, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %62) #18
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %64 = add i64 %63, 1
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %.not.i.i.i63 = icmp ugt i64 %64, %65
  br i1 %.not.i.i.i63, label %66, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit64

66:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit62
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %67, i64 noundef %64, i64 noundef 1) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit64

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit64: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit62, %66
  %68 = load ptr, ptr %4, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store i8 1, ptr %70, align 1
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %72 = add i64 %71, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %72) #18
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %74 = add i64 %73, 1
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %.not.i.i.i65 = icmp ugt i64 %74, %75
  br i1 %.not.i.i.i65, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit66.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit66

76:                                               ; preds = %_ZL14ScaleAddrDeltaRN4llvm9MCContextEm.exit
  %.sroa.6.0.extract.trunc = zext nneg i24 %.sroa.21.0.extract.shift.i to i64
  %sext = shl i64 %.sroa.4.0.extract.trunc, 56
  %77 = ashr exact i64 %sext, 56
  %78 = sub nsw i64 %2, %77
  %.not = icmp ult i64 %78, %.sroa.6.0.extract.trunc
  br i1 %.not, label %79, label %83

79:                                               ; preds = %76
  %.sroa.045.0.extract.trunc.mask = and i24 %1, 255
  %80 = zext nneg i24 %.sroa.045.0.extract.trunc.mask to i64
  %81 = add nuw nsw i64 %78, %80
  %82 = icmp samesign ugt i64 %81, 255
  br i1 %82, label %83, label %111

83:                                               ; preds = %79, %76
  %84 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %85 = add i64 %84, 1
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %.not.i.i.i67 = icmp ugt i64 %85, %86
  br i1 %.not.i.i.i67, label %87, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit68

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %88, i64 noundef %85, i64 noundef 1) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit68

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit68: ; preds = %83, %87
  %89 = load ptr, ptr %4, align 8
  %90 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store i8 3, ptr %91, align 1
  %92 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %93 = add i64 %92, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %93) #18
  br label %94

94:                                               ; preds = %98, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit68
  %.027.i = phi ptr [ %6, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit68 ], [ %104, %98 ]
  %.0.i69 = phi i64 [ %2, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit68 ], [ %99, %98 ]
  %95 = trunc i64 %.0.i69 to i8
  %96 = icmp ugt i64 %.0.i69, 63
  br i1 %96, label %98, label %.thread.i

.thread.i:                                        ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  store i8 %95, ptr %.027.i, align 1
  br label %_ZN4llvm13encodeSLEB128ElPhj.exit

98:                                               ; preds = %94
  %99 = ashr i64 %.0.i69, 7
  %100 = and i8 %95, 127
  %101 = icmp ne i64 %99, -1
  %102 = and i64 %.0.i69, 64
  %103 = icmp eq i64 %102, 0
  %.not33.i = or i1 %101, %103
  %masksel.i = select i1 %.not33.i, i8 -128, i8 0
  %.026.i = or disjoint i8 %masksel.i, %100
  %104 = getelementptr inbounds nuw i8, ptr %.027.i, i64 1
  store i8 %.026.i, ptr %.027.i, align 1
  br i1 %.not33.i, label %94, label %_ZN4llvm13encodeSLEB128ElPhj.exit, !llvm.loop !41

_ZN4llvm13encodeSLEB128ElPhj.exit:                ; preds = %98, %.thread.i
  %.1.i = phi ptr [ %97, %.thread.i ], [ %104, %98 ]
  %105 = ptrtoint ptr %.1.i to i64
  %106 = ptrtoint ptr %6 to i64
  %107 = sub i64 %105, %106
  %108 = and i64 %107, 4294967295
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 %108
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %6, ptr noundef nonnull %109)
  %110 = sub nsw i64 0, %77
  br label %111

111:                                              ; preds = %_ZN4llvm13encodeSLEB128ElPhj.exit, %79
  %.051 = phi i1 [ true, %_ZN4llvm13encodeSLEB128ElPhj.exit ], [ false, %79 ]
  %.050 = phi i64 [ %110, %_ZN4llvm13encodeSLEB128ElPhj.exit ], [ %78, %79 ]
  %.0 = phi i64 [ 0, %_ZN4llvm13encodeSLEB128ElPhj.exit ], [ %2, %79 ]
  %112 = or i64 %.0, %.0.i
  %or.cond = icmp eq i64 %112, 0
  br i1 %or.cond, label %113, label %117

113:                                              ; preds = %111
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %115 = add i64 %114, 1
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %.not.i.i.i71 = icmp ugt i64 %115, %116
  br i1 %.not.i.i.i71, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit66.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit66

117:                                              ; preds = %111
  %118 = and i24 %1, 255
  %119 = zext nneg i24 %118 to i64
  %120 = add nsw i64 %.050, %119
  %121 = or disjoint i64 %9, 256
  %122 = icmp ult i64 %.0.i, %121
  br i1 %122, label %123, label %152

123:                                              ; preds = %117
  %124 = mul nuw nsw i64 %.0.i, %.sroa.6.0.extract.trunc
  %125 = add nsw i64 %120, %124
  %126 = icmp ult i64 %125, 256
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = trunc nuw i64 %125 to i8
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %130 = add i64 %129, 1
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %.not.i.i.i73 = icmp ugt i64 %130, %131
  br i1 %.not.i.i.i73, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit66.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit66

132:                                              ; preds = %123
  %133 = sub nsw i64 %.0.i, %9
  %134 = mul nsw i64 %133, %.sroa.6.0.extract.trunc
  %135 = add nsw i64 %120, %134
  %136 = icmp ult i64 %135, 256
  br i1 %136, label %137, label %152

137:                                              ; preds = %132
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %139 = add i64 %138, 1
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %.not.i.i.i75 = icmp ugt i64 %139, %140
  br i1 %.not.i.i.i75, label %141, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit76

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %142, i64 noundef %139, i64 noundef 1) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit76

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit76: ; preds = %137, %141
  %143 = load ptr, ptr %4, align 8
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  store i8 8, ptr %145, align 1
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %147 = add i64 %146, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %147) #18
  %148 = trunc nuw i64 %135 to i8
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %150 = add i64 %149, 1
  %151 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %.not.i.i.i77 = icmp ugt i64 %150, %151
  br i1 %.not.i.i.i77, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit66.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit66

152:                                              ; preds = %132, %117
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %154 = add i64 %153, 1
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %.not.i.i.i79 = icmp ugt i64 %154, %155
  br i1 %.not.i.i.i79, label %156, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit80

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %157, i64 noundef %154, i64 noundef 1) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit80

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit80: ; preds = %152, %156
  %158 = load ptr, ptr %4, align 8
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store i8 2, ptr %160, align 1
  %161 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %162 = add i64 %161, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %162) #18
  br label %163

163:                                              ; preds = %163, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit80
  %.021.i84 = phi ptr [ %167, %163 ], [ %6, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit80 ]
  %.020.i85 = phi i64 [ %164, %163 ], [ %.0.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit80 ]
  %164 = lshr i64 %.020.i85, 7
  %.not.i87 = icmp ugt i64 %.020.i85, 127
  %165 = trunc i64 %.020.i85 to i8
  %166 = or i8 %165, -128
  %.0.i88 = select i1 %.not.i87, i8 %166, i8 %165
  %167 = getelementptr i8, ptr %.021.i84, i64 1
  store i8 %.0.i88, ptr %.021.i84, align 1
  br i1 %.not.i87, label %163, label %_ZN4llvm13encodeULEB128EmPhj.exit91, !llvm.loop !40

_ZN4llvm13encodeULEB128EmPhj.exit91:              ; preds = %163
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %6 to i64
  %170 = sub i64 %168, %169
  %171 = and i64 %170, 4294967295
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 %171
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %6, ptr noundef nonnull %172)
  br i1 %.051, label %173, label %177

173:                                              ; preds = %_ZN4llvm13encodeULEB128EmPhj.exit91
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %175 = add i64 %174, 1
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %.not.i.i.i92 = icmp ugt i64 %175, %176
  br i1 %.not.i.i.i92, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit66.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit66

177:                                              ; preds = %_ZN4llvm13encodeULEB128EmPhj.exit91
  %178 = trunc i64 %120 to i8
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %180 = add i64 %179, 1
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %.not.i.i.i94 = icmp ugt i64 %180, %181
  br i1 %.not.i.i.i94, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit66.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit66

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit66.sink.split: ; preds = %177, %173, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit76, %127, %113, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit64
  %.sink116 = phi i64 [ %74, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit64 ], [ %115, %113 ], [ %130, %127 ], [ %150, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit76 ], [ %175, %173 ], [ %180, %177 ]
  %.sink.ph = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit64 ], [ 1, %113 ], [ %128, %127 ], [ %148, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit76 ], [ 1, %173 ], [ %178, %177 ]
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %182, i64 noundef %.sink116, i64 noundef 1) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit66

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit66: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit66.sink.split, %177, %173, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit76, %127, %113, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit64
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit64 ], [ 1, %113 ], [ %128, %127 ], [ %148, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit76 ], [ 1, %173 ], [ %178, %177 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit66.sink.split ]
  %183 = load ptr, ptr %4, align 8
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  store i8 %.sink, ptr %185, align 1
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %187 = add i64 %186, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %187) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPhvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %8 = add i64 %7, %6
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %11, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %12, i64 noundef %8, i64 noundef 1) #18
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %3, %11
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %15 = icmp sgt i64 %6, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPhPcEEvT_S5_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %16 = getelementptr inbounds i8, ptr %13, i64 %14
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %17 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  store i8 %17, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %20 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %21 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPhPcEEvT_S5_T0_.exit, !llvm.loop !42

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIPhPcEEvT_S5_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %23 = add i64 %22, %6
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %23) #18
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
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 864
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef 0) #18
  %.pre = load ptr, ptr %14, align 8
  br label %26

26:                                               ; preds = %21, %1
  %27 = phi ptr [ %.pre, %21 ], [ %15, %1 ]
  %.036 = phi ptr [ %25, %21 ], [ null, %1 ]
  tail call void @_ZN4llvm9MCContext21finalizeDwarfSectionsERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(2432) %27, ptr noundef nonnull align 8 dereferenceable(288) %0) #18
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1808
  %30 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  br i1 %30, label %577, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1808
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1880
  %39 = load i16, ptr %38, align 8
  %40 = icmp ugt i16 %39, 2
  br label %41

41:                                               ; preds = %36, %31
  %42 = phi i1 [ false, %31 ], [ %40, %36 ]
  %43 = or i1 %42, %20
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %47, i32 noundef 0) #18
  br i1 %43, label %51, label %56

51:                                               ; preds = %41
  %52 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %15) #18
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 200
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %52, ptr null) #18
  br label %56

56:                                               ; preds = %51, %41
  %.034 = phi ptr [ %52, %51 ], [ null, %41 ]
  %57 = load ptr, ptr %44, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %59, i32 noundef 0) #18
  br i1 %43, label %63, label %68

63:                                               ; preds = %56
  %64 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %15) #18
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 200
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %64, ptr null) #18
  br label %68

68:                                               ; preds = %63, %56
  %.035 = phi ptr [ %64, %63 ], [ null, %56 ]
  %69 = load ptr, ptr %44, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %71, i32 noundef 0) #18
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 168
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 144
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 168
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %79, i32 noundef 0) #18
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 1882
  %84 = load i8, ptr %83, align 2
  %switch.i.i = icmp eq i8 %84, 0
  %..i71.i = select i1 %switch.i.i, i32 4, i32 8
  %85 = select i1 %switch.i.i, i32 12, i32 24
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 152
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = shl nsw i32 %89, 1
  %91 = add i32 %90, 31
  %92 = and i32 %91, %85
  %93 = sub nsw i32 %90, %92
  %94 = icmp eq i32 %92, 0
  %spec.store.select.i = select i1 %94, i32 0, i32 %93
  %95 = getelementptr inbounds nuw i8, ptr %75, i64 1808
  %96 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #18
  %97 = trunc i64 %96 to i32
  %98 = mul i32 %90, %97
  %99 = load i8, ptr %83, align 2
  %100 = icmp eq i8 %99, 1
  br i1 %100, label %101, label %105

101:                                              ; preds = %68
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 520
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 4294967295, i32 noundef 4) #18
  br label %105

105:                                              ; preds = %101, %68
  %106 = select i1 %switch.i.i, i32 8, i32 12
  %107 = add i32 %106, %90
  %108 = add i32 %107, %98
  %109 = add i32 %108, %spec.store.select.i
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 520
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %110, i32 noundef %..i71.i) #18
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 520
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 2, i32 noundef 2) #18
  %.not.i = icmp eq ptr %.034, null
  br i1 %.not.i, label %121, label %117

117:                                              ; preds = %105
  %118 = getelementptr inbounds nuw i8, ptr %87, i64 338
  %119 = load i8, ptr %118, align 2
  %120 = trunc i8 %119 to i1
  tail call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %.034, i32 noundef %..i71.i, i1 noundef zeroext %120) #18
  br label %125

121:                                              ; preds = %105
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 520
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef %..i71.i) #18
  br label %125

125:                                              ; preds = %121, %117
  %126 = sext i32 %89 to i64
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 520
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %126, i32 noundef 1) #18
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 520
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef 1) #18
  %133 = icmp sgt i32 %spec.store.select.i, 0
  br i1 %133, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %125, %.lr.ph.i
  %.073.i = phi i32 [ %137, %.lr.ph.i ], [ 0, %125 ]
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 520
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef 1) #18
  %137 = add nuw nsw i32 %.073.i, 1
  %exitcond.not.i = icmp eq i32 %137, %spec.store.select.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i, %125
  %138 = load ptr, ptr %95, align 8
  %139 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #18
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  %.not6974.i = icmp eq i64 %139, 0
  br i1 %.not6974.i, label %_ZL19EmitGenDwarfArangesPN4llvm10MCStreamerEPKNS_8MCSymbolE.exit, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %._crit_edge.i, %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i
  %.06775.i = phi ptr [ %163, %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i ], [ %138, %._crit_edge.i ]
  %141 = load ptr, ptr %.06775.i, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef ptr @_ZN4llvm9MCSection12getEndSymbolERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(148) %141, ptr noundef nonnull align 8 dereferenceable(2432) %75) #18
  %145 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %143, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %75, ptr null) #18
  %146 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %144, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %75, ptr null) #18
  %147 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %143, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %75, ptr null) #18
  %148 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %146, ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(2432) %75, ptr null) #18
  %149 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %75, i1 noundef zeroext false, i32 noundef 0) #18
  %150 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(2432) %75, ptr null) #18
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %145, i32 noundef %89, ptr null) #18
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 152
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 352
  %155 = load i8, ptr %154, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i

157:                                              ; preds = %.lr.ph77.i
  %158 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %151) #18
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 272
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %158, ptr noundef %150) #18
  %162 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %158, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %151, ptr null) #18
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i: ; preds = %157, %.lr.ph77.i
  %.0.i.i.i = phi ptr [ %162, %157 ], [ %150, %.lr.ph77.i ]
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %.0.i.i.i, i32 noundef %89, ptr null) #18
  %163 = getelementptr inbounds nuw i8, ptr %.06775.i, i64 8
  %.not69.i = icmp eq ptr %163, %140
  br i1 %.not69.i, label %_ZL19EmitGenDwarfArangesPN4llvm10MCStreamerEPKNS_8MCSymbolE.exit, label %.lr.ph77.i

_ZL19EmitGenDwarfArangesPN4llvm10MCStreamerEPKNS_8MCSymbolE.exit: ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i, %._crit_edge.i
  %164 = load ptr, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 520
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef %89) #18
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 520
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef %89) #18
  br i1 %42, label %170, label %276

170:                                              ; preds = %_ZL19EmitGenDwarfArangesPN4llvm10MCStreamerEPKNS_8MCSymbolE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 152
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 1880
  %177 = load i16, ptr %176, align 8
  %178 = icmp ugt i16 %177, 4
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 168
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 168
  %183 = load ptr, ptr %182, align 8
  br i1 %178, label %184, label %229

184:                                              ; preds = %170
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 312
  %186 = load ptr, ptr %185, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %186, i32 noundef 0) #18
  %187 = tail call noundef ptr @_ZN4llvm7mcdwarf25emitListsTableHeaderStartERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %189, align 1
  store ptr @.str.16, ptr %11, align 8
  store i8 3, ptr %188, align 8
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 120
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(34) %11, i1 noundef zeroext true) #18
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 520
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef 4) #18
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %197, align 1
  store ptr @.str.17, ptr %12, align 8
  store i8 3, ptr %196, align 8
  %198 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %171, ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext true) #18
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 200
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %198, ptr null) #18
  %202 = getelementptr inbounds nuw i8, ptr %171, i64 1808
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %202) #18
  %205 = getelementptr inbounds ptr, ptr %203, i64 %204
  %.not7382.i = icmp eq i64 %204, 0
  br i1 %.not7382.i, label %._crit_edge86.i, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %184, %.lr.ph85.i
  %.07183.i = phi ptr [ %222, %.lr.ph85.i ], [ %203, %184 ]
  %206 = load ptr, ptr %.07183.i, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef ptr @_ZN4llvm9MCSection12getEndSymbolERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(148) %206, ptr noundef nonnull align 8 dereferenceable(2432) %171) #18
  %210 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %208, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %171, ptr null) #18
  %211 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %209, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %171, ptr null) #18
  %212 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %208, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %171, ptr null) #18
  %213 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %211, ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(2432) %171, ptr null) #18
  %214 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %171, i1 noundef zeroext false, i32 noundef 0) #18
  %215 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %213, ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(2432) %171, ptr null) #18
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 520
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 7, i32 noundef 1) #18
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %210, i32 noundef %175, ptr null) #18
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 552
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %215) #18
  %222 = getelementptr inbounds nuw i8, ptr %.07183.i, i64 8
  %.not73.i = icmp eq ptr %222, %205
  br i1 %.not73.i, label %._crit_edge86.i, label %.lr.ph85.i

._crit_edge86.i:                                  ; preds = %.lr.ph85.i, %184
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 520
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef 1) #18
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 200
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %187, ptr null) #18
  br label %_ZL18emitGenDwarfRangesPN4llvm10MCStreamerE.exit

229:                                              ; preds = %170
  %230 = getelementptr inbounds nuw i8, ptr %180, i64 152
  %231 = load ptr, ptr %230, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %231, i32 noundef 0) #18
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %233, align 1
  store ptr @.str.18, ptr %13, align 8
  store i8 3, ptr %232, align 8
  %234 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(2432) %171, ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext true) #18
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 200
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %234, ptr null) #18
  %238 = getelementptr inbounds nuw i8, ptr %171, i64 1808
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %238) #18
  %241 = getelementptr inbounds ptr, ptr %239, i64 %240
  %.not80.i = icmp eq i64 %240, 0
  br i1 %.not80.i, label %._crit_edge.i41, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %229
  %242 = sext i32 %175 to i64
  br label %243

243:                                              ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i38, %.lr.ph.i37
  %.07281.i = phi ptr [ %239, %.lr.ph.i37 ], [ %269, %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i38 ]
  %244 = load ptr, ptr %.07281.i, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef ptr @_ZN4llvm9MCSection12getEndSymbolERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(148) %244, ptr noundef nonnull align 8 dereferenceable(2432) %171) #18
  %248 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %246, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %171, ptr null) #18
  call void @_ZN4llvm10MCStreamer8emitFillEmh(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %242, i8 noundef zeroext -1) #18
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %248, i32 noundef %175, ptr null) #18
  %249 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %247, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %171, ptr null) #18
  %250 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %246, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %171, ptr null) #18
  %251 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %249, ptr noundef %250, ptr noundef nonnull align 8 dereferenceable(2432) %171, ptr null) #18
  %252 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %171, i1 noundef zeroext false, i32 noundef 0) #18
  %253 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %251, ptr noundef %252, ptr noundef nonnull align 8 dereferenceable(2432) %171, ptr null) #18
  %254 = load ptr, ptr %0, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 520
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef %175) #18
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 152
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 352
  %261 = load i8, ptr %260, align 8
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i38

263:                                              ; preds = %243
  %264 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %257) #18
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 272
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %264, ptr noundef %253) #18
  %268 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %264, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %257, ptr null) #18
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i38

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i38: ; preds = %263, %243
  %.0.i.i.i39 = phi ptr [ %268, %263 ], [ %253, %243 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %.0.i.i.i39, i32 noundef %175, ptr null) #18
  %269 = getelementptr inbounds nuw i8, ptr %.07281.i, i64 8
  %.not.i40 = icmp eq ptr %269, %241
  br i1 %.not.i40, label %._crit_edge.i41, label %243

._crit_edge.i41:                                  ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i38, %229
  %270 = load ptr, ptr %0, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 520
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef %175) #18
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 520
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef %175) #18
  br label %_ZL18emitGenDwarfRangesPN4llvm10MCStreamerE.exit

_ZL18emitGenDwarfRangesPN4llvm10MCStreamerE.exit: ; preds = %._crit_edge86.i, %._crit_edge.i41
  %.0.i = phi ptr [ %198, %._crit_edge86.i ], [ %234, %._crit_edge.i41 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %276

276:                                              ; preds = %_ZL18emitGenDwarfRangesPN4llvm10MCStreamerE.exit, %_ZL19EmitGenDwarfArangesPN4llvm10MCStreamerEPKNS_8MCSymbolE.exit
  %.0 = phi ptr [ %.0.i, %_ZL18emitGenDwarfRangesPN4llvm10MCStreamerE.exit ], [ null, %_ZL19EmitGenDwarfArangesPN4llvm10MCStreamerEPKNS_8MCSymbolE.exit ]
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 168
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 72
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %0, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 168
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %281, i32 noundef 0) #18
  %285 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 1, i32 noundef 0) #18
  %286 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 17, i32 noundef 0) #18
  %287 = load ptr, ptr %0, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 520
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 1, i32 noundef 1) #18
  %290 = getelementptr inbounds nuw i8, ptr %277, i64 1880
  %291 = load i16, ptr %290, align 8
  %292 = icmp ugt i16 %291, 3
  br i1 %292, label %298, label %293

293:                                              ; preds = %276
  %294 = getelementptr inbounds nuw i8, ptr %277, i64 1882
  %295 = load i8, ptr %294, align 2
  %296 = icmp eq i8 %295, 1
  %297 = select i1 %296, i64 7, i64 6
  br label %298

298:                                              ; preds = %293, %276
  %299 = phi i64 [ %297, %293 ], [ 23, %276 ]
  %300 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 16, i32 noundef 0) #18
  %301 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef range(i64 0, 24) %299, i32 noundef 0) #18
  %302 = getelementptr inbounds nuw i8, ptr %277, i64 1808
  %303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %302) #18
  %304 = icmp ugt i64 %303, 1
  br i1 %304, label %305, label %308

305:                                              ; preds = %298
  %306 = load i16, ptr %290, align 8
  %307 = icmp ugt i16 %306, 2
  br i1 %307, label %311, label %308

308:                                              ; preds = %305, %298
  %309 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 17, i32 noundef 0) #18
  %310 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 1, i32 noundef 0) #18
  br label %311

311:                                              ; preds = %308, %305
  %.sink34.i = phi i64 [ 18, %308 ], [ 85, %305 ]
  %.sink.i = phi i64 [ 1, %308 ], [ %299, %305 ]
  %312 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %.sink34.i, i32 noundef 0) #18
  %313 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %.sink.i, i32 noundef 0) #18
  %314 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 3, i32 noundef 0) #18
  %315 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 8, i32 noundef 0) #18
  %316 = getelementptr inbounds nuw i8, ptr %277, i64 1512
  %317 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %316) #18
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %311
  %320 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 27, i32 noundef 0) #18
  %321 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 8, i32 noundef 0) #18
  br label %322

322:                                              ; preds = %319, %311
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %277, i64 1856
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %323 = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %323, label %_ZL18EmitGenDwarfAbbrevPN4llvm10MCStreamerE.exit, label %324

324:                                              ; preds = %322
  %325 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 16354, i32 noundef 0) #18
  %326 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 8, i32 noundef 0) #18
  br label %_ZL18EmitGenDwarfAbbrevPN4llvm10MCStreamerE.exit

_ZL18EmitGenDwarfAbbrevPN4llvm10MCStreamerE.exit: ; preds = %322, %324
  %327 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 37, i32 noundef 0) #18
  %328 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 8, i32 noundef 0) #18
  %329 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 19, i32 noundef 0) #18
  %330 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 5, i32 noundef 0) #18
  %331 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef 0) #18
  %332 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef 0) #18
  %333 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 2, i32 noundef 0) #18
  %334 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 10, i32 noundef 0) #18
  %335 = load ptr, ptr %0, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 520
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef 1) #18
  %338 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 3, i32 noundef 0) #18
  %339 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 8, i32 noundef 0) #18
  %340 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 58, i32 noundef 0) #18
  %341 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 6, i32 noundef 0) #18
  %342 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 59, i32 noundef 0) #18
  %343 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 6, i32 noundef 0) #18
  %344 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 17, i32 noundef 0) #18
  %345 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 1, i32 noundef 0) #18
  %346 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef 0) #18
  %347 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef 0) #18
  %348 = load ptr, ptr %0, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 520
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef 1) #18
  %351 = load ptr, ptr %14, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 168
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 80
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %0, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 168
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %355, i32 noundef 0) #18
  %359 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %351) #18
  %360 = load ptr, ptr %0, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 200
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %359, ptr null) #18
  %363 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %351) #18
  %364 = getelementptr inbounds nuw i8, ptr %351, i64 1882
  %365 = load i8, ptr %364, align 2
  %switch.i.i42 = icmp eq i8 %365, 0
  %..i120.i = select i1 %switch.i.i42, i32 4, i32 8
  %366 = icmp eq i8 %365, 1
  br i1 %366, label %367, label %371

367:                                              ; preds = %_ZL18EmitGenDwarfAbbrevPN4llvm10MCStreamerE.exit
  %368 = load ptr, ptr %0, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 520
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 4294967295, i32 noundef 4) #18
  br label %371

371:                                              ; preds = %367, %_ZL18EmitGenDwarfAbbrevPN4llvm10MCStreamerE.exit
  %372 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %363, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %351, ptr null) #18
  %373 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %359, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %351, ptr null) #18
  %374 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %372, ptr noundef %373, ptr noundef nonnull align 8 dereferenceable(2432) %351, ptr null) #18
  %375 = select i1 %switch.i.i42, i64 4, i64 12
  %376 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %375, ptr noundef nonnull align 8 dereferenceable(2432) %351, i1 noundef zeroext false, i32 noundef 0) #18
  %377 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %374, ptr noundef %376, ptr noundef nonnull align 8 dereferenceable(2432) %351, ptr null) #18
  %378 = load ptr, ptr %14, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 152
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 352
  %382 = load i8, ptr %381, align 8
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i43

384:                                              ; preds = %371
  %385 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %378) #18
  %386 = load ptr, ptr %0, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 272
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %385, ptr noundef %377) #18
  %389 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %385, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %378, ptr null) #18
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i43

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i43: ; preds = %384, %371
  %.0.i.i.i44 = phi ptr [ %389, %384 ], [ %377, %371 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %.0.i.i.i44, i32 noundef %..i120.i, ptr null) #18
  %390 = getelementptr inbounds nuw i8, ptr %351, i64 1880
  %391 = load i16, ptr %390, align 8
  %392 = zext i16 %391 to i64
  %393 = load ptr, ptr %0, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 520
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %392, i32 noundef 2) #18
  %396 = getelementptr inbounds nuw i8, ptr %351, i64 152
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load i32, ptr %398, align 8
  %400 = load i16, ptr %390, align 8
  %401 = icmp ugt i16 %400, 4
  br i1 %401, label %402, label %410

402:                                              ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i43
  %403 = load ptr, ptr %0, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 520
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 1, i32 noundef 1) #18
  %406 = sext i32 %399 to i64
  %407 = load ptr, ptr %0, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 520
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %406, i32 noundef 1) #18
  br label %410

410:                                              ; preds = %402, %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i43
  %.not.i45 = icmp eq ptr %.035, null
  br i1 %.not.i45, label %415, label %411

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %397, i64 338
  %413 = load i8, ptr %412, align 2
  %414 = trunc i8 %413 to i1
  call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %.035, i32 noundef %..i120.i, i1 noundef zeroext %414) #18
  br label %419

415:                                              ; preds = %410
  %416 = load ptr, ptr %0, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 520
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef %..i120.i) #18
  br label %419

419:                                              ; preds = %415, %411
  %420 = load i16, ptr %390, align 8
  %421 = icmp ult i16 %420, 5
  br i1 %421, label %422, label %427

422:                                              ; preds = %419
  %423 = sext i32 %399 to i64
  %424 = load ptr, ptr %0, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 520
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %423, i32 noundef 1) #18
  br label %427

427:                                              ; preds = %422, %419
  %428 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 1, i32 noundef 0) #18
  %.not116.i = icmp eq ptr %.036, null
  br i1 %.not116.i, label %433, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %397, i64 338
  %431 = load i8, ptr %430, align 2
  %432 = trunc i8 %431 to i1
  call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %.036, i32 noundef %..i120.i, i1 noundef zeroext %432) #18
  br label %437

433:                                              ; preds = %427
  %434 = load ptr, ptr %0, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 520
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef %..i120.i) #18
  br label %437

437:                                              ; preds = %433, %429
  %.not117.i = icmp eq ptr %.0, null
  br i1 %.not117.i, label %439, label %438

438:                                              ; preds = %437
  call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %.0, i32 noundef %..i120.i, i1 noundef zeroext false) #18
  br label %448

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %351, i64 1808
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = call noundef ptr @_ZN4llvm9MCSection12getEndSymbolERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(148) %442, ptr noundef nonnull align 8 dereferenceable(2432) %351) #18
  %446 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %444, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %351, ptr null) #18
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %446, i32 noundef %399, ptr null) #18
  %447 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %445, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %351, ptr null) #18
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %447, i32 noundef %399, ptr null) #18
  br label %448

448:                                              ; preds = %439, %438
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %449 = getelementptr inbounds nuw i8, ptr %351, i64 1712
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %450 = getelementptr inbounds nuw i8, ptr %351, i64 1728
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %351, i64 1720
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %451, null
  br i1 %.not10.i.i.i.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %448, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %451, %448 ]
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !4

_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %453 = icmp eq ptr %.012.i.i.i.i.i.i.i, %452
  br i1 %453, label %.critedge.i.i.i.i, label %454

454:                                              ; preds = %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i.i
  %455 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %456 = load i32, ptr %455, align 4
  %.not167.i = icmp eq i32 %456, 0
  br i1 %.not167.i, label %_ZN4llvm9MCContext14getMCDwarfDirsB5cxx11Ej.exit.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %454, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i.i, %448
  %.08.lcssa.i.i.i10.i.i.i.i = phi ptr [ %.012.i.i.i.i.i.i.i, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i.i ], [ %.012.i.i.i.i.i.i.i, %454 ], [ %452, %448 ]
  store ptr %10, ptr %8, align 8
  %457 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %449, ptr nonnull %.08.lcssa.i.i.i10.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %_ZN4llvm9MCContext14getMCDwarfDirsB5cxx11Ej.exit.i

_ZN4llvm9MCContext14getMCDwarfDirsB5cxx11Ej.exit.i: ; preds = %.critedge.i.i.i.i, %454
  %.sroa.05.0.i.i.i.i = phi ptr [ %457, %.critedge.i.i.i.i ], [ %.012.i.i.i.i.i.i.i, %454 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 48
  %459 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %458) #18
  %.not118.i = icmp eq i64 %459, 0
  br i1 %.not118.i, label %473, label %460

460:                                              ; preds = %_ZN4llvm9MCContext14getMCDwarfDirsB5cxx11Ej.exit.i
  %461 = load ptr, ptr %458, align 8
  %462 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %461) #18
  %463 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %461) #18
  %464 = load ptr, ptr %0, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 496
  %466 = load ptr, ptr %465, align 8
  call void %466(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %462, i64 %463) #18
  %467 = call { ptr, i64 } @_ZN4llvm3sys4path13get_separatorENS1_5StyleE(i32 noundef 0) #18
  %468 = extractvalue { ptr, i64 } %467, 0
  %469 = extractvalue { ptr, i64 } %467, 1
  %470 = load ptr, ptr %0, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 496
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %468, i64 %469) #18
  br label %473

473:                                              ; preds = %460, %_ZN4llvm9MCContext14getMCDwarfDirsB5cxx11Ej.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %474 = load ptr, ptr %450, align 8
  %.not10.i.i.i.i.i.i121.i = icmp eq ptr %474, null
  br i1 %.not10.i.i.i.i.i.i121.i, label %.critedge.i.i.i130.i, label %.lr.ph.i.i.i.i.i.i122.i

.lr.ph.i.i.i.i.i.i122.i:                          ; preds = %473, %.lr.ph.i.i.i.i.i.i122.i
  %.012.i.i.i.i.i.i123.i = phi ptr [ %.1.i.i.i.i.i.i126.i, %.lr.ph.i.i.i.i.i.i122.i ], [ %474, %473 ]
  %.1.in.i.i.i.i.i.i125.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i123.i, i64 16
  %.1.i.i.i.i.i.i126.i = load ptr, ptr %.1.in.i.i.i.i.i.i125.i, align 8
  %.not.i.i.i.i.i.i127.i = icmp eq ptr %.1.i.i.i.i.i.i126.i, null
  br i1 %.not.i.i.i.i.i.i127.i, label %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i128.i, label %.lr.ph.i.i.i.i.i.i122.i, !llvm.loop !4

_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i128.i: ; preds = %.lr.ph.i.i.i.i.i.i122.i
  %475 = icmp eq ptr %.012.i.i.i.i.i.i123.i, %452
  br i1 %475, label %.critedge.i.i.i130.i, label %476

476:                                              ; preds = %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i128.i
  %477 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i123.i, i64 32
  %478 = load i32, ptr %477, align 4
  %.not168.i = icmp eq i32 %478, 0
  br i1 %.not168.i, label %_ZN4llvm9MCContext15getMCDwarfFilesEj.exit.i, label %.critedge.i.i.i130.i

.critedge.i.i.i130.i:                             ; preds = %476, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i128.i, %473
  %.08.lcssa.i.i.i10.i.i.i131.i = phi ptr [ %.012.i.i.i.i.i.i123.i, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i128.i ], [ %.012.i.i.i.i.i.i123.i, %476 ], [ %452, %473 ]
  store ptr %7, ptr %5, align 8
  %479 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %449, ptr nonnull %.08.lcssa.i.i.i10.i.i.i131.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %_ZN4llvm9MCContext15getMCDwarfFilesEj.exit.i

_ZN4llvm9MCContext15getMCDwarfFilesEj.exit.i:     ; preds = %.critedge.i.i.i130.i, %476
  %.sroa.05.0.i.i.i129.i = phi ptr [ %479, %.critedge.i.i.i130.i ], [ %.012.i.i.i.i.i.i123.i, %476 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i129.i, i64 160
  %481 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %480) #18
  br i1 %481, label %482, label %490

482:                                              ; preds = %_ZN4llvm9MCContext15getMCDwarfFilesEj.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %483 = load ptr, ptr %450, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %483, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %482, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %483, %482 ]
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %484 = icmp eq ptr %.012.i.i.i.i.i.i, %452
  br i1 %484, label %.critedge.i.i.i, label %485

485:                                              ; preds = %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i
  %486 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %487 = load i32, ptr %486, align 4
  %.not169.i = icmp eq i32 %487, 0
  br i1 %.not169.i, label %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %485, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i, %482
  %.08.lcssa.i.i.i10.i.i.i = phi ptr [ %.012.i.i.i.i.i.i, %_ZNSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE11lower_boundERS5_.exit.i.i.i ], [ %.012.i.i.i.i.i.i, %485 ], [ %452, %482 ]
  store ptr %4, ptr %2, align 8
  %488 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %449, ptr nonnull %.08.lcssa.i.i.i10.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit.i

_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit.i: ; preds = %.critedge.i.i.i, %485
  %.sroa.05.0.i.i.i = phi ptr [ %488, %.critedge.i.i.i ], [ %.012.i.i.i.i.i.i, %485 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 472
  br label %493

490:                                              ; preds = %_ZN4llvm9MCContext15getMCDwarfFilesEj.exit.i
  %491 = load ptr, ptr %480, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 80
  br label %493

493:                                              ; preds = %490, %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit.i
  %494 = phi ptr [ %489, %_ZN4llvm9MCContext19getMCDwarfLineTableEj.exit.i ], [ %492, %490 ]
  %495 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %494) #18
  %496 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %494) #18
  %497 = load ptr, ptr %0, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 496
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %495, i64 %496) #18
  %500 = load ptr, ptr %0, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 520
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef 1) #18
  %503 = getelementptr inbounds nuw i8, ptr %351, i64 1512
  %504 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %503) #18
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %515, label %506

506:                                              ; preds = %493
  %507 = load ptr, ptr %503, align 8
  %508 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %503) #18
  %509 = load ptr, ptr %0, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 496
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %507, i64 %508) #18
  %512 = load ptr, ptr %0, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 520
  %514 = load ptr, ptr %513, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef 1) #18
  br label %515

515:                                              ; preds = %506, %493
  %.sroa.2.0..sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %351, i64 1856
  %.sroa.2.0.copyload.i.i47 = load i64, ptr %.sroa.2.0..sroa_idx.i.i46, align 8
  %516 = icmp eq i64 %.sroa.2.0.copyload.i.i47, 0
  br i1 %516, label %525, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %351, i64 1848
  %.sroa.0.0.copyload.i.i = load ptr, ptr %518, align 8
  %519 = load ptr, ptr %0, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 496
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i47) #18
  %522 = load ptr, ptr %0, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 520
  %524 = load ptr, ptr %523, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef 1) #18
  br label %525

525:                                              ; preds = %517, %515
  %.sroa.2.0..sroa_idx.i135.i = getelementptr inbounds nuw i8, ptr %351, i64 1872
  %.sroa.2.0.copyload.i136.i = load i64, ptr %.sroa.2.0..sroa_idx.i135.i, align 8
  %526 = icmp eq i64 %.sroa.2.0.copyload.i136.i, 0
  br i1 %526, label %532, label %527

527:                                              ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %351, i64 1864
  %.sroa.0.0.copyload.i134.i = load ptr, ptr %528, align 8
  %529 = load ptr, ptr %0, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 496
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %.sroa.0.0.copyload.i134.i, i64 %.sroa.2.0.copyload.i136.i) #18
  br label %536

532:                                              ; preds = %525
  %533 = load ptr, ptr %0, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 496
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nonnull @.str.19, i64 33) #18
  br label %536

536:                                              ; preds = %532, %527
  %537 = load ptr, ptr %0, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 520
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef 1) #18
  %540 = load ptr, ptr %0, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 520
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 32769, i32 noundef 2) #18
  %543 = load ptr, ptr %14, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 1824
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 1832
  %547 = load ptr, ptr %546, align 8
  %.not170176.i = icmp eq ptr %545, %547
  br i1 %.not170176.i, label %_ZL16EmitGenDwarfInfoPN4llvm10MCStreamerEPKNS_8MCSymbolES4_S4_.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %536, %.lr.ph.i48
  %.sroa.0147.0177.i = phi ptr [ %570, %.lr.ph.i48 ], [ %545, %536 ]
  %548 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 2, i32 noundef 0) #18
  %.sroa.0.0.copyload.i139.i = load ptr, ptr %.sroa.0147.0177.i, align 8
  %.sroa.2.0..sroa_idx.i140.i = getelementptr inbounds nuw i8, ptr %.sroa.0147.0177.i, i64 8
  %.sroa.2.0.copyload.i141.i = load i64, ptr %.sroa.2.0..sroa_idx.i140.i, align 8
  %549 = load ptr, ptr %0, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 496
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %.sroa.0.0.copyload.i139.i, i64 %.sroa.2.0.copyload.i141.i) #18
  %552 = load ptr, ptr %0, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 520
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef 1) #18
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0177.i, i64 16
  %556 = load i32, ptr %555, align 8
  %557 = zext i32 %556 to i64
  %558 = load ptr, ptr %0, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 520
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %557, i32 noundef 4) #18
  %561 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0177.i, i64 20
  %562 = load i32, ptr %561, align 4
  %563 = zext i32 %562 to i64
  %564 = load ptr, ptr %0, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 520
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %563, i32 noundef 4) #18
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0177.i, i64 24
  %568 = load ptr, ptr %567, align 8
  %569 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %568, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %351, ptr null) #18
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %569, i32 noundef %399, ptr null) #18
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0177.i, i64 32
  %.not170.i = icmp eq ptr %570, %547
  br i1 %.not170.i, label %_ZL16EmitGenDwarfInfoPN4llvm10MCStreamerEPKNS_8MCSymbolES4_S4_.exit, label %.lr.ph.i48

_ZL16EmitGenDwarfInfoPN4llvm10MCStreamerEPKNS_8MCSymbolES4_S4_.exit: ; preds = %.lr.ph.i48, %536
  %571 = load ptr, ptr %0, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 520
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef 1) #18
  %574 = load ptr, ptr %0, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 200
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %363, ptr null) #18
  br label %577

577:                                              ; preds = %26, %_ZL16EmitGenDwarfInfoPN4llvm10MCStreamerEPKNS_8MCSymbolES4_S4_.exit
  ret void
}

declare void @_ZN4llvm9MCContext21finalizeDwarfSectionsERNS_10MCStreamerE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20MCGenDwarfLabelEntry4MakeEPNS_8MCSymbolEPNS_10MCStreamerERNS_9SourceMgrERNS_5SMLocE(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %_ZN4llvm9MCContext23addMCGenDwarfLabelEntryERKNS_20MCGenDwarfLabelEntryE.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1784
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1800
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN4llvm9MCContext23addMCGenDwarfLabelEntryERKNS_20MCGenDwarfLabelEntryE.exit, label %20

20:                                               ; preds = %8
  %21 = ptrtoint ptr %15 to i64
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %22, 4
  %24 = lshr i32 %22, 9
  %25 = xor i32 %23, %24
  %26 = add i32 %18, -1
  %.01620.i.i.i.i.i.i = and i32 %25, %26
  %27 = zext nneg i32 %.01620.i.i.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %16, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %15, %29
  br i1 %30, label %_ZNK4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %20, %33
  %31 = phi ptr [ %38, %33 ], [ %29, %20 ]
  %.01622.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %33 ], [ %.01620.i.i.i.i.i.i, %20 ]
  %.01521.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ 1, %20 ]
  %32 = icmp eq ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %_ZN4llvm9MCContext23addMCGenDwarfLabelEntryERKNS_20MCGenDwarfLabelEntryE.exit, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %34 = add i32 %.01521.i.i.i.i.i.i, 1
  %35 = add i32 %.01521.i.i.i.i.i.i, %.01622.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %35, %26
  %36 = zext i32 %.016.i.i.i.i.i.i to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %16, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %15, %38
  br i1 %39, label %_ZNK4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNK4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit: ; preds = %33, %20
  %40 = and i64 %6, 1
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45, label %_ZNK4llvm8MCSymbol7getNameEv.exit

_ZNK4llvm8MCSymbol7getNameEv.exit:                ; preds = %_ZNK4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 -8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i64, ptr %42, align 8
  %.not.i21 = icmp eq i64 %44, 0
  br i1 %.not.i21, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit
  %lhsc = load i8, ptr %43, align 1
  %45 = icmp eq i8 %lhsc, 95
  br i1 %45, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 25
  %47 = add i64 %44, -1
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45

_ZNK4llvm9StringRef11starts_withES0_.exit.thread45: ; preds = %_ZNK4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit, %_ZNK4llvm8MCSymbol7getNameEv.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.sroa.037.0 = phi ptr [ %46, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %43, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ %43, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ null, %_ZNK4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit ]
  %.sroa.539.0 = phi i64 [ %47, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %44, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ 0, %_ZNK4llvm8MCSymbol7getNameEv.exit ], [ 0, %_ZNK4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EE5countERKS2_.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 1780
  %49 = load i32, ptr %48, align 4
  %.sroa.03.0.copyload = load ptr, ptr %3, align 8
  %50 = tail call noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr %.sroa.03.0.copyload) #18
  %.sroa.02.0.copyload = load ptr, ptr %3, align 8
  %51 = tail call i64 @_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr %.sroa.02.0.copyload, i32 noundef %50) #18
  %.sroa.01.0.extract.trunc.i = trunc i64 %51 to i32
  %52 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %10) #18
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 200
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %52, ptr null) #18
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1824
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1832
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 1840
  %61 = load ptr, ptr %60, align 8
  %.not.i.i = icmp eq ptr %59, %61
  br i1 %.not.i.i, label %65, label %62

62:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45
  store ptr %.sroa.037.0, ptr %59, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %.sroa.539.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 %49, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 %.sroa.01.0.extract.trunc.i, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %52, ptr %.sroa.6.0..sroa_idx, align 8
  %63 = load ptr, ptr %58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %64, ptr %58, align 8
  br label %_ZN4llvm9MCContext23addMCGenDwarfLabelEntryERKNS_20MCGenDwarfLabelEntryE.exit

65:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread45
  %66 = load ptr, ptr %57, align 8
  %67 = ptrtoint ptr %59 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775776
  br i1 %70, label %71, label %_ZNKSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

71:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #19
  unreachable

_ZNKSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %65
  %72 = ashr exact i64 %69, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = tail call i64 @llvm.umin.i64(i64 %73, i64 288230376151711743)
  %76 = select i1 %74, i64 288230376151711743, i64 %75
  %.not.i.i.i.i = icmp ne i64 %76, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %77 = shl nuw nsw i64 %76, 5
  %78 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #20
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store ptr %.sroa.037.0, ptr %79, align 8
  %.sroa.3.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %.sroa.539.0, ptr %.sroa.3.0..sroa_idx27, align 8
  %.sroa.4.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %49, ptr %.sroa.4.0..sroa_idx29, align 8
  %.sroa.5.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 %.sroa.01.0.extract.trunc.i, ptr %.sroa.5.0..sroa_idx31, align 4
  %.sroa.6.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %52, ptr %.sroa.6.0..sroa_idx33, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %66, %59
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i24:                             ; preds = %_ZNKSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i24
  %.012.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i24 ], [ %78, %_ZNKSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i24 ], [ %66, %_ZNKSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !45
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %80, %59
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i24, !llvm.loop !49

_ZNSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i24, %_ZNKSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %78, %_ZNKSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %81, %.lr.ph.i.i.i.i.i.i24 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %69) #21
  br label %_ZNSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %78, ptr %57, align 8
  store ptr %82, ptr %58, align 8
  %84 = getelementptr inbounds nuw %"class.llvm::MCGenDwarfLabelEntry", ptr %78, i64 %76
  store ptr %84, ptr %60, align 8
  br label %_ZN4llvm9MCContext23addMCGenDwarfLabelEntryERKNS_20MCGenDwarfLabelEntryE.exit

_ZN4llvm9MCContext23addMCGenDwarfLabelEntryERKNS_20MCGenDwarfLabelEntryE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %8, %_ZNSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %62, %4
  ret void
}

declare noundef i32 @_ZNK4llvm9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(64), ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEb(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString.270", align 8
  %5 = alloca %"class.std::_Temporary_buffer", align 8
  %6 = alloca %"class.(anonymous namespace)::FrameEmitterImpl", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = zext i1 %2 to i8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  store i8 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %0, ptr %16, align 8
  %17 = tail call { ptr, i64 } @_ZNK4llvm10MCStreamer18getDwarfFrameInfosEv(ptr noundef nonnull align 8 dereferenceable(288) %0) #18
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  %23 = xor i8 %21, 1
  br i1 %2, label %24, label %.thread105

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread101, label %27

27:                                               ; preds = %24
  tail call void @_ZN4llvm10MCStreamer30generateCompactUnwindEncodingsEPNS_12MCAsmBackendE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1) #18
  %28 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %18, i64 %19
  %.not54121 = icmp eq i64 %19, 0
  br i1 %.not54121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit
  %.1124 = phi i8 [ %23, %.lr.ph ], [ %.2, %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit ]
  %.050123 = phi i1 [ false, %.lr.ph ], [ %.151, %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit ]
  %.053122 = phi ptr [ %18, %.lr.ph ], [ %134, %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.053122, i64 72
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit, label %35

35:                                               ; preds = %31
  br i1 %.050123, label %49, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %25, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %37, i32 noundef 0) #18
  %41 = load i32, ptr %29, align 8
  %42 = zext i32 %41 to i64
  %43 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 false)
  %44 = trunc nuw nsw i64 %43 to i8
  %45 = sub nsw i8 63, %44
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 640
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(424) %0, i8 %45, i64 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %.pre = load i64, ptr %32, align 8
  br label %49

49:                                               ; preds = %36, %35
  %50 = phi i64 [ %.pre, %36 ], [ %33, %35 ]
  %51 = load i32, ptr %30, align 8
  %52 = zext i32 %51 to i64
  %53 = icmp eq i64 %50, %52
  %54 = zext i1 %53 to i8
  %55 = or i8 %.1124, %54
  %56 = load ptr, ptr %8, align 8
  %57 = trunc i64 %50 to i32
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, %57
  %64 = getelementptr inbounds nuw i8, ptr %.053122, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not32.i = icmp eq ptr %65, null
  %or.cond.i = select i1 %63, i1 true, i1 %.not32.i
  %66 = or i64 %50, 1073741824
  %.0.i = select i1 %or.cond.i, i64 %50, i64 %66
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %68 = load i32, ptr %67, align 4
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
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i

76:                                               ; preds = %58, %58
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i

77:                                               ; preds = %58, %58
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i

_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i: ; preds = %77, %76, %71, %58, %58
  %.0.i.i = phi i32 [ 8, %77 ], [ 4, %76 ], [ %75, %71 ], [ 2, %58 ], [ 2, %58 ]
  %78 = load ptr, ptr %.053122, align 8
  tail call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %78, i32 noundef %.0.i.i, i1 noundef zeroext false) #18
  %79 = load ptr, ptr %.053122, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.053122, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %81, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %56, ptr null) #18
  %83 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %79, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %56, ptr null) #18
  %84 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(2432) %56, ptr null) #18
  %85 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %56, i1 noundef zeroext false, i32 noundef 0) #18
  %86 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %84, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(2432) %56, ptr null) #18
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 152
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 352
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i

93:                                               ; preds = %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i
  %94 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %87) #18
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 272
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %94, ptr noundef %86) #18
  %98 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %94, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %87, ptr null) #18
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i: ; preds = %93, %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i
  %.0.i.i.i = phi ptr [ %98, %93 ], [ %86, %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i ]
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %.0.i.i.i, i32 noundef 4, ptr null) #18
  %99 = and i64 %.0.i, 4294967295
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 520
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %99, i32 noundef 4) #18
  %.val37.i = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 152
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 8
  br i1 %63, label %111, label %107

107:                                              ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %.053122, i64 16
  %109 = load ptr, ptr %108, align 8
  %.not33.i = icmp eq ptr %109, null
  br i1 %.not33.i, label %111, label %110

110:                                              ; preds = %107
  tail call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %109, i32 noundef %106, i1 noundef zeroext false) #18
  br label %115

111:                                              ; preds = %107, %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 520
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef %106) #18
  br label %115

115:                                              ; preds = %111, %110
  %116 = getelementptr inbounds nuw i8, ptr %.053122, i64 64
  %117 = load i32, ptr %116, align 8
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
  %.val38.i = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.val38.i, i64 152
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 8
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit42.i

125:                                              ; preds = %115, %115
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit42.i

126:                                              ; preds = %115, %115
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit42.i

_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit42.i: ; preds = %126, %125, %120, %115, %115
  %.0.i41.i = phi i32 [ 8, %126 ], [ 4, %125 ], [ %124, %120 ], [ 2, %115 ], [ 2, %115 ]
  br i1 %63, label %130, label %127

127:                                              ; preds = %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit42.i
  %128 = load ptr, ptr %64, align 8
  %.not34.i = icmp eq ptr %128, null
  br i1 %.not34.i, label %130, label %129

129:                                              ; preds = %127
  tail call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull %128, i32 noundef %.0.i41.i, i1 noundef zeroext false) #18
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit

130:                                              ; preds = %127, %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit42.i
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 520
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef %.0.i41.i) #18
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit

_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit: ; preds = %130, %129, %49, %31
  %.151 = phi i1 [ %.050123, %31 ], [ true, %49 ], [ true, %129 ], [ true, %130 ]
  %.2 = phi i8 [ %.1124, %31 ], [ %55, %49 ], [ %55, %129 ], [ %55, %130 ]
  %134 = getelementptr inbounds nuw i8, ptr %.053122, i64 96
  %.not54 = icmp eq ptr %134, %28
  br i1 %.not54, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit, %27
  %.1.lcssa = phi i8 [ %23, %27 ], [ %.2, %_ZN12_GLOBAL__N_116FrameEmitterImpl17EmitCompactUnwindERKN4llvm16MCDwarfFrameInfoE.exit ]
  %135 = trunc i8 %.1.lcssa to i1
  br i1 %135, label %.thread105, label %628

.thread101:                                       ; preds = %24
  br i1 %22, label %628, label %.thread105

.thread105:                                       ; preds = %3, %.thread101, %._crit_edge
  %.sink = phi i64 [ 456, %._crit_edge ], [ 456, %.thread101 ], [ 104, %3 ]
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 168
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %137, i32 noundef 0) #18
  %141 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %9) #18
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 200
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %141, ptr null) #18
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %146 = load i8, ptr %145, align 2
  %.fr131 = freeze i8 %146
  %147 = trunc i8 %.fr131 to i1
  %148 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %18, i64 %19
  %.idx = mul nsw i64 %19, 96
  %149 = icmp ugt i64 %19, 96076792050570581
  br i1 %149, label %150, label %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

150:                                              ; preds = %.thread105
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
  unreachable

_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %.thread105
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EEC2IPKS1_vEET_S7_RKS2_.exit, label %_ZNSt16allocator_traitsISaIN4llvm16MCDwarfFrameInfoEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN4llvm16MCDwarfFrameInfoEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %151 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #20
  br label %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EEC2IPKS1_vEET_S7_RKS2_.exit

_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EEC2IPKS1_vEET_S7_RKS2_.exit: ; preds = %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i, %_ZNSt16allocator_traitsISaIN4llvm16MCDwarfFrameInfoEEE8allocateERS2_m.exit.i.i.i
  %152 = phi ptr [ %151, %_ZNSt16allocator_traitsISaIN4llvm16MCDwarfFrameInfoEEE8allocateERS2_m.exit.i.i.i ], [ null, %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  store ptr %152, ptr %7, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %153, ptr %154, align 8
  %155 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm16MCDwarfFrameInfoEPS1_ET0_T_S6_S5_(ptr noundef %18, ptr noundef %148, ptr noundef %152)
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %155, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %157 = icmp eq ptr %152, %155
  br i1 %157, label %"_ZN4llvm11stable_sortIRSt6vectorINS_16MCDwarfFrameInfoESaIS2_EEZNS_19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbE3$_0EEvOT_T0_.exit", label %158

158:                                              ; preds = %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EEC2IPKS1_vEET_S7_RKS2_.exit
  %159 = ptrtoint ptr %155 to i64
  %160 = ptrtoint ptr %152 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 96
  %163 = add nsw i64 %162, 1
  %164 = sdiv i64 %163, 2
  store i64 %164, ptr %5, align 8
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %167 = icmp sgt i64 %161, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false)
  br i1 %167, label %.lr.ph.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %158, %select.unfold.i.i.i.i.i
  %storemerge26.i.i.i.i.i = phi i64 [ %171, %select.unfold.i.i.i.i.i ], [ %164, %158 ]
  %168 = mul nuw nsw i64 %storemerge26.i.i.i.i.i, 96
  %169 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %168, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %172

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %170 = add nuw nsw i64 %storemerge26.i.i.i.i.i, 1
  %171 = lshr i64 %170, 1
  %.not10.i.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.i.i.i, 2
  br i1 %.not10.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i.i: ; preds = %select.unfold.i.i.i.i.i, %158
  tail call fastcc void @"_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_"(ptr %152, ptr %155)
  br label %174

172:                                              ; preds = %.lr.ph.i.i.i.i.i
  %173 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFrameInfo", ptr %169, i64 %storemerge26.i.i.i.i.i
  tail call void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEEEvT_SB_T0_(ptr noundef nonnull %169, ptr noundef nonnull %173, ptr %152)
  store ptr %169, ptr %166, align 8
  store i64 %storemerge26.i.i.i.i.i, ptr %165, align 8
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_"(ptr %152, ptr %155, ptr noundef nonnull %169, i64 noundef %storemerge26.i.i.i.i.i)
  br label %174

174:                                              ; preds = %172, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i.i
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %"_ZN4llvm11stable_sortIRSt6vectorINS_16MCDwarfFrameInfoESaIS2_EEZNS_19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRSt6vectorINS_16MCDwarfFrameInfoESaIS2_EEZNS_19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbE3$_0EEvOT_T0_.exit": ; preds = %_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EEC2IPKS1_vEET_S7_RKS2_.exit, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.outer

.outer:                                           ; preds = %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit, %"_ZN4llvm11stable_sortIRSt6vectorINS_16MCDwarfFrameInfoESaIS2_EEZNS_19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbE3$_0EEvOT_T0_.exit"
  %178 = phi ptr [ %617, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ], [ %0, %"_ZN4llvm11stable_sortIRSt6vectorINS_16MCDwarfFrameInfoESaIS2_EEZNS_19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbE3$_0EEvOT_T0_.exit" ]
  %.sroa.077.0.ph = phi ptr [ %.us-phi, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ], [ %152, %"_ZN4llvm11stable_sortIRSt6vectorINS_16MCDwarfFrameInfoESaIS2_EEZNS_19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbE3$_0EEvOT_T0_.exit" ]
  %.sroa.081.0.ph = phi ptr [ %.sroa.081.1, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ], [ null, %"_ZN4llvm11stable_sortIRSt6vectorINS_16MCDwarfFrameInfoESaIS2_EEZNS_19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbE3$_0EEvOT_T0_.exit" ]
  %.sroa.382.0.ph = phi i32 [ %.sroa.382.1, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ], [ 0, %"_ZN4llvm11stable_sortIRSt6vectorINS_16MCDwarfFrameInfoESaIS2_EEZNS_19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbE3$_0EEvOT_T0_.exit" ]
  %.sroa.6.0.ph = phi i32 [ %.sroa.6.1, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ], [ -1, %"_ZN4llvm11stable_sortIRSt6vectorINS_16MCDwarfFrameInfoESaIS2_EEZNS_19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbE3$_0EEvOT_T0_.exit" ]
  %.sroa.983.0.ph = phi i8 [ %.sroa.983.1, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ], [ 0, %"_ZN4llvm11stable_sortIRSt6vectorINS_16MCDwarfFrameInfoESaIS2_EEZNS_19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbE3$_0EEvOT_T0_.exit" ]
  %.sroa.12.0.ph = phi i8 [ %.sroa.12.1, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ], [ 0, %"_ZN4llvm11stable_sortIRSt6vectorINS_16MCDwarfFrameInfoESaIS2_EEZNS_19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbE3$_0EEvOT_T0_.exit" ]
  %.sroa.16.0.ph = phi i32 [ %.sroa.16.1, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ], [ -1, %"_ZN4llvm11stable_sortIRSt6vectorINS_16MCDwarfFrameInfoESaIS2_EEZNS_19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbE3$_0EEvOT_T0_.exit" ]
  %.sroa.19.0.ph = phi i8 [ %.sroa.19.1, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ], [ 0, %"_ZN4llvm11stable_sortIRSt6vectorINS_16MCDwarfFrameInfoESaIS2_EEZNS_19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbE3$_0EEvOT_T0_.exit" ]
  %.sroa.22.0.ph = phi i8 [ %.sroa.22.1, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ], [ 0, %"_ZN4llvm11stable_sortIRSt6vectorINS_16MCDwarfFrameInfoESaIS2_EEZNS_19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbE3$_0EEvOT_T0_.exit" ]
  %.048.ph = phi ptr [ %.149, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit ], [ null, %"_ZN4llvm11stable_sortIRSt6vectorINS_16MCDwarfFrameInfoESaIS2_EEZNS_19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbE3$_0EEvOT_T0_.exit" ]
  br i1 %147, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.outer
  br i1 %2, label %.outer.split.us.split, label %.outer.split.us.split.us

.outer.split.us.split.us:                         ; preds = %.outer.split.us
  %.not113.us.us = icmp eq ptr %.sroa.077.0.ph, %155
  br i1 %.not113.us.us, label %.split.us, label %.split126.us.split.us

.split126.us.split.us:                            ; preds = %.outer.split.us.split.us
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.077.0.ph, i64 96
  br label %.split126.us

.outer.split.us.split:                            ; preds = %.outer.split.us, %180
  %.sroa.077.0.us = phi ptr [ %181, %180 ], [ %.sroa.077.0.ph, %.outer.split.us ]
  %.not113.us = icmp eq ptr %.sroa.077.0.us, %155
  br i1 %.not113.us, label %.split.us, label %180

180:                                              ; preds = %.outer.split.us.split
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.077.0.us, i64 96
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.077.0.us, i64 72
  %183 = load i64, ptr %182, align 8
  %184 = load i32, ptr %175, align 8
  %185 = zext i32 %184 to i64
  %.not55.us = icmp eq i64 %183, %185
  br i1 %.not55.us, label %.split126.us, label %.outer.split.us.split

.outer.split:                                     ; preds = %.outer
  %.not113 = icmp eq ptr %.sroa.077.0.ph, %155
  br i1 %.not113, label %.split.us, label %.split126

.split126:                                        ; preds = %.outer.split
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.077.0.ph, i64 96
  br label %.split126.us

.split126.us:                                     ; preds = %180, %.split126.us.split.us, %.split126
  %.us-phi = phi ptr [ %186, %.split126 ], [ %179, %.split126.us.split.us ], [ %181, %180 ]
  %.us-phi127 = phi ptr [ %.sroa.077.0.ph, %.split126 ], [ %.sroa.077.0.ph, %.split126.us.split.us ], [ %.sroa.077.0.us, %180 ]
  %187 = getelementptr inbounds nuw i8, ptr %.us-phi127, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.us-phi127, i64 60
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %.us-phi127, i64 64
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.us-phi127, i64 80
  %194 = load i8, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.us-phi127, i64 81
  %196 = load i8, ptr %195, align 1
  %197 = getelementptr inbounds nuw i8, ptr %.us-phi127, i64 84
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %.us-phi127, i64 88
  %200 = load i8, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.us-phi127, i64 89
  %202 = load i8, ptr %201, align 1
  %.not56 = icmp eq ptr %.048.ph, null
  br i1 %.not56, label %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread, label %203

203:                                              ; preds = %.split126.us
  br i1 %2, label %204, label %445

204:                                              ; preds = %203
  %205 = icmp eq ptr %188, %.sroa.081.0.ph
  %206 = icmp eq i32 %190, %.sroa.382.0.ph
  %or.cond = select i1 %205, i1 %206, i1 false
  %207 = icmp eq i32 %192, %.sroa.6.0.ph
  %or.cond110 = select i1 %or.cond, i1 %207, i1 false
  br i1 %or.cond110, label %208, label %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread

208:                                              ; preds = %204
  %209 = xor i8 %194, %.sroa.983.0.ph
  %210 = and i8 %209, 1
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread

212:                                              ; preds = %208
  %213 = xor i8 %196, %.sroa.12.0.ph
  %214 = and i8 %213, 1
  %215 = icmp eq i8 %214, 0
  %216 = icmp eq i32 %198, %.sroa.16.0.ph
  %or.cond111 = select i1 %215, i1 %216, i1 false
  br i1 %or.cond111, label %217, label %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread

217:                                              ; preds = %212
  %218 = xor i8 %200, %.sroa.19.0.ph
  %219 = and i8 %218, 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit, label %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread

_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit:           ; preds = %217
  %221 = xor i8 %202, %.sroa.22.0.ph
  %222 = and i8 %221, 1
  %.not114 = icmp eq i8 %222, 0
  br i1 %.not114, label %445, label %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread

_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread:    ; preds = %204, %208, %212, %217, %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit, %.split126.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %223 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 160
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 168
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %224) #18
  %230 = load ptr, ptr %178, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 200
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(424) %178, ptr noundef %229, ptr null) #18
  %233 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %224) #18
  %234 = load i8, ptr %15, align 8
  %235 = trunc i8 %234 to i1
  br i1 %235, label %.thread.i, label %236

236:                                              ; preds = %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread
  %237 = getelementptr inbounds nuw i8, ptr %224, i64 1882
  %238 = load i8, ptr %237, align 2
  %switch.i.i = icmp eq i8 %238, 0
  %..i.i = select i1 %switch.i.i, i32 4, i32 12
  %..i69.i = select i1 %switch.i.i, i32 4, i32 8
  %239 = icmp eq i8 %238, 1
  br i1 %239, label %240, label %.thread.i

240:                                              ; preds = %236
  %241 = load ptr, ptr %178, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 520
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(288) %178, i64 noundef 4294967295, i32 noundef 4) #18
  br label %.thread.i

.thread.i:                                        ; preds = %240, %236, %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread
  %244 = phi i64 [ -1, %240 ], [ 4294967295, %236 ], [ 0, %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread ]
  %245 = phi i32 [ %..i69.i, %240 ], [ %..i69.i, %236 ], [ 4, %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread ]
  %246 = phi i32 [ %..i.i, %240 ], [ %..i.i, %236 ], [ 4, %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit.thread ]
  %247 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %233, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %224, ptr null) #18
  %248 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %229, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %224, ptr null) #18
  %249 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %247, ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(2432) %224, ptr null) #18
  %250 = zext nneg i32 %246 to i64
  %251 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %250, ptr noundef nonnull align 8 dereferenceable(2432) %224, i1 noundef zeroext false, i32 noundef 0) #18
  %252 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %249, ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(2432) %224, ptr null) #18
  %253 = load ptr, ptr %223, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 152
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 352
  %257 = load i8, ptr %256, align 8
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i61

259:                                              ; preds = %.thread.i
  %260 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %253) #18
  %261 = load ptr, ptr %178, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 272
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(288) %178, ptr noundef %260, ptr noundef %252) #18
  %264 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %260, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %253, ptr null) #18
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i61

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i61: ; preds = %259, %.thread.i
  %.0.i.i.i62 = phi ptr [ %264, %259 ], [ %252, %.thread.i ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %178, ptr noundef %.0.i.i.i62, i32 noundef %245, ptr null) #18
  %265 = load ptr, ptr %178, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 520
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(288) %178, i64 noundef %244, i32 noundef %245) #18
  br i1 %235, label %274, label %268

268:                                              ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i61
  %269 = getelementptr inbounds nuw i8, ptr %224, i64 1880
  %270 = load i16, ptr %269, align 8
  switch i16 %270, label %273 [
    i16 2, label %_ZN4llvm11SmallStringILj8EED2Ev.exit.i
    i16 3, label %271
    i16 4, label %272
    i16 5, label %272
  ]

271:                                              ; preds = %268
  br label %_ZN4llvm11SmallStringILj8EED2Ev.exit.i

272:                                              ; preds = %268, %268
  br label %_ZN4llvm11SmallStringILj8EED2Ev.exit.i

273:                                              ; preds = %268
  unreachable

274:                                              ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i61
  %275 = load ptr, ptr %178, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 520
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(288) %178, i64 noundef 1, i32 noundef 1) #18
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %176, i64 noundef 8) #18
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 1))
  %278 = load ptr, ptr %187, align 8
  %.not.i66 = icmp eq ptr %278, null
  br i1 %.not.i66, label %280, label %279

279:                                              ; preds = %274
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 1))
  br label %280

280:                                              ; preds = %279, %274
  %281 = getelementptr inbounds nuw i8, ptr %.us-phi127, i64 24
  %282 = load ptr, ptr %281, align 8
  %.not61.i = icmp eq ptr %282, null
  br i1 %.not61.i, label %284, label %283

283:                                              ; preds = %280
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
  br label %284

284:                                              ; preds = %283, %280
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
  %285 = load i8, ptr %193, align 8
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
  br label %288

288:                                              ; preds = %287, %284
  %289 = load i8, ptr %199, align 8
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 1))
  br label %292

292:                                              ; preds = %291, %288
  %293 = load i8, ptr %201, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 1))
  br label %296

296:                                              ; preds = %295, %292
  %297 = load ptr, ptr %4, align 8
  %298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %299 = load ptr, ptr %178, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 496
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(424) %178, ptr %297, i64 %298) #18
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %303 = load ptr, ptr %4, align 8
  %304 = icmp eq ptr %303, %176
  br i1 %304, label %.sink.split, label %305

305:                                              ; preds = %296
  call void @free(ptr noundef %303) #18
  br label %.sink.split

_ZN4llvm11SmallStringILj8EED2Ev.exit.i:           ; preds = %272, %271, %268
  %.ph = phi i1 [ false, %268 ], [ false, %271 ], [ true, %272 ]
  %.ph108 = phi i1 [ true, %268 ], [ false, %271 ], [ false, %272 ]
  %.0.i.i63.ph = phi i64 [ 1, %268 ], [ 3, %271 ], [ 4, %272 ]
  %306 = load ptr, ptr %178, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 520
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(288) %178, i64 noundef %.0.i.i63.ph, i32 noundef 1) #18
  %309 = load ptr, ptr %178, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 520
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(288) %178, i64 noundef 0, i32 noundef 1) #18
  br i1 %.ph, label %312, label %324

312:                                              ; preds = %_ZN4llvm11SmallStringILj8EED2Ev.exit.i
  %313 = getelementptr inbounds nuw i8, ptr %224, i64 152
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load i32, ptr %315, align 8
  %317 = zext i32 %316 to i64
  %318 = load ptr, ptr %178, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 520
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(288) %178, i64 noundef %317, i32 noundef 1) #18
  br label %.sink.split

.sink.split:                                      ; preds = %296, %305, %312
  %.ph145 = phi i1 [ %.ph108, %312 ], [ true, %305 ], [ true, %296 ]
  %321 = load ptr, ptr %178, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 520
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(288) %178, i64 noundef 0, i32 noundef 1) #18
  br label %324

324:                                              ; preds = %.sink.split, %_ZN4llvm11SmallStringILj8EED2Ev.exit.i
  %325 = phi i1 [ %.ph108, %_ZN4llvm11SmallStringILj8EED2Ev.exit.i ], [ %.ph145, %.sink.split ]
  %326 = getelementptr inbounds nuw i8, ptr %224, i64 152
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 28
  %329 = load i32, ptr %328, align 4
  %330 = zext i32 %329 to i64
  %331 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %178, i64 noundef %330, i32 noundef 0) #18
  %.val66.i = load ptr, ptr %223, align 8
  %332 = getelementptr i8, ptr %.val66.i, i64 152
  %.val66.val.i = load ptr, ptr %332, align 8
  %333 = getelementptr i8, ptr %.val66.val.i, i64 12
  %.val66.val.val.i = load i32, ptr %333, align 4
  %334 = getelementptr i8, ptr %.val66.val.i, i64 17
  %.val66.val.val67.i = load i8, ptr %334, align 1
  %335 = trunc i8 %.val66.val.val67.i to i1
  %336 = sub nsw i32 0, %.val66.val.val.i
  %.0.i70.i = select i1 %335, i32 %.val66.val.val.i, i32 %336
  %337 = sext i32 %.0.i70.i to i64
  %338 = call noundef i32 @_ZN4llvm10MCStreamer19emitSLEB128IntValueEl(ptr noundef nonnull align 8 dereferenceable(288) %178, i64 noundef %337) #18
  %339 = load i32, ptr %197, align 4
  %340 = icmp eq i32 %339, 2147483647
  br i1 %340, label %341, label %344

341:                                              ; preds = %324
  %342 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %.sroa.0.0.copyload.i.i = load i32, ptr %342, align 4
  %343 = call noundef i32 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(224) %226, i32 %.sroa.0.0.copyload.i.i, i1 noundef zeroext %235) #18
  br label %344

344:                                              ; preds = %341, %324
  %.0.i64 = phi i32 [ %343, %341 ], [ %339, %324 ]
  %345 = zext i32 %.0.i64 to i64
  br i1 %325, label %346, label %350

346:                                              ; preds = %344
  %347 = load ptr, ptr %178, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 520
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(288) %178, i64 noundef %345, i32 noundef 1) #18
  br label %352

350:                                              ; preds = %344
  %351 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %178, i64 noundef %345, i32 noundef 0) #18
  br label %352

352:                                              ; preds = %350, %346
  br i1 %235, label %353, label %413

353:                                              ; preds = %352
  %354 = load ptr, ptr %187, align 8
  %.not62.i = icmp eq ptr %354, null
  br i1 %.not62.i, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i65, label %355

355:                                              ; preds = %353
  %356 = load i32, ptr %189, align 4
  %357 = and i32 %356, 15
  switch i32 %357, label %358 [
    i32 0, label %359
    i32 8, label %359
    i32 2, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i65
    i32 10, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i65
    i32 3, label %365
    i32 11, label %365
    i32 4, label %366
    i32 12, label %366
  ]

358:                                              ; preds = %355
  unreachable

359:                                              ; preds = %355, %355
  %.val.i = load ptr, ptr %223, align 8
  %360 = getelementptr inbounds nuw i8, ptr %.val.i, i64 152
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load i32, ptr %362, align 8
  %364 = add i32 %363, 2
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i65

365:                                              ; preds = %355, %355
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i65

366:                                              ; preds = %355, %355
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i65

_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i65: ; preds = %366, %365, %359, %355, %355, %353
  %.059.i = phi i32 [ 1, %353 ], [ 10, %366 ], [ 6, %365 ], [ %364, %359 ], [ 4, %355 ], [ 4, %355 ]
  %367 = getelementptr inbounds nuw i8, ptr %.us-phi127, i64 24
  %368 = load ptr, ptr %367, align 8
  %.not63.i = icmp ne ptr %368, null
  %369 = zext i1 %.not63.i to i32
  %370 = add i32 %.059.i, %369
  %371 = zext i32 %370 to i64
  %372 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %178, i64 noundef %371, i32 noundef 0) #18
  %373 = load ptr, ptr %187, align 8
  %.not64.i = icmp eq ptr %373, null
  br i1 %.not64.i, label %398, label %374

374:                                              ; preds = %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i65
  %375 = load i32, ptr %189, align 4
  %376 = zext i32 %375 to i64
  %377 = load ptr, ptr %178, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 520
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(424) %178, i64 noundef %376, i32 noundef 1) #18
  %380 = load ptr, ptr %187, align 8
  %381 = load i32, ptr %189, align 4
  %382 = load ptr, ptr %223, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 152
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8
  %388 = call noundef ptr %387(ptr noundef nonnull align 8 dereferenceable(484) %384, ptr noundef nonnull align 8 dereferenceable(32) %380, i32 noundef %381, ptr noundef nonnull align 8 dereferenceable(288) %178) #18
  %389 = and i32 %381, 15
  switch i32 %389, label %390 [
    i32 0, label %391
    i32 8, label %391
    i32 2, label %_ZL15EmitPersonalityRN4llvm10MCStreamerERKNS_8MCSymbolEj.exit.i
    i32 10, label %_ZL15EmitPersonalityRN4llvm10MCStreamerERKNS_8MCSymbolEj.exit.i
    i32 3, label %396
    i32 11, label %396
    i32 4, label %397
    i32 12, label %397
  ]

390:                                              ; preds = %374
  unreachable

391:                                              ; preds = %374, %374
  %.val.i.i = load ptr, ptr %223, align 8
  %392 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 152
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load i32, ptr %394, align 8
  br label %_ZL15EmitPersonalityRN4llvm10MCStreamerERKNS_8MCSymbolEj.exit.i

396:                                              ; preds = %374, %374
  br label %_ZL15EmitPersonalityRN4llvm10MCStreamerERKNS_8MCSymbolEj.exit.i

397:                                              ; preds = %374, %374
  br label %_ZL15EmitPersonalityRN4llvm10MCStreamerERKNS_8MCSymbolEj.exit.i

_ZL15EmitPersonalityRN4llvm10MCStreamerERKNS_8MCSymbolEj.exit.i: ; preds = %397, %396, %391, %374, %374
  %.0.i.i72.i = phi i32 [ 8, %397 ], [ 4, %396 ], [ %395, %391 ], [ 2, %374 ], [ 2, %374 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %178, ptr noundef %388, i32 noundef %.0.i.i72.i, ptr null) #18
  br label %398

398:                                              ; preds = %_ZL15EmitPersonalityRN4llvm10MCStreamerERKNS_8MCSymbolEj.exit.i, %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i65
  %399 = load ptr, ptr %367, align 8
  %.not65.i = icmp eq ptr %399, null
  br i1 %.not65.i, label %406, label %400

400:                                              ; preds = %398
  %401 = load i32, ptr %191, align 8
  %402 = zext i32 %401 to i64
  %403 = load ptr, ptr %178, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 520
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(424) %178, i64 noundef %402, i32 noundef 1) #18
  br label %406

406:                                              ; preds = %400, %398
  %407 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %408 = load i32, ptr %407, align 4
  %409 = zext i32 %408 to i64
  %410 = load ptr, ptr %178, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 520
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(424) %178, i64 noundef %409, i32 noundef 1) #18
  br label %413

413:                                              ; preds = %406, %352
  %414 = load ptr, ptr %326, align 8
  %415 = load i8, ptr %195, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %426, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 440
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 448
  %421 = load ptr, ptr %420, align 8
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %419 to i64
  %424 = sub i64 %422, %423
  %425 = sdiv exact i64 %424, 104
  call fastcc void @_ZN12_GLOBAL__N_116FrameEmitterImpl19emitCFIInstructionsEN4llvm8ArrayRefINS1_16MCCFIInstructionEEEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %419, i64 %425, ptr noundef null)
  %.pre137 = load ptr, ptr %16, align 8
  %.pre138 = load i8, ptr %15, align 8
  br label %426

426:                                              ; preds = %417, %413
  %427 = phi i8 [ %.pre138, %417 ], [ %234, %413 ]
  %428 = phi ptr [ %.pre137, %417 ], [ %178, %413 ]
  %429 = load i64, ptr %6, align 8
  store i64 %429, ptr %177, align 8
  %430 = trunc i8 %427 to i1
  br i1 %430, label %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit, label %431

431:                                              ; preds = %426
  %432 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %433 = load i32, ptr %432, align 8
  %434 = zext i32 %433 to i64
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit

_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit: ; preds = %426, %431
  %435 = phi i64 [ %434, %431 ], [ 4, %426 ]
  %436 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %435, i1 false)
  %437 = trunc nuw nsw i64 %436 to i8
  %438 = sub nsw i8 63, %437
  %439 = load ptr, ptr %428, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 640
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(424) %428, i8 %438, i64 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %442 = load ptr, ptr %428, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 200
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(424) %428, ptr noundef nonnull %233, ptr null) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.pre139 = load ptr, ptr %16, align 8
  br label %445

445:                                              ; preds = %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit, %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit, %203
  %446 = phi ptr [ %.pre139, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %178, %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit ], [ %178, %203 ]
  %.sroa.081.1 = phi ptr [ %188, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %.sroa.081.0.ph, %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit ], [ %.sroa.081.0.ph, %203 ]
  %.sroa.382.1 = phi i32 [ %190, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %.sroa.382.0.ph, %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit ], [ %.sroa.382.0.ph, %203 ]
  %.sroa.6.1 = phi i32 [ %192, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %.sroa.6.0.ph, %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit ], [ %.sroa.6.0.ph, %203 ]
  %.sroa.983.1 = phi i8 [ %194, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %.sroa.983.0.ph, %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit ], [ %.sroa.983.0.ph, %203 ]
  %.sroa.12.1 = phi i8 [ %196, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %.sroa.12.0.ph, %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit ], [ %.sroa.12.0.ph, %203 ]
  %.sroa.16.1 = phi i32 [ %198, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %.sroa.16.0.ph, %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit ], [ %.sroa.16.0.ph, %203 ]
  %.sroa.19.1 = phi i8 [ %200, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %.sroa.19.0.ph, %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit ], [ %.sroa.19.0.ph, %203 ]
  %.sroa.22.1 = phi i8 [ %202, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %.sroa.22.0.ph, %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit ], [ %.sroa.22.0.ph, %203 ]
  %.149 = phi ptr [ %229, %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitCIEERKN4llvm16MCDwarfFrameInfoE.exit ], [ %.048.ph, %_ZNK12_GLOBAL__N_16CIEKeyneERKS0_.exit ], [ %.048.ph, %203 ]
  %447 = icmp eq ptr %.us-phi, %155
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %449) #18
  %451 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %449) #18
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 168
  %453 = load ptr, ptr %452, align 8
  %454 = load i64, ptr %177, align 8
  store i64 %454, ptr %6, align 8
  %455 = load i8, ptr %15, align 8
  %456 = trunc i8 %455 to i1
  br i1 %456, label %.thread66.i, label %457

457:                                              ; preds = %445
  %458 = getelementptr inbounds nuw i8, ptr %449, i64 1882
  %459 = load i8, ptr %458, align 2
  %.fr.i = freeze i8 %459
  %switch.i.i67 = icmp eq i8 %.fr.i, 0
  %spec.select.i = select i1 %switch.i.i67, i32 4, i32 8
  %460 = icmp eq i8 %.fr.i, 1
  br i1 %460, label %461, label %.thread66.i

461:                                              ; preds = %457
  %462 = load ptr, ptr %446, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 520
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(288) %446, i64 noundef 4294967295, i32 noundef 4) #18
  br label %.thread66.i

.thread66.i:                                      ; preds = %461, %457, %445
  %465 = phi i32 [ %spec.select.i, %461 ], [ %spec.select.i, %457 ], [ 4, %445 ]
  %466 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %451, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %449, ptr null) #18
  %467 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %450, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %449, ptr null) #18
  %468 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %466, ptr noundef %467, ptr noundef nonnull align 8 dereferenceable(2432) %449, ptr null) #18
  %469 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %449, i1 noundef zeroext false, i32 noundef 0) #18
  %470 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %468, ptr noundef %469, ptr noundef nonnull align 8 dereferenceable(2432) %449, ptr null) #18
  %471 = load ptr, ptr %448, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 152
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 352
  %475 = load i8, ptr %474, align 8
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i68

477:                                              ; preds = %.thread66.i
  %478 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %471) #18
  %479 = load ptr, ptr %446, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 272
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(288) %446, ptr noundef %478, ptr noundef %470) #18
  %482 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %478, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %471, ptr null) #18
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i68

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i68: ; preds = %477, %.thread66.i
  %.0.i.i.i69 = phi ptr [ %482, %477 ], [ %470, %.thread66.i ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %446, ptr noundef %.0.i.i.i69, i32 noundef %465, ptr null) #18
  %483 = load ptr, ptr %446, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 200
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(424) %446, ptr noundef nonnull %450, ptr null) #18
  %486 = getelementptr inbounds nuw i8, ptr %449, i64 152
  %487 = load ptr, ptr %486, align 8
  br i1 %456, label %488, label %508

488:                                              ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i68
  %489 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %450, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %449, ptr null) #18
  %490 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %.149, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %449, ptr null) #18
  %491 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %489, ptr noundef %490, ptr noundef nonnull align 8 dereferenceable(2432) %449, ptr null) #18
  %492 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %449, i1 noundef zeroext false, i32 noundef 0) #18
  %493 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %491, ptr noundef %492, ptr noundef nonnull align 8 dereferenceable(2432) %449, ptr null) #18
  %494 = load ptr, ptr %16, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 152
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 352
  %500 = load i8, ptr %499, align 8
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit54.i

502:                                              ; preds = %488
  %503 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %496) #18
  %504 = load ptr, ptr %494, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 272
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(288) %494, ptr noundef %503, ptr noundef %493) #18
  %507 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %503, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %496, ptr null) #18
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit54.i

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit54.i: ; preds = %502, %488
  %.0.i.i53.i = phi ptr [ %507, %502 ], [ %493, %488 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %494, ptr noundef %.0.i.i53.i, i32 noundef %465, ptr null) #18
  br label %536

508:                                              ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit.i68
  %509 = getelementptr inbounds nuw i8, ptr %487, i64 424
  %510 = load i8, ptr %509, align 8
  %511 = trunc i8 %510 to i1
  br i1 %511, label %532, label %512

512:                                              ; preds = %508
  %513 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %.149, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %449, ptr null) #18
  %514 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %141, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %449, ptr null) #18
  %515 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %513, ptr noundef %514, ptr noundef nonnull align 8 dereferenceable(2432) %449, ptr null) #18
  %516 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %449, i1 noundef zeroext false, i32 noundef 0) #18
  %517 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %515, ptr noundef %516, ptr noundef nonnull align 8 dereferenceable(2432) %449, ptr null) #18
  %518 = load ptr, ptr %16, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 152
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 352
  %524 = load i8, ptr %523, align 8
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit56.i

526:                                              ; preds = %512
  %527 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %520) #18
  %528 = load ptr, ptr %518, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 272
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(288) %518, ptr noundef %527, ptr noundef %517) #18
  %531 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %527, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %520, ptr null) #18
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit56.i

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit56.i: ; preds = %526, %512
  %.0.i.i55.i = phi ptr [ %531, %526 ], [ %517, %512 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %518, ptr noundef %.0.i.i55.i, i32 noundef %465, ptr null) #18
  br label %536

532:                                              ; preds = %508
  %533 = getelementptr inbounds nuw i8, ptr %487, i64 338
  %534 = load i8, ptr %533, align 2
  %535 = trunc i8 %534 to i1
  call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288) %446, ptr noundef nonnull align 8 dereferenceable(32) %.149, i32 noundef %465, i1 noundef zeroext %535) #18
  br label %536

536:                                              ; preds = %532, %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit56.i, %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit54.i
  %537 = load i8, ptr %15, align 8
  %538 = trunc i8 %537 to i1
  br i1 %538, label %541, label %.thread67.i

.thread67.i:                                      ; preds = %536
  %539 = load ptr, ptr %16, align 8
  %540 = getelementptr i8, ptr %539, i64 8
  br label %548

541:                                              ; preds = %536
  %542 = getelementptr inbounds nuw i8, ptr %453, i64 12
  %543 = load i32, ptr %542, align 4
  %544 = load ptr, ptr %16, align 8
  %545 = getelementptr i8, ptr %544, i64 8
  %546 = and i32 %543, 15
  switch i32 %546, label %547 [
    i32 0, label %548
    i32 8, label %548
    i32 2, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i70
    i32 10, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i70
    i32 3, label %555
    i32 11, label %555
    i32 4, label %556
    i32 12, label %556
  ]

547:                                              ; preds = %541
  unreachable

548:                                              ; preds = %541, %541, %.thread67.i
  %.val69.in.i = phi ptr [ %540, %.thread67.i ], [ %545, %541 ], [ %545, %541 ]
  %549 = phi ptr [ %539, %.thread67.i ], [ %544, %541 ], [ %544, %541 ]
  %550 = phi i32 [ 0, %.thread67.i ], [ %543, %541 ], [ %543, %541 ]
  %.val69.i = load ptr, ptr %.val69.in.i, align 8
  %551 = getelementptr inbounds nuw i8, ptr %.val69.i, i64 152
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load i32, ptr %553, align 8
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i70

555:                                              ; preds = %541, %541
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i70

556:                                              ; preds = %541, %541
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i70

_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i70: ; preds = %556, %555, %548, %541, %541
  %557 = phi ptr [ %544, %556 ], [ %544, %555 ], [ %549, %548 ], [ %544, %541 ], [ %544, %541 ]
  %558 = phi i32 [ %543, %556 ], [ %543, %555 ], [ %550, %548 ], [ %543, %541 ], [ %543, %541 ]
  %.0.i.i71 = phi i32 [ 8, %556 ], [ 4, %555 ], [ %554, %548 ], [ 2, %541 ], [ 2, %541 ]
  %559 = load ptr, ptr %.us-phi127, align 8
  call fastcc void @_ZL13emitFDESymbolRN4llvm16MCObjectStreamerERKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(424) %557, ptr noundef nonnull align 8 dereferenceable(32) %559, i32 noundef %558, i1 noundef zeroext %538)
  %560 = load ptr, ptr %.us-phi127, align 8
  %561 = getelementptr inbounds nuw i8, ptr %.us-phi127, i64 8
  %562 = load ptr, ptr %561, align 8
  %563 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %562, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %449, ptr null) #18
  %564 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(32) %560, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %449, ptr null) #18
  %565 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %563, ptr noundef %564, ptr noundef nonnull align 8 dereferenceable(2432) %449, ptr null) #18
  %566 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(2432) %449, i1 noundef zeroext false, i32 noundef 0) #18
  %567 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %565, ptr noundef %566, ptr noundef nonnull align 8 dereferenceable(2432) %449, ptr null) #18
  %568 = load ptr, ptr %16, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 152
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 352
  %574 = load i8, ptr %573, align 8
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit58.i

576:                                              ; preds = %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i70
  %577 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %570) #18
  %578 = load ptr, ptr %568, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 272
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(288) %568, ptr noundef %577, ptr noundef %567) #18
  %581 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %577, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %570, ptr null) #18
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit58.i

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit58.i: ; preds = %576, %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i70
  %.0.i.i57.i = phi ptr [ %581, %576 ], [ %567, %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit.i70 ]
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %568, ptr noundef %.0.i.i57.i, i32 noundef %.0.i.i71, ptr null) #18
  %582 = load i8, ptr %15, align 8
  %583 = trunc i8 %582 to i1
  br i1 %583, label %584, label %603

584:                                              ; preds = %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit58.i
  %585 = getelementptr inbounds nuw i8, ptr %.us-phi127, i64 24
  %586 = load ptr, ptr %585, align 8
  %.not.i72 = icmp eq ptr %586, null
  br i1 %.not.i72, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit60.i, label %587

587:                                              ; preds = %584
  %588 = load i32, ptr %191, align 8
  %589 = and i32 %588, 15
  switch i32 %589, label %590 [
    i32 0, label %591
    i32 8, label %591
    i32 2, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit60.i
    i32 10, label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit60.i
    i32 3, label %597
    i32 11, label %597
    i32 4, label %598
    i32 12, label %598
  ]

590:                                              ; preds = %587
  unreachable

591:                                              ; preds = %587, %587
  %.val52.i = load ptr, ptr %569, align 8
  %592 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 152
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load i32, ptr %594, align 8
  %596 = zext i32 %595 to i64
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit60.i

597:                                              ; preds = %587, %587
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit60.i

598:                                              ; preds = %587, %587
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit60.i

_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit60.i: ; preds = %598, %597, %591, %587, %587, %584
  %.0.i73 = phi i64 [ 0, %584 ], [ 8, %598 ], [ 4, %597 ], [ %596, %591 ], [ 2, %587 ], [ 2, %587 ]
  %599 = call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %568, i64 noundef %.0.i73, i32 noundef 0) #18
  %600 = load ptr, ptr %585, align 8
  %.not51.i = icmp eq ptr %600, null
  br i1 %.not51.i, label %603, label %601

601:                                              ; preds = %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit60.i
  %602 = load i32, ptr %191, align 8
  call fastcc void @_ZL13emitFDESymbolRN4llvm16MCObjectStreamerERKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(424) %568, ptr noundef nonnull align 8 dereferenceable(32) %600, i32 noundef %602, i1 noundef zeroext true)
  br label %603

603:                                              ; preds = %601, %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit60.i, %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit58.i
  %604 = getelementptr inbounds nuw i8, ptr %.us-phi127, i64 32
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %.us-phi127, i64 40
  %607 = load ptr, ptr %606, align 8
  %608 = ptrtoint ptr %607 to i64
  %609 = ptrtoint ptr %605 to i64
  %610 = sub i64 %608, %609
  %611 = sdiv exact i64 %610, 104
  %612 = load ptr, ptr %.us-phi127, align 8
  call fastcc void @_ZN12_GLOBAL__N_116FrameEmitterImpl19emitCFIInstructionsEN4llvm8ArrayRefINS1_16MCCFIInstructionEEEPNS1_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr %605, i64 %611, ptr noundef %612)
  br i1 %447, label %613, label %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit

613:                                              ; preds = %603
  %614 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %615 = load i32, ptr %614, align 8
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit

_ZN12_GLOBAL__N_116FrameEmitterImpl7EmitFDEERKN4llvm8MCSymbolERKNS1_16MCDwarfFrameInfoEbS4_.exit: ; preds = %603, %613
  %616 = phi i32 [ %615, %613 ], [ %.0.i.i71, %603 ]
  %617 = load ptr, ptr %16, align 8
  %618 = zext i32 %616 to i64
  %619 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %618, i1 false)
  %620 = trunc nuw nsw i64 %619 to i8
  %621 = sub nsw i8 63, %620
  %622 = load ptr, ptr %617, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 640
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(424) %617, i8 %621, i64 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %625 = load ptr, ptr %617, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 200
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(424) %617, ptr noundef nonnull %451, ptr null) #18
  br label %.outer, !llvm.loop !51

.split.us:                                        ; preds = %.outer.split, %.outer.split.us.split.us, %.outer.split.us.split
  call void @_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %628

628:                                              ; preds = %.thread101, %._crit_edge, %.split.us
  ret void
}

declare { ptr, i64 } @_ZNK4llvm10MCStreamer18getDwarfFrameInfosEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #1

declare void @_ZN4llvm10MCStreamer30generateCompactUnwindEncodingsEPNS_12MCAsmBackendE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %12, %.lr.ph.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %19 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i: ; preds = %20, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %26, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoES1_EvT_S3_RSaIT0_E.exit, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MCDwarfFrameEmitter16encodeAdvanceLocERNS_9MCContextEmRNS_15SmallVectorImplIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2432) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 28
  %.val.val = load i32, ptr %7, align 4
  %8 = icmp eq i32 %.val.val, 1
  br i1 %8, label %_ZL14ScaleAddrDeltaRN4llvm9MCContextEm.exit, label %9

9:                                                ; preds = %3
  %10 = zext i32 %.val.val to i64
  %11 = udiv i64 %1, %10
  br label %_ZL14ScaleAddrDeltaRN4llvm9MCContextEm.exit

_ZL14ScaleAddrDeltaRN4llvm9MCContextEm.exit:      ; preds = %3, %9
  %.0.i = phi i64 [ %11, %9 ], [ %1, %3 ]
  %12 = icmp eq i64 %.0.i, 0
  br i1 %12, label %81, label %13

13:                                               ; preds = %_ZL14ScaleAddrDeltaRN4llvm9MCContextEm.exit
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = icmp ult i64 %.0.i, 64
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = trunc nuw i64 %.0.i to i8
  %20 = or disjoint i8 %19, 64
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %22 = add i64 %21, 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %.not.i.i.i = icmp ugt i64 %22, %23
  br i1 %.not.i.i.i, label %24, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %25, i64 noundef %22, i64 noundef 1) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit: ; preds = %18, %24
  %26 = load ptr, ptr %2, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 %20, ptr %28, align 1
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %30 = add i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %30) #18
  br label %81

31:                                               ; preds = %13
  %32 = icmp ult i64 %.0.i, 256
  br i1 %32, label %33, label %55

33:                                               ; preds = %31
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %35 = add i64 %34, 1
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %.not.i.i.i20 = icmp ugt i64 %35, %36
  br i1 %.not.i.i.i20, label %37, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit21

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %38, i64 noundef %35, i64 noundef 1) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit21

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit21: ; preds = %33, %37
  %39 = load ptr, ptr %2, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store i8 2, ptr %41, align 1
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %43 = add i64 %42, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %43) #18
  %44 = trunc nuw i64 %.0.i to i8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %46 = add i64 %45, 1
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %.not.i.i.i22 = icmp ugt i64 %46, %47
  br i1 %.not.i.i.i22, label %48, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit23

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit21
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %49, i64 noundef %46, i64 noundef 1) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit23

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit23: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit21, %48
  %50 = load ptr, ptr %2, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store i8 %44, ptr %52, align 1
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %54 = add i64 %53, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %54) #18
  br label %81

55:                                               ; preds = %31
  %56 = icmp ult i64 %.0.i, 65536
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %58 = add i64 %57, 1
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %.not.i.i.i24 = icmp ugt i64 %58, %59
  br i1 %56, label %60, label %70

60:                                               ; preds = %55
  br i1 %.not.i.i.i24, label %61, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit25

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %62, i64 noundef %58, i64 noundef 1) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit25

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit25: ; preds = %60, %61
  %63 = load ptr, ptr %2, align 8
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store i8 3, ptr %65, align 1
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %67 = add i64 %66, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %67) #18
  %68 = trunc nuw i64 %.0.i to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  %rev.i.i.i.i.i = tail call i16 @llvm.bswap.i16(i16 %68)
  %spec.select.i.i = select i1 %16, i16 %68, i16 %rev.i.i.i.i.i
  store i16 %spec.select.i.i, ptr %5, align 2
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %5, ptr noundef nonnull %69)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  br label %81

70:                                               ; preds = %55
  br i1 %.not.i.i.i24, label %71, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit27

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %72, i64 noundef %58, i64 noundef 1) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit27

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit27: ; preds = %70, %71
  %73 = load ptr, ptr %2, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store i8 4, ptr %75, align 1
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %77 = add i64 %76, 1
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %77) #18
  %78 = trunc i64 %.0.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %79 = tail call i32 @llvm.bswap.i32(i32 %78)
  %spec.select.i.i28 = select i1 %16, i32 %78, i32 %79
  store i32 %spec.select.i.i28, ptr %4, align 4
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4, ptr noundef nonnull %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %81

81:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit23, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit27, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit25, %_ZL14ScaleAddrDeltaRN4llvm9MCContextEm.exit, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE9push_backEc.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESF_IJEEEEESt17_Rb_tree_iteratorIS4_ESt23_Rb_tree_const_iteratorIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(600) ptr @_Znwm(i64 noundef 600) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(560) %11, i8 0, i64 560, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull %13, i64 noundef 3) #18
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 176
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(256) %14, ptr noundef nonnull %15, i64 noundef 3) #18
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 436
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 20, i1 false)
  store i32 16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 472
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 524
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 552
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 553
  store i8 1, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 554
  store i8 0, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 600
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %28, i64 noundef 0) #18
  %29 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %44, label %32

32:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %30, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = icmp eq ptr %31, %33
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %34
  br i1 %or.cond.i.i, label %.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %36, align 4
  %39 = icmp ult i32 %37, %38
  br label %.thread

.thread:                                          ; preds = %35, %32
  %40 = phi i1 [ true, %32 ], [ %39, %35 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit

44:                                               ; preds = %5
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6) #18
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %44
  %.sroa.010.014 = phi ptr [ %6, %.thread ], [ %30, %44 ]
  ret ptr %.sroa.010.014
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !54

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
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
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !54

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
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
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !54

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %2
  %6 = getelementptr inbounds %"struct.std::pair.179", ptr %4, i64 %5
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %7, %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 -32
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 -24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #21
  br label %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !55

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i, %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %16) #18
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE13destroy_rangeEPS8_SA_.exit.i.i.i.i.i.i.i.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 8) #18
  tail call void @_ZN4llvm22MCDwarfLineTableHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %20) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 600) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm22MCDwarfLineTableHeaderD2Ev(ptr noundef nonnull align 8 dereferenceable(515) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load i32, ptr %9, align 8
  %.not10.i = icmp eq i32 %10, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %11 = zext i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %magicptr.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i, label %15 [
    i64 0, label %18
    i64 -8, label %18
  ]

15:                                               ; preds = %.lr.ph.i
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %17, i64 noundef 8) #18
  br label %18

18:                                               ; preds = %15, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %.not.i, label %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !56

_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit: ; preds = %18, %1, %8
  %19 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %19) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(256) %20) #18
  %.not4.i.i = icmp eq i64 %22, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %23 = getelementptr inbounds %"struct.llvm::MCDwarfFile", ptr %21, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #18
  %.not.i.i = icmp eq ptr %21, %24
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !57

_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %.lr.ph.i.i, %_ZN4llvm9StringMapIjNS_15MallocAllocatorEED2Ev.exit
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %25) #18
  br label %_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE13destroy_rangeEPS1_S3_.exit.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %29) #18
  %.not4.i.i1 = icmp eq i64 %31, 0
  br i1 %.not4.i.i1, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i2

.lr.ph.i.preheader.i2:                            ; preds = %_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 %31
  br label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %.lr.ph.i.i3, %.lr.ph.i.preheader.i2
  %.05.i.i4 = phi ptr [ %33, %.lr.ph.i.i3 ], [ %32, %.lr.ph.i.preheader.i2 ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i4, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %.not.i.i5 = icmp eq ptr %30, %33
  br i1 %.not.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.i3, !llvm.loop !58

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %.lr.ph.i.i3, %_ZN4llvm11SmallVectorINS_11MCDwarfFileELj3EED2Ev.exit
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %34) #18
  br label %_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EED2Ev.exit

_ZN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj3EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i, %37
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm9MapVectorIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS4_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S6_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.250", align 8
  %4 = alloca %"struct.std::pair.179", align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !noalias !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !noalias !59
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %5 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.02733.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.02733.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !noalias !59
  %21 = icmp eq ptr %5, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %11 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %11 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %27 ], [ %.02733.i.i.i.i, %11 ]
  %.02635.i.i.i.i = phi i32 [ %30, %27 ], [ 1, %11 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %27 ], [ null, %11 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %26 = select i1 %.not.i.i.i.i, ptr %23, ptr %.02834.i.i.i.i
  br label %38

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %28, i1 %29, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %23, ptr %.02834.i.i.i.i
  %30 = add i32 %.02635.i.i.i.i, 1
  %31 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %31, %17
  %32 = zext i32 %.027.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %32
  %34 = load ptr, ptr %33, align 8, !noalias !59
  %35 = icmp eq ptr %5, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread: ; preds = %27, %11
  %36 = phi i64 [ %18, %11 ], [ %32, %27 ]
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %36, i32 0, i32 1
  %.pre = load i32, ptr %37, align 4
  br label %56

38:                                               ; preds = %25, %2
  %.sink.i.i.i.i = phi ptr [ %26, %25 ], [ null, %2 ]
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %.sink.i.i.i.i), !noalias !59
  %40 = load ptr, ptr %3, align 8, !noalias !59
  store ptr %40, ptr %39, align 8, !noalias !59
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %6, align 8, !noalias !59
  store i32 %42, ptr %41, align 4, !noalias !59
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %44 = load ptr, ptr %1, align 8, !noalias !65
  store ptr %44, ptr %4, align 8, !alias.scope !65
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i5 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i5, label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EED2Ev.exit, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #21
  br label %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EED2Ev.exit: ; preds = %47, %38
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, -1
  store i32 %55, ptr %41, align 4
  br label %56

56:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EED2Ev.exit
  %57 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread ], [ %55, %_ZNSt6vectorIN4llvm16MCDwarfLineEntryESaIS1_EED2Ev.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = zext i32 %57 to i64
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr inbounds nuw %"struct.std::pair.179", ptr %60, i64 %59, i32 1
  ret ptr %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE28reserveForParamAndGetAddressERS8_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"struct.std::pair.179", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE28reserveForParamAndGetAddressERS8_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE28reserveForParamAndGetAddressERS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE28reserveForParamAndGetAddressERS8_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %21 = getelementptr inbounds %"struct.std::pair.179", ptr %19, i64 %20
  %22 = load ptr, ptr %.016.i.i, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %33 = add i64 %32, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %33) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !64

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !64

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !68

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !68

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !64

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !69

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"struct.std::pair.179", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %9, ptr %.09.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !70

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %21 = load ptr, ptr %0, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %22, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %23 = getelementptr inbounds %"struct.std::pair.179", ptr %21, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %24, %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i2.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i2.i, label %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #21
  br label %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i: ; preds = %27, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %21, %24
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i, !llvm.loop !55

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %_ZNSt4pairIPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS4_EEED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %33 = load i64, ptr %3, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE21takeAllocationForGrowEPS8_m.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %34) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_9MCSectionESt6vectorINS_16MCDwarfLineEntryESaIS5_EEELb0EE19moveElementsForGrowEPS8_.exit, %36
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %33) #18
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm18StringTableBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #18
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !71

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %19 = getelementptr inbounds %"struct.std::pair.262", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #18
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #18
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #18
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZN4llvm18StringTableBuilder3addENS_19CachedHashStringRefE(ptr noundef nonnull align 8 dereferenceable(38), ptr, i64) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88
  %.0101 = phi i64 [ %7, %.lr.ph ], [ %34, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88 ]
  %.029100 = phi ptr [ %0, %.lr.ph ], [ %33, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88 ]
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.029100) #18
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.029100) #18
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i = icmp eq i64 %11, %.sroa.2.0.copyload.i
  br i1 %.not.i.i, label %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread79

12:                                               ; preds = %9
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit: ; preds = %12
  %bcmp.i.i = tail call i32 @bcmp(ptr %10, ptr %.sroa.0.0.copyload.i, i64 %11)
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread79

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread79: ; preds = %9, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.029100, i64 32
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %.sroa.0.0.copyload.i30 = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i32 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i33 = icmp eq i64 %17, %.sroa.2.0.copyload.i32
  br i1 %.not.i.i33, label %18, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36.thread82

18:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread79
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36: ; preds = %18
  %bcmp.i.i35 = tail call i32 @bcmp(ptr %16, ptr %.sroa.0.0.copyload.i30, i64 %17)
  %20 = icmp eq i32 %bcmp.i.i35, 0
  br i1 %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36.thread82

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36.thread82: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread79, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36
  %21 = getelementptr inbounds nuw i8, ptr %.029100, i64 64
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %.sroa.0.0.copyload.i37 = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i39 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i40 = icmp eq i64 %23, %.sroa.2.0.copyload.i39
  br i1 %.not.i.i40, label %24, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43.thread85

24:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36.thread82
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43: ; preds = %24
  %bcmp.i.i42 = tail call i32 @bcmp(ptr %22, ptr %.sroa.0.0.copyload.i37, i64 %23)
  %26 = icmp eq i32 %bcmp.i.i42, 0
  br i1 %26, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43.thread85

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43.thread85: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36.thread82, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43
  %27 = getelementptr inbounds nuw i8, ptr %.029100, i64 96
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %.sroa.0.0.copyload.i44 = load ptr, ptr %2, align 8
  %.sroa.2.0.copyload.i46 = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not.i.i47 = icmp eq i64 %29, %.sroa.2.0.copyload.i46
  br i1 %.not.i.i47, label %30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88

30:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43.thread85
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50: ; preds = %30
  %bcmp.i.i49 = tail call i32 @bcmp(ptr %28, ptr %.sroa.0.0.copyload.i44, i64 %29)
  %32 = icmp eq i32 %bcmp.i.i49, 0
  br i1 %32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43.thread85, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50
  %33 = getelementptr inbounds nuw i8, ptr %.029100, i64 128
  %34 = add nsw i64 %.0101, -1
  %35 = icmp sgt i64 %.0101, 1
  br i1 %35, label %9, label %._crit_edge.loopexit, !llvm.loop !72

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50.thread88
  %.pre = ptrtoint ptr %33 to i64
  %.pre102 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi103 = phi i64 [ %.pre102, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %33, %._crit_edge.loopexit ], [ %0, %3 ]
  %36 = ashr exact i64 %.pre-phi103, 5
  switch i64 %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71.thread97 [
    i64 3, label %37
    i64 2, label %44
    i64 1, label %51
  ]

37:                                               ; preds = %._crit_edge
  %38 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.029.lcssa) #18
  %39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.029.lcssa) #18
  %.sroa.0.0.copyload.i51 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i53 = load i64, ptr %.sroa.2.0..sroa_idx.i52, align 8
  %.not.i.i54 = icmp eq i64 %39, %.sroa.2.0.copyload.i53
  br i1 %.not.i.i54, label %40, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57.thread91

40:                                               ; preds = %37
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57: ; preds = %40
  %bcmp.i.i56 = tail call i32 @bcmp(ptr %38, ptr %.sroa.0.0.copyload.i51, i64 %39)
  %42 = icmp eq i32 %bcmp.i.i56, 0
  br i1 %42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57.thread91

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57.thread91: ; preds = %37, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57
  %43 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 32
  br label %44

44:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57.thread91, %._crit_edge
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %43, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57.thread91 ]
  %45 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.1) #18
  %46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.1) #18
  %.sroa.0.0.copyload.i58 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i60 = load i64, ptr %.sroa.2.0..sroa_idx.i59, align 8
  %.not.i.i61 = icmp eq i64 %46, %.sroa.2.0.copyload.i60
  br i1 %.not.i.i61, label %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64.thread94

47:                                               ; preds = %44
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64: ; preds = %47
  %bcmp.i.i63 = tail call i32 @bcmp(ptr %45, ptr %.sroa.0.0.copyload.i58, i64 %46)
  %49 = icmp eq i32 %bcmp.i.i63, 0
  br i1 %49, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64.thread94

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64.thread94: ; preds = %44, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64
  %50 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  br label %51

51:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64.thread94, %._crit_edge
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge ], [ %50, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64.thread94 ]
  %52 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.2) #18
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.2) #18
  %.sroa.0.0.copyload.i65 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i67 = load i64, ptr %.sroa.2.0..sroa_idx.i66, align 8
  %.not.i.i68 = icmp eq i64 %53, %.sroa.2.0.copyload.i67
  br i1 %.not.i.i68, label %54, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71.thread97

54:                                               ; preds = %51
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71: ; preds = %54
  %bcmp.i.i70 = tail call i32 @bcmp(ptr %52, ptr %.sroa.0.0.copyload.i65, i64 %53)
  %56 = icmp eq i32 %bcmp.i.i70, 0
  br i1 %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71.thread97

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71.thread97: ; preds = %51, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71, %._crit_edge
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit.thread: ; preds = %30, %24, %18, %12, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit, %54, %47, %40, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71.thread97
  %.028 = phi ptr [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71.thread97 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit57 ], [ %.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit64 ], [ %.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit71 ], [ %.029.lcssa, %40 ], [ %.1, %47 ], [ %.2, %54 ], [ %27, %30 ], [ %21, %24 ], [ %15, %18 ], [ %.029100, %12 ], [ %27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit50 ], [ %21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit43 ], [ %15, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit36 ], [ %.029100, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4llvm9StringRefEEclIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbT_.exit ]
  ret ptr %.028
}

declare void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9MCSection12getEndSymbolERNS_9MCContextE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

declare void @_ZN4llvm10MCStreamer8emitFillEmh(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm3sys4path13get_separatorENS1_5StyleE(i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK4llvm9SourceMgr16getLineAndColumnENS_5SMLocEj(ptr noundef nonnull align 8 dereferenceable(64), ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm10MCStreamer19emitSLEB128IntValueEl(ptr noundef nonnull align 8 dereferenceable(288), i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm14MCRegisterInfo14getDwarfRegNumENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(224), i32, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116FrameEmitterImpl19emitCFIInstructionsEN4llvm8ArrayRefINS1_16MCCFIInstructionEEEPNS1_8MCSymbolE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr readonly %1, i64 %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %"class.llvm::MCCFIInstruction", ptr %1, i64 %2
  %.not37 = icmp eq i64 %2, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit
  %.039 = phi ptr [ %3, %.lr.ph ], [ %.1, %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit ]
  %.02138 = phi ptr [ %1, %.lr.ph ], [ %228, %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit ]
  %9 = load ptr, ptr %.02138, align 8
  %.not34 = icmp eq ptr %9, null
  br i1 %.not34, label %.thread, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8
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
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK4llvm6MCExpr22findAssociatedFragmentEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  store ptr %19, ptr %9, align 8
  %.not35 = icmp eq ptr %19, null
  br i1 %.not35, label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit, label %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread

_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread:       ; preds = %10, %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %.not36 = icmp eq ptr %.039, null
  %.not24 = icmp eq ptr %9, %.039
  %or.cond25 = or i1 %.not36, %.not24
  br i1 %or.cond25, label %.thread, label %20

20:                                               ; preds = %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.02138, i64 40
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  tail call void @_ZN4llvm16MCObjectStreamer25emitDwarfAdvanceFrameAddrEPKNS_8MCSymbolES3_NS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(424) %21, ptr noundef nonnull %.039, ptr noundef nonnull %9, ptr %.sroa.0.0.copyload.i) #18
  br label %.thread

.thread:                                          ; preds = %8, %20, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread
  %.2 = phi ptr [ %9, %20 ], [ %.039, %_ZNK4llvm8MCSymbol9isDefinedEv.exit.thread ], [ %.039, %8 ]
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %.val.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val.i, i64 152
  %.val.val.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val.val.i, i64 12
  %.val.val.val.i = load i32, ptr %26, align 4
  %27 = getelementptr i8, ptr %.val.val.i, i64 17
  %.val.val.val68.i = load i8, ptr %27, align 1
  %28 = trunc i8 %.val.val.val68.i to i1
  %29 = sub nsw i32 0, %.val.val.val.i
  %.0.i.i = select i1 %28, i32 %.val.val.val.i, i32 %29
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.02138, i64 32
  %33 = load i8, ptr %32, align 8
  switch i8 %33, label %227 [
    i8 13, label %34
    i8 14, label %53
    i8 15, label %57
    i8 12, label %61
    i8 9, label %68
    i8 6, label %68
    i8 7, label %77
    i8 5, label %92
    i8 4, label %105
    i8 3, label %125
    i8 8, label %125
    i8 1, label %167
    i8 2, label %171
    i8 0, label %175
    i8 11, label %182
    i8 16, label %203
    i8 10, label %209
    i8 17, label %220
  ]

34:                                               ; preds = %.thread
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.02138, i64 8
  %.0.i69.i = load i32, ptr %.0.in.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.02138, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = load i8, ptr %7, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEj(ptr noundef nonnull align 8 dereferenceable(224) %31, i32 noundef %.0.i69.i) #18
  %41 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEj(ptr noundef nonnull align 8 dereferenceable(224) %31, i32 noundef %36) #18
  %.pre98.i = load ptr, ptr %6, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi ptr [ %23, %34 ], [ %.pre98.i, %39 ]
  %.060.i = phi i32 [ %36, %34 ], [ %41, %39 ]
  %.0.i = phi i32 [ %.0.i69.i, %34 ], [ %40, %39 ]
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 520
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(288) %43, i64 noundef 9, i32 noundef 1) #18
  %47 = load ptr, ptr %6, align 8
  %48 = zext i32 %.0.i to i64
  %49 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %47, i64 noundef %48, i32 noundef 0) #18
  %50 = load ptr, ptr %6, align 8
  %51 = zext i32 %.060.i to i64
  %52 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %50, i64 noundef %51, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

53:                                               ; preds = %.thread
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 520
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(288) %23, i64 noundef 45, i32 noundef 1) #18
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

57:                                               ; preds = %.thread
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 520
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(288) %23, i64 noundef 45, i32 noundef 1) #18
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

61:                                               ; preds = %.thread
  %.0.in.i70.i = getelementptr inbounds nuw i8, ptr %.02138, i64 8
  %.0.i71.i = load i32, ptr %.0.in.i70.i, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 520
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(288) %23, i64 noundef 7, i32 noundef 1) #18
  %65 = load ptr, ptr %6, align 8
  %66 = zext i32 %.0.i71.i to i64
  %67 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %65, i64 noundef %66, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

68:                                               ; preds = %.thread, %.thread
  %69 = icmp eq i8 %33, 9
  %70 = load ptr, ptr %23, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 520
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(288) %23, i64 noundef 14, i32 noundef 1) #18
  %.0.in.i74.i = getelementptr inbounds nuw i8, ptr %.02138, i64 16
  %.0.i75.i = load i64, ptr %.0.in.i74.i, align 8
  %73 = load i64, ptr %0, align 8
  %74 = select i1 %69, i64 %73, i64 0
  %storemerge.i = add nsw i64 %74, %.0.i75.i
  store i64 %storemerge.i, ptr %0, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %75, i64 noundef %storemerge.i, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

77:                                               ; preds = %.thread
  %.0.in.i76.i = getelementptr inbounds nuw i8, ptr %.02138, i64 8
  %.0.i77.i = load i32, ptr %.0.in.i76.i, align 8
  %78 = load i8, ptr %7, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEj(ptr noundef nonnull align 8 dereferenceable(224) %31, i32 noundef %.0.i77.i) #18
  %.pre97.i = load ptr, ptr %6, align 8
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi ptr [ %23, %77 ], [ %.pre97.i, %80 ]
  %.061.i = phi i32 [ %.0.i77.i, %77 ], [ %81, %80 ]
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 520
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(288) %83, i64 noundef 12, i32 noundef 1) #18
  %87 = load ptr, ptr %6, align 8
  %88 = zext i32 %.061.i to i64
  %89 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %87, i64 noundef %88, i32 noundef 0) #18
  %.0.in.i78.i = getelementptr inbounds nuw i8, ptr %.02138, i64 16
  %.0.i79.i = load i64, ptr %.0.in.i78.i, align 8
  store i64 %.0.i79.i, ptr %0, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %90, i64 noundef %.0.i79.i, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

92:                                               ; preds = %.thread
  %.0.in.i80.i = getelementptr inbounds nuw i8, ptr %.02138, i64 8
  %.0.i81.i = load i32, ptr %.0.in.i80.i, align 8
  %93 = load i8, ptr %7, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEj(ptr noundef nonnull align 8 dereferenceable(224) %31, i32 noundef %.0.i81.i) #18
  %.pre96.i = load ptr, ptr %6, align 8
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi ptr [ %23, %92 ], [ %.pre96.i, %95 ]
  %.063.i = phi i32 [ %.0.i81.i, %92 ], [ %96, %95 ]
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 520
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(288) %98, i64 noundef 13, i32 noundef 1) #18
  %102 = load ptr, ptr %6, align 8
  %103 = zext i32 %.063.i to i64
  %104 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %102, i64 noundef %103, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

105:                                              ; preds = %.thread
  %.0.in.i82.i = getelementptr inbounds nuw i8, ptr %.02138, i64 8
  %.0.i83.i = load i32, ptr %.0.in.i82.i, align 8
  %106 = load i8, ptr %7, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEj(ptr noundef nonnull align 8 dereferenceable(224) %31, i32 noundef %.0.i83.i) #18
  %.pre.i = load ptr, ptr %6, align 8
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi ptr [ %23, %105 ], [ %.pre.i, %108 ]
  %.066.i = phi i32 [ %.0.i83.i, %105 ], [ %109, %108 ]
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 520
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(288) %111, i64 noundef 48, i32 noundef 1) #18
  %115 = load ptr, ptr %6, align 8
  %116 = zext i32 %.066.i to i64
  %117 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %115, i64 noundef %116, i32 noundef 0) #18
  %.0.in.i84.i = getelementptr inbounds nuw i8, ptr %.02138, i64 16
  %.0.i85.i = load i64, ptr %.0.in.i84.i, align 8
  store i64 %.0.i85.i, ptr %0, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %118, i64 noundef %.0.i85.i, i32 noundef 0) #18
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.02138, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = zext i32 %122 to i64
  %124 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %120, i64 noundef %123, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

125:                                              ; preds = %.thread, %.thread
  %126 = icmp eq i8 %33, 8
  %.0.in.i86.i = getelementptr inbounds nuw i8, ptr %.02138, i64 8
  %.0.i87.i = load i32, ptr %.0.in.i86.i, align 8
  %127 = load i8, ptr %7, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEj(ptr noundef nonnull align 8 dereferenceable(224) %31, i32 noundef %.0.i87.i) #18
  br label %131

131:                                              ; preds = %129, %125
  %.065.i = phi i32 [ %.0.i87.i, %125 ], [ %130, %129 ]
  %.0.in.i88.i = getelementptr inbounds nuw i8, ptr %.02138, i64 16
  %.0.i89.i = load i64, ptr %.0.in.i88.i, align 8
  %132 = load i64, ptr %0, align 8
  %133 = select i1 %126, i64 %132, i64 0
  %.064.i = sub nsw i64 %.0.i89.i, %133
  %134 = sext i32 %.0.i.i to i64
  %135 = sdiv i64 %.064.i, %134
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %131
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 520
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(288) %138, i64 noundef 17, i32 noundef 1) #18
  %142 = load ptr, ptr %6, align 8
  %143 = zext i32 %.065.i to i64
  %144 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %142, i64 noundef %143, i32 noundef 0) #18
  %145 = load ptr, ptr %6, align 8
  %146 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitSLEB128IntValueEl(ptr noundef nonnull align 8 dereferenceable(288) %145, i64 noundef %135) #18
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

147:                                              ; preds = %131
  %148 = icmp ult i32 %.065.i, 64
  %149 = load ptr, ptr %6, align 8
  br i1 %148, label %150, label %158

150:                                              ; preds = %147
  %151 = or disjoint i32 %.065.i, 128
  %152 = zext nneg i32 %151 to i64
  %153 = load ptr, ptr %149, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 520
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(288) %149, i64 noundef %152, i32 noundef 1) #18
  %156 = load ptr, ptr %6, align 8
  %157 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %156, i64 noundef %135, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

158:                                              ; preds = %147
  %159 = load ptr, ptr %149, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 520
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(288) %149, i64 noundef 5, i32 noundef 1) #18
  %162 = load ptr, ptr %6, align 8
  %163 = zext i32 %.065.i to i64
  %164 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %162, i64 noundef %163, i32 noundef 0) #18
  %165 = load ptr, ptr %6, align 8
  %166 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %165, i64 noundef %135, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

167:                                              ; preds = %.thread
  %168 = load ptr, ptr %23, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 520
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(288) %23, i64 noundef 10, i32 noundef 1) #18
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

171:                                              ; preds = %.thread
  %172 = load ptr, ptr %23, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 520
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(288) %23, i64 noundef 11, i32 noundef 1) #18
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

175:                                              ; preds = %.thread
  %.0.in.i90.i = getelementptr inbounds nuw i8, ptr %.02138, i64 8
  %.0.i91.i = load i32, ptr %.0.in.i90.i, align 8
  %176 = load ptr, ptr %23, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 520
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(288) %23, i64 noundef 8, i32 noundef 1) #18
  %179 = load ptr, ptr %6, align 8
  %180 = zext i32 %.0.i91.i to i64
  %181 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %179, i64 noundef %180, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

182:                                              ; preds = %.thread
  %.0.in.i92.i = getelementptr inbounds nuw i8, ptr %.02138, i64 8
  %.0.i93.i = load i32, ptr %.0.in.i92.i, align 8
  %183 = load i8, ptr %7, align 8
  %184 = trunc i8 %183 to i1
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = tail call noundef i32 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEj(ptr noundef nonnull align 8 dereferenceable(224) %31, i32 noundef %.0.i93.i) #18
  %.pre = load ptr, ptr %6, align 8
  br label %187

187:                                              ; preds = %185, %182
  %188 = phi ptr [ %23, %182 ], [ %.pre, %185 ]
  %.062.i = phi i32 [ %.0.i93.i, %182 ], [ %186, %185 ]
  %189 = icmp ult i32 %.062.i, 64
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = or disjoint i32 %.062.i, 192
  %192 = zext nneg i32 %191 to i64
  %193 = load ptr, ptr %188, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 520
  %195 = load ptr, ptr %194, align 8
  tail call void %195(ptr noundef nonnull align 8 dereferenceable(288) %188, i64 noundef %192, i32 noundef 1) #18
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

196:                                              ; preds = %187
  %197 = load ptr, ptr %188, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 520
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(288) %188, i64 noundef 6, i32 noundef 1) #18
  %200 = load ptr, ptr %6, align 8
  %201 = zext i32 %.062.i to i64
  %202 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %200, i64 noundef %201, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

203:                                              ; preds = %.thread
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 520
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(288) %23, i64 noundef 46, i32 noundef 1) #18
  %207 = load ptr, ptr %6, align 8
  %.0.in.i94.i = getelementptr inbounds nuw i8, ptr %.02138, i64 16
  %.0.i95.i = load i64, ptr %.0.in.i94.i, align 8
  %208 = tail call noundef i32 @_ZN4llvm10MCStreamer19emitULEB128IntValueEmj(ptr noundef nonnull align 8 dereferenceable(288) %207, i64 noundef %.0.i95.i, i32 noundef 0) #18
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

209:                                              ; preds = %.thread
  %210 = getelementptr inbounds nuw i8, ptr %.02138, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.02138, i64 56
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %211 to i64
  %216 = sub i64 %214, %215
  %217 = load ptr, ptr %23, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 496
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef nonnull align 8 dereferenceable(424) %23, ptr %211, i64 %216) #18
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

220:                                              ; preds = %.thread
  %221 = getelementptr inbounds nuw i8, ptr %.02138, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.02138, i64 40
  %.sroa.0.0.copyload.i.i = load ptr, ptr %223, align 8
  %224 = load ptr, ptr %23, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 200
  %226 = load ptr, ptr %225, align 8
  tail call void %226(ptr noundef nonnull align 8 dereferenceable(424) %23, ptr noundef %222, ptr %.sroa.0.0.copyload.i.i) #18
  br label %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit

227:                                              ; preds = %.thread
  unreachable

_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit: ; preds = %12, %220, %209, %203, %196, %190, %175, %171, %167, %158, %150, %137, %110, %97, %82, %68, %61, %57, %53, %42, %_ZNK4llvm8MCSymbol9isDefinedEv.exit
  %.1 = phi ptr [ %.039, %_ZNK4llvm8MCSymbol9isDefinedEv.exit ], [ %.2, %42 ], [ %.2, %53 ], [ %.2, %57 ], [ %.2, %61 ], [ %.2, %68 ], [ %.2, %82 ], [ %.2, %97 ], [ %.2, %110 ], [ %.2, %137 ], [ %.2, %150 ], [ %.2, %158 ], [ %.2, %167 ], [ %.2, %171 ], [ %.2, %175 ], [ %.2, %190 ], [ %.2, %196 ], [ %.2, %203 ], [ %.2, %209 ], [ %.2, %220 ], [ %.039, %12 ]
  %228 = getelementptr inbounds nuw i8, ptr %.02138, i64 104
  %.not = icmp eq ptr %228, %5
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_116FrameEmitterImpl18emitCFIInstructionERKN4llvm16MCCFIInstructionE.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #18
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #18
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm16MCObjectStreamer25emitDwarfAdvanceFrameAddrEPKNS_8MCSymbolES3_NS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef, ptr) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm14MCRegisterInfo31getDwarfRegNumFromDwarfEHRegNumEj(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13emitFDESymbolRN4llvm16MCObjectStreamerERKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(484) %8, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(288) %0) #18
  %.val = load ptr, ptr %5, align 8
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
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit

20:                                               ; preds = %4, %4
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit

21:                                               ; preds = %4, %4
  br label %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit

_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit: ; preds = %4, %4, %15, %20, %21
  %.0.i = phi i32 [ 8, %21 ], [ 4, %20 ], [ %19, %15 ], [ 2, %4 ], [ 2, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 425
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %brmerge.demorgan = and i1 %3, %24
  br i1 %brmerge.demorgan, label %25, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit

25:                                               ; preds = %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 352
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit

31:                                               ; preds = %25
  %32 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %.val) #18
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 272
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %32, ptr noundef %12) #18
  %36 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %32, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val, ptr null) #18
  br label %_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit

_ZL12emitAbsValueRN4llvm10MCStreamerEPKNS_6MCExprEj.exit: ; preds = %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit, %31, %25
  %.sink = phi ptr [ %36, %31 ], [ %12, %25 ], [ %12, %_ZL18getSizeForEncodingRN4llvm10MCStreamerEj.exit ]
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %.sink, i32 noundef %.0.i, ptr null) #18
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 1) #18
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = add i64 %1, %20
  %23 = add i64 %16, %21
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %24, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #18
  br label %25

25:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJjEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #18
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
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
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !73

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = add i64 %2, 17
  %19 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %21

21:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %17, %21
  %22 = getelementptr inbounds i8, ptr %20, i64 %2
  store i8 0, ptr %22, align 1
  store i64 %2, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %23, align 8
  store ptr %19, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #18
  %29 = load ptr, ptr %0, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %31, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJjEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %33, %.critedge.i.i.i26 ]
  %32 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !73

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
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds %"struct.llvm::MCDwarfFile", ptr %9, i64 %1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %1, %11
  br i1 %.not4.i.i, label %.sink.split, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %8
  %12 = getelementptr inbounds %"struct.llvm::MCDwarfFile", ptr %9, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #18
  %.not.i.i = icmp eq ptr %10, %13
  br i1 %.not.i.i, label %.sink.split, label %.lr.ph.i.i, !llvm.loop !57

14:                                               ; preds = %5
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %16 = icmp ult i64 %15, %1
  br i1 %16, label %17, label %_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE7reserveEm.exit

17:                                               ; preds = %14
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  br label %_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE7reserveEm.exit: ; preds = %14, %17
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %20 = getelementptr inbounds %"struct.llvm::MCDwarfFile", ptr %18, i64 %19
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds %"struct.llvm::MCDwarfFile", ptr %21, i64 %1
  %.not11 = icmp eq ptr %20, %22
  br i1 %.not11, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE7reserveEm.exit, %.lr.ph
  %.012 = phi ptr [ %26, %.lr.ph ], [ %20, %_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE7reserveEm.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012, i8 0, i64 80, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.012) #18
  %23 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.012, i64 52
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.012, i64 72
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.012, i64 80
  %.not = icmp eq ptr %26, %22
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !74

.sink.split:                                      ; preds = %.lr.ph, %.lr.ph.i.i, %_ZN4llvm15SmallVectorImplINS_11MCDwarfFileEE7reserveEm.exit, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #18
  br label %27

27:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"struct.llvm::MCDwarfFile", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(80) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.04.08.i.i.i.i.i.i) #18
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %14, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %15 = getelementptr inbounds %"struct.llvm::MCDwarfFile", ptr %13, i64 %14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %15, %.lr.ph.i.preheader.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #18
  %.not.i.i = icmp eq ptr %13, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE19moveElementsForGrowEPS1_.exit, label %.lr.ph.i.i, !llvm.loop !57

_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE19moveElementsForGrowEPS1_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit.i
  %17 = load i64, ptr %3, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE21takeAllocationForGrowEPS1_m.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE19moveElementsForGrowEPS1_.exit
  call void @free(ptr noundef %18) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE21takeAllocationForGrowEPS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE21takeAllocationForGrowEPS1_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11MCDwarfFileELb0EE19moveElementsForGrowEPS1_.exit, %20
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %17) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i) #18
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !76

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not4.i.i = icmp eq i64 %12, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i, !llvm.loop !58

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %15 = load i64, ptr %3, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %18

18:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %18
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %15) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm16MCDwarfFrameInfoEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::allocator.12", align 1
  %.not11 = icmp eq ptr %0, %1
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm16MCDwarfFrameInfoEJRKS1_EEvPT_DpOT0_.exit
  %.013 = phi ptr [ %55, %_ZSt10_ConstructIN4llvm16MCDwarfFrameInfoEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.0812 = phi ptr [ %54, %_ZSt10_ConstructIN4llvm16MCDwarfFrameInfoEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.013, ptr noundef nonnull align 8 dereferenceable(90) %.0812, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %.013, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %.0812, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %.0812, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EEC2EmRKS2_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph
  %14 = sdiv exact i64 %12, 104
  %15 = icmp ugt i64 %14, 88686269585142075
  br i1 %15, label %16, label %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE8allocateERS2_m.exit.i.i.i.i.i.i

16:                                               ; preds = %13
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE8allocateERS2_m.exit.i.i.i.i.i.i: ; preds = %13
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
  br label %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EEC2EmRKS2_.exit.i.i.i

_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EEC2EmRKS2_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE8allocateERS2_m.exit.i.i.i.i.i.i, %.lr.ph
  %18 = phi ptr [ %17, %_ZNSt16allocator_traitsISaIN4llvm16MCCFIInstructionEEE8allocateERS2_m.exit.i.i.i.i.i.i ], [ null, %.lr.ph ]
  store ptr %18, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.013, i64 40
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %12
  %21 = getelementptr inbounds nuw i8, ptr %.013, i64 48
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm16MCDwarfFrameInfoEJRKS1_EEvPT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EEC2EmRKS2_.exit.i.i.i, %_ZN4llvm16MCCFIInstructionC2ERKS0_.exit
  %.09.i.i.i.i.i.i.i = phi ptr [ %51, %_ZN4llvm16MCCFIInstructionC2ERKS0_.exit ], [ %18, %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EEC2EmRKS2_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %50, %_ZN4llvm16MCCFIInstructionC2ERKS0_.exit ], [ %22, %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EEC2EmRKS2_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.04.08.i.i.i.i.i.i.i, i64 48, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %33 = icmp slt i64 %31, 0
  br i1 %33, label %34, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i

34:                                               ; preds = %32
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %32
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  br label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i:    ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %36 = phi ptr [ %35, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i.i ], [ null, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 64
  store ptr %38, ptr %39, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %40 = load ptr, ptr %25, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16MCCFIInstructionC2ERKS0_.exit, label %46

46:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %42, ptr align 1 %40, i64 %45, i1 false)
  br label %_ZN4llvm16MCCFIInstructionC2ERKS0_.exit

_ZN4llvm16MCCFIInstructionC2ERKS0_.exit:          ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i.i, %46
  %47 = getelementptr inbounds i8, ptr %42, i64 %45
  store ptr %47, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm16MCDwarfFrameInfoEJRKS1_EEvPT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !77

_ZSt10_ConstructIN4llvm16MCDwarfFrameInfoEJRKS1_EEvPT_DpOT0_.exit: ; preds = %_ZN4llvm16MCCFIInstructionC2ERKS0_.exit, %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EEC2EmRKS2_.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %18, %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EEC2EmRKS2_.exit.i.i.i ], [ %51, %_ZN4llvm16MCCFIInstructionC2ERKS0_.exit ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.013, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.0812, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef nonnull align 8 dereferenceable(34) %53, i64 34, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.0812, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %.013, i64 96
  %.not = icmp eq ptr %54, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm16MCDwarfFrameInfoEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %55, %_ZSt10_ConstructIN4llvm16MCDwarfFrameInfoEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %3, i64 %5
  %.not4.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %28, %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, %10
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i
  %21 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %8, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #21
  br label %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i

_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i: ; preds = %22, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 96
  %.not.i.i = icmp eq ptr %28, %6
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoEEvT_S3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !53

_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoEEvT_S3_.exit.loopexit: ; preds = %_ZSt8_DestroyIN4llvm16MCDwarfFrameInfoEEvPT_.exit.i.i
  %.pre = load ptr, ptr %2, align 8
  %.pre1 = load i64, ptr %4, align 8
  %29 = mul i64 %.pre1, 96
  br label %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoEEvT_S3_.exit

_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoEEvT_S3_.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoEEvT_S3_.exit.loopexit, %1
  %30 = phi i64 [ %29, %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoEEvT_S3_.exit.loopexit ], [ 0, %1 ]
  %31 = phi ptr [ %.pre, %_ZSt8_DestroyIPN4llvm16MCDwarfFrameInfoEEvT_S3_.exit.loopexit ], [ %3, %1 ]
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %30) #18
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS3_SaIS3_EEEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %53, label %5

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(90) %2, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
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
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.020, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.020, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %.020, i64 48
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.020, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %.020, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27, i64 34, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.020, i64 96
  %.013 = getelementptr inbounds nuw i8, ptr %.01321, i64 96
  %.not = icmp eq ptr %.013, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi ptr [ %0, %5 ], [ %28, %.lr.ph ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %2, ptr noundef nonnull align 8 dereferenceable(90) %.0.lcssa, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %29, align 8
  store ptr %33, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 40
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 48
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %13, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i ], [ %30, %._crit_edge ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #21
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %41, %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, %31
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, %._crit_edge
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %49 = ptrtoint ptr %32 to i64
  %50 = ptrtoint ptr %30 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %51) #21
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit:           ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %48
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %52, i64 34, i1 false)
  br label %53

53:                                               ; preds = %3, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_"(ptr %0, ptr readnone %1) unnamed_addr #0 {
  %3 = alloca %"struct.llvm::MCDwarfFrameInfo", align 8
  %.sroa.0 = alloca <{ ptr, ptr, ptr, ptr }>, align 8
  %.sroa.13 = alloca <{ i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8 }>, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.014.040 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not41 = icmp eq ptr %.sroa.014.040, %1
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 81
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 89
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %21

21:                                               ; preds = %.lr.ph, %194
  %.sroa.014.043 = phi ptr [ %.sroa.014.040, %.lr.ph ], [ %.sroa.014.0, %194 ]
  %.pn42 = phi ptr [ %0, %.lr.ph ], [ %.sroa.014.043, %194 ]
  %22 = tail call fastcc noundef zeroext i1 @"_ZZN4llvm19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbENK3$_0clERKNS_16MCDwarfFrameInfoES8_"(ptr noundef nonnull readonly align 8 dereferenceable(90) %.sroa.014.043, ptr noundef nonnull readonly align 8 dereferenceable(90) %0)
  br i1 %22, label %23, label %50

23:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.043, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.pn42, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.pn42, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.pn42, i64 144
  %29 = load ptr, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.pn42, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(34) %30, i64 34, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.pn42, i64 192
  %32 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef nonnull %0, ptr noundef nonnull %.sroa.014.043, ptr noundef nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr %19, align 8
  store ptr %25, ptr %17, align 8
  store ptr %27, ptr %18, align 8
  store ptr %29, ptr %19, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %23, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i ], [ %33, %23 ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #21
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %39, %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #18
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, %23
  %.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16MCDwarfFrameInfoD2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %47 = ptrtoint ptr %35 to i64
  %48 = ptrtoint ptr %33 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %49) #21
  br label %_ZN4llvm16MCDwarfFrameInfoD2Ev.exit

_ZN4llvm16MCDwarfFrameInfoD2Ev.exit:              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %.sroa.13, i64 34, i1 false)
  br label %194

50:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %3, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.014.043, i64 32, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.pn42, i64 128
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.pn42, i64 136
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.pn42, i64 144
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.pn42, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %57, i64 34, i1 false)
  %58 = call fastcc noundef zeroext i1 @"_ZZN4llvm19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbENK3$_0clERKNS_16MCDwarfFrameInfoES8_"(ptr noundef nonnull readonly align 8 dereferenceable(90) %3, ptr noundef nonnull readonly align 8 dereferenceable(90) %.pn42)
  br i1 %58, label %.lr.ph.i.preheader, label %._crit_edge.i

.lr.ph.i.preheader:                               ; preds = %50
  %59 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.i.preheader
  %.sroa.0.017.i = phi ptr [ %.pn42, %.lr.ph.i.preheader ], [ %.sroa.0.0.i, %.lr.ph.i.backedge ]
  %.sroa.012.016.i = phi ptr [ %.sroa.014.043, %.lr.ph.i.preheader ], [ %.sroa.0.017.i, %.lr.ph.i.backedge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.sroa.012.016.i, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.0.017.i, i64 32, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.i, i64 32
  %63 = getelementptr inbounds i8, ptr %.sroa.012.016.i, i64 -64
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.i, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.i, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %63, align 8
  store ptr %69, ptr %62, align 8
  %70 = getelementptr inbounds i8, ptr %.sroa.012.016.i, i64 -56
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %65, align 8
  %72 = getelementptr inbounds i8, ptr %.sroa.012.016.i, i64 -48
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %67, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %64, %66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %83, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %64, %.lr.ph.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #21
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %77, %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #18
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %83, %66
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i
  %.not.i.i.i.i.i.i.i8 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i, label %84

84:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %85 = ptrtoint ptr %68 to i64
  %86 = ptrtoint ptr %64 to i64
  %87 = sub i64 %85, %86
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %87) #21
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i:         ; preds = %84, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.012.016.i, i64 56
  %89 = getelementptr inbounds i8, ptr %.sroa.012.016.i, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef nonnull align 8 dereferenceable(34) %89, i64 34, i1 false)
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.017.i, i64 -96
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %11, align 8
  %92 = load i8, ptr %12, align 8
  %93 = and i8 %92, 1
  %94 = load i8, ptr %13, align 1
  %95 = and i8 %94, 1
  %96 = load i32, ptr %14, align 4
  %97 = load i8, ptr %15, align 8
  %98 = and i8 %97, 1
  %99 = load i8, ptr %16, align 1
  %100 = and i8 %99, 1
  %101 = getelementptr inbounds i8, ptr %.sroa.0.017.i, i64 -80
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %.sroa.0.017.i, i64 -36
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %.sroa.0.017.i, i64 -32
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %.sroa.0.017.i, i64 -16
  %108 = load i8, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %.sroa.0.017.i, i64 -15
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds i8, ptr %.sroa.0.017.i, i64 -12
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %.sroa.0.017.i, i64 -8
  %114 = load i8, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %.sroa.0.017.i, i64 -7
  %116 = load i8, ptr %115, align 1
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i, label %117

117:                                              ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i
  %118 = load i64, ptr %60, align 8
  %119 = and i64 %118, 1
  %.not.i.i.i.i9 = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i9, label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %61, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i64, ptr %121, align 8
  br label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i

_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i: ; preds = %120, %117, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i
  %.sroa.0.0.i.i.i = phi ptr [ null, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i ], [ %122, %120 ], [ null, %117 ]
  %.sroa.4.0.i.i.i = phi i64 [ 0, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i ], [ %123, %120 ], [ 0, %117 ]
  %.not.i10.i.i = icmp eq ptr %102, null
  br i1 %.not.i10.i.i, label %"_ZZN4llvm19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbENK3$_0clERKNS_16MCDwarfFrameInfoES8_.exit", label %124

124:                                              ; preds = %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 1
  %.not.i.i11.i.i = icmp eq i64 %127, 0
  br i1 %.not.i.i11.i.i, label %"_ZZN4llvm19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbENK3$_0clERKNS_16MCDwarfFrameInfoES8_.exit", label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %102, i64 -8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load i64, ptr %130, align 8
  br label %"_ZZN4llvm19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbENK3$_0clERKNS_16MCDwarfFrameInfoES8_.exit"

"_ZZN4llvm19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbENK3$_0clERKNS_16MCDwarfFrameInfoES8_.exit": ; preds = %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i, %124, %128
  %.sroa.0.0.i12.i.i = phi ptr [ null, %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i ], [ %131, %128 ], [ null, %124 ]
  %.sroa.4.0.i13.i.i = phi i64 [ 0, %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i.i ], [ %132, %128 ], [ 0, %124 ]
  %133 = and i8 %116, 1
  %134 = and i8 %114, 1
  %135 = and i8 %110, 1
  %136 = and i8 %108, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.4.0.i13.i.i, i64 %.sroa.4.0.i.i.i)
  %137 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %137, label %_ZN4llvmltENS_9StringRefES0_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %"_ZZN4llvm19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbENK3$_0clERKNS_16MCDwarfFrameInfoES8_.exit"
  %138 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i.i.i, ptr noundef %.sroa.0.0.i12.i.i, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i.i10 = icmp eq i32 %138, 0
  br i1 %.not.i.i.i10, label %_ZN4llvmltENS_9StringRefES0_.exit.thread.i, label %139

139:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %138, 0
  br i1 %.inv.i.i.i, label %.lr.ph.i.backedge, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i

_ZN4llvmltENS_9StringRefES0_.exit.i:              ; preds = %"_ZZN4llvm19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbENK3$_0clERKNS_16MCDwarfFrameInfoES8_.exit"
  %140 = icmp ult i64 %.sroa.4.0.i.i.i, %.sroa.4.0.i13.i.i
  br i1 %140, label %.lr.ph.i.backedge, label %_ZN4llvmltENS_9StringRefES0_.exit18.i

_ZN4llvmltENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %141 = icmp ult i64 %.sroa.4.0.i.i.i, %.sroa.4.0.i13.i.i
  br i1 %141, label %.lr.ph.i.backedge, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread.i, %139
  %142 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.i12.i.i, ptr noundef %.sroa.0.0.i.i.i, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i14.i = icmp eq i32 %142, 0
  br i1 %.not.i.i14.i, label %_ZN4llvmltENS_9StringRefES0_.exit18.i, label %143

143:                                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i
  %.inv.i.i15.i = icmp slt i32 %142, 0
  br i1 %.inv.i.i15.i, label %._crit_edge.i, label %145

_ZN4llvmltENS_9StringRefES0_.exit18.i:            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13.i, %_ZN4llvmltENS_9StringRefES0_.exit.i
  %144 = icmp ult i64 %.sroa.4.0.i13.i.i, %.sroa.4.0.i.i.i
  br i1 %144, label %._crit_edge.i, label %145

145:                                              ; preds = %_ZN4llvmltENS_9StringRefES0_.exit18.i, %143
  %146 = icmp ult i32 %90, %104
  br i1 %146, label %.lr.ph.i.backedge, label %147

147:                                              ; preds = %145
  %148 = icmp ult i32 %104, %90
  br i1 %148, label %._crit_edge.i, label %149

149:                                              ; preds = %147
  %150 = icmp ult i32 %91, %106
  br i1 %150, label %.lr.ph.i.backedge, label %151

151:                                              ; preds = %149
  %152 = icmp ult i32 %106, %91
  br i1 %152, label %._crit_edge.i, label %153

153:                                              ; preds = %151
  %154 = icmp samesign ult i8 %93, %136
  br i1 %154, label %.lr.ph.i.backedge, label %155

155:                                              ; preds = %153
  %156 = icmp samesign ult i8 %136, %93
  br i1 %156, label %._crit_edge.i, label %157

157:                                              ; preds = %155
  %158 = icmp samesign ult i8 %95, %135
  br i1 %158, label %.lr.ph.i.backedge, label %159

159:                                              ; preds = %157
  %160 = icmp samesign ult i8 %135, %95
  br i1 %160, label %._crit_edge.i, label %161

161:                                              ; preds = %159
  %162 = icmp ult i32 %96, %112
  br i1 %162, label %.lr.ph.i.backedge, label %163

163:                                              ; preds = %161
  %164 = icmp ult i32 %112, %96
  br i1 %164, label %._crit_edge.i, label %165

165:                                              ; preds = %163
  %166 = icmp samesign ult i8 %98, %134
  br i1 %166, label %.lr.ph.i.backedge, label %167

.lr.ph.i.backedge:                                ; preds = %165, %161, %157, %153, %149, %145, %_ZN4llvmltENS_9StringRefES0_.exit.thread.i, %_ZN4llvmltENS_9StringRefES0_.exit.i, %139, %167
  br label %.lr.ph.i, !llvm.loop !80

167:                                              ; preds = %165
  %168 = icmp samesign uge i8 %134, %98
  %169 = icmp samesign ult i8 %100, %133
  %or.cond = select i1 %168, i1 %169, i1 false
  br i1 %or.cond, label %.lr.ph.i.backedge, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %167, %163, %159, %155, %151, %147, %143, %_ZN4llvmltENS_9StringRefES0_.exit18.i, %50
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.014.043, %50 ], [ %.sroa.0.017.i, %_ZN4llvmltENS_9StringRefES0_.exit18.i ], [ %.sroa.0.017.i, %143 ], [ %.sroa.0.017.i, %147 ], [ %.sroa.0.017.i, %151 ], [ %.sroa.0.017.i, %155 ], [ %.sroa.0.017.i, %159 ], [ %.sroa.0.017.i, %163 ], [ %.sroa.0.017.i, %167 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.sroa.012.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(90) %3, i64 32, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %5, align 8
  store ptr %176, ptr %170, align 8
  %177 = load ptr, ptr %6, align 8
  store ptr %177, ptr %172, align 8
  %178 = load ptr, ptr %7, align 8
  store ptr %178, ptr %174, align 8
  %.not4.i.i.i.i.i.i.i1.i = icmp eq ptr %171, %173
  br i1 %.not4.i.i.i.i.i.i.i1.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i7.i, label %.lr.ph.i.i.i.i.i.i.i2.i

.lr.ph.i.i.i.i.i.i.i2.i:                          ; preds = %._crit_edge.i, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i5.i
  %.05.i.i.i.i.i.i.i3.i = phi ptr [ %188, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i5.i ], [ %171, %._crit_edge.i ]
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i3.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %179) #18
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i3.i, i64 48
  %181 = load ptr, ptr %180, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i4.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i4.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i5.i, label %182

182:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i2.i
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i3.i, i64 64
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  tail call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %187) #21
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i5.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i5.i: ; preds = %182, %.lr.ph.i.i.i.i.i.i.i2.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %180) #18
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i3.i, i64 104
  %.not.i.i.i.i.i.i.i6.i = icmp eq ptr %188, %173
  br i1 %.not.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i7.i, label %.lr.ph.i.i.i.i.i.i.i2.i, !llvm.loop !52

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i7.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i5.i, %._crit_edge.i
  %.not.i.i.i.i.i.i8.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i8.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_T0_.exit", label %189

189:                                              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i7.i
  %190 = ptrtoint ptr %175 to i64
  %191 = ptrtoint ptr %171 to i64
  %192 = sub i64 %190, %191
  tail call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %192) #21
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_T0_.exit"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_T0_.exit": ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i7.i, %189
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.lcssa.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %193, ptr noundef nonnull align 8 dereferenceable(34) %8, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  br label %194

194:                                              ; preds = %_ZN4llvm16MCDwarfFrameInfoD2Ev.exit, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_T0_.exit"
  %.sroa.014.0 = getelementptr inbounds nuw i8, ptr %.sroa.014.043, i64 96
  %.not = icmp eq ptr %.sroa.014.0, %1
  br i1 %.not, label %.loopexit, label %21, !llvm.loop !81

.loopexit:                                        ; preds = %194, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond76 = or i1 %6, %7
  br i1 %or.cond76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7381 = phi i64 [ %4, %.lr.ph ], [ %49, %tailrecurse ]
  %.tr7280 = phi i64 [ %3, %.lr.ph ], [ %48, %tailrecurse ]
  %.tr7078 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr77 = phi ptr [ %0, %.lr.ph ], [ %47, %tailrecurse ]
  %10 = add nsw i64 %.tr7381, %.tr7280
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call fastcc noundef zeroext i1 @"_ZZN4llvm19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbENK3$_0clERKNS_16MCDwarfFrameInfoES8_"(ptr noundef nonnull readonly align 8 dereferenceable(90) %.tr7078, ptr noundef nonnull readonly align 8 dereferenceable(90) %.tr77)
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %12
  tail call void @_ZSt4swapIN4llvm16MCDwarfFrameInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(90) %.tr77, ptr noundef nonnull align 8 dereferenceable(90) %.tr7078) #18
  br label %.loopexit

15:                                               ; preds = %9
  %16 = icmp sgt i64 %.tr7280, %.tr7381
  %17 = ptrtoint ptr %.tr7078 to i64
  br i1 %16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %15
  %18 = sdiv i64 %.tr7280, 2
  %19 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %.tr77, i64 %18
  %20 = sub i64 %8, %17
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %22 = udiv exact i64 %20, 96
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i
  %.013.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %.tr7078, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i ]
  %23 = lshr i64 %.013.i, 1
  %24 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFrameInfo", ptr %.sroa.011.012.i, i64 %23
  %25 = tail call fastcc noundef zeroext i1 @"_ZZN4llvm19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbENK3$_0clERKNS_16MCDwarfFrameInfoES8_"(ptr noundef nonnull readonly align 8 dereferenceable(90) %24, ptr noundef nonnull readonly align 8 dereferenceable(90) %19)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %27 = xor i64 %23, -1
  %28 = add nsw i64 %.013.i, %27
  %.sroa.011.1.i = select i1 %25, ptr %26, ptr %.sroa.011.012.i
  %.1.i = select i1 %25, i64 %28, i64 %23
  %29 = icmp sgt i64 %.1.i, 0
  br i1 %29, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !82

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %.tr7078, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %30 = sub i64 %.pre-phi, %17
  %31 = sdiv exact i64 %30, 96
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53: ; preds = %15
  %32 = sdiv i64 %.tr7381, 2
  %33 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %.tr7078, i64 %32
  %34 = ptrtoint ptr %.tr77 to i64
  %35 = sub i64 %17, %34
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i55, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i55: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53
  %37 = udiv exact i64 %35, 96
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i55
  %.013.i57 = phi i64 [ %.1.i62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56 ], [ %37, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i55 ]
  %.sroa.011.012.i58 = phi ptr [ %.sroa.011.1.i61, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56 ], [ %.tr77, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i55 ]
  %38 = lshr i64 %.013.i57, 1
  %39 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFrameInfo", ptr %.sroa.011.012.i58, i64 %38
  %40 = tail call fastcc noundef zeroext i1 @"_ZZN4llvm19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbENK3$_0clERKNS_16MCDwarfFrameInfoES8_"(ptr noundef nonnull readonly align 8 dereferenceable(90) %33, ptr noundef nonnull readonly align 8 dereferenceable(90) %39)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %42 = xor i64 %38, -1
  %43 = add nsw i64 %.013.i57, %42
  %.sroa.011.1.i61 = select i1 %40, ptr %.sroa.011.012.i58, ptr %41
  %.1.i62 = select i1 %40, i64 %38, i64 %43
  %44 = icmp sgt i64 %.1.i62, 0
  br i1 %44, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !83

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i56
  %.pre84 = ptrtoint ptr %.sroa.011.1.i61 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53
  %.pre-phi85 = phi i64 [ %.pre84, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %34, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %.sroa.011.0.lcssa.i54 = phi ptr [ %.sroa.011.1.i61, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %.tr77, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit53 ]
  %45 = sub i64 %.pre-phi85, %34
  %46 = sdiv exact i64 %45, 96
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit"
  %.sroa.065.0 = phi ptr [ %19, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %.sroa.011.0.lcssa.i54, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %33, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.047 = phi i64 [ %31, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %32, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %18, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %46, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %47 = tail call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.065.0, ptr %.tr7078, ptr %.sroa.0.0)
  tail call fastcc void @"_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_SI_T0_SJ_T1_"(ptr %.tr77, ptr %.sroa.065.0, ptr %47, i64 noundef %.0, i64 noundef %.047)
  %48 = sub nsw i64 %.tr7280, %.0
  %49 = sub nsw i64 %.tr7381, %.047
  %50 = icmp eq i64 %48, 0
  %51 = icmp eq i64 %49, 0
  %or.cond = or i1 %50, %51
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbENK3$_0clERKNS_16MCDwarfFrameInfoES8_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(90) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(90) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::tuple.314", align 8
  %4 = alloca %"class.std::tuple.314", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load i8, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %40 = load i8, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i, label %41

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1
  %.not.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i, label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %6, i64 -8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i64, ptr %47, align 8
  br label %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i

_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i: ; preds = %45, %41, %2
  %.sroa.0.0.i.i = phi ptr [ null, %2 ], [ %48, %45 ], [ null, %41 ]
  %.sroa.4.0.i.i = phi i64 [ 0, %2 ], [ %49, %45 ], [ 0, %41 ]
  store i8 %24, ptr %3, align 8, !alias.scope !84
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %21, ptr %50, align 1, !alias.scope !84
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %18, ptr %51, align 4, !alias.scope !84
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %16, ptr %52, align 8, !alias.scope !84
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %13, ptr %53, align 1, !alias.scope !84
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %10, ptr %54, align 4, !alias.scope !84
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %8, ptr %55, align 8, !alias.scope !84
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.0.0.i.i, ptr %56, align 8
  %.sroa.218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.sroa.4.0.i.i, ptr %.sroa.218.0..sroa_idx.i, align 8
  %.not.i10.i = icmp eq ptr %26, null
  br i1 %.not.i10.i, label %_ZNK12_GLOBAL__N_16CIEKeyltERKS0_.exit, label %57

57:                                               ; preds = %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %.not.i.i11.i = icmp eq i64 %60, 0
  br i1 %.not.i.i11.i, label %_ZNK12_GLOBAL__N_16CIEKeyltERKS0_.exit, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %26, i64 -8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i64, ptr %63, align 8
  br label %_ZNK12_GLOBAL__N_16CIEKeyltERKS0_.exit

_ZNK12_GLOBAL__N_16CIEKeyltERKS0_.exit:           ; preds = %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i, %57, %61
  %.sroa.0.0.i12.i = phi ptr [ null, %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i ], [ %64, %61 ], [ null, %57 ]
  %.sroa.4.0.i13.i = phi i64 [ 0, %_ZNK12_GLOBAL__N_16CIEKey15PersonalityNameEv.exit.i ], [ %65, %61 ], [ 0, %57 ]
  %66 = and i8 %40, 1
  %67 = and i8 %38, 1
  %68 = and i8 %34, 1
  %69 = and i8 %32, 1
  store i8 %66, ptr %4, align 8, !alias.scope !87
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %67, ptr %70, align 1, !alias.scope !87
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %36, ptr %71, align 4, !alias.scope !87
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %68, ptr %72, align 8, !alias.scope !87
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %69, ptr %73, align 1, !alias.scope !87
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %30, ptr %74, align 4, !alias.scope !87
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %28, ptr %75, align 8, !alias.scope !87
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %.sroa.0.0.i12.i, ptr %76, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.4.0.i13.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %77 = call noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret i1 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm0ELm8EE6__lessERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.05.0.copyload = load ptr, ptr %3, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.03.0.copyload = load ptr, ptr %4, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.24.0.copyload, i64 %.sroa.26.0.copyload)
  %5 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %5, label %_ZN4llvmltENS_9StringRefES0_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i: ; preds = %2
  %6 = tail call i32 @memcmp(ptr noundef %.sroa.05.0.copyload, ptr noundef %.sroa.03.0.copyload, i64 noundef %.sroa.speculated.i.i) #22
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4llvmltENS_9StringRefES0_.exit.thread, label %7

7:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %.inv.i.i = icmp slt i32 %6, 0
  br i1 %.inv.i.i, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13

_ZN4llvmltENS_9StringRefES0_.exit:                ; preds = %2
  %8 = icmp ult i64 %.sroa.26.0.copyload, %.sroa.24.0.copyload
  br i1 %8, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %_ZN4llvmltENS_9StringRefES0_.exit18

_ZN4llvmltENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i
  %9 = icmp ult i64 %.sroa.26.0.copyload, %.sroa.24.0.copyload
  br i1 %9, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13: ; preds = %_ZN4llvmltENS_9StringRefES0_.exit.thread, %7
  %10 = tail call i32 @memcmp(ptr noundef %.sroa.03.0.copyload, ptr noundef %.sroa.05.0.copyload, i64 noundef %.sroa.speculated.i.i) #22
  %.not.i.i14 = icmp eq i32 %10, 0
  br i1 %.not.i.i14, label %_ZN4llvmltENS_9StringRefES0_.exit18, label %11

11:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13
  %.inv.i.i15 = icmp slt i32 %10, 0
  br i1 %.inv.i.i15, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %13

_ZN4llvmltENS_9StringRefES0_.exit18:              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i13, %_ZN4llvmltENS_9StringRefES0_.exit
  %12 = icmp ult i64 %.sroa.24.0.copyload, %.sroa.26.0.copyload
  br i1 %12, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %13

13:                                               ; preds = %11, %_ZN4llvmltENS_9StringRefES0_.exit18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %19

19:                                               ; preds = %13
  %20 = icmp ult i32 %17, %15
  br i1 %20, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %27

27:                                               ; preds = %21
  %28 = icmp ult i32 %25, %23
  br i1 %28, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  %36 = icmp samesign ult i8 %32, %35
  br i1 %36, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %37

37:                                               ; preds = %29
  %38 = icmp samesign ult i8 %35, %32
  br i1 %38, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 1
  %46 = icmp samesign ult i8 %42, %45
  br i1 %46, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %47

47:                                               ; preds = %39
  %48 = icmp samesign ult i8 %45, %42
  br i1 %48, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %55

55:                                               ; preds = %49
  %56 = icmp ult i32 %53, %51
  br i1 %56, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = and i8 %62, 1
  %64 = icmp samesign ult i8 %60, %63
  br i1 %64, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %65

65:                                               ; preds = %57
  %66 = icmp samesign ult i8 %63, %60
  br i1 %66, label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit, label %67

67:                                               ; preds = %65
  %68 = load i8, ptr %0, align 8
  %69 = and i8 %68, 1
  %70 = load i8, ptr %1, align 8
  %71 = and i8 %70, 1
  %72 = icmp samesign ult i8 %69, %71
  br label %_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit

_ZNSt15__tuple_compareISt5tupleIJN4llvm9StringRefEjjbbjbbEES3_Lm1ELm8EE6__lessERKS3_S6_.exit: ; preds = %67, %65, %57, %55, %49, %47, %39, %37, %29, %27, %21, %19, %13, %11, %_ZN4llvmltENS_9StringRefES0_.exit.thread, %7, %_ZN4llvmltENS_9StringRefES0_.exit18, %_ZN4llvmltENS_9StringRefES0_.exit
  %73 = phi i1 [ true, %_ZN4llvmltENS_9StringRefES0_.exit ], [ false, %_ZN4llvmltENS_9StringRefES0_.exit18 ], [ true, %7 ], [ true, %_ZN4llvmltENS_9StringRefES0_.exit.thread ], [ false, %11 ], [ true, %13 ], [ false, %19 ], [ true, %21 ], [ false, %27 ], [ true, %29 ], [ false, %37 ], [ true, %39 ], [ false, %47 ], [ true, %49 ], [ false, %55 ], [ true, %57 ], [ false, %65 ], [ %72, %67 ]
  ret i1 %73
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
  %.010 = phi i64 [ %39, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %8, %.lr.ph.preheader ]
  %.069 = phi ptr [ %10, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %2, %.lr.ph.preheader ]
  %.078 = phi ptr [ %9, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %1, %.lr.ph.preheader ]
  %9 = getelementptr inbounds i8, ptr %.078, i64 -96
  %10 = getelementptr inbounds i8, ptr %.069, i64 -96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %10, ptr noundef nonnull align 8 dereferenceable(90) %9, i64 32, i1 false)
  %11 = getelementptr inbounds i8, ptr %.069, i64 -64
  %12 = getelementptr inbounds i8, ptr %.078, i64 -64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %.069, i64 -56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.069, i64 -48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %12, align 8
  store ptr %18, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %.078, i64 -56
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %.078, i64 -48
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %16, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %13, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i ], [ %13, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #21
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, %.lr.ph
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %34 = ptrtoint ptr %17 to i64
  %35 = ptrtoint ptr %13 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %36) #21
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit:           ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %33
  %37 = getelementptr inbounds i8, ptr %.069, i64 -40
  %38 = getelementptr inbounds i8, ptr %.078, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %38, i64 34, i1 false)
  %39 = add nsw i64 %.010, -1
  %40 = icmp sgt i64 %.010, 1
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit, %3
  %.06.lcssa = phi ptr [ %2, %3 ], [ %10, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ]
  ret ptr %.06.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN4llvm16MCDwarfFrameInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(90) %1) local_unnamed_addr #0 comdat {
_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit:
  %.sroa.0 = alloca <{ ptr, ptr, ptr, ptr }>, align 8
  %.sroa.13 = alloca <{ i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8 }>, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.sroa.13, ptr noundef nonnull align 8 dereferenceable(34) %8, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %0, ptr noundef nonnull align 8 dereferenceable(90) %1, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %15, i64 34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %13, align 8
  store ptr %3, ptr %9, align 8
  store ptr %5, ptr %11, align 8
  store ptr %7, ptr %13, align 8
  %.not4.i.i.i.i.i.i.i4 = icmp eq ptr %16, %17
  br i1 %.not4.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10, label %.lr.ph.i.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i.i5:                            ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i.i6 = phi ptr [ %28, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i8 ], [ %16, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i8, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i5
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #21
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i8

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i8: ; preds = %22, %.lr.ph.i.i.i.i.i.i.i5
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6, i64 104
  %.not.i.i.i.i.i.i.i9 = icmp eq ptr %28, %17
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10, label %.lr.ph.i.i.i.i.i.i.i5, !llvm.loop !52

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i8, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit
  %.not.i.i.i.i.i.i11 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i11, label %_ZN4llvm16MCDwarfFrameInfoD2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10
  %30 = ptrtoint ptr %18 to i64
  %31 = ptrtoint ptr %16 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %32) #21
  br label %_ZN4llvm16MCDwarfFrameInfoD2Ev.exit

_ZN4llvm16MCDwarfFrameInfoD2Ev.exit:              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10, %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %.sroa.13, i64 34, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %.sroa.0.i18 = alloca <{ ptr, ptr, ptr, ptr }>, align 8
  %.sroa.13.i19 = alloca <{ i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8 }>, align 8
  %.sroa.0.i = alloca <{ ptr, ptr, ptr, ptr }>, align 8
  %.sroa.13.i = alloca <{ i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8 }>, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %7

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
  br i1 %16, label %.lr.ph.i, label %19

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %7 ]
  tail call void @_ZSt4swapIN4llvm16MCDwarfFrameInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(90) %.sroa.04.07.i, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.0.08.i) #18
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 96
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.lr.ph.i, !llvm.loop !91

19:                                               ; preds = %7
  %20 = sub i64 %8, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.061 = phi i64 [ %11, %19 ], [ %.061.be, %.backedge ]
  %.060 = phi i64 [ %14, %19 ], [ %.060.be, %.backedge ]
  %.sroa.031.0 = phi ptr [ %0, %19 ], [ %.sroa.031.0.be, %.backedge ]
  %23 = sub nsw i64 %.061, %.060
  %24 = icmp slt i64 %.060, %23
  br i1 %24, label %25, label %66

25:                                               ; preds = %22
  %26 = icmp sgt i64 %23, 0
  br i1 %26, label %.lr.ph71.preheader, label %._crit_edge72

.lr.ph71.preheader:                               ; preds = %25
  %27 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %.sroa.031.0, i64 %.060
  br label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %_ZSt4swapIN4llvm16MCDwarfFrameInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit
  %.069 = phi i64 [ %61, %_ZSt4swapIN4llvm16MCDwarfFrameInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit ], [ 0, %.lr.ph71.preheader ]
  %.sroa.030.068 = phi ptr [ %60, %_ZSt4swapIN4llvm16MCDwarfFrameInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit ], [ %27, %.lr.ph71.preheader ]
  %.sroa.031.167 = phi ptr [ %59, %_ZSt4swapIN4llvm16MCDwarfFrameInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit ], [ %.sroa.031.0, %.lr.ph71.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %.sroa.13.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.031.167, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.031.167, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.031.167, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.031.167, i64 48
  %33 = load ptr, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.031.167, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.sroa.13.i, ptr noundef nonnull align 8 dereferenceable(34) %34, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.sroa.031.167, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.030.068, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.030.068, i64 32
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.030.068, i64 40
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.030.068, i64 48
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.030.068, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %41, i64 34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.sroa.030.068, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i, i64 32, i1 false)
  %42 = load ptr, ptr %35, align 8
  %43 = load ptr, ptr %37, align 8
  %44 = load ptr, ptr %39, align 8
  store ptr %29, ptr %35, align 8
  store ptr %31, ptr %37, align 8
  store ptr %33, ptr %39, align 8
  %.not4.i.i.i.i.i.i.i4.i = icmp eq ptr %42, %43
  br i1 %.not4.i.i.i.i.i.i.i4.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i, label %.lr.ph.i.i.i.i.i.i.i5.i

.lr.ph.i.i.i.i.i.i.i5.i:                          ; preds = %.lr.ph71, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i8.i
  %.05.i.i.i.i.i.i.i6.i = phi ptr [ %54, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i8.i ], [ %42, %.lr.ph71 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i, i64 48
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i7.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i7.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i8.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i5.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #21
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i8.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i8.i: ; preds = %48, %.lr.ph.i.i.i.i.i.i.i5.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #18
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i, i64 104
  %.not.i.i.i.i.i.i.i9.i = icmp eq ptr %54, %43
  br i1 %.not.i.i.i.i.i.i.i9.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i, label %.lr.ph.i.i.i.i.i.i.i5.i, !llvm.loop !52

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i8.i, %.lr.ph71
  %.not.i.i.i.i.i.i11.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i11.i, label %_ZSt4swapIN4llvm16MCDwarfFrameInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i
  %56 = ptrtoint ptr %44 to i64
  %57 = ptrtoint ptr %42 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %58) #21
  br label %_ZSt4swapIN4llvm16MCDwarfFrameInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit

_ZSt4swapIN4llvm16MCDwarfFrameInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i, %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %.sroa.13.i, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %.sroa.13.i)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.031.167, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.030.068, i64 96
  %61 = add nuw nsw i64 %.069, 1
  %exitcond76.not = icmp eq i64 %61, %23
  br i1 %exitcond76.not, label %._crit_edge72, label %.lr.ph71, !llvm.loop !92

._crit_edge72:                                    ; preds = %_ZSt4swapIN4llvm16MCDwarfFrameInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit, %25
  %.sroa.031.1.lcssa = phi ptr [ %.sroa.031.0, %25 ], [ %59, %_ZSt4swapIN4llvm16MCDwarfFrameInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit ]
  %62 = srem i64 %.061, %.060
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %64

64:                                               ; preds = %._crit_edge72
  %65 = sub nsw i64 %.060, %62
  br label %.backedge

66:                                               ; preds = %22
  %67 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %.sroa.031.0, i64 %.061
  %68 = sub i64 0, %23
  %69 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %67, i64 %68
  %70 = icmp sgt i64 %.060, 0
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %66, %_ZSt4swapIN4llvm16MCDwarfFrameInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit28
  %.01566 = phi i64 [ %104, %_ZSt4swapIN4llvm16MCDwarfFrameInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit28 ], [ 0, %66 ]
  %.sroa.0.065 = phi ptr [ %72, %_ZSt4swapIN4llvm16MCDwarfFrameInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit28 ], [ %67, %66 ]
  %.sroa.031.364 = phi ptr [ %71, %_ZSt4swapIN4llvm16MCDwarfFrameInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit28 ], [ %69, %66 ]
  %71 = getelementptr inbounds i8, ptr %.sroa.031.364, i64 -96
  %72 = getelementptr inbounds i8, ptr %.sroa.0.065, i64 -96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i18)
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %.sroa.13.i19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i18, ptr noundef nonnull align 8 dereferenceable(90) %71, i64 32, i1 false)
  %73 = getelementptr inbounds i8, ptr %.sroa.031.364, i64 -64
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %.sroa.031.364, i64 -56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %.sroa.031.364, i64 -48
  %78 = load ptr, ptr %77, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  %79 = getelementptr inbounds i8, ptr %.sroa.031.364, i64 -40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.sroa.13.i19, ptr noundef nonnull align 8 dereferenceable(34) %79, i64 34, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %71, ptr noundef nonnull align 8 dereferenceable(90) %72, i64 32, i1 false)
  %80 = getelementptr inbounds i8, ptr %.sroa.0.065, i64 -64
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %73, align 8
  %82 = getelementptr inbounds i8, ptr %.sroa.0.065, i64 -56
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %75, align 8
  %84 = getelementptr inbounds i8, ptr %.sroa.0.065, i64 -48
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %77, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %86 = getelementptr inbounds i8, ptr %.sroa.0.065, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef nonnull align 8 dereferenceable(34) %86, i64 34, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %72, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i18, i64 32, i1 false)
  %87 = load ptr, ptr %80, align 8
  %88 = load ptr, ptr %82, align 8
  %89 = load ptr, ptr %84, align 8
  store ptr %74, ptr %80, align 8
  store ptr %76, ptr %82, align 8
  store ptr %78, ptr %84, align 8
  %.not4.i.i.i.i.i.i.i4.i20 = icmp eq ptr %87, %88
  br i1 %.not4.i.i.i.i.i.i.i4.i20, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i26, label %.lr.ph.i.i.i.i.i.i.i5.i21

.lr.ph.i.i.i.i.i.i.i5.i21:                        ; preds = %.lr.ph, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i8.i24
  %.05.i.i.i.i.i.i.i6.i22 = phi ptr [ %99, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i8.i24 ], [ %87, %.lr.ph ]
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i22, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i22, i64 48
  %92 = load ptr, ptr %91, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i7.i23 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i7.i23, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i8.i24, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i5.i21
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i22, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #21
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i8.i24

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i8.i24: ; preds = %93, %.lr.ph.i.i.i.i.i.i.i5.i21
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #18
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i6.i22, i64 104
  %.not.i.i.i.i.i.i.i9.i25 = icmp eq ptr %99, %88
  br i1 %.not.i.i.i.i.i.i.i9.i25, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i26, label %.lr.ph.i.i.i.i.i.i.i5.i21, !llvm.loop !52

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i26: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i8.i24, %.lr.ph
  %.not.i.i.i.i.i.i11.i27 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i11.i27, label %_ZSt4swapIN4llvm16MCDwarfFrameInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit28, label %100

100:                                              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i26
  %101 = ptrtoint ptr %89 to i64
  %102 = ptrtoint ptr %87 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %103) #21
  br label %_ZSt4swapIN4llvm16MCDwarfFrameInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit28

_ZSt4swapIN4llvm16MCDwarfFrameInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit28: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i10.i26, %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef nonnull align 8 dereferenceable(34) %.sroa.13.i19, i64 34, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i18)
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %.sroa.13.i19)
  %104 = add nuw nsw i64 %.01566, 1
  %exitcond.not = icmp eq i64 %104, %.060
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %_ZSt4swapIN4llvm16MCDwarfFrameInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit28, %66
  %.sroa.031.3.lcssa = phi ptr [ %69, %66 ], [ %.sroa.031.0, %_ZSt4swapIN4llvm16MCDwarfFrameInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit28 ]
  %105 = srem i64 %.061, %23
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %64
  %.061.be = phi i64 [ %.060, %64 ], [ %23, %._crit_edge ]
  %.060.be = phi i64 [ %65, %64 ], [ %105, %._crit_edge ]
  %.sroa.031.0.be = phi ptr [ %.sroa.031.1.lcssa, %64 ], [ %.sroa.031.3.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !94

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._crit_edge, %._crit_edge72, %.lr.ph.i, %5, %3
  %.sroa.012.0 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge72 ], [ %21, %._crit_edge ]
  ret ptr %.sroa.012.0
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
  br i1 %13, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_.exit", !llvm.loop !95

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
  br i1 %.not.i, label %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit", label %.lr.ph.i21, !llvm.loop !96

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
  br i1 %.not.i23, label %"_ZSt17__merge_sort_loopIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit", label %.lr.ph.i22, !llvm.loop !97

"_ZSt17__merge_sort_loopIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit": ; preds = %.lr.ph.i22, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit"
  %.0.lcssa.i24 = phi ptr [ %2, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit" ], [ %29, %.lr.ph.i22 ]
  %.sroa.022.0.lcssa.i = phi ptr [ %0, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit" ], [ %30, %.lr.ph.i22 ]
  %.lcssa.i25 = phi i64 [ %16, %"_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit" ], [ %33, %.lr.ph.i22 ]
  %.sroa.speculated.i26 = tail call i64 @llvm.smin.i64(i64 %18, i64 %.lcssa.i25)
  %34 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %.0.lcssa.i24, i64 %.sroa.speculated.i26
  %35 = tail call fastcc ptr @"_ZSt12__move_mergeIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_"(ptr noundef %.0.lcssa.i24, ptr noundef %34, ptr noundef %34, ptr noundef nonnull %8, ptr %.sroa.022.0.lcssa.i)
  %36 = icmp slt i64 %27, %7
  br i1 %36, label %17, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %"_ZSt17__merge_sort_loopIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_T2_.exit", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_.exit.thread", %"_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_SI_T0_SJ_T1_SJ_T2_"(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %.not126 = icmp sgt i64 %3, %4
  %.not80127 = icmp sgt i64 %3, %6
  %or.cond128 = or i1 %.not80127, %.not126
  br i1 %or.cond128, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %72

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %179, %tailrecurse ]
  %.tr113.lcssa = phi ptr [ %1, %7 ], [ %.sroa.0.0, %tailrecurse ]
  %9 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %.tr.lcssa, ptr noundef %.tr113.lcssa, ptr noundef %5)
  %.not31.i = icmp eq ptr %5, %9
  br i1 %.not31.i, label %"_ZSt21__move_merge_adaptiveIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %tailrecurse._crit_edge, %69
  %.034.i = phi ptr [ %.1.i, %69 ], [ %5, %tailrecurse._crit_edge ]
  %.sroa.0.033.i = phi ptr [ %70, %69 ], [ %.tr.lcssa, %tailrecurse._crit_edge ]
  %.sroa.025.032.i = phi ptr [ %.sroa.025.1.i, %69 ], [ %.tr113.lcssa, %tailrecurse._crit_edge ]
  %.not28.i = icmp eq ptr %.sroa.025.032.i, %2
  br i1 %.not28.i, label %.critedge.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = tail call fastcc noundef zeroext i1 @"_ZZN4llvm19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbENK3$_0clERKNS_16MCDwarfFrameInfoES8_"(ptr noundef nonnull readonly align 8 dereferenceable(90) %.sroa.025.032.i, ptr noundef nonnull readonly align 8 dereferenceable(90) %.034.i)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i, i64 48
  br i1 %11, label %15, label %42

15:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.sroa.0.033.i, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.025.032.i, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.025.032.i, i64 32
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %16, align 8
  store ptr %20, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.025.032.i, i64 40
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.025.032.i, i64 48
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %14, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %17, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %15, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %17, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %28, %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #18
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i, %15
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i, label %35

35:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %36 = ptrtoint ptr %19 to i64
  %37 = ptrtoint ptr %17 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %38) #21
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i:         ; preds = %35, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.025.032.i, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %40, i64 34, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.025.032.i, i64 96
  br label %69

42:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.sroa.0.033.i, ptr noundef nonnull align 8 dereferenceable(90) %.034.i, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %43, align 8
  store ptr %47, ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.034.i, i64 40
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.034.i, i64 48
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %14, align 8
  %.not4.i.i.i.i.i.i.i13.i = icmp eq ptr %44, %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i13.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i19.i, label %.lr.ph.i.i.i.i.i.i.i14.i

.lr.ph.i.i.i.i.i.i.i14.i:                         ; preds = %42, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i17.i
  %.05.i.i.i.i.i.i.i15.i = phi ptr [ %61, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i17.i ], [ %44, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i15.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i15.i, i64 48
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i16.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i16.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i17.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i14.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i15.i, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #21
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i17.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i17.i: ; preds = %55, %.lr.ph.i.i.i.i.i.i.i14.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #18
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i15.i, i64 104
  %.not.i.i.i.i.i.i.i18.i = icmp eq ptr %61, %45
  br i1 %.not.i.i.i.i.i.i.i18.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i19.i, label %.lr.ph.i.i.i.i.i.i.i14.i, !llvm.loop !52

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i19.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i17.i, %42
  %.not.i.i.i.i.i.i20.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i20.i, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit21.i, label %62

62:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i19.i
  %63 = ptrtoint ptr %46 to i64
  %64 = ptrtoint ptr %44 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %65) #21
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit21.i

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit21.i:       ; preds = %62, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i19.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %.034.i, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef nonnull align 8 dereferenceable(34) %67, i64 34, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.034.i, i64 96
  br label %69

69:                                               ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit21.i, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i
  %.sroa.025.1.i = phi ptr [ %41, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i ], [ %.sroa.025.032.i, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit21.i ]
  %.1.i = phi ptr [ %.034.i, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i ], [ %68, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit21.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.033.i, i64 96
  %.not.i = icmp eq ptr %.1.i, %9
  br i1 %.not.i, label %"_ZSt21__move_merge_adaptiveIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", label %.lr.ph.i, !llvm.loop !99

.critedge.i:                                      ; preds = %.lr.ph.i
  %71 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %.034.i, ptr noundef %9, ptr noundef %.sroa.0.033.i)
  br label %"_ZSt21__move_merge_adaptiveIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit"

72:                                               ; preds = %.lr.ph, %tailrecurse
  %.not133 = phi i1 [ %.not126, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr116132 = phi i64 [ %4, %.lr.ph ], [ %180, %tailrecurse ]
  %.tr115131 = phi i64 [ %3, %.lr.ph ], [ %178, %tailrecurse ]
  %.tr113130 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr129 = phi ptr [ %0, %.lr.ph ], [ %179, %tailrecurse ]
  %.not81 = icmp sgt i64 %.tr116132, %6
  br i1 %.not81, label %147, label %73

73:                                               ; preds = %72
  %74 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %.tr113130, ptr noundef %2, ptr noundef %5)
  %75 = icmp eq ptr %.tr129, %.tr113130
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %5, ptr noundef %74, ptr noundef %2)
  br label %"_ZSt21__move_merge_adaptiveIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit"

78:                                               ; preds = %73
  %79 = icmp eq ptr %5, %74
  br i1 %79, label %"_ZSt21__move_merge_adaptiveIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %74, i64 -96
  br label %.outer

.outer:                                           ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i91, %80
  %.sroa.030.0.i.ph.pn = phi ptr [ %.tr113130, %80 ], [ %.sroa.030.0.i.ph, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i91 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %80 ], [ %84, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i91 ]
  %.0.i.ph = phi ptr [ %81, %80 ], [ %.0.i, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i91 ]
  %.sroa.030.0.i.ph = getelementptr inbounds i8, ptr %.sroa.030.0.i.ph.pn, i64 -96
  br label %82

82:                                               ; preds = %.outer, %145
  %.sroa.0.0.i = phi ptr [ %84, %145 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %146, %145 ], [ %.0.i.ph, %.outer ]
  %83 = tail call fastcc noundef zeroext i1 @"_ZZN4llvm19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbENK3$_0clERKNS_16MCDwarfFrameInfoES8_"(ptr noundef nonnull readonly align 8 dereferenceable(90) %.0.i, ptr noundef nonnull readonly align 8 dereferenceable(90) %.sroa.030.0.i.ph)
  %84 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -96
  %85 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -64
  %86 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -56
  %87 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -48
  br i1 %83, label %88, label %118

88:                                               ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %84, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.030.0.i.ph, i64 32, i1 false)
  %89 = getelementptr inbounds i8, ptr %.sroa.030.0.i.ph.pn, i64 -64
  %90 = load ptr, ptr %85, align 8
  %91 = load ptr, ptr %86, align 8
  %92 = load ptr, ptr %87, align 8
  %93 = load ptr, ptr %89, align 8
  store ptr %93, ptr %85, align 8
  %94 = getelementptr inbounds i8, ptr %.sroa.030.0.i.ph.pn, i64 -56
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %86, align 8
  %96 = getelementptr inbounds i8, ptr %.sroa.030.0.i.ph.pn, i64 -48
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %87, align 8
  %.not4.i.i.i.i.i.i.i.i83 = icmp eq ptr %90, %91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i.i83, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i89, label %.lr.ph.i.i.i.i.i.i.i.i84

.lr.ph.i.i.i.i.i.i.i.i84:                         ; preds = %88, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i87
  %.05.i.i.i.i.i.i.i.i85 = phi ptr [ %107, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i87 ], [ %90, %88 ]
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i85, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #18
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i85, i64 48
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i86 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i86, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i87, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i84
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i85, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #21
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i87

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i87: ; preds = %101, %.lr.ph.i.i.i.i.i.i.i.i84
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #18
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i85, i64 104
  %.not.i.i.i.i.i.i.i.i88 = icmp eq ptr %107, %91
  br i1 %.not.i.i.i.i.i.i.i.i88, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i89, label %.lr.ph.i.i.i.i.i.i.i.i84, !llvm.loop !52

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i89: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i.i87, %88
  %.not.i.i.i.i.i.i.i90 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i90, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i91, label %108

108:                                              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i89
  %109 = ptrtoint ptr %92 to i64
  %110 = ptrtoint ptr %90 to i64
  %111 = sub i64 %109, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %111) #21
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i91

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i91:       ; preds = %108, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i89
  %112 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -40
  %113 = getelementptr inbounds i8, ptr %.sroa.030.0.i.ph.pn, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %112, ptr noundef nonnull align 8 dereferenceable(34) %113, i64 34, i1 false)
  %114 = icmp eq ptr %.tr129, %.sroa.030.0.i.ph
  br i1 %114, label %115, label %.outer, !llvm.loop !100

115:                                              ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit.i91
  %116 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %117 = tail call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %5, ptr noundef nonnull %116, ptr noundef nonnull %84)
  br label %"_ZSt21__move_merge_adaptiveIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit"

118:                                              ; preds = %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %84, ptr noundef nonnull align 8 dereferenceable(90) %.0.i, i64 32, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %120 = load ptr, ptr %85, align 8
  %121 = load ptr, ptr %86, align 8
  %122 = load ptr, ptr %87, align 8
  %123 = load ptr, ptr %119, align 8
  store ptr %123, ptr %85, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %86, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %87, align 8
  %.not4.i.i.i.i.i.i.i18.i = icmp eq ptr %120, %121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i18.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i24.i, label %.lr.ph.i.i.i.i.i.i.i19.i

.lr.ph.i.i.i.i.i.i.i19.i:                         ; preds = %118, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i22.i
  %.05.i.i.i.i.i.i.i20.i = phi ptr [ %137, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i22.i ], [ %120, %118 ]
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #18
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20.i, i64 48
  %130 = load ptr, ptr %129, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i21.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i21.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i22.i, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i19.i
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20.i, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  tail call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #21
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i22.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i22.i: ; preds = %131, %.lr.ph.i.i.i.i.i.i.i19.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #18
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20.i, i64 104
  %.not.i.i.i.i.i.i.i23.i = icmp eq ptr %137, %121
  br i1 %.not.i.i.i.i.i.i.i23.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i24.i, label %.lr.ph.i.i.i.i.i.i.i19.i, !llvm.loop !52

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i24.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i22.i, %118
  %.not.i.i.i.i.i.i25.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i.i25.i, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit26.i, label %138

138:                                              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i24.i
  %139 = ptrtoint ptr %122 to i64
  %140 = ptrtoint ptr %120 to i64
  %141 = sub i64 %139, %140
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %141) #21
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit26.i

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit26.i:       ; preds = %138, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i24.i
  %142 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -40
  %143 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %142, ptr noundef nonnull align 8 dereferenceable(34) %143, i64 34, i1 false)
  %144 = icmp eq ptr %5, %.0.i
  br i1 %144, label %"_ZSt21__move_merge_adaptiveIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit", label %145

145:                                              ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit26.i
  %146 = getelementptr inbounds i8, ptr %.0.i, i64 -96
  br label %82, !llvm.loop !100

147:                                              ; preds = %72
  %148 = ptrtoint ptr %.tr113130 to i64
  br i1 %.not133, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit96

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %147
  %149 = sdiv i64 %.tr115131, 2
  %150 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %.tr129, i64 %149
  %151 = sub i64 %8, %148
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %153 = udiv exact i64 %151, 96
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i
  %.013.i = phi i64 [ %.1.i92, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %153, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %.tr113130, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i ]
  %154 = lshr i64 %.013.i, 1
  %155 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFrameInfo", ptr %.sroa.011.012.i, i64 %154
  %156 = tail call fastcc noundef zeroext i1 @"_ZZN4llvm19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbENK3$_0clERKNS_16MCDwarfFrameInfoES8_"(ptr noundef nonnull readonly align 8 dereferenceable(90) %155, ptr noundef nonnull readonly align 8 dereferenceable(90) %150)
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %158 = xor i64 %154, -1
  %159 = add nsw i64 %.013.i, %158
  %.sroa.011.1.i = select i1 %156, ptr %157, ptr %.sroa.011.012.i
  %.1.i92 = select i1 %156, i64 %159, i64 %154
  %160 = icmp sgt i64 %.1.i92, 0
  br i1 %160, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !82

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit"

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %148, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %.tr113130, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %161 = sub i64 %.pre-phi, %148
  %162 = sdiv exact i64 %161, 96
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit96: ; preds = %147
  %163 = sdiv i64 %.tr116132, 2
  %164 = getelementptr inbounds %"struct.llvm::MCDwarfFrameInfo", ptr %.tr113130, i64 %163
  %165 = ptrtoint ptr %.tr129 to i64
  %166 = sub i64 %148, %165
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i98, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i98: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit96
  %168 = udiv exact i64 %166, 96
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i99

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i99: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i99, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i98
  %.013.i100 = phi i64 [ %.1.i105, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i99 ], [ %168, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i98 ]
  %.sroa.011.012.i101 = phi ptr [ %.sroa.011.1.i104, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i99 ], [ %.tr129, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.preheader.i98 ]
  %169 = lshr i64 %.013.i100, 1
  %170 = getelementptr inbounds nuw %"struct.llvm::MCDwarfFrameInfo", ptr %.sroa.011.012.i101, i64 %169
  %171 = tail call fastcc noundef zeroext i1 @"_ZZN4llvm19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbENK3$_0clERKNS_16MCDwarfFrameInfoES8_"(ptr noundef nonnull readonly align 8 dereferenceable(90) %164, ptr noundef nonnull readonly align 8 dereferenceable(90) %170)
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %173 = xor i64 %169, -1
  %174 = add nsw i64 %.013.i100, %173
  %.sroa.011.1.i104 = select i1 %171, ptr %.sroa.011.012.i101, ptr %172
  %.1.i105 = select i1 %171, i64 %169, i64 %174
  %175 = icmp sgt i64 %.1.i105, 0
  br i1 %175, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i99, label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", !llvm.loop !83

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i99
  %.pre142 = ptrtoint ptr %.sroa.011.1.i104 to i64
  br label %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit"

"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit96
  %.pre-phi143 = phi i64 [ %.pre142, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %165, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit96 ]
  %.sroa.011.0.lcssa.i97 = phi ptr [ %.sroa.011.1.i104, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit.loopexit" ], [ %.tr129, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit96 ]
  %176 = sub i64 %.pre-phi143, %165
  %177 = sdiv exact i64 %176, 96
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit", %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit"
  %.sroa.0108.0 = phi ptr [ %150, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %.sroa.011.0.lcssa.i97, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %164, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.076 = phi i64 [ %162, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %163, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %149, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit" ], [ %177, %"_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET_SI_SI_RKT0_T1_.exit" ]
  %178 = sub nsw i64 %.tr115131, %.0
  %179 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_(ptr %.sroa.0108.0, ptr %.tr113130, ptr %.sroa.0.0, i64 noundef %178, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  tail call fastcc void @"_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEEvT_SI_SI_T0_SJ_T1_SJ_T2_"(ptr %.tr129, ptr %.sroa.0108.0, ptr %179, i64 noundef %.0, i64 noundef %.076, ptr noundef %5, i64 noundef %6)
  %180 = sub nsw i64 %.tr116132, %.076
  %.not = icmp sgt i64 %178, %180
  %.not80 = icmp sgt i64 %178, %6
  %or.cond = or i1 %.not80, %.not
  br i1 %or.cond, label %72, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEEvT_SI_T0_SJ_T1_T2_.exit": ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit26.i, %69, %115, %78, %76, %.critedge.i, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN4llvm16MCDwarfFrameInfoESt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZNS2_19MCDwarfFrameEmitter4EmitERNS2_16MCObjectStreamerEPNS2_12MCAsmBackendEbE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_"(ptr %0, ptr %1, ptr %2, ptr %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %or.cond25 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %66
  %.028 = phi ptr [ %67, %66 ], [ %4, %5 ]
  %.sroa.022.027 = phi ptr [ %.sroa.022.1, %66 ], [ %0, %5 ]
  %.sroa.018.026 = phi ptr [ %.sroa.018.1, %66 ], [ %2, %5 ]
  %8 = tail call fastcc noundef zeroext i1 @"_ZZN4llvm19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbENK3$_0clERKNS_16MCDwarfFrameInfoES8_"(ptr noundef nonnull readonly align 8 dereferenceable(90) %.sroa.018.026, ptr noundef nonnull readonly align 8 dereferenceable(90) %.sroa.022.027)
  %9 = getelementptr inbounds nuw i8, ptr %.028, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.028, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %.028, i64 48
  br i1 %8, label %12, label %39

12:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.028, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.018.026, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 32
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %13, align 8
  store ptr %17, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 40
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 48
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %14, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %12, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i ], [ %14, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, %12
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %33 = ptrtoint ptr %16 to i64
  %34 = ptrtoint ptr %14 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %35) #21
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit:           ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %32
  %36 = getelementptr inbounds nuw i8, ptr %.028, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %37, i64 34, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 96
  br label %66

39:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.028, ptr noundef nonnull align 8 dereferenceable(90) %.sroa.022.027, i64 32, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 32
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %40, align 8
  store ptr %44, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 40
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 48
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %11, align 8
  %.not4.i.i.i.i.i.i.i9 = icmp eq ptr %41, %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i9, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i15, label %.lr.ph.i.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i.i10:                           ; preds = %39, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i13
  %.05.i.i.i.i.i.i.i11 = phi ptr [ %58, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i13 ], [ %41, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i11, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i11, i64 48
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i13, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i10
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i11, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #21
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i13

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i13: ; preds = %52, %.lr.ph.i.i.i.i.i.i.i10
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i11, i64 104
  %.not.i.i.i.i.i.i.i14 = icmp eq ptr %58, %42
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i15, label %.lr.ph.i.i.i.i.i.i.i10, !llvm.loop !52

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i15: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i13, %39
  %.not.i.i.i.i.i.i16 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i16, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit17, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i15
  %60 = ptrtoint ptr %43 to i64
  %61 = ptrtoint ptr %41 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %62) #21
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit17

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit17:         ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i15, %59
  %63 = getelementptr inbounds nuw i8, ptr %.028, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef nonnull align 8 dereferenceable(34) %64, i64 34, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.022.027, i64 96
  br label %66

66:                                               ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit17, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit
  %.sroa.018.1 = phi ptr [ %38, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %.sroa.018.026, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit17 ]
  %.sroa.022.1 = phi ptr [ %.sroa.022.027, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %65, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit17 ]
  %67 = getelementptr inbounds nuw i8, ptr %.028, i64 96
  %68 = icmp ne ptr %.sroa.022.1, %1
  %69 = icmp ne ptr %.sroa.018.1, %3
  %or.cond = select i1 %68, i1 %69, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %66, %5
  %.sroa.018.0.lcssa = phi ptr [ %2, %5 ], [ %.sroa.018.1, %66 ]
  %.sroa.022.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.022.1, %66 ]
  %.0.lcssa = phi ptr [ %4, %5 ], [ %67, %66 ]
  %70 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %.sroa.022.0.lcssa, ptr noundef %1, ptr noundef %.0.lcssa)
  %71 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %.sroa.018.0.lcssa, ptr noundef %3, ptr noundef %70)
  ret ptr %71
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit
  %.012 = phi i64 [ %39, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %8, %.lr.ph.preheader ]
  %.0811 = phi ptr [ %38, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %2, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %37, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %0, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.0811, ptr noundef nonnull align 8 dereferenceable(90) %.0910, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %.0811, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.0910, i64 32
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0811, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0811, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0910, i64 40
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0910, i64 48
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %11, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i ], [ %11, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #21
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, %13
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, %.lr.ph
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %32 = ptrtoint ptr %15 to i64
  %33 = ptrtoint ptr %11 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %34) #21
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit:           ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %31
  %35 = getelementptr inbounds nuw i8, ptr %.0811, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %.0910, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %36, i64 34, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.0910, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %.0811, i64 96
  %39 = add nsw i64 %.012, -1
  %40 = icmp sgt i64 %.012, 1
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %38, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @"_ZSt12__move_mergeIPN4llvm16MCDwarfFrameInfoEN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZNS0_19MCDwarfFrameEmitter4EmitERNS0_16MCObjectStreamerEPNS0_12MCAsmBackendEbE3$_0EEET0_T_SJ_SJ_SJ_SI_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) unnamed_addr #0 {
  %6 = icmp ne ptr %0, %1
  %7 = icmp ne ptr %2, %3
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %67
  %.031 = phi ptr [ %.1, %67 ], [ %0, %5 ]
  %.01630 = phi ptr [ %.117, %67 ], [ %2, %5 ]
  %.sroa.0.029 = phi ptr [ %68, %67 ], [ %4, %5 ]
  %9 = tail call fastcc noundef zeroext i1 @"_ZZN4llvm19MCDwarfFrameEmitter4EmitERNS_16MCObjectStreamerEPNS_12MCAsmBackendEbENK3$_0clERKNS_16MCDwarfFrameInfoES8_"(ptr noundef nonnull readonly align 8 dereferenceable(90) %.01630, ptr noundef nonnull readonly align 8 dereferenceable(90) %.031)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 48
  br i1 %9, label %13, label %40

13:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.sroa.0.029, ptr noundef nonnull align 8 dereferenceable(90) %.01630, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.01630, i64 32
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %14, align 8
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.01630, i64 40
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.01630, i64 48
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %13, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i ], [ %15, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #21
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %16
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i, %13
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %34 = ptrtoint ptr %17 to i64
  %35 = ptrtoint ptr %15 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %36) #21
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit:           ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %.01630, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %38, i64 34, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.01630, i64 96
  br label %67

40:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(90) %.sroa.0.029, ptr noundef nonnull align 8 dereferenceable(90) %.031, i64 32, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %41, align 8
  store ptr %45, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %12, align 8
  %.not4.i.i.i.i.i.i.i18 = icmp eq ptr %42, %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i18, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i24, label %.lr.ph.i.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i.i19:                           ; preds = %40, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i22
  %.05.i.i.i.i.i.i.i20 = phi ptr [ %59, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i22 ], [ %42, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20, i64 48
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i22, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i19
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #21
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i22

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i22: ; preds = %53, %.lr.ph.i.i.i.i.i.i.i19
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #18
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i20, i64 104
  %.not.i.i.i.i.i.i.i23 = icmp eq ptr %59, %43
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i24, label %.lr.ph.i.i.i.i.i.i.i19, !llvm.loop !52

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i24: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i.i.i.i22, %40
  %.not.i.i.i.i.i.i25 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i25, label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit26, label %60

60:                                               ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i24
  %61 = ptrtoint ptr %44 to i64
  %62 = ptrtoint ptr %42 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %63) #21
  br label %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit26

_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit26:         ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i.i.i.i24, %60
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %.031, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef nonnull align 8 dereferenceable(34) %65, i64 34, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.031, i64 96
  br label %67

67:                                               ; preds = %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit26, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit
  %.117 = phi ptr [ %39, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %.01630, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit26 ]
  %.1 = phi ptr [ %.031, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit ], [ %66, %_ZN4llvm16MCDwarfFrameInfoaSEOS0_.exit26 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.029, i64 96
  %69 = icmp ne ptr %.1, %1
  %70 = icmp ne ptr %.117, %3
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %67, %5
  %.sroa.0.0.lcssa = phi ptr [ %4, %5 ], [ %68, %67 ]
  %.016.lcssa = phi ptr [ %2, %5 ], [ %.117, %67 ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %.1, %67 ]
  %72 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %.0.lcssa, ptr noundef %1, ptr noundef %.sroa.0.0.lcssa)
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa, i64 %75
  %77 = tail call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN4llvm16MCDwarfFrameInfoES5_EET0_T_S7_S6_(ptr noundef %.016.lcssa, ptr noundef %3, ptr noundef %76)
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %73
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  ret ptr %80
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN4llvm16MCDwarfLineEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN4llvm16MCDwarfLineEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aIN4llvm16MCDwarfLineEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN4llvm16MCDwarfLineEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN4llvm16MCDwarfLineEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aIN4llvm16MCDwarfLineEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvm14MCDwarfLineStr16getFinalizedDataEv: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm14MCDwarfLineStr16getFinalizedDataEv"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm5Twine6concatERKS0_"}
!24 = distinct !{!24, !25, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvmplERKNS_5TwineES2_"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm5Twine6concatERKS0_"}
!29 = distinct !{!29, !30, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvmplERKNS_5TwineES2_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvm10make_errorINS_11StringErrorEJRA30_KcSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm10make_errorINS_11StringErrorEJRA30_KcSt10error_codeEEENS_5ErrorEDpOT0_"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA30_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRA30_KcSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm5Error11takePayloadEv"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN4llvm20MCGenDwarfLabelEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN4llvm20MCGenDwarfLabelEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aIN4llvm20MCGenDwarfLabelEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!62 = distinct !{!62, !63, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9MCSectionEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE"}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt9make_pairIRKPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS6_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!67 = distinct !{!67, !"_ZSt9make_pairIRKPN4llvm9MCSectionESt6vectorINS0_16MCDwarfLineEntryESaIS6_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: argument 0"}
!86 = distinct !{!86, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: argument 0"}
!89 = distinct !{!89, !"_ZSt10make_tupleIJN4llvm9StringRefERKjS3_RKbS5_S3_S5_S5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
