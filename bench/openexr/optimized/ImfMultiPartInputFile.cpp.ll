; ModuleID = 'bench/openexr/original/ImfMultiPartInputFile.cpp.ll'
source_filename = "bench/openexr/original/ImfMultiPartInputFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.11" = type { i32, ptr }
%"class.Imf_3_2::MultiPartInputFile" = type { %"class.Imf_3_2::GenericInputFile", ptr }
%"class.Imf_3_2::GenericInputFile" = type { ptr }
%"struct.Imf_3_2::MultiPartInputFile::Data" = type { %"struct.Imf_3_2::InputStreamMutex", i32, i8, %"class.std::vector", i32, i8, %"class.std::map", %"class.std::vector.6" }
%"struct.Imf_3_2::InputStreamMutex" = type { %"class.std::mutex", ptr, i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Imf_3_2::InputPartData *, std::allocator<Imf_3_2::InputPartData *>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_2::InputPartData *, std::allocator<Imf_3_2::InputPartData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_2::InputPartData *, std::allocator<Imf_3_2::InputPartData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_2::InputPartData *, std::allocator<Imf_3_2::InputPartData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, Imf_3_2::GenericInputFile *>, std::_Select1st<std::pair<const int, Imf_3_2::GenericInputFile *>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, Imf_3_2::GenericInputFile *>, std::_Select1st<std::pair<const int, Imf_3_2::GenericInputFile *>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<Imf_3_2::Header, std::allocator<Imf_3_2::Header>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_2::Header, std::allocator<Imf_3_2::Header>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_2::Header, std::allocator<Imf_3_2::Header>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_2::Header, std::allocator<Imf_3_2::Header>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Imf_3_2::Header" = type <{ %"class.std::map.15", i8, [7 x i8] }>
%"class.std::map.15" = type { %"class.std::_Rb_tree.16" }
%"class.std::_Rb_tree.16" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.20", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.20" = type { %"struct.std::less.21" }
%"struct.std::less.21" = type { i8 }
%"class.Imath_3_2::Vec2.29" = type { float, float }
%"class.std::set" = type { %"class.std::_Rb_tree.30" }
%"class.std::_Rb_tree.30" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.34", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.34" = type { %"struct.std::less.35" }
%"struct.std::less.35" = type { i8 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node.65" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.66" }
%"struct.__gnu_cxx::__aligned_membuf.66" = type { [32 x i8] }
%"struct.Imf_3_2::InputPartData" = type <{ %"class.Imf_3_2::Header", i32, i32, i32, [4 x i8], ptr, %"class.std::vector.40", i8, [7 x i8] }>
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imf_3_2::Name" = type { [256 x i8] }
%"class.std::allocator" = type { i8 }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"struct.std::_Rb_tree_node.75" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.76" }
%"struct.__gnu_cxx::__aligned_membuf.76" = type { [264 x i8] }
%"class.Imf_3_2::TileDescription" = type { i32, i32, i32, i32 }
%"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imf_3_2::TileOffsets" = type { i32, i32, i32, %"class.std::vector.45" }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data" }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }

$_ZN7Imf_3_218MultiPartInputFile12getInputPartINS_9InputFileEEEPT_i = comdat any

$_ZNSt3mapIiPN7Imf_3_216GenericInputFileESt4lessIiESaISt4pairIKiS2_EEE6insertIS5_IiS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_ = comdat any

$_ZNSt3mapIiPN7Imf_3_216GenericInputFileESt4lessIiESaISt4pairIKiS2_EEEixERS6_ = comdat any

$_ZN7Imf_3_218MultiPartInputFile12getInputPartINS_14TiledInputFileEEEPT_i = comdat any

$_ZN7Imf_3_218MultiPartInputFile12getInputPartINS_21DeepScanLineInputFileEEEPT_i = comdat any

$_ZN7Imf_3_218MultiPartInputFile12getInputPartINS_18DeepTiledInputFileEEEPT_i = comdat any

$_ZN7Imf_3_218MultiPartInputFile4DataD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN7Imf_3_26HeaderESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIS2_ImSaImEESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_ = comdat any

$_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EEEvT_S6_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorImSaImEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@_ZN7Imf_3_2L8DEEPTILEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"deeptile\00", align 1
@_ZTVN7Imf_3_218MultiPartInputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_218MultiPartInputFileE, ptr @_ZN7Imf_3_218MultiPartInputFileD1Ev, ptr @_ZN7Imf_3_218MultiPartInputFileD0Ev] }, align 8
@_ZTIN7Iex_3_27BaseExcE = external constant ptr
@.str.8 = private unnamed_addr constant [25 x i8] c"Cannot read image file \22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22. \00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c" MultiPartInputFile::header called with invalid part \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c" on file with \00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c" parts\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.13 = private unnamed_addr constant [14 x i8] c"displayWindow\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"pixelAspectRatio\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"Multipart files cannot have the tiled bit set\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@.str.16 = private unnamed_addr constant [39 x i8] c"Files must contain at least one header\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"Every header in a multipart file should have a type\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"Every header in a multipart file should have a name\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Header name \00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c" is not a unique name.\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c" has non-conforming shared attributes: \00", align 1
@.str.23 = private unnamed_addr constant [59 x i8] c"cannot reconstruct incomplete file: part with missing type\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"cannot reconstruct incomplete file: part with unknown type \00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"Unknown compression method in chunk offset reconstruction\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"part number out of range\00", align 1
@_ZTIN7Iex_3_25IoExcE = external constant ptr
@.str.27 = private unnamed_addr constant [15 x i8] c"part not tiled\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"invalid tile coordinates\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Invalid chunk size\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"y out of range\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"chunk index out of range\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"File pointer overflow during reconstruction\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"MultiPartInputFile::getPart called with invalid part \00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"MultiPartInputFile::partComplete called with invalid part \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_218MultiPartInputFileE = constant [31 x i8] c"N7Imf_3_218MultiPartInputFileE\00", align 1
@_ZTIN7Imf_3_216GenericInputFileE = external constant ptr
@_ZTIN7Imf_3_218MultiPartInputFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_218MultiPartInputFileE, ptr @_ZTIN7Imf_3_216GenericInputFileE }, align 8
@.str.35 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN7Imf_3_29AttributeE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeINS_8TimeCodeEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE = external constant ptr
@.str.37 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfMultiPartInputFile.cpp, ptr null }]

@_ZN7Imf_3_218MultiPartInputFileC1EPKcib = unnamed_addr alias void (ptr, ptr, i32, i1), ptr @_ZN7Imf_3_218MultiPartInputFileC2EPKcib
@_ZN7Imf_3_218MultiPartInputFileC1ERNS_7IStreamEib = unnamed_addr alias void (ptr, ptr, i32, i1), ptr @_ZN7Imf_3_218MultiPartInputFileC2ERNS_7IStreamEib
@_ZN7Imf_3_218MultiPartInputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_218MultiPartInputFileD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN7Imf_3_218MultiPartInputFile12getInputPartINS_9InputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %partNumber) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %partNumber.addr = alloca i32, align 4
  %ref.tmp18 = alloca %"struct.std::pair.11", align 8
  store i32 %partNumber, ptr %partNumber.addr, align 4
  %_data = getelementptr inbounds %"class.Imf_3_2::MultiPartInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %1 = load ptr, ptr %_data, align 8
  %_inputFiles = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %1, i64 0, i32 6
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %2, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %3, %partNumber
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp sgt i32 %4, %partNumber
  br i1 %cmp.i4.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont
  %call10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  %call14 = invoke noundef ptr @_ZN7Imf_3_218MultiPartInputFile4Data7getPartEi(ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %partNumber)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN7Imf_3_29InputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %call10, ptr noundef %call14)
          to label %invoke.cont20 unwind label %lpad12

invoke.cont20:                                    ; preds = %invoke.cont13
  %5 = load ptr, ptr %_data, align 8
  %_inputFiles17 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %5, i64 0, i32 6
  store i32 %partNumber, ptr %ref.tmp18, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp18, i64 0, i32 1
  store ptr %call10, ptr %6, align 8
  %call23 = invoke { ptr, i8 } @_ZNSt3mapIiPN7Imf_3_216GenericInputFileESt4lessIiESaISt4pairIKiS2_EEE6insertIS5_IiS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %_inputFiles17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end, %invoke.cont20, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call10) #25
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN7Imf_3_216GenericInputFileESt4lessIiESaISt4pairIKiS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %_inputFiles, ptr noundef nonnull align 4 dereferenceable(4) %partNumber.addr)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.end
  %9 = load ptr, ptr %call27, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont20, %invoke.cont26
  %retval.0 = phi ptr [ %9, %invoke.cont26 ], [ %call10, %invoke.cont20 ]
  %call1.i.i.i3 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %8, %lpad12 ]
  %call1.i.i.i4 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7Imf_3_218MultiPartInputFile4Data7getPartEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, i32 noundef %partNumber) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %cmp = icmp slt i32 %partNumber, 0
  br i1 %cmp, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %parts = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %parts, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp2.not = icmp sgt i32 %conv, %partNumber
  br i1 %cmp2.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %lor.lhs.false
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %partNumber)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.11)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %parts8 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %this, i64 0, i32 3
  %_M_finish.i5 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i5, align 8
  %3 = load ptr, ptr %parts8, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i7 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i7
  %sub.ptr.div.i9 = ashr exact i64 %sub.ptr.sub.i8, 3
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %sub.ptr.div.i9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.12)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %exception = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #23
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont15, %invoke.cont10, %invoke.cont6, %invoke.cont4, %invoke.cont, %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont12
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #22
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %lor.lhs.false
  %conv17 = zext nneg i32 %partNumber to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %conv17
  %6 = load ptr, ptr %add.ptr.i, align 8
  ret ptr %6

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

declare hidden void @_ZN7Imf_3_29InputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIiPN7Imf_3_216GenericInputFileESt4lessIiESaISt4pairIKiS2_EEE6insertIS5_IiS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__x, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIiPN7Imf_3_216GenericInputFileESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt3mapIiPN7Imf_3_216GenericInputFileESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIiPN7Imf_3_216GenericInputFileESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp slt i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIiPN7Imf_3_216GenericInputFileESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i10 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIiPN7Imf_3_216GenericInputFileESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.11", ptr %__x, i64 0, i32 1
  %3 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call4.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont3.i.i unwind label %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont3.i.i:                                 ; preds = %if.then
  %4 = extractvalue { ptr, ptr } %call4.i.i, 0
  %5 = extractvalue { ptr, ptr } %call4.i.i, 1
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %4, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #25
  resume { ptr, i32 } %10

if.then.i7.i.i:                                   ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #25
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i7.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %4, %if.then.i7.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i7.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN7Imf_3_216GenericInputFileESt4lessIiESaISt4pairIKiS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIiPN7Imf_3_216GenericInputFileESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt3mapIiPN7Imf_3_216GenericInputFileESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIiPN7Imf_3_216GenericInputFileESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp slt i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIiPN7Imf_3_216GenericInputFileESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIiPN7Imf_3_216GenericInputFileESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i.i4, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6 = icmp slt i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #25
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #25
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN7Imf_3_218MultiPartInputFile12getInputPartINS_14TiledInputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %partNumber) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %partNumber.addr = alloca i32, align 4
  %ref.tmp18 = alloca %"struct.std::pair.11", align 8
  store i32 %partNumber, ptr %partNumber.addr, align 4
  %_data = getelementptr inbounds %"class.Imf_3_2::MultiPartInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %1 = load ptr, ptr %_data, align 8
  %_inputFiles = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %1, i64 0, i32 6
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %2, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %3, %partNumber
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp sgt i32 %4, %partNumber
  br i1 %cmp.i4.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont
  %call10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  %call14 = invoke noundef ptr @_ZN7Imf_3_218MultiPartInputFile4Data7getPartEi(ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %partNumber)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN7Imf_3_214TiledInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %call10, ptr noundef %call14)
          to label %invoke.cont20 unwind label %lpad12

invoke.cont20:                                    ; preds = %invoke.cont13
  %5 = load ptr, ptr %_data, align 8
  %_inputFiles17 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %5, i64 0, i32 6
  store i32 %partNumber, ptr %ref.tmp18, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp18, i64 0, i32 1
  store ptr %call10, ptr %6, align 8
  %call23 = invoke { ptr, i8 } @_ZNSt3mapIiPN7Imf_3_216GenericInputFileESt4lessIiESaISt4pairIKiS2_EEE6insertIS5_IiS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %_inputFiles17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end, %invoke.cont20, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call10) #25
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN7Imf_3_216GenericInputFileESt4lessIiESaISt4pairIKiS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %_inputFiles, ptr noundef nonnull align 4 dereferenceable(4) %partNumber.addr)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.end
  %9 = load ptr, ptr %call27, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont20, %invoke.cont26
  %retval.0 = phi ptr [ %9, %invoke.cont26 ], [ %call10, %invoke.cont20 ]
  %call1.i.i.i3 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %8, %lpad12 ]
  %call1.i.i.i4 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  resume { ptr, i32 } %.pn
}

declare hidden void @_ZN7Imf_3_214TiledInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN7Imf_3_218MultiPartInputFile12getInputPartINS_21DeepScanLineInputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %partNumber) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %partNumber.addr = alloca i32, align 4
  %ref.tmp18 = alloca %"struct.std::pair.11", align 8
  store i32 %partNumber, ptr %partNumber.addr, align 4
  %_data = getelementptr inbounds %"class.Imf_3_2::MultiPartInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %1 = load ptr, ptr %_data, align 8
  %_inputFiles = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %1, i64 0, i32 6
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %2, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %3, %partNumber
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp sgt i32 %4, %partNumber
  br i1 %cmp.i4.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont
  %call10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  %call14 = invoke noundef ptr @_ZN7Imf_3_218MultiPartInputFile4Data7getPartEi(ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %partNumber)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN7Imf_3_221DeepScanLineInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %call10, ptr noundef %call14)
          to label %invoke.cont20 unwind label %lpad12

invoke.cont20:                                    ; preds = %invoke.cont13
  %5 = load ptr, ptr %_data, align 8
  %_inputFiles17 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %5, i64 0, i32 6
  store i32 %partNumber, ptr %ref.tmp18, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp18, i64 0, i32 1
  store ptr %call10, ptr %6, align 8
  %call23 = invoke { ptr, i8 } @_ZNSt3mapIiPN7Imf_3_216GenericInputFileESt4lessIiESaISt4pairIKiS2_EEE6insertIS5_IiS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %_inputFiles17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end, %invoke.cont20, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call10) #25
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN7Imf_3_216GenericInputFileESt4lessIiESaISt4pairIKiS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %_inputFiles, ptr noundef nonnull align 4 dereferenceable(4) %partNumber.addr)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.end
  %9 = load ptr, ptr %call27, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont20, %invoke.cont26
  %retval.0 = phi ptr [ %9, %invoke.cont26 ], [ %call10, %invoke.cont20 ]
  %call1.i.i.i3 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %8, %lpad12 ]
  %call1.i.i.i4 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_221DeepScanLineInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN7Imf_3_218MultiPartInputFile12getInputPartINS_18DeepTiledInputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %partNumber) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %partNumber.addr = alloca i32, align 4
  %ref.tmp18 = alloca %"struct.std::pair.11", align 8
  store i32 %partNumber, ptr %partNumber.addr, align 4
  %_data = getelementptr inbounds %"class.Imf_3_2::MultiPartInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %1 = load ptr, ptr %_data, align 8
  %_inputFiles = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %1, i64 0, i32 6
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %2, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %3, %partNumber
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp sgt i32 %4, %partNumber
  br i1 %cmp.i4.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont
  %call10 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  %call14 = invoke noundef ptr @_ZN7Imf_3_218MultiPartInputFile4Data7getPartEi(ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %partNumber)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN7Imf_3_218DeepTiledInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %call10, ptr noundef %call14)
          to label %invoke.cont20 unwind label %lpad12

invoke.cont20:                                    ; preds = %invoke.cont13
  %5 = load ptr, ptr %_data, align 8
  %_inputFiles17 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %5, i64 0, i32 6
  store i32 %partNumber, ptr %ref.tmp18, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp18, i64 0, i32 1
  store ptr %call10, ptr %6, align 8
  %call23 = invoke { ptr, i8 } @_ZNSt3mapIiPN7Imf_3_216GenericInputFileESt4lessIiESaISt4pairIKiS2_EEE6insertIS5_IiS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %_inputFiles17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end, %invoke.cont20, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call10) #25
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN7Imf_3_216GenericInputFileESt4lessIiESaISt4pairIKiS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %_inputFiles, ptr noundef nonnull align 4 dereferenceable(4) %partNumber.addr)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.end
  %9 = load ptr, ptr %call27, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont20, %invoke.cont26
  %retval.0 = phi ptr [ %9, %invoke.cont26 ], [ %call10, %invoke.cont20 ]
  %call1.i.i.i3 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %8, %lpad12 ]
  %call1.i.i.i4 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_218DeepTiledInputFileC1EPNS_13InputPartDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218MultiPartInputFileC2EPKcib(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %fileName, i32 noundef %numThreads, i1 noundef zeroext %reconstructChunkOffsetTable) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_218MultiPartInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::MultiPartInputFile", ptr %this, i64 0, i32 1
  %call = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool1.i = zext i1 %reconstructChunkOffsetTable to i8
  %deleteStream3.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call, i8 0, i64 56, i1 false)
  store i8 1, ptr %deleteStream3.i, align 4
  %parts.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parts.i, i8 0, i64 24, i1 false)
  %numThreads5.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %call, i64 0, i32 4
  store i32 %numThreads, ptr %numThreads5.i, align 8
  %reconstructChunkOffsetTable6.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %call, i64 0, i32 5
  store i8 %frombool1.i, ptr %reconstructChunkOffsetTable6.i, align 4
  %0 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %call, ptr %_data, align 8
  %call6 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN7Imf_3_211StdIFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49) %call6, ptr noundef %fileName)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %1 = load ptr, ptr %_data, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %1, i64 0, i32 1
  store ptr %call6, ptr %is, align 8
  invoke void @_ZN7Imf_3_218MultiPartInputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %try.cont unwind label %lpad4

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad4:                                            ; preds = %invoke.cont8, %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  br label %catch.dispatch

lpad7:                                            ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call6) #25
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %4, %lpad7 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #22
  %matches = icmp eq i32 %ehselector.slot.0, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %7 = load ptr, ptr %_data, align 8
  %isnull17 = icmp eq ptr %7, null
  br i1 %matches, label %catch14, label %catch

catch14:                                          ; preds = %catch.dispatch
  br i1 %isnull17, label %do.body, label %delete.notnull18

delete.notnull18:                                 ; preds = %catch14
  tail call void @_ZN7Imf_3_218MultiPartInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %do.body

do.body:                                          ; preds = %catch14, %delete.notnull18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef %fileName)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.9)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont25
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call29 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef %call29)
          to label %invoke.cont30 unwind label %lpad22

invoke.cont30:                                    ; preds = %invoke.cont27
  %call33 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont32 unwind label %lpad22

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad20

catch:                                            ; preds = %catch.dispatch
  br i1 %isnull17, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %catch
  tail call void @_ZN7Imf_3_218MultiPartInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %catch
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad12

lpad12:                                           ; preds = %delete.end
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup35 unwind label %terminate.lpad

lpad20:                                           ; preds = %invoke.cont32, %do.body
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont30, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad20
  %.pn6 = phi { ptr, i32 } [ %10, %lpad20 ], [ %11, %lpad22 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup35 unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont8
  ret void

ehcleanup35:                                      ; preds = %ehcleanup, %lpad12, %lpad
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup ], [ %9, %lpad12 ], [ %2, %lpad ]
  call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %.pn6.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad12
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable

unreachable:                                      ; preds = %delete.end, %invoke.cont32
  unreachable
}

declare void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7Imf_3_211StdIFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_218MultiPartInputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %header = alloca %"class.Imf_3_2::Header", align 8
  %ref.tmp = alloca %"class.Imath_3_2::Vec2.29", align 8
  %names = alloca %"class.std::set", align 8
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::__cxx11::basic_string", align 8
  %attrs = alloca %"class.std::vector.23", align 8
  %attrNames = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp189 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp190 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp191 = alloca %"class.std::__cxx11::basic_string", align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::MultiPartInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %is, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %0, i64 0, i32 1
  tail call void @_ZN7Imf_3_216GenericInputFile30readMagicNumberAndVersionFieldERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %version)
  %2 = load ptr, ptr %_data, align 8
  %version4 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %version4, align 8
  %.fr = freeze i32 %3
  %and.i = and i32 %.fr, 4096
  %tobool.i = icmp ne i32 %and.i, 0
  %and.i46 = and i32 %.fr, 512
  %tobool.i47.not.not = icmp eq i32 %and.i46, 0
  %call.not = xor i1 %tobool.i, true
  %4 = and i32 %.fr, 4608
  %brmerge.not = icmp eq i32 %4, 4608
  br i1 %brmerge.not, label %if.then, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  br i1 %tobool.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.preheader, %invoke.cont21.us
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %5 = load ptr, ptr %_data, align 8
  %is11.us = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %is11.us, align 8
  %version13.us = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %5, i64 0, i32 1
  invoke void @_ZN7Imf_3_26Header8readFromERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(4) %version13.us)
          to label %invoke.cont15.us unwind label %lpad14.split.us

invoke.cont15.us:                                 ; preds = %while.body.us
  %call17.us = invoke noundef zeroext i1 @_ZN7Imf_3_26Header12readsNothingEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont16.us unwind label %lpad14.split.us

invoke.cont16.us:                                 ; preds = %invoke.cont15.us
  br i1 %call17.us, label %while.end, label %if.end19.us

if.end19.us:                                      ; preds = %invoke.cont16.us
  %7 = load ptr, ptr %_data, align 8
  %_M_finish.i.us = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %7, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.us, align 8
  %_M_end_of_storage.i.us = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %7, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.us, align 8
  %cmp.not.i.us = icmp eq ptr %8, %9
  br i1 %cmp.not.i.us, label %if.else.i.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %if.end19.us
  invoke void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %.noexc.us unwind label %lpad14.split.us

.noexc.us:                                        ; preds = %if.then.i.us
  %10 = load ptr, ptr %_M_finish.i.us, align 8
  %incdec.ptr.i.us = getelementptr inbounds %"class.Imf_3_2::Header", ptr %10, i64 1
  store ptr %incdec.ptr.i.us, ptr %_M_finish.i.us, align 8
  br label %invoke.cont21.us

if.else.i.us:                                     ; preds = %if.end19.us
  %_headers.us = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %7, i64 0, i32 7
  invoke void @_ZNSt6vectorIN7Imf_3_26HeaderESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %_headers.us, ptr %8, ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont21.us unwind label %lpad14.split.us

invoke.cont21.us:                                 ; preds = %if.else.i.us, %.noexc.us
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %header) #22
  br label %while.body.us

lpad14.split.us:                                  ; preds = %if.else.i.us, %if.then.i.us, %invoke.cont15.us, %while.body.us
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #23
  unreachable

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

while.body:                                       ; preds = %while.body.preheader
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %13 = load ptr, ptr %_data, align 8
  %is11 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %is11, align 8
  %version13 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %13, i64 0, i32 1
  invoke void @_ZN7Imf_3_26Header8readFromERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(49) %header, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 4 dereferenceable(4) %version13)
          to label %invoke.cont15 unwind label %lpad14.split

invoke.cont15:                                    ; preds = %while.body
  %call17 = invoke noundef zeroext i1 @_ZN7Imf_3_26Header12readsNothingEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont16 unwind label %lpad14.split

invoke.cont16:                                    ; preds = %invoke.cont15
  br i1 %call17, label %while.end, label %if.end19

lpad14.split:                                     ; preds = %if.else.i, %if.then.i, %invoke.cont15, %while.body
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14:                                           ; preds = %lpad14.split.us, %lpad14.split
  %.us-phi = phi { ptr, i32 } [ %15, %lpad14.split ], [ %11, %lpad14.split.us ]
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %header) #22
  br label %eh.resume

if.end19:                                         ; preds = %invoke.cont16
  %16 = load ptr, ptr %_data, align 8
  %_M_finish.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %16, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %16, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end19
  invoke void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %.noexc unwind label %lpad14.split

.noexc:                                           ; preds = %if.then.i
  %19 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.Imf_3_2::Header", ptr %19, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %while.end

if.else.i:                                        ; preds = %if.end19
  %_headers = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %16, i64 0, i32 7
  invoke void @_ZNSt6vectorIN7Imf_3_26HeaderESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %_headers, ptr %17, ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %while.end unwind label %lpad14.split

while.end:                                        ; preds = %invoke.cont16.us, %invoke.cont16, %.noexc, %if.else.i
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %header) #22
  %20 = load ptr, ptr %_data, align 8
  %_headers26 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %20, i64 0, i32 7
  %_M_finish.i49 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %20, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i49, align 8
  %22 = load ptr, ptr %_headers26, align 8
  %cmp28 = icmp eq ptr %21, %22
  br i1 %cmp28, label %if.then29, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end
  %_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E._ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E = select i1 %tobool.i47.not.not, ptr @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E
  br label %for.body

if.then29:                                        ; preds = %while.end
  %exception30 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception30, ptr noundef nonnull @.str.16)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  call void @__cxa_throw(ptr nonnull %exception30, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #23
  unreachable

lpad31:                                           ; preds = %if.then29
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception30) #22
  br label %eh.resume

for.body:                                         ; preds = %for.body.lr.ph, %if.end84
  %24 = phi ptr [ %22, %for.body.lr.ph ], [ %39, %if.end84 ]
  %i.0137 = phi i64 [ 0, %for.body.lr.ph ], [ %inc101, %if.end84 ]
  %add.ptr.i = getelementptr inbounds %"class.Imf_3_2::Header", ptr %24, i64 %i.0137
  %call41 = call noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i)
  br i1 %call41, label %if.else, label %if.then44

if.then44:                                        ; preds = %for.body
  br i1 %tobool.i, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.then44
  %exception47 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception47, ptr noundef nonnull @.str.17)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then46
  call void @__cxa_throw(ptr nonnull %exception47, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #23
  unreachable

lpad48:                                           ; preds = %if.then46
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception47) #22
  br label %eh.resume

if.end50:                                         ; preds = %if.then44
  %26 = load ptr, ptr %_data, align 8
  br label %if.end70.sink.split

if.else:                                          ; preds = %for.body
  br i1 %tobool.i, label %if.end70, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.else
  %27 = load ptr, ptr %_data, align 8
  %version58 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %27, i64 0, i32 1
  %28 = load i32, ptr %version58, align 8
  %and.i56 = and i32 %28, 2048
  %tobool.i57.not = icmp eq i32 %and.i56, 0
  br i1 %tobool.i57.not, label %if.end70.sink.split, label %if.end70

if.end70.sink.split:                              ; preds = %land.lhs.true56, %if.end50
  %.sink = phi ptr [ %26, %if.end50 ], [ %27, %land.lhs.true56 ]
  %_headers62 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %.sink, i64 0, i32 7
  %29 = load ptr, ptr %_headers62, align 8
  %add.ptr.i58 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %29, i64 %i.0137
  call void @_ZN7Imf_3_26Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i58, ptr noundef nonnull align 8 dereferenceable(32) %_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E._ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
  br label %if.end70

if.end70:                                         ; preds = %if.end70.sink.split, %if.else, %land.lhs.true56
  %30 = load ptr, ptr %_data, align 8
  %_headers72 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %30, i64 0, i32 7
  %31 = load ptr, ptr %_headers72, align 8
  %add.ptr.i59 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %31, i64 %i.0137
  %call74 = call noundef zeroext i1 @_ZNK7Imf_3_26Header7hasNameEv(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i59)
  %brmerge45 = or i1 %call74, %call.not
  br i1 %brmerge45, label %if.end84, label %if.then79

if.then79:                                        ; preds = %if.end70
  %exception80 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception80, ptr noundef nonnull @.str.18)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then79
  call void @__cxa_throw(ptr nonnull %exception80, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #23
  unreachable

lpad81:                                           ; preds = %if.then79
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception80) #22
  br label %eh.resume

if.end84:                                         ; preds = %if.end70
  %33 = load ptr, ptr %_data, align 8
  %_headers86 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %33, i64 0, i32 7
  %34 = load ptr, ptr %_headers86, align 8
  %add.ptr.i60 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %34, i64 %i.0137
  %call88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i60)
  %call89 = call noundef zeroext i1 @_ZN7Imf_3_27isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call88)
  %35 = load ptr, ptr %_data, align 8
  %_headers92 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %35, i64 0, i32 7
  %36 = load ptr, ptr %_headers92, align 8
  %add.ptr.i61 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %36, i64 %i.0137
  call void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i61, i1 noundef zeroext %call89, i1 noundef zeroext %tobool.i)
  %inc101 = add nuw i64 %i.0137, 1
  %37 = load ptr, ptr %_data, align 8
  %_headers35 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %37, i64 0, i32 7
  %_M_finish.i50 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %37, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %_M_finish.i50, align 8
  %39 = load ptr, ptr %_headers35, align 8
  %sub.ptr.lhs.cast.i51 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i52 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i53 = sub i64 %sub.ptr.lhs.cast.i51, %sub.ptr.rhs.cast.i52
  %sub.ptr.div.i54 = sdiv exact i64 %sub.ptr.sub.i53, 56
  %cmp37 = icmp ult i64 %inc101, %sub.ptr.div.i54
  br i1 %cmp37, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %if.end84
  br i1 %tobool.i, label %if.then103, label %if.end219

if.then103:                                       ; preds = %for.end
  %40 = getelementptr inbounds i8, ptr %names, i64 8
  store i32 0, ptr %40, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %names, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %names, i64 24
  store ptr %40, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %names, i64 32
  store ptr %40, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %names, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp109144.not = icmp eq ptr %38, %39
  br i1 %cmp109144.not, label %for.end150, label %for.body110

for.body110:                                      ; preds = %if.then103, %invoke.cont146
  %41 = phi ptr [ %57, %invoke.cont146 ], [ %39, %if.then103 ]
  %i104.0145 = phi i64 [ %inc149, %invoke.cont146 ], [ 0, %if.then103 ]
  %add.ptr.i68 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %41, i64 %i104.0145
  %call117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i68)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %for.body110
  %42 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not6.i.i.i, label %if.end140, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont116, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %42, %invoke.cont116 ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %40, %invoke.cont116 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call117)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %40
  br i1 %cmp.i.i.i, label %if.end140, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %__y.addr.07.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__y.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call117, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.sroa.sel)
          to label %invoke.cont118 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #26
  unreachable

invoke.cont118:                                   ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end140, label %if.then124

if.then124:                                       ; preds = %invoke.cont118
  %exception125 = call ptr @__cxa_allocate_exception(i64 72) #22
  %47 = load ptr, ptr %_data, align 8
  %_headers129 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %47, i64 0, i32 7
  %48 = load ptr, ptr %_headers129, align 8
  %add.ptr.i69 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %48, i64 %i104.0145
  %call133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i69)
          to label %invoke.cont132 unwind label %ehcleanup139.thread

invoke.cont132:                                   ; preds = %if.then124
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp127, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %call133)
          to label %invoke.cont134 unwind label %ehcleanup139.thread

invoke.cont134:                                   ; preds = %invoke.cont132
  %call.i70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, ptr noundef nonnull @.str.20)
          to label %invoke.cont136 unwind label %ehcleanup139.thread109

invoke.cont136:                                   ; preds = %invoke.cont134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(32) %call.i70) #22
  invoke void @_ZN7Iex_3_28InputExcC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126)
          to label %invoke.cont138 unwind label %ehcleanup139

invoke.cont138:                                   ; preds = %invoke.cont136
  invoke void @__cxa_throw(ptr nonnull %exception125, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #23
          to label %unreachable unwind label %ehcleanup139

lpad115:                                          ; preds = %invoke.cont144, %if.end140, %for.body110
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

ehcleanup139.thread:                              ; preds = %if.then124, %invoke.cont132
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup139.thread109:                           ; preds = %invoke.cont134
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #22
  br label %cleanup.action

ehcleanup139:                                     ; preds = %invoke.cont136, %invoke.cont138
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont138 ], [ true, %invoke.cont136 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #22
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup151

cleanup.action:                                   ; preds = %ehcleanup139.thread109, %ehcleanup139.thread, %ehcleanup139
  %.pn38.pn108 = phi { ptr, i32 } [ %50, %ehcleanup139.thread ], [ %52, %ehcleanup139 ], [ %51, %ehcleanup139.thread109 ]
  call void @__cxa_free_exception(ptr %exception125) #22
  br label %ehcleanup151

if.end140:                                        ; preds = %invoke.cont116, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %invoke.cont118
  %53 = load ptr, ptr %_data, align 8
  %_headers142 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %53, i64 0, i32 7
  %54 = load ptr, ptr %_headers142, align 8
  %add.ptr.i71 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %54, i64 %i104.0145
  %call145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i71)
          to label %invoke.cont144 unwind label %lpad115

invoke.cont144:                                   ; preds = %if.end140
  %call.i72 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %names, ptr noundef nonnull align 8 dereferenceable(32) %call145)
          to label %invoke.cont146 unwind label %lpad115

invoke.cont146:                                   ; preds = %invoke.cont144
  %inc149 = add nuw i64 %i104.0145, 1
  %55 = load ptr, ptr %_data, align 8
  %_headers107 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %55, i64 0, i32 7
  %_M_finish.i63 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %55, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %56 = load ptr, ptr %_M_finish.i63, align 8
  %57 = load ptr, ptr %_headers107, align 8
  %sub.ptr.lhs.cast.i64 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i65 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i66 = sub i64 %sub.ptr.lhs.cast.i64, %sub.ptr.rhs.cast.i65
  %sub.ptr.div.i67 = sdiv exact i64 %sub.ptr.sub.i66, 56
  %cmp109 = icmp ult i64 %inc149, %sub.ptr.div.i67
  br i1 %cmp109, label %for.body110, label %for.end150.loopexit, !llvm.loop !8

for.end150.loopexit:                              ; preds = %invoke.cont146
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %for.end150

for.end150:                                       ; preds = %for.end150.loopexit, %if.then103
  %58 = phi ptr [ %.pre, %for.end150.loopexit ], [ null, %if.then103 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %names, ptr noundef %58)
          to label %for.cond156.preheader unwind label %terminate.lpad.i.i

for.cond156.preheader:                            ; preds = %for.end150
  %59 = load ptr, ptr %_data, align 8
  %_headers158146 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %59, i64 0, i32 7
  %_M_finish.i74147 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %59, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %60 = load ptr, ptr %_M_finish.i74147, align 8
  %61 = load ptr, ptr %_headers158146, align 8
  %sub.ptr.lhs.cast.i75148 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i76149 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i77150 = sub i64 %sub.ptr.lhs.cast.i75148, %sub.ptr.rhs.cast.i76149
  %sub.ptr.div.i78151 = sdiv exact i64 %sub.ptr.sub.i77150, 56
  %cmp160152 = icmp ugt i64 %sub.ptr.div.i78151, 1
  br i1 %cmp160152, label %for.body161.lr.ph, label %if.end219

for.body161.lr.ph:                                ; preds = %for.cond156.preheader
  %_M_finish.i90 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %attrs, i64 0, i32 1
  br label %for.body161

terminate.lpad.i.i:                               ; preds = %for.end150
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #26
  unreachable

ehcleanup151:                                     ; preds = %ehcleanup139, %cleanup.action, %lpad115
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn108, %cleanup.action ], [ %52, %ehcleanup139 ], [ %49, %lpad115 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %names) #22
  br label %eh.resume

for.body161:                                      ; preds = %for.body161.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %64 = phi ptr [ %61, %for.body161.lr.ph ], [ %84, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %i155.0153 = phi i64 [ 1, %for.body161.lr.ph ], [ %inc217, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %attrs, i8 0, i64 24, i1 false)
  %add.ptr.i79 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %64, i64 %i155.0153
  %call171 = invoke noundef zeroext i1 @_ZNK7Imf_3_218MultiPartInputFile4Data27checkSharedAttributesValuesERKNS_6HeaderES4_RSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(49) %64, ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i79, ptr noundef nonnull align 8 dereferenceable(24) %attrs)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %for.body161
  br i1 %call171, label %if.then172, label %if.end214

if.then172:                                       ; preds = %invoke.cont170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %attrNames) #22
  %65 = load ptr, ptr %_M_finish.i90, align 8
  %66 = load ptr, ptr %attrs, align 8
  %cmp175167.not = icmp eq ptr %65, %66
  br i1 %cmp175167.not, label %for.end187, label %for.body176

for.body176:                                      ; preds = %if.then172, %invoke.cont182
  %67 = phi ptr [ %69, %invoke.cont182 ], [ %66, %if.then172 ]
  %j.0168 = phi i64 [ %inc186, %invoke.cont182 ], [ 0, %if.then172 ]
  %add.ptr.i85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %67, i64 %j.0168
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp177, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i85)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %for.body176
  %call183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %attrNames, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #22
  %inc186 = add nuw i64 %j.0168, 1
  %68 = load ptr, ptr %_M_finish.i90, align 8
  %69 = load ptr, ptr %attrs, align 8
  %sub.ptr.lhs.cast.i81 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i82 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i83 = sub i64 %sub.ptr.lhs.cast.i81, %sub.ptr.rhs.cast.i82
  %sub.ptr.div.i84 = ashr exact i64 %sub.ptr.sub.i83, 5
  %cmp175 = icmp ult i64 %inc186, %sub.ptr.div.i84
  br i1 %cmp175, label %for.body176, label %for.end187, !llvm.loop !9

lpad169:                                          ; preds = %for.body161
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad179:                                          ; preds = %for.body176
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad181:                                          ; preds = %invoke.cont180
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #22
  br label %ehcleanup213

for.end187:                                       ; preds = %invoke.cont182, %if.then172
  %exception188 = call ptr @__cxa_allocate_exception(i64 72) #22
  %73 = load ptr, ptr %_data, align 8
  %_headers193 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %73, i64 0, i32 7
  %74 = load ptr, ptr %_headers193, align 8
  %add.ptr.i86 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %74, i64 %i155.0153
  %call197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i86)
          to label %invoke.cont196 unwind label %ehcleanup209.thread

invoke.cont196:                                   ; preds = %for.end187
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp191, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %call197)
          to label %invoke.cont198 unwind label %ehcleanup209.thread

invoke.cont198:                                   ; preds = %invoke.cont196
  %call.i87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191, ptr noundef nonnull @.str.22)
          to label %invoke.cont200 unwind label %ehcleanup209.thread115

invoke.cont200:                                   ; preds = %invoke.cont198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(32) %call.i87) #22
  %call.i89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(32) %attrNames)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(32) %call.i89) #22
  invoke void @_ZN7Iex_3_28InputExcC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception188, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont202
  invoke void @__cxa_throw(ptr nonnull %exception188, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #23
          to label %unreachable unwind label %lpad203

ehcleanup209.thread:                              ; preds = %for.end187, %invoke.cont196
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action211

ehcleanup209.thread115:                           ; preds = %invoke.cont198
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191) #22
  br label %cleanup.action211

lpad201:                                          ; preds = %invoke.cont200
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad203:                                          ; preds = %invoke.cont204, %invoke.cont202
  %cleanup.isactive205.0 = phi i1 [ false, %invoke.cont204 ], [ true, %invoke.cont202 ]
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189) #22
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %lpad201, %lpad203
  %.pn = phi { ptr, i32 } [ %78, %lpad203 ], [ %77, %lpad201 ]
  %cleanup.isactive205.1 = phi i1 [ %cleanup.isactive205.0, %lpad203 ], [ true, %lpad201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191) #22
  br i1 %cleanup.isactive205.1, label %cleanup.action211, label %ehcleanup213

cleanup.action211:                                ; preds = %ehcleanup209.thread115, %ehcleanup209.thread, %ehcleanup209
  %.pn.pn.pn114 = phi { ptr, i32 } [ %75, %ehcleanup209.thread ], [ %.pn, %ehcleanup209 ], [ %76, %ehcleanup209.thread115 ]
  call void @__cxa_free_exception(ptr %exception188) #22
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %ehcleanup209, %cleanup.action211, %lpad181, %lpad179
  %.pn35 = phi { ptr, i32 } [ %72, %lpad181 ], [ %71, %lpad179 ], [ %.pn.pn.pn114, %cleanup.action211 ], [ %.pn, %ehcleanup209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %attrNames) #22
  br label %ehcleanup215

if.end214:                                        ; preds = %invoke.cont170
  %79 = load ptr, ptr %attrs, align 8
  %80 = load ptr, ptr %_M_finish.i90, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %79, %80
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end214, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %79, %if.end214 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %80
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %attrs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end214
  %81 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %79, %if.end214 ]
  %tobool.not.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %81) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %inc217 = add nuw i64 %i155.0153, 1
  %82 = load ptr, ptr %_data, align 8
  %_headers158 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %82, i64 0, i32 7
  %_M_finish.i74 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %82, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %83 = load ptr, ptr %_M_finish.i74, align 8
  %84 = load ptr, ptr %_headers158, align 8
  %sub.ptr.lhs.cast.i75 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i76 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i77 = sub i64 %sub.ptr.lhs.cast.i75, %sub.ptr.rhs.cast.i76
  %sub.ptr.div.i78 = sdiv exact i64 %sub.ptr.sub.i77, 56
  %cmp160 = icmp ult i64 %inc217, %sub.ptr.div.i78
  br i1 %cmp160, label %for.body161, label %if.end219, !llvm.loop !11

ehcleanup215:                                     ; preds = %ehcleanup213, %lpad169
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup213 ], [ %70, %lpad169 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %attrs) #22
  br label %eh.resume

if.end219:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.end, %for.cond156.preheader
  %85 = phi ptr [ %61, %for.cond156.preheader ], [ %39, %for.end ], [ %84, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %86 = phi ptr [ %60, %for.cond156.preheader ], [ %38, %for.end ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %87 = phi ptr [ %59, %for.cond156.preheader ], [ %37, %for.end ], [ %82, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %cmp225160.not = icmp eq ptr %86, %85
  br i1 %cmp225160.not, label %for.end243, label %for.body226.preheader

for.body226.preheader:                            ; preds = %if.end219
  %_headers223154 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %87, i64 0, i32 7
  br label %for.body226

for.body226:                                      ; preds = %for.body226.preheader, %_ZNSt6vectorIPN7Imf_3_213InputPartDataESaIS2_EE9push_backEOS2_.exit
  %_headers223162 = phi ptr [ %_headers223, %_ZNSt6vectorIPN7Imf_3_213InputPartDataESaIS2_EE9push_backEOS2_.exit ], [ %_headers223154, %for.body226.preheader ]
  %88 = phi ptr [ %96, %_ZNSt6vectorIPN7Imf_3_213InputPartDataESaIS2_EE9push_backEOS2_.exit ], [ %87, %for.body226.preheader ]
  %i220.0161 = phi i64 [ %inc242, %_ZNSt6vectorIPN7Imf_3_213InputPartDataESaIS2_EE9push_backEOS2_.exit ], [ 0, %for.body226.preheader ]
  %call229 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  %89 = load ptr, ptr %_headers223162, align 8
  %add.ptr.i96 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %89, i64 %i220.0161
  %conv234 = trunc i64 %i220.0161 to i32
  %numThreads = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %88, i64 0, i32 4
  %90 = load i32, ptr %numThreads, align 8
  %version237 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %88, i64 0, i32 1
  %91 = load i32, ptr %version237, align 8
  invoke void @_ZN7Imf_3_213InputPartDataC1EPNS_16InputStreamMutexERKNS_6HeaderEiii(ptr noundef nonnull align 8 dereferenceable(105) %call229, ptr noundef nonnull %88, ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i96, i32 noundef %conv234, i32 noundef %90, i32 noundef %91)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %for.body226
  %parts = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %88, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %88, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %92 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %88, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %93 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %92, %93
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont239
  store ptr %call229, ptr %92, align 8
  %94 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %94, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN7Imf_3_213InputPartDataESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %invoke.cont239
  %95 = load ptr, ptr %parts, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i97 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i97, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN7Imf_3_213InputPartDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #23
  unreachable

_ZNKSt6vectorIPN7Imf_3_213InputPartDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i98 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i98, label %_ZNSt12_Vector_baseIPN7Imf_3_213InputPartDataESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN7Imf_3_213InputPartDataEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN7Imf_3_213InputPartDataEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN7Imf_3_213InputPartDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIPN7Imf_3_213InputPartDataESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN7Imf_3_213InputPartDataESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7Imf_3_213InputPartDataEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIPN7Imf_3_213InputPartDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN7Imf_3_213InputPartDataEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPN7Imf_3_213InputPartDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i99 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call229, ptr %add.ptr.i.i.i99, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN7Imf_3_213InputPartDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN7Imf_3_213InputPartDataESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %95, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7Imf_3_213InputPartDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

_ZNSt6vectorIPN7Imf_3_213InputPartDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN7Imf_3_213InputPartDataESaIS2_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i99, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7Imf_3_213InputPartDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN7Imf_3_213InputPartDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %95) #25
  br label %_ZNSt6vectorIPN7Imf_3_213InputPartDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7Imf_3_213InputPartDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN7Imf_3_213InputPartDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %parts, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN7Imf_3_213InputPartDataESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN7Imf_3_213InputPartDataESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIPN7Imf_3_213InputPartDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %inc242 = add nuw i64 %i220.0161, 1
  %96 = load ptr, ptr %_data, align 8
  %_headers223 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %96, i64 0, i32 7
  %_M_finish.i91 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %96, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %97 = load ptr, ptr %_M_finish.i91, align 8
  %98 = load ptr, ptr %_headers223, align 8
  %sub.ptr.lhs.cast.i92 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i93 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i94 = sub i64 %sub.ptr.lhs.cast.i92, %sub.ptr.rhs.cast.i93
  %sub.ptr.div.i95 = sdiv exact i64 %sub.ptr.sub.i94, 56
  %cmp225 = icmp ult i64 %inc242, %sub.ptr.div.i95
  br i1 %cmp225, label %for.body226, label %for.end243, !llvm.loop !12

lpad238:                                          ; preds = %for.body226
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call229) #25
  br label %eh.resume

for.end243:                                       ; preds = %_ZNSt6vectorIPN7Imf_3_213InputPartDataESaIS2_EE9push_backEOS2_.exit, %if.end219
  %.lcssa = phi ptr [ %87, %if.end219 ], [ %96, %_ZNSt6vectorIPN7Imf_3_213InputPartDataESaIS2_EE9push_backEOS2_.exit ]
  %reconstructChunkOffsetTable = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %.lcssa, i64 0, i32 5
  %100 = load i8, ptr %reconstructChunkOffsetTable, align 4
  %101 = and i8 %100, 1
  %tobool246 = icmp ne i8 %101, 0
  call void @_ZN7Imf_3_218MultiPartInputFile4Data21readChunkOffsetTablesEb(ptr noundef nonnull align 8 dereferenceable(168) %.lcssa, i1 noundef zeroext %tobool246)
  ret void

eh.resume:                                        ; preds = %lpad238, %ehcleanup215, %ehcleanup151, %lpad81, %lpad48, %lpad31, %lpad14, %lpad
  %.pn42 = phi { ptr, i32 } [ %12, %lpad ], [ %23, %lpad31 ], [ %25, %lpad48 ], [ %32, %lpad81 ], [ %.pn38.pn.pn, %ehcleanup151 ], [ %.pn35.pn, %ehcleanup215 ], [ %99, %lpad238 ], [ %.us-phi, %lpad14 ]
  resume { ptr, i32 } %.pn42

unreachable:                                      ; preds = %invoke.cont204, %invoke.cont138
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_218MultiPartInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %deleteStream = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %deleteStream, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %is, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %entry
  %parts = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %parts, align 8
  %cmp12.not = icmp eq ptr %4, %5
  br i1 %cmp12.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %6 = phi ptr [ %10, %for.inc ], [ %5, %if.end ]
  %7 = phi ptr [ %11, %for.inc ], [ %4, %if.end ]
  %i.013 = phi i64 [ %inc, %for.inc ], [ 0, %if.end ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %i.013
  %8 = load ptr, ptr %add.ptr.i, align 8
  %isnull4 = icmp eq ptr %8, null
  br i1 %isnull4, label %for.inc, label %delete.notnull5

delete.notnull5:                                  ; preds = %for.body
  %chunkOffsets.i = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %8, i64 0, i32 6
  %9 = load ptr, ptr %chunkOffsets.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7Imf_3_213InputPartDataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull5
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZN7Imf_3_213InputPartDataD2Ev.exit

_ZN7Imf_3_213InputPartDataD2Ev.exit:              ; preds = %delete.notnull5, %if.then.i.i.i.i
  tail call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #22
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre14 = load ptr, ptr %parts, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN7Imf_3_213InputPartDataD2Ev.exit
  %10 = phi ptr [ %6, %for.body ], [ %.pre14, %_ZN7Imf_3_213InputPartDataD2Ev.exit ]
  %11 = phi ptr [ %7, %for.body ], [ %.pre, %_ZN7Imf_3_213InputPartDataD2Ev.exit ]
  %inc = add nuw i64 %i.013, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %if.end
  %_headers = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %this, i64 0, i32 7
  %12 = load ptr, ptr %_headers, align 8
  %_M_finish.i4 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i4, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %12, %for.end ]
  tail call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::Header", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !14

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %_headers, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.end
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %12, %for.end ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7Imf_3_26HeaderESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt6vectorIN7Imf_3_26HeaderESaIS1_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_26HeaderESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i, %if.then.i.i.i
  %_inputFiles = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %this, i64 0, i32 6
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %_inputFiles, ptr noundef %15)
          to label %_ZNSt3mapIiPN7Imf_3_216GenericInputFileESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN7Imf_3_26HeaderESaIS1_EED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZNSt3mapIiPN7Imf_3_216GenericInputFileESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN7Imf_3_26HeaderESaIS1_EED2Ev.exit
  %18 = load ptr, ptr %parts, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorIPN7Imf_3_213InputPartDataESaIS2_EED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt3mapIiPN7Imf_3_216GenericInputFileESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZNSt6vectorIPN7Imf_3_213InputPartDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_213InputPartDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt3mapIiPN7Imf_3_216GenericInputFileESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit, %if.then.i.i.i7
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218MultiPartInputFileC2ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, i32 noundef %numThreads, i1 noundef zeroext %reconstructChunkOffsetTable) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_216GenericInputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_218MultiPartInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::MultiPartInputFile", ptr %this, i64 0, i32 1
  %call = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool1.i = zext i1 %reconstructChunkOffsetTable to i8
  %deleteStream3.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call, i8 0, i64 56, i1 false)
  store i8 0, ptr %deleteStream3.i, align 4
  %parts.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parts.i, i8 0, i64 24, i1 false)
  %numThreads5.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %call, i64 0, i32 4
  store i32 %numThreads, ptr %numThreads5.i, align 8
  %reconstructChunkOffsetTable6.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %call, i64 0, i32 5
  store i8 %frombool1.i, ptr %reconstructChunkOffsetTable6.i, align 4
  %0 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %call, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %call, ptr %_data, align 8
  %is5 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %call, i64 0, i32 1
  store ptr %is, ptr %is5, align 8
  invoke void @_ZN7Imf_3_218MultiPartInputFile10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %try.cont unwind label %lpad6

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad6:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = extractvalue { ptr, i32 } %2, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #22
  %matches = icmp eq i32 %4, %5
  %6 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  %7 = load ptr, ptr %_data, align 8
  %isnull14 = icmp eq ptr %7, null
  br i1 %matches, label %catch11, label %catch

catch11:                                          ; preds = %lpad6
  br i1 %isnull14, label %do.body, label %delete.notnull15

delete.notnull15:                                 ; preds = %catch11
  tail call void @_ZN7Imf_3_218MultiPartInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %do.body

do.body:                                          ; preds = %catch11, %delete.notnull15
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %is)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef %call23)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.9)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %invoke.cont24
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call28 = call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %6) #22
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef %call28)
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont31 unwind label %lpad19

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

catch:                                            ; preds = %lpad6
  br i1 %isnull14, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %catch
  tail call void @_ZN7Imf_3_218MultiPartInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %catch
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %delete.end
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup34 unwind label %terminate.lpad

lpad17:                                           ; preds = %invoke.cont31, %do.body
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont29, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  %.pn = phi { ptr, i32 } [ %10, %lpad17 ], [ %11, %lpad19 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup34 unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont
  ret void

ehcleanup34:                                      ; preds = %ehcleanup, %lpad9, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad9 ], [ %1, %lpad ]
  call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable

unreachable:                                      ; preds = %delete.end, %invoke.cont31
  unreachable
}

declare noundef ptr @_ZNK7Imf_3_27IStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_218MultiPartInputFile14flushPartCacheEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::MultiPartInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #22
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond.preheader, label %if.then.i.i

while.cond.preheader:                             ; preds = %entry
  %1 = load ptr, ptr %_data, align 8
  %_M_left.i.i6 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  %2 = load ptr, ptr %_M_left.i.i6, align 8
  %add.ptr.i.i7 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.i.not8 = icmp eq ptr %2, %add.ptr.i.i7
  br i1 %cmp.i.not8, label %while.end, label %while.body

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %delete.end
  %3 = phi ptr [ %10, %delete.end ], [ %1, %while.cond.preheader ]
  %4 = phi ptr [ %11, %delete.end ], [ %2, %while.cond.preheader ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1, i32 0, i64 8
  %5 = load ptr, ptr %second, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.body
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %.pre = load ptr, ptr %_data, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.body
  %7 = phi ptr [ %.pre, %delete.notnull ], [ %3, %while.body ]
  %_M_left.i.i2 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %7, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  %8 = load ptr, ptr %_M_left.i.i2, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %7, i64 0, i32 6, i32 0, i32 0, i32 1
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #25
  %_M_node_count.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %7, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  %9 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  %10 = load ptr, ptr %_data, align 8
  %_M_left.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %10, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  %11 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %10, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.i.not = icmp eq ptr %11, %add.ptr.i.i
  br i1 %cmp.i.not, label %while.end, label %while.body

while.end:                                        ; preds = %delete.end, %while.cond.preheader
  %call1.i.i.i4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN7Imf_3_218MultiPartInputFile7getPartEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %partNumber) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::MultiPartInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %call = tail call noundef ptr @_ZN7Imf_3_218MultiPartInputFile4Data7getPartEi(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %partNumber)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %cmp = icmp slt i32 %n, 0
  br i1 %cmp, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %conv = zext nneg i32 %n to i64
  %_data = getelementptr inbounds %"class.Imf_3_2::MultiPartInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_headers = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %0, i64 0, i32 7
  %_M_finish.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_headers, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp2.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp2.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %lor.lhs.false
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %n)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.11)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %_data8 = getelementptr inbounds %"class.Imf_3_2::MultiPartInputFile", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_data8, align 8
  %_headers9 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %3, i64 0, i32 7
  %_M_finish.i5 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %3, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i5, align 8
  %5 = load ptr, ptr %_headers9, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i7 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i7
  %sub.ptr.div.i9 = sdiv exact i64 %sub.ptr.sub.i8, 56
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %sub.ptr.div.i9)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont6
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #23
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont16, %invoke.cont11, %invoke.cont6, %invoke.cont4, %invoke.cont, %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %lpad15 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #22
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %lor.lhs.false
  %add.ptr.i = getelementptr inbounds %"class.Imf_3_2::Header", ptr %2, i64 %conv
  ret ptr %add.ptr.i

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_218MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_218MultiPartInputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::MultiPartInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_M_left.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i3 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.i.not4 = icmp eq ptr %1, %add.ptr.i.i3
  br i1 %cmp.i.not4, label %delete.notnull12, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %.pr6 = phi ptr [ %.pr, %for.inc ], [ %0, %entry ]
  %it.sroa.0.05 = phi ptr [ %call.i, %for.inc ], [ %1, %entry ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  %.pr.pre = load ptr, ptr %_data, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %.pr = phi ptr [ %.pr6, %for.body ], [ %.pr.pre, %delete.notnull ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.05) #27
  %add.ptr.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %.pr, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc
  %isnull11 = icmp eq ptr %.pr, null
  br i1 %isnull11, label %delete.end13, label %delete.notnull12

delete.notnull12:                                 ; preds = %entry, %for.end
  %.lcssa10 = phi ptr [ %.pr, %for.end ], [ %0, %entry ]
  tail call void @_ZN7Imf_3_218MultiPartInputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %.lcssa10) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa10) #25
  br label %delete.end13

delete.end13:                                     ; preds = %delete.notnull12, %for.end
  tail call void @_ZN7Imf_3_216GenericInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_218MultiPartInputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7Imf_3_218MultiPartInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7Imf_3_218MultiPartInputFile4Data27checkSharedAttributesValuesERKNS_6HeaderES4_RSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(49) %src, ptr noundef nonnull align 8 dereferenceable(49) %dst, ptr noundef nonnull align 8 dereferenceable(24) %conflictingAttributes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i120 = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp.i92 = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp.i47 = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp.i = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %conflictingAttributes, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %conflictingAttributes, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %call = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %src)
  %call2 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %dst)
  %2 = load i32, ptr %call, align 4
  %3 = load i32, ptr %call2, align 4
  %cmp.not.i.i = icmp ne i32 %2, %3
  %y.i.i = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %call, i64 0, i32 1
  %4 = load i32, ptr %y.i.i, align 4
  %y3.i.i = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %call2, i64 0, i32 1
  %5 = load i32, ptr %y3.i.i, align 4
  %cmp4.i.i = icmp ne i32 %4, %5
  %6 = select i1 %cmp.not.i.i, i1 true, i1 %cmp4.i.i
  br i1 %6, label %if.then, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit

_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit:    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %max.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call, i64 0, i32 1
  %max3.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call2, i64 0, i32 1
  %7 = load i32, ptr %max.i, align 4
  %8 = load i32, ptr %max3.i, align 4
  %cmp.not.i2.i = icmp ne i32 %7, %8
  %y.i3.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call, i64 0, i32 1, i32 1
  %9 = load i32, ptr %y.i3.i, align 4
  %y3.i4.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call2, i64 0, i32 1, i32 1
  %10 = load i32, ptr %y3.i4.i, align 4
  %cmp4.i5.i = icmp ne i32 %9, %10
  %11 = select i1 %cmp.not.i2.i, i1 true, i1 %cmp4.i5.i
  br i1 %11, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  %call.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.13, i64 0, i64 13))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %conflictingAttributes, i64 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i29 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i29, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %conflictingAttributes, ptr %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %if.else.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit
  %conflict.0 = phi i8 [ 1, %invoke.cont6 ], [ 0, %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit ]
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %src)
  %18 = load float, ptr %call7, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %dst)
  %19 = load float, ptr %call8, align 4
  %cmp = fcmp une float %18, %19
  br i1 %cmp, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  %call.i35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i.noexc34 unwind label %lpad12

call.i.noexc34:                                   ; preds = %if.then9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc36 unwind label %lpad12

.noexc36:                                         ; preds = %call.i.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.14, i64 0, i64 16))
          to label %invoke.cont13 unwind label %lpad.i33

lpad.i33:                                         ; preds = %.noexc36
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #22
  br label %eh.resume

invoke.cont13:                                    ; preds = %.noexc36
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i40 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %conflictingAttributes, i64 0, i32 2
  %22 = load ptr, ptr %_M_end_of_storage.i.i40, align 8
  %cmp.not.i.i41 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i41, label %if.else.i.i44, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 1
  store ptr %incdec.ptr.i.i43, ptr %_M_finish.i.i, align 8
  br label %invoke.cont15

if.else.i.i44:                                    ; preds = %invoke.cont13
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %conflictingAttributes, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then.i.i42, %if.else.i.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  br label %if.end18

lpad12:                                           ; preds = %call.i.noexc34, %if.then9
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %if.else.i.i44
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22
  br label %eh.resume

if.end18:                                         ; preds = %invoke.cont15, %if.end
  %conflict.1 = phi i8 [ 1, %invoke.cont15 ], [ %conflict.0, %if.end ]
  %call19 = call noundef ptr @_ZN7Imf_3_214TypedAttributeINS_8TimeCodeEE14staticTypeNameEv()
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i)
  %call.i.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i, ptr noundef nonnull dereferenceable(1) %call19, i64 noundef 255) #22
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr %ref.tmp.i, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i, align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %src, i64 16
  %26 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %src, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end18, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %26, %if.end18 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end18 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp.i) #27
  %cmp.i.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !16

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i) #27
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 256
  %27 = load ptr, ptr %second.i, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %cond.false.i
  %29 = call ptr @__dynamic_cast(ptr nonnull %27, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_8TimeCodeEEE, i64 0) #22
  br label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit: ; preds = %if.end18, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %cond.false.i, %dynamic_cast.notnull.i
  %cond.i = phi ptr [ null, %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %29, %dynamic_cast.notnull.i ], [ null, %cond.false.i ], [ null, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ null, %if.end18 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i)
  %call21 = call noundef ptr @_ZN7Imf_3_214TypedAttributeINS_8TimeCodeEE14staticTypeNameEv()
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i47)
  %call.i.i.i48 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i47, ptr noundef nonnull dereferenceable(1) %call21, i64 noundef 255) #22
  %arrayidx.i.i49 = getelementptr inbounds [256 x i8], ptr %ref.tmp.i47, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i49, align 1
  %_M_parent.i.i.i.i50 = getelementptr inbounds i8, ptr %dst, i64 16
  %30 = load ptr, ptr %_M_parent.i.i.i.i50, align 8
  %add.ptr.i.i.i.i51 = getelementptr inbounds i8, ptr %dst, i64 8
  %cmp.not5.i.i.i.i52 = icmp eq ptr %30, null
  br i1 %cmp.not5.i.i.i.i52, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit75.thread, label %while.body.i.i.i.i53

while.body.i.i.i.i53:                             ; preds = %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit, %while.body.i.i.i.i53
  %__x.addr.07.i.i.i.i54 = phi ptr [ %__x.addr.1.i.i.i.i63, %while.body.i.i.i.i53 ], [ %30, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit ]
  %__y.addr.06.i.i.i.i55 = phi ptr [ %__y.addr.1.i.i.i.i61, %while.body.i.i.i.i53 ], [ %add.ptr.i.i.i.i51, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit ]
  %_M_storage.i.i.i.i.i.i56 = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__x.addr.07.i.i.i.i54, i64 0, i32 1
  %call2.i.i.i.i.i.i57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i56, ptr noundef nonnull dereferenceable(1) %ref.tmp.i47) #27
  %cmp.i.i.i.i.i.i58 = icmp slt i32 %call2.i.i.i.i.i.i57, 0
  %_M_right.i.i.i.i.i59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i54, i64 0, i32 3
  %_M_left.i.i.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i54, i64 0, i32 2
  %__y.addr.1.i.i.i.i61 = select i1 %cmp.i.i.i.i.i.i58, ptr %__y.addr.06.i.i.i.i55, ptr %__x.addr.07.i.i.i.i54
  %__x.addr.1.in.i.i.i.i62 = select i1 %cmp.i.i.i.i.i.i58, ptr %_M_right.i.i.i.i.i59, ptr %_M_left.i.i.i.i.i60
  %__x.addr.1.i.i.i.i63 = load ptr, ptr %__x.addr.1.in.i.i.i.i62, align 8
  %cmp.not.i.i.i.i64 = icmp eq ptr %__x.addr.1.i.i.i.i63, null
  br i1 %cmp.not.i.i.i.i64, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i65, label %while.body.i.i.i.i53, !llvm.loop !16

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i65: ; preds = %while.body.i.i.i.i53
  %cmp.i.i.i.i66 = icmp eq ptr %__y.addr.1.i.i.i.i61, %add.ptr.i.i.i.i51
  br i1 %cmp.i.i.i.i66, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit75.thread, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i67

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i67: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i65
  %_M_storage.i.i.i3.i.i.i68 = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__y.addr.1.i.i.i.i61, i64 0, i32 1
  %call2.i.i.i.i.i69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i47, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i68) #27
  %cmp.i.i.i.i.i70 = icmp slt i32 %call2.i.i.i.i.i69, 0
  br i1 %cmp.i.i.i.i.i70, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit75.thread, label %cond.false.i71

cond.false.i71:                                   ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i67
  %second.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__y.addr.1.i.i.i.i61, i64 0, i32 1, i32 0, i64 256
  %31 = load ptr, ptr %second.i72, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit75.thread, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit75

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit75.thread: ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i67, %cond.false.i71, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i65, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i47)
  br label %if.end40

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit75: ; preds = %cond.false.i71
  %33 = call ptr @__dynamic_cast(ptr nonnull %31, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_8TimeCodeEEE, i64 0) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i47)
  %tobool.not = icmp eq ptr %33, null
  br i1 %tobool.not, label %if.end40, label %if.then23

if.then23:                                        ; preds = %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit75
  %tobool24.not = icmp eq ptr %cond.i, null
  br i1 %tobool24.not, label %if.then29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then23
  %call25 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeINS_8TimeCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %cond.i)
  %call26 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeINS_8TimeCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %call27 = call noundef zeroext i1 @_ZNK7Imf_3_28TimeCodeneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %call25, ptr noundef nonnull align 4 dereferenceable(8) %call26)
  br i1 %call27, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.then23, %land.lhs.true
  %call31 = call noundef ptr @_ZN7Imf_3_214TypedAttributeINS_8TimeCodeEE14staticTypeNameEv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #22
  %call.i80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %call.i.noexc79 unwind label %lpad33

call.i.noexc79:                                   ; preds = %if.then29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef %call.i80, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %.noexc81 unwind label %lpad33

.noexc81:                                         ; preds = %call.i.noexc79
  %cmp.i = icmp eq ptr %call31, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc81
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #23
          to label %invoke.cont.i unwind label %lpad.i78

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i78:                                         ; preds = %if.end.i, %if.then.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #22
  br label %eh.resume

if.end.i:                                         ; preds = %.noexc81
  %call.i.i76 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call31) #22
  %add.ptr.i77 = getelementptr inbounds i8, ptr %call31, i64 %call.i.i76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull %call31, ptr noundef nonnull %add.ptr.i77)
          to label %invoke.cont34 unwind label %lpad.i78

invoke.cont34:                                    ; preds = %if.end.i
  %35 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i85 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %conflictingAttributes, i64 0, i32 2
  %36 = load ptr, ptr %_M_end_of_storage.i.i85, align 8
  %cmp.not.i.i86 = icmp eq ptr %35, %36
  br i1 %cmp.not.i.i86, label %if.else.i.i89, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  %37 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 1
  store ptr %incdec.ptr.i.i88, ptr %_M_finish.i.i, align 8
  br label %invoke.cont36

if.else.i.i89:                                    ; preds = %invoke.cont34
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %conflictingAttributes, ptr %35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then.i.i87, %if.else.i.i89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #22
  br label %if.end40

lpad33:                                           ; preds = %call.i.noexc79, %if.then29
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad35:                                           ; preds = %if.else.i.i89
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %eh.resume

if.end40:                                         ; preds = %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit75.thread, %invoke.cont36, %land.lhs.true, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit75
  %conflict.2 = phi i8 [ %conflict.1, %land.lhs.true ], [ 1, %invoke.cont36 ], [ %conflict.1, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit75 ], [ %conflict.1, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit75.thread ]
  %call41 = call noundef ptr @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE14staticTypeNameEv()
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i92)
  %call.i.i.i93 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i92, ptr noundef nonnull dereferenceable(1) %call41, i64 noundef 255) #22
  %arrayidx.i.i94 = getelementptr inbounds [256 x i8], ptr %ref.tmp.i92, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i94, align 1
  %40 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i97 = icmp eq ptr %40, null
  br i1 %cmp.not5.i.i.i.i97, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit, label %while.body.i.i.i.i98

while.body.i.i.i.i98:                             ; preds = %if.end40, %while.body.i.i.i.i98
  %__x.addr.07.i.i.i.i99 = phi ptr [ %__x.addr.1.i.i.i.i108, %while.body.i.i.i.i98 ], [ %40, %if.end40 ]
  %__y.addr.06.i.i.i.i100 = phi ptr [ %__y.addr.1.i.i.i.i106, %while.body.i.i.i.i98 ], [ %add.ptr.i.i.i.i, %if.end40 ]
  %_M_storage.i.i.i.i.i.i101 = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__x.addr.07.i.i.i.i99, i64 0, i32 1
  %call2.i.i.i.i.i.i102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i101, ptr noundef nonnull dereferenceable(1) %ref.tmp.i92) #27
  %cmp.i.i.i.i.i.i103 = icmp slt i32 %call2.i.i.i.i.i.i102, 0
  %_M_right.i.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i99, i64 0, i32 3
  %_M_left.i.i.i.i.i105 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i99, i64 0, i32 2
  %__y.addr.1.i.i.i.i106 = select i1 %cmp.i.i.i.i.i.i103, ptr %__y.addr.06.i.i.i.i100, ptr %__x.addr.07.i.i.i.i99
  %__x.addr.1.in.i.i.i.i107 = select i1 %cmp.i.i.i.i.i.i103, ptr %_M_right.i.i.i.i.i104, ptr %_M_left.i.i.i.i.i105
  %__x.addr.1.i.i.i.i108 = load ptr, ptr %__x.addr.1.in.i.i.i.i107, align 8
  %cmp.not.i.i.i.i109 = icmp eq ptr %__x.addr.1.i.i.i.i108, null
  br i1 %cmp.not.i.i.i.i109, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i110, label %while.body.i.i.i.i98, !llvm.loop !16

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i110: ; preds = %while.body.i.i.i.i98
  %cmp.i.i.i.i111 = icmp eq ptr %__y.addr.1.i.i.i.i106, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i111, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i112

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i112: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i110
  %_M_storage.i.i.i3.i.i.i113 = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__y.addr.1.i.i.i.i106, i64 0, i32 1
  %call2.i.i.i.i.i114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i92, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i113) #27
  %cmp.i.i.i.i.i115 = icmp slt i32 %call2.i.i.i.i.i114, 0
  br i1 %cmp.i.i.i.i.i115, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit, label %cond.false.i116

cond.false.i116:                                  ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i112
  %second.i117 = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__y.addr.1.i.i.i.i106, i64 0, i32 1, i32 0, i64 256
  %41 = load ptr, ptr %second.i117, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit, label %dynamic_cast.notnull.i118

dynamic_cast.notnull.i118:                        ; preds = %cond.false.i116
  %43 = call ptr @__dynamic_cast(ptr nonnull %41, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE, i64 0) #22
  br label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit: ; preds = %if.end40, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i110, %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i112, %cond.false.i116, %dynamic_cast.notnull.i118
  %cond.i119 = phi ptr [ null, %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i112 ], [ %43, %dynamic_cast.notnull.i118 ], [ null, %cond.false.i116 ], [ null, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i110 ], [ null, %if.end40 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i92)
  %call43 = call noundef ptr @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE14staticTypeNameEv()
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i120)
  %call.i.i.i121 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i120, ptr noundef nonnull dereferenceable(1) %call43, i64 noundef 255) #22
  %arrayidx.i.i122 = getelementptr inbounds [256 x i8], ptr %ref.tmp.i120, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i122, align 1
  %44 = load ptr, ptr %_M_parent.i.i.i.i50, align 8
  %cmp.not5.i.i.i.i125 = icmp eq ptr %44, null
  br i1 %cmp.not5.i.i.i.i125, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit148.thread, label %while.body.i.i.i.i126

while.body.i.i.i.i126:                            ; preds = %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit, %while.body.i.i.i.i126
  %__x.addr.07.i.i.i.i127 = phi ptr [ %__x.addr.1.i.i.i.i136, %while.body.i.i.i.i126 ], [ %44, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit ]
  %__y.addr.06.i.i.i.i128 = phi ptr [ %__y.addr.1.i.i.i.i134, %while.body.i.i.i.i126 ], [ %add.ptr.i.i.i.i51, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit ]
  %_M_storage.i.i.i.i.i.i129 = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__x.addr.07.i.i.i.i127, i64 0, i32 1
  %call2.i.i.i.i.i.i130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i129, ptr noundef nonnull dereferenceable(1) %ref.tmp.i120) #27
  %cmp.i.i.i.i.i.i131 = icmp slt i32 %call2.i.i.i.i.i.i130, 0
  %_M_right.i.i.i.i.i132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i127, i64 0, i32 3
  %_M_left.i.i.i.i.i133 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i127, i64 0, i32 2
  %__y.addr.1.i.i.i.i134 = select i1 %cmp.i.i.i.i.i.i131, ptr %__y.addr.06.i.i.i.i128, ptr %__x.addr.07.i.i.i.i127
  %__x.addr.1.in.i.i.i.i135 = select i1 %cmp.i.i.i.i.i.i131, ptr %_M_right.i.i.i.i.i132, ptr %_M_left.i.i.i.i.i133
  %__x.addr.1.i.i.i.i136 = load ptr, ptr %__x.addr.1.in.i.i.i.i135, align 8
  %cmp.not.i.i.i.i137 = icmp eq ptr %__x.addr.1.i.i.i.i136, null
  br i1 %cmp.not.i.i.i.i137, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i138, label %while.body.i.i.i.i126, !llvm.loop !16

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i138: ; preds = %while.body.i.i.i.i126
  %cmp.i.i.i.i139 = icmp eq ptr %__y.addr.1.i.i.i.i134, %add.ptr.i.i.i.i51
  br i1 %cmp.i.i.i.i139, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit148.thread, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i140

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i140: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i138
  %_M_storage.i.i.i3.i.i.i141 = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__y.addr.1.i.i.i.i134, i64 0, i32 1
  %call2.i.i.i.i.i142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i120, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i141) #27
  %cmp.i.i.i.i.i143 = icmp slt i32 %call2.i.i.i.i.i142, 0
  br i1 %cmp.i.i.i.i.i143, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit148.thread, label %cond.false.i144

cond.false.i144:                                  ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i140
  %second.i145 = getelementptr inbounds %"struct.std::_Rb_tree_node.75", ptr %__y.addr.1.i.i.i.i134, i64 0, i32 1, i32 0, i64 256
  %45 = load ptr, ptr %second.i145, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit148.thread, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit148

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit148.thread: ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i140, %cond.false.i144, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i138, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i120)
  br label %if.end65

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit148: ; preds = %cond.false.i144
  %47 = call ptr @__dynamic_cast(ptr nonnull %45, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE, i64 0) #22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i120)
  %tobool45.not = icmp eq ptr %47, null
  br i1 %tobool45.not, label %if.end65, label %if.then46

if.then46:                                        ; preds = %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit148
  %tobool47.not = icmp eq ptr %cond.i119, null
  br i1 %tobool47.not, label %if.then54, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %if.then46
  %call49 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINS_14ChromaticitiesEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %cond.i119)
  %call50 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINS_14ChromaticitiesEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %call51 = call noundef zeroext i1 @_ZNK7Imf_3_214ChromaticitiesneERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %call49, ptr noundef nonnull align 4 dereferenceable(32) %call50)
  br i1 %call51, label %if.then54, label %if.end65

if.then54:                                        ; preds = %if.then46, %land.lhs.true48
  %call56 = call noundef ptr @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE14staticTypeNameEv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #22
  %call.i157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %call.i.noexc156 unwind label %lpad58

call.i.noexc156:                                  ; preds = %if.then54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef %call.i157, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %.noexc158 unwind label %lpad58

.noexc158:                                        ; preds = %call.i.noexc156
  %cmp.i149 = icmp eq ptr %call56, null
  br i1 %cmp.i149, label %if.then.i154, label %if.end.i150

if.then.i154:                                     ; preds = %.noexc158
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #23
          to label %invoke.cont.i155 unwind label %lpad.i153

invoke.cont.i155:                                 ; preds = %if.then.i154
  unreachable

lpad.i153:                                        ; preds = %if.end.i150, %if.then.i154
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #22
  br label %eh.resume

if.end.i150:                                      ; preds = %.noexc158
  %call.i.i151 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call56) #22
  %add.ptr.i152 = getelementptr inbounds i8, ptr %call56, i64 %call.i.i151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull %call56, ptr noundef nonnull %add.ptr.i152)
          to label %invoke.cont59 unwind label %lpad.i153

invoke.cont59:                                    ; preds = %if.end.i150
  %49 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i162 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %conflictingAttributes, i64 0, i32 2
  %50 = load ptr, ptr %_M_end_of_storage.i.i162, align 8
  %cmp.not.i.i163 = icmp eq ptr %49, %50
  br i1 %cmp.not.i.i163, label %if.else.i.i166, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #22
  %51 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 1
  store ptr %incdec.ptr.i.i165, ptr %_M_finish.i.i, align 8
  br label %invoke.cont61

if.else.i.i166:                                   ; preds = %invoke.cont59
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %conflictingAttributes, ptr %49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then.i.i164, %if.else.i.i166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #22
  br label %if.end65

lpad58:                                           ; preds = %call.i.noexc156, %if.then54
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad60:                                           ; preds = %if.else.i.i166
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #22
  br label %eh.resume

if.end65:                                         ; preds = %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit148.thread, %invoke.cont61, %land.lhs.true48, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit148
  %conflict.3 = phi i8 [ %conflict.2, %land.lhs.true48 ], [ 1, %invoke.cont61 ], [ %conflict.2, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit148 ], [ %conflict.2, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit148.thread ]
  %54 = and i8 %conflict.3, 1
  %tobool66 = icmp ne i8 %54, 0
  ret i1 %tobool66

eh.resume:                                        ; preds = %lpad60, %lpad.i153, %lpad58, %lpad35, %lpad.i78, %lpad33, %lpad14, %lpad.i33, %lpad12, %lpad5, %lpad.i, %lpad
  %ref.tmp57.sink = phi ptr [ %ref.tmp4, %lpad ], [ %ref.tmp4, %lpad.i ], [ %ref.tmp4, %lpad5 ], [ %ref.tmp11, %lpad12 ], [ %ref.tmp11, %lpad.i33 ], [ %ref.tmp11, %lpad14 ], [ %ref.tmp32, %lpad33 ], [ %ref.tmp32, %lpad.i78 ], [ %ref.tmp32, %lpad35 ], [ %ref.tmp57, %lpad58 ], [ %ref.tmp57, %lpad.i153 ], [ %ref.tmp57, %lpad60 ]
  %.pn24.pn = phi { ptr, i32 } [ %16, %lpad ], [ %12, %lpad.i ], [ %17, %lpad5 ], [ %24, %lpad12 ], [ %20, %lpad.i33 ], [ %25, %lpad14 ], [ %38, %lpad33 ], [ %34, %lpad.i78 ], [ %39, %lpad35 ], [ %52, %lpad58 ], [ %48, %lpad.i153 ], [ %53, %lpad60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57.sink) #22
  resume { ptr, i32 } %.pn24.pn
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_214TypedAttributeINS_8TimeCodeEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeINS_8TimeCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_28TimeCodeneERKS0_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINS_14ChromaticitiesEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_214ChromaticitiesneERKS0_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7Imf_3_216GenericInputFile30readMagicNumberAndVersionFieldERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN7Iex_3_28InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_26Header8readFromERNS_7IStreamERi(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_26Header12readsNothingEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_26Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_26Header7hasNameEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_27isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #22
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #22
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare void @_ZN7Iex_3_28InputExcC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !10

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN7Imf_3_213InputPartDataC1EPNS_16InputStreamMutexERKNS_6HeaderEiii(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_218MultiPartInputFile4Data21readChunkOffsetTablesEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, i1 noundef zeroext %reconstructChunkOffsetTable) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b.i21 = alloca [8 x i8], align 8
  %b.i = alloca [8 x i8], align 1
  %parts = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %parts, align 8
  %cmp38.not = icmp eq ptr %0, %1
  br i1 %cmp38.not, label %if.end53, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %is = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc46
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %29, %for.inc46 ]
  %brokenPartsExist.041 = phi i8 [ 0, %for.body.lr.ph ], [ %brokenPartsExist.1, %for.inc46 ]
  %i.039 = phi i64 [ 0, %for.body.lr.ph ], [ %inc47, %for.inc46 ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %i.039
  %3 = load ptr, ptr %add.ptr.i, align 8
  %call4 = call noundef i32 @_ZN7Imf_3_223getChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %cmp5 = icmp sgt i32 %call4, 1048576
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %is, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  %call6 = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = load ptr, ptr %is, align 8
  %sub = add nsw i32 %call4, -1
  %conv = zext nneg i32 %sub to i64
  %mul = shl nuw nsw i64 %conv, 3
  %add = add i64 %call6, %mul
  %vtable8 = load ptr, ptr %6, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 6
  %7 = load ptr, ptr %vfn9, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %add)
  %8 = load ptr, ptr %is, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull %b.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  %10 = load ptr, ptr %is, align 8
  %vtable12 = load ptr, ptr %10, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 6
  %11 = load ptr, ptr %vfn13, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = load ptr, ptr %parts, align 8
  %add.ptr.i17 = getelementptr inbounds ptr, ptr %12, i64 %i.039
  %13 = load ptr, ptr %add.ptr.i17, align 8
  %chunkOffsets = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %13, i64 0, i32 6
  %conv16 = sext i32 %call4 to i64
  %_M_finish.i.i = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %13, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %15 = load ptr, ptr %chunkOffsets, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv16
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %sub.i = sub nsw i64 %conv16, %sub.ptr.div.i.i
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %chunkOffsets, i64 noundef %sub.i)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.else.i:                                        ; preds = %if.end
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv16
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i18 = getelementptr inbounds i64, ptr %15, i64 %conv16
  %tobool.not.i.i = icmp eq ptr %14, %add.ptr.i18
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i18, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %cmp1829 = icmp sgt i32 %call4, 0
  br i1 %cmp1829, label %for.body19.preheader, label %for.end.thread

for.end.thread:                                   ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %16 = load ptr, ptr %parts, align 8
  %add.ptr.i2550 = getelementptr inbounds ptr, ptr %16, i64 %i.039
  %17 = load ptr, ptr %add.ptr.i2550, align 8
  br label %for.inc46.sink.split

for.body19.preheader:                             ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %call4 to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.preheader, %for.body19
  %indvars.iv = phi i64 [ 0, %for.body19.preheader ], [ %indvars.iv.next, %for.body19 ]
  %18 = load ptr, ptr %is, align 8
  %19 = load ptr, ptr %parts, align 8
  %add.ptr.i19 = getelementptr inbounds ptr, ptr %19, i64 %i.039
  %20 = load ptr, ptr %add.ptr.i19, align 8
  %chunkOffsets23 = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %20, i64 0, i32 6
  %21 = load ptr, ptr %chunkOffsets23, align 8
  %add.ptr.i20 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i21)
  %vtable.i.i.i22 = load ptr, ptr %18, align 8
  %vfn.i.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i.i22, i64 3
  %22 = load ptr, ptr %vfn.i.i.i23, align 8
  %call.i.i.i24 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %b.i21, i32 noundef 8)
  %23 = load i64, ptr %b.i21, align 8
  store i64 %23, ptr %add.ptr.i20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body19, !llvm.loop !17

for.end:                                          ; preds = %for.body19
  %24 = load ptr, ptr %parts, align 8
  %add.ptr.i25 = getelementptr inbounds ptr, ptr %24, i64 %i.039
  %25 = load ptr, ptr %add.ptr.i25, align 8
  %completed = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %25, i64 0, i32 7
  store i8 1, ptr %completed, align 8
  %.pre49 = load ptr, ptr %parts, align 8
  br i1 %cmp1829, label %for.body31.lr.ph, label %for.inc46

for.body31.lr.ph:                                 ; preds = %for.end
  %add.ptr.i26 = getelementptr inbounds ptr, ptr %.pre49, i64 %i.039
  %26 = load ptr, ptr %add.ptr.i26, align 8
  %chunkOffsets34 = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %26, i64 0, i32 6
  %27 = load ptr, ptr %chunkOffsets34, align 8
  %wide.trip.count47 = zext nneg i32 %call4 to i64
  br label %for.body31

for.cond29:                                       ; preds = %for.body31
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %for.inc46, label %for.body31, !llvm.loop !18

for.body31:                                       ; preds = %for.body31.lr.ph, %for.cond29
  %indvars.iv44 = phi i64 [ 0, %for.body31.lr.ph ], [ %indvars.iv.next45, %for.cond29 ]
  %add.ptr.i27 = getelementptr inbounds i64, ptr %27, i64 %indvars.iv44
  %28 = load i64, ptr %add.ptr.i27, align 8
  %cmp37 = icmp eq i64 %28, 0
  br i1 %cmp37, label %for.inc46.sink.split, label %for.cond29

for.inc46.sink.split:                             ; preds = %for.body31, %for.end.thread
  %.sink55 = phi ptr [ %17, %for.end.thread ], [ %26, %for.body31 ]
  %.sink = phi i8 [ 1, %for.end.thread ], [ 0, %for.body31 ]
  %brokenPartsExist.1.ph = phi i8 [ %brokenPartsExist.041, %for.end.thread ], [ 1, %for.body31 ]
  %completed51 = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %.sink55, i64 0, i32 7
  store i8 %.sink, ptr %completed51, align 8
  %.pre4952 = load ptr, ptr %parts, align 8
  br label %for.inc46

for.inc46:                                        ; preds = %for.cond29, %for.inc46.sink.split, %for.end
  %29 = phi ptr [ %.pre49, %for.end ], [ %.pre4952, %for.inc46.sink.split ], [ %.pre49, %for.cond29 ]
  %brokenPartsExist.1 = phi i8 [ %brokenPartsExist.041, %for.end ], [ %brokenPartsExist.1.ph, %for.inc46.sink.split ], [ %brokenPartsExist.041, %for.cond29 ]
  %inc47 = add nuw i64 %i.039, 1
  %30 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc47, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end48, !llvm.loop !19

for.end48:                                        ; preds = %for.inc46
  %31 = and i8 %brokenPartsExist.1, 1
  %32 = icmp ne i8 %31, 0
  %brmerge.not = and i1 %32, %reconstructChunkOffsetTable
  br i1 %brmerge.not, label %if.then50, label %if.end53

if.then50:                                        ; preds = %for.end48
  %is51 = getelementptr inbounds %"struct.Imf_3_2::InputStreamMutex", ptr %this, i64 0, i32 1
  %33 = load ptr, ptr %is51, align 8
  call void @_ZN7Imf_3_218MultiPartInputFile4Data25chunkOffsetReconstructionERNS_7IStreamERKSt6vectorIPNS_13InputPartDataESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(24) %parts)
  br label %if.end53

if.end53:                                         ; preds = %entry, %for.end48, %if.then50
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN7Imf_3_218MultiPartInputFile4Data17createTileOffsetsERKNS_6HeaderE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(49) %header) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numXTiles = alloca ptr, align 8
  %numYTiles = alloca ptr, align 8
  %numXLevels = alloca i32, align 4
  %numYLevels = alloca i32, align 4
  %tileDesc = alloca %"class.Imf_3_2::TileDescription", align 4
  %call = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %0 = load i32, ptr %call, align 4
  %max = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call, i64 0, i32 1
  %1 = load i32, ptr %max, align 4
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %call, i64 0, i32 1
  %2 = load i32, ptr %y, align 4
  %y5 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call, i64 0, i32 1, i32 1
  %3 = load i32, ptr %y5, align 4
  store ptr null, ptr %numXTiles, align 8
  store ptr null, ptr %numYTiles, align 8
  %call6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tileDesc, ptr noundef nonnull align 4 dereferenceable(16) %call6, i64 16, i1 false)
  invoke void @_ZN7Imf_3_220precalculateTileInfoERKNS_15TileDescriptionEiiiiRPiS4_RiS5_(ptr noundef nonnull align 4 dereferenceable(16) %tileDesc, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %numXTiles, ptr noundef nonnull align 8 dereferenceable(8) %numYTiles, ptr noundef nonnull align 4 dereferenceable(4) %numXLevels, ptr noundef nonnull align 4 dereferenceable(4) %numYLevels)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %mode = getelementptr inbounds %"class.Imf_3_2::TileDescription", ptr %tileDesc, i64 0, i32 2
  %4 = load i32, ptr %mode, align 4
  %5 = load i32, ptr %numXLevels, align 4
  %6 = load i32, ptr %numYLevels, align 4
  %7 = load ptr, ptr %numXTiles, align 8
  %8 = load ptr, ptr %numYTiles, align 8
  invoke void @_ZN7Imf_3_211TileOffsetsC1ENS_9LevelModeEiiPKiS3_(ptr noundef nonnull align 8 dereferenceable(40) %call8, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %9 = load ptr, ptr %numXTiles, align 8
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont10
  call void @_ZdaPv(ptr noundef nonnull %9) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont10
  %10 = load ptr, ptr %numYTiles, align 8
  %isnull11 = icmp eq ptr %10, null
  br i1 %isnull11, label %delete.end13, label %delete.notnull12

delete.notnull12:                                 ; preds = %delete.end
  call void @_ZdaPv(ptr noundef nonnull %10) #25
  br label %delete.end13

delete.end13:                                     ; preds = %delete.notnull12, %delete.end
  ret ptr %call8

lpad:                                             ; preds = %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad9:                                            ; preds = %invoke.cont7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %call8) #25
  br label %catch

catch:                                            ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad9 ], [ %11, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %13 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #22
  %14 = load ptr, ptr %numXTiles, align 8
  %isnull14 = icmp eq ptr %14, null
  br i1 %isnull14, label %delete.end16, label %delete.notnull15

delete.notnull15:                                 ; preds = %catch
  call void @_ZdaPv(ptr noundef nonnull %14) #25
  br label %delete.end16

delete.end16:                                     ; preds = %delete.notnull15, %catch
  %15 = load ptr, ptr %numYTiles, align 8
  %isnull17 = icmp eq ptr %15, null
  br i1 %isnull17, label %delete.end19, label %delete.notnull18

delete.notnull18:                                 ; preds = %delete.end16
  call void @_ZdaPv(ptr noundef nonnull %15) #25
  br label %delete.end19

delete.end19:                                     ; preds = %delete.notnull18, %delete.end16
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad20

lpad20:                                           ; preds = %delete.end19
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad20
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad20
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable

unreachable:                                      ; preds = %delete.end19
  unreachable
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN7Imf_3_220precalculateTileInfoERKNS_15TileDescriptionEiiiiRPiS4_RiS5_(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN7Imf_3_211TileOffsetsC1ENS_9LevelModeEiiPKiS3_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_218MultiPartInputFile4Data25chunkOffsetReconstructionERNS_7IStreamERKSt6vectorIPNS_13InputPartDataESaIS6_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(40) %is, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %parts) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b.i215 = alloca [4 x i8], align 4
  %b.i210 = alloca [8 x i8], align 8
  %b.i205 = alloca [8 x i8], align 8
  %b.i180 = alloca [4 x i8], align 4
  %b.i175 = alloca [4 x i8], align 4
  %b.i170 = alloca [8 x i8], align 8
  %b.i166 = alloca [8 x i8], align 8
  %b.i157 = alloca [4 x i8], align 4
  %b.i152 = alloca [4 x i8], align 4
  %b.i147 = alloca [4 x i8], align 4
  %b.i142 = alloca [4 x i8], align 4
  %b.i = alloca [4 x i8], align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %is, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(40) %is)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::InputPartData *, std::allocator<Imf_3_2::InputPartData *>>::_Vector_impl_data", ptr %parts, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %parts, align 8
  %sub.ptr.lhs.cast.i362 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i363 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i364 = sub i64 %sub.ptr.lhs.cast.i362, %sub.ptr.rhs.cast.i363
  %sub.ptr.div.i365 = ashr exact i64 %sub.ptr.sub.i364, 3
  %cmp366.not = icmp eq ptr %1, %2
  br i1 %cmp366.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %version = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %this, i64 0, i32 1
  br label %for.body

for.cond:                                         ; preds = %if.end
  %inc = add nuw i64 %i.0367, 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %parts, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %5 = phi ptr [ %2, %for.body.lr.ph ], [ %4, %for.cond ]
  %i.0367 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %i.0367
  %6 = load ptr, ptr %add.ptr.i, align 8
  %call5 = tail call noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  br i1 %call5, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %7 = load i32, ptr %version, align 8
  %8 = and i32 %7, 6144
  %or.cond.not = icmp eq i32 %8, 0
  br i1 %or.cond.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #23
  unreachable

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #22
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %for.body
  %call9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %6)
  %call10 = tail call noundef zeroext i1 @_ZN7Imf_3_215isSupportedTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call9)
  br i1 %call10, label %for.cond, label %if.then11

if.then11:                                        ; preds = %if.end
  %exception12 = tail call ptr @__cxa_allocate_exception(i64 72) #22
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %invoke.cont14 unwind label %ehcleanup.thread

invoke.cont14:                                    ; preds = %if.then11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %call15)
          to label %invoke.cont16 unwind label %ehcleanup.thread

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN7Iex_3_26ArgExcC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %ehcleanup.thread324

ehcleanup.thread324:                              ; preds = %invoke.cont16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %cleanup.action

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception12, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then11, %invoke.cont14
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont18
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread324, %ehcleanup.thread
  %.pn83323 = phi { ptr, i32 } [ %11, %ehcleanup.thread ], [ %10, %ehcleanup.thread324 ]
  call void @__cxa_free_exception(ptr %exception12) #22
  br label %eh.resume

for.end:                                          ; preds = %for.cond, %entry
  %13 = phi ptr [ %1, %entry ], [ %3, %for.cond ]
  %14 = phi ptr [ %2, %entry ], [ %4, %for.cond ]
  %sub.ptr.sub.i.lcssa = phi i64 [ 0, %entry ], [ %sub.ptr.sub.i, %for.cond ]
  %sub.ptr.div.i.lcssa = phi i64 [ %sub.ptr.div.i365, %entry ], [ %sub.ptr.div.i, %for.cond ]
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.lcssa, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIPN7Imf_3_211TileOffsetsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i:                                      ; preds = %for.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #23
  unreachable

_ZNSt6vectorIPN7Imf_3_211TileOffsetsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %for.end
  %cmp.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i, label %try.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIPN7Imf_3_211TileOffsetsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %call5.i.i.i.i2.i.i93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.lcssa) #24
  store ptr null, ptr %call5.i.i.i.i2.i.i93, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.lcssa, 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i101, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr ptr, ptr %call5.i.i.i.i2.i.i93, i64 1
  %15 = add nsw i64 %sub.ptr.sub.i.lcssa, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %15, i1 false)
  br label %if.then.i.i.i.i.i101

if.then.i.i.i.i.i101:                             ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.lcssa, 1
  %call5.i.i.i.i2.i.i112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i2.i.i.noexc111 unwind label %ehcleanup317.thread

call5.i.i.i.i2.i.i.noexc111:                      ; preds = %if.then.i.i.i.i.i101
  store i32 0, ptr %call5.i.i.i.i2.i.i112, align 4
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body34.preheader, label %if.end.i.i.i.i.i.i.i106

for.body34.preheader:                             ; preds = %if.end.i.i.i.i.i.i.i106, %call5.i.i.i.i2.i.i.noexc111
  br label %for.body34

if.end.i.i.i.i.i.i.i106:                          ; preds = %call5.i.i.i.i2.i.i.noexc111
  %incdec.ptr.i.i.i.i.i104 = getelementptr i32, ptr %call5.i.i.i.i2.i.i112, i64 1
  %16 = add nsw i64 %mul.i.i.i.i.i.i, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i104, i8 0, i64 %16, i1 false)
  br label %for.body34.preheader

for.cond71.preheader:                             ; preds = %for.inc67
  %cmp72379.not = icmp eq i64 %add, 0
  br i1 %cmp72379.not, label %try.cont, label %for.body73.lr.ph

for.body73.lr.ph:                                 ; preds = %for.cond71.preheader
  %version74 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %this, i64 0, i32 1
  br label %for.body73

for.body34:                                       ; preds = %for.body34.preheader, %for.inc67
  %17 = phi ptr [ %29, %for.inc67 ], [ %14, %for.body34.preheader ]
  %i30.0377 = phi i64 [ %inc68, %for.inc67 ], [ 0, %for.body34.preheader ]
  %total_chunks.0376 = phi i64 [ %add, %for.inc67 ], [ 0, %for.body34.preheader ]
  %add.ptr.i118 = getelementptr inbounds ptr, ptr %17, i64 %i30.0377
  %18 = load ptr, ptr %add.ptr.i118, align 8
  %chunkOffsets = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %18, i64 0, i32 6
  %_M_finish.i119 = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %18, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i119, align 8
  %20 = load ptr, ptr %chunkOffsets, align 8
  %sub.ptr.lhs.cast.i120 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i121 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i122 = sub i64 %sub.ptr.lhs.cast.i120, %sub.ptr.rhs.cast.i121
  %sub.ptr.div.i123 = ashr exact i64 %sub.ptr.sub.i122, 3
  %add = add i64 %sub.ptr.div.i123, %total_chunks.0376
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %18)
          to label %invoke.cont40 unwind label %lpad39.loopexit.split-lp.loopexit

invoke.cont40:                                    ; preds = %for.body34
  %call43 = invoke noundef zeroext i1 @_ZN7Imf_3_27isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call41)
          to label %invoke.cont42 unwind label %lpad39.loopexit.split-lp.loopexit

invoke.cont42:                                    ; preds = %invoke.cont40
  br i1 %call43, label %if.then44, label %if.else

if.then44:                                        ; preds = %invoke.cont42
  %21 = load ptr, ptr %parts, align 8
  %add.ptr.i125 = getelementptr inbounds ptr, ptr %21, i64 %i30.0377
  %22 = load ptr, ptr %add.ptr.i125, align 8
  %call48 = invoke noundef ptr @_ZN7Imf_3_218MultiPartInputFile4Data17createTileOffsetsERKNS_6HeaderE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(49) %22)
          to label %invoke.cont47 unwind label %lpad39.loopexit.split-lp.loopexit

invoke.cont47:                                    ; preds = %if.then44
  %add.ptr.i126 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i93, i64 %i30.0377
  store ptr %call48, ptr %add.ptr.i126, align 8
  br label %for.inc67

ehcleanup317.thread:                              ; preds = %if.then.i.i.i.i.i101
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i277

lpad39.loopexit:                                  ; preds = %if.then268, %_ZNSt16allocator_traitsISaISt6vectorIS0_ImSaImEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

lpad39.loopexit.split-lp.loopexit:                ; preds = %if.else, %if.then44, %invoke.cont40, %for.body34
  %lpad.loopexit344 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i273

lpad39.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then3.i.i.i.i.i.i, %invoke.cont312, %for.end309, %catch, %invoke.cont64
  %rowsizes.sroa.0.0429 = phi ptr [ %rowsizes.sroa.0.0430436, %if.then3.i.i.i.i.i.i ], [ %rowsizes.sroa.0.0430436, %invoke.cont312 ], [ %rowsizes.sroa.0.0430436, %for.end309 ], [ %call5.i.i.i.i2.i.i112, %catch ], [ %call5.i.i.i.i2.i.i112, %invoke.cont64 ]
  %tileOffsets.sroa.0.0328427 = phi ptr [ %tileOffsets.sroa.0.0328425437, %if.then3.i.i.i.i.i.i ], [ %tileOffsets.sroa.0.0328425437, %invoke.cont312 ], [ %tileOffsets.sroa.0.0328425437, %for.end309 ], [ %call5.i.i.i.i2.i.i93, %catch ], [ %call5.i.i.i.i2.i.i93, %invoke.cont64 ]
  %lpad.loopexit.split-lp345 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

if.else:                                          ; preds = %invoke.cont42
  %add.ptr.i127 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i93, i64 %i30.0377
  store ptr null, ptr %add.ptr.i127, align 8
  %24 = load ptr, ptr %parts, align 8
  %add.ptr.i128 = getelementptr inbounds ptr, ptr %24, i64 %i30.0377
  %25 = load ptr, ptr %add.ptr.i128, align 8
  %call54 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %25)
          to label %invoke.cont53 unwind label %lpad39.loopexit.split-lp.loopexit

invoke.cont53:                                    ; preds = %if.else
  %26 = load i32, ptr %call54, align 4
  switch i32 %26, label %sw.default [
    i32 9, label %sw.bb
    i32 4, label %sw.bb56
    i32 6, label %sw.bb56
    i32 7, label %sw.bb56
    i32 8, label %sw.bb56
    i32 3, label %sw.bb58
    i32 5, label %sw.bb58
    i32 2, label %sw.bb60
    i32 1, label %sw.bb60
    i32 0, label %sw.bb60
  ]

sw.bb:                                            ; preds = %invoke.cont53
  %add.ptr.i129 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i112, i64 %i30.0377
  store i32 256, ptr %add.ptr.i129, align 4
  br label %for.inc67

sw.bb56:                                          ; preds = %invoke.cont53, %invoke.cont53, %invoke.cont53, %invoke.cont53
  %add.ptr.i130 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i112, i64 %i30.0377
  store i32 32, ptr %add.ptr.i130, align 4
  br label %for.inc67

sw.bb58:                                          ; preds = %invoke.cont53, %invoke.cont53
  %add.ptr.i131 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i112, i64 %i30.0377
  store i32 16, ptr %add.ptr.i131, align 4
  br label %for.inc67

sw.bb60:                                          ; preds = %invoke.cont53, %invoke.cont53, %invoke.cont53
  %add.ptr.i132 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i112, i64 %i30.0377
  store i32 1, ptr %add.ptr.i132, align 4
  br label %for.inc67

sw.default:                                       ; preds = %invoke.cont53
  %exception62 = tail call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception62, ptr noundef nonnull @.str.25)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %sw.default
  invoke void @__cxa_throw(ptr nonnull %exception62, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #23
          to label %unreachable unwind label %lpad39.loopexit.split-lp.loopexit.split-lp

lpad63:                                           ; preds = %sw.default
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception62) #22
  br label %if.then.i.i.i273

for.inc67:                                        ; preds = %invoke.cont47, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb
  %inc68 = add nuw i64 %i30.0377, 1
  %28 = load ptr, ptr %_M_finish.i, align 8
  %29 = load ptr, ptr %parts, align 8
  %sub.ptr.lhs.cast.i114 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i115 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114, %sub.ptr.rhs.cast.i115
  %sub.ptr.div.i117 = ashr exact i64 %sub.ptr.sub.i116, 3
  %cmp33 = icmp ult i64 %inc68, %sub.ptr.div.i117
  br i1 %cmp33, label %for.body34, label %for.cond71.preheader, !llvm.loop !21

for.body73:                                       ; preds = %for.body73.lr.ph, %for.inc257
  %i70.0381 = phi i64 [ 0, %for.body73.lr.ph ], [ %inc258, %for.inc257 ]
  %chunk_start.0380 = phi i64 [ %call, %for.body73.lr.ph ], [ %add253, %for.inc257 ]
  %30 = load i32, ptr %version74, align 8
  %and.i133 = and i32 %30, 4096
  %tobool.i134.not = icmp eq i32 %and.i133, 0
  br i1 %tobool.i134.not, label %lor.lhs.false82, label %if.then78

if.then78:                                        ; preds = %for.body73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %vtable.i.i.i = load ptr, ptr %is, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %31 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i135 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i, i32 noundef 4)
          to label %if.end80 unwind label %lpad75.loopexit

lpad75.loopexit:                                  ; preds = %if.end90, %invoke.cont95, %if.end111, %if.end121, %invoke.cont124, %invoke.cont158, %lor.lhs.false162, %if.end172, %if.end193, %if.end252, %if.then78, %if.then99, %invoke.cont100, %invoke.cont101, %invoke.cont102, %if.then129, %invoke.cont130, %if.else145, %if.else157, %if.then202, %invoke.cont205, %if.else225
  %lpad.loopexit341 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

lpad75.loopexit.split-lp:                         ; preds = %invoke.cont88.invoke
  %lpad.loopexit.split-lp342 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end80:                                         ; preds = %if.then78
  %32 = load i32, ptr %b.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %cmp81 = icmp slt i32 %32, 0
  br i1 %cmp81, label %if.then85, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %for.body73, %if.end80
  %partNumber.0332 = phi i32 [ %32, %if.end80 ], [ 0, %for.body73 ]
  %33 = load ptr, ptr %_M_finish.i, align 8
  %34 = load ptr, ptr %parts, align 8
  %sub.ptr.lhs.cast.i137 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i138 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i139 = sub i64 %sub.ptr.lhs.cast.i137, %sub.ptr.rhs.cast.i138
  %sub.ptr.div.i140 = lshr exact i64 %sub.ptr.sub.i139, 3
  %conv = trunc i64 %sub.ptr.div.i140 to i32
  %cmp84.not = icmp slt i32 %partNumber.0332, %conv
  br i1 %cmp84.not, label %if.end90, label %if.then85

if.then85:                                        ; preds = %lor.lhs.false82, %if.end80
  %exception86 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_25IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception86, ptr noundef nonnull @.str.26)
          to label %invoke.cont88.invoke unwind label %lpad87

invoke.cont88.invoke:                             ; preds = %if.then247, %if.then229, %if.then217, %if.then188, %if.then167, %if.then148, %if.then137, %if.then116, %if.then106, %if.then85
  %35 = phi ptr [ %exception86, %if.then85 ], [ %exception107, %if.then106 ], [ %exception117, %if.then116 ], [ %exception138, %if.then137 ], [ %exception149, %if.then148 ], [ %exception168, %if.then167 ], [ %exception189, %if.then188 ], [ %exception218, %if.then217 ], [ %exception230, %if.then229 ], [ %exception248, %if.then247 ]
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN7Iex_3_25IoExcE, ptr nonnull @_ZN7Iex_3_25IoExcD1Ev) #23
          to label %invoke.cont88.cont unwind label %lpad75.loopexit.split-lp

invoke.cont88.cont:                               ; preds = %invoke.cont88.invoke
  unreachable

lpad87:                                           ; preds = %if.then85
  %36 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception86) #22
  br label %catch

if.end90:                                         ; preds = %lor.lhs.false82
  %conv92 = zext nneg i32 %partNumber.0332 to i64
  %add.ptr.i141 = getelementptr inbounds ptr, ptr %34, i64 %conv92
  %37 = load ptr, ptr %add.ptr.i141, align 8
  %call96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %37)
          to label %invoke.cont95 unwind label %lpad75.loopexit

invoke.cont95:                                    ; preds = %if.end90
  %call98 = invoke noundef zeroext i1 @_ZN7Imf_3_27isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call96)
          to label %invoke.cont97 unwind label %lpad75.loopexit

invoke.cont97:                                    ; preds = %invoke.cont95
  br i1 %call98, label %if.then99, label %if.else157

if.then99:                                        ; preds = %invoke.cont97
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i142)
  %vtable.i.i.i143 = load ptr, ptr %is, align 8
  %vfn.i.i.i144 = getelementptr inbounds ptr, ptr %vtable.i.i.i143, i64 3
  %38 = load ptr, ptr %vfn.i.i.i144, align 8
  %call.i.i.i145 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i142, i32 noundef 4)
          to label %invoke.cont100 unwind label %lpad75.loopexit

invoke.cont100:                                   ; preds = %if.then99
  %39 = load i32, ptr %b.i142, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i142)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i147)
  %vtable.i.i.i148 = load ptr, ptr %is, align 8
  %vfn.i.i.i149 = getelementptr inbounds ptr, ptr %vtable.i.i.i148, i64 3
  %40 = load ptr, ptr %vfn.i.i.i149, align 8
  %call.i.i.i150 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i147, i32 noundef 4)
          to label %invoke.cont101 unwind label %lpad75.loopexit

invoke.cont101:                                   ; preds = %invoke.cont100
  %41 = load i32, ptr %b.i147, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i147)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i152)
  %vtable.i.i.i153 = load ptr, ptr %is, align 8
  %vfn.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i153, i64 3
  %42 = load ptr, ptr %vfn.i.i.i154, align 8
  %call.i.i.i155 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i152, i32 noundef 4)
          to label %invoke.cont102 unwind label %lpad75.loopexit

invoke.cont102:                                   ; preds = %invoke.cont101
  %43 = load i32, ptr %b.i152, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i152)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i157)
  %vtable.i.i.i158 = load ptr, ptr %is, align 8
  %vfn.i.i.i159 = getelementptr inbounds ptr, ptr %vtable.i.i.i158, i64 3
  %44 = load ptr, ptr %vfn.i.i.i159, align 8
  %call.i.i.i160 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i157, i32 noundef 4)
          to label %invoke.cont103 unwind label %lpad75.loopexit

invoke.cont103:                                   ; preds = %invoke.cont102
  %45 = load i32, ptr %b.i157, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i157)
  %add.ptr.i162 = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i93, i64 %conv92
  %46 = load ptr, ptr %add.ptr.i162, align 8
  %tobool.not = icmp eq ptr %46, null
  br i1 %tobool.not, label %if.then106, label %if.end111

if.then106:                                       ; preds = %invoke.cont103
  %exception107 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_25IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception107, ptr noundef nonnull @.str.27)
          to label %invoke.cont88.invoke unwind label %lpad108

lpad108:                                          ; preds = %if.then106
  %47 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception107) #22
  br label %catch

if.end111:                                        ; preds = %invoke.cont103
  %call115 = invoke noundef zeroext i1 @_ZNK7Imf_3_211TileOffsets11isValidTileEiiii(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45)
          to label %invoke.cont114 unwind label %lpad75.loopexit

invoke.cont114:                                   ; preds = %if.end111
  br i1 %call115, label %if.end121, label %if.then116

if.then116:                                       ; preds = %invoke.cont114
  %exception117 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_25IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception117, ptr noundef nonnull @.str.28)
          to label %invoke.cont88.invoke unwind label %lpad118

lpad118:                                          ; preds = %if.then116
  %48 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception117) #22
  br label %catch

if.end121:                                        ; preds = %invoke.cont114
  %49 = load ptr, ptr %add.ptr.i162, align 8
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45)
          to label %invoke.cont124 unwind label %lpad75.loopexit

invoke.cont124:                                   ; preds = %if.end121
  store i64 %chunk_start.0380, ptr %call125, align 8
  %call127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %37)
          to label %invoke.cont126 unwind label %lpad75.loopexit

invoke.cont126:                                   ; preds = %invoke.cont124
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call127) #22
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #22
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.else145

land.rhs.i:                                       ; preds = %invoke.cont126
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call127) #22
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #22
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call127) #22
  %cmp.i.i165 = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i165, label %if.then129, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %50 = icmp eq i32 %bcmp.i, 0
  br i1 %50, label %if.then129, label %if.else145

if.then129:                                       ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i166)
  %vtable.i.i.i167 = load ptr, ptr %is, align 8
  %vfn.i.i.i168 = getelementptr inbounds ptr, ptr %vtable.i.i.i167, i64 3
  %51 = load ptr, ptr %vfn.i.i.i168, align 8
  %call.i.i.i169 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i166, i32 noundef 8)
          to label %invoke.cont130 unwind label %lpad75.loopexit

invoke.cont130:                                   ; preds = %if.then129
  %52 = load i64, ptr %b.i166, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i166)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i170)
  %vtable.i.i.i171 = load ptr, ptr %is, align 8
  %vfn.i.i.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i171, i64 3
  %53 = load ptr, ptr %vfn.i.i.i172, align 8
  %call.i.i.i173 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i170, i32 noundef 8)
          to label %invoke.cont131 unwind label %lpad75.loopexit

invoke.cont131:                                   ; preds = %invoke.cont130
  %54 = load i64, ptr %b.i170, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i170)
  %sub = sub i64 9223372036854775807, %52
  %cmp132 = icmp ult i64 %sub, %54
  br i1 %cmp132, label %if.then137, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %invoke.cont131
  %add134 = add i64 %54, %52
  %cmp136 = icmp sgt i64 %add134, 9223372036854775767
  br i1 %cmp136, label %if.then137, label %if.end142

if.then137:                                       ; preds = %lor.lhs.false133, %invoke.cont131
  %exception138 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_25IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception138, ptr noundef nonnull @.str.29)
          to label %invoke.cont88.invoke unwind label %lpad139

lpad139:                                          ; preds = %if.then137
  %55 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception138) #22
  br label %catch

if.end142:                                        ; preds = %lor.lhs.false133
  %add144 = add nsw i64 %add134, 40
  br label %if.end238

if.else145:                                       ; preds = %invoke.cont126, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i175)
  %vtable.i.i.i176 = load ptr, ptr %is, align 8
  %vfn.i.i.i177 = getelementptr inbounds ptr, ptr %vtable.i.i.i176, i64 3
  %56 = load ptr, ptr %vfn.i.i.i177, align 8
  %call.i.i.i178 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i175, i32 noundef 4)
          to label %invoke.cont146 unwind label %lpad75.loopexit

invoke.cont146:                                   ; preds = %if.else145
  %57 = load i32, ptr %b.i175, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i175)
  %cmp147 = icmp slt i32 %57, 0
  br i1 %cmp147, label %if.then148, label %if.end153

if.then148:                                       ; preds = %invoke.cont146
  %exception149 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_25IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception149, ptr noundef nonnull @.str.29)
          to label %invoke.cont88.invoke unwind label %lpad150

lpad150:                                          ; preds = %if.then148
  %58 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception149) #22
  br label %catch

if.end153:                                        ; preds = %invoke.cont146
  %narrow79 = add nuw i32 %57, 20
  %add155 = zext i32 %narrow79 to i64
  br label %if.end238

if.else157:                                       ; preds = %invoke.cont97
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i180)
  %vtable.i.i.i181 = load ptr, ptr %is, align 8
  %vfn.i.i.i182 = getelementptr inbounds ptr, ptr %vtable.i.i.i181, i64 3
  %59 = load ptr, ptr %vfn.i.i.i182, align 8
  %call.i.i.i183 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i180, i32 noundef 4)
          to label %invoke.cont158 unwind label %lpad75.loopexit

invoke.cont158:                                   ; preds = %if.else157
  %60 = load i32, ptr %b.i180, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i180)
  %call160 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %37)
          to label %invoke.cont159 unwind label %lpad75.loopexit

invoke.cont159:                                   ; preds = %invoke.cont158
  %y = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %call160, i64 0, i32 1
  %61 = load i32, ptr %y, align 4
  %cmp161 = icmp slt i32 %60, %61
  br i1 %cmp161, label %if.then167, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %invoke.cont159
  %call164 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %37)
          to label %invoke.cont163 unwind label %lpad75.loopexit

invoke.cont163:                                   ; preds = %lor.lhs.false162
  %y165 = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call164, i64 0, i32 1, i32 1
  %62 = load i32, ptr %y165, align 4
  %cmp166 = icmp sgt i32 %60, %62
  br i1 %cmp166, label %if.then167, label %if.end172

if.then167:                                       ; preds = %invoke.cont163, %invoke.cont159
  %exception168 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_25IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception168, ptr noundef nonnull @.str.30)
          to label %invoke.cont88.invoke unwind label %lpad169

lpad169:                                          ; preds = %if.then167
  %63 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception168) #22
  br label %catch

if.end172:                                        ; preds = %invoke.cont163
  %call174 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %37)
          to label %invoke.cont173 unwind label %lpad75.loopexit

invoke.cont173:                                   ; preds = %if.end172
  %y176 = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %call174, i64 0, i32 1
  %64 = load i32, ptr %y176, align 4
  %sub177 = sub nsw i32 %60, %64
  %add.ptr.i185 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i112, i64 %conv92
  %65 = load i32, ptr %add.ptr.i185, align 4
  %div = sdiv i32 %sub177, %65
  %cmp180 = icmp slt i32 %div, 0
  br i1 %cmp180, label %if.then188, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %invoke.cont173
  %66 = load ptr, ptr %parts, align 8
  %add.ptr.i186 = getelementptr inbounds ptr, ptr %66, i64 %conv92
  %67 = load ptr, ptr %add.ptr.i186, align 8
  %chunkOffsets184 = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %67, i64 0, i32 6
  %_M_finish.i187 = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %67, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %68 = load ptr, ptr %_M_finish.i187, align 8
  %69 = load ptr, ptr %chunkOffsets184, align 8
  %sub.ptr.lhs.cast.i188 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i189 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i190 = sub i64 %sub.ptr.lhs.cast.i188, %sub.ptr.rhs.cast.i189
  %sub.ptr.div.i191 = lshr exact i64 %sub.ptr.sub.i190, 3
  %conv186 = trunc i64 %sub.ptr.div.i191 to i32
  %cmp187.not = icmp slt i32 %div, %conv186
  br i1 %cmp187.not, label %if.end193, label %if.then188

if.then188:                                       ; preds = %lor.lhs.false181, %invoke.cont173
  %exception189 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_25IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception189, ptr noundef nonnull @.str.31)
          to label %invoke.cont88.invoke unwind label %lpad190

lpad190:                                          ; preds = %if.then188
  %70 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception189) #22
  br label %catch

if.end193:                                        ; preds = %lor.lhs.false181
  %conv197 = zext nneg i32 %div to i64
  %add.ptr.i193 = getelementptr inbounds i64, ptr %69, i64 %conv197
  store i64 %chunk_start.0380, ptr %add.ptr.i193, align 8
  %call200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %37)
          to label %invoke.cont199 unwind label %lpad75.loopexit

invoke.cont199:                                   ; preds = %if.end193
  %call.i194 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call200) #22
  %call1.i195 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #22
  %cmp.i196 = icmp eq i64 %call.i194, %call1.i195
  br i1 %cmp.i196, label %land.rhs.i197, label %if.else225

land.rhs.i197:                                    ; preds = %invoke.cont199
  %call2.i198 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call200) #22
  %call3.i199 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #22
  %call4.i200 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call200) #22
  %cmp.i.i201 = icmp eq i64 %call4.i200, 0
  br i1 %cmp.i.i201, label %if.then202, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit204

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit204: ; preds = %land.rhs.i197
  %bcmp.i203 = call i32 @bcmp(ptr %call2.i198, ptr %call3.i199, i64 %call4.i200)
  %71 = icmp eq i32 %bcmp.i203, 0
  br i1 %71, label %if.then202, label %if.else225

if.then202:                                       ; preds = %land.rhs.i197, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i205)
  %vtable.i.i.i206 = load ptr, ptr %is, align 8
  %vfn.i.i.i207 = getelementptr inbounds ptr, ptr %vtable.i.i.i206, i64 3
  %72 = load ptr, ptr %vfn.i.i.i207, align 8
  %call.i.i.i208 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i205, i32 noundef 8)
          to label %invoke.cont205 unwind label %lpad75.loopexit

invoke.cont205:                                   ; preds = %if.then202
  %73 = load i64, ptr %b.i205, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i205)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i210)
  %vtable.i.i.i211 = load ptr, ptr %is, align 8
  %vfn.i.i.i212 = getelementptr inbounds ptr, ptr %vtable.i.i.i211, i64 3
  %74 = load ptr, ptr %vfn.i.i.i212, align 8
  %call.i.i.i213 = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i210, i32 noundef 8)
          to label %invoke.cont206 unwind label %lpad75.loopexit

invoke.cont206:                                   ; preds = %invoke.cont205
  %75 = load i64, ptr %b.i210, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i210)
  %sub211 = sub i64 9223372036854775807, %73
  %cmp212 = icmp ult i64 %sub211, %75
  br i1 %cmp212, label %if.then217, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %invoke.cont206
  %add214 = add i64 %75, %73
  %cmp216 = icmp sgt i64 %add214, 9223372036854775779
  br i1 %cmp216, label %if.then217, label %if.end222

if.then217:                                       ; preds = %lor.lhs.false213, %invoke.cont206
  %exception218 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_25IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception218, ptr noundef nonnull @.str.29)
          to label %invoke.cont88.invoke unwind label %lpad219

lpad219:                                          ; preds = %if.then217
  %76 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception218) #22
  br label %catch

if.end222:                                        ; preds = %lor.lhs.false213
  %add224 = add nsw i64 %add214, 28
  br label %if.end238

if.else225:                                       ; preds = %invoke.cont199, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit204
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i215)
  %vtable.i.i.i216 = load ptr, ptr %is, align 8
  %vfn.i.i.i217 = getelementptr inbounds ptr, ptr %vtable.i.i.i216, i64 3
  %77 = load ptr, ptr %vfn.i.i.i217, align 8
  %call.i.i.i218 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(40) %is, ptr noundef nonnull %b.i215, i32 noundef 4)
          to label %invoke.cont227 unwind label %lpad75.loopexit

invoke.cont227:                                   ; preds = %if.else225
  %78 = load i32, ptr %b.i215, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i215)
  %cmp228 = icmp slt i32 %78, 0
  br i1 %cmp228, label %if.then229, label %if.end234

if.then229:                                       ; preds = %invoke.cont227
  %exception230 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_25IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception230, ptr noundef nonnull @.str.29)
          to label %invoke.cont88.invoke unwind label %lpad231

lpad231:                                          ; preds = %if.then229
  %79 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception230) #22
  br label %catch

if.end234:                                        ; preds = %invoke.cont227
  %narrow = add nuw i32 %78, 8
  %add236 = zext i32 %narrow to i64
  br label %if.end238

if.end238:                                        ; preds = %if.end222, %if.end234, %if.end142, %if.end153
  %size_of_chunk.0 = phi i64 [ %add144, %if.end142 ], [ %add155, %if.end153 ], [ %add224, %if.end222 ], [ %add236, %if.end234 ]
  %80 = load i32, ptr %version74, align 8
  %and.i220 = lshr i32 %80, 10
  %81 = and i32 %and.i220, 4
  %82 = zext nneg i32 %81 to i64
  %spec.select = add i64 %chunk_start.0380, %82
  %sub245 = sub i64 9223372036854775807, %spec.select
  %cmp246 = icmp ult i64 %sub245, %size_of_chunk.0
  br i1 %cmp246, label %if.then247, label %if.end252

if.then247:                                       ; preds = %if.end238
  %exception248 = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_25IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception248, ptr noundef nonnull @.str.32)
          to label %invoke.cont88.invoke unwind label %lpad249

lpad249:                                          ; preds = %if.then247
  %83 = landingpad { ptr, i32 }
          catch ptr null
  call void @__cxa_free_exception(ptr %exception248) #22
  br label %catch

catch:                                            ; preds = %lpad75.loopexit, %lpad75.loopexit.split-lp, %lpad249, %lpad231, %lpad219, %lpad190, %lpad169, %lpad150, %lpad139, %lpad118, %lpad108, %lpad87
  %.pn = phi { ptr, i32 } [ %36, %lpad87 ], [ %55, %lpad139 ], [ %83, %lpad249 ], [ %58, %lpad150 ], [ %48, %lpad118 ], [ %47, %lpad108 ], [ %63, %lpad169 ], [ %70, %lpad190 ], [ %76, %lpad219 ], [ %79, %lpad231 ], [ %lpad.loopexit341, %lpad75.loopexit ], [ %lpad.loopexit.split-lp342, %lpad75.loopexit.split-lp ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn, 0
  %84 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #22
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad39.loopexit.split-lp.loopexit.split-lp

try.cont:                                         ; preds = %for.inc257, %_ZNSt6vectorIPN7Imf_3_211TileOffsetsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %for.cond71.preheader, %catch
  %tileOffsets.sroa.0.0328425437 = phi ptr [ %call5.i.i.i.i2.i.i93, %for.cond71.preheader ], [ %call5.i.i.i.i2.i.i93, %catch ], [ null, %_ZNSt6vectorIPN7Imf_3_211TileOffsetsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %call5.i.i.i.i2.i.i93, %for.inc257 ]
  %rowsizes.sroa.0.0430436 = phi ptr [ %call5.i.i.i.i2.i.i112, %for.cond71.preheader ], [ %call5.i.i.i.i2.i.i112, %catch ], [ null, %_ZNSt6vectorIPN7Imf_3_211TileOffsetsESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %call5.i.i.i.i2.i.i112, %for.inc257 ]
  %85 = load ptr, ptr %_M_finish.i, align 8
  %86 = load ptr, ptr %parts, align 8
  %cmp264407.not = icmp eq ptr %85, %86
  br i1 %cmp264407.not, label %for.end309, label %for.body265

for.body265:                                      ; preds = %try.cont, %for.inc307
  %partNumber261.0408 = phi i64 [ %inc308, %for.inc307 ], [ 0, %try.cont ]
  %add.ptr.i227 = getelementptr inbounds ptr, ptr %tileOffsets.sroa.0.0328425437, i64 %partNumber261.0408
  %87 = load ptr, ptr %add.ptr.i227, align 8
  %tobool267.not = icmp eq ptr %87, null
  br i1 %tobool267.not, label %for.inc307, label %if.then268

if.then268:                                       ; preds = %for.body265
  %call271 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_211TileOffsets10getOffsetsEv(ptr noundef nonnull align 8 dereferenceable(40) %87)
          to label %invoke.cont270 unwind label %lpad39.loopexit

invoke.cont270:                                   ; preds = %if.then268
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<unsigned long>>, std::allocator<std::vector<std::vector<unsigned long>>>>::_Vector_impl_data", ptr %call271, i64 0, i32 1
  %88 = load ptr, ptr %_M_finish.i.i, align 8
  %89 = load ptr, ptr %call271, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i229 = icmp eq ptr %88, %89
  br i1 %cmp.not.i.i.i.i229, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont270
  %cmp.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIS0_ImSaImEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc232 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp

.noexc232:                                        ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIS0_ImSaImEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
          to label %_ZNSt16allocator_traitsISaISt6vectorIS0_ImSaImEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.invoke.cont.i_crit_edge unwind label %lpad39.loopexit

_ZNSt16allocator_traitsISaISt6vectorIS0_ImSaImEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.invoke.cont.i_crit_edge: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIS0_ImSaImEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i
  %.pre = load ptr, ptr %call271, align 8
  %.pre420 = load ptr, ptr %_M_finish.i.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt6vectorIS0_ImSaImEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.invoke.cont.i_crit_edge, %invoke.cont270
  %90 = phi ptr [ %88, %invoke.cont270 ], [ %.pre420, %_ZNSt16allocator_traitsISaISt6vectorIS0_ImSaImEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.invoke.cont.i_crit_edge ]
  %91 = phi ptr [ %88, %invoke.cont270 ], [ %.pre, %_ZNSt16allocator_traitsISaISt6vectorIS0_ImSaImEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.invoke.cont.i_crit_edge ]
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont270 ], [ %call5.i.i.i.i2.i6.i233, %_ZNSt16allocator_traitsISaISt6vectorIS0_ImSaImEESaIS2_EEEE8allocateERS5_m.exit.i.i.i.i.invoke.cont.i_crit_edge ]
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIS2_ImSaImEESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %91, ptr %90, ptr noundef %cond.i.i.i.i)
          to label %for.cond273.preheader unwind label %lpad10.i

for.cond273.preheader:                            ; preds = %invoke.cont.i
  %cmp275400.not = icmp eq ptr %call.i.i.i8.i, %cond.i.i.i.i
  br i1 %cmp275400.not, label %for.end304, label %for.cond278.preheader.preheader

for.cond278.preheader.preheader:                  ; preds = %for.cond273.preheader
  %sub.ptr.lhs.cast.i235 = ptrtoint ptr %call.i.i.i8.i to i64
  %sub.ptr.rhs.cast.i236 = ptrtoint ptr %cond.i.i.i.i to i64
  %sub.ptr.sub.i237 = sub i64 %sub.ptr.lhs.cast.i235, %sub.ptr.rhs.cast.i236
  %sub.ptr.div.i238 = sdiv exact i64 %sub.ptr.sub.i237, 24
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i238, i64 1)
  br label %for.cond278.preheader

lpad10.i:                                         ; preds = %invoke.cont.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %ehcleanup316, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i) #25
  br label %ehcleanup316

for.cond278.preheader:                            ; preds = %for.cond278.preheader.preheader, %for.inc302
  %l.0402 = phi i64 [ %inc303, %for.inc302 ], [ 0, %for.cond278.preheader.preheader ]
  %pos.0401 = phi i64 [ %pos.1.lcssa, %for.inc302 ], [ 0, %for.cond278.preheader.preheader ]
  %add.ptr.i239 = getelementptr inbounds %"class.std::vector.60", ptr %cond.i.i.i.i, i64 %l.0402
  %_M_finish.i240 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %add.ptr.i239, i64 0, i32 1
  %93 = load ptr, ptr %_M_finish.i240, align 8
  %94 = load ptr, ptr %add.ptr.i239, align 8
  %cmp281396.not = icmp eq ptr %93, %94
  br i1 %cmp281396.not, label %for.inc302, label %for.cond283.preheader

for.cond283.preheader:                            ; preds = %for.cond278.preheader, %for.inc299
  %95 = phi ptr [ %108, %for.inc299 ], [ %94, %for.cond278.preheader ]
  %96 = phi ptr [ %109, %for.inc299 ], [ %93, %for.cond278.preheader ]
  %y277.0398 = phi i64 [ %inc300, %for.inc299 ], [ 0, %for.cond278.preheader ]
  %pos.1397 = phi i64 [ %pos.2.lcssa, %for.inc299 ], [ %pos.0401, %for.cond278.preheader ]
  %add.ptr.i246382 = getelementptr inbounds %"class.std::vector.40", ptr %95, i64 %y277.0398
  %_M_finish.i247383 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i246382, i64 0, i32 1
  %97 = load ptr, ptr %_M_finish.i247383, align 8
  %98 = load ptr, ptr %add.ptr.i246382, align 8
  %cmp287388.not = icmp eq ptr %97, %98
  br i1 %cmp287388.not, label %for.inc299, label %for.body288

for.body288:                                      ; preds = %for.cond283.preheader, %for.body288
  %99 = phi ptr [ %106, %for.body288 ], [ %98, %for.cond283.preheader ]
  %x.0390 = phi i64 [ %inc297, %for.body288 ], [ 0, %for.cond283.preheader ]
  %pos.2389 = phi i64 [ %inc295, %for.body288 ], [ %pos.1397, %for.cond283.preheader ]
  %add.ptr.i254 = getelementptr inbounds i64, ptr %99, i64 %x.0390
  %100 = load i64, ptr %add.ptr.i254, align 8
  %101 = load ptr, ptr %parts, align 8
  %add.ptr.i255 = getelementptr inbounds ptr, ptr %101, i64 %partNumber261.0408
  %102 = load ptr, ptr %add.ptr.i255, align 8
  %chunkOffsets293 = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %102, i64 0, i32 6
  %103 = load ptr, ptr %chunkOffsets293, align 8
  %add.ptr.i256 = getelementptr inbounds i64, ptr %103, i64 %pos.2389
  store i64 %100, ptr %add.ptr.i256, align 8
  %inc295 = add i64 %pos.2389, 1
  %inc297 = add nuw i64 %x.0390, 1
  %104 = load ptr, ptr %add.ptr.i239, align 8
  %add.ptr.i246 = getelementptr inbounds %"class.std::vector.40", ptr %104, i64 %y277.0398
  %_M_finish.i247 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %add.ptr.i246, i64 0, i32 1
  %105 = load ptr, ptr %_M_finish.i247, align 8
  %106 = load ptr, ptr %add.ptr.i246, align 8
  %sub.ptr.lhs.cast.i248 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i249 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i250 = sub i64 %sub.ptr.lhs.cast.i248, %sub.ptr.rhs.cast.i249
  %sub.ptr.div.i251 = ashr exact i64 %sub.ptr.sub.i250, 3
  %cmp287 = icmp ult i64 %inc297, %sub.ptr.div.i251
  br i1 %cmp287, label %for.body288, label %for.inc299.loopexit, !llvm.loop !22

if.end252:                                        ; preds = %if.end238
  %add253 = add i64 %spec.select, %size_of_chunk.0
  %vtable254 = load ptr, ptr %is, align 8
  %vfn255 = getelementptr inbounds ptr, ptr %vtable254, i64 6
  %107 = load ptr, ptr %vfn255, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(40) %is, i64 noundef %add253)
          to label %for.inc257 unwind label %lpad75.loopexit

for.inc257:                                       ; preds = %if.end252
  %inc258 = add nuw i64 %i70.0381, 1
  %exitcond.not = icmp eq i64 %inc258, %add
  br i1 %exitcond.not, label %try.cont, label %for.body73, !llvm.loop !23

for.inc299.loopexit:                              ; preds = %for.body288
  %.pre421 = load ptr, ptr %_M_finish.i240, align 8
  br label %for.inc299

for.inc299:                                       ; preds = %for.inc299.loopexit, %for.cond283.preheader
  %108 = phi ptr [ %95, %for.cond283.preheader ], [ %104, %for.inc299.loopexit ]
  %109 = phi ptr [ %96, %for.cond283.preheader ], [ %.pre421, %for.inc299.loopexit ]
  %pos.2.lcssa = phi i64 [ %pos.1397, %for.cond283.preheader ], [ %inc295, %for.inc299.loopexit ]
  %inc300 = add nuw i64 %y277.0398, 1
  %sub.ptr.lhs.cast.i241 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i242 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i243 = sub i64 %sub.ptr.lhs.cast.i241, %sub.ptr.rhs.cast.i242
  %sub.ptr.div.i244 = sdiv exact i64 %sub.ptr.sub.i243, 24
  %cmp281 = icmp ult i64 %inc300, %sub.ptr.div.i244
  br i1 %cmp281, label %for.cond283.preheader, label %for.inc302, !llvm.loop !24

for.inc302:                                       ; preds = %for.inc299, %for.cond278.preheader
  %pos.1.lcssa = phi i64 [ %pos.0401, %for.cond278.preheader ], [ %pos.2.lcssa, %for.inc299 ]
  %inc303 = add nuw i64 %l.0402, 1
  %exitcond419.not = icmp eq i64 %inc303, %umax
  br i1 %exitcond419.not, label %for.end304, label %for.cond278.preheader, !llvm.loop !25

for.end304:                                       ; preds = %for.inc302, %for.cond273.preheader
  %110 = load ptr, ptr %add.ptr.i227, align 8
  %isnull = icmp eq ptr %110, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end304
  %_offsets.i = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %110, i64 0, i32 3
  %111 = load ptr, ptr %_offsets.i, align 8
  %_M_finish.i.i258 = getelementptr inbounds %"class.Imf_3_2::TileOffsets", ptr %110, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %112 = load ptr, ptr %_M_finish.i.i258, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %111, %112
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %delete.notnull, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i259, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %111, %delete.notnull ]
  %113 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %114 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %113, %114
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %113, %for.body.i.i.i.i.i ]
  %115 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %115) #25
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.40", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %114
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %116 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %113, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %116) #25
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i259 = getelementptr inbounds %"class.std::vector.60", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i259, %112
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !27

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %_offsets.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %delete.notnull
  %117 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %111, %delete.notnull ]
  %tobool.not.i.i.i.i = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7Imf_3_211TileOffsetsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %117) #25
  br label %_ZN7Imf_3_211TileOffsetsD2Ev.exit

_ZN7Imf_3_211TileOffsetsD2Ev.exit:                ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %110) #25
  br label %delete.end

delete.end:                                       ; preds = %_ZN7Imf_3_211TileOffsetsD2Ev.exit, %for.end304
  br i1 %cmp275400.not, label %invoke.cont.i262, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %delete.end, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %cond.i.i.i.i, %delete.end ]
  %118 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %119 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %118, %119
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %118, %for.body.i.i.i.i ]
  %120 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %120) #25
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.40", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %119
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i.i
  %121 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %118, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %121) #25
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.60", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i261 = icmp eq ptr %incdec.ptr.i.i.i.i, %call.i.i.i8.i
  br i1 %cmp.not.i.i.i.i261, label %invoke.cont.i262, label %for.body.i.i.i.i, !llvm.loop !27

invoke.cont.i262:                                 ; preds = %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i.i.i.i, %delete.end
  %tobool.not.i.i.i263 = icmp eq ptr %cond.i.i.i.i, null
  br i1 %tobool.not.i.i.i263, label %for.inc307, label %if.then.i.i.i264

if.then.i.i.i264:                                 ; preds = %invoke.cont.i262
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i) #25
  br label %for.inc307

for.inc307:                                       ; preds = %if.then.i.i.i264, %invoke.cont.i262, %for.body265
  %inc308 = add nuw i64 %partNumber261.0408, 1
  %122 = load ptr, ptr %_M_finish.i, align 8
  %123 = load ptr, ptr %parts, align 8
  %sub.ptr.lhs.cast.i223 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i224 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i225 = sub i64 %sub.ptr.lhs.cast.i223, %sub.ptr.rhs.cast.i224
  %sub.ptr.div.i226 = ashr exact i64 %sub.ptr.sub.i225, 3
  %cmp264 = icmp ult i64 %inc308, %sub.ptr.div.i226
  br i1 %cmp264, label %for.body265, label %for.end309, !llvm.loop !28

for.end309:                                       ; preds = %for.inc307, %try.cont
  %vtable310 = load ptr, ptr %is, align 8
  %vfn311 = getelementptr inbounds ptr, ptr %vtable310, i64 7
  %124 = load ptr, ptr %vfn311, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(40) %is)
          to label %invoke.cont312 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp

invoke.cont312:                                   ; preds = %for.end309
  %vtable313 = load ptr, ptr %is, align 8
  %vfn314 = getelementptr inbounds ptr, ptr %vtable313, i64 6
  %125 = load ptr, ptr %vfn314, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(40) %is, i64 noundef %call)
          to label %invoke.cont315 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp

invoke.cont315:                                   ; preds = %invoke.cont312
  %tobool.not.i.i.i266 = icmp eq ptr %rowsizes.sroa.0.0430436, null
  br i1 %tobool.not.i.i.i266, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i267

if.then.i.i.i267:                                 ; preds = %invoke.cont315
  call void @_ZdlPv(ptr noundef nonnull %rowsizes.sroa.0.0430436) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %invoke.cont315, %if.then.i.i.i267
  %tobool.not.i.i.i269 = icmp eq ptr %tileOffsets.sroa.0.0328425437, null
  br i1 %tobool.not.i.i.i269, label %_ZNSt6vectorIPN7Imf_3_211TileOffsetsESaIS2_EED2Ev.exit, label %if.then.i.i.i270

if.then.i.i.i270:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %tileOffsets.sroa.0.0328425437) #25
  br label %_ZNSt6vectorIPN7Imf_3_211TileOffsetsESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_211TileOffsetsESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i270
  ret void

ehcleanup316:                                     ; preds = %lpad39.loopexit, %lpad39.loopexit.split-lp.loopexit.split-lp, %lpad10.i, %if.then.i.i.i
  %rowsizes.sroa.0.0428 = phi ptr [ %rowsizes.sroa.0.0430436, %if.then.i.i.i ], [ %rowsizes.sroa.0.0430436, %lpad10.i ], [ %rowsizes.sroa.0.0430436, %lpad39.loopexit ], [ %rowsizes.sroa.0.0429, %lpad39.loopexit.split-lp.loopexit.split-lp ]
  %tileOffsets.sroa.0.0328426 = phi ptr [ %tileOffsets.sroa.0.0328425437, %if.then.i.i.i ], [ %tileOffsets.sroa.0.0328425437, %lpad10.i ], [ %tileOffsets.sroa.0.0328425437, %lpad39.loopexit ], [ %tileOffsets.sroa.0.0328427, %lpad39.loopexit.split-lp.loopexit.split-lp ]
  %.pn80 = phi { ptr, i32 } [ %92, %if.then.i.i.i ], [ %92, %lpad10.i ], [ %lpad.loopexit, %lpad39.loopexit ], [ %lpad.loopexit.split-lp345, %lpad39.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i272 = icmp eq ptr %rowsizes.sroa.0.0428, null
  br i1 %tobool.not.i.i.i272, label %ehcleanup317, label %if.then.i.i.i273

if.then.i.i.i273:                                 ; preds = %lpad39.loopexit.split-lp.loopexit, %lpad63, %ehcleanup316
  %.pn80445 = phi { ptr, i32 } [ %.pn80, %ehcleanup316 ], [ %lpad.loopexit344, %lpad39.loopexit.split-lp.loopexit ], [ %27, %lpad63 ]
  %tileOffsets.sroa.0.0328426443 = phi ptr [ %tileOffsets.sroa.0.0328426, %ehcleanup316 ], [ %call5.i.i.i.i2.i.i93, %lpad39.loopexit.split-lp.loopexit ], [ %call5.i.i.i.i2.i.i93, %lpad63 ]
  %rowsizes.sroa.0.0428442 = phi ptr [ %rowsizes.sroa.0.0428, %ehcleanup316 ], [ %call5.i.i.i.i2.i.i112, %lpad39.loopexit.split-lp.loopexit ], [ %call5.i.i.i.i2.i.i112, %lpad63 ]
  call void @_ZdlPv(ptr noundef nonnull %rowsizes.sroa.0.0428442) #25
  br label %ehcleanup317

ehcleanup317:                                     ; preds = %if.then.i.i.i273, %ehcleanup316
  %.pn80446 = phi { ptr, i32 } [ %.pn80445, %if.then.i.i.i273 ], [ %.pn80, %ehcleanup316 ]
  %tileOffsets.sroa.0.0328426444 = phi ptr [ %tileOffsets.sroa.0.0328426443, %if.then.i.i.i273 ], [ %tileOffsets.sroa.0.0328426, %ehcleanup316 ]
  %tobool.not.i.i.i276 = icmp eq ptr %tileOffsets.sroa.0.0328426444, null
  br i1 %tobool.not.i.i.i276, label %eh.resume, label %if.then.i.i.i277

if.then.i.i.i277:                                 ; preds = %ehcleanup317.thread, %ehcleanup317
  %.pn80.pn339 = phi { ptr, i32 } [ %23, %ehcleanup317.thread ], [ %.pn80446, %ehcleanup317 ]
  %tileOffsets.sroa.0.0327338 = phi ptr [ %call5.i.i.i.i2.i.i93, %ehcleanup317.thread ], [ %tileOffsets.sroa.0.0328426444, %ehcleanup317 ]
  call void @_ZdlPv(ptr noundef nonnull %tileOffsets.sroa.0.0327338) #25
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i277, %ehcleanup317, %ehcleanup, %cleanup.action, %lpad
  %.pn83.pn = phi { ptr, i32 } [ %.pn83323, %cleanup.action ], [ %12, %ehcleanup ], [ %9, %lpad ], [ %.pn80446, %ehcleanup317 ], [ %.pn80.pn339, %if.then.i.i.i277 ]
  resume { ptr, i32 } %.pn83.pn

unreachable:                                      ; preds = %invoke.cont64, %invoke.cont18
  unreachable
}

declare noundef zeroext i1 @_ZN7Imf_3_215isSupportedTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7Iex_3_26ArgExcC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Iex_3_25IoExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_25IoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7Imf_3_211TileOffsets11isValidTileEiiii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_211TileOffsetsclEiiii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7Imf_3_211TileOffsets10getOffsetsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_223getChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_218MultiPartInputFile7versionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #10 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::MultiPartInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %version = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %version, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7Imf_3_218MultiPartInputFile12partCompleteEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %part) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %cmp = icmp slt i32 %part, 0
  br i1 %cmp, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %conv = zext nneg i32 %part to i64
  %_data = getelementptr inbounds %"class.Imf_3_2::MultiPartInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_headers = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %0, i64 0, i32 7
  %_M_finish.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_headers, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp2.not = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp2.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %lor.lhs.false
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %part)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.11)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %_data8 = getelementptr inbounds %"class.Imf_3_2::MultiPartInputFile", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_data8, align 8
  %_headers9 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %3, i64 0, i32 7
  %_M_finish.i5 = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %3, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i5, align 8
  %5 = load ptr, ptr %_headers9, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i7 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i7
  %sub.ptr.div.i9 = sdiv exact i64 %sub.ptr.sub.i8, 56
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %sub.ptr.div.i9)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont6
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 72) #22
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #23
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont16, %invoke.cont11, %invoke.cont6, %invoke.cont4, %invoke.cont, %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %lpad15 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #22
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %lor.lhs.false
  %parts = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %parts, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %8, i64 %conv
  %9 = load ptr, ptr %add.ptr.i, align 8
  %completed = getelementptr inbounds %"struct.Imf_3_2::InputPartData", ptr %9, i64 0, i32 7
  %10 = load i8, ptr %completed, align 8
  %11 = and i8 %10, 1
  %tobool = icmp ne i8 %11, 0
  ret i1 %tobool

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_218MultiPartInputFile5partsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #10 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::MultiPartInputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_headers = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %0, i64 0, i32 7
  %_M_finish.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartInputFile::Data", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_headers, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %conv = trunc i64 %sub.ptr.div.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_216GenericInputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !31

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !31

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #27
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp slt i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp slt i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp slt i32 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp slt i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !31

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #27
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp slt i32 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #23
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #22
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #22
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7Imf_3_26HeaderESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(49) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::Header, std::allocator<Imf_3_2::Header>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7Imf_3_26HeaderESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #23
  unreachable

_ZNKSt6vectorIN7Imf_3_26HeaderESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7Imf_3_26HeaderESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN7Imf_3_26HeaderEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN7Imf_3_26HeaderEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN7Imf_3_26HeaderESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN7Imf_3_26HeaderESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7Imf_3_26HeaderESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7Imf_3_26HeaderESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN7Imf_3_26HeaderEEE8allocateERS2_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7Imf_3_26HeaderEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN7Imf_3_26HeaderESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.Imf_3_2::Header", ptr %cond.i19, i64 %sub.ptr.div.i
  invoke void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr, ptr noundef nonnull align 8 dereferenceable(49) %__args)
          to label %invoke.cont unwind label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN7Imf_3_26HeaderESaIS1_EE11_M_allocateEm.exit
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::Header", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::Header", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !33

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i.i, %cond.i19
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i19, %lpad.i.i.i.i.i ]
  tail call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.04.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::Header", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !14

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad2.i.i.i.i.i
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  br label %if.then

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 56
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i35
  %__cur.010.i.i.i.i.i22.idx = phi i64 [ %__cur.010.i.i.i.i.i22.add, %for.inc.i.i.i.i.i35 ], [ 56, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i36, %for.inc.i.i.i.i.i35 ], [ %__position.coerce, %invoke.cont10 ]
  %__cur.010.i.i.i.i.i22.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.idx
  invoke void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %__cur.010.i.i.i.i.i22.ptr, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i35 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i35:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i36 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %__first.addr.09.i.i.i.i.i23, i64 1
  %__cur.010.i.i.i.i.i22.add = add nuw nsw i64 %__cur.010.i.i.i.i.i22.idx, 56
  %cmp.not.i.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i.i36, %0
  br i1 %cmp.not.i.i.i.i.i38, label %invoke.cont14.loopexit, label %for.body.i.i.i.i.i21, !llvm.loop !33

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #22
  %cmp.not3.i.i.i.i.i.i.i25 = icmp eq i64 %__cur.010.i.i.i.i.i22.idx, 56
  br i1 %cmp.not3.i.i.i.i.i.i.i25, label %invoke.cont3.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26

for.body.i.i.i.i.i.i.i26:                         ; preds = %lpad.i.i.i.i.i24, %for.body.i.i.i.i.i.i.i26
  %__first.addr.04.i.i.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i28, %for.body.i.i.i.i.i.i.i26 ], [ %incdec.ptr.ptr, %lpad.i.i.i.i.i24 ]
  tail call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.04.i.i.i.i.i.i.i27) #22
  %incdec.ptr.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %__first.addr.04.i.i.i.i.i.i.i27, i64 1
  %cmp.not.i.i.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i28, %__cur.010.i.i.i.i.i22.ptr
  br i1 %cmp.not.i.i.i.i.i.i.i29, label %invoke.cont3.i.i.i.i.i30, label %for.body.i.i.i.i.i.i.i26, !llvm.loop !14

invoke.cont3.i.i.i.i.i30:                         ; preds = %for.body.i.i.i.i.i.i.i26, %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i.i34 unwind label %lpad2.i.i.i.i.i31

lpad2.i.i.i.i.i31:                                ; preds = %invoke.cont3.i.i.i.i.i30
  %13 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread59 unwind label %terminate.lpad.i.i.i.i.i32

lpad.body.thread59:                               ; preds = %lpad2.i.i.i.i.i31
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #22
  br label %if.else

terminate.lpad.i.i.i.i.i32:                       ; preds = %lpad2.i.i.i.i.i31
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

unreachable.i.i.i.i.i34:                          ; preds = %invoke.cont3.i.i.i.i.i30
  unreachable

invoke.cont14.loopexit:                           ; preds = %for.inc.i.i.i.i.i35
  %incdec.ptr1.i.i.i.i.i37.ptr.le = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 %__cur.010.i.i.i.i.i22.add
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14.loopexit, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i39 = phi ptr [ %incdec.ptr.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i37.ptr.le, %invoke.cont14.loopexit ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_26HeaderES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  tail call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Imf_3_2::Header", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_26HeaderES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN7Imf_3_26HeaderES1_EvT_S3_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7Imf_3_26HeaderESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i44

if.then.i44:                                      ; preds = %_ZSt8_DestroyIPN7Imf_3_26HeaderES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN7Imf_3_26HeaderESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7Imf_3_26HeaderESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_26HeaderES1_EvT_S3_RSaIT0_E.exit, %if.then.i44
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::Header, std::allocator<Imf_3_2::Header>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i39, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad.body:                                        ; preds = %_ZNSt12_Vector_baseIN7Imf_3_26HeaderESaIS1_EE11_M_allocateEm.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #22
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body.thread, %lpad.body
  tail call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr) #22
  br label %if.end

if.else:                                          ; preds = %lpad.body.thread59, %lpad.body
  %__new_finish.0.lpad-body63 = phi ptr [ %incdec.ptr.ptr, %lpad.body.thread59 ], [ %cond.i19, %lpad.body ]
  %cmp.not3.i.i.i45 = icmp eq ptr %cond.i19, %__new_finish.0.lpad-body63
  br i1 %cmp.not3.i.i.i45, label %if.end, label %for.body.i.i.i46

for.body.i.i.i46:                                 ; preds = %if.else, %for.body.i.i.i46
  %__first.addr.04.i.i.i47 = phi ptr [ %incdec.ptr.i.i.i48, %for.body.i.i.i46 ], [ %cond.i19, %if.else ]
  tail call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.04.i.i.i47) #22
  %incdec.ptr.i.i.i48 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %__first.addr.04.i.i.i47, i64 1
  %cmp.not.i.i.i49 = icmp eq ptr %incdec.ptr.i.i.i48, %__new_finish.0.lpad-body63
  br i1 %cmp.not.i.i.i49, label %if.end, label %for.body.i.i.i46, !llvm.loop !14

lpad19:                                           ; preds = %invoke.cont21
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %for.body.i.i.i46, %if.else, %if.then
  %tobool.not.i51 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i51, label %invoke.cont21, label %if.then.i52

if.then.i52:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #25
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i52, %if.end
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #0

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !34

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #27
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  store ptr %this, ptr %__an, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef null, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then
  %retval.sroa.0.0 = phi ptr [ %call5, %if.then ], [ %__j.sroa.0.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.then ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %__p, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.65", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %6

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIS2_ImSaImEESaIS4_EES2_IS6_SaIS6_EEEEPS6_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not15 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not15, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.016 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %__first.sroa.0.016, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %__first.sroa.0.016, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.017, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #24
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i5, %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.017, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %__cur.017, i64 0, i32 1
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.40", ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %__cur.017, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %2 = load ptr, ptr %__first.sroa.0.016, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %call.i.i.i8.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorImSaImEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %2, ptr %3, ptr noundef %cond.i.i.i.i.i)
          to label %for.inc unwind label %lpad10.i.i

lpad10.i.i:                                       ; preds = %invoke.cont.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = load ptr, ptr %__cur.017, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad10.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %lpad.body

for.inc:                                          ; preds = %invoke.cont.i.i
  store ptr %call.i.i.i8.i.i, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::vector.60", ptr %__first.sroa.0.016, i64 1
  %incdec.ptr = getelementptr inbounds %"class.std::vector.60", ptr %__cur.017, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !35

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaISt6vectorImSaImEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad10.i.i, %if.then.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %4, %if.then.i.i.i.i ], [ %4, %lpad10.i.i ], [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %6 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  invoke void @_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EEEvT_S6_(ptr noundef %__result, ptr noundef nonnull %__cur.017)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5, %lpad.body
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIS0_ImSaImEESaIS2_EEEvT_S6_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_ImSaImEESaIS4_EEEEvT_S8_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned long>, std::allocator<std::vector<unsigned long>>>::_Vector_impl_data", ptr %__first.addr.04.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i ], [ %0, %for.body.i ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::vector.40", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %__first.addr.04.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %for.body.i
  %3 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %for.body.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %incdec.ptr.i = getelementptr inbounds %"class.std::vector.60", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_ImSaImEESaIS4_EEEEvT_S8_.exit, label %for.body.i, !llvm.loop !27

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_ImSaImEESaIS4_EEEEvT_S8_.exit: ; preds = %_ZSt8_DestroyISt6vectorIS0_ImSaImEESaIS2_EEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorImSaImEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %__first.sroa.0.014, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %__first.sroa.0.014, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.015, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #24
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i5, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.015, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %__cur.015, i64 0, i32 1
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %__cur.015, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %2 = load ptr, ptr %__first.sroa.0.014, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::vector.40", ptr %__first.sroa.0.014, i64 1
  %incdec.ptr = getelementptr inbounds %"class.std::vector.40", ptr %__cur.015, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !36

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #22
  %cmp.not3.i.i = icmp eq ptr %__cur.015, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %6 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i:    ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::vector.40", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.015
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !26

invoke.cont5:                                     ; preds = %_ZSt8_DestroyISt6vectorImSaImEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr i64, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #23
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i64, ptr %cond.i19, i64 %sub.ptr.div.i
  store i64 0, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i64, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i30.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i30.not, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i64, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit34, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfMultiPartInputFile.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i47 = alloca %struct._Guard, align 8
  %__guard.i37 = alloca %struct._Guard, align 8
  %__guard.i27 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i17 = alloca %"class.std::allocator", align 1
  %ref.tmp.i9 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i25

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str, i64 0, i64 13)) #22
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i25

lpad.i25:                                         ; preds = %invoke.cont.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E) #22
  br label %common.resume

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i52, %lpad.i19, %lpad.i42, %lpad.i11, %lpad.i32, %lpad.i3, %lpad.i25, %lpad.i
  %ref.tmp.i17.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i25 ], [ %ref.tmp.i1, %lpad.i3 ], [ %ref.tmp.i1, %lpad.i32 ], [ %ref.tmp.i9, %lpad.i11 ], [ %ref.tmp.i9, %lpad.i42 ], [ %ref.tmp.i17, %lpad.i19 ], [ %ref.tmp.i17, %lpad.i52 ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %3, %lpad.i25 ], [ %9, %lpad.i3 ], [ %8, %lpad.i32 ], [ %14, %lpad.i11 ], [ %13, %lpad.i42 ], [ %19, %lpad.i19 ], [ %18, %lpad.i52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17.sink) #22
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #22
  %call.i1.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
          to label %call.i.noexc.i6 unwind label %lpad.i3

call.i.noexc.i6:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr noundef %call.i1.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1)
          to label %.noexc.i7 unwind label %lpad.i3

.noexc.i7:                                        ; preds = %call.i.noexc.i6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i27)
  %call.i.i28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
          to label %if.end.i30 unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %.noexc.i7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #26
  unreachable

if.end.i30:                                       ; preds = %.noexc.i7
  store ptr @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr %__guard.i27, align 8
  %call4.i31 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
          to label %invoke.cont.i33 unwind label %lpad.i32

invoke.cont.i33:                                  ; preds = %if.end.i30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i31, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.3, i64 0, i64 10)) #22
  store ptr null, ptr %__guard.i27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i32

lpad.i32:                                         ; preds = %invoke.cont.i33, %if.end.i30
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i27) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #22
  br label %common.resume

lpad.i3:                                          ; preds = %call.i.noexc.i6, %__cxx_global_var_init.1.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %invoke.cont.i33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #22
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #22
  %call.i1.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E)
          to label %call.i.noexc.i14 unwind label %lpad.i11

call.i.noexc.i14:                                 ; preds = %__cxx_global_var_init.2.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr noundef %call.i1.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9)
          to label %.noexc.i15 unwind label %lpad.i11

.noexc.i15:                                       ; preds = %call.i.noexc.i14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i37)
  %call.i.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E)
          to label %if.end.i40 unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %.noexc.i15
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #26
  unreachable

if.end.i40:                                       ; preds = %.noexc.i15
  store ptr @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr %__guard.i37, align 8
  %call4.i41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E)
          to label %invoke.cont.i43 unwind label %lpad.i42

invoke.cont.i43:                                  ; preds = %if.end.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i41, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.5, i64 0, i64 12)) #22
  store ptr null, ptr %__guard.i37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, i64 noundef 12)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i42

lpad.i42:                                         ; preds = %invoke.cont.i43, %if.end.i40
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i37) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #22
  br label %common.resume

lpad.i11:                                         ; preds = %call.i.noexc.i14, %__cxx_global_var_init.2.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i37)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #22
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #22
  %call.i1.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E)
          to label %call.i.noexc.i22 unwind label %lpad.i19

call.i.noexc.i22:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr noundef %call.i1.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17)
          to label %.noexc.i23 unwind label %lpad.i19

.noexc.i23:                                       ; preds = %call.i.noexc.i22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i47)
  %call.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E)
          to label %if.end.i50 unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %.noexc.i23
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable

if.end.i50:                                       ; preds = %.noexc.i23
  store ptr @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr %__guard.i47, align 8
  %call4.i51 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E)
          to label %invoke.cont.i53 unwind label %lpad.i52

invoke.cont.i53:                                  ; preds = %if.end.i50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i51, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.7, i64 0, i64 8)) #22
  store ptr null, ptr %__guard.i47, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i52

lpad.i52:                                         ; preds = %invoke.cont.i53, %if.end.i50
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i47) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #22
  br label %common.resume

lpad.i19:                                         ; preds = %call.i.noexc.i22, %__cxx_global_var_init.4.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont.i53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #22
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
