; ModuleID = 'bench/openexr/original/deepidexample.ll'
source_filename = "bench/openexr/original/deepidexample.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.Rgbaz = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", i32, i32, i32, i32, i32 }
%"class.Imath_3_2::half" = type { i16 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"class.Imf_3_4::IDManifest::ChannelGroupManifest" = type <{ %"class.std::set", %"class.std::vector", i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const unsigned long, std::vector<std::__cxx11::basic_string<char>>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::vector<Rgbaz>, std::allocator<std::vector<Rgbaz>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Rgbaz>, std::allocator<std::vector<Rgbaz>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Rgbaz>, std::allocator<std::vector<Rgbaz>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Rgbaz>, std::allocator<std::vector<Rgbaz>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::linear_congruential_engine" = type { i64 }
%"class.Imf_3_4::Header" = type <{ %"class.std::map.31", i8, [7 x i8] }>
%"class.std::map.31" = type { %"class.std::_Rb_tree.32" }
%"class.std::_Rb_tree.32" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.Imath_3_2::Vec2" = type { float, float }
%"class.Imf_3_4::DeepFrameBuffer" = type { %"class.std::map.37", %"struct.Imf_3_4::Slice" }
%"class.std::map.37" = type { %"class.std::_Rb_tree.38" }
%"class.std::_Rb_tree.38" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.Imf_3_4::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"struct.Imf_3_4::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"struct.Imf_3_4::DeepSlice" = type { %"struct.Imf_3_4::Slice.base", i32 }
%"struct.Imf_3_4::Slice.base" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8 }>
%"class.Imf_3_4::TypedAttribute" = type { %"class.Imf_3_4::Attribute", %"class.std::vector" }
%"class.Imf_3_4::Attribute" = type { ptr }
%"class.Imf_3_4::IDManifest" = type { %"class.std::vector.47" }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<Imf_3_4::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_4::IDManifest::ChannelGroupManifest>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_4::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_4::IDManifest::ChannelGroupManifest>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_4::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_4::IDManifest::ChannelGroupManifest>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_4::IDManifest::ChannelGroupManifest, std::allocator<Imf_3_4::IDManifest::ChannelGroupManifest>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imf_3_4::CompressedIDManifest" = type { i32, i64, ptr }
%"class.Imf_3_4::DeepScanLineOutputFile" = type { %"class.Imf_3_4::GenericOutputFile", ptr }
%"class.Imf_3_4::GenericOutputFile" = type { ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<Rgbaz, std::allocator<Rgbaz>>::_Vector_impl" }
%"struct.std::_Vector_base<Rgbaz, std::allocator<Rgbaz>>::_Vector_impl" = type { %"struct.std::_Vector_base<Rgbaz, std::allocator<Rgbaz>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Rgbaz, std::allocator<Rgbaz>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.imath_half_uif = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev = comdat any

$_ZN7Imf_3_410IDManifestD2Ev = comdat any

$_ZN7Imf_3_415DeepFrameBufferD2Ev = comdat any

$_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"syntax: deepidexample options output.deep.exr\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"--multivariate      : combine 'material' and 'model' name into a single ID channel, rather than separate channels\0A\00", align 1
@.str.2 = private unnamed_addr constant [99 x i8] c"--64                : use 64 bit hashes in two channels, rather than a single channel 32 bit hash\0A\00", align 1
@.str.3 = private unnamed_addr constant [89 x i8] c"--frame  number     : specify animation frame number. Animation cycles every 200 frames\0A\00", align 1
@.str.4 = private unnamed_addr constant [109 x i8] c"--objectid          : store object ids in a simple stringvector format rather than the idmanifest attribute\0A\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"--size width height : specify image dimensions for output (default 256 256)\0A\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"--count number      : number of objects to write (default 100)\0A\00", align 1
@colors = dso_local local_unnamed_addr global [7 x %struct.Rgbaz] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [40 x i8] c"error: need to specify output filename\0A\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"error: --objectid mode only works with --multivariate on and --64 off\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"id0\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"id1\00", align 1
@_ZN7Imf_3_410IDManifest10ID2_SCHEMEB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7Imf_3_410IDManifest14MURMURHASH3_64B5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.19 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@_ZN7Imf_3_410IDManifest9ID_SCHEMEB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN7Imf_3_410IDManifest14MURMURHASH3_32B5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.20 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"material\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"model.id0\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"model.id1\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"material.id0\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"material.id1\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"modelid\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"materialid\00", align 1
@_ZL10shapeNames = internal unnamed_addr constant [2 x ptr] [ptr @.str.39, ptr @.str.40], align 16
@.str.28 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZL9sizeNames = internal unnamed_addr constant [3 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@_ZL10colorNames = internal unnamed_addr constant [7 x ptr] [ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50], align 16
@.str.29 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"id.id0\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"id.id1\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"particleid\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"objectID\00", align 1
@_ZN7Imf_3_410IDManifest9NOTHASHEDB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.39 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"circle\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"big\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@imath_half_to_float_table = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_deepidexample.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9printHelpv() local_unnamed_addr #3 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 47)
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 114)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 98)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 88)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 108)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 76)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 63)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  %4 = alloca %"class.std::uniform_int_distribution", align 4
  %5 = alloca %"class.std::uniform_int_distribution", align 4
  %6 = alloca %"class.std::uniform_int_distribution", align 4
  %7 = alloca %"class.std::uniform_int_distribution", align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::uniform_int_distribution", align 4
  %15 = alloca %"class.std::uniform_int_distribution", align 4
  %16 = alloca %"class.std::uniform_int_distribution", align 4
  %17 = alloca %"class.Imf_3_4::IDManifest::ChannelGroupManifest", align 8
  %18 = alloca %"class.Imf_3_4::IDManifest::ChannelGroupManifest", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::set", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::set", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::set", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::vector.11", align 8
  %36 = alloca %"class.std::linear_congruential_engine", align 8
  %37 = alloca [5 x i32], align 16
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.Imf_3_4::Header", align 8
  %54 = alloca %"class.Imath_3_2::Vec2", align 4
  %55 = alloca %"class.Imf_3_4::DeepFrameBuffer", align 8
  %56 = alloca %"struct.Imf_3_4::Slice", align 8
  %57 = alloca %"struct.Imf_3_4::Channel", align 4
  %58 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %59 = alloca %"struct.Imf_3_4::Channel", align 4
  %60 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %61 = alloca %"struct.Imf_3_4::Channel", align 4
  %62 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %63 = alloca %"struct.Imf_3_4::Channel", align 4
  %64 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %65 = alloca %"struct.Imf_3_4::Channel", align 4
  %66 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %67 = alloca %"struct.Imf_3_4::Channel", align 4
  %68 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %69 = alloca %"struct.Imf_3_4::Channel", align 4
  %70 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %71 = alloca %"struct.Imf_3_4::Channel", align 4
  %72 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %73 = alloca %"struct.Imf_3_4::Channel", align 4
  %74 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %75 = alloca %"struct.Imf_3_4::Channel", align 4
  %76 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %77 = alloca %"struct.Imf_3_4::Channel", align 4
  %78 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %79 = alloca %"struct.Imf_3_4::Channel", align 4
  %80 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %81 = alloca %"struct.Imf_3_4::Channel", align 4
  %82 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %83 = alloca %"struct.Imf_3_4::Channel", align 4
  %84 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %85 = alloca %"struct.Imf_3_4::Channel", align 4
  %86 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %87 = alloca %"class.Imf_3_4::TypedAttribute", align 8
  %88 = alloca %"class.Imf_3_4::IDManifest", align 8
  %89 = alloca %"class.Imf_3_4::IDManifest::ChannelGroupManifest", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.Imf_3_4::CompressedIDManifest", align 8
  %92 = alloca i32, align 4
  %93 = alloca %"class.Imf_3_4::DeepScanLineOutputFile", align 8
  %.not2812350 = icmp sgt i32 %0, 1
  br i1 %.not2812350, label %sub_0, label %._crit_edge.thread

sub_0:                                            ; preds = %2, %185
  %.01842359 = phi ptr [ %.1185, %185 ], [ null, %2 ]
  %.01872358 = phi i1 [ %.1188, %185 ], [ false, %2 ]
  %.01892357 = phi i1 [ %.1190, %185 ], [ false, %2 ]
  %.01912356 = phi i1 [ %.1192, %185 ], [ false, %2 ]
  %.01932355 = phi i32 [ %.1194, %185 ], [ 256, %2 ]
  %.01952354 = phi i32 [ %.1196, %185 ], [ 256, %2 ]
  %.01972353 = phi i32 [ %.1198, %185 ], [ 100, %2 ]
  %.01992352 = phi i32 [ %.1200, %185 ], [ 0, %2 ]
  %.02012351 = phi i32 [ %186, %185 ], [ 1, %2 ]
  %94 = sext i32 %.02012351 to i64
  %95 = getelementptr inbounds ptr, ptr %1, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = load i8, ptr %96, align 1
  %.not2372 = icmp eq i8 %97, 45
  br i1 %.not2372, label %sub_1, label %.tail2089.thread

sub_1:                                            ; preds = %sub_0
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %99 = load i8, ptr %98, align 1
  %.not2373 = icmp eq i8 %99, 45
  br i1 %.not2373, label %.tail, label %sub_12066

.tail:                                            ; preds = %sub_1
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 54
  br i1 %102, label %185, label %sub_12066

sub_12066:                                        ; preds = %.tail, %sub_1
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %104 = load i8, ptr %103, align 1
  %.not2375 = icmp eq i8 %104, 45
  br i1 %.not2375, label %.tail2064, label %sub_12071

.tail2064:                                        ; preds = %sub_12066
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 109
  br i1 %107, label %185, label %sub_12071

sub_12071:                                        ; preds = %.tail2064, %sub_12066
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %109 = load i8, ptr %108, align 1
  %.not2377 = icmp eq i8 %109, 45
  br i1 %.not2377, label %.tail2069, label %sub_12076

.tail2069:                                        ; preds = %sub_12071
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 104
  br i1 %112, label %113, label %sub_12076

113:                                              ; preds = %.tail2069
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 47)
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 114)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 98)
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 88)
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 108)
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 76)
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 63)
  br label %.thread

sub_12076:                                        ; preds = %.tail2069, %sub_12071
  %121 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %122 = load i8, ptr %121, align 1
  %.not2379 = icmp eq i8 %122, 45
  br i1 %.not2379, label %.tail2074, label %sub_12081

.tail2074:                                        ; preds = %sub_12076
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 115
  br i1 %125, label %126, label %sub_12081

126:                                              ; preds = %.tail2074
  %127 = add nsw i32 %.02012351, 2
  %128 = icmp slt i32 %0, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %126
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 47)
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 114)
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 98)
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 88)
  %134 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 108)
  %135 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 76)
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 63)
  br label %.thread

137:                                              ; preds = %126
  %138 = getelementptr i8, ptr %95, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = tail call i64 @strtol(ptr noundef nonnull captures(none) %139, ptr noundef null, i32 noundef 10) #25
  %141 = trunc i64 %140 to i32
  %142 = sext i32 %127 to i64
  %143 = getelementptr inbounds ptr, ptr %1, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = tail call i64 @strtol(ptr noundef nonnull captures(none) %144, ptr noundef null, i32 noundef 10) #25
  %146 = trunc i64 %145 to i32
  br label %185

sub_12081:                                        ; preds = %.tail2074, %sub_12076
  %147 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %148 = load i8, ptr %147, align 1
  %.not2381 = icmp eq i8 %148, 45
  br i1 %.not2381, label %.tail2079, label %sub_12086

.tail2079:                                        ; preds = %sub_12081
  %149 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, 99
  br i1 %151, label %152, label %sub_12086

152:                                              ; preds = %.tail2079
  %153 = add nsw i32 %.02012351, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %1, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = tail call i64 @strtol(ptr noundef nonnull captures(none) %156, ptr noundef null, i32 noundef 10) #25
  %158 = trunc i64 %157 to i32
  br label %185

sub_12086:                                        ; preds = %.tail2079, %sub_12081
  %159 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %160 = load i8, ptr %159, align 1
  %.not2383 = icmp eq i8 %160, 45
  br i1 %.not2383, label %.tail2084, label %sub_12091

.tail2084:                                        ; preds = %sub_12086
  %161 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 102
  br i1 %163, label %164, label %sub_12091

164:                                              ; preds = %.tail2084
  %165 = add nsw i32 %.02012351, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %1, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  %169 = tail call i64 @strtol(ptr noundef nonnull captures(none) %168, ptr noundef null, i32 noundef 10) #25
  %170 = trunc i64 %169 to i32
  br label %185

sub_12091:                                        ; preds = %.tail2084, %sub_12086
  %171 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %172 = load i8, ptr %171, align 1
  %.not2385 = icmp eq i8 %172, 45
  br i1 %.not2385, label %.tail2089, label %.tail2089.thread

.tail2089:                                        ; preds = %sub_12091
  %173 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %174, 111
  br i1 %175, label %185, label %.tail2089.thread

.tail2089.thread:                                 ; preds = %sub_0, %sub_12091, %.tail2089
  %176 = icmp eq ptr %.01842359, null
  br i1 %176, label %185, label %177

177:                                              ; preds = %.tail2089.thread
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 47)
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 114)
  %180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 98)
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 88)
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 108)
  %183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 76)
  %184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 63)
  br label %.thread

185:                                              ; preds = %.tail2089.thread, %.tail2089, %.tail2064, %.tail, %152, %164, %137
  %.1202 = phi i32 [ %127, %137 ], [ %153, %152 ], [ %165, %164 ], [ %.02012351, %.tail ], [ %.02012351, %.tail2064 ], [ %.02012351, %.tail2089 ], [ %.02012351, %.tail2089.thread ]
  %.1200 = phi i32 [ %.01992352, %137 ], [ %.01992352, %152 ], [ %170, %164 ], [ %.01992352, %.tail ], [ %.01992352, %.tail2064 ], [ %.01992352, %.tail2089 ], [ %.01992352, %.tail2089.thread ]
  %.1198 = phi i32 [ %.01972353, %137 ], [ %158, %152 ], [ %.01972353, %164 ], [ %.01972353, %.tail ], [ %.01972353, %.tail2064 ], [ %.01972353, %.tail2089 ], [ %.01972353, %.tail2089.thread ]
  %.1196 = phi i32 [ %146, %137 ], [ %.01952354, %152 ], [ %.01952354, %164 ], [ %.01952354, %.tail ], [ %.01952354, %.tail2064 ], [ %.01952354, %.tail2089 ], [ %.01952354, %.tail2089.thread ]
  %.1194 = phi i32 [ %141, %137 ], [ %.01932355, %152 ], [ %.01932355, %164 ], [ %.01932355, %.tail ], [ %.01932355, %.tail2064 ], [ %.01932355, %.tail2089 ], [ %.01932355, %.tail2089.thread ]
  %.1192 = phi i1 [ %.01912356, %137 ], [ %.01912356, %152 ], [ %.01912356, %164 ], [ %.01912356, %.tail ], [ %.01912356, %.tail2064 ], [ true, %.tail2089 ], [ %.01912356, %.tail2089.thread ]
  %.1190 = phi i1 [ %.01892357, %137 ], [ %.01892357, %152 ], [ %.01892357, %164 ], [ %.01892357, %.tail ], [ true, %.tail2064 ], [ %.01892357, %.tail2089 ], [ %.01892357, %.tail2089.thread ]
  %.1188 = phi i1 [ %.01872358, %137 ], [ %.01872358, %152 ], [ %.01872358, %164 ], [ true, %.tail ], [ %.01872358, %.tail2064 ], [ %.01872358, %.tail2089 ], [ %.01872358, %.tail2089.thread ]
  %.1185 = phi ptr [ %.01842359, %137 ], [ %.01842359, %152 ], [ %.01842359, %164 ], [ %.01842359, %.tail ], [ %.01842359, %.tail2064 ], [ %.01842359, %.tail2089 ], [ %96, %.tail2089.thread ]
  %186 = add nsw i32 %.1202, 1
  %.not281 = icmp slt i32 %186, %0
  br i1 %.not281, label %sub_0, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %185
  %187 = sitofp i32 %.1200 to double
  %188 = fmul double %187, 0x400921FB54442D18
  %189 = icmp eq ptr %.1185, null
  br i1 %189, label %._crit_edge.thread, label %198

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 39)
  %191 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 47)
  %192 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 114)
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 98)
  %194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 88)
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 108)
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 76)
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 63)
  br label %.thread

198:                                              ; preds = %._crit_edge
  %.not = xor i1 %.1190, true
  %or.cond = select i1 %.not, i1 true, i1 %.1188
  %or.cond374 = select i1 %.1192, i1 %or.cond, i1 false
  br i1 %or.cond374, label %199, label %201

199:                                              ; preds = %198
  %200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 70)
  br label %.thread

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(201) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(201) %18)
          to label %202 unwind label %300

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.1190, label %203, label %383

203:                                              ; preds = %202
  br i1 %.1188, label %._crit_edge.i.i, label %._crit_edge.i.i400

._crit_edge.i.i:                                  ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %204, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %205, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %204, ptr %206, align 8, !tbaa !18
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %204, ptr %207, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %208, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %209, ptr %21, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %209, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %210, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 19
  store i8 0, ptr %211, align 1, !tbaa !25
  %212 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc375 unwind label %302

.noexc375:                                        ; preds = %._crit_edge.i.i
  %213 = extractvalue { ptr, ptr } %212, 1
  %.not.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i, label %244, label %214

214:                                              ; preds = %.noexc375
  %215 = extractvalue { ptr, ptr } %212, 0
  %.not.i928 = icmp ne ptr %215, null
  %216 = icmp eq ptr %213, %204
  %or.cond.i = or i1 %.not.i928, %216
  br i1 %or.cond.i, label %228, label %217

217:                                              ; preds = %214
  %218 = load i64, ptr %210, align 8, !tbaa !23
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %220 = load i64, ptr %219, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %220, i64 %218)
  %221 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %221, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !26
  %224 = load ptr, ptr %21, align 8, !tbaa !26
  %225 = call i32 @memcmp(ptr noundef %224, ptr noundef %223, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %.not.i.i.i.i929 = icmp eq i32 %225, 0
  br i1 %.not.i.i.i.i929, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %217
  %226 = sub i64 %218, %220
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %226, i64 -2147483648)
  %.08.i.i.i.i.i931 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i931 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %225, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %227 = icmp slt i32 %.0.i.i.i.i, 0
  br label %228

228:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %214
  %229 = phi i1 [ true, %214 ], [ %227, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %230 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc932 unwind label %302

.noexc932:                                        ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 48
  store ptr %232, ptr %231, align 8, !tbaa !21
  %233 = load ptr, ptr %21, align 8, !tbaa !26
  %234 = icmp eq ptr %233, %209
  br i1 %234, label %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i930

235:                                              ; preds = %.noexc932
  %236 = load i64, ptr %210, align 8, !tbaa !23
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  %238 = add nuw nsw i64 %236, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %232, ptr noundef nonnull align 8 dereferenceable(1) %209, i64 %238, i1 false)
  br label %.noexc376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i930: ; preds = %.noexc932
  store ptr %233, ptr %231, align 8, !tbaa !26
  %239 = load i64, ptr %209, align 8, !tbaa !25
  store i64 %239, ptr %232, align 8, !tbaa !25
  %.pre.i.i.i = load i64, ptr %210, align 8, !tbaa !23
  br label %.noexc376

.noexc376:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i930, %235
  %240 = phi i64 [ %236, %235 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i930 ]
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 40
  store i64 %240, ptr %241, align 8, !tbaa !23
  store ptr %209, ptr %21, align 8, !tbaa !26
  store i64 0, ptr %210, align 8, !tbaa !23
  store i8 0, ptr %209, align 8, !tbaa !25
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %229, ptr noundef nonnull %230, ptr noundef nonnull %213, ptr noundef nonnull align 8 dereferenceable(32) %204) #25
  %242 = load i64, ptr %208, align 8, !tbaa !20
  %243 = add i64 %242, 1
  store i64 %243, ptr %208, align 8, !tbaa !20
  br label %244

244:                                              ; preds = %.noexc376, %.noexc375
  %245 = load ptr, ptr %21, align 8, !tbaa !26
  %246 = icmp eq ptr %245, %209
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %244
  %247 = load i64, ptr %210, align 8, !tbaa !23
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %244
  %249 = load i64, ptr %209, align 8, !tbaa !25
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %251, ptr %22, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %251, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %252, align 8, !tbaa !23
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 19
  store i8 0, ptr %253, align 1, !tbaa !25
  %254 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc386 unwind label %310

.noexc386:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %255 = extractvalue { ptr, ptr } %254, 1
  %.not.i.i381 = icmp eq ptr %255, null
  br i1 %.not.i.i381, label %286, label %256

256:                                              ; preds = %.noexc386
  %257 = extractvalue { ptr, ptr } %254, 0
  %.not.i933 = icmp ne ptr %257, null
  %258 = icmp eq ptr %255, %204
  %or.cond.i934 = or i1 %.not.i933, %258
  br i1 %or.cond.i934, label %270, label %259

259:                                              ; preds = %256
  %260 = load i64, ptr %252, align 8, !tbaa !23
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %262 = load i64, ptr %261, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i935 = call i64 @llvm.umin.i64(i64 %262, i64 %260)
  %263 = icmp eq i64 %.sroa.speculated.i.i.i.i935, 0
  br i1 %263, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i943, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i936

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i936: ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !26
  %266 = load ptr, ptr %22, align 8, !tbaa !26
  %267 = call i32 @memcmp(ptr noundef %266, ptr noundef %265, i64 noundef %.sroa.speculated.i.i.i.i935) #25
  %.not.i.i.i.i937 = icmp eq i32 %267, 0
  br i1 %.not.i.i.i.i937, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i943, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i938

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i943: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i936, %259
  %268 = sub i64 %260, %262
  %spec.select7.i.i.i.i.i944 = call i64 @llvm.smax.i64(i64 %268, i64 -2147483648)
  %.08.i.i.i.i.i945 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i944, i64 2147483647)
  %.0.i6.i.i.i.i946 = trunc nsw i64 %.08.i.i.i.i.i945 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i938

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i938: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i943, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i936
  %.0.i.i.i.i939 = phi i32 [ %267, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i936 ], [ %.0.i6.i.i.i.i946, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i943 ]
  %269 = icmp slt i32 %.0.i.i.i.i939, 0
  br label %270

270:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i938, %256
  %271 = phi i1 [ true, %256 ], [ %269, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i938 ]
  %272 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc947 unwind label %310

.noexc947:                                        ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 48
  store ptr %274, ptr %273, align 8, !tbaa !21
  %275 = load ptr, ptr %22, align 8, !tbaa !26
  %276 = icmp eq ptr %275, %251
  br i1 %276, label %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i940

277:                                              ; preds = %.noexc947
  %278 = load i64, ptr %252, align 8, !tbaa !23
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  %280 = add nuw nsw i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %274, ptr noundef nonnull align 8 dereferenceable(1) %251, i64 %280, i1 false)
  br label %.noexc387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i940: ; preds = %.noexc947
  store ptr %275, ptr %273, align 8, !tbaa !26
  %281 = load i64, ptr %251, align 8, !tbaa !25
  store i64 %281, ptr %274, align 8, !tbaa !25
  %.pre.i.i.i942 = load i64, ptr %252, align 8, !tbaa !23
  br label %.noexc387

.noexc387:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i940, %277
  %282 = phi i64 [ %278, %277 ], [ %.pre.i.i.i942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i940 ]
  %283 = getelementptr inbounds nuw i8, ptr %272, i64 40
  store i64 %282, ptr %283, align 8, !tbaa !23
  store ptr %251, ptr %22, align 8, !tbaa !26
  store i64 0, ptr %252, align 8, !tbaa !23
  store i8 0, ptr %251, align 8, !tbaa !25
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %271, ptr noundef nonnull %272, ptr noundef nonnull %255, ptr noundef nonnull align 8 dereferenceable(32) %204) #25
  %284 = load i64, ptr %208, align 8, !tbaa !20
  %285 = add i64 %284, 1
  store i64 %285, ptr %208, align 8, !tbaa !20
  br label %286

286:                                              ; preds = %.noexc387, %.noexc386
  %287 = load ptr, ptr %22, align 8, !tbaa !26
  %288 = icmp eq ptr %287, %251
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %286
  %289 = load i64, ptr %252, align 8, !tbaa !23
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %286
  %291 = load i64, ptr %251, align 8, !tbaa !25
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN7Imf_3_410IDManifest20ChannelGroupManifest11setChannelsERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(201) %17, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %293 unwind label %318

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %294 = getelementptr inbounds nuw i8, ptr %17, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest10ID2_SCHEMEB5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %318

_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %17, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest14MURMURHASH3_64B5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %318

_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %296 = load ptr, ptr %205, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %296)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %297

297:                                              ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #28
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit410

300:                                              ; preds = %201
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %1952

302:                                              ; preds = %228, %._crit_edge.i.i
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %21, align 8, !tbaa !26
  %305 = icmp eq ptr %304, %209
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %302
  %306 = load i64, ptr %210, align 8, !tbaa !23
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %302
  %308 = load i64, ptr %209, align 8, !tbaa !25
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %309) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %320

310:                                              ; preds = %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %22, align 8, !tbaa !26
  %313 = icmp eq ptr %312, %251
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %310
  %314 = load i64, ptr %252, align 8, !tbaa !23
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %310
  %316 = load i64, ptr %251, align 8, !tbaa !25
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %320

318:                                              ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %320

320:                                              ; preds = %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %.pn306 = phi { ptr, i32 } [ %319, %318 ], [ %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ], [ %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1951

._crit_edge.i.i400:                               ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %321 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %321, ptr %23, align 8, !tbaa !21
  store i16 25705, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %322, align 8, !tbaa !23
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i8 0, ptr %323, align 2, !tbaa !25
  invoke void @_ZN7Imf_3_410IDManifest20ChannelGroupManifest10setChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201) %17, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %324 unwind label %333

324:                                              ; preds = %._crit_edge.i.i400
  %325 = load ptr, ptr %23, align 8, !tbaa !26
  %326 = icmp eq ptr %325, %321
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %324
  %327 = load i64, ptr %322, align 8, !tbaa !23
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %324
  %329 = load i64, ptr %321, align 8, !tbaa !25
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %331 = getelementptr inbounds nuw i8, ptr %17, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest9ID_SCHEMEB5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit408 unwind label %341

_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %332 = getelementptr inbounds nuw i8, ptr %17, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %332, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest14MURMURHASH3_32B5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit410 unwind label %341

333:                                              ; preds = %._crit_edge.i.i400
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %23, align 8, !tbaa !26
  %336 = icmp eq ptr %335, %321
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %333
  %337 = load i64, ptr %322, align 8, !tbaa !23
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %333
  %339 = load i64, ptr %321, align 8, !tbaa !25
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1951

341:                                              ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit519, %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit517, %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513, %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %1951

_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit410: ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit408, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %343 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc414 unwind label %378

.noexc414:                                        ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit410
  store ptr %343, ptr %24, align 8, !tbaa !27
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 64
  %345 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %344, ptr %345, align 8, !tbaa !30
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc414
  %.08.i.i.i.i.i = phi ptr [ %349, %.lr.ph.i.i.i.i.i ], [ %343, %.noexc414 ]
  %.057.i.i.i.i.i = phi i64 [ %348, %.lr.ph.i.i.i.i.i ], [ 2, %.noexc414 ]
  %346 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr %346, ptr %.08.i.i.i.i.i, align 8, !tbaa !21
  %347 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 0, ptr %347, align 8, !tbaa !23
  store i8 0, ptr %346, align 8, !tbaa !25
  %348 = add nsw i64 %.057.i.i.i.i.i, -1
  %349 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %348, 0
  br i1 %.not.i.i.i.i.i, label %350, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

350:                                              ; preds = %.lr.ph.i.i.i.i.i
  %351 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %349, ptr %351, align 8, !tbaa !32
  %352 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !23
  %354 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %343, i64 noundef 0, i64 noundef %353, ptr noundef nonnull @.str.20, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %350
  %355 = load ptr, ptr %24, align 8, !tbaa !27
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %358 = load i64, ptr %357, align 8, !tbaa !23
  %359 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %356, i64 noundef 0, i64 noundef %358, ptr noundef nonnull @.str.21, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit417 unwind label %380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  invoke void @_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setComponentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(201) %17, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %360 unwind label %380

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit417
  %361 = load ptr, ptr %24, align 8, !tbaa !27
  %362 = load ptr, ptr %351, align 8, !tbaa !32
  %.not4.i.i.i.i = icmp eq ptr %361, %362
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %360, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %371, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %361, %360 ]
  %363 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %366 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !23
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %369 = load i64, ptr %364, align 8, !tbaa !25
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %370) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %371 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %371, %362
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %360
  %372 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %361, %360 ]
  %.not.i.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %373

373:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %374 = load ptr, ptr %345, align 8, !tbaa !30
  %375 = ptrtoint ptr %374 to i64
  %376 = ptrtoint ptr %372 to i64
  %377 = sub i64 %375, %376
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %377) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %690

378:                                              ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit410
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %382

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit417
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #25
  br label %382

382:                                              ; preds = %380, %378
  %.pn308 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1951

383:                                              ; preds = %202
  br i1 %.1188, label %._crit_edge.i.i418, label %._crit_edge.i.i500

._crit_edge.i.i418:                               ; preds = %383
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %384 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %384, align 8, !tbaa !11
  %385 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %385, align 8, !tbaa !17
  %386 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %384, ptr %386, align 8, !tbaa !18
  %387 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %384, ptr %387, align 8, !tbaa !19
  %388 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %388, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %389 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %389, ptr %26, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %389, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %390 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 9, ptr %390, align 8, !tbaa !23
  %391 = getelementptr inbounds nuw i8, ptr %26, i64 25
  store i8 0, ptr %391, align 1, !tbaa !25
  %392 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc427 unwind label %576

.noexc427:                                        ; preds = %._crit_edge.i.i418
  %393 = extractvalue { ptr, ptr } %392, 1
  %.not.i.i422 = icmp eq ptr %393, null
  br i1 %.not.i.i422, label %424, label %394

394:                                              ; preds = %.noexc427
  %395 = extractvalue { ptr, ptr } %392, 0
  %.not.i949 = icmp ne ptr %395, null
  %396 = icmp eq ptr %393, %384
  %or.cond.i950 = or i1 %.not.i949, %396
  br i1 %or.cond.i950, label %408, label %397

397:                                              ; preds = %394
  %398 = load i64, ptr %390, align 8, !tbaa !23
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %400 = load i64, ptr %399, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i951 = call i64 @llvm.umin.i64(i64 %400, i64 %398)
  %401 = icmp eq i64 %.sroa.speculated.i.i.i.i951, 0
  br i1 %401, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i959, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i952

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i952: ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %403 = load ptr, ptr %402, align 8, !tbaa !26
  %404 = load ptr, ptr %26, align 8, !tbaa !26
  %405 = call i32 @memcmp(ptr noundef %404, ptr noundef %403, i64 noundef %.sroa.speculated.i.i.i.i951) #25
  %.not.i.i.i.i953 = icmp eq i32 %405, 0
  br i1 %.not.i.i.i.i953, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i959, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i954

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i959: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i952, %397
  %406 = sub i64 %398, %400
  %spec.select7.i.i.i.i.i960 = call i64 @llvm.smax.i64(i64 %406, i64 -2147483648)
  %.08.i.i.i.i.i961 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i960, i64 2147483647)
  %.0.i6.i.i.i.i962 = trunc nsw i64 %.08.i.i.i.i.i961 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i954

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i954: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i959, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i952
  %.0.i.i.i.i955 = phi i32 [ %405, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i952 ], [ %.0.i6.i.i.i.i962, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i959 ]
  %407 = icmp slt i32 %.0.i.i.i.i955, 0
  br label %408

408:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i954, %394
  %409 = phi i1 [ true, %394 ], [ %407, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i954 ]
  %410 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc963 unwind label %576

.noexc963:                                        ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 48
  store ptr %412, ptr %411, align 8, !tbaa !21
  %413 = load ptr, ptr %26, align 8, !tbaa !26
  %414 = icmp eq ptr %413, %389
  br i1 %414, label %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i956

415:                                              ; preds = %.noexc963
  %416 = load i64, ptr %390, align 8, !tbaa !23
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  %418 = add nuw nsw i64 %416, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %412, ptr noundef nonnull align 8 dereferenceable(1) %389, i64 %418, i1 false)
  br label %.noexc428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i956: ; preds = %.noexc963
  store ptr %413, ptr %411, align 8, !tbaa !26
  %419 = load i64, ptr %389, align 8, !tbaa !25
  store i64 %419, ptr %412, align 8, !tbaa !25
  %.pre.i.i.i958 = load i64, ptr %390, align 8, !tbaa !23
  br label %.noexc428

.noexc428:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i956, %415
  %420 = phi i64 [ %416, %415 ], [ %.pre.i.i.i958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i956 ]
  %421 = getelementptr inbounds nuw i8, ptr %410, i64 40
  store i64 %420, ptr %421, align 8, !tbaa !23
  store ptr %389, ptr %26, align 8, !tbaa !26
  store i64 0, ptr %390, align 8, !tbaa !23
  store i8 0, ptr %389, align 8, !tbaa !25
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %409, ptr noundef nonnull %410, ptr noundef nonnull %393, ptr noundef nonnull align 8 dereferenceable(32) %384) #25
  %422 = load i64, ptr %388, align 8, !tbaa !20
  %423 = add i64 %422, 1
  store i64 %423, ptr %388, align 8, !tbaa !20
  br label %424

424:                                              ; preds = %.noexc428, %.noexc427
  %425 = load ptr, ptr %26, align 8, !tbaa !26
  %426 = icmp eq ptr %425, %389
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %424
  %427 = load i64, ptr %390, align 8, !tbaa !23
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %424
  %429 = load i64, ptr %389, align 8, !tbaa !25
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %430) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %431 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %431, ptr %27, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %431, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %432 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 9, ptr %432, align 8, !tbaa !23
  %433 = getelementptr inbounds nuw i8, ptr %27, i64 25
  store i8 0, ptr %433, align 1, !tbaa !25
  %434 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc442 unwind label %584

.noexc442:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %435 = extractvalue { ptr, ptr } %434, 1
  %.not.i.i437 = icmp eq ptr %435, null
  br i1 %.not.i.i437, label %466, label %436

436:                                              ; preds = %.noexc442
  %437 = extractvalue { ptr, ptr } %434, 0
  %.not.i965 = icmp ne ptr %437, null
  %438 = icmp eq ptr %435, %384
  %or.cond.i966 = or i1 %.not.i965, %438
  br i1 %or.cond.i966, label %450, label %439

439:                                              ; preds = %436
  %440 = load i64, ptr %432, align 8, !tbaa !23
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %442 = load i64, ptr %441, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i967 = call i64 @llvm.umin.i64(i64 %442, i64 %440)
  %443 = icmp eq i64 %.sroa.speculated.i.i.i.i967, 0
  br i1 %443, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i975, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i968

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i968: ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %445 = load ptr, ptr %444, align 8, !tbaa !26
  %446 = load ptr, ptr %27, align 8, !tbaa !26
  %447 = call i32 @memcmp(ptr noundef %446, ptr noundef %445, i64 noundef %.sroa.speculated.i.i.i.i967) #25
  %.not.i.i.i.i969 = icmp eq i32 %447, 0
  br i1 %.not.i.i.i.i969, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i975, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i970

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i975: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i968, %439
  %448 = sub i64 %440, %442
  %spec.select7.i.i.i.i.i976 = call i64 @llvm.smax.i64(i64 %448, i64 -2147483648)
  %.08.i.i.i.i.i977 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i976, i64 2147483647)
  %.0.i6.i.i.i.i978 = trunc nsw i64 %.08.i.i.i.i.i977 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i970

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i970: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i975, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i968
  %.0.i.i.i.i971 = phi i32 [ %447, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i968 ], [ %.0.i6.i.i.i.i978, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i975 ]
  %449 = icmp slt i32 %.0.i.i.i.i971, 0
  br label %450

450:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i970, %436
  %451 = phi i1 [ true, %436 ], [ %449, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i970 ]
  %452 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc979 unwind label %584

.noexc979:                                        ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 48
  store ptr %454, ptr %453, align 8, !tbaa !21
  %455 = load ptr, ptr %27, align 8, !tbaa !26
  %456 = icmp eq ptr %455, %431
  br i1 %456, label %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i972

457:                                              ; preds = %.noexc979
  %458 = load i64, ptr %432, align 8, !tbaa !23
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  %460 = add nuw nsw i64 %458, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %454, ptr noundef nonnull align 8 dereferenceable(1) %431, i64 %460, i1 false)
  br label %.noexc443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i972: ; preds = %.noexc979
  store ptr %455, ptr %453, align 8, !tbaa !26
  %461 = load i64, ptr %431, align 8, !tbaa !25
  store i64 %461, ptr %454, align 8, !tbaa !25
  %.pre.i.i.i974 = load i64, ptr %432, align 8, !tbaa !23
  br label %.noexc443

.noexc443:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i972, %457
  %462 = phi i64 [ %458, %457 ], [ %.pre.i.i.i974, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i972 ]
  %463 = getelementptr inbounds nuw i8, ptr %452, i64 40
  store i64 %462, ptr %463, align 8, !tbaa !23
  store ptr %431, ptr %27, align 8, !tbaa !26
  store i64 0, ptr %432, align 8, !tbaa !23
  store i8 0, ptr %431, align 8, !tbaa !25
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %451, ptr noundef nonnull %452, ptr noundef nonnull %435, ptr noundef nonnull align 8 dereferenceable(32) %384) #25
  %464 = load i64, ptr %388, align 8, !tbaa !20
  %465 = add i64 %464, 1
  store i64 %465, ptr %388, align 8, !tbaa !20
  br label %466

466:                                              ; preds = %.noexc443, %.noexc442
  %467 = load ptr, ptr %27, align 8, !tbaa !26
  %468 = icmp eq ptr %467, %431
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %466
  %469 = load i64, ptr %432, align 8, !tbaa !23
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %466
  %471 = load i64, ptr %431, align 8, !tbaa !25
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %472) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_ZN7Imf_3_410IDManifest20ChannelGroupManifest11setChannelsERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(201) %17, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %473 unwind label %592

473:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %474 = getelementptr inbounds nuw i8, ptr %17, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %474, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest10ID2_SCHEMEB5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit449 unwind label %592

_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit449: ; preds = %473
  %475 = getelementptr inbounds nuw i8, ptr %17, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %475, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest14MURMURHASH3_64B5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit451 unwind label %592

_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit451: ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit449
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %476 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %476, align 8, !tbaa !11
  %477 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr null, ptr %477, align 8, !tbaa !17
  %478 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %476, ptr %478, align 8, !tbaa !18
  %479 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %476, ptr %479, align 8, !tbaa !19
  %480 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 0, ptr %480, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %481 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %481, ptr %29, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %481, ptr noundef nonnull align 1 dereferenceable(12) @.str.24, i64 12, i1 false)
  %482 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 12, ptr %482, align 8, !tbaa !23
  %483 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i8 0, ptr %483, align 4, !tbaa !25
  %484 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc461 unwind label %594

.noexc461:                                        ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit451
  %485 = extractvalue { ptr, ptr } %484, 1
  %.not.i.i456 = icmp eq ptr %485, null
  br i1 %.not.i.i456, label %516, label %486

486:                                              ; preds = %.noexc461
  %487 = extractvalue { ptr, ptr } %484, 0
  %.not.i981 = icmp ne ptr %487, null
  %488 = icmp eq ptr %485, %476
  %or.cond.i982 = or i1 %.not.i981, %488
  br i1 %or.cond.i982, label %500, label %489

489:                                              ; preds = %486
  %490 = load i64, ptr %482, align 8, !tbaa !23
  %491 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %492 = load i64, ptr %491, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i983 = call i64 @llvm.umin.i64(i64 %492, i64 %490)
  %493 = icmp eq i64 %.sroa.speculated.i.i.i.i983, 0
  br i1 %493, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i991, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i984

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i984: ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %495 = load ptr, ptr %494, align 8, !tbaa !26
  %496 = load ptr, ptr %29, align 8, !tbaa !26
  %497 = call i32 @memcmp(ptr noundef %496, ptr noundef %495, i64 noundef %.sroa.speculated.i.i.i.i983) #25
  %.not.i.i.i.i985 = icmp eq i32 %497, 0
  br i1 %.not.i.i.i.i985, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i991, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i986

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i991: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i984, %489
  %498 = sub i64 %490, %492
  %spec.select7.i.i.i.i.i992 = call i64 @llvm.smax.i64(i64 %498, i64 -2147483648)
  %.08.i.i.i.i.i993 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i992, i64 2147483647)
  %.0.i6.i.i.i.i994 = trunc nsw i64 %.08.i.i.i.i.i993 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i986

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i986: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i991, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i984
  %.0.i.i.i.i987 = phi i32 [ %497, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i984 ], [ %.0.i6.i.i.i.i994, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i991 ]
  %499 = icmp slt i32 %.0.i.i.i.i987, 0
  br label %500

500:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i986, %486
  %501 = phi i1 [ true, %486 ], [ %499, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i986 ]
  %502 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc995 unwind label %594

.noexc995:                                        ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 48
  store ptr %504, ptr %503, align 8, !tbaa !21
  %505 = load ptr, ptr %29, align 8, !tbaa !26
  %506 = icmp eq ptr %505, %481
  br i1 %506, label %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i988

507:                                              ; preds = %.noexc995
  %508 = load i64, ptr %482, align 8, !tbaa !23
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  %510 = add nuw nsw i64 %508, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %504, ptr noundef nonnull align 8 dereferenceable(1) %481, i64 %510, i1 false)
  br label %.noexc462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i988: ; preds = %.noexc995
  store ptr %505, ptr %503, align 8, !tbaa !26
  %511 = load i64, ptr %481, align 8, !tbaa !25
  store i64 %511, ptr %504, align 8, !tbaa !25
  %.pre.i.i.i990 = load i64, ptr %482, align 8, !tbaa !23
  br label %.noexc462

.noexc462:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i988, %507
  %512 = phi i64 [ %508, %507 ], [ %.pre.i.i.i990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i988 ]
  %513 = getelementptr inbounds nuw i8, ptr %502, i64 40
  store i64 %512, ptr %513, align 8, !tbaa !23
  store ptr %481, ptr %29, align 8, !tbaa !26
  store i64 0, ptr %482, align 8, !tbaa !23
  store i8 0, ptr %481, align 8, !tbaa !25
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %501, ptr noundef nonnull %502, ptr noundef nonnull %485, ptr noundef nonnull align 8 dereferenceable(32) %476) #25
  %514 = load i64, ptr %480, align 8, !tbaa !20
  %515 = add i64 %514, 1
  store i64 %515, ptr %480, align 8, !tbaa !20
  br label %516

516:                                              ; preds = %.noexc462, %.noexc461
  %517 = load ptr, ptr %29, align 8, !tbaa !26
  %518 = icmp eq ptr %517, %481
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %516
  %519 = load i64, ptr %482, align 8, !tbaa !23
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %516
  %521 = load i64, ptr %481, align 8, !tbaa !25
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %522) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %523 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %523, ptr %30, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %523, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  %524 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 12, ptr %524, align 8, !tbaa !23
  %525 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i8 0, ptr %525, align 4, !tbaa !25
  %526 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc476 unwind label %602

.noexc476:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %527 = extractvalue { ptr, ptr } %526, 1
  %.not.i.i471 = icmp eq ptr %527, null
  br i1 %.not.i.i471, label %558, label %528

528:                                              ; preds = %.noexc476
  %529 = extractvalue { ptr, ptr } %526, 0
  %.not.i997 = icmp ne ptr %529, null
  %530 = icmp eq ptr %527, %476
  %or.cond.i998 = or i1 %.not.i997, %530
  br i1 %or.cond.i998, label %542, label %531

531:                                              ; preds = %528
  %532 = load i64, ptr %524, align 8, !tbaa !23
  %533 = getelementptr inbounds nuw i8, ptr %527, i64 40
  %534 = load i64, ptr %533, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i999 = call i64 @llvm.umin.i64(i64 %534, i64 %532)
  %535 = icmp eq i64 %.sroa.speculated.i.i.i.i999, 0
  br i1 %535, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1007, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1000

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1000: ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %527, i64 32
  %537 = load ptr, ptr %536, align 8, !tbaa !26
  %538 = load ptr, ptr %30, align 8, !tbaa !26
  %539 = call i32 @memcmp(ptr noundef %538, ptr noundef %537, i64 noundef %.sroa.speculated.i.i.i.i999) #25
  %.not.i.i.i.i1001 = icmp eq i32 %539, 0
  br i1 %.not.i.i.i.i1001, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1007, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1002

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1007: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1000, %531
  %540 = sub i64 %532, %534
  %spec.select7.i.i.i.i.i1008 = call i64 @llvm.smax.i64(i64 %540, i64 -2147483648)
  %.08.i.i.i.i.i1009 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i1008, i64 2147483647)
  %.0.i6.i.i.i.i1010 = trunc nsw i64 %.08.i.i.i.i.i1009 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1002

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1002: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1007, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1000
  %.0.i.i.i.i1003 = phi i32 [ %539, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i1000 ], [ %.0.i6.i.i.i.i1010, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i1007 ]
  %541 = icmp slt i32 %.0.i.i.i.i1003, 0
  br label %542

542:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1002, %528
  %543 = phi i1 [ true, %528 ], [ %541, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i1002 ]
  %544 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc1011 unwind label %602

.noexc1011:                                       ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 48
  store ptr %546, ptr %545, align 8, !tbaa !21
  %547 = load ptr, ptr %30, align 8, !tbaa !26
  %548 = icmp eq ptr %547, %523
  br i1 %548, label %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1004

549:                                              ; preds = %.noexc1011
  %550 = load i64, ptr %524, align 8, !tbaa !23
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  %552 = add nuw nsw i64 %550, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %546, ptr noundef nonnull align 8 dereferenceable(1) %523, i64 %552, i1 false)
  br label %.noexc477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1004: ; preds = %.noexc1011
  store ptr %547, ptr %545, align 8, !tbaa !26
  %553 = load i64, ptr %523, align 8, !tbaa !25
  store i64 %553, ptr %546, align 8, !tbaa !25
  %.pre.i.i.i1006 = load i64, ptr %524, align 8, !tbaa !23
  br label %.noexc477

.noexc477:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1004, %549
  %554 = phi i64 [ %550, %549 ], [ %.pre.i.i.i1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i1004 ]
  %555 = getelementptr inbounds nuw i8, ptr %544, i64 40
  store i64 %554, ptr %555, align 8, !tbaa !23
  store ptr %523, ptr %30, align 8, !tbaa !26
  store i64 0, ptr %524, align 8, !tbaa !23
  store i8 0, ptr %523, align 8, !tbaa !25
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %543, ptr noundef nonnull %544, ptr noundef nonnull %527, ptr noundef nonnull align 8 dereferenceable(32) %476) #25
  %556 = load i64, ptr %480, align 8, !tbaa !20
  %557 = add i64 %556, 1
  store i64 %557, ptr %480, align 8, !tbaa !20
  br label %558

558:                                              ; preds = %.noexc477, %.noexc476
  %559 = load ptr, ptr %30, align 8, !tbaa !26
  %560 = icmp eq ptr %559, %523
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480: ; preds = %558
  %561 = load i64, ptr %524, align 8, !tbaa !23
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %558
  %563 = load i64, ptr %523, align 8, !tbaa !25
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %564) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @_ZN7Imf_3_410IDManifest20ChannelGroupManifest11setChannelsERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(201) %18, ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %565 unwind label %610

565:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %566 = getelementptr inbounds nuw i8, ptr %18, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %566, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest10ID2_SCHEMEB5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit483 unwind label %610

_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit483: ; preds = %565
  %567 = getelementptr inbounds nuw i8, ptr %18, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %567, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest14MURMURHASH3_64B5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit485 unwind label %610

_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit485: ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit483
  %568 = load ptr, ptr %477, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %568)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit486 unwind label %569

569:                                              ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit485
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #28
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit486: ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit485
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %572 = load ptr, ptr %385, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %572)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit487 unwind label %573

573:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit486
  %574 = landingpad { ptr, i32 }
          catch ptr null
  %575 = extractvalue { ptr, i32 } %574, 0
  call void @__clang_call_terminate(ptr %575) #28
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit487: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit486
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit521

576:                                              ; preds = %408, %._crit_edge.i.i418
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load ptr, ptr %26, align 8, !tbaa !26
  %579 = icmp eq ptr %578, %389
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %576
  %580 = load i64, ptr %390, align 8, !tbaa !23
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %576
  %582 = load i64, ptr %389, align 8, !tbaa !25
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %583) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %613

584:                                              ; preds = %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = load ptr, ptr %27, align 8, !tbaa !26
  %587 = icmp eq ptr %586, %431
  br i1 %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %584
  %588 = load i64, ptr %432, align 8, !tbaa !23
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %584
  %590 = load i64, ptr %431, align 8, !tbaa !25
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %591) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %613

592:                                              ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit449, %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %613

594:                                              ; preds = %500, %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit451
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = load ptr, ptr %29, align 8, !tbaa !26
  %597 = icmp eq ptr %596, %481
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %594
  %598 = load i64, ptr %482, align 8, !tbaa !23
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %594
  %600 = load i64, ptr %481, align 8, !tbaa !25
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %601) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %612

602:                                              ; preds = %542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = load ptr, ptr %30, align 8, !tbaa !26
  %605 = icmp eq ptr %604, %523
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %602
  %606 = load i64, ptr %524, align 8, !tbaa !23
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %602
  %608 = load i64, ptr %523, align 8, !tbaa !25
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %609) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %612

610:                                              ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit483, %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %612

612:                                              ; preds = %610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %.pn293 = phi { ptr, i32 } [ %611, %610 ], [ %603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499 ], [ %595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %613

613:                                              ; preds = %612, %592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %.pn293.pn = phi { ptr, i32 } [ %.pn293, %612 ], [ %593, %592 ], [ %585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493 ], [ %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1951

._crit_edge.i.i500:                               ; preds = %383
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %614 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %614, ptr %31, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %614, ptr noundef nonnull align 1 dereferenceable(7) @.str.26, i64 7, i1 false)
  %615 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 7, ptr %615, align 8, !tbaa !23
  %616 = getelementptr inbounds nuw i8, ptr %31, i64 23
  store i8 0, ptr %616, align 1, !tbaa !25
  invoke void @_ZN7Imf_3_410IDManifest20ChannelGroupManifest10setChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201) %17, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %617 unwind label %638

617:                                              ; preds = %._crit_edge.i.i500
  %618 = load ptr, ptr %31, align 8, !tbaa !26
  %619 = icmp eq ptr %618, %614
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505: ; preds = %617
  %620 = load i64, ptr %615, align 8, !tbaa !23
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %617
  %622 = load i64, ptr %614, align 8, !tbaa !25
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %623) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %624 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %624, ptr %32, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %624, ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  %625 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 10, ptr %625, align 8, !tbaa !23
  %626 = getelementptr inbounds nuw i8, ptr %32, i64 26
  store i8 0, ptr %626, align 2, !tbaa !25
  invoke void @_ZN7Imf_3_410IDManifest20ChannelGroupManifest10setChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201) %18, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %627 unwind label %646

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %628 = load ptr, ptr %32, align 8, !tbaa !26
  %629 = icmp eq ptr %628, %624
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512: ; preds = %627
  %630 = load i64, ptr %625, align 8, !tbaa !23
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511: ; preds = %627
  %632 = load i64, ptr %624, align 8, !tbaa !25
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %633) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %634 = getelementptr inbounds nuw i8, ptr %17, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %634, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest9ID_SCHEMEB5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit515 unwind label %341

_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513
  %635 = getelementptr inbounds nuw i8, ptr %17, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %635, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest14MURMURHASH3_32B5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit517 unwind label %341

_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit517: ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit515
  %636 = getelementptr inbounds nuw i8, ptr %18, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %636, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest9ID_SCHEMEB5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit519 unwind label %341

_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit519: ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit517
  %637 = getelementptr inbounds nuw i8, ptr %18, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %637, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest14MURMURHASH3_32B5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit521 unwind label %341

638:                                              ; preds = %._crit_edge.i.i500
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = load ptr, ptr %31, align 8, !tbaa !26
  %641 = icmp eq ptr %640, %614
  br i1 %641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523: ; preds = %638
  %642 = load i64, ptr %615, align 8, !tbaa !23
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522: ; preds = %638
  %644 = load i64, ptr %614, align 8, !tbaa !25
  %645 = add i64 %644, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %645) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1951

646:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = load ptr, ptr %32, align 8, !tbaa !26
  %649 = icmp eq ptr %648, %624
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526: ; preds = %646
  %650 = load i64, ptr %625, align 8, !tbaa !23
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %646
  %652 = load i64, ptr %624, align 8, !tbaa !25
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %653) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1951

_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit521: ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit519, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit487
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %654 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %654, ptr %33, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %654, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %655 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 5, ptr %655, align 8, !tbaa !23
  %656 = getelementptr inbounds nuw i8, ptr %33, i64 21
  store i8 0, ptr %656, align 1, !tbaa !25
  invoke void @_ZN7Imf_3_410IDManifest20ChannelGroupManifest12setComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201) %17, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %657 unwind label %674

657:                                              ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit521
  %658 = load ptr, ptr %33, align 8, !tbaa !26
  %659 = icmp eq ptr %658, %654
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533: ; preds = %657
  %660 = load i64, ptr %655, align 8, !tbaa !23
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532: ; preds = %657
  %662 = load i64, ptr %654, align 8, !tbaa !25
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %663) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %664 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %664, ptr %34, align 8, !tbaa !21
  store i64 7809639168886464877, ptr %664, align 8
  %665 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 8, ptr %665, align 8, !tbaa !23
  %666 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 0, ptr %666, align 8, !tbaa !25
  invoke void @_ZN7Imf_3_410IDManifest20ChannelGroupManifest12setComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201) %18, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %667 unwind label %682

667:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534
  %668 = load ptr, ptr %34, align 8, !tbaa !26
  %669 = icmp eq ptr %668, %664
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %667
  %670 = load i64, ptr %665, align 8, !tbaa !23
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %667
  %672 = load i64, ptr %664, align 8, !tbaa !25
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %673) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %690

674:                                              ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit521
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = load ptr, ptr %33, align 8, !tbaa !26
  %677 = icmp eq ptr %676, %654
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %674
  %678 = load i64, ptr %655, align 8, !tbaa !23
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %674
  %680 = load i64, ptr %654, align 8, !tbaa !25
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %681) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1951

682:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = load ptr, ptr %34, align 8, !tbaa !26
  %685 = icmp eq ptr %684, %664
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %682
  %686 = load i64, ptr %665, align 8, !tbaa !23
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %682
  %688 = load i64, ptr %664, align 8, !tbaa !25
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %689) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1951

690:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %691 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i32 2, ptr %691, align 8, !tbaa !34
  %692 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i32 2, ptr %692, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %693 = mul nsw i32 %.1194, %.1196
  %694 = sext i32 %693 to i64
  %695 = icmp slt i32 %693, 0
  br i1 %695, label %696, label %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

696:                                              ; preds = %690
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #29
          to label %.noexc549 unwind label %757

.noexc549:                                        ; preds = %696
  unreachable

_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %690
  store i64 0, ptr %35, align 8
  %.not.i.i.i.i548 = icmp eq i32 %693, 0
  br i1 %.not.i.i.i.i548, label %_ZNSt12_Vector_baseISt6vectorI5RgbazSaIS1_EESaIS3_EEC2EmRKS4_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %697 = mul nuw nsw i64 %694, 24
  %698 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %697) #26
          to label %.noexc550 unwind label %757

.noexc550:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %698, ptr %35, align 8, !tbaa !52
  %699 = getelementptr inbounds nuw %"class.std::vector.26", ptr %698, i64 %694
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %698, i8 0, i64 %697, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %698, i64 %697
  br label %_ZNSt12_Vector_baseISt6vectorI5RgbazSaIS1_EESaIS3_EEC2EmRKS4_.exit.thread.i

_ZNSt12_Vector_baseISt6vectorI5RgbazSaIS1_EESaIS3_EEC2EmRKS4_.exit.thread.i: ; preds = %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %.noexc550
  %.sink.i = phi ptr [ %699, %.noexc550 ], [ null, %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc550 ], [ null, %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %700 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.sink.i, ptr %701, align 8, !tbaa !55
  store ptr %.0.lcssa.i.i.i.i.i, ptr %700, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 2, ptr %36, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %702 = fdiv double %188, 1.000000e+02
  %703 = call double @cos(double noundef %702) #25, !tbaa !59
  %704 = fmul double %703, 5.000000e-01
  %705 = fsub double 5.000000e-01, %704
  %706 = fptrunc double %705 to float
  %707 = icmp sgt i32 %.1198, 0
  br i1 %707, label %.lr.ph, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseISt6vectorI5RgbazSaIS1_EESaIS3_EEC2EmRKS4_.exit.thread.i
  %708 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %709 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %710 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %711 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %712 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %713 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %714 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %715 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %716 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %717 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %718 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %720 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %722 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %723 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %727 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %729 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %731 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %732 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %733 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %734 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %735 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %737 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %738 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %739 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %740 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %741 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %744 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %745 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %746 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %747 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %748 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %749 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %750 = fpext float %706 to double
  %751 = fsub double 1.000000e+00, %750
  br label %759

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1452, %_ZNSt12_Vector_baseISt6vectorI5RgbazSaIS1_EESaIS3_EEC2EmRKS4_.exit.thread.i
  br i1 %.not.i.i.i.i548, label %._crit_edge2371, label %752

752:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %753 = shl nuw nsw i64 %694, 2
  %754 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %753) #26
          to label %.noexc553 unwind label %1507

.noexc553:                                        ; preds = %752
  %755 = getelementptr inbounds nuw i32, ptr %754, i64 %694
  store i32 0, ptr %754, align 4, !tbaa !59
  %756 = icmp eq i32 %693, 1
  br i1 %756, label %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

757:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %696
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %1950

759:                                              ; preds = %.lr.ph, %1452
  %.02742367 = phi i32 [ 0, %.lr.ph ], [ %1453, %1452 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !61
  store i32 1, ptr %708, align 4, !tbaa !63
  %760 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %761 unwind label %1141

761:                                              ; preds = %759
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !61
  store i32 2, ptr %709, align 4, !tbaa !63
  %762 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %763 unwind label %1143

763:                                              ; preds = %761
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !61
  store i32 6, ptr %710, align 4, !tbaa !63
  %764 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %765 unwind label %1145

765:                                              ; preds = %763
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.1190, label %766, label %1230

766:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %767 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc564 unwind label %1147

.noexc564:                                        ; preds = %766
  store ptr %767, ptr %38, align 8, !tbaa !27
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 64
  store ptr %768, ptr %722, align 8, !tbaa !30
  br label %.lr.ph.i.i.i.i.i559

.lr.ph.i.i.i.i.i559:                              ; preds = %.lr.ph.i.i.i.i.i559, %.noexc564
  %.08.i.i.i.i.i560 = phi ptr [ %772, %.lr.ph.i.i.i.i.i559 ], [ %767, %.noexc564 ]
  %.057.i.i.i.i.i561 = phi i64 [ %771, %.lr.ph.i.i.i.i.i559 ], [ 2, %.noexc564 ]
  %769 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i560, i64 16
  store ptr %769, ptr %.08.i.i.i.i.i560, align 8, !tbaa !21
  %770 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i560, i64 8
  store i64 0, ptr %770, align 8, !tbaa !23
  store i8 0, ptr %769, align 8, !tbaa !25
  %771 = add nsw i64 %.057.i.i.i.i.i561, -1
  %772 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i560, i64 32
  %.not.i.i.i.i.i562 = icmp eq i64 %771, 0
  br i1 %.not.i.i.i.i.i562, label %773, label %.lr.ph.i.i.i.i.i559, !llvm.loop !31

773:                                              ; preds = %.lr.ph.i.i.i.i.i559
  store ptr %772, ptr %723, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %774 = sext i32 %760 to i64
  %775 = getelementptr inbounds ptr, ptr @_ZL10shapeNames, i64 %774
  %776 = load ptr, ptr %775, align 8, !tbaa !4
  store ptr %724, ptr %41, align 8, !tbaa !21
  %777 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %776) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %777, ptr %13, align 8, !tbaa !64
  %778 = icmp ugt i64 %777, 15
  br i1 %778, label %.noexc.i567, label %._crit_edge.i.i566

.noexc.i567:                                      ; preds = %773
  %779 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc569 unwind label %1149

.noexc569:                                        ; preds = %.noexc.i567
  store ptr %779, ptr %41, align 8, !tbaa !26
  %780 = load i64, ptr %13, align 8, !tbaa !64
  store i64 %780, ptr %724, align 8, !tbaa !25
  br label %._crit_edge.i.i566

._crit_edge.i.i566:                               ; preds = %.noexc569, %773
  %781 = phi ptr [ %779, %.noexc569 ], [ %724, %773 ]
  switch i64 %777, label %784 [
    i64 1, label %782
    i64 0, label %785
  ]

782:                                              ; preds = %._crit_edge.i.i566
  %783 = load i8, ptr %776, align 1, !tbaa !25
  store i8 %783, ptr %781, align 1, !tbaa !25
  br label %785

784:                                              ; preds = %._crit_edge.i.i566
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %781, ptr nonnull align 1 %776, i64 %777, i1 false)
  br label %785

785:                                              ; preds = %784, %782, %._crit_edge.i.i566
  %786 = load i64, ptr %13, align 8, !tbaa !64
  store i64 %786, ptr %725, align 8, !tbaa !23
  %787 = load ptr, ptr %41, align 8, !tbaa !26
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 %786
  store i8 0, ptr %788, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %789 = load i64, ptr %725, align 8, !tbaa !23, !noalias !65
  %790 = icmp eq i64 %789, 4611686018427387903
  br i1 %790, label %791, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

791:                                              ; preds = %785
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #29
          to label %.noexc572 unwind label %.loopexit.split-lp2100

.noexc572:                                        ; preds = %791
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %785
  %792 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %.noexc573 unwind label %.loopexit2099

.noexc573:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %726, ptr %40, align 8, !tbaa !21, !alias.scope !65
  %793 = load ptr, ptr %792, align 8, !tbaa !26
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %795 = icmp eq ptr %793, %794
  br i1 %795, label %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571

796:                                              ; preds = %.noexc573
  %797 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %798 = load i64, ptr %797, align 8, !tbaa !23
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  %800 = add nuw nsw i64 %798, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %726, ptr noundef nonnull align 8 dereferenceable(1) %794, i64 %800, i1 false)
  br label %802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571: ; preds = %.noexc573
  store ptr %793, ptr %40, align 8, !tbaa !26, !alias.scope !65
  %801 = load i64, ptr %794, align 8, !tbaa !25
  store i64 %801, ptr %726, align 8, !tbaa !25, !alias.scope !65
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %792, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %802

802:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571, %796
  %803 = phi i64 [ %798, %796 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571 ]
  %804 = getelementptr inbounds nuw i8, ptr %792, i64 8
  store i64 %803, ptr %727, align 8, !tbaa !23, !alias.scope !65
  store ptr %794, ptr %792, align 8, !tbaa !26
  store i64 0, ptr %804, align 8, !tbaa !23
  store i8 0, ptr %794, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %805 = sext i32 %762 to i64
  %806 = getelementptr inbounds ptr, ptr @_ZL9sizeNames, i64 %805
  %807 = load ptr, ptr %806, align 8, !tbaa !4
  store ptr %728, ptr %42, align 8, !tbaa !21
  %808 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %807) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %808, ptr %12, align 8, !tbaa !64
  %809 = icmp ugt i64 %808, 15
  br i1 %809, label %.noexc.i575, label %._crit_edge.i.i574

.noexc.i575:                                      ; preds = %802
  %810 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc577 unwind label %1151

.noexc577:                                        ; preds = %.noexc.i575
  store ptr %810, ptr %42, align 8, !tbaa !26
  %811 = load i64, ptr %12, align 8, !tbaa !64
  store i64 %811, ptr %728, align 8, !tbaa !25
  br label %._crit_edge.i.i574

._crit_edge.i.i574:                               ; preds = %.noexc577, %802
  %812 = phi ptr [ %810, %.noexc577 ], [ %728, %802 ]
  switch i64 %808, label %815 [
    i64 1, label %813
    i64 0, label %816
  ]

813:                                              ; preds = %._crit_edge.i.i574
  %814 = load i8, ptr %807, align 1, !tbaa !25
  store i8 %814, ptr %812, align 1, !tbaa !25
  br label %816

815:                                              ; preds = %._crit_edge.i.i574
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %812, ptr nonnull align 1 %807, i64 %808, i1 false)
  br label %816

816:                                              ; preds = %815, %813, %._crit_edge.i.i574
  %817 = load i64, ptr %12, align 8, !tbaa !64
  store i64 %817, ptr %729, align 8, !tbaa !23
  %818 = load ptr, ptr %42, align 8, !tbaa !26
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 %817
  store i8 0, ptr %819, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %820 = load i64, ptr %727, align 8, !tbaa !23, !noalias !68
  %821 = load i64, ptr %729, align 8, !tbaa !23, !noalias !68
  %822 = add i64 %821, %820
  %823 = load ptr, ptr %40, align 8, !tbaa !26, !noalias !68
  %824 = icmp eq ptr %823, %726
  br i1 %824, label %825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

825:                                              ; preds = %816
  %826 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %826)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %825, %816
  %827 = load i64, ptr %726, align 8, !noalias !68
  %828 = select i1 %824, i64 15, i64 %827
  %829 = icmp ugt i64 %822, %828
  br i1 %829, label %830, label %849

830:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %831 = load ptr, ptr %42, align 8, !tbaa !26, !noalias !68
  %832 = icmp eq ptr %831, %728
  br i1 %832, label %833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

833:                                              ; preds = %830
  %834 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %833, %830
  %835 = load i64, ptr %728, align 8, !noalias !68
  %836 = select i1 %832, i64 15, i64 %835
  %.not.i = icmp ugt i64 %822, %836
  br i1 %.not.i, label %849, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %837 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef 0, ptr noundef %823, i64 noundef %820)
          to label %.noexc580 unwind label %.loopexit2104

.noexc580:                                        ; preds = %.critedge.i
  store ptr %730, ptr %39, align 8, !tbaa !21, !alias.scope !68
  %838 = load ptr, ptr %837, align 8, !tbaa !26
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %840 = icmp eq ptr %838, %839
  br i1 %840, label %841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579

841:                                              ; preds = %.noexc580
  %842 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %843 = load i64, ptr %842, align 8, !tbaa !23
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  %845 = add nuw nsw i64 %843, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %730, ptr noundef nonnull align 8 dereferenceable(1) %839, i64 %845, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579: ; preds = %.noexc580
  store ptr %838, ptr %39, align 8, !tbaa !26, !alias.scope !68
  %846 = load i64, ptr %839, align 8, !tbaa !25
  store i64 %846, ptr %730, align 8, !tbaa !25, !alias.scope !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579, %841
  %847 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %848 = load i64, ptr %847, align 8, !tbaa !23
  store i64 %848, ptr %731, align 8, !tbaa !23, !alias.scope !68
  store ptr %839, ptr %837, align 8, !tbaa !26
  store i64 0, ptr %847, align 8, !tbaa !23
  store i8 0, ptr %839, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

849:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %850 = sub i64 4611686018427387903, %820
  %851 = icmp ult i64 %850, %821
  br i1 %851, label %852, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

852:                                              ; preds = %849
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #29
          to label %.noexc581 unwind label %.loopexit.split-lp2105

.noexc581:                                        ; preds = %852
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %849
  %853 = load ptr, ptr %42, align 8, !tbaa !26, !noalias !68
  %854 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %853, i64 noundef %821)
          to label %.noexc582 unwind label %.loopexit2104

.noexc582:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %730, ptr %39, align 8, !tbaa !21, !alias.scope !68
  %855 = load ptr, ptr %854, align 8, !tbaa !26
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %857 = icmp eq ptr %855, %856
  br i1 %857, label %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

858:                                              ; preds = %.noexc582
  %859 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %860 = load i64, ptr %859, align 8, !tbaa !23
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  %862 = add nuw nsw i64 %860, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %730, ptr noundef nonnull align 8 dereferenceable(1) %856, i64 %862, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc582
  store ptr %855, ptr %39, align 8, !tbaa !26, !alias.scope !68
  %863 = load i64, ptr %856, align 8, !tbaa !25
  store i64 %863, ptr %730, align 8, !tbaa !25, !alias.scope !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %858
  %864 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %865 = load i64, ptr %864, align 8, !tbaa !23
  store i64 %865, ptr %731, align 8, !tbaa !23, !alias.scope !68
  store ptr %856, ptr %854, align 8, !tbaa !26
  store i64 0, ptr %864, align 8, !tbaa !23
  store i8 0, ptr %856, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %866 = load ptr, ptr %38, align 8, !tbaa !27
  %867 = load ptr, ptr %866, align 8, !tbaa !26
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 16
  %869 = icmp eq ptr %867, %868
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %870 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %871 = load i64, ptr %870, align 8, !tbaa !23
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  %873 = load ptr, ptr %39, align 8, !tbaa !26
  %874 = icmp eq ptr %873, %730
  br i1 %874, label %877, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %875 = load ptr, ptr %39, align 8, !tbaa !26
  %876 = icmp eq ptr %875, %730
  br i1 %876, label %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

877:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %878 = phi ptr [ %875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %879 = load i64, ptr %731, align 8, !tbaa !23
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  %.not22.i = icmp eq ptr %39, %866
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %881, !prof !71

881:                                              ; preds = %877
  switch i64 %879, label %884 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %882
  ]

882:                                              ; preds = %881
  %883 = load i8, ptr %878, align 1, !tbaa !25
  store i8 %883, ptr %867, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

884:                                              ; preds = %881
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %867, ptr align 1 %878, i64 %879, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %884, %882, %881
  %885 = load i64, ptr %731, align 8, !tbaa !23
  %886 = getelementptr inbounds nuw i8, ptr %866, i64 8
  store i64 %885, ptr %886, align 8, !tbaa !23
  %887 = load ptr, ptr %866, align 8, !tbaa !26
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 %885
  store i8 0, ptr %888, align 1, !tbaa !25
  %.pre.i584 = load ptr, ptr %39, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %873, ptr %866, align 8, !tbaa !26
  %889 = load i64, ptr %731, align 8, !tbaa !23
  store i64 %889, ptr %870, align 8, !tbaa !23
  %890 = load i64, ptr %730, align 8, !tbaa !25
  store i64 %890, ptr %868, align 8, !tbaa !25
  br label %896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %891 = load i64, ptr %868, align 8, !tbaa !25
  store ptr %875, ptr %866, align 8, !tbaa !26
  %892 = load i64, ptr %731, align 8, !tbaa !23
  %893 = getelementptr inbounds nuw i8, ptr %866, i64 8
  store i64 %892, ptr %893, align 8, !tbaa !23
  %894 = load i64, ptr %730, align 8, !tbaa !25
  store i64 %894, ptr %868, align 8, !tbaa !25
  %.not.i583 = icmp eq ptr %867, null
  br i1 %.not.i583, label %896, label %895

895:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %867, ptr %39, align 8, !tbaa !26
  store i64 %891, ptr %730, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

896:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %730, ptr %39, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %877, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %895, %896
  %897 = phi ptr [ %.pre.i584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %867, %895 ], [ %730, %896 ], [ %878, %877 ]
  store i64 0, ptr %731, align 8, !tbaa !23
  store i8 0, ptr %897, align 1, !tbaa !25
  %898 = load ptr, ptr %39, align 8, !tbaa !26
  %899 = icmp eq ptr %898, %730
  br i1 %899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %900 = load i64, ptr %731, align 8, !tbaa !23
  %901 = icmp ult i64 %900, 16
  call void @llvm.assume(i1 %901)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %902 = load i64, ptr %730, align 8, !tbaa !25
  %903 = add i64 %902, 1
  call void @_ZdlPvm(ptr noundef %898, i64 noundef %903) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585
  %904 = load ptr, ptr %42, align 8, !tbaa !26
  %905 = icmp eq ptr %904, %728
  br i1 %905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587
  %906 = load i64, ptr %729, align 8, !tbaa !23
  %907 = icmp ult i64 %906, 16
  call void @llvm.assume(i1 %907)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587
  %908 = load i64, ptr %728, align 8, !tbaa !25
  %909 = add i64 %908, 1
  call void @_ZdlPvm(ptr noundef %904, i64 noundef %909) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %910 = load ptr, ptr %40, align 8, !tbaa !26
  %911 = icmp eq ptr %910, %726
  br i1 %911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  %912 = load i64, ptr %727, align 8, !tbaa !23
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  %914 = load i64, ptr %726, align 8, !tbaa !25
  %915 = add i64 %914, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %915) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591
  %916 = load ptr, ptr %41, align 8, !tbaa !26
  %917 = icmp eq ptr %916, %724
  br i1 %917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593
  %918 = load i64, ptr %725, align 8, !tbaa !23
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593
  %920 = load i64, ptr %724, align 8, !tbaa !25
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %916, i64 noundef %921) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %922 = sext i32 %764 to i64
  %923 = getelementptr inbounds ptr, ptr @_ZL10colorNames, i64 %922
  %924 = load ptr, ptr %923, align 8, !tbaa !4
  %925 = load ptr, ptr %38, align 8, !tbaa !27
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 32
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 40
  %928 = load i64, ptr %927, align 8, !tbaa !23
  %929 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %924) #25
  %930 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %926, i64 noundef 0, i64 noundef %928, ptr noundef nonnull %924, i64 noundef %929)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit598 unwind label %1172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit598: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596
  %931 = invoke noundef i64 @_ZN7Imf_3_410IDManifest20ChannelGroupManifest6insertERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(201) %17, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %932 unwind label %1174

932:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit598
  %933 = trunc i64 %931 to i32
  store i64 %931, ptr %37, align 16
  br i1 %.1192, label %934, label %1210

934:                                              ; preds = %932
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %935 = load ptr, ptr %38, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store ptr %732, ptr %46, align 8, !tbaa !21, !alias.scope !72
  %936 = load ptr, ptr %935, align 8, !tbaa !26, !noalias !72
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %938 = load i64, ptr %937, align 8, !tbaa !23, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !72
  store i64 %938, ptr %11, align 8, !tbaa !64, !noalias !72
  %939 = icmp ugt i64 %938, 15
  br i1 %939, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %934
  %940 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc601 unwind label %1176

.noexc601:                                        ; preds = %.noexc.i.i
  store ptr %940, ptr %46, align 8, !tbaa !26, !alias.scope !72
  %941 = load i64, ptr %11, align 8, !tbaa !64, !noalias !72
  store i64 %941, ptr %732, align 8, !tbaa !25, !alias.scope !72
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc601, %934
  %942 = phi ptr [ %940, %.noexc601 ], [ %732, %934 ]
  switch i64 %938, label %945 [
    i64 1, label %943
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

943:                                              ; preds = %._crit_edge.i.i.i
  %944 = load i8, ptr %936, align 1, !tbaa !25
  store i8 %944, ptr %942, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

945:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %942, ptr align 1 %936, i64 %938, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %945, %943, %._crit_edge.i.i.i
  %946 = load i64, ptr %11, align 8, !tbaa !64, !noalias !72
  store i64 %946, ptr %733, align 8, !tbaa !23, !alias.scope !72
  %947 = load ptr, ptr %46, align 8, !tbaa !26, !alias.scope !72
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 %946
  store i8 0, ptr %948, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !72
  %949 = load i64, ptr %733, align 8, !tbaa !23, !alias.scope !72
  %950 = icmp eq i64 %949, 4611686018427387903
  br i1 %950, label %951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

951:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #29
          to label %.noexc.i600 unwind label %.loopexit.split-lp2110

.noexc.i600:                                      ; preds = %951
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %952 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit2109

.loopexit2109:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit2111 = landingpad { ptr, i32 }
          cleanup
  br label %953

.loopexit.split-lp2110:                           ; preds = %951
  %lpad.loopexit.split-lp2112 = landingpad { ptr, i32 }
          cleanup
  br label %953

953:                                              ; preds = %.loopexit.split-lp2110, %.loopexit2109
  %lpad.phi2113 = phi { ptr, i32 } [ %lpad.loopexit2111, %.loopexit2109 ], [ %lpad.loopexit.split-lp2112, %.loopexit.split-lp2110 ]
  %954 = load ptr, ptr %46, align 8, !tbaa !26, !alias.scope !72
  %955 = icmp eq ptr %954, %732
  br i1 %955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %953
  %956 = load i64, ptr %733, align 8, !tbaa !23, !alias.scope !72
  %957 = icmp ult i64 %956, 16
  call void @llvm.assume(i1 %957)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %953
  %958 = load i64, ptr %732, align 8, !tbaa !25, !alias.scope !72
  %959 = add i64 %958, 1
  call void @_ZdlPvm(ptr noundef %954, i64 noundef %959) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %960 = load ptr, ptr %38, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 40
  %962 = load i64, ptr %961, align 8, !tbaa !23, !noalias !75
  %963 = load i64, ptr %733, align 8, !tbaa !23, !noalias !75
  %964 = sub i64 4611686018427387903, %963
  %965 = icmp ult i64 %964, %962
  br i1 %965, label %966, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i602

966:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #29
          to label %.noexc607 unwind label %.loopexit.split-lp2115

.noexc607:                                        ; preds = %966
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i602: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %967 = getelementptr inbounds nuw i8, ptr %960, i64 32
  %968 = load ptr, ptr %967, align 8, !tbaa !26, !noalias !75
  %969 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %968, i64 noundef %962)
          to label %.noexc608 unwind label %.loopexit2114

.noexc608:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i602
  store ptr %734, ptr %45, align 8, !tbaa !21, !alias.scope !75
  %970 = load ptr, ptr %969, align 8, !tbaa !26
  %971 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %972 = icmp eq ptr %970, %971
  br i1 %972, label %973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

973:                                              ; preds = %.noexc608
  %974 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %975 = load i64, ptr %974, align 8, !tbaa !23
  %976 = icmp ult i64 %975, 16
  call void @llvm.assume(i1 %976)
  %977 = add nuw nsw i64 %975, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %734, ptr noundef nonnull align 8 dereferenceable(1) %971, i64 %977, i1 false)
  br label %979

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %.noexc608
  store ptr %970, ptr %45, align 8, !tbaa !26, !alias.scope !75
  %978 = load i64, ptr %971, align 8, !tbaa !25
  store i64 %978, ptr %734, align 8, !tbaa !25, !alias.scope !75
  %.phi.trans.insert.i604 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %.pre.i605 = load i64, ptr %.phi.trans.insert.i604, align 8, !tbaa !23
  br label %979

979:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603, %973
  %980 = phi i64 [ %975, %973 ], [ %.pre.i605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603 ]
  %981 = getelementptr inbounds nuw i8, ptr %969, i64 8
  store i64 %980, ptr %735, align 8, !tbaa !23, !alias.scope !75
  store ptr %971, ptr %969, align 8, !tbaa !26
  store i64 0, ptr %981, align 8, !tbaa !23
  store i8 0, ptr %971, align 8, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %982 = load i64, ptr %735, align 8, !tbaa !23, !noalias !78
  %983 = icmp eq i64 %982, 4611686018427387903
  br i1 %983, label %984, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i609

984:                                              ; preds = %979
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #29
          to label %.noexc614 unwind label %.loopexit.split-lp2120

.noexc614:                                        ; preds = %984
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i609: ; preds = %979
  %985 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %.noexc615 unwind label %.loopexit2119

.noexc615:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i609
  store ptr %736, ptr %44, align 8, !tbaa !21, !alias.scope !78
  %986 = load ptr, ptr %985, align 8, !tbaa !26
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %988 = icmp eq ptr %986, %987
  br i1 %988, label %989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610

989:                                              ; preds = %.noexc615
  %990 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %991 = load i64, ptr %990, align 8, !tbaa !23
  %992 = icmp ult i64 %991, 16
  call void @llvm.assume(i1 %992)
  %993 = add nuw nsw i64 %991, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %736, ptr noundef nonnull align 8 dereferenceable(1) %987, i64 %993, i1 false)
  br label %995

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610: ; preds = %.noexc615
  store ptr %986, ptr %44, align 8, !tbaa !26, !alias.scope !78
  %994 = load i64, ptr %987, align 8, !tbaa !25
  store i64 %994, ptr %736, align 8, !tbaa !25, !alias.scope !78
  %.phi.trans.insert.i611 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %.pre.i612 = load i64, ptr %.phi.trans.insert.i611, align 8, !tbaa !23
  br label %995

995:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610, %989
  %996 = phi i64 [ %991, %989 ], [ %.pre.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610 ]
  %997 = getelementptr inbounds nuw i8, ptr %985, i64 8
  store i64 %996, ptr %737, align 8, !tbaa !23, !alias.scope !78
  store ptr %987, ptr %985, align 8, !tbaa !26
  store i64 0, ptr %997, align 8, !tbaa !23
  store i8 0, ptr %987, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %998 = icmp ult i32 %933, 10
  br i1 %998, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %995, %1010
  %.02230.i.i = phi i32 [ %1011, %1010 ], [ %933, %995 ]
  %.02329.i.i = phi i32 [ %1012, %1010 ], [ 1, %995 ]
  %999 = icmp ult i32 %.02230.i.i, 100
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %.lr.ph.i.i
  %1001 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1002:                                             ; preds = %.lr.ph.i.i
  %1003 = icmp ult i32 %.02230.i.i, 1000
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %1002
  %1005 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1006:                                             ; preds = %1002
  %1007 = icmp ult i32 %.02230.i.i, 10000
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1006
  %1009 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1010:                                             ; preds = %1006
  %1011 = udiv i32 %.02230.i.i, 10000
  %1012 = add i32 %.02329.i.i, 4
  %1013 = icmp ult i32 %.02230.i.i, 100000
  br i1 %1013, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !84

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %1010, %1008, %1004, %1000, %995
  %.0.i.i = phi i32 [ %1001, %1000 ], [ %1005, %1004 ], [ %1009, %1008 ], [ 1, %995 ], [ %1012, %1010 ]
  %1014 = zext i32 %.0.i.i to i64
  store ptr %738, ptr %47, align 8, !tbaa !21, !alias.scope !81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef %1014, i8 noundef signext 0)
          to label %1015 unwind label %1048

1015:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %1016 = load ptr, ptr %47, align 8, !tbaa !26, !alias.scope !81
  %1017 = icmp ugt i32 %933, 99
  br i1 %1017, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i617

.lr.ph.preheader.i.i:                             ; preds = %1015
  %1018 = load i64, ptr %739, align 8, !tbaa !23, !alias.scope !81
  %1019 = trunc i64 %1018 to i32
  %1020 = add i32 %1019, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %1023, %.lr.ph.i2.i ], [ %933, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %1034, %.lr.ph.i2.i ], [ %1020, %.lr.ph.preheader.i.i ]
  %1021 = urem i32 %.020.i.i, 100
  %1022 = shl nuw nsw i32 %1021, 1
  %1023 = udiv i32 %.020.i.i, 100
  %1024 = zext nneg i32 %1022 to i64
  %1025 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1024
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 1
  %1027 = load i8, ptr %1026, align 1, !tbaa !25, !noalias !81
  %1028 = zext i32 %.01819.i.i to i64
  %1029 = getelementptr inbounds nuw i8, ptr %1016, i64 %1028
  store i8 %1027, ptr %1029, align 1, !tbaa !25
  %1030 = load i8, ptr %1025, align 2, !tbaa !25, !noalias !81
  %1031 = add i32 %.01819.i.i, -1
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds nuw i8, ptr %1016, i64 %1032
  store i8 %1030, ptr %1033, align 1, !tbaa !25
  %1034 = add i32 %.01819.i.i, -2
  %1035 = icmp ugt i32 %.020.i.i, 9999
  br i1 %1035, label %.lr.ph.i2.i, label %._crit_edge.i.i617, !llvm.loop !85

._crit_edge.i.i617:                               ; preds = %.lr.ph.i2.i, %1015
  %.0.lcssa.i.i = phi i32 [ %933, %1015 ], [ %1023, %.lr.ph.i2.i ]
  %1036 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %1036, label %1037, label %1045

1037:                                             ; preds = %._crit_edge.i.i617
  %1038 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %1039 = zext nneg i32 %1038 to i64
  %1040 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1039
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 1
  %1042 = load i8, ptr %1041, align 1, !tbaa !25, !noalias !81
  %1043 = getelementptr inbounds nuw i8, ptr %1016, i64 1
  store i8 %1042, ptr %1043, align 1, !tbaa !25
  %1044 = load i8, ptr %1040, align 2, !tbaa !25, !noalias !81
  br label %_ZNSt7__cxx119to_stringEj.exit

1045:                                             ; preds = %._crit_edge.i.i617
  %1046 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %1047 = or disjoint i8 %1046, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

1048:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %1049 = landingpad { ptr, i32 }
          catch ptr null
  %1050 = extractvalue { ptr, i32 } %1049, 0
  call void @__clang_call_terminate(ptr %1050) #28
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %1037, %1045
  %storemerge.i.i = phi i8 [ %1047, %1045 ], [ %1044, %1037 ]
  store i8 %storemerge.i.i, ptr %1016, align 1, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %1051 = load i64, ptr %737, align 8, !tbaa !23, !noalias !86
  %1052 = load i64, ptr %739, align 8, !tbaa !23, !noalias !86
  %1053 = add i64 %1052, %1051
  %1054 = load ptr, ptr %44, align 8, !tbaa !26, !noalias !86
  %1055 = icmp eq ptr %1054, %736
  br i1 %1055, label %1056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i618

1056:                                             ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %1057 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1057)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i618: ; preds = %1056, %_ZNSt7__cxx119to_stringEj.exit
  %1058 = load i64, ptr %736, align 8, !noalias !86
  %1059 = select i1 %1055, i64 15, i64 %1058
  %1060 = icmp ugt i64 %1053, %1059
  br i1 %1060, label %1061, label %1080

1061:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i618
  %1062 = load ptr, ptr %47, align 8, !tbaa !26, !noalias !86
  %1063 = icmp eq ptr %1062, %738
  br i1 %1063, label %1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i622

1064:                                             ; preds = %1061
  %1065 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1065)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i622: ; preds = %1064, %1061
  %1066 = load i64, ptr %738, align 8, !noalias !86
  %1067 = select i1 %1063, i64 15, i64 %1066
  %.not.i623 = icmp ugt i64 %1053, %1067
  br i1 %.not.i623, label %1080, label %.critedge.i624

.critedge.i624:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i622
  %1068 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0, i64 noundef 0, ptr noundef %1054, i64 noundef %1051)
          to label %.noexc627 unwind label %.loopexit2124

.noexc627:                                        ; preds = %.critedge.i624
  store ptr %740, ptr %43, align 8, !tbaa !21, !alias.scope !86
  %1069 = load ptr, ptr %1068, align 8, !tbaa !26
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  %1071 = icmp eq ptr %1069, %1070
  br i1 %1071, label %1072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625

1072:                                             ; preds = %.noexc627
  %1073 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1074 = load i64, ptr %1073, align 8, !tbaa !23
  %1075 = icmp ult i64 %1074, 16
  call void @llvm.assume(i1 %1075)
  %1076 = add nuw nsw i64 %1074, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %740, ptr noundef nonnull align 8 dereferenceable(1) %1070, i64 %1076, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625: ; preds = %.noexc627
  store ptr %1069, ptr %43, align 8, !tbaa !26, !alias.scope !86
  %1077 = load i64, ptr %1070, align 8, !tbaa !25
  store i64 %1077, ptr %740, align 8, !tbaa !25, !alias.scope !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i626: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625, %1072
  %1078 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1079 = load i64, ptr %1078, align 8, !tbaa !23
  store i64 %1079, ptr %741, align 8, !tbaa !23, !alias.scope !86
  store ptr %1070, ptr %1068, align 8, !tbaa !26
  store i64 0, ptr %1078, align 8, !tbaa !23
  store i8 0, ptr %1070, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit630

1080:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i618
  %1081 = sub i64 4611686018427387903, %1051
  %1082 = icmp ult i64 %1081, %1052
  br i1 %1082, label %1083, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i619

1083:                                             ; preds = %1080
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #29
          to label %.noexc628 unwind label %.loopexit.split-lp2125

.noexc628:                                        ; preds = %1083
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i619: ; preds = %1080
  %1084 = load ptr, ptr %47, align 8, !tbaa !26, !noalias !86
  %1085 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %1084, i64 noundef %1052)
          to label %.noexc629 unwind label %.loopexit2124

.noexc629:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i619
  store ptr %740, ptr %43, align 8, !tbaa !21, !alias.scope !86
  %1086 = load ptr, ptr %1085, align 8, !tbaa !26
  %1087 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  %1088 = icmp eq ptr %1086, %1087
  br i1 %1088, label %1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i620

1089:                                             ; preds = %.noexc629
  %1090 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1091 = load i64, ptr %1090, align 8, !tbaa !23
  %1092 = icmp ult i64 %1091, 16
  call void @llvm.assume(i1 %1092)
  %1093 = add nuw nsw i64 %1091, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %740, ptr noundef nonnull align 8 dereferenceable(1) %1087, i64 %1093, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i620: ; preds = %.noexc629
  store ptr %1086, ptr %43, align 8, !tbaa !26, !alias.scope !86
  %1094 = load i64, ptr %1087, align 8, !tbaa !25
  store i64 %1094, ptr %740, align 8, !tbaa !25, !alias.scope !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i621: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i620, %1089
  %1095 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1096 = load i64, ptr %1095, align 8, !tbaa !23
  store i64 %1096, ptr %741, align 8, !tbaa !23, !alias.scope !86
  store ptr %1087, ptr %1085, align 8, !tbaa !26
  store i64 0, ptr %1095, align 8, !tbaa !23
  store i8 0, ptr %1087, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit630

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit630: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i626
  %1097 = load ptr, ptr %742, align 8, !tbaa !32
  %1098 = load ptr, ptr %743, align 8, !tbaa !30
  %.not.i.i631 = icmp eq ptr %1097, %1098
  br i1 %.not.i.i631, label %1111, label %1099

1099:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit630
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  store ptr %1100, ptr %1097, align 8, !tbaa !21
  %1101 = load ptr, ptr %43, align 8, !tbaa !26
  %1102 = icmp eq ptr %1101, %740
  br i1 %1102, label %1103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

1103:                                             ; preds = %1099
  %1104 = load i64, ptr %741, align 8, !tbaa !23
  %1105 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1105)
  %1106 = add nuw nsw i64 %1104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1100, ptr noundef nonnull align 8 dereferenceable(1) %740, i64 %1106, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1099
  store ptr %1101, ptr %1097, align 8, !tbaa !26
  %1107 = load i64, ptr %740, align 8, !tbaa !25
  store i64 %1107, ptr %1100, align 8, !tbaa !25
  %.pre = load i64, ptr %741, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %1103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %1108 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %1104, %1103 ]
  %1109 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  store i64 %1108, ptr %1109, align 8, !tbaa !23
  store ptr %740, ptr %43, align 8, !tbaa !26
  store i64 0, ptr %741, align 8, !tbaa !23
  store i8 0, ptr %740, align 8, !tbaa !25
  %1110 = getelementptr inbounds nuw i8, ptr %1097, i64 32
  store ptr %1110, ptr %742, align 8, !tbaa !32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634

1111:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit630
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %1097, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %1178

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %1111
  %.pre2395 = load ptr, ptr %43, align 8, !tbaa !26
  %1112 = icmp eq ptr %.pre2395, %740
  br i1 %1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %1113 = load i64, ptr %741, align 8, !tbaa !23
  %1114 = icmp ult i64 %1113, 16
  call void @llvm.assume(i1 %1114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %1115 = load i64, ptr %740, align 8, !tbaa !25
  %1116 = add i64 %1115, 1
  call void @_ZdlPvm(ptr noundef %.pre2395, i64 noundef %1116) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633
  %1117 = load ptr, ptr %47, align 8, !tbaa !26
  %1118 = icmp eq ptr %1117, %738
  br i1 %1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  %1119 = load i64, ptr %739, align 8, !tbaa !23
  %1120 = icmp ult i64 %1119, 16
  call void @llvm.assume(i1 %1120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  %1121 = load i64, ptr %738, align 8, !tbaa !25
  %1122 = add i64 %1121, 1
  call void @_ZdlPvm(ptr noundef %1117, i64 noundef %1122) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1123 = load ptr, ptr %44, align 8, !tbaa !26
  %1124 = icmp eq ptr %1123, %736
  br i1 %1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638
  %1125 = load i64, ptr %737, align 8, !tbaa !23
  %1126 = icmp ult i64 %1125, 16
  call void @llvm.assume(i1 %1126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638
  %1127 = load i64, ptr %736, align 8, !tbaa !25
  %1128 = add i64 %1127, 1
  call void @_ZdlPvm(ptr noundef %1123, i64 noundef %1128) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639
  %1129 = load ptr, ptr %45, align 8, !tbaa !26
  %1130 = icmp eq ptr %1129, %734
  br i1 %1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641
  %1131 = load i64, ptr %735, align 8, !tbaa !23
  %1132 = icmp ult i64 %1131, 16
  call void @llvm.assume(i1 %1132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641
  %1133 = load i64, ptr %734, align 8, !tbaa !25
  %1134 = add i64 %1133, 1
  call void @_ZdlPvm(ptr noundef %1129, i64 noundef %1134) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642
  %1135 = load ptr, ptr %46, align 8, !tbaa !26
  %1136 = icmp eq ptr %1135, %732
  br i1 %1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  %1137 = load i64, ptr %733, align 8, !tbaa !23
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  %1139 = load i64, ptr %732, align 8, !tbaa !25
  %1140 = add i64 %1139, 1
  call void @_ZdlPvm(ptr noundef %1135, i64 noundef %1140) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1210

1141:                                             ; preds = %759
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit927

1143:                                             ; preds = %761
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit927

1145:                                             ; preds = %763
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit927

1147:                                             ; preds = %766
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1149:                                             ; preds = %.noexc.i567
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

.loopexit2099:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit2101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

.loopexit.split-lp2100:                           ; preds = %791
  %lpad.loopexit.split-lp2102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

1151:                                             ; preds = %.noexc.i575
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

.loopexit2104:                                    ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit2106 = landingpad { ptr, i32 }
          cleanup
  br label %1153

.loopexit.split-lp2105:                           ; preds = %852
  %lpad.loopexit.split-lp2107 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1153:                                             ; preds = %.loopexit.split-lp2105, %.loopexit2104
  %lpad.phi2108 = phi { ptr, i32 } [ %lpad.loopexit2106, %.loopexit2104 ], [ %lpad.loopexit.split-lp2107, %.loopexit.split-lp2105 ]
  %1154 = load ptr, ptr %42, align 8, !tbaa !26
  %1155 = icmp eq ptr %1154, %728
  br i1 %1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649: ; preds = %1153
  %1156 = load i64, ptr %729, align 8, !tbaa !23
  %1157 = icmp ult i64 %1156, 16
  call void @llvm.assume(i1 %1157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648: ; preds = %1153
  %1158 = load i64, ptr %728, align 8, !tbaa !25
  %1159 = add i64 %1158, 1
  call void @_ZdlPvm(ptr noundef %1154, i64 noundef %1159) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, %1151
  %.pn347 = phi { ptr, i32 } [ %1152, %1151 ], [ %lpad.phi2108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649 ], [ %lpad.phi2108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1160 = load ptr, ptr %40, align 8, !tbaa !26
  %1161 = icmp eq ptr %1160, %726
  br i1 %1161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650
  %1162 = load i64, ptr %727, align 8, !tbaa !23
  %1163 = icmp ult i64 %1162, 16
  call void @llvm.assume(i1 %1163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650
  %1164 = load i64, ptr %726, align 8, !tbaa !25
  %1165 = add i64 %1164, 1
  call void @_ZdlPvm(ptr noundef %1160, i64 noundef %1165) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %.loopexit2099, %.loopexit.split-lp2100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652
  %.pn347.pn = phi { ptr, i32 } [ %.pn347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652 ], [ %.pn347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651 ], [ %lpad.loopexit2101, %.loopexit2099 ], [ %lpad.loopexit.split-lp2102, %.loopexit.split-lp2100 ]
  %1166 = load ptr, ptr %41, align 8, !tbaa !26
  %1167 = icmp eq ptr %1166, %724
  br i1 %1167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  %1168 = load i64, ptr %725, align 8, !tbaa !23
  %1169 = icmp ult i64 %1168, 16
  call void @llvm.assume(i1 %1169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  %1170 = load i64, ptr %724, align 8, !tbaa !25
  %1171 = add i64 %1170, 1
  call void @_ZdlPvm(ptr noundef %1166, i64 noundef %1171) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, %1149
  %.pn347.pn.pn = phi { ptr, i32 } [ %1150, %1149 ], [ %.pn347.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655 ], [ %.pn347.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1228

1172:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %1228

1174:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit598
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %1228

1176:                                             ; preds = %.noexc.i.i
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit2114:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i602
  %lpad.loopexit2116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

.loopexit.split-lp2115:                           ; preds = %966
  %lpad.loopexit.split-lp2117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

.loopexit2119:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i609
  %lpad.loopexit2121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

.loopexit.split-lp2120:                           ; preds = %984
  %lpad.loopexit.split-lp2122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

.loopexit2124:                                    ; preds = %.critedge.i624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i619
  %lpad.loopexit2126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

.loopexit.split-lp2125:                           ; preds = %1083
  %lpad.loopexit.split-lp2127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

1178:                                             ; preds = %1111
  %1179 = landingpad { ptr, i32 }
          cleanup
  %1180 = load ptr, ptr %43, align 8, !tbaa !26
  %1181 = icmp eq ptr %1180, %740
  br i1 %1181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658: ; preds = %1178
  %1182 = load i64, ptr %741, align 8, !tbaa !23
  %1183 = icmp ult i64 %1182, 16
  call void @llvm.assume(i1 %1183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657: ; preds = %1178
  %1184 = load i64, ptr %740, align 8, !tbaa !25
  %1185 = add i64 %1184, 1
  call void @_ZdlPvm(ptr noundef %1180, i64 noundef %1185) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659: ; preds = %.loopexit2124, %.loopexit.split-lp2125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658
  %.pn351 = phi { ptr, i32 } [ %1179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658 ], [ %1179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657 ], [ %lpad.loopexit2126, %.loopexit2124 ], [ %lpad.loopexit.split-lp2127, %.loopexit.split-lp2125 ]
  %1186 = load ptr, ptr %47, align 8, !tbaa !26
  %1187 = icmp eq ptr %1186, %738
  br i1 %1187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659
  %1188 = load i64, ptr %739, align 8, !tbaa !23
  %1189 = icmp ult i64 %1188, 16
  call void @llvm.assume(i1 %1189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659
  %1190 = load i64, ptr %738, align 8, !tbaa !25
  %1191 = add i64 %1190, 1
  call void @_ZdlPvm(ptr noundef %1186, i64 noundef %1191) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1192 = load ptr, ptr %44, align 8, !tbaa !26
  %1193 = icmp eq ptr %1192, %736
  br i1 %1193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  %1194 = load i64, ptr %737, align 8, !tbaa !23
  %1195 = icmp ult i64 %1194, 16
  call void @llvm.assume(i1 %1195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  %1196 = load i64, ptr %736, align 8, !tbaa !25
  %1197 = add i64 %1196, 1
  call void @_ZdlPvm(ptr noundef %1192, i64 noundef %1197) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665: ; preds = %.loopexit2119, %.loopexit.split-lp2120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664
  %.pn351.pn = phi { ptr, i32 } [ %.pn351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664 ], [ %.pn351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663 ], [ %lpad.loopexit2121, %.loopexit2119 ], [ %lpad.loopexit.split-lp2122, %.loopexit.split-lp2120 ]
  %1198 = load ptr, ptr %45, align 8, !tbaa !26
  %1199 = icmp eq ptr %1198, %734
  br i1 %1199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  %1200 = load i64, ptr %735, align 8, !tbaa !23
  %1201 = icmp ult i64 %1200, 16
  call void @llvm.assume(i1 %1201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  %1202 = load i64, ptr %734, align 8, !tbaa !25
  %1203 = add i64 %1202, 1
  call void @_ZdlPvm(ptr noundef %1198, i64 noundef %1203) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668: ; preds = %.loopexit2114, %.loopexit.split-lp2115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667
  %.pn351.pn.pn = phi { ptr, i32 } [ %.pn351.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667 ], [ %.pn351.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666 ], [ %lpad.loopexit2116, %.loopexit2114 ], [ %lpad.loopexit.split-lp2117, %.loopexit.split-lp2115 ]
  %1204 = load ptr, ptr %46, align 8, !tbaa !26
  %1205 = icmp eq ptr %1204, %732
  br i1 %1205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668
  %1206 = load i64, ptr %733, align 8, !tbaa !23
  %1207 = icmp ult i64 %1206, 16
  call void @llvm.assume(i1 %1207)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668
  %1208 = load i64, ptr %732, align 8, !tbaa !25
  %1209 = add i64 %1208, 1
  call void @_ZdlPvm(ptr noundef %1204, i64 noundef %1209) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, %1176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn351.pn.pn.pn = phi { ptr, i32 } [ %1177, %1176 ], [ %lpad.phi2113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi2113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn351.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670 ], [ %.pn351.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1228

1210:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647, %932
  %1211 = load ptr, ptr %38, align 8, !tbaa !27
  %1212 = load ptr, ptr %723, align 8, !tbaa !32
  %.not4.i.i.i.i672 = icmp eq ptr %1211, %1212
  br i1 %.not4.i.i.i.i672, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i680, label %.lr.ph.i.i.i.i673

.lr.ph.i.i.i.i673:                                ; preds = %1210, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i676
  %.05.i.i.i.i674 = phi ptr [ %1221, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i676 ], [ %1211, %1210 ]
  %1213 = load ptr, ptr %.05.i.i.i.i674, align 8, !tbaa !26
  %1214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i674, i64 16
  %1215 = icmp eq ptr %1213, %1214
  br i1 %1215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i682: ; preds = %.lr.ph.i.i.i.i673
  %1216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i674, i64 8
  %1217 = load i64, ptr %1216, align 8, !tbaa !23
  %1218 = icmp ult i64 %1217, 16
  call void @llvm.assume(i1 %1218)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i675: ; preds = %.lr.ph.i.i.i.i673
  %1219 = load i64, ptr %1214, align 8, !tbaa !25
  %1220 = add i64 %1219, 1
  call void @_ZdlPvm(ptr noundef %1213, i64 noundef %1220) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i676

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i676: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i682
  %1221 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i674, i64 32
  %.not.i.i.i.i677 = icmp eq ptr %1221, %1212
  br i1 %.not.i.i.i.i677, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i678, label %.lr.ph.i.i.i.i673, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i678: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i676
  %.pr.i679 = load ptr, ptr %38, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i680

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i680: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i678, %1210
  %1222 = phi ptr [ %.pr.i679, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i678 ], [ %1211, %1210 ]
  %.not.i.i.i681 = icmp eq ptr %1222, null
  br i1 %.not.i.i.i681, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit683, label %1223

1223:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i680
  %1224 = load ptr, ptr %722, align 8, !tbaa !30
  %1225 = ptrtoint ptr %1224 to i64
  %1226 = ptrtoint ptr %1222 to i64
  %1227 = sub i64 %1225, %1226
  call void @_ZdlPvm(ptr noundef nonnull %1222, i64 noundef %1227) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit683

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit683: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i680, %1223
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1412

1228:                                             ; preds = %1174, %.body, %1172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %.pn351.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1173, %1172 ], [ %.pn347.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656 ], [ %.pn351.pn.pn.pn, %.body ], [ %1175, %1174 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #25
  br label %1229

1229:                                             ; preds = %1228, %1147
  %.pn351.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn351.pn.pn.pn.pn.pn, %1228 ], [ %1148, %1147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit927

1230:                                             ; preds = %765
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1231 = sext i32 %760 to i64
  %1232 = getelementptr inbounds ptr, ptr @_ZL10shapeNames, i64 %1231
  %1233 = load ptr, ptr %1232, align 8, !tbaa !4
  store ptr %711, ptr %50, align 8, !tbaa !21
  %1234 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1233) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %1234, ptr %10, align 8, !tbaa !64
  %1235 = icmp ugt i64 %1234, 15
  br i1 %1235, label %.noexc.i685, label %._crit_edge.i.i684

.noexc.i685:                                      ; preds = %1230
  %1236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc687 unwind label %1372

.noexc687:                                        ; preds = %.noexc.i685
  store ptr %1236, ptr %50, align 8, !tbaa !26
  %1237 = load i64, ptr %10, align 8, !tbaa !64
  store i64 %1237, ptr %711, align 8, !tbaa !25
  br label %._crit_edge.i.i684

._crit_edge.i.i684:                               ; preds = %.noexc687, %1230
  %1238 = phi ptr [ %1236, %.noexc687 ], [ %711, %1230 ]
  switch i64 %1234, label %1241 [
    i64 1, label %1239
    i64 0, label %1242
  ]

1239:                                             ; preds = %._crit_edge.i.i684
  %1240 = load i8, ptr %1233, align 1, !tbaa !25
  store i8 %1240, ptr %1238, align 1, !tbaa !25
  br label %1242

1241:                                             ; preds = %._crit_edge.i.i684
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1238, ptr nonnull align 1 %1233, i64 %1234, i1 false)
  br label %1242

1242:                                             ; preds = %1241, %1239, %._crit_edge.i.i684
  %1243 = load i64, ptr %10, align 8, !tbaa !64
  store i64 %1243, ptr %712, align 8, !tbaa !23
  %1244 = load ptr, ptr %50, align 8, !tbaa !26
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 %1243
  store i8 0, ptr %1245, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %1246 = load i64, ptr %712, align 8, !tbaa !23, !noalias !89
  %1247 = icmp eq i64 %1246, 4611686018427387903
  br i1 %1247, label %1248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i689

1248:                                             ; preds = %1242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #29
          to label %.noexc694 unwind label %.loopexit.split-lp

.noexc694:                                        ; preds = %1248
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i689: ; preds = %1242
  %1249 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %.noexc695 unwind label %.loopexit

.noexc695:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i689
  store ptr %713, ptr %49, align 8, !tbaa !21, !alias.scope !89
  %1250 = load ptr, ptr %1249, align 8, !tbaa !26
  %1251 = getelementptr inbounds nuw i8, ptr %1249, i64 16
  %1252 = icmp eq ptr %1250, %1251
  br i1 %1252, label %1253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690

1253:                                             ; preds = %.noexc695
  %1254 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1255 = load i64, ptr %1254, align 8, !tbaa !23
  %1256 = icmp ult i64 %1255, 16
  call void @llvm.assume(i1 %1256)
  %1257 = add nuw nsw i64 %1255, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %713, ptr noundef nonnull align 8 dereferenceable(1) %1251, i64 %1257, i1 false)
  br label %1259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690: ; preds = %.noexc695
  store ptr %1250, ptr %49, align 8, !tbaa !26, !alias.scope !89
  %1258 = load i64, ptr %1251, align 8, !tbaa !25
  store i64 %1258, ptr %713, align 8, !tbaa !25, !alias.scope !89
  %.phi.trans.insert.i691 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %.pre.i692 = load i64, ptr %.phi.trans.insert.i691, align 8, !tbaa !23
  br label %1259

1259:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690, %1253
  %1260 = phi i64 [ %1255, %1253 ], [ %.pre.i692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690 ]
  %1261 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  store i64 %1260, ptr %714, align 8, !tbaa !23, !alias.scope !89
  store ptr %1251, ptr %1249, align 8, !tbaa !26
  store i64 0, ptr %1261, align 8, !tbaa !23
  store i8 0, ptr %1251, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1262 = sext i32 %762 to i64
  %1263 = getelementptr inbounds ptr, ptr @_ZL9sizeNames, i64 %1262
  %1264 = load ptr, ptr %1263, align 8, !tbaa !4
  store ptr %715, ptr %51, align 8, !tbaa !21
  %1265 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1264) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1265, ptr %9, align 8, !tbaa !64
  %1266 = icmp ugt i64 %1265, 15
  br i1 %1266, label %.noexc.i698, label %._crit_edge.i.i697

.noexc.i698:                                      ; preds = %1259
  %1267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc700 unwind label %1374

.noexc700:                                        ; preds = %.noexc.i698
  store ptr %1267, ptr %51, align 8, !tbaa !26
  %1268 = load i64, ptr %9, align 8, !tbaa !64
  store i64 %1268, ptr %715, align 8, !tbaa !25
  br label %._crit_edge.i.i697

._crit_edge.i.i697:                               ; preds = %.noexc700, %1259
  %1269 = phi ptr [ %1267, %.noexc700 ], [ %715, %1259 ]
  switch i64 %1265, label %1272 [
    i64 1, label %1270
    i64 0, label %1273
  ]

1270:                                             ; preds = %._crit_edge.i.i697
  %1271 = load i8, ptr %1264, align 1, !tbaa !25
  store i8 %1271, ptr %1269, align 1, !tbaa !25
  br label %1273

1272:                                             ; preds = %._crit_edge.i.i697
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1269, ptr nonnull align 1 %1264, i64 %1265, i1 false)
  br label %1273

1273:                                             ; preds = %1272, %1270, %._crit_edge.i.i697
  %1274 = load i64, ptr %9, align 8, !tbaa !64
  store i64 %1274, ptr %716, align 8, !tbaa !23
  %1275 = load ptr, ptr %51, align 8, !tbaa !26
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 %1274
  store i8 0, ptr %1276, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %1277 = load i64, ptr %714, align 8, !tbaa !23, !noalias !92
  %1278 = load i64, ptr %716, align 8, !tbaa !23, !noalias !92
  %1279 = add i64 %1278, %1277
  %1280 = load ptr, ptr %49, align 8, !tbaa !26, !noalias !92
  %1281 = icmp eq ptr %1280, %713
  br i1 %1281, label %1282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i702

1282:                                             ; preds = %1273
  %1283 = icmp ult i64 %1277, 16
  call void @llvm.assume(i1 %1283)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i702: ; preds = %1282, %1273
  %1284 = load i64, ptr %713, align 8, !noalias !92
  %1285 = select i1 %1281, i64 15, i64 %1284
  %1286 = icmp ugt i64 %1279, %1285
  br i1 %1286, label %1287, label %1306

1287:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i702
  %1288 = load ptr, ptr %51, align 8, !tbaa !26, !noalias !92
  %1289 = icmp eq ptr %1288, %715
  br i1 %1289, label %1290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i706

1290:                                             ; preds = %1287
  %1291 = icmp ult i64 %1278, 16
  call void @llvm.assume(i1 %1291)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i706: ; preds = %1290, %1287
  %1292 = load i64, ptr %715, align 8, !noalias !92
  %1293 = select i1 %1289, i64 15, i64 %1292
  %.not.i707 = icmp ugt i64 %1279, %1293
  br i1 %.not.i707, label %1306, label %.critedge.i708

.critedge.i708:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i706
  %1294 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, i64 noundef 0, ptr noundef %1280, i64 noundef %1277)
          to label %.noexc711 unwind label %.loopexit2094

.noexc711:                                        ; preds = %.critedge.i708
  store ptr %717, ptr %48, align 8, !tbaa !21, !alias.scope !92
  %1295 = load ptr, ptr %1294, align 8, !tbaa !26
  %1296 = getelementptr inbounds nuw i8, ptr %1294, i64 16
  %1297 = icmp eq ptr %1295, %1296
  br i1 %1297, label %1298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709

1298:                                             ; preds = %.noexc711
  %1299 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1300 = load i64, ptr %1299, align 8, !tbaa !23
  %1301 = icmp ult i64 %1300, 16
  call void @llvm.assume(i1 %1301)
  %1302 = add nuw nsw i64 %1300, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %717, ptr noundef nonnull align 8 dereferenceable(1) %1296, i64 %1302, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709: ; preds = %.noexc711
  store ptr %1295, ptr %48, align 8, !tbaa !26, !alias.scope !92
  %1303 = load i64, ptr %1296, align 8, !tbaa !25
  store i64 %1303, ptr %717, align 8, !tbaa !25, !alias.scope !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i710: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709, %1298
  %1304 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1305 = load i64, ptr %1304, align 8, !tbaa !23
  store i64 %1305, ptr %718, align 8, !tbaa !23, !alias.scope !92
  store ptr %1296, ptr %1294, align 8, !tbaa !26
  store i64 0, ptr %1304, align 8, !tbaa !23
  store i8 0, ptr %1296, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit714

1306:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i702
  %1307 = sub i64 4611686018427387903, %1277
  %1308 = icmp ult i64 %1307, %1278
  br i1 %1308, label %1309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i703

1309:                                             ; preds = %1306
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #29
          to label %.noexc712 unwind label %.loopexit.split-lp2095

.noexc712:                                        ; preds = %1309
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i703: ; preds = %1306
  %1310 = load ptr, ptr %51, align 8, !tbaa !26, !noalias !92
  %1311 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %1310, i64 noundef %1278)
          to label %.noexc713 unwind label %.loopexit2094

.noexc713:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i703
  store ptr %717, ptr %48, align 8, !tbaa !21, !alias.scope !92
  %1312 = load ptr, ptr %1311, align 8, !tbaa !26
  %1313 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  %1314 = icmp eq ptr %1312, %1313
  br i1 %1314, label %1315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i704

1315:                                             ; preds = %.noexc713
  %1316 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1317 = load i64, ptr %1316, align 8, !tbaa !23
  %1318 = icmp ult i64 %1317, 16
  call void @llvm.assume(i1 %1318)
  %1319 = add nuw nsw i64 %1317, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %717, ptr noundef nonnull align 8 dereferenceable(1) %1313, i64 %1319, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i704: ; preds = %.noexc713
  store ptr %1312, ptr %48, align 8, !tbaa !26, !alias.scope !92
  %1320 = load i64, ptr %1313, align 8, !tbaa !25
  store i64 %1320, ptr %717, align 8, !tbaa !25, !alias.scope !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i705

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i705: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i704, %1315
  %1321 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1322 = load i64, ptr %1321, align 8, !tbaa !23
  store i64 %1322, ptr %718, align 8, !tbaa !23, !alias.scope !92
  store ptr %1313, ptr %1311, align 8, !tbaa !26
  store i64 0, ptr %1321, align 8, !tbaa !23
  store i8 0, ptr %1313, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit714

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit714: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i710
  %1323 = invoke noundef i64 @_ZN7Imf_3_410IDManifest20ChannelGroupManifest6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201) %17, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1324 unwind label %1376

1324:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit714
  %1325 = load ptr, ptr %48, align 8, !tbaa !26
  %1326 = icmp eq ptr %1325, %717
  br i1 %1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716: ; preds = %1324
  %1327 = load i64, ptr %718, align 8, !tbaa !23
  %1328 = icmp ult i64 %1327, 16
  call void @llvm.assume(i1 %1328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715: ; preds = %1324
  %1329 = load i64, ptr %717, align 8, !tbaa !25
  %1330 = add i64 %1329, 1
  call void @_ZdlPvm(ptr noundef %1325, i64 noundef %1330) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715
  %1331 = load ptr, ptr %51, align 8, !tbaa !26
  %1332 = icmp eq ptr %1331, %715
  br i1 %1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717
  %1333 = load i64, ptr %716, align 8, !tbaa !23
  %1334 = icmp ult i64 %1333, 16
  call void @llvm.assume(i1 %1334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717
  %1335 = load i64, ptr %715, align 8, !tbaa !25
  %1336 = add i64 %1335, 1
  call void @_ZdlPvm(ptr noundef %1331, i64 noundef %1336) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1337 = load ptr, ptr %49, align 8, !tbaa !26
  %1338 = icmp eq ptr %1337, %713
  br i1 %1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
  %1339 = load i64, ptr %714, align 8, !tbaa !23
  %1340 = icmp ult i64 %1339, 16
  call void @llvm.assume(i1 %1340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
  %1341 = load i64, ptr %713, align 8, !tbaa !25
  %1342 = add i64 %1341, 1
  call void @_ZdlPvm(ptr noundef %1337, i64 noundef %1342) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721
  %1343 = load ptr, ptr %50, align 8, !tbaa !26
  %1344 = icmp eq ptr %1343, %711
  br i1 %1344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723
  %1345 = load i64, ptr %712, align 8, !tbaa !23
  %1346 = icmp ult i64 %1345, 16
  call void @llvm.assume(i1 %1346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723
  %1347 = load i64, ptr %711, align 8, !tbaa !25
  %1348 = add i64 %1347, 1
  call void @_ZdlPvm(ptr noundef %1343, i64 noundef %1348) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  store i64 %1323, ptr %37, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1349 = sext i32 %764 to i64
  %1350 = getelementptr inbounds ptr, ptr @_ZL10colorNames, i64 %1349
  %1351 = load ptr, ptr %1350, align 8, !tbaa !4
  store ptr %719, ptr %52, align 8, !tbaa !21
  %1352 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1351) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %1352, ptr %8, align 8, !tbaa !64
  %1353 = icmp ugt i64 %1352, 15
  br i1 %1353, label %.noexc.i728, label %._crit_edge.i.i727

.noexc.i728:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726
  %1354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc730 unwind label %1402

.noexc730:                                        ; preds = %.noexc.i728
  store ptr %1354, ptr %52, align 8, !tbaa !26
  %1355 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %1355, ptr %719, align 8, !tbaa !25
  br label %._crit_edge.i.i727

._crit_edge.i.i727:                               ; preds = %.noexc730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726
  %1356 = phi ptr [ %1354, %.noexc730 ], [ %719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726 ]
  switch i64 %1352, label %1359 [
    i64 1, label %1357
    i64 0, label %1360
  ]

1357:                                             ; preds = %._crit_edge.i.i727
  %1358 = load i8, ptr %1351, align 1, !tbaa !25
  store i8 %1358, ptr %1356, align 1, !tbaa !25
  br label %1360

1359:                                             ; preds = %._crit_edge.i.i727
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1356, ptr nonnull align 1 %1351, i64 %1352, i1 false)
  br label %1360

1360:                                             ; preds = %1359, %1357, %._crit_edge.i.i727
  %1361 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %1361, ptr %720, align 8, !tbaa !23
  %1362 = load ptr, ptr %52, align 8, !tbaa !26
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 %1361
  store i8 0, ptr %1363, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1364 = invoke noundef i64 @_ZN7Imf_3_410IDManifest20ChannelGroupManifest6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201) %18, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %1365 unwind label %1404

1365:                                             ; preds = %1360
  %1366 = load ptr, ptr %52, align 8, !tbaa !26
  %1367 = icmp eq ptr %1366, %719
  br i1 %1367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733: ; preds = %1365
  %1368 = load i64, ptr %720, align 8, !tbaa !23
  %1369 = icmp ult i64 %1368, 16
  call void @llvm.assume(i1 %1369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %1365
  %1370 = load i64, ptr %719, align 8, !tbaa !25
  %1371 = add i64 %1370, 1
  call void @_ZdlPvm(ptr noundef %1366, i64 noundef %1371) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  store i64 %1364, ptr %721, align 8
  br label %1412

1372:                                             ; preds = %.noexc.i685
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i689
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

.loopexit.split-lp:                               ; preds = %1248
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

1374:                                             ; preds = %.noexc.i698
  %1375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

.loopexit2094:                                    ; preds = %.critedge.i708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i703
  %lpad.loopexit2096 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

.loopexit.split-lp2095:                           ; preds = %1309
  %lpad.loopexit.split-lp2097 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

1376:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit714
  %1377 = landingpad { ptr, i32 }
          cleanup
  %1378 = load ptr, ptr %48, align 8, !tbaa !26
  %1379 = icmp eq ptr %1378, %717
  br i1 %1379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736: ; preds = %1376
  %1380 = load i64, ptr %718, align 8, !tbaa !23
  %1381 = icmp ult i64 %1380, 16
  call void @llvm.assume(i1 %1381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735: ; preds = %1376
  %1382 = load i64, ptr %717, align 8, !tbaa !25
  %1383 = add i64 %1382, 1
  call void @_ZdlPvm(ptr noundef %1378, i64 noundef %1383) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737: ; preds = %.loopexit2094, %.loopexit.split-lp2095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736
  %.pn339 = phi { ptr, i32 } [ %1377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736 ], [ %1377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735 ], [ %lpad.loopexit2096, %.loopexit2094 ], [ %lpad.loopexit.split-lp2097, %.loopexit.split-lp2095 ]
  %1384 = load ptr, ptr %51, align 8, !tbaa !26
  %1385 = icmp eq ptr %1384, %715
  br i1 %1385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737
  %1386 = load i64, ptr %716, align 8, !tbaa !23
  %1387 = icmp ult i64 %1386, 16
  call void @llvm.assume(i1 %1387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737
  %1388 = load i64, ptr %715, align 8, !tbaa !25
  %1389 = add i64 %1388, 1
  call void @_ZdlPvm(ptr noundef %1384, i64 noundef %1389) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739, %1374
  %.pn339.pn = phi { ptr, i32 } [ %1375, %1374 ], [ %.pn339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739 ], [ %.pn339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1390 = load ptr, ptr %49, align 8, !tbaa !26
  %1391 = icmp eq ptr %1390, %713
  br i1 %1391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740
  %1392 = load i64, ptr %714, align 8, !tbaa !23
  %1393 = icmp ult i64 %1392, 16
  call void @llvm.assume(i1 %1393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740
  %1394 = load i64, ptr %713, align 8, !tbaa !25
  %1395 = add i64 %1394, 1
  call void @_ZdlPvm(ptr noundef %1390, i64 noundef %1395) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742
  %.pn339.pn.pn = phi { ptr, i32 } [ %.pn339.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742 ], [ %.pn339.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1396 = load ptr, ptr %50, align 8, !tbaa !26
  %1397 = icmp eq ptr %1396, %711
  br i1 %1397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  %1398 = load i64, ptr %712, align 8, !tbaa !23
  %1399 = icmp ult i64 %1398, 16
  call void @llvm.assume(i1 %1399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  %1400 = load i64, ptr %711, align 8, !tbaa !25
  %1401 = add i64 %1400, 1
  call void @_ZdlPvm(ptr noundef %1396, i64 noundef %1401) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, %1372
  %.pn339.pn.pn.pn = phi { ptr, i32 } [ %1373, %1372 ], [ %.pn339.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745 ], [ %.pn339.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit927

1402:                                             ; preds = %.noexc.i728
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

1404:                                             ; preds = %1360
  %1405 = landingpad { ptr, i32 }
          cleanup
  %1406 = load ptr, ptr %52, align 8, !tbaa !26
  %1407 = icmp eq ptr %1406, %719
  br i1 %1407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748: ; preds = %1404
  %1408 = load i64, ptr %720, align 8, !tbaa !23
  %1409 = icmp ult i64 %1408, 16
  call void @llvm.assume(i1 %1409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747: ; preds = %1404
  %1410 = load i64, ptr %719, align 8, !tbaa !25
  %1411 = add i64 %1410, 1
  call void @_ZdlPvm(ptr noundef %1406, i64 noundef %1411) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, %1402
  %.pn344 = phi { ptr, i32 } [ %1403, %1402 ], [ %1405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748 ], [ %1405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit927

1412:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit683
  store i32 %.02742367, ptr %744, align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !61
  store i32 %.1194, ptr %745, align 4, !tbaa !63
  %1413 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %1414 unwind label %1439

1414:                                             ; preds = %1412
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !61
  store i32 %.1196, ptr %746, align 4, !tbaa !63
  %1415 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %1416 unwind label %1441

1416:                                             ; preds = %1414
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !61
  store i32 %.1194, ptr %747, align 4, !tbaa !63
  %1417 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %1418 unwind label %1443

1418:                                             ; preds = %1416
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !61
  store i32 %.1196, ptr %748, align 4, !tbaa !63
  %1419 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %1420 unwind label %1445

1420:                                             ; preds = %1418
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !61
  store i32 4096, ptr %749, align 4, !tbaa !63
  %1421 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %1422 unwind label %1447

1422:                                             ; preds = %1420
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1423 = sitofp i32 %1421 to float
  %1424 = fmul float %1423, 5.000000e-01
  %1425 = sitofp i32 %1417 to float
  %1426 = fmul float %706, %1425
  %1427 = fpext float %1426 to double
  %1428 = sitofp i32 %1413 to double
  %1429 = call double @llvm.fmuladd.f64(double %751, double %1428, double %1427)
  %1430 = fptrunc double %1429 to float
  %1431 = sitofp i32 %1419 to float
  %1432 = fmul float %706, %1431
  %1433 = fpext float %1432 to double
  %1434 = sitofp i32 %1415 to double
  %1435 = call double @llvm.fmuladd.f64(double %751, double %1434, double %1433)
  %1436 = fptrunc double %1435 to float
  %1437 = icmp eq i32 %760, 0
  br i1 %1437, label %1438, label %1451

1438:                                             ; preds = %1422
  invoke void @_Z8drawBlobRSt6vectorIS_I5RgbazSaIS0_EESaIS2_EEiifffiiPKj(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %.1194, i32 noundef %.1196, float noundef %1430, float noundef %1436, float noundef %1424, i32 noundef %762, i32 noundef %764, ptr noundef nonnull %37)
          to label %1452 unwind label %1449

1439:                                             ; preds = %1412
  %1440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit927

1441:                                             ; preds = %1414
  %1442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit927

1443:                                             ; preds = %1416
  %1444 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit927

1445:                                             ; preds = %1418
  %1446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit927

1447:                                             ; preds = %1420
  %1448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit927

1449:                                             ; preds = %1451, %1438
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit927

1451:                                             ; preds = %1422
  invoke void @_Z10drawCircleRSt6vectorIS_I5RgbazSaIS0_EESaIS2_EEiifffiiPKj(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %.1194, i32 noundef %.1196, float noundef %1430, float noundef %1436, float noundef %1424, i32 noundef %762, i32 noundef %764, ptr noundef nonnull %37)
          to label %1452 unwind label %1449

1452:                                             ; preds = %1451, %1438
  %1453 = add nuw nsw i32 %.02742367, 1
  %exitcond.not = icmp eq i32 %1453, %.1198
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %759, !llvm.loop !95

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc553
  %1454 = getelementptr i8, ptr %754, i64 4
  %1455 = add nsw i64 %753, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1454, i8 0, i64 %1455, i1 false), !tbaa !59
  br label %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %.noexc553
  %1456 = shl nuw nsw i64 %694, 3
  %1457 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1456) #26
          to label %.noexc764 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit925.thread

.noexc764:                                        ; preds = %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %1458 = getelementptr inbounds nuw ptr, ptr %1457, i64 %694
  store ptr null, ptr %1457, align 8, !tbaa !4
  br i1 %756, label %1461, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc764
  %1459 = getelementptr i8, ptr %1457, i64 8
  %1460 = add nsw i64 %1456, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1459, i8 0, i64 %1460, i1 false), !tbaa !4
  br label %1461

1461:                                             ; preds = %.noexc764, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %1462 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1456) #26
          to label %.noexc772 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit923.thread

.noexc772:                                        ; preds = %1461
  %1463 = getelementptr inbounds nuw ptr, ptr %1462, i64 %694
  store ptr null, ptr %1462, align 8, !tbaa !4
  br i1 %756, label %1466, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i767

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i767: ; preds = %.noexc772
  %1464 = getelementptr i8, ptr %1462, i64 8
  %1465 = add nsw i64 %1456, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1464, i8 0, i64 %1465, i1 false), !tbaa !4
  br label %1466

1466:                                             ; preds = %.noexc772, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i767
  %1467 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1456) #26
          to label %.noexc781 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit921.thread

.noexc781:                                        ; preds = %1466
  %1468 = getelementptr inbounds nuw ptr, ptr %1467, i64 %694
  store ptr null, ptr %1467, align 8, !tbaa !4
  br i1 %756, label %1471, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i776

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i776: ; preds = %.noexc781
  %1469 = getelementptr i8, ptr %1467, i64 8
  %1470 = add nsw i64 %1456, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1469, i8 0, i64 %1470, i1 false), !tbaa !4
  br label %1471

1471:                                             ; preds = %.noexc781, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i776
  %1472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1456) #26
          to label %.noexc790 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919.thread

.noexc790:                                        ; preds = %1471
  %1473 = getelementptr inbounds nuw ptr, ptr %1472, i64 %694
  store ptr null, ptr %1472, align 8, !tbaa !4
  br i1 %756, label %1476, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i785

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i785: ; preds = %.noexc790
  %1474 = getelementptr i8, ptr %1472, i64 8
  %1475 = add nsw i64 %1456, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1474, i8 0, i64 %1475, i1 false), !tbaa !4
  br label %1476

1476:                                             ; preds = %.noexc790, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i785
  %1477 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1456) #26
          to label %.noexc799 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917.thread

.noexc799:                                        ; preds = %1476
  %1478 = getelementptr inbounds nuw ptr, ptr %1477, i64 %694
  store ptr null, ptr %1477, align 8, !tbaa !4
  br i1 %756, label %1481, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i794

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i794: ; preds = %.noexc799
  %1479 = getelementptr i8, ptr %1477, i64 8
  %1480 = add nsw i64 %1456, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1479, i8 0, i64 %1480, i1 false), !tbaa !4
  br label %1481

1481:                                             ; preds = %.noexc799, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i794
  %1482 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1456) #26
          to label %.noexc808 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915.thread

.noexc808:                                        ; preds = %1481
  %1483 = getelementptr inbounds nuw ptr, ptr %1482, i64 %694
  store ptr null, ptr %1482, align 8, !tbaa !4
  br i1 %756, label %1486, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i803

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i803: ; preds = %.noexc808
  %1484 = getelementptr i8, ptr %1482, i64 8
  %1485 = add nsw i64 %1456, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1484, i8 0, i64 %1485, i1 false), !tbaa !4
  br label %1486

1486:                                             ; preds = %.noexc808, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i803
  %1487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1456) #26
          to label %.noexc817 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913.thread

.noexc817:                                        ; preds = %1486
  %1488 = getelementptr inbounds nuw ptr, ptr %1487, i64 %694
  store ptr null, ptr %1487, align 8, !tbaa !4
  br i1 %756, label %1491, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i812

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i812: ; preds = %.noexc817
  %1489 = getelementptr i8, ptr %1487, i64 8
  %1490 = add nsw i64 %1456, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1489, i8 0, i64 %1490, i1 false), !tbaa !4
  br label %1491

1491:                                             ; preds = %.noexc817, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i812
  %1492 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1456) #26
          to label %.noexc826 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread

.noexc826:                                        ; preds = %1491
  %1493 = getelementptr inbounds nuw ptr, ptr %1492, i64 %694
  store ptr null, ptr %1492, align 8, !tbaa !4
  br i1 %756, label %1496, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i821

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i821: ; preds = %.noexc826
  %1494 = getelementptr i8, ptr %1492, i64 8
  %1495 = add nsw i64 %1456, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1494, i8 0, i64 %1495, i1 false), !tbaa !4
  br label %1496

1496:                                             ; preds = %.noexc826, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i821
  %1497 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1456) #26
          to label %.noexc835 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread

.noexc835:                                        ; preds = %1496
  %1498 = getelementptr inbounds nuw ptr, ptr %1497, i64 %694
  store ptr null, ptr %1497, align 8, !tbaa !4
  br i1 %756, label %1501, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i830

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i830: ; preds = %.noexc835
  %1499 = getelementptr i8, ptr %1497, i64 8
  %1500 = add nsw i64 %1456, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1499, i8 0, i64 %1500, i1 false), !tbaa !4
  br label %1501

1501:                                             ; preds = %.noexc835, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i830
  %1502 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1456) #26
          to label %.noexc844 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread

.noexc844:                                        ; preds = %1501
  %1503 = getelementptr inbounds nuw ptr, ptr %1502, i64 %694
  store ptr null, ptr %1502, align 8, !tbaa !4
  br i1 %756, label %.lr.ph2370.preheader, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i839

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i839: ; preds = %.noexc844
  %1504 = getelementptr i8, ptr %1502, i64 8
  %1505 = add nsw i64 %1456, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1504, i8 0, i64 %1505, i1 false), !tbaa !4
  br label %.lr.ph2370.preheader

.lr.ph2370.preheader:                             ; preds = %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i839, %.noexc844
  %smax = call i32 @llvm.smax.i32(i32 %693, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %.pre2396 = load ptr, ptr %35, align 8, !tbaa !52
  br label %.lr.ph2370

._crit_edge2371:                                  ; preds = %1557, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.02902 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1503, %1557 ]
  %.sroa.01014.02899 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1502, %1557 ]
  %.sroa.12.0164016622886 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1493, %1557 ]
  %.sroa.01034.0163116642874 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1492, %1557 ]
  %.sroa.14.015081526162216662862 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1483, %1557 ]
  %.sroa.01057.014971528162016682850 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1482, %1557 ]
  %.sroa.111085.01392140614861530161816702838 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1473, %1557 ]
  %.sroa.01080.01379140814841532161616722826 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1472, %1557 ]
  %.sroa.01102.0129213021366141014821534161416742814 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1462, %1557 ]
  %.sroa.111107.0127713041364141214801536161216762802 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1463, %1557 ]
  %.sroa.121130.0118112031214126213061362141414781538161016782790 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %755, %1557 ]
  %.sroa.01124.0119812011216126013081360141614761540160816802778 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %754, %1557 ]
  %.sroa.111118.01232125813101358141814741542160616822766 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1458, %1557 ]
  %.sroa.01113.01248125613121356142014721544160416842754 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1457, %1557 ]
  %.sroa.111096.013261354142214701546160216862742 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1468, %1557 ]
  %.sroa.01091.013401352142414681548160016882730 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1467, %1557 ]
  %.sroa.01069.0143614661550159816902718 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1477, %1557 ]
  %.sroa.111074.0144814641552159616922706 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1478, %1557 ]
  %.sroa.01045.01562159416942694 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1487, %1557 ]
  %.sroa.121051.01572159216962682 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1488, %1557 ]
  %.sroa.01023.017042670 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1497, %1557 ]
  %.sroa.111028.017122658 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1498, %1557 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store float 0.000000e+00, ptr %54, align 4, !tbaa !96
  %1506 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float 0.000000e+00, ptr %1506, align 4, !tbaa !99
  invoke void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %53, i32 noundef %.1194, i32 noundef %.1196, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %54, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %1558 unwind label %1618

1507:                                             ; preds = %752
  %1508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit927

_ZNSt6vectorIPcSaIS0_EED2Ev.exit925.thread:       ; preds = %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %1509 = landingpad { ptr, i32 }
          cleanup
  br label %1946

_ZNSt6vectorIPcSaIS0_EED2Ev.exit923.thread:       ; preds = %1461
  %1510 = landingpad { ptr, i32 }
          cleanup
  br label %1942

_ZNSt6vectorIPcSaIS0_EED2Ev.exit921.thread:       ; preds = %1466
  %1511 = landingpad { ptr, i32 }
          cleanup
  br label %1938

_ZNSt6vectorIPcSaIS0_EED2Ev.exit919.thread:       ; preds = %1471
  %1512 = landingpad { ptr, i32 }
          cleanup
  br label %1934

_ZNSt6vectorIPcSaIS0_EED2Ev.exit917.thread:       ; preds = %1476
  %1513 = landingpad { ptr, i32 }
          cleanup
  br label %1930

_ZNSt6vectorIPcSaIS0_EED2Ev.exit915.thread:       ; preds = %1481
  %1514 = landingpad { ptr, i32 }
          cleanup
  br label %1926

_ZNSt6vectorIPcSaIS0_EED2Ev.exit913.thread:       ; preds = %1486
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %1922

_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread:       ; preds = %1491
  %1516 = landingpad { ptr, i32 }
          cleanup
  br label %1918

_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread:       ; preds = %1496
  %1517 = landingpad { ptr, i32 }
          cleanup
  br label %1914

_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread:       ; preds = %1501
  %1518 = landingpad { ptr, i32 }
          cleanup
  br label %1910

.lr.ph2370:                                       ; preds = %.lr.ph2370.preheader, %1557
  %indvars.iv = phi i64 [ 0, %.lr.ph2370.preheader ], [ %indvars.iv.next, %1557 ]
  %1519 = getelementptr inbounds nuw %"class.std::vector.26", ptr %.pre2396, i64 %indvars.iv
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  %1521 = load ptr, ptr %1520, align 8, !tbaa !100
  %1522 = load ptr, ptr %1519, align 8, !tbaa !103
  %1523 = ptrtoint ptr %1521 to i64
  %1524 = ptrtoint ptr %1522 to i64
  %1525 = sub i64 %1523, %1524
  %1526 = ashr exact i64 %1525, 5
  %1527 = trunc i64 %1526 to i32
  %1528 = getelementptr inbounds nuw i32, ptr %754, i64 %indvars.iv
  store i32 %1527, ptr %1528, align 4, !tbaa !59
  %1529 = icmp sgt i32 %1527, 0
  br i1 %1529, label %1530, label %1557

1530:                                             ; preds = %.lr.ph2370
  %.not.i.i846 = icmp eq ptr %1522, %1521
  br i1 %.not.i.i846, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit, label %1531

1531:                                             ; preds = %1530
  %1532 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1526, i1 true)
  %1533 = shl nuw nsw i64 %1532, 1
  %1534 = xor i64 %1533, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr %1522, ptr %1521, i64 noundef %1534)
          to label %.noexc847 unwind label %.thread2903

.noexc847:                                        ; preds = %1531
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(ptr %1522, ptr %1521)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit unwind label %.thread2903

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit: ; preds = %1530, %.noexc847
  %1535 = getelementptr inbounds nuw %"class.std::vector.26", ptr %.pre2396, i64 %indvars.iv
  %1536 = load ptr, ptr %1535, align 8, !tbaa !103
  %1537 = getelementptr inbounds nuw ptr, ptr %1457, i64 %indvars.iv
  store ptr %1536, ptr %1537, align 8, !tbaa !4
  %1538 = getelementptr inbounds nuw i8, ptr %1536, i64 2
  %1539 = getelementptr inbounds nuw ptr, ptr %1462, i64 %indvars.iv
  store ptr %1538, ptr %1539, align 8, !tbaa !4
  %1540 = getelementptr inbounds nuw i8, ptr %1536, i64 4
  %1541 = getelementptr inbounds nuw ptr, ptr %1467, i64 %indvars.iv
  store ptr %1540, ptr %1541, align 8, !tbaa !4
  %1542 = getelementptr inbounds nuw i8, ptr %1536, i64 6
  %1543 = getelementptr inbounds nuw ptr, ptr %1472, i64 %indvars.iv
  store ptr %1542, ptr %1543, align 8, !tbaa !4
  %1544 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  %1545 = getelementptr inbounds nuw ptr, ptr %1477, i64 %indvars.iv
  store ptr %1544, ptr %1545, align 8, !tbaa !4
  %1546 = getelementptr inbounds nuw i8, ptr %1536, i64 12
  %1547 = getelementptr inbounds nuw ptr, ptr %1482, i64 %indvars.iv
  store ptr %1546, ptr %1547, align 8, !tbaa !4
  %1548 = getelementptr inbounds nuw i8, ptr %1536, i64 16
  %1549 = getelementptr inbounds nuw ptr, ptr %1487, i64 %indvars.iv
  store ptr %1548, ptr %1549, align 8, !tbaa !4
  %1550 = getelementptr inbounds nuw i8, ptr %1536, i64 20
  %1551 = getelementptr inbounds nuw ptr, ptr %1492, i64 %indvars.iv
  store ptr %1550, ptr %1551, align 8, !tbaa !4
  %1552 = getelementptr inbounds nuw i8, ptr %1536, i64 24
  %1553 = getelementptr inbounds nuw ptr, ptr %1497, i64 %indvars.iv
  store ptr %1552, ptr %1553, align 8, !tbaa !4
  %1554 = getelementptr inbounds nuw i8, ptr %1536, i64 28
  %1555 = getelementptr inbounds nuw ptr, ptr %1502, i64 %indvars.iv
  store ptr %1554, ptr %1555, align 8, !tbaa !4
  br label %1557

.thread2903:                                      ; preds = %1531, %.noexc847
  %1556 = landingpad { ptr, i32 }
          cleanup
  br label %1906

1557:                                             ; preds = %.lr.ph2370, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2394.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2394.not, label %._crit_edge2371, label %.lr.ph2370, !llvm.loop !104

1558:                                             ; preds = %._crit_edge2371
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1559 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1560 unwind label %1620

1560:                                             ; preds = %1558
  store i32 2, ptr %1559, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1561 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %1561, align 8, !tbaa !11
  %1562 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr null, ptr %1562, align 8, !tbaa !17
  %1563 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %1561, ptr %1563, align 8, !tbaa !18
  %1564 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %1561, ptr %1564, align 8, !tbaa !19
  %1565 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i64 0, ptr %1565, align 8, !tbaa !20
  %1566 = getelementptr inbounds nuw i8, ptr %55, i64 48
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %1566, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit unwind label %1567

1567:                                             ; preds = %1560
  %1568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %55) #25
  br label %.body849

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit:            ; preds = %1560
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1569 = sext i32 %.1194 to i64
  %1570 = shl nsw i64 %1569, 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %56, i32 noundef 0, ptr noundef %.sroa.01124.0119812011216126013081360141614761540160816802778, i64 noundef 4, i64 noundef %1570, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1571 unwind label %1622

1571:                                             ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull align 8 dereferenceable(50) %56)
          to label %1572 unwind label %1622

1572:                                             ; preds = %1571
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1573 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1574 unwind label %1624

1574:                                             ; preds = %1572
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %57, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1575 unwind label %1626

1575:                                             ; preds = %1574
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1573, ptr noundef nonnull @.str.30, ptr noundef nonnull align 4 dereferenceable(13) %57)
          to label %1576 unwind label %1626

1576:                                             ; preds = %1575
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1577 = shl nsw i64 %1569, 3
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %58, i32 noundef 1, ptr noundef %.sroa.01113.01248125613121356142014721544160416842754, i64 noundef 8, i64 noundef %1577, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1578 unwind label %1628

1578:                                             ; preds = %1576
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(56) %58)
          to label %1579 unwind label %1628

1579:                                             ; preds = %1578
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1580 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1581 unwind label %1624

1581:                                             ; preds = %1579
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %59, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1582 unwind label %1630

1582:                                             ; preds = %1581
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1580, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(13) %59)
          to label %1583 unwind label %1630

1583:                                             ; preds = %1582
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %60, i32 noundef 1, ptr noundef %.sroa.01102.0129213021366141014821534161416742814, i64 noundef 8, i64 noundef %1577, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1584 unwind label %1632

1584:                                             ; preds = %1583
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %1585 unwind label %1632

1585:                                             ; preds = %1584
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1586 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1587 unwind label %1624

1587:                                             ; preds = %1585
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %61, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1588 unwind label %1634

1588:                                             ; preds = %1587
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1586, ptr noundef nonnull @.str.32, ptr noundef nonnull align 4 dereferenceable(13) %61)
          to label %1589 unwind label %1634

1589:                                             ; preds = %1588
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %62, i32 noundef 1, ptr noundef %.sroa.01091.013401352142414681548160016882730, i64 noundef 8, i64 noundef %1577, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1590 unwind label %1636

1590:                                             ; preds = %1589
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %1591 unwind label %1636

1591:                                             ; preds = %1590
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1592 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1593 unwind label %1624

1593:                                             ; preds = %1591
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %63, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1594 unwind label %1638

1594:                                             ; preds = %1593
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1592, ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(13) %63)
          to label %1595 unwind label %1638

1595:                                             ; preds = %1594
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %64, i32 noundef 1, ptr noundef %.sroa.01080.01379140814841532161616722826, i64 noundef 8, i64 noundef %1577, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1596 unwind label %1640

1596:                                             ; preds = %1595
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(56) %64)
          to label %1597 unwind label %1640

1597:                                             ; preds = %1596
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1598 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1599 unwind label %1624

1599:                                             ; preds = %1597
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %65, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1600 unwind label %1642

1600:                                             ; preds = %1599
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1598, ptr noundef nonnull @.str.34, ptr noundef nonnull align 4 dereferenceable(13) %65)
          to label %1601 unwind label %1642

1601:                                             ; preds = %1600
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %66, i32 noundef 1, ptr noundef %.sroa.01069.0143614661550159816902718, i64 noundef 8, i64 noundef %1577, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1602 unwind label %1644

1602:                                             ; preds = %1601
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %1603 unwind label %1644

1603:                                             ; preds = %1602
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br i1 %.1190, label %1604, label %1665

1604:                                             ; preds = %1603
  br i1 %.1188, label %1605, label %1654

1605:                                             ; preds = %1604
  %1606 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1607 unwind label %1624

1607:                                             ; preds = %1605
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %67, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1608 unwind label %1646

1608:                                             ; preds = %1607
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1606, ptr noundef nonnull @.str.35, ptr noundef nonnull align 4 dereferenceable(13) %67)
          to label %1609 unwind label %1646

1609:                                             ; preds = %1608
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %68, i32 noundef 0, ptr noundef %.sroa.01057.014971528162016682850, i64 noundef 8, i64 noundef %1577, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1610 unwind label %1648

1610:                                             ; preds = %1609
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(56) %68)
          to label %1611 unwind label %1648

1611:                                             ; preds = %1610
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1612 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1613 unwind label %1624

1613:                                             ; preds = %1611
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %69, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1614 unwind label %1650

1614:                                             ; preds = %1613
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1612, ptr noundef nonnull @.str.36, ptr noundef nonnull align 4 dereferenceable(13) %69)
          to label %1615 unwind label %1650

1615:                                             ; preds = %1614
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %70, i32 noundef 0, ptr noundef %.sroa.01045.01562159416942694, i64 noundef 8, i64 noundef %1577, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1616 unwind label %1652

1616:                                             ; preds = %1615
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(56) %70)
          to label %1617 unwind label %1652

1617:                                             ; preds = %1616
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1728

1618:                                             ; preds = %._crit_edge2371
  %1619 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1905

1620:                                             ; preds = %1558
  %1621 = landingpad { ptr, i32 }
          cleanup
  br label %1904

1622:                                             ; preds = %1571, %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  %1623 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1903

1624:                                             ; preds = %1728, %1713, %1707, %1684, %1678, %1672, %1666, %1654, %1611, %1605, %1597, %1591, %1585, %1579, %1572
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %1903

1626:                                             ; preds = %1575, %1574
  %1627 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1903

1628:                                             ; preds = %1578, %1576
  %1629 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1903

1630:                                             ; preds = %1582, %1581
  %1631 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1903

1632:                                             ; preds = %1584, %1583
  %1633 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1903

1634:                                             ; preds = %1588, %1587
  %1635 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1903

1636:                                             ; preds = %1590, %1589
  %1637 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1903

1638:                                             ; preds = %1594, %1593
  %1639 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1903

1640:                                             ; preds = %1596, %1595
  %1641 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1903

1642:                                             ; preds = %1600, %1599
  %1643 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1903

1644:                                             ; preds = %1602, %1601
  %1645 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1903

1646:                                             ; preds = %1608, %1607
  %1647 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1903

1648:                                             ; preds = %1610, %1609
  %1649 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1903

1650:                                             ; preds = %1614, %1613
  %1651 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1903

1652:                                             ; preds = %1616, %1615
  %1653 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1903

1654:                                             ; preds = %1604
  %1655 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1656 unwind label %1624

1656:                                             ; preds = %1654
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %71, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1657 unwind label %1661

1657:                                             ; preds = %1656
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1655, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(13) %71)
          to label %1658 unwind label %1661

1658:                                             ; preds = %1657
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %72, i32 noundef 0, ptr noundef %.sroa.01057.014971528162016682850, i64 noundef 8, i64 noundef %1577, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1659 unwind label %1663

1659:                                             ; preds = %1658
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(56) %72)
          to label %1660 unwind label %1663

1660:                                             ; preds = %1659
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1728

1661:                                             ; preds = %1657, %1656
  %1662 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1903

1663:                                             ; preds = %1659, %1658
  %1664 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1903

1665:                                             ; preds = %1603
  br i1 %.1188, label %1666, label %1707

1666:                                             ; preds = %1665
  %1667 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1668 unwind label %1624

1668:                                             ; preds = %1666
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %73, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1669 unwind label %1691

1669:                                             ; preds = %1668
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1667, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(13) %73)
          to label %1670 unwind label %1691

1670:                                             ; preds = %1669
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %74, i32 noundef 0, ptr noundef %.sroa.01057.014971528162016682850, i64 noundef 8, i64 noundef %1577, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1671 unwind label %1693

1671:                                             ; preds = %1670
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(56) %74)
          to label %1672 unwind label %1693

1672:                                             ; preds = %1671
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1673 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1674 unwind label %1624

1674:                                             ; preds = %1672
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %75, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1675 unwind label %1695

1675:                                             ; preds = %1674
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1673, ptr noundef nonnull @.str.23, ptr noundef nonnull align 4 dereferenceable(13) %75)
          to label %1676 unwind label %1695

1676:                                             ; preds = %1675
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %76, i32 noundef 0, ptr noundef %.sroa.01045.01562159416942694, i64 noundef 8, i64 noundef %1577, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1677 unwind label %1697

1677:                                             ; preds = %1676
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(56) %76)
          to label %1678 unwind label %1697

1678:                                             ; preds = %1677
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1679 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1680 unwind label %1624

1680:                                             ; preds = %1678
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %77, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1681 unwind label %1699

1681:                                             ; preds = %1680
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1679, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(13) %77)
          to label %1682 unwind label %1699

1682:                                             ; preds = %1681
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %78, i32 noundef 0, ptr noundef %.sroa.01034.0163116642874, i64 noundef 8, i64 noundef %1577, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1683 unwind label %1701

1683:                                             ; preds = %1682
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(56) %78)
          to label %1684 unwind label %1701

1684:                                             ; preds = %1683
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1685 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1686 unwind label %1624

1686:                                             ; preds = %1684
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %79, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1687 unwind label %1703

1687:                                             ; preds = %1686
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1685, ptr noundef nonnull @.str.25, ptr noundef nonnull align 4 dereferenceable(13) %79)
          to label %1688 unwind label %1703

1688:                                             ; preds = %1687
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %80, i32 noundef 0, ptr noundef %.sroa.01023.017042670, i64 noundef 8, i64 noundef %1577, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1689 unwind label %1705

1689:                                             ; preds = %1688
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(56) %80)
          to label %1690 unwind label %1705

1690:                                             ; preds = %1689
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1728

1691:                                             ; preds = %1669, %1668
  %1692 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1903

1693:                                             ; preds = %1671, %1670
  %1694 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1903

1695:                                             ; preds = %1675, %1674
  %1696 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1903

1697:                                             ; preds = %1677, %1676
  %1698 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1903

1699:                                             ; preds = %1681, %1680
  %1700 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1903

1701:                                             ; preds = %1683, %1682
  %1702 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1903

1703:                                             ; preds = %1687, %1686
  %1704 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1903

1705:                                             ; preds = %1689, %1688
  %1706 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1903

1707:                                             ; preds = %1665
  %1708 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1709 unwind label %1624

1709:                                             ; preds = %1707
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %81, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1710 unwind label %1720

1710:                                             ; preds = %1709
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1708, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(13) %81)
          to label %1711 unwind label %1720

1711:                                             ; preds = %1710
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %82, i32 noundef 0, ptr noundef %.sroa.01057.014971528162016682850, i64 noundef 8, i64 noundef %1577, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1712 unwind label %1722

1712:                                             ; preds = %1711
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(56) %82)
          to label %1713 unwind label %1722

1713:                                             ; preds = %1712
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1714 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1715 unwind label %1624

1715:                                             ; preds = %1713
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %83, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1716 unwind label %1724

1716:                                             ; preds = %1715
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1714, ptr noundef nonnull @.str.27, ptr noundef nonnull align 4 dereferenceable(13) %83)
          to label %1717 unwind label %1724

1717:                                             ; preds = %1716
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %84, i32 noundef 0, ptr noundef %.sroa.01034.0163116642874, i64 noundef 8, i64 noundef %1577, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1718 unwind label %1726

1718:                                             ; preds = %1717
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(56) %84)
          to label %1719 unwind label %1726

1719:                                             ; preds = %1718
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1728

1720:                                             ; preds = %1710, %1709
  %1721 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1903

1722:                                             ; preds = %1712, %1711
  %1723 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1903

1724:                                             ; preds = %1716, %1715
  %1725 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1903

1726:                                             ; preds = %1718, %1717
  %1727 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1903

1728:                                             ; preds = %1690, %1719, %1617, %1660
  %1729 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1730 unwind label %1624

1730:                                             ; preds = %1728
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %85, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1731 unwind label %1738

1731:                                             ; preds = %1730
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1729, ptr noundef nonnull @.str.37, ptr noundef nonnull align 4 dereferenceable(13) %85)
          to label %1732 unwind label %1738

1732:                                             ; preds = %1731
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %86, i32 noundef 0, ptr noundef %.sroa.01014.02899, i64 noundef 8, i64 noundef %1577, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1733 unwind label %1740

1733:                                             ; preds = %1732
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(56) %86)
          to label %1734 unwind label %1740

1734:                                             ; preds = %1733
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br i1 %.1192, label %1735, label %1747

1735:                                             ; preds = %1734
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC1ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %1736 unwind label %1742

1736:                                             ; preds = %1735
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %53, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %1737 unwind label %1744

1737:                                             ; preds = %1736
  call void @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1807

1738:                                             ; preds = %1731, %1730
  %1739 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1903

1740:                                             ; preds = %1733, %1732
  %1741 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1903

1742:                                             ; preds = %1735
  %1743 = landingpad { ptr, i32 }
          cleanup
  br label %1746

1744:                                             ; preds = %1736
  %1745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #25
  br label %1746

1746:                                             ; preds = %1744, %1742
  %.pn318 = phi { ptr, i32 } [ %1745, %1744 ], [ %1743, %1742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1903

1747:                                             ; preds = %1734
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZN7Imf_3_410IDManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %1748 unwind label %1753

1748:                                             ; preds = %1747
  %1749 = invoke noundef nonnull align 8 dereferenceable(201) ptr @_ZN7Imf_3_410IDManifest3addERKNS0_20ChannelGroupManifestE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(201) %17)
          to label %1750 unwind label %1755

1750:                                             ; preds = %1748
  br i1 %.1190, label %1757, label %1751

1751:                                             ; preds = %1750
  %1752 = invoke noundef nonnull align 8 dereferenceable(201) ptr @_ZN7Imf_3_410IDManifest3addERKNS0_20ChannelGroupManifestE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(201) %18)
          to label %1757 unwind label %1755

1753:                                             ; preds = %1747
  %1754 = landingpad { ptr, i32 }
          cleanup
  br label %1806

1755:                                             ; preds = %1751, %1748
  %1756 = landingpad { ptr, i32 }
          cleanup
  br label %1805

1757:                                             ; preds = %1751, %1750
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(201) %89)
          to label %._crit_edge.i.i851 unwind label %1786

._crit_edge.i.i851:                               ; preds = %1757
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1758 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %1758, ptr %90, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1758, ptr noundef nonnull align 1 dereferenceable(10) @.str.37, i64 10, i1 false)
  %1759 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 10, ptr %1759, align 8, !tbaa !23
  %1760 = getelementptr inbounds nuw i8, ptr %90, i64 26
  store i8 0, ptr %1760, align 2, !tbaa !25
  invoke void @_ZN7Imf_3_410IDManifest20ChannelGroupManifest10setChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201) %89, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %1761 unwind label %1788

1761:                                             ; preds = %._crit_edge.i.i851
  %1762 = load ptr, ptr %90, align 8, !tbaa !26
  %1763 = icmp eq ptr %1762, %1758
  br i1 %1763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856: ; preds = %1761
  %1764 = load i64, ptr %1759, align 8, !tbaa !23
  %1765 = icmp ult i64 %1764, 16
  call void @llvm.assume(i1 %1765)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855: ; preds = %1761
  %1766 = load i64, ptr %1758, align 8, !tbaa !25
  %1767 = add i64 %1766, 1
  call void @_ZdlPvm(ptr noundef %1762, i64 noundef %1767) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1768 = getelementptr inbounds nuw i8, ptr %89, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1768, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest9ID_SCHEMEB5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit859 unwind label %1796

_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit859: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857
  %1769 = getelementptr inbounds nuw i8, ptr %89, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1769, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest9NOTHASHEDB5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit861 unwind label %1796

_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit861: ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit859
  %1770 = getelementptr inbounds nuw i8, ptr %89, i64 72
  store i32 1, ptr %1770, align 8, !tbaa !34
  %1771 = invoke noundef nonnull align 8 dereferenceable(201) ptr @_ZN7Imf_3_410IDManifest3addERKNS0_20ChannelGroupManifestE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(201) %89)
          to label %1772 unwind label %1796

1772:                                             ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit861
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZN7Imf_3_420CompressedIDManifestC1ERKNS_10IDManifestE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %1773 unwind label %1798

1773:                                             ; preds = %1772
  invoke void @_ZN7Imf_3_413addIDManifestERNS_6HeaderERKNS_20CompressedIDManifestE(ptr noundef nonnull align 8 dereferenceable(49) %53, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %1774 unwind label %1800

1774:                                             ; preds = %1773
  call void @_ZN7Imf_3_420CompressedIDManifestD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %89) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1775 = load ptr, ptr %88, align 8, !tbaa !107
  %1776 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1777 = load ptr, ptr %1776, align 8, !tbaa !110
  %.not4.i.i.i.i.i = icmp eq ptr %1775, %1777
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i862

.lr.ph.i.i.i.i.i862:                              ; preds = %1774, %.lr.ph.i.i.i.i.i862
  %.05.i.i.i.i.i = phi ptr [ %1778, %.lr.ph.i.i.i.i.i862 ], [ %1775, %1774 ]
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %.05.i.i.i.i.i) #25
  %1778 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 208
  %.not.i.i.i.i.i863 = icmp eq ptr %1778, %1777
  br i1 %.not.i.i.i.i.i863, label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i862, !llvm.loop !111

_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i862
  %.pr.i.i = load ptr, ptr %88, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1774
  %1779 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1775, %1774 ]
  %.not.i.i.i.i864 = icmp eq ptr %1779, null
  br i1 %.not.i.i.i.i864, label %_ZN7Imf_3_410IDManifestD2Ev.exit, label %1780

1780:                                             ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i
  %1781 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1782 = load ptr, ptr %1781, align 8, !tbaa !112
  %1783 = ptrtoint ptr %1782 to i64
  %1784 = ptrtoint ptr %1779 to i64
  %1785 = sub i64 %1783, %1784
  call void @_ZdlPvm(ptr noundef nonnull %1779, i64 noundef %1785) #27
  br label %_ZN7Imf_3_410IDManifestD2Ev.exit

_ZN7Imf_3_410IDManifestD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i, %1780
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1807

1786:                                             ; preds = %1757
  %1787 = landingpad { ptr, i32 }
          cleanup
  br label %1804

1788:                                             ; preds = %._crit_edge.i.i851
  %1789 = landingpad { ptr, i32 }
          cleanup
  %1790 = load ptr, ptr %90, align 8, !tbaa !26
  %1791 = icmp eq ptr %1790, %1758
  br i1 %1791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866: ; preds = %1788
  %1792 = load i64, ptr %1759, align 8, !tbaa !23
  %1793 = icmp ult i64 %1792, 16
  call void @llvm.assume(i1 %1793)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865: ; preds = %1788
  %1794 = load i64, ptr %1758, align 8, !tbaa !25
  %1795 = add i64 %1794, 1
  call void @_ZdlPvm(ptr noundef %1790, i64 noundef %1795) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1803

1796:                                             ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit859, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857, %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit861
  %1797 = landingpad { ptr, i32 }
          cleanup
  br label %1803

1798:                                             ; preds = %1772
  %1799 = landingpad { ptr, i32 }
          cleanup
  br label %1802

1800:                                             ; preds = %1773
  %1801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_420CompressedIDManifestD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #25
  br label %1802

1802:                                             ; preds = %1800, %1798
  %.pn312 = phi { ptr, i32 } [ %1801, %1800 ], [ %1799, %1798 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1803

1803:                                             ; preds = %1802, %1796, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867
  %.pn312.pn = phi { ptr, i32 } [ %.pn312, %1802 ], [ %1797, %1796 ], [ %1789, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867 ]
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %89) #25
  br label %1804

1804:                                             ; preds = %1803, %1786
  %.pn312.pn.pn = phi { ptr, i32 } [ %.pn312.pn, %1803 ], [ %1787, %1786 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1805

1805:                                             ; preds = %1804, %1755
  %.pn312.pn.pn.pn = phi { ptr, i32 } [ %.pn312.pn.pn, %1804 ], [ %1756, %1755 ]
  call void @_ZN7Imf_3_410IDManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #25
  br label %1806

1806:                                             ; preds = %1805, %1753
  %.pn312.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn312.pn.pn.pn, %1805 ], [ %1754, %1753 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1903

1807:                                             ; preds = %_ZN7Imf_3_410IDManifestD2Ev.exit, %1737
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i32 3, ptr %92, align 4, !tbaa !113
  invoke void @_ZN7Imf_3_417addDeepImageStateERNS_6HeaderERKNS_14DeepImageStateE(ptr noundef nonnull align 8 dereferenceable(49) %53, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1808 unwind label %1896

1808:                                             ; preds = %1807
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1809 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %1810 unwind label %1898

1810:                                             ; preds = %1808
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull %.1185, ptr noundef nonnull align 8 dereferenceable(49) %53, i32 noundef %1809)
          to label %1811 unwind label %1898

1811:                                             ; preds = %1810
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(104) %55)
          to label %1812 unwind label %1900

1812:                                             ; preds = %1811
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 noundef %.1196)
          to label %1813 unwind label %1900

1813:                                             ; preds = %1812
  call void @_ZN7Imf_3_422DeepScanLineOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1814 = load ptr, ptr %1562, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef %1814)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit unwind label %1815

1815:                                             ; preds = %1813
  %1816 = landingpad { ptr, i32 }
          catch ptr null
  %1817 = extractvalue { ptr, i32 } %1816, 0
  call void @__clang_call_terminate(ptr %1817) #28
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit:            ; preds = %1813
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %53) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.not.i.i.i868 = icmp eq ptr %.sroa.01014.02899, null
  br i1 %.not.i.i.i868, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %1818

1818:                                             ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit
  %1819 = ptrtoint ptr %.sroa.11.02902 to i64
  %1820 = ptrtoint ptr %.sroa.01014.02899 to i64
  %1821 = sub i64 %1819, %1820
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01014.02899, i64 noundef %1821) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit, %1818
  %.not.i.i.i869 = icmp eq ptr %.sroa.01023.017042670, null
  br i1 %.not.i.i.i869, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit870, label %1822

1822:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  %1823 = ptrtoint ptr %.sroa.111028.017122658 to i64
  %1824 = ptrtoint ptr %.sroa.01023.017042670 to i64
  %1825 = sub i64 %1823, %1824
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01023.017042670, i64 noundef %1825) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit870

_ZNSt6vectorIPcSaIS0_EED2Ev.exit870:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, %1822
  %.not.i.i.i871 = icmp eq ptr %.sroa.01034.0163116642874, null
  br i1 %.not.i.i.i871, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit872, label %1826

1826:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit870
  %1827 = ptrtoint ptr %.sroa.12.0164016622886 to i64
  %1828 = ptrtoint ptr %.sroa.01034.0163116642874 to i64
  %1829 = sub i64 %1827, %1828
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01034.0163116642874, i64 noundef %1829) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit872

_ZNSt6vectorIPcSaIS0_EED2Ev.exit872:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit870, %1826
  %.not.i.i.i873 = icmp eq ptr %.sroa.01045.01562159416942694, null
  br i1 %.not.i.i.i873, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit874, label %1830

1830:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit872
  %1831 = ptrtoint ptr %.sroa.121051.01572159216962682 to i64
  %1832 = ptrtoint ptr %.sroa.01045.01562159416942694 to i64
  %1833 = sub i64 %1831, %1832
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01045.01562159416942694, i64 noundef %1833) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit874

_ZNSt6vectorIPcSaIS0_EED2Ev.exit874:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit872, %1830
  %.not.i.i.i875 = icmp eq ptr %.sroa.01057.014971528162016682850, null
  br i1 %.not.i.i.i875, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit876, label %1834

1834:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit874
  %1835 = ptrtoint ptr %.sroa.14.015081526162216662862 to i64
  %1836 = ptrtoint ptr %.sroa.01057.014971528162016682850 to i64
  %1837 = sub i64 %1835, %1836
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01057.014971528162016682850, i64 noundef %1837) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit876

_ZNSt6vectorIPcSaIS0_EED2Ev.exit876:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit874, %1834
  %.not.i.i.i877 = icmp eq ptr %.sroa.01069.0143614661550159816902718, null
  br i1 %.not.i.i.i877, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit878, label %1838

1838:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit876
  %1839 = ptrtoint ptr %.sroa.111074.0144814641552159616922706 to i64
  %1840 = ptrtoint ptr %.sroa.01069.0143614661550159816902718 to i64
  %1841 = sub i64 %1839, %1840
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01069.0143614661550159816902718, i64 noundef %1841) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit878

_ZNSt6vectorIPcSaIS0_EED2Ev.exit878:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit876, %1838
  %.not.i.i.i879 = icmp eq ptr %.sroa.01080.01379140814841532161616722826, null
  br i1 %.not.i.i.i879, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit880, label %1842

1842:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit878
  %1843 = ptrtoint ptr %.sroa.111085.01392140614861530161816702838 to i64
  %1844 = ptrtoint ptr %.sroa.01080.01379140814841532161616722826 to i64
  %1845 = sub i64 %1843, %1844
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01080.01379140814841532161616722826, i64 noundef %1845) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit880

_ZNSt6vectorIPcSaIS0_EED2Ev.exit880:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit878, %1842
  %.not.i.i.i881 = icmp eq ptr %.sroa.01091.013401352142414681548160016882730, null
  br i1 %.not.i.i.i881, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit882, label %1846

1846:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit880
  %1847 = ptrtoint ptr %.sroa.111096.013261354142214701546160216862742 to i64
  %1848 = ptrtoint ptr %.sroa.01091.013401352142414681548160016882730 to i64
  %1849 = sub i64 %1847, %1848
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01091.013401352142414681548160016882730, i64 noundef %1849) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit882

_ZNSt6vectorIPcSaIS0_EED2Ev.exit882:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit880, %1846
  %.not.i.i.i883 = icmp eq ptr %.sroa.01102.0129213021366141014821534161416742814, null
  br i1 %.not.i.i.i883, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit884, label %1850

1850:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit882
  %1851 = ptrtoint ptr %.sroa.111107.0127713041364141214801536161216762802 to i64
  %1852 = ptrtoint ptr %.sroa.01102.0129213021366141014821534161416742814 to i64
  %1853 = sub i64 %1851, %1852
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01102.0129213021366141014821534161416742814, i64 noundef %1853) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit884

_ZNSt6vectorIPcSaIS0_EED2Ev.exit884:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit882, %1850
  %.not.i.i.i885 = icmp eq ptr %.sroa.01113.01248125613121356142014721544160416842754, null
  br i1 %.not.i.i.i885, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit886, label %1854

1854:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit884
  %1855 = ptrtoint ptr %.sroa.111118.01232125813101358141814741542160616822766 to i64
  %1856 = ptrtoint ptr %.sroa.01113.01248125613121356142014721544160416842754 to i64
  %1857 = sub i64 %1855, %1856
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01113.01248125613121356142014721544160416842754, i64 noundef %1857) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit886

_ZNSt6vectorIPcSaIS0_EED2Ev.exit886:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit884, %1854
  %.not.i.i.i887 = icmp eq ptr %.sroa.01124.0119812011216126013081360141614761540160816802778, null
  br i1 %.not.i.i.i887, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1858

1858:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit886
  %1859 = ptrtoint ptr %.sroa.121130.0118112031214126213061362141414781538161016782790 to i64
  %1860 = ptrtoint ptr %.sroa.01124.0119812011216126013081360141614761540160816802778 to i64
  %1861 = sub i64 %1859, %1860
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01124.0119812011216126013081360141614761540160816802778, i64 noundef %1861) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit886, %1858
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1862 = load ptr, ptr %35, align 8, !tbaa !52
  %1863 = load ptr, ptr %700, align 8, !tbaa !56
  %.not4.i.i.i.i888 = icmp eq ptr %1862, %1863
  br i1 %.not4.i.i.i.i888, label %_ZSt8_DestroyIPSt6vectorI5RgbazSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i889

.lr.ph.i.i.i.i889:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorI5RgbazSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i890 = phi ptr [ %1871, %_ZSt8_DestroyISt6vectorI5RgbazSaIS1_EEEvPT_.exit.i.i.i.i ], [ %1862, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %1864 = load ptr, ptr %.05.i.i.i.i890, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1864, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI5RgbazSaIS1_EEEvPT_.exit.i.i.i.i, label %1865

1865:                                             ; preds = %.lr.ph.i.i.i.i889
  %1866 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i890, i64 16
  %1867 = load ptr, ptr %1866, align 8, !tbaa !115
  %1868 = ptrtoint ptr %1867 to i64
  %1869 = ptrtoint ptr %1864 to i64
  %1870 = sub i64 %1868, %1869
  call void @_ZdlPvm(ptr noundef nonnull %1864, i64 noundef %1870) #27
  br label %_ZSt8_DestroyISt6vectorI5RgbazSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI5RgbazSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %1865, %.lr.ph.i.i.i.i889
  %1871 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i890, i64 24
  %.not.i.i.i.i891 = icmp eq ptr %1871, %1863
  br i1 %.not.i.i.i.i891, label %_ZSt8_DestroyIPSt6vectorI5RgbazSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i889, !llvm.loop !116

_ZSt8_DestroyIPSt6vectorI5RgbazSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorI5RgbazSaIS1_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i893 = icmp eq ptr %1862, null
  br i1 %.not.i.i.i893, label %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EED2Ev.exit, label %1872

1872:                                             ; preds = %_ZSt8_DestroyIPSt6vectorI5RgbazSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i
  %1873 = load ptr, ptr %701, align 8, !tbaa !55
  %1874 = ptrtoint ptr %1873 to i64
  %1875 = ptrtoint ptr %1862 to i64
  %1876 = sub i64 %1874, %1875
  call void @_ZdlPvm(ptr noundef nonnull %1862, i64 noundef %1876) #27
  br label %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPSt6vectorI5RgbazSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, %1872
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1877 = load ptr, ptr %19, align 8, !tbaa !27
  %1878 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1879 = load ptr, ptr %1878, align 8, !tbaa !32
  %.not4.i.i.i.i894 = icmp eq ptr %1877, %1879
  br i1 %.not4.i.i.i.i894, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i902, label %.lr.ph.i.i.i.i895

.lr.ph.i.i.i.i895:                                ; preds = %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i898
  %.05.i.i.i.i896 = phi ptr [ %1888, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i898 ], [ %1877, %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EED2Ev.exit ]
  %1880 = load ptr, ptr %.05.i.i.i.i896, align 8, !tbaa !26
  %1881 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i896, i64 16
  %1882 = icmp eq ptr %1880, %1881
  br i1 %1882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i904: ; preds = %.lr.ph.i.i.i.i895
  %1883 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i896, i64 8
  %1884 = load i64, ptr %1883, align 8, !tbaa !23
  %1885 = icmp ult i64 %1884, 16
  call void @llvm.assume(i1 %1885)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i897: ; preds = %.lr.ph.i.i.i.i895
  %1886 = load i64, ptr %1881, align 8, !tbaa !25
  %1887 = add i64 %1886, 1
  call void @_ZdlPvm(ptr noundef %1880, i64 noundef %1887) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i898

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i898: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i904
  %1888 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i896, i64 32
  %.not.i.i.i.i899 = icmp eq ptr %1888, %1879
  br i1 %.not.i.i.i.i899, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i900, label %.lr.ph.i.i.i.i895, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i900: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i898
  %.pr.i901 = load ptr, ptr %19, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i902

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i902: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i900, %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EED2Ev.exit
  %1889 = phi ptr [ %.pr.i901, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i900 ], [ %1877, %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EED2Ev.exit ]
  %.not.i.i.i903 = icmp eq ptr %1889, null
  br i1 %.not.i.i.i903, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit905, label %1890

1890:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i902
  %1891 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1892 = load ptr, ptr %1891, align 8, !tbaa !30
  %1893 = ptrtoint ptr %1892 to i64
  %1894 = ptrtoint ptr %1889 to i64
  %1895 = sub i64 %1893, %1894
  call void @_ZdlPvm(ptr noundef nonnull %1889, i64 noundef %1895) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit905

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit905: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i902, %1890
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread

.thread:                                          ; preds = %113, %129, %177, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit905, %199, %._crit_edge.thread
  %.1 = phi i32 [ 1, %._crit_edge.thread ], [ 1, %199 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit905 ], [ 1, %177 ], [ 1, %129 ], [ 0, %113 ]
  ret i32 %.1

1896:                                             ; preds = %1807
  %1897 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1903

1898:                                             ; preds = %1810, %1808
  %1899 = landingpad { ptr, i32 }
          cleanup
  br label %1902

1900:                                             ; preds = %1812, %1811
  %1901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_422DeepScanLineOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #25
  br label %1902

1902:                                             ; preds = %1900, %1898
  %.pn320 = phi { ptr, i32 } [ %1901, %1900 ], [ %1899, %1898 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1903

1903:                                             ; preds = %1902, %1896, %1806, %1746, %1740, %1738, %1726, %1724, %1722, %1720, %1705, %1703, %1701, %1699, %1697, %1695, %1693, %1691, %1663, %1661, %1652, %1650, %1648, %1646, %1644, %1642, %1640, %1638, %1636, %1634, %1632, %1630, %1628, %1626, %1624, %1622
  %.pn320.pn = phi { ptr, i32 } [ %.pn320, %1902 ], [ %1897, %1896 ], [ %.pn318, %1746 ], [ %.pn312.pn.pn.pn.pn, %1806 ], [ %1741, %1740 ], [ %1739, %1738 ], [ %1625, %1624 ], [ %1653, %1652 ], [ %1651, %1650 ], [ %1649, %1648 ], [ %1647, %1646 ], [ %1664, %1663 ], [ %1662, %1661 ], [ %1706, %1705 ], [ %1704, %1703 ], [ %1702, %1701 ], [ %1700, %1699 ], [ %1698, %1697 ], [ %1696, %1695 ], [ %1694, %1693 ], [ %1692, %1691 ], [ %1727, %1726 ], [ %1725, %1724 ], [ %1723, %1722 ], [ %1721, %1720 ], [ %1645, %1644 ], [ %1643, %1642 ], [ %1641, %1640 ], [ %1639, %1638 ], [ %1637, %1636 ], [ %1635, %1634 ], [ %1633, %1632 ], [ %1631, %1630 ], [ %1629, %1628 ], [ %1627, %1626 ], [ %1623, %1622 ]
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %55) #25
  br label %.body849

.body849:                                         ; preds = %1567, %1903
  %.pn320.pn.pn = phi { ptr, i32 } [ %.pn320.pn, %1903 ], [ %1568, %1567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1904

1904:                                             ; preds = %.body849, %1620
  %.pn320.pn.pn.pn = phi { ptr, i32 } [ %.pn320.pn.pn, %.body849 ], [ %1621, %1620 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %53) #25
  br label %1905

1905:                                             ; preds = %1618, %1904
  %.pn320.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn320.pn.pn.pn, %1904 ], [ %1619, %1618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %.not.i.i.i906 = icmp eq ptr %.sroa.01014.02899, null
  br i1 %.not.i.i.i906, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907, label %1906

1906:                                             ; preds = %.thread2903, %1905
  %.pn3262970 = phi { ptr, i32 } [ %1556, %.thread2903 ], [ %.pn320.pn.pn.pn.pn, %1905 ]
  %.sroa.111028.0171226592968 = phi ptr [ %1498, %.thread2903 ], [ %.sroa.111028.017122658, %1905 ]
  %.sroa.01023.0170426712966 = phi ptr [ %1497, %.thread2903 ], [ %.sroa.01023.017042670, %1905 ]
  %.sroa.121051.015721592169626832964 = phi ptr [ %1488, %.thread2903 ], [ %.sroa.121051.01572159216962682, %1905 ]
  %.sroa.01045.015621594169426952962 = phi ptr [ %1487, %.thread2903 ], [ %.sroa.01045.01562159416942694, %1905 ]
  %.sroa.111074.01448146415521596169227072960 = phi ptr [ %1478, %.thread2903 ], [ %.sroa.111074.0144814641552159616922706, %1905 ]
  %.sroa.01069.01436146615501598169027192958 = phi ptr [ %1477, %.thread2903 ], [ %.sroa.01069.0143614661550159816902718, %1905 ]
  %.sroa.01091.0134013521424146815481600168827312956 = phi ptr [ %1467, %.thread2903 ], [ %.sroa.01091.013401352142414681548160016882730, %1905 ]
  %.sroa.111096.0132613541422147015461602168627432954 = phi ptr [ %1468, %.thread2903 ], [ %.sroa.111096.013261354142214701546160216862742, %1905 ]
  %.sroa.01113.012481256131213561420147215441604168427552952 = phi ptr [ %1457, %.thread2903 ], [ %.sroa.01113.01248125613121356142014721544160416842754, %1905 ]
  %.sroa.111118.012321258131013581418147415421606168227672950 = phi ptr [ %1458, %.thread2903 ], [ %.sroa.111118.01232125813101358141814741542160616822766, %1905 ]
  %.sroa.01124.01198120112161260130813601416147615401608168027792948 = phi ptr [ %754, %.thread2903 ], [ %.sroa.01124.0119812011216126013081360141614761540160816802778, %1905 ]
  %.sroa.121130.01181120312141262130613621414147815381610167827912946 = phi ptr [ %755, %.thread2903 ], [ %.sroa.121130.0118112031214126213061362141414781538161016782790, %1905 ]
  %.sroa.111107.01277130413641412148015361612167628032944 = phi ptr [ %1463, %.thread2903 ], [ %.sroa.111107.0127713041364141214801536161216762802, %1905 ]
  %.sroa.01102.01292130213661410148215341614167428152942 = phi ptr [ %1462, %.thread2903 ], [ %.sroa.01102.0129213021366141014821534161416742814, %1905 ]
  %.sroa.01080.013791408148415321616167228272940 = phi ptr [ %1472, %.thread2903 ], [ %.sroa.01080.01379140814841532161616722826, %1905 ]
  %.sroa.111085.013921406148615301618167028392938 = phi ptr [ %1473, %.thread2903 ], [ %.sroa.111085.01392140614861530161816702838, %1905 ]
  %.sroa.01057.0149715281620166828512936 = phi ptr [ %1482, %.thread2903 ], [ %.sroa.01057.014971528162016682850, %1905 ]
  %.sroa.14.0150815261622166628632934 = phi ptr [ %1483, %.thread2903 ], [ %.sroa.14.015081526162216662862, %1905 ]
  %.sroa.01034.01631166428752932 = phi ptr [ %1492, %.thread2903 ], [ %.sroa.01034.0163116642874, %1905 ]
  %.sroa.12.01640166228872930 = phi ptr [ %1493, %.thread2903 ], [ %.sroa.12.0164016622886, %1905 ]
  %.sroa.01014.028982929 = phi ptr [ %1502, %.thread2903 ], [ %.sroa.01014.02899, %1905 ]
  %.sroa.11.029002928 = phi ptr [ %1503, %.thread2903 ], [ %.sroa.11.02902, %1905 ]
  %1907 = ptrtoint ptr %.sroa.11.029002928 to i64
  %1908 = ptrtoint ptr %.sroa.01014.028982929 to i64
  %1909 = sub i64 %1907, %1908
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01014.028982929, i64 noundef %1909) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907

_ZNSt6vectorIPcSaIS0_EED2Ev.exit907:              ; preds = %1906, %1905
  %.pn3262971 = phi { ptr, i32 } [ %.pn3262970, %1906 ], [ %.pn320.pn.pn.pn.pn, %1905 ]
  %.sroa.111028.0171226592969 = phi ptr [ %.sroa.111028.0171226592968, %1906 ], [ %.sroa.111028.017122658, %1905 ]
  %.sroa.01023.0170426712967 = phi ptr [ %.sroa.01023.0170426712966, %1906 ], [ %.sroa.01023.017042670, %1905 ]
  %.sroa.121051.015721592169626832965 = phi ptr [ %.sroa.121051.015721592169626832964, %1906 ], [ %.sroa.121051.01572159216962682, %1905 ]
  %.sroa.01045.015621594169426952963 = phi ptr [ %.sroa.01045.015621594169426952962, %1906 ], [ %.sroa.01045.01562159416942694, %1905 ]
  %.sroa.111074.01448146415521596169227072961 = phi ptr [ %.sroa.111074.01448146415521596169227072960, %1906 ], [ %.sroa.111074.0144814641552159616922706, %1905 ]
  %.sroa.01069.01436146615501598169027192959 = phi ptr [ %.sroa.01069.01436146615501598169027192958, %1906 ], [ %.sroa.01069.0143614661550159816902718, %1905 ]
  %.sroa.01091.0134013521424146815481600168827312957 = phi ptr [ %.sroa.01091.0134013521424146815481600168827312956, %1906 ], [ %.sroa.01091.013401352142414681548160016882730, %1905 ]
  %.sroa.111096.0132613541422147015461602168627432955 = phi ptr [ %.sroa.111096.0132613541422147015461602168627432954, %1906 ], [ %.sroa.111096.013261354142214701546160216862742, %1905 ]
  %.sroa.01113.012481256131213561420147215441604168427552953 = phi ptr [ %.sroa.01113.012481256131213561420147215441604168427552952, %1906 ], [ %.sroa.01113.01248125613121356142014721544160416842754, %1905 ]
  %.sroa.111118.012321258131013581418147415421606168227672951 = phi ptr [ %.sroa.111118.012321258131013581418147415421606168227672950, %1906 ], [ %.sroa.111118.01232125813101358141814741542160616822766, %1905 ]
  %.sroa.01124.01198120112161260130813601416147615401608168027792949 = phi ptr [ %.sroa.01124.01198120112161260130813601416147615401608168027792948, %1906 ], [ %.sroa.01124.0119812011216126013081360141614761540160816802778, %1905 ]
  %.sroa.121130.01181120312141262130613621414147815381610167827912947 = phi ptr [ %.sroa.121130.01181120312141262130613621414147815381610167827912946, %1906 ], [ %.sroa.121130.0118112031214126213061362141414781538161016782790, %1905 ]
  %.sroa.111107.01277130413641412148015361612167628032945 = phi ptr [ %.sroa.111107.01277130413641412148015361612167628032944, %1906 ], [ %.sroa.111107.0127713041364141214801536161216762802, %1905 ]
  %.sroa.01102.01292130213661410148215341614167428152943 = phi ptr [ %.sroa.01102.01292130213661410148215341614167428152942, %1906 ], [ %.sroa.01102.0129213021366141014821534161416742814, %1905 ]
  %.sroa.01080.013791408148415321616167228272941 = phi ptr [ %.sroa.01080.013791408148415321616167228272940, %1906 ], [ %.sroa.01080.01379140814841532161616722826, %1905 ]
  %.sroa.111085.013921406148615301618167028392939 = phi ptr [ %.sroa.111085.013921406148615301618167028392938, %1906 ], [ %.sroa.111085.01392140614861530161816702838, %1905 ]
  %.sroa.01057.0149715281620166828512937 = phi ptr [ %.sroa.01057.0149715281620166828512936, %1906 ], [ %.sroa.01057.014971528162016682850, %1905 ]
  %.sroa.14.0150815261622166628632935 = phi ptr [ %.sroa.14.0150815261622166628632934, %1906 ], [ %.sroa.14.015081526162216662862, %1905 ]
  %.sroa.01034.01631166428752933 = phi ptr [ %.sroa.01034.01631166428752932, %1906 ], [ %.sroa.01034.0163116642874, %1905 ]
  %.sroa.12.01640166228872931 = phi ptr [ %.sroa.12.01640166228872930, %1906 ], [ %.sroa.12.0164016622886, %1905 ]
  %.not.i.i.i908 = icmp eq ptr %.sroa.01023.0170426712967, null
  br i1 %.not.i.i.i908, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909, label %1910

1910:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907
  %.pn326.pn1774 = phi { ptr, i32 } [ %1518, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.pn3262971, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.121130.011751772 = phi ptr [ %755, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.121130.01181120312141262130613621414147815381610167827912947, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.01124.011921770 = phi ptr [ %754, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.01124.01198120112161260130813601416147615401608168027792949, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.111118.012261768 = phi ptr [ %1458, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.111118.012321258131013581418147415421606168227672951, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.01113.012421766 = phi ptr [ %1457, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.01113.012481256131213561420147215441604168427552953, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.111107.012711764 = phi ptr [ %1463, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.111107.01277130413641412148015361612167628032945, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.01102.012861762 = phi ptr [ %1462, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.01102.01292130213661410148215341614167428152943, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.111096.013201760 = phi ptr [ %1468, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.111096.0132613541422147015461602168627432955, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.01091.013341758 = phi ptr [ %1467, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.01091.0134013521424146815481600168827312957, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.01080.013731756 = phi ptr [ %1472, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.01080.013791408148415321616167228272941, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.111085.013861754 = phi ptr [ %1473, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.111085.013921406148615301618167028392939, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.01069.014301752 = phi ptr [ %1477, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.01069.01436146615501598169027192959, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.111074.014421750 = phi ptr [ %1478, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.111074.01448146415521596169227072961, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.01057.014911748 = phi ptr [ %1482, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.01057.0149715281620166828512937, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.14.015021746 = phi ptr [ %1483, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.14.0150815261622166628632935, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.01045.015561744 = phi ptr [ %1487, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.01045.015621594169426952963, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.121051.015661742 = phi ptr [ %1488, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.121051.015721592169626832965, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.01034.016251740 = phi ptr [ %1492, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.01034.01631166428752933, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.12.016341738 = phi ptr [ %1493, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.12.01640166228872931, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.01023.016981737 = phi ptr [ %1497, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.01023.0170426712967, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.111028.017061736 = phi ptr [ %1498, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.111028.0171226592969, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %1911 = ptrtoint ptr %.sroa.111028.017061736 to i64
  %1912 = ptrtoint ptr %.sroa.01023.016981737 to i64
  %1913 = sub i64 %1911, %1912
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01023.016981737, i64 noundef %1913) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909

_ZNSt6vectorIPcSaIS0_EED2Ev.exit909:              ; preds = %1910, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907
  %.sroa.12.01633 = phi ptr [ %.sroa.12.01640166228872931, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.12.016341738, %1910 ]
  %.sroa.01034.01624 = phi ptr [ %.sroa.01034.01631166428752933, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.01034.016251740, %1910 ]
  %.sroa.121051.01565 = phi ptr [ %.sroa.121051.015721592169626832965, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.121051.015661742, %1910 ]
  %.sroa.01045.01555 = phi ptr [ %.sroa.01045.015621594169426952963, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.01045.015561744, %1910 ]
  %.sroa.14.01501 = phi ptr [ %.sroa.14.0150815261622166628632935, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.14.015021746, %1910 ]
  %.sroa.01057.01490 = phi ptr [ %.sroa.01057.0149715281620166828512937, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.01057.014911748, %1910 ]
  %.sroa.111074.01441 = phi ptr [ %.sroa.111074.01448146415521596169227072961, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.111074.014421750, %1910 ]
  %.sroa.01069.01429 = phi ptr [ %.sroa.01069.01436146615501598169027192959, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.01069.014301752, %1910 ]
  %.sroa.111085.01385 = phi ptr [ %.sroa.111085.013921406148615301618167028392939, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.111085.013861754, %1910 ]
  %.sroa.01080.01372 = phi ptr [ %.sroa.01080.013791408148415321616167228272941, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.01080.013731756, %1910 ]
  %.sroa.01091.01333 = phi ptr [ %.sroa.01091.0134013521424146815481600168827312957, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.01091.013341758, %1910 ]
  %.sroa.111096.01319 = phi ptr [ %.sroa.111096.0132613541422147015461602168627432955, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.111096.013201760, %1910 ]
  %.sroa.01102.01285 = phi ptr [ %.sroa.01102.01292130213661410148215341614167428152943, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.01102.012861762, %1910 ]
  %.sroa.111107.01270 = phi ptr [ %.sroa.111107.01277130413641412148015361612167628032945, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.111107.012711764, %1910 ]
  %.sroa.01113.01241 = phi ptr [ %.sroa.01113.012481256131213561420147215441604168427552953, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.01113.012421766, %1910 ]
  %.sroa.111118.01225 = phi ptr [ %.sroa.111118.012321258131013581418147415421606168227672951, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.111118.012261768, %1910 ]
  %.sroa.01124.01191 = phi ptr [ %.sroa.01124.01198120112161260130813601416147615401608168027792949, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.01124.011921770, %1910 ]
  %.sroa.121130.01174 = phi ptr [ %.sroa.121130.01181120312141262130613621414147815381610167827912947, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.121130.011751772, %1910 ]
  %.pn326.pn.pn = phi { ptr, i32 } [ %.pn3262971, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.pn326.pn1774, %1910 ]
  %.not.i.i.i910 = icmp eq ptr %.sroa.01034.01624, null
  br i1 %.not.i.i.i910, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911, label %1914

1914:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909
  %.pn326.pn.pn1830 = phi { ptr, i32 } [ %1517, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.pn326.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.121130.011741828 = phi ptr [ %755, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.121130.01174, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.01124.011911826 = phi ptr [ %754, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.01124.01191, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.111118.012251824 = phi ptr [ %1458, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.111118.01225, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.01113.012411822 = phi ptr [ %1457, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.01113.01241, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.111107.012701820 = phi ptr [ %1463, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.111107.01270, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.01102.012851818 = phi ptr [ %1462, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.01102.01285, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.111096.013191816 = phi ptr [ %1468, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.111096.01319, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.01091.013331814 = phi ptr [ %1467, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.01091.01333, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.01080.013721812 = phi ptr [ %1472, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.01080.01372, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.111085.013851810 = phi ptr [ %1473, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.111085.01385, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.01069.014291808 = phi ptr [ %1477, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.01069.01429, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.111074.014411806 = phi ptr [ %1478, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.111074.01441, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.01057.014901804 = phi ptr [ %1482, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.01057.01490, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.14.015011802 = phi ptr [ %1483, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.14.01501, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.01045.015551800 = phi ptr [ %1487, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.01045.01555, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.121051.015651798 = phi ptr [ %1488, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.121051.01565, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.01034.016241797 = phi ptr [ %1492, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.01034.01624, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.12.016331796 = phi ptr [ %1493, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.12.01633, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %1915 = ptrtoint ptr %.sroa.12.016331796 to i64
  %1916 = ptrtoint ptr %.sroa.01034.016241797 to i64
  %1917 = sub i64 %1915, %1916
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01034.016241797, i64 noundef %1917) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911

_ZNSt6vectorIPcSaIS0_EED2Ev.exit911:              ; preds = %1914, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909
  %.sroa.121051.01564 = phi ptr [ %.sroa.121051.01565, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ], [ %.sroa.121051.015651798, %1914 ]
  %.sroa.01045.01554 = phi ptr [ %.sroa.01045.01555, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ], [ %.sroa.01045.015551800, %1914 ]
  %.sroa.14.01500 = phi ptr [ %.sroa.14.01501, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ], [ %.sroa.14.015011802, %1914 ]
  %.sroa.01057.01489 = phi ptr [ %.sroa.01057.01490, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ], [ %.sroa.01057.014901804, %1914 ]
  %.sroa.111074.01440 = phi ptr [ %.sroa.111074.01441, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ], [ %.sroa.111074.014411806, %1914 ]
  %.sroa.01069.01428 = phi ptr [ %.sroa.01069.01429, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ], [ %.sroa.01069.014291808, %1914 ]
  %.sroa.111085.01384 = phi ptr [ %.sroa.111085.01385, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ], [ %.sroa.111085.013851810, %1914 ]
  %.sroa.01080.01371 = phi ptr [ %.sroa.01080.01372, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ], [ %.sroa.01080.013721812, %1914 ]
  %.sroa.01091.01332 = phi ptr [ %.sroa.01091.01333, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ], [ %.sroa.01091.013331814, %1914 ]
  %.sroa.111096.01318 = phi ptr [ %.sroa.111096.01319, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ], [ %.sroa.111096.013191816, %1914 ]
  %.sroa.01102.01284 = phi ptr [ %.sroa.01102.01285, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ], [ %.sroa.01102.012851818, %1914 ]
  %.sroa.111107.01269 = phi ptr [ %.sroa.111107.01270, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ], [ %.sroa.111107.012701820, %1914 ]
  %.sroa.01113.01240 = phi ptr [ %.sroa.01113.01241, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ], [ %.sroa.01113.012411822, %1914 ]
  %.sroa.111118.01224 = phi ptr [ %.sroa.111118.01225, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ], [ %.sroa.111118.012251824, %1914 ]
  %.sroa.01124.01190 = phi ptr [ %.sroa.01124.01191, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ], [ %.sroa.01124.011911826, %1914 ]
  %.sroa.121130.01173 = phi ptr [ %.sroa.121130.01174, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ], [ %.sroa.121130.011741828, %1914 ]
  %.pn326.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ], [ %.pn326.pn.pn1830, %1914 ]
  %.not.i.i.i912 = icmp eq ptr %.sroa.01045.01554, null
  br i1 %.not.i.i.i912, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913, label %1918

1918:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911
  %.pn326.pn.pn.pn1880 = phi { ptr, i32 } [ %1516, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread ], [ %.pn326.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ]
  %.sroa.121130.011731878 = phi ptr [ %755, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread ], [ %.sroa.121130.01173, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ]
  %.sroa.01124.011901876 = phi ptr [ %754, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread ], [ %.sroa.01124.01190, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ]
  %.sroa.111118.012241874 = phi ptr [ %1458, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread ], [ %.sroa.111118.01224, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ]
  %.sroa.01113.012401872 = phi ptr [ %1457, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread ], [ %.sroa.01113.01240, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ]
  %.sroa.111107.012691870 = phi ptr [ %1463, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread ], [ %.sroa.111107.01269, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ]
  %.sroa.01102.012841868 = phi ptr [ %1462, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread ], [ %.sroa.01102.01284, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ]
  %.sroa.111096.013181866 = phi ptr [ %1468, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread ], [ %.sroa.111096.01318, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ]
  %.sroa.01091.013321864 = phi ptr [ %1467, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread ], [ %.sroa.01091.01332, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ]
  %.sroa.01080.013711862 = phi ptr [ %1472, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread ], [ %.sroa.01080.01371, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ]
  %.sroa.111085.013841860 = phi ptr [ %1473, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread ], [ %.sroa.111085.01384, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ]
  %.sroa.01069.014281858 = phi ptr [ %1477, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread ], [ %.sroa.01069.01428, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ]
  %.sroa.111074.014401856 = phi ptr [ %1478, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread ], [ %.sroa.111074.01440, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ]
  %.sroa.01057.014891854 = phi ptr [ %1482, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread ], [ %.sroa.01057.01489, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ]
  %.sroa.14.015001852 = phi ptr [ %1483, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread ], [ %.sroa.14.01500, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ]
  %.sroa.01045.015541851 = phi ptr [ %1487, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread ], [ %.sroa.01045.01554, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ]
  %.sroa.121051.015641850 = phi ptr [ %1488, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread ], [ %.sroa.121051.01564, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ]
  %1919 = ptrtoint ptr %.sroa.121051.015641850 to i64
  %1920 = ptrtoint ptr %.sroa.01045.015541851 to i64
  %1921 = sub i64 %1919, %1920
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01045.015541851, i64 noundef %1921) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913

_ZNSt6vectorIPcSaIS0_EED2Ev.exit913:              ; preds = %1918, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911
  %.sroa.14.01499 = phi ptr [ %.sroa.14.01500, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ], [ %.sroa.14.015001852, %1918 ]
  %.sroa.01057.01488 = phi ptr [ %.sroa.01057.01489, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ], [ %.sroa.01057.014891854, %1918 ]
  %.sroa.111074.01439 = phi ptr [ %.sroa.111074.01440, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ], [ %.sroa.111074.014401856, %1918 ]
  %.sroa.01069.01427 = phi ptr [ %.sroa.01069.01428, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ], [ %.sroa.01069.014281858, %1918 ]
  %.sroa.111085.01383 = phi ptr [ %.sroa.111085.01384, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ], [ %.sroa.111085.013841860, %1918 ]
  %.sroa.01080.01370 = phi ptr [ %.sroa.01080.01371, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ], [ %.sroa.01080.013711862, %1918 ]
  %.sroa.01091.01331 = phi ptr [ %.sroa.01091.01332, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ], [ %.sroa.01091.013321864, %1918 ]
  %.sroa.111096.01317 = phi ptr [ %.sroa.111096.01318, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ], [ %.sroa.111096.013181866, %1918 ]
  %.sroa.01102.01283 = phi ptr [ %.sroa.01102.01284, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ], [ %.sroa.01102.012841868, %1918 ]
  %.sroa.111107.01268 = phi ptr [ %.sroa.111107.01269, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ], [ %.sroa.111107.012691870, %1918 ]
  %.sroa.01113.01239 = phi ptr [ %.sroa.01113.01240, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ], [ %.sroa.01113.012401872, %1918 ]
  %.sroa.111118.01223 = phi ptr [ %.sroa.111118.01224, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ], [ %.sroa.111118.012241874, %1918 ]
  %.sroa.01124.01189 = phi ptr [ %.sroa.01124.01190, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ], [ %.sroa.01124.011901876, %1918 ]
  %.sroa.121130.01172 = phi ptr [ %.sroa.121130.01173, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ], [ %.sroa.121130.011731878, %1918 ]
  %.pn326.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ], [ %.pn326.pn.pn.pn1880, %1918 ]
  %.not.i.i.i914 = icmp eq ptr %.sroa.01057.01488, null
  br i1 %.not.i.i.i914, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915, label %1922

1922:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913
  %.pn326.pn.pn.pn.pn1924 = phi { ptr, i32 } [ %1515, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913.thread ], [ %.pn326.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ]
  %.sroa.121130.011721922 = phi ptr [ %755, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913.thread ], [ %.sroa.121130.01172, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ]
  %.sroa.01124.011891920 = phi ptr [ %754, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913.thread ], [ %.sroa.01124.01189, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ]
  %.sroa.111118.012231918 = phi ptr [ %1458, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913.thread ], [ %.sroa.111118.01223, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ]
  %.sroa.01113.012391916 = phi ptr [ %1457, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913.thread ], [ %.sroa.01113.01239, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ]
  %.sroa.111107.012681914 = phi ptr [ %1463, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913.thread ], [ %.sroa.111107.01268, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ]
  %.sroa.01102.012831912 = phi ptr [ %1462, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913.thread ], [ %.sroa.01102.01283, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ]
  %.sroa.111096.013171910 = phi ptr [ %1468, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913.thread ], [ %.sroa.111096.01317, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ]
  %.sroa.01091.013311908 = phi ptr [ %1467, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913.thread ], [ %.sroa.01091.01331, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ]
  %.sroa.01080.013701906 = phi ptr [ %1472, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913.thread ], [ %.sroa.01080.01370, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ]
  %.sroa.111085.013831904 = phi ptr [ %1473, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913.thread ], [ %.sroa.111085.01383, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ]
  %.sroa.01069.014271902 = phi ptr [ %1477, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913.thread ], [ %.sroa.01069.01427, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ]
  %.sroa.111074.014391900 = phi ptr [ %1478, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913.thread ], [ %.sroa.111074.01439, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ]
  %.sroa.01057.014881899 = phi ptr [ %1482, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913.thread ], [ %.sroa.01057.01488, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ]
  %.sroa.14.014991898 = phi ptr [ %1483, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913.thread ], [ %.sroa.14.01499, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ]
  %1923 = ptrtoint ptr %.sroa.14.014991898 to i64
  %1924 = ptrtoint ptr %.sroa.01057.014881899 to i64
  %1925 = sub i64 %1923, %1924
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01057.014881899, i64 noundef %1925) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915

_ZNSt6vectorIPcSaIS0_EED2Ev.exit915:              ; preds = %1922, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913
  %.sroa.111074.01438 = phi ptr [ %.sroa.111074.01439, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ], [ %.sroa.111074.014391900, %1922 ]
  %.sroa.01069.01426 = phi ptr [ %.sroa.01069.01427, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ], [ %.sroa.01069.014271902, %1922 ]
  %.sroa.111085.01382 = phi ptr [ %.sroa.111085.01383, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ], [ %.sroa.111085.013831904, %1922 ]
  %.sroa.01080.01369 = phi ptr [ %.sroa.01080.01370, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ], [ %.sroa.01080.013701906, %1922 ]
  %.sroa.01091.01330 = phi ptr [ %.sroa.01091.01331, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ], [ %.sroa.01091.013311908, %1922 ]
  %.sroa.111096.01316 = phi ptr [ %.sroa.111096.01317, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ], [ %.sroa.111096.013171910, %1922 ]
  %.sroa.01102.01282 = phi ptr [ %.sroa.01102.01283, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ], [ %.sroa.01102.012831912, %1922 ]
  %.sroa.111107.01267 = phi ptr [ %.sroa.111107.01268, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ], [ %.sroa.111107.012681914, %1922 ]
  %.sroa.01113.01238 = phi ptr [ %.sroa.01113.01239, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ], [ %.sroa.01113.012391916, %1922 ]
  %.sroa.111118.01222 = phi ptr [ %.sroa.111118.01223, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ], [ %.sroa.111118.012231918, %1922 ]
  %.sroa.01124.01188 = phi ptr [ %.sroa.01124.01189, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ], [ %.sroa.01124.011891920, %1922 ]
  %.sroa.121130.01171 = phi ptr [ %.sroa.121130.01172, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ], [ %.sroa.121130.011721922, %1922 ]
  %.pn326.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ], [ %.pn326.pn.pn.pn.pn1924, %1922 ]
  %.not.i.i.i916 = icmp eq ptr %.sroa.01069.01426, null
  br i1 %.not.i.i.i916, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917, label %1926

1926:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915
  %.pn326.pn.pn.pn.pn.pn1962 = phi { ptr, i32 } [ %1514, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915.thread ], [ %.pn326.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ]
  %.sroa.121130.011711960 = phi ptr [ %755, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915.thread ], [ %.sroa.121130.01171, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ]
  %.sroa.01124.011881958 = phi ptr [ %754, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915.thread ], [ %.sroa.01124.01188, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ]
  %.sroa.111118.012221956 = phi ptr [ %1458, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915.thread ], [ %.sroa.111118.01222, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ]
  %.sroa.01113.012381954 = phi ptr [ %1457, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915.thread ], [ %.sroa.01113.01238, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ]
  %.sroa.111107.012671952 = phi ptr [ %1463, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915.thread ], [ %.sroa.111107.01267, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ]
  %.sroa.01102.012821950 = phi ptr [ %1462, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915.thread ], [ %.sroa.01102.01282, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ]
  %.sroa.111096.013161948 = phi ptr [ %1468, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915.thread ], [ %.sroa.111096.01316, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ]
  %.sroa.01091.013301946 = phi ptr [ %1467, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915.thread ], [ %.sroa.01091.01330, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ]
  %.sroa.01080.013691944 = phi ptr [ %1472, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915.thread ], [ %.sroa.01080.01369, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ]
  %.sroa.111085.013821942 = phi ptr [ %1473, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915.thread ], [ %.sroa.111085.01382, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ]
  %.sroa.01069.014261941 = phi ptr [ %1477, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915.thread ], [ %.sroa.01069.01426, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ]
  %.sroa.111074.014381940 = phi ptr [ %1478, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915.thread ], [ %.sroa.111074.01438, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ]
  %1927 = ptrtoint ptr %.sroa.111074.014381940 to i64
  %1928 = ptrtoint ptr %.sroa.01069.014261941 to i64
  %1929 = sub i64 %1927, %1928
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01069.014261941, i64 noundef %1929) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917

_ZNSt6vectorIPcSaIS0_EED2Ev.exit917:              ; preds = %1926, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915
  %.sroa.111085.01381 = phi ptr [ %.sroa.111085.01382, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ], [ %.sroa.111085.013821942, %1926 ]
  %.sroa.01080.01368 = phi ptr [ %.sroa.01080.01369, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ], [ %.sroa.01080.013691944, %1926 ]
  %.sroa.01091.01329 = phi ptr [ %.sroa.01091.01330, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ], [ %.sroa.01091.013301946, %1926 ]
  %.sroa.111096.01315 = phi ptr [ %.sroa.111096.01316, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ], [ %.sroa.111096.013161948, %1926 ]
  %.sroa.01102.01281 = phi ptr [ %.sroa.01102.01282, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ], [ %.sroa.01102.012821950, %1926 ]
  %.sroa.111107.01266 = phi ptr [ %.sroa.111107.01267, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ], [ %.sroa.111107.012671952, %1926 ]
  %.sroa.01113.01237 = phi ptr [ %.sroa.01113.01238, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ], [ %.sroa.01113.012381954, %1926 ]
  %.sroa.111118.01221 = phi ptr [ %.sroa.111118.01222, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ], [ %.sroa.111118.012221956, %1926 ]
  %.sroa.01124.01187 = phi ptr [ %.sroa.01124.01188, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ], [ %.sroa.01124.011881958, %1926 ]
  %.sroa.121130.01170 = phi ptr [ %.sroa.121130.01171, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ], [ %.sroa.121130.011711960, %1926 ]
  %.pn326.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ], [ %.pn326.pn.pn.pn.pn.pn1962, %1926 ]
  %.not.i.i.i918 = icmp eq ptr %.sroa.01080.01368, null
  br i1 %.not.i.i.i918, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919, label %1930

1930:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917
  %.pn326.pn.pn.pn.pn.pn.pn1994 = phi { ptr, i32 } [ %1513, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917.thread ], [ %.pn326.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917 ]
  %.sroa.121130.011701992 = phi ptr [ %755, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917.thread ], [ %.sroa.121130.01170, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917 ]
  %.sroa.01124.011871990 = phi ptr [ %754, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917.thread ], [ %.sroa.01124.01187, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917 ]
  %.sroa.111118.012211988 = phi ptr [ %1458, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917.thread ], [ %.sroa.111118.01221, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917 ]
  %.sroa.01113.012371986 = phi ptr [ %1457, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917.thread ], [ %.sroa.01113.01237, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917 ]
  %.sroa.111107.012661984 = phi ptr [ %1463, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917.thread ], [ %.sroa.111107.01266, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917 ]
  %.sroa.01102.012811982 = phi ptr [ %1462, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917.thread ], [ %.sroa.01102.01281, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917 ]
  %.sroa.111096.013151980 = phi ptr [ %1468, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917.thread ], [ %.sroa.111096.01315, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917 ]
  %.sroa.01091.013291978 = phi ptr [ %1467, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917.thread ], [ %.sroa.01091.01329, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917 ]
  %.sroa.01080.013681977 = phi ptr [ %1472, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917.thread ], [ %.sroa.01080.01368, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917 ]
  %.sroa.111085.013811976 = phi ptr [ %1473, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917.thread ], [ %.sroa.111085.01381, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917 ]
  %1931 = ptrtoint ptr %.sroa.111085.013811976 to i64
  %1932 = ptrtoint ptr %.sroa.01080.013681977 to i64
  %1933 = sub i64 %1931, %1932
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01080.013681977, i64 noundef %1933) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919

_ZNSt6vectorIPcSaIS0_EED2Ev.exit919:              ; preds = %1930, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917
  %.sroa.01091.01328 = phi ptr [ %.sroa.01091.01329, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917 ], [ %.sroa.01091.013291978, %1930 ]
  %.sroa.111096.01314 = phi ptr [ %.sroa.111096.01315, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917 ], [ %.sroa.111096.013151980, %1930 ]
  %.sroa.01102.01280 = phi ptr [ %.sroa.01102.01281, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917 ], [ %.sroa.01102.012811982, %1930 ]
  %.sroa.111107.01265 = phi ptr [ %.sroa.111107.01266, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917 ], [ %.sroa.111107.012661984, %1930 ]
  %.sroa.01113.01236 = phi ptr [ %.sroa.01113.01237, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917 ], [ %.sroa.01113.012371986, %1930 ]
  %.sroa.111118.01220 = phi ptr [ %.sroa.111118.01221, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917 ], [ %.sroa.111118.012211988, %1930 ]
  %.sroa.01124.01186 = phi ptr [ %.sroa.01124.01187, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917 ], [ %.sroa.01124.011871990, %1930 ]
  %.sroa.121130.01169 = phi ptr [ %.sroa.121130.01170, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917 ], [ %.sroa.121130.011701992, %1930 ]
  %.pn326.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit917 ], [ %.pn326.pn.pn.pn.pn.pn.pn1994, %1930 ]
  %.not.i.i.i920 = icmp eq ptr %.sroa.01091.01328, null
  br i1 %.not.i.i.i920, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit921, label %1934

1934:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919
  %.pn326.pn.pn.pn.pn.pn.pn.pn2020 = phi { ptr, i32 } [ %1512, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919.thread ], [ %.pn326.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919 ]
  %.sroa.121130.011692018 = phi ptr [ %755, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919.thread ], [ %.sroa.121130.01169, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919 ]
  %.sroa.01124.011862016 = phi ptr [ %754, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919.thread ], [ %.sroa.01124.01186, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919 ]
  %.sroa.111118.012202014 = phi ptr [ %1458, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919.thread ], [ %.sroa.111118.01220, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919 ]
  %.sroa.01113.012362012 = phi ptr [ %1457, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919.thread ], [ %.sroa.01113.01236, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919 ]
  %.sroa.111107.012652010 = phi ptr [ %1463, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919.thread ], [ %.sroa.111107.01265, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919 ]
  %.sroa.01102.012802008 = phi ptr [ %1462, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919.thread ], [ %.sroa.01102.01280, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919 ]
  %.sroa.111096.013142007 = phi ptr [ %1468, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919.thread ], [ %.sroa.111096.01314, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919 ]
  %.sroa.01091.013282006 = phi ptr [ %1467, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919.thread ], [ %.sroa.01091.01328, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919 ]
  %1935 = ptrtoint ptr %.sroa.111096.013142007 to i64
  %1936 = ptrtoint ptr %.sroa.01091.013282006 to i64
  %1937 = sub i64 %1935, %1936
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01091.013282006, i64 noundef %1937) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit921

_ZNSt6vectorIPcSaIS0_EED2Ev.exit921:              ; preds = %1934, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919
  %.sroa.01102.01279 = phi ptr [ %.sroa.01102.01280, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919 ], [ %.sroa.01102.012802008, %1934 ]
  %.sroa.111107.01264 = phi ptr [ %.sroa.111107.01265, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919 ], [ %.sroa.111107.012652010, %1934 ]
  %.sroa.01113.01235 = phi ptr [ %.sroa.01113.01236, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919 ], [ %.sroa.01113.012362012, %1934 ]
  %.sroa.111118.01219 = phi ptr [ %.sroa.111118.01220, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919 ], [ %.sroa.111118.012202014, %1934 ]
  %.sroa.01124.01185 = phi ptr [ %.sroa.01124.01186, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919 ], [ %.sroa.01124.011862016, %1934 ]
  %.sroa.121130.01168 = phi ptr [ %.sroa.121130.01169, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919 ], [ %.sroa.121130.011692018, %1934 ]
  %.pn326.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit919 ], [ %.pn326.pn.pn.pn.pn.pn.pn.pn2020, %1934 ]
  %.not.i.i.i922 = icmp eq ptr %.sroa.01102.01279, null
  br i1 %.not.i.i.i922, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit923, label %1938

1938:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit921.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit921
  %.pn326.pn.pn.pn.pn.pn.pn.pn.pn2040 = phi { ptr, i32 } [ %1511, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit921.thread ], [ %.pn326.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit921 ]
  %.sroa.121130.011682038 = phi ptr [ %755, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit921.thread ], [ %.sroa.121130.01168, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit921 ]
  %.sroa.01124.011852036 = phi ptr [ %754, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit921.thread ], [ %.sroa.01124.01185, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit921 ]
  %.sroa.111118.012192034 = phi ptr [ %1458, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit921.thread ], [ %.sroa.111118.01219, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit921 ]
  %.sroa.01113.012352032 = phi ptr [ %1457, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit921.thread ], [ %.sroa.01113.01235, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit921 ]
  %.sroa.111107.012642031 = phi ptr [ %1463, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit921.thread ], [ %.sroa.111107.01264, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit921 ]
  %.sroa.01102.012792030 = phi ptr [ %1462, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit921.thread ], [ %.sroa.01102.01279, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit921 ]
  %1939 = ptrtoint ptr %.sroa.111107.012642031 to i64
  %1940 = ptrtoint ptr %.sroa.01102.012792030 to i64
  %1941 = sub i64 %1939, %1940
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01102.012792030, i64 noundef %1941) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit923

_ZNSt6vectorIPcSaIS0_EED2Ev.exit923:              ; preds = %1938, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit921
  %.sroa.01113.01234 = phi ptr [ %.sroa.01113.01235, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit921 ], [ %.sroa.01113.012352032, %1938 ]
  %.sroa.111118.01218 = phi ptr [ %.sroa.111118.01219, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit921 ], [ %.sroa.111118.012192034, %1938 ]
  %.sroa.01124.01184 = phi ptr [ %.sroa.01124.01185, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit921 ], [ %.sroa.01124.011852036, %1938 ]
  %.sroa.121130.01167 = phi ptr [ %.sroa.121130.01168, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit921 ], [ %.sroa.121130.011682038, %1938 ]
  %.pn326.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit921 ], [ %.pn326.pn.pn.pn.pn.pn.pn.pn.pn2040, %1938 ]
  %.not.i.i.i924 = icmp eq ptr %.sroa.01113.01234, null
  br i1 %.not.i.i.i924, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit925, label %1942

1942:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit923.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit923
  %.pn326.pn.pn.pn.pn.pn.pn.pn.pn.pn2054 = phi { ptr, i32 } [ %1510, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit923.thread ], [ %.pn326.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit923 ]
  %.sroa.121130.011672052 = phi ptr [ %755, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit923.thread ], [ %.sroa.121130.01167, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit923 ]
  %.sroa.01124.011842050 = phi ptr [ %754, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit923.thread ], [ %.sroa.01124.01184, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit923 ]
  %.sroa.111118.012182049 = phi ptr [ %1458, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit923.thread ], [ %.sroa.111118.01218, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit923 ]
  %.sroa.01113.012342048 = phi ptr [ %1457, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit923.thread ], [ %.sroa.01113.01234, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit923 ]
  %1943 = ptrtoint ptr %.sroa.111118.012182049 to i64
  %1944 = ptrtoint ptr %.sroa.01113.012342048 to i64
  %1945 = sub i64 %1943, %1944
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01113.012342048, i64 noundef %1945) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit925

_ZNSt6vectorIPcSaIS0_EED2Ev.exit925:              ; preds = %1942, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit923
  %.sroa.01124.01182 = phi ptr [ %.sroa.01124.01184, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit923 ], [ %.sroa.01124.011842050, %1942 ]
  %.sroa.121130.01165 = phi ptr [ %.sroa.121130.01167, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit923 ], [ %.sroa.121130.011672052, %1942 ]
  %.pn326.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit923 ], [ %.pn326.pn.pn.pn.pn.pn.pn.pn.pn.pn2054, %1942 ]
  %.not.i.i.i926 = icmp eq ptr %.sroa.01124.01182, null
  br i1 %.not.i.i.i926, label %_ZNSt6vectorIiSaIiEED2Ev.exit927, label %1946

1946:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit925.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit925
  %.pn326.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2062 = phi { ptr, i32 } [ %1509, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit925.thread ], [ %.pn326.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit925 ]
  %.sroa.121130.011652061 = phi ptr [ %755, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit925.thread ], [ %.sroa.121130.01165, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit925 ]
  %.sroa.01124.011822060 = phi ptr [ %754, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit925.thread ], [ %.sroa.01124.01182, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit925 ]
  %1947 = ptrtoint ptr %.sroa.121130.011652061 to i64
  %1948 = ptrtoint ptr %.sroa.01124.011822060 to i64
  %1949 = sub i64 %1947, %1948
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01124.011822060, i64 noundef %1949) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit927

_ZNSt6vectorIiSaIiEED2Ev.exit927:                 ; preds = %1507, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit925, %1946, %1141, %1145, %1229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, %1441, %1445, %1449, %1447, %1443, %1439, %1143
  %.pn359.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1142, %1141 ], [ %1144, %1143 ], [ %.pn351.pn.pn.pn.pn.pn.pn, %1229 ], [ %1146, %1145 ], [ %.pn344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749 ], [ %.pn339.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746 ], [ %1440, %1439 ], [ %1442, %1441 ], [ %1444, %1443 ], [ %1446, %1445 ], [ %1450, %1449 ], [ %1448, %1447 ], [ %1508, %1507 ], [ %.pn326.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit925 ], [ %.pn326.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2062, %1946 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #25
  br label %1950

1950:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit927, %757
  %.pn359.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn359.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit927 ], [ %758, %757 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1951

1951:                                             ; preds = %1950, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, %613, %382, %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, %320
  %.pn359.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn359.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1950 ], [ %.pn308, %382 ], [ %.pn306, %320 ], [ %342, %341 ], [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413 ], [ %683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547 ], [ %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ], [ %.pn293.pn, %613 ], [ %647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527 ], [ %639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %18) #25
  br label %1952

1952:                                             ; preds = %1951, %300
  %.pn359.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn359.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1951 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn359.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(201)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7Imf_3_410IDManifest20ChannelGroupManifest11setChannelsERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(201), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN7Imf_3_410IDManifest20ChannelGroupManifest10setChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setComponentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(201), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !25
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZN7Imf_3_410IDManifest20ChannelGroupManifest12setComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z6randomRSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

declare noundef i64 @_ZN7Imf_3_410IDManifest20ChannelGroupManifest6insertERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(201), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZN7Imf_3_410IDManifest20ChannelGroupManifest6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8drawBlobRSt6vectorIS_I5RgbazSaIS0_EESaIS2_EEiifffiiPKj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %10 = mul nsw i32 %6, 40
  %11 = or disjoint i32 %10, 5
  %12 = sitofp i32 %11 to float
  %13 = bitcast float %5 to i32
  %14 = tail call float @llvm.fabs.f32(float %5)
  %15 = bitcast float %14 to i32
  %16 = lshr i32 %13, 16
  %17 = trunc nuw i32 %16 to i16
  %18 = and i16 %17, -32768
  %19 = icmp samesign ugt i32 %15, 947912703
  br i1 %19, label %20, label %46

20:                                               ; preds = %9
  %21 = icmp samesign ugt i32 %15, 2139095039
  br i1 %21, label %22, label %33, !prof !71

22:                                               ; preds = %20
  %23 = or disjoint i16 %18, 31744
  %24 = icmp eq i32 %15, 2139095040
  br i1 %24, label %_ZN9Imath_3_24halfaSEf.exit, label %25

25:                                               ; preds = %22
  %26 = lshr i32 %15, 13
  %27 = and i32 %26, 1023
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i16
  %30 = trunc nuw nsw i32 %27 to i16
  %31 = or i16 %30, %29
  %32 = or disjoint i16 %31, %23
  br label %_ZN9Imath_3_24halfaSEf.exit

33:                                               ; preds = %20
  %34 = icmp samesign ugt i32 %15, 1199566847
  br i1 %34, label %35, label %37, !prof !71

35:                                               ; preds = %33
  %36 = or disjoint i16 %18, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit

37:                                               ; preds = %33
  %38 = add nuw nsw i32 %15, 134221823
  %39 = lshr i32 %15, 13
  %40 = and i32 %39, 1
  %41 = add nuw nsw i32 %38, %40
  %42 = lshr i32 %41, 13
  %43 = and i32 %16, 32768
  %44 = or i32 %42, %43
  %45 = trunc i32 %44 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit

46:                                               ; preds = %9
  %47 = icmp samesign ult i32 %15, 855638017
  br i1 %47, label %_ZN9Imath_3_24halfaSEf.exit, label %48

48:                                               ; preds = %46
  %49 = lshr i32 %15, 23
  %50 = sub nuw nsw i32 126, %49
  %51 = and i32 %15, 8388607
  %52 = or disjoint i32 %51, 8388608
  %53 = add nsw i32 %49, -94
  %54 = shl i32 %52, %53
  %55 = lshr i32 %52, %50
  %56 = and i32 %16, 32768
  %57 = or i32 %55, %56
  %58 = trunc nuw i32 %57 to i16
  %59 = icmp ugt i32 %54, -2147483648
  br i1 %59, label %63, label %60

60:                                               ; preds = %48
  %61 = icmp ne i32 %54, -2147483648
  %62 = and i32 %55, 1
  %.not.i.i.i = icmp eq i32 %62, 0
  %or.cond.i.i.i = select i1 %61, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %63

63:                                               ; preds = %60, %48
  %64 = add nuw i16 %58, 1
  br label %_ZN9Imath_3_24halfaSEf.exit

_ZN9Imath_3_24halfaSEf.exit:                      ; preds = %22, %25, %35, %37, %46, %60, %63
  %.0.i.i.i = phi i16 [ %32, %25 ], [ %36, %35 ], [ %45, %37 ], [ %23, %22 ], [ %18, %46 ], [ %64, %63 ], [ %58, %60 ]
  %65 = load i32, ptr %8, align 4, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !59
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = load i32, ptr %72, align 4, !tbaa !59
  %74 = icmp sgt i32 %2, 0
  br i1 %74, label %.preheader.lr.ph, label %._crit_edge81

.preheader.lr.ph:                                 ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %75 = icmp sgt i32 %1, 0
  %76 = sext i32 %7 to i64
  %77 = getelementptr inbounds %struct.Rgbaz, ptr @colors, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  br i1 %75, label %.preheader.us, label %._crit_edge81

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.080.us = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.03579.us = phi i32 [ %349, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %80 = uitofp nneg i32 %.03579.us to float
  %81 = fsub float %80, %4
  %82 = fmul float %81, %81
  %sext = shl i64 %.080.us, 32
  %83 = ashr exact i64 %sext, 32
  br label %84

84:                                               ; preds = %.preheader.us, %_ZNSt6vectorI5RgbazSaIS0_EE9push_backERKS0_.exit.us
  %indvars.iv = phi i64 [ %83, %.preheader.us ], [ %indvars.iv.next, %_ZNSt6vectorI5RgbazSaIS0_EE9push_backERKS0_.exit.us ]
  %.03677.us = phi i32 [ 0, %.preheader.us ], [ %348, %_ZNSt6vectorI5RgbazSaIS0_EE9push_backERKS0_.exit.us ]
  %85 = uitofp nneg i32 %.03677.us to float
  %86 = fsub float %3, %85
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %86, float %82)
  %88 = fneg float %87
  %89 = fdiv float %88, %12
  %90 = tail call noundef float @expf(float noundef %89) #25, !tbaa !59
  %sqrt.us = tail call float @llvm.sqrt.f32(float %87)
  %91 = fdiv float %sqrt.us, %12
  %92 = fsub float 1.000000e+00, %91
  %93 = fmul float %92, %90
  %94 = fpext float %93 to double
  %95 = fcmp ogt double %94, 1.000000e-03
  br i1 %95, label %96, label %_ZNSt6vectorI5RgbazSaIS0_EE9push_backERKS0_.exit.us

96:                                               ; preds = %84
  %97 = load i16, ptr %77, align 16, !tbaa !117
  %98 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !120
  %99 = zext i16 %97 to i64
  %100 = getelementptr inbounds nuw %union.imath_half_uif, ptr %98, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !25
  %102 = fmul float %93, %101
  %103 = bitcast float %102 to i32
  %104 = tail call float @llvm.fabs.f32(float %102)
  %105 = bitcast float %104 to i32
  %106 = lshr i32 %103, 16
  %107 = trunc nuw i32 %106 to i16
  %108 = and i16 %107, -32768
  %109 = icmp samesign ugt i32 %105, 947912703
  br i1 %109, label %129, label %110

110:                                              ; preds = %96
  %111 = icmp samesign ult i32 %105, 855638017
  br i1 %111, label %_ZN9Imath_3_24halfaSEf.exit40.us, label %112

112:                                              ; preds = %110
  %113 = lshr i32 %105, 23
  %114 = sub nuw nsw i32 126, %113
  %115 = and i32 %105, 8388607
  %116 = or disjoint i32 %115, 8388608
  %117 = add nsw i32 %113, -94
  %118 = shl i32 %116, %117
  %119 = lshr i32 %116, %114
  %120 = and i32 %106, 32768
  %121 = or i32 %119, %120
  %122 = trunc nuw i32 %121 to i16
  %123 = icmp ugt i32 %118, -2147483648
  br i1 %123, label %127, label %124

124:                                              ; preds = %112
  %125 = icmp ne i32 %118, -2147483648
  %126 = and i32 %119, 1
  %.not.i.i.i37.us = icmp eq i32 %126, 0
  %or.cond.i.i.i38.us = select i1 %125, i1 true, i1 %.not.i.i.i37.us
  br i1 %or.cond.i.i.i38.us, label %_ZN9Imath_3_24halfaSEf.exit40.us, label %127

127:                                              ; preds = %124, %112
  %128 = add nuw i16 %122, 1
  br label %_ZN9Imath_3_24halfaSEf.exit40.us

129:                                              ; preds = %96
  %130 = icmp samesign ugt i32 %105, 2139095039
  br i1 %130, label %144, label %131, !prof !71

131:                                              ; preds = %129
  %132 = icmp samesign ugt i32 %105, 1199566847
  br i1 %132, label %142, label %133, !prof !71

133:                                              ; preds = %131
  %134 = add nuw nsw i32 %105, 134221823
  %135 = lshr i32 %105, 13
  %136 = and i32 %135, 1
  %137 = add nuw nsw i32 %134, %136
  %138 = lshr i32 %137, 13
  %139 = and i32 %106, 32768
  %140 = or i32 %138, %139
  %141 = trunc i32 %140 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit40.us

142:                                              ; preds = %131
  %143 = or disjoint i16 %108, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit40.us

144:                                              ; preds = %129
  %145 = or disjoint i16 %108, 31744
  %146 = icmp eq i32 %105, 2139095040
  br i1 %146, label %_ZN9Imath_3_24halfaSEf.exit40.us, label %147

147:                                              ; preds = %144
  %148 = lshr i32 %105, 13
  %149 = and i32 %148, 1023
  %150 = icmp eq i32 %149, 0
  %151 = zext i1 %150 to i16
  %152 = trunc nuw nsw i32 %149 to i16
  %153 = or i16 %152, %151
  %154 = or disjoint i16 %153, %145
  br label %_ZN9Imath_3_24halfaSEf.exit40.us

_ZN9Imath_3_24halfaSEf.exit40.us:                 ; preds = %147, %144, %142, %133, %127, %124, %110
  %.0.i.i.i39.us = phi i16 [ %154, %147 ], [ %143, %142 ], [ %141, %133 ], [ %145, %144 ], [ %108, %110 ], [ %128, %127 ], [ %122, %124 ]
  %155 = load i16, ptr %78, align 2, !tbaa !117
  %156 = zext i16 %155 to i64
  %157 = getelementptr inbounds nuw %union.imath_half_uif, ptr %98, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !25
  %159 = fmul float %93, %158
  %160 = bitcast float %159 to i32
  %161 = tail call float @llvm.fabs.f32(float %159)
  %162 = bitcast float %161 to i32
  %163 = lshr i32 %160, 16
  %164 = trunc nuw i32 %163 to i16
  %165 = and i16 %164, -32768
  %166 = icmp samesign ugt i32 %162, 947912703
  br i1 %166, label %186, label %167

167:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit40.us
  %168 = icmp samesign ult i32 %162, 855638017
  br i1 %168, label %_ZN9Imath_3_24halfaSEf.exit44.us, label %169

169:                                              ; preds = %167
  %170 = lshr i32 %162, 23
  %171 = sub nuw nsw i32 126, %170
  %172 = and i32 %162, 8388607
  %173 = or disjoint i32 %172, 8388608
  %174 = add nsw i32 %170, -94
  %175 = shl i32 %173, %174
  %176 = lshr i32 %173, %171
  %177 = and i32 %163, 32768
  %178 = or i32 %176, %177
  %179 = trunc nuw i32 %178 to i16
  %180 = icmp ugt i32 %175, -2147483648
  br i1 %180, label %184, label %181

181:                                              ; preds = %169
  %182 = icmp ne i32 %175, -2147483648
  %183 = and i32 %176, 1
  %.not.i.i.i41.us = icmp eq i32 %183, 0
  %or.cond.i.i.i42.us = select i1 %182, i1 true, i1 %.not.i.i.i41.us
  br i1 %or.cond.i.i.i42.us, label %_ZN9Imath_3_24halfaSEf.exit44.us, label %184

184:                                              ; preds = %181, %169
  %185 = add nuw i16 %179, 1
  br label %_ZN9Imath_3_24halfaSEf.exit44.us

186:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit40.us
  %187 = icmp samesign ugt i32 %162, 2139095039
  br i1 %187, label %201, label %188, !prof !71

188:                                              ; preds = %186
  %189 = icmp samesign ugt i32 %162, 1199566847
  br i1 %189, label %199, label %190, !prof !71

190:                                              ; preds = %188
  %191 = add nuw nsw i32 %162, 134221823
  %192 = lshr i32 %162, 13
  %193 = and i32 %192, 1
  %194 = add nuw nsw i32 %191, %193
  %195 = lshr i32 %194, 13
  %196 = and i32 %163, 32768
  %197 = or i32 %195, %196
  %198 = trunc i32 %197 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit44.us

199:                                              ; preds = %188
  %200 = or disjoint i16 %165, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit44.us

201:                                              ; preds = %186
  %202 = or disjoint i16 %165, 31744
  %203 = icmp eq i32 %162, 2139095040
  br i1 %203, label %_ZN9Imath_3_24halfaSEf.exit44.us, label %204

204:                                              ; preds = %201
  %205 = lshr i32 %162, 13
  %206 = and i32 %205, 1023
  %207 = icmp eq i32 %206, 0
  %208 = zext i1 %207 to i16
  %209 = trunc nuw nsw i32 %206 to i16
  %210 = or i16 %209, %208
  %211 = or disjoint i16 %210, %202
  br label %_ZN9Imath_3_24halfaSEf.exit44.us

_ZN9Imath_3_24halfaSEf.exit44.us:                 ; preds = %204, %201, %199, %190, %184, %181, %167
  %.0.i.i.i43.us = phi i16 [ %211, %204 ], [ %200, %199 ], [ %198, %190 ], [ %202, %201 ], [ %165, %167 ], [ %185, %184 ], [ %179, %181 ]
  %212 = load i16, ptr %79, align 4, !tbaa !117
  %213 = zext i16 %212 to i64
  %214 = getelementptr inbounds nuw %union.imath_half_uif, ptr %98, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !25
  %216 = fmul float %93, %215
  %217 = bitcast float %216 to i32
  %218 = tail call float @llvm.fabs.f32(float %216)
  %219 = bitcast float %218 to i32
  %220 = lshr i32 %217, 16
  %221 = trunc nuw i32 %220 to i16
  %222 = and i16 %221, -32768
  %223 = icmp samesign ugt i32 %219, 947912703
  br i1 %223, label %243, label %224

224:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit44.us
  %225 = icmp samesign ult i32 %219, 855638017
  br i1 %225, label %_ZN9Imath_3_24halfaSEf.exit48.us, label %226

226:                                              ; preds = %224
  %227 = lshr i32 %219, 23
  %228 = sub nuw nsw i32 126, %227
  %229 = and i32 %219, 8388607
  %230 = or disjoint i32 %229, 8388608
  %231 = add nsw i32 %227, -94
  %232 = shl i32 %230, %231
  %233 = lshr i32 %230, %228
  %234 = and i32 %220, 32768
  %235 = or i32 %233, %234
  %236 = trunc nuw i32 %235 to i16
  %237 = icmp ugt i32 %232, -2147483648
  br i1 %237, label %241, label %238

238:                                              ; preds = %226
  %239 = icmp ne i32 %232, -2147483648
  %240 = and i32 %233, 1
  %.not.i.i.i45.us = icmp eq i32 %240, 0
  %or.cond.i.i.i46.us = select i1 %239, i1 true, i1 %.not.i.i.i45.us
  br i1 %or.cond.i.i.i46.us, label %_ZN9Imath_3_24halfaSEf.exit48.us, label %241

241:                                              ; preds = %238, %226
  %242 = add nuw i16 %236, 1
  br label %_ZN9Imath_3_24halfaSEf.exit48.us

243:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit44.us
  %244 = icmp samesign ugt i32 %219, 2139095039
  br i1 %244, label %258, label %245, !prof !71

245:                                              ; preds = %243
  %246 = icmp samesign ugt i32 %219, 1199566847
  br i1 %246, label %256, label %247, !prof !71

247:                                              ; preds = %245
  %248 = add nuw nsw i32 %219, 134221823
  %249 = lshr i32 %219, 13
  %250 = and i32 %249, 1
  %251 = add nuw nsw i32 %248, %250
  %252 = lshr i32 %251, 13
  %253 = and i32 %220, 32768
  %254 = or i32 %252, %253
  %255 = trunc i32 %254 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit48.us

256:                                              ; preds = %245
  %257 = or disjoint i16 %222, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit48.us

258:                                              ; preds = %243
  %259 = or disjoint i16 %222, 31744
  %260 = icmp eq i32 %219, 2139095040
  br i1 %260, label %_ZN9Imath_3_24halfaSEf.exit48.us, label %261

261:                                              ; preds = %258
  %262 = lshr i32 %219, 13
  %263 = and i32 %262, 1023
  %264 = icmp eq i32 %263, 0
  %265 = zext i1 %264 to i16
  %266 = trunc nuw nsw i32 %263 to i16
  %267 = or i16 %266, %265
  %268 = or disjoint i16 %267, %259
  br label %_ZN9Imath_3_24halfaSEf.exit48.us

_ZN9Imath_3_24halfaSEf.exit48.us:                 ; preds = %261, %258, %256, %247, %241, %238, %224
  %.0.i.i.i47.us = phi i16 [ %268, %261 ], [ %257, %256 ], [ %255, %247 ], [ %259, %258 ], [ %222, %224 ], [ %242, %241 ], [ %236, %238 ]
  %269 = bitcast float %93 to i32
  %270 = tail call float @llvm.fabs.f32(float %93)
  %271 = bitcast float %270 to i32
  %272 = lshr i32 %269, 16
  %273 = trunc nuw i32 %272 to i16
  %274 = and i16 %273, -32768
  %275 = icmp samesign ugt i32 %271, 947912703
  br i1 %275, label %295, label %276

276:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit48.us
  %277 = icmp samesign ult i32 %271, 855638017
  br i1 %277, label %_ZN9Imath_3_24halfaSEf.exit52.us, label %278

278:                                              ; preds = %276
  %279 = lshr i32 %271, 23
  %280 = sub nuw nsw i32 126, %279
  %281 = and i32 %271, 8388607
  %282 = or disjoint i32 %281, 8388608
  %283 = add nsw i32 %279, -94
  %284 = shl i32 %282, %283
  %285 = lshr i32 %282, %280
  %286 = and i32 %272, 32768
  %287 = or i32 %285, %286
  %288 = trunc nuw i32 %287 to i16
  %289 = icmp ugt i32 %284, -2147483648
  br i1 %289, label %293, label %290

290:                                              ; preds = %278
  %291 = icmp ne i32 %284, -2147483648
  %292 = and i32 %285, 1
  %.not.i.i.i49.us = icmp eq i32 %292, 0
  %or.cond.i.i.i50.us = select i1 %291, i1 true, i1 %.not.i.i.i49.us
  br i1 %or.cond.i.i.i50.us, label %_ZN9Imath_3_24halfaSEf.exit52.us, label %293

293:                                              ; preds = %290, %278
  %294 = add nuw i16 %288, 1
  br label %_ZN9Imath_3_24halfaSEf.exit52.us

295:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit48.us
  %296 = icmp samesign ugt i32 %271, 2139095039
  br i1 %296, label %310, label %297, !prof !71

297:                                              ; preds = %295
  %298 = icmp samesign ugt i32 %271, 1199566847
  br i1 %298, label %308, label %299, !prof !71

299:                                              ; preds = %297
  %300 = add nuw nsw i32 %271, 134221823
  %301 = lshr i32 %271, 13
  %302 = and i32 %301, 1
  %303 = add nuw nsw i32 %300, %302
  %304 = lshr i32 %303, 13
  %305 = and i32 %272, 32768
  %306 = or i32 %304, %305
  %307 = trunc i32 %306 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit52.us

308:                                              ; preds = %297
  %309 = or disjoint i16 %274, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit52.us

310:                                              ; preds = %295
  %311 = or disjoint i16 %274, 31744
  %312 = icmp eq i32 %271, 2139095040
  br i1 %312, label %_ZN9Imath_3_24halfaSEf.exit52.us, label %313

313:                                              ; preds = %310
  %314 = lshr i32 %271, 13
  %315 = and i32 %314, 1023
  %316 = icmp eq i32 %315, 0
  %317 = zext i1 %316 to i16
  %318 = trunc nuw nsw i32 %315 to i16
  %319 = or i16 %318, %317
  %320 = or disjoint i16 %319, %311
  br label %_ZN9Imath_3_24halfaSEf.exit52.us

_ZN9Imath_3_24halfaSEf.exit52.us:                 ; preds = %313, %310, %308, %299, %293, %290, %276
  %.0.i.i.i51.us = phi i16 [ %320, %313 ], [ %309, %308 ], [ %307, %299 ], [ %311, %310 ], [ %274, %276 ], [ %294, %293 ], [ %288, %290 ]
  %321 = load ptr, ptr %0, align 8, !tbaa !52
  %322 = getelementptr inbounds nuw %"class.std::vector.26", ptr %321, i64 %indvars.iv
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !100
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !115
  %.not.i.us = icmp eq ptr %324, %326
  br i1 %.not.i.us, label %329, label %327

327:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit52.us
  store i16 %.0.i.i.i39.us, ptr %324, align 4, !tbaa !122
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %324, i64 2
  store i16 %.0.i.i.i43.us, ptr %.sroa.5.0..sroa_idx.us, align 2, !tbaa !122
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i16 %.0.i.i.i47.us, ptr %.sroa.6.0..sroa_idx.us, align 4, !tbaa !122
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %324, i64 6
  store i16 %.0.i.i.i51.us, ptr %.sroa.7.0..sroa_idx.us, align 2, !tbaa !122
  %.sroa.8.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i16 %.0.i.i.i, ptr %.sroa.8.0..sroa_idx.us, align 4, !tbaa !122
  %.sroa.965.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %324, i64 12
  store i32 %65, ptr %.sroa.965.0..sroa_idx.us, align 4, !tbaa !59
  %.sroa.10.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %324, i64 16
  store i32 %67, ptr %.sroa.10.0..sroa_idx.us, align 4, !tbaa !59
  %.sroa.11.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %324, i64 20
  store i32 %69, ptr %.sroa.11.0..sroa_idx.us, align 4, !tbaa !59
  %.sroa.12.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %324, i64 24
  store i32 %71, ptr %.sroa.12.0..sroa_idx.us, align 4, !tbaa !59
  %.sroa.13.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %324, i64 28
  store i32 %73, ptr %.sroa.13.0..sroa_idx.us, align 4, !tbaa !59
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 32
  store ptr %328, ptr %323, align 8, !tbaa !100
  br label %_ZNSt6vectorI5RgbazSaIS0_EE9push_backERKS0_.exit.us

329:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit52.us
  %330 = load ptr, ptr %322, align 8, !tbaa !103
  %331 = ptrtoint ptr %324 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 9223372036854775776
  br i1 %334, label %.split.us, label %_ZNKSt6vectorI5RgbazSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorI5RgbazSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %329
  %335 = ashr exact i64 %333, 5
  %.sroa.speculated.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %335, i64 1)
  %336 = add nsw i64 %.sroa.speculated.i.i.i.us, %335
  %337 = icmp ult i64 %336, %335
  %338 = tail call i64 @llvm.umin.i64(i64 %336, i64 288230376151711743)
  %339 = select i1 %337, i64 288230376151711743, i64 %338
  %.not.i.i.i53.us = icmp ne i64 %339, 0
  tail call void @llvm.assume(i1 %.not.i.i.i53.us)
  %340 = shl nuw nsw i64 %339, 5
  %341 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #26
  %342 = getelementptr inbounds i8, ptr %341, i64 %333
  store i16 %.0.i.i.i39.us, ptr %342, align 4, !tbaa !122
  %.sroa.5.0..sroa_idx55.us = getelementptr inbounds nuw i8, ptr %342, i64 2
  store i16 %.0.i.i.i43.us, ptr %.sroa.5.0..sroa_idx55.us, align 2, !tbaa !122
  %.sroa.6.0..sroa_idx57.us = getelementptr inbounds nuw i8, ptr %342, i64 4
  store i16 %.0.i.i.i47.us, ptr %.sroa.6.0..sroa_idx57.us, align 4, !tbaa !122
  %.sroa.7.0..sroa_idx59.us = getelementptr inbounds nuw i8, ptr %342, i64 6
  store i16 %.0.i.i.i51.us, ptr %.sroa.7.0..sroa_idx59.us, align 2, !tbaa !122
  %.sroa.8.0..sroa_idx61.us = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i16 %.0.i.i.i, ptr %.sroa.8.0..sroa_idx61.us, align 4, !tbaa !122
  %.sroa.965.0..sroa_idx66.us = getelementptr inbounds nuw i8, ptr %342, i64 12
  store i32 %65, ptr %.sroa.965.0..sroa_idx66.us, align 4, !tbaa !59
  %.sroa.10.0..sroa_idx68.us = getelementptr inbounds nuw i8, ptr %342, i64 16
  store i32 %67, ptr %.sroa.10.0..sroa_idx68.us, align 4, !tbaa !59
  %.sroa.11.0..sroa_idx70.us = getelementptr inbounds nuw i8, ptr %342, i64 20
  store i32 %69, ptr %.sroa.11.0..sroa_idx70.us, align 4, !tbaa !59
  %.sroa.12.0..sroa_idx72.us = getelementptr inbounds nuw i8, ptr %342, i64 24
  store i32 %71, ptr %.sroa.12.0..sroa_idx72.us, align 4, !tbaa !59
  %.sroa.13.0..sroa_idx74.us = getelementptr inbounds nuw i8, ptr %342, i64 28
  store i32 %73, ptr %.sroa.13.0..sroa_idx74.us, align 4, !tbaa !59
  %343 = icmp sgt i64 %333, 0
  br i1 %343, label %344, label %_ZNSt6vectorI5RgbazSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.us

344:                                              ; preds = %_ZNKSt6vectorI5RgbazSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %341, ptr align 4 %330, i64 %333, i1 false)
  br label %_ZNSt6vectorI5RgbazSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.us

_ZNSt6vectorI5RgbazSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.us: ; preds = %344, %_ZNKSt6vectorI5RgbazSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %.not.i17.i.i.us = icmp eq ptr %330, null
  br i1 %.not.i17.i.i.us, label %_ZNSt6vectorI5RgbazSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us, label %346

346:                                              ; preds = %_ZNSt6vectorI5RgbazSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.us
  tail call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %333) #27
  br label %_ZNSt6vectorI5RgbazSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us

_ZNSt6vectorI5RgbazSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us: ; preds = %346, %_ZNSt6vectorI5RgbazSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.us
  store ptr %341, ptr %322, align 8, !tbaa !103
  store ptr %345, ptr %323, align 8, !tbaa !100
  %347 = getelementptr inbounds nuw %struct.Rgbaz, ptr %341, i64 %339
  store ptr %347, ptr %325, align 8, !tbaa !115
  br label %_ZNSt6vectorI5RgbazSaIS0_EE9push_backERKS0_.exit.us

_ZNSt6vectorI5RgbazSaIS0_EE9push_backERKS0_.exit.us: ; preds = %_ZNSt6vectorI5RgbazSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us, %327, %84
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %348 = add nuw nsw i32 %.03677.us, 1
  %exitcond.not = icmp eq i32 %348, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %84, !llvm.loop !123

._crit_edge.us:                                   ; preds = %_ZNSt6vectorI5RgbazSaIS0_EE9push_backERKS0_.exit.us
  %349 = add nuw nsw i32 %.03579.us, 1
  %exitcond84.not = icmp eq i32 %349, %2
  br i1 %exitcond84.not, label %._crit_edge81, label %.preheader.us, !llvm.loop !124

._crit_edge81:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN9Imath_3_24halfaSEf.exit
  ret void

.split.us:                                        ; preds = %329
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10drawCircleRSt6vectorIS_I5RgbazSaIS0_EESaIS2_EEiifffiiPKj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %10 = shl nsw i32 %6, 3
  %11 = or disjoint i32 %10, 3
  %12 = sitofp i32 %11 to float
  %13 = bitcast float %5 to i32
  %14 = tail call float @llvm.fabs.f32(float %5)
  %15 = bitcast float %14 to i32
  %16 = lshr i32 %13, 16
  %17 = trunc nuw i32 %16 to i16
  %18 = and i16 %17, -32768
  %19 = icmp samesign ugt i32 %15, 947912703
  br i1 %19, label %20, label %46

20:                                               ; preds = %9
  %21 = icmp samesign ugt i32 %15, 2139095039
  br i1 %21, label %22, label %33, !prof !71

22:                                               ; preds = %20
  %23 = or disjoint i16 %18, 31744
  %24 = icmp eq i32 %15, 2139095040
  br i1 %24, label %_ZN9Imath_3_24halfaSEf.exit, label %25

25:                                               ; preds = %22
  %26 = lshr i32 %15, 13
  %27 = and i32 %26, 1023
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i16
  %30 = trunc nuw nsw i32 %27 to i16
  %31 = or i16 %30, %29
  %32 = or disjoint i16 %31, %23
  br label %_ZN9Imath_3_24halfaSEf.exit

33:                                               ; preds = %20
  %34 = icmp samesign ugt i32 %15, 1199566847
  br i1 %34, label %35, label %37, !prof !71

35:                                               ; preds = %33
  %36 = or disjoint i16 %18, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit

37:                                               ; preds = %33
  %38 = add nuw nsw i32 %15, 134221823
  %39 = lshr i32 %15, 13
  %40 = and i32 %39, 1
  %41 = add nuw nsw i32 %38, %40
  %42 = lshr i32 %41, 13
  %43 = and i32 %16, 32768
  %44 = or i32 %42, %43
  %45 = trunc i32 %44 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit

46:                                               ; preds = %9
  %47 = icmp samesign ult i32 %15, 855638017
  br i1 %47, label %_ZN9Imath_3_24halfaSEf.exit, label %48

48:                                               ; preds = %46
  %49 = lshr i32 %15, 23
  %50 = sub nuw nsw i32 126, %49
  %51 = and i32 %15, 8388607
  %52 = or disjoint i32 %51, 8388608
  %53 = add nsw i32 %49, -94
  %54 = shl i32 %52, %53
  %55 = lshr i32 %52, %50
  %56 = and i32 %16, 32768
  %57 = or i32 %55, %56
  %58 = trunc nuw i32 %57 to i16
  %59 = icmp ugt i32 %54, -2147483648
  br i1 %59, label %63, label %60

60:                                               ; preds = %48
  %61 = icmp ne i32 %54, -2147483648
  %62 = and i32 %55, 1
  %.not.i.i.i = icmp eq i32 %62, 0
  %or.cond.i.i.i = select i1 %61, i1 true, i1 %.not.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN9Imath_3_24halfaSEf.exit, label %63

63:                                               ; preds = %60, %48
  %64 = add nuw i16 %58, 1
  br label %_ZN9Imath_3_24halfaSEf.exit

_ZN9Imath_3_24halfaSEf.exit:                      ; preds = %22, %25, %35, %37, %46, %60, %63
  %.0.i.i.i = phi i16 [ %32, %25 ], [ %36, %35 ], [ %45, %37 ], [ %23, %22 ], [ %18, %46 ], [ %64, %63 ], [ %58, %60 ]
  %65 = load i32, ptr %8, align 4, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !59
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = load i32, ptr %72, align 4, !tbaa !59
  %74 = icmp sgt i32 %2, 0
  br i1 %74, label %.preheader.lr.ph, label %._crit_edge79

.preheader.lr.ph:                                 ; preds = %_ZN9Imath_3_24halfaSEf.exit
  %75 = icmp sgt i32 %1, 0
  %76 = sext i32 %7 to i64
  %77 = getelementptr inbounds %struct.Rgbaz, ptr @colors, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  br i1 %75, label %.preheader.us, label %._crit_edge79

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.078.us = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.03377.us = phi i32 [ %333, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %80 = uitofp nneg i32 %.03377.us to float
  %81 = fsub float %80, %4
  %82 = fadd float %81, -5.000000e-01
  %83 = fadd float %81, 5.000000e-01
  %sext = shl i64 %.078.us, 32
  %84 = ashr exact i64 %sext, 32
  br label %85

85:                                               ; preds = %.preheader.us, %_ZNSt6vectorI5RgbazSaIS0_EE9push_backERKS0_.exit.us
  %indvars.iv = phi i64 [ %84, %.preheader.us ], [ %indvars.iv.next, %_ZNSt6vectorI5RgbazSaIS0_EE9push_backERKS0_.exit.us ]
  %.03275.us = phi i32 [ 0, %.preheader.us ], [ %332, %_ZNSt6vectorI5RgbazSaIS0_EE9push_backERKS0_.exit.us ]
  %86 = uitofp nneg i32 %.03275.us to float
  %87 = fsub float %86, %3
  %88 = fadd float %87, -5.000000e-01
  %89 = fadd float %87, 5.000000e-01
  %90 = tail call noundef float @_Z8getAlphafffff(float noundef %88, float noundef %82, float noundef %89, float noundef %83, float noundef %12)
  %91 = fcmp ogt float %90, 0.000000e+00
  br i1 %91, label %92, label %_ZNSt6vectorI5RgbazSaIS0_EE9push_backERKS0_.exit.us

92:                                               ; preds = %85
  %93 = load i16, ptr %77, align 16, !tbaa !117
  %94 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !120
  %95 = zext i16 %93 to i64
  %96 = getelementptr inbounds nuw %union.imath_half_uif, ptr %94, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !25
  %98 = fmul float %90, %97
  %99 = bitcast float %98 to i32
  %100 = tail call float @llvm.fabs.f32(float %98)
  %101 = bitcast float %100 to i32
  %102 = lshr i32 %99, 16
  %103 = trunc nuw i32 %102 to i16
  %104 = and i16 %103, -32768
  %105 = icmp samesign ugt i32 %101, 947912703
  br i1 %105, label %125, label %106

106:                                              ; preds = %92
  %107 = icmp samesign ult i32 %101, 855638017
  br i1 %107, label %_ZN9Imath_3_24halfaSEf.exit38.us, label %108

108:                                              ; preds = %106
  %109 = lshr i32 %101, 23
  %110 = sub nuw nsw i32 126, %109
  %111 = and i32 %101, 8388607
  %112 = or disjoint i32 %111, 8388608
  %113 = add nsw i32 %109, -94
  %114 = shl i32 %112, %113
  %115 = lshr i32 %112, %110
  %116 = and i32 %102, 32768
  %117 = or i32 %115, %116
  %118 = trunc nuw i32 %117 to i16
  %119 = icmp ugt i32 %114, -2147483648
  br i1 %119, label %123, label %120

120:                                              ; preds = %108
  %121 = icmp ne i32 %114, -2147483648
  %122 = and i32 %115, 1
  %.not.i.i.i35.us = icmp eq i32 %122, 0
  %or.cond.i.i.i36.us = select i1 %121, i1 true, i1 %.not.i.i.i35.us
  br i1 %or.cond.i.i.i36.us, label %_ZN9Imath_3_24halfaSEf.exit38.us, label %123

123:                                              ; preds = %120, %108
  %124 = add nuw i16 %118, 1
  br label %_ZN9Imath_3_24halfaSEf.exit38.us

125:                                              ; preds = %92
  %126 = icmp samesign ugt i32 %101, 2139095039
  br i1 %126, label %140, label %127, !prof !71

127:                                              ; preds = %125
  %128 = icmp samesign ugt i32 %101, 1199566847
  br i1 %128, label %138, label %129, !prof !71

129:                                              ; preds = %127
  %130 = add nuw nsw i32 %101, 134221823
  %131 = lshr i32 %101, 13
  %132 = and i32 %131, 1
  %133 = add nuw nsw i32 %130, %132
  %134 = lshr i32 %133, 13
  %135 = and i32 %102, 32768
  %136 = or i32 %134, %135
  %137 = trunc i32 %136 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit38.us

138:                                              ; preds = %127
  %139 = or disjoint i16 %104, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit38.us

140:                                              ; preds = %125
  %141 = or disjoint i16 %104, 31744
  %142 = icmp eq i32 %101, 2139095040
  br i1 %142, label %_ZN9Imath_3_24halfaSEf.exit38.us, label %143

143:                                              ; preds = %140
  %144 = lshr i32 %101, 13
  %145 = and i32 %144, 1023
  %146 = icmp eq i32 %145, 0
  %147 = zext i1 %146 to i16
  %148 = trunc nuw nsw i32 %145 to i16
  %149 = or i16 %148, %147
  %150 = or disjoint i16 %149, %141
  br label %_ZN9Imath_3_24halfaSEf.exit38.us

_ZN9Imath_3_24halfaSEf.exit38.us:                 ; preds = %143, %140, %138, %129, %123, %120, %106
  %.0.i.i.i37.us = phi i16 [ %150, %143 ], [ %139, %138 ], [ %137, %129 ], [ %141, %140 ], [ %104, %106 ], [ %124, %123 ], [ %118, %120 ]
  %151 = load i16, ptr %78, align 2, !tbaa !117
  %152 = zext i16 %151 to i64
  %153 = getelementptr inbounds nuw %union.imath_half_uif, ptr %94, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !25
  %155 = fmul float %90, %154
  %156 = bitcast float %155 to i32
  %157 = tail call float @llvm.fabs.f32(float %155)
  %158 = bitcast float %157 to i32
  %159 = lshr i32 %156, 16
  %160 = trunc nuw i32 %159 to i16
  %161 = and i16 %160, -32768
  %162 = icmp samesign ugt i32 %158, 947912703
  br i1 %162, label %182, label %163

163:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit38.us
  %164 = icmp samesign ult i32 %158, 855638017
  br i1 %164, label %_ZN9Imath_3_24halfaSEf.exit42.us, label %165

165:                                              ; preds = %163
  %166 = lshr i32 %158, 23
  %167 = sub nuw nsw i32 126, %166
  %168 = and i32 %158, 8388607
  %169 = or disjoint i32 %168, 8388608
  %170 = add nsw i32 %166, -94
  %171 = shl i32 %169, %170
  %172 = lshr i32 %169, %167
  %173 = and i32 %159, 32768
  %174 = or i32 %172, %173
  %175 = trunc nuw i32 %174 to i16
  %176 = icmp ugt i32 %171, -2147483648
  br i1 %176, label %180, label %177

177:                                              ; preds = %165
  %178 = icmp ne i32 %171, -2147483648
  %179 = and i32 %172, 1
  %.not.i.i.i39.us = icmp eq i32 %179, 0
  %or.cond.i.i.i40.us = select i1 %178, i1 true, i1 %.not.i.i.i39.us
  br i1 %or.cond.i.i.i40.us, label %_ZN9Imath_3_24halfaSEf.exit42.us, label %180

180:                                              ; preds = %177, %165
  %181 = add nuw i16 %175, 1
  br label %_ZN9Imath_3_24halfaSEf.exit42.us

182:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit38.us
  %183 = icmp samesign ugt i32 %158, 2139095039
  br i1 %183, label %197, label %184, !prof !71

184:                                              ; preds = %182
  %185 = icmp samesign ugt i32 %158, 1199566847
  br i1 %185, label %195, label %186, !prof !71

186:                                              ; preds = %184
  %187 = add nuw nsw i32 %158, 134221823
  %188 = lshr i32 %158, 13
  %189 = and i32 %188, 1
  %190 = add nuw nsw i32 %187, %189
  %191 = lshr i32 %190, 13
  %192 = and i32 %159, 32768
  %193 = or i32 %191, %192
  %194 = trunc i32 %193 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit42.us

195:                                              ; preds = %184
  %196 = or disjoint i16 %161, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit42.us

197:                                              ; preds = %182
  %198 = or disjoint i16 %161, 31744
  %199 = icmp eq i32 %158, 2139095040
  br i1 %199, label %_ZN9Imath_3_24halfaSEf.exit42.us, label %200

200:                                              ; preds = %197
  %201 = lshr i32 %158, 13
  %202 = and i32 %201, 1023
  %203 = icmp eq i32 %202, 0
  %204 = zext i1 %203 to i16
  %205 = trunc nuw nsw i32 %202 to i16
  %206 = or i16 %205, %204
  %207 = or disjoint i16 %206, %198
  br label %_ZN9Imath_3_24halfaSEf.exit42.us

_ZN9Imath_3_24halfaSEf.exit42.us:                 ; preds = %200, %197, %195, %186, %180, %177, %163
  %.0.i.i.i41.us = phi i16 [ %207, %200 ], [ %196, %195 ], [ %194, %186 ], [ %198, %197 ], [ %161, %163 ], [ %181, %180 ], [ %175, %177 ]
  %208 = load i16, ptr %79, align 4, !tbaa !117
  %209 = zext i16 %208 to i64
  %210 = getelementptr inbounds nuw %union.imath_half_uif, ptr %94, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !25
  %212 = fmul float %90, %211
  %213 = bitcast float %212 to i32
  %214 = tail call float @llvm.fabs.f32(float %212)
  %215 = bitcast float %214 to i32
  %216 = lshr i32 %213, 16
  %217 = trunc nuw i32 %216 to i16
  %218 = and i16 %217, -32768
  %219 = icmp samesign ugt i32 %215, 947912703
  br i1 %219, label %239, label %220

220:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit42.us
  %221 = icmp samesign ult i32 %215, 855638017
  br i1 %221, label %_ZN9Imath_3_24halfaSEf.exit46.us, label %222

222:                                              ; preds = %220
  %223 = lshr i32 %215, 23
  %224 = sub nuw nsw i32 126, %223
  %225 = and i32 %215, 8388607
  %226 = or disjoint i32 %225, 8388608
  %227 = add nsw i32 %223, -94
  %228 = shl i32 %226, %227
  %229 = lshr i32 %226, %224
  %230 = and i32 %216, 32768
  %231 = or i32 %229, %230
  %232 = trunc nuw i32 %231 to i16
  %233 = icmp ugt i32 %228, -2147483648
  br i1 %233, label %237, label %234

234:                                              ; preds = %222
  %235 = icmp ne i32 %228, -2147483648
  %236 = and i32 %229, 1
  %.not.i.i.i43.us = icmp eq i32 %236, 0
  %or.cond.i.i.i44.us = select i1 %235, i1 true, i1 %.not.i.i.i43.us
  br i1 %or.cond.i.i.i44.us, label %_ZN9Imath_3_24halfaSEf.exit46.us, label %237

237:                                              ; preds = %234, %222
  %238 = add nuw i16 %232, 1
  br label %_ZN9Imath_3_24halfaSEf.exit46.us

239:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit42.us
  %240 = icmp samesign ugt i32 %215, 2139095039
  br i1 %240, label %254, label %241, !prof !71

241:                                              ; preds = %239
  %242 = icmp samesign ugt i32 %215, 1199566847
  br i1 %242, label %252, label %243, !prof !71

243:                                              ; preds = %241
  %244 = add nuw nsw i32 %215, 134221823
  %245 = lshr i32 %215, 13
  %246 = and i32 %245, 1
  %247 = add nuw nsw i32 %244, %246
  %248 = lshr i32 %247, 13
  %249 = and i32 %216, 32768
  %250 = or i32 %248, %249
  %251 = trunc i32 %250 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit46.us

252:                                              ; preds = %241
  %253 = or disjoint i16 %218, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit46.us

254:                                              ; preds = %239
  %255 = or disjoint i16 %218, 31744
  %256 = icmp eq i32 %215, 2139095040
  br i1 %256, label %_ZN9Imath_3_24halfaSEf.exit46.us, label %257

257:                                              ; preds = %254
  %258 = lshr i32 %215, 13
  %259 = and i32 %258, 1023
  %260 = icmp eq i32 %259, 0
  %261 = zext i1 %260 to i16
  %262 = trunc nuw nsw i32 %259 to i16
  %263 = or i16 %262, %261
  %264 = or disjoint i16 %263, %255
  br label %_ZN9Imath_3_24halfaSEf.exit46.us

_ZN9Imath_3_24halfaSEf.exit46.us:                 ; preds = %257, %254, %252, %243, %237, %234, %220
  %.0.i.i.i45.us = phi i16 [ %264, %257 ], [ %253, %252 ], [ %251, %243 ], [ %255, %254 ], [ %218, %220 ], [ %238, %237 ], [ %232, %234 ]
  %265 = bitcast float %90 to i32
  %266 = icmp samesign ugt i32 %265, 947912703
  br i1 %266, label %284, label %267

267:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit46.us
  %268 = icmp samesign ult i32 %265, 855638017
  br i1 %268, label %_ZN9Imath_3_24halfaSEf.exit50.us, label %269

269:                                              ; preds = %267
  %270 = lshr i32 %265, 23
  %271 = sub nuw nsw i32 126, %270
  %272 = and i32 %265, 8388607
  %273 = or disjoint i32 %272, 8388608
  %274 = add nsw i32 %270, -94
  %275 = shl i32 %273, %274
  %276 = lshr i32 %273, %271
  %277 = trunc nuw nsw i32 %276 to i16
  %278 = icmp ugt i32 %275, -2147483648
  br i1 %278, label %282, label %279

279:                                              ; preds = %269
  %280 = icmp ne i32 %275, -2147483648
  %281 = and i32 %276, 1
  %.not.i.i.i47.us = icmp eq i32 %281, 0
  %or.cond.i.i.i48.us = select i1 %280, i1 true, i1 %.not.i.i.i47.us
  br i1 %or.cond.i.i.i48.us, label %_ZN9Imath_3_24halfaSEf.exit50.us, label %282

282:                                              ; preds = %279, %269
  %283 = add nuw nsw i16 %277, 1
  br label %_ZN9Imath_3_24halfaSEf.exit50.us

284:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit46.us
  %285 = icmp samesign ugt i32 %265, 2139095039
  br i1 %285, label %295, label %286, !prof !71

286:                                              ; preds = %284
  %287 = icmp samesign ugt i32 %265, 1199566847
  br i1 %287, label %_ZN9Imath_3_24halfaSEf.exit50.us, label %288, !prof !71

288:                                              ; preds = %286
  %289 = add nuw nsw i32 %265, 134221823
  %290 = lshr i32 %265, 13
  %291 = and i32 %290, 1
  %292 = add nuw nsw i32 %289, %291
  %293 = lshr i32 %292, 13
  %294 = trunc i32 %293 to i16
  br label %_ZN9Imath_3_24halfaSEf.exit50.us

295:                                              ; preds = %284
  %296 = icmp eq i32 %265, 2139095040
  br i1 %296, label %_ZN9Imath_3_24halfaSEf.exit50.us, label %297

297:                                              ; preds = %295
  %298 = lshr i32 %265, 13
  %299 = and i32 %298, 1023
  %300 = icmp eq i32 %299, 0
  %301 = zext i1 %300 to i16
  %302 = trunc nuw nsw i32 %299 to i16
  %303 = or i16 %302, %301
  %304 = or disjoint i16 %303, 31744
  br label %_ZN9Imath_3_24halfaSEf.exit50.us

_ZN9Imath_3_24halfaSEf.exit50.us:                 ; preds = %297, %295, %288, %286, %282, %279, %267
  %.0.i.i.i49.us = phi i16 [ %304, %297 ], [ %294, %288 ], [ 31744, %295 ], [ 0, %267 ], [ %283, %282 ], [ %277, %279 ], [ 31744, %286 ]
  %305 = load ptr, ptr %0, align 8, !tbaa !52
  %306 = getelementptr inbounds nuw %"class.std::vector.26", ptr %305, i64 %indvars.iv
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !100
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !115
  %.not.i.us = icmp eq ptr %308, %310
  br i1 %.not.i.us, label %313, label %311

311:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit50.us
  store i16 %.0.i.i.i37.us, ptr %308, align 4, !tbaa !122
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %308, i64 2
  store i16 %.0.i.i.i41.us, ptr %.sroa.5.0..sroa_idx.us, align 2, !tbaa !122
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %308, i64 4
  store i16 %.0.i.i.i45.us, ptr %.sroa.6.0..sroa_idx.us, align 4, !tbaa !122
  %.sroa.7.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %308, i64 6
  store i16 %.0.i.i.i49.us, ptr %.sroa.7.0..sroa_idx.us, align 2, !tbaa !122
  %.sroa.8.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i16 %.0.i.i.i, ptr %.sroa.8.0..sroa_idx.us, align 4, !tbaa !122
  %.sroa.963.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %308, i64 12
  store i32 %65, ptr %.sroa.963.0..sroa_idx.us, align 4, !tbaa !59
  %.sroa.10.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %308, i64 16
  store i32 %67, ptr %.sroa.10.0..sroa_idx.us, align 4, !tbaa !59
  %.sroa.11.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %308, i64 20
  store i32 %69, ptr %.sroa.11.0..sroa_idx.us, align 4, !tbaa !59
  %.sroa.12.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %308, i64 24
  store i32 %71, ptr %.sroa.12.0..sroa_idx.us, align 4, !tbaa !59
  %.sroa.13.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %308, i64 28
  store i32 %73, ptr %.sroa.13.0..sroa_idx.us, align 4, !tbaa !59
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 32
  store ptr %312, ptr %307, align 8, !tbaa !100
  br label %_ZNSt6vectorI5RgbazSaIS0_EE9push_backERKS0_.exit.us

313:                                              ; preds = %_ZN9Imath_3_24halfaSEf.exit50.us
  %314 = load ptr, ptr %306, align 8, !tbaa !103
  %315 = ptrtoint ptr %308 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = icmp eq i64 %317, 9223372036854775776
  br i1 %318, label %.split.us, label %_ZNKSt6vectorI5RgbazSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorI5RgbazSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %313
  %319 = ashr exact i64 %317, 5
  %.sroa.speculated.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %319, i64 1)
  %320 = add nsw i64 %.sroa.speculated.i.i.i.us, %319
  %321 = icmp ult i64 %320, %319
  %322 = tail call i64 @llvm.umin.i64(i64 %320, i64 288230376151711743)
  %323 = select i1 %321, i64 288230376151711743, i64 %322
  %.not.i.i.i51.us = icmp ne i64 %323, 0
  tail call void @llvm.assume(i1 %.not.i.i.i51.us)
  %324 = shl nuw nsw i64 %323, 5
  %325 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %324) #26
  %326 = getelementptr inbounds i8, ptr %325, i64 %317
  store i16 %.0.i.i.i37.us, ptr %326, align 4, !tbaa !122
  %.sroa.5.0..sroa_idx53.us = getelementptr inbounds nuw i8, ptr %326, i64 2
  store i16 %.0.i.i.i41.us, ptr %.sroa.5.0..sroa_idx53.us, align 2, !tbaa !122
  %.sroa.6.0..sroa_idx55.us = getelementptr inbounds nuw i8, ptr %326, i64 4
  store i16 %.0.i.i.i45.us, ptr %.sroa.6.0..sroa_idx55.us, align 4, !tbaa !122
  %.sroa.7.0..sroa_idx57.us = getelementptr inbounds nuw i8, ptr %326, i64 6
  store i16 %.0.i.i.i49.us, ptr %.sroa.7.0..sroa_idx57.us, align 2, !tbaa !122
  %.sroa.8.0..sroa_idx59.us = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i16 %.0.i.i.i, ptr %.sroa.8.0..sroa_idx59.us, align 4, !tbaa !122
  %.sroa.963.0..sroa_idx64.us = getelementptr inbounds nuw i8, ptr %326, i64 12
  store i32 %65, ptr %.sroa.963.0..sroa_idx64.us, align 4, !tbaa !59
  %.sroa.10.0..sroa_idx66.us = getelementptr inbounds nuw i8, ptr %326, i64 16
  store i32 %67, ptr %.sroa.10.0..sroa_idx66.us, align 4, !tbaa !59
  %.sroa.11.0..sroa_idx68.us = getelementptr inbounds nuw i8, ptr %326, i64 20
  store i32 %69, ptr %.sroa.11.0..sroa_idx68.us, align 4, !tbaa !59
  %.sroa.12.0..sroa_idx70.us = getelementptr inbounds nuw i8, ptr %326, i64 24
  store i32 %71, ptr %.sroa.12.0..sroa_idx70.us, align 4, !tbaa !59
  %.sroa.13.0..sroa_idx72.us = getelementptr inbounds nuw i8, ptr %326, i64 28
  store i32 %73, ptr %.sroa.13.0..sroa_idx72.us, align 4, !tbaa !59
  %327 = icmp sgt i64 %317, 0
  br i1 %327, label %328, label %_ZNSt6vectorI5RgbazSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.us

328:                                              ; preds = %_ZNKSt6vectorI5RgbazSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %325, ptr align 4 %314, i64 %317, i1 false)
  br label %_ZNSt6vectorI5RgbazSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.us

_ZNSt6vectorI5RgbazSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.us: ; preds = %328, %_ZNKSt6vectorI5RgbazSaIS0_EE12_M_check_lenEmPKc.exit.i.i.us
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %.not.i17.i.i.us = icmp eq ptr %314, null
  br i1 %.not.i17.i.i.us, label %_ZNSt6vectorI5RgbazSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us, label %330

330:                                              ; preds = %_ZNSt6vectorI5RgbazSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.us
  tail call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %317) #27
  br label %_ZNSt6vectorI5RgbazSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us

_ZNSt6vectorI5RgbazSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us: ; preds = %330, %_ZNSt6vectorI5RgbazSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.us
  store ptr %325, ptr %306, align 8, !tbaa !103
  store ptr %329, ptr %307, align 8, !tbaa !100
  %331 = getelementptr inbounds nuw %struct.Rgbaz, ptr %325, i64 %323
  store ptr %331, ptr %309, align 8, !tbaa !115
  br label %_ZNSt6vectorI5RgbazSaIS0_EE9push_backERKS0_.exit.us

_ZNSt6vectorI5RgbazSaIS0_EE9push_backERKS0_.exit.us: ; preds = %_ZNSt6vectorI5RgbazSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.us, %311, %85
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %332 = add nuw nsw i32 %.03275.us, 1
  %exitcond.not = icmp eq i32 %332, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %85, !llvm.loop !125

._crit_edge.us:                                   ; preds = %_ZNSt6vectorI5RgbazSaIS0_EE9push_backERKS0_.exit.us
  %333 = add nuw nsw i32 %.03377.us, 1
  %exitcond82.not = icmp eq i32 %333, %2
  br i1 %exitcond82.not, label %._crit_edge79, label %.preheader.us, !llvm.loop !126

._crit_edge79:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN9Imath_3_24halfaSEf.exit
  ret void

.split.us:                                        ; preds = %313
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #29
  unreachable
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

declare void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC1ERKS9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN7Imf_3_410IDManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(201) ptr @_ZN7Imf_3_410IDManifest3addERKNS0_20ChannelGroupManifestE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(201)) local_unnamed_addr #0

declare void @_ZN7Imf_3_413addIDManifestERNS_6HeaderERKNS_20CompressedIDManifestE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7Imf_3_420CompressedIDManifestC1ERKNS_10IDManifestE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_420CompressedIDManifestD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEED2Ev.exit
  %15 = load i64, ptr %10, align 8, !tbaa !25
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %19, align 8, !tbaa !25
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %.not4.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %30 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %36 = load i64, ptr %31, align 8, !tbaa !25
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %38, %29
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %39 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %47)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %48

48:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #28
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_410IDManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %2, %1 ]
  tail call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %.05.i.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 208
  %.not.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %6 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7Imf_3_410IDManifest20ChannelGroupManifestESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZNSt6vectorIN7Imf_3_410IDManifest20ChannelGroupManifestESaIS2_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_410IDManifest20ChannelGroupManifestESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i, %7
  ret void
}

declare void @_ZN7Imf_3_417addDeepImageStateERNS_6HeaderERKNS_14DeepImageStateE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_422DeepScanLineOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_422DeepScanLineOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_422DeepScanLineOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_422DeepScanLineOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorI5RgbazSaIS1_EES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorI5RgbazSaIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorI5RgbazSaIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI5RgbazSaIS1_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #27
  br label %_ZSt8_DestroyISt6vectorI5RgbazSaIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorI5RgbazSaIS1_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorI5RgbazSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !116

_ZSt8_DestroyIPSt6vectorI5RgbazSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorI5RgbazSaIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPSt6vectorI5RgbazSaIS1_EES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorI5RgbazSaIS1_EES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI5RgbazSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorI5RgbazSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorI5RgbazSaIS1_EESaIS3_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorI5RgbazSaIS1_EES3_EvT_S5_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #27
  br label %_ZNSt12_Vector_baseISt6vectorI5RgbazSaIS1_EESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorI5RgbazSaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorI5RgbazSaIS1_EES3_EvT_S5_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_Z8getAlphafffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #10 {
  %6 = fmul float %1, %1
  %7 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %6)
  %8 = fmul float %4, %4
  %9 = fcmp olt float %7, %8
  %10 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %6)
  %11 = fcmp olt float %10, %8
  %12 = fmul float %3, %3
  %13 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %12)
  %14 = fcmp olt float %13, %8
  %or.cond = and i1 %9, %11
  %or.cond3 = and i1 %14, %or.cond
  br i1 %or.cond3, label %15, label %19

15:                                               ; preds = %5
  %16 = fsub float %2, %0
  %17 = fsub float %3, %1
  %18 = fmul float %16, %17
  br label %common.ret79

19:                                               ; preds = %5
  %or.cond7 = or i1 %9, %11
  %or.cond9 = or i1 %14, %or.cond7
  br i1 %or.cond9, label %20, label %common.ret79

20:                                               ; preds = %19
  %21 = fsub float %2, %0
  %22 = fpext float %21 to double
  %23 = fcmp olt double %22, 1.000000e-03
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = fsub float %3, %1
  %26 = fpext float %25 to double
  %27 = fcmp olt double %26, 1.000000e-03
  br i1 %27, label %common.ret79, label %28

common.ret79:                                     ; preds = %24, %19, %15, %28
  %common.ret79.op = phi float [ %39, %28 ], [ %18, %15 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %24 ]
  ret float %common.ret79.op

28:                                               ; preds = %24, %20
  %29 = fadd float %0, %2
  %30 = fmul float %29, 5.000000e-01
  %31 = fadd float %1, %3
  %32 = fmul float %31, 5.000000e-01
  %33 = tail call noundef float @_Z8getAlphafffff(float noundef %0, float noundef %1, float noundef %30, float noundef %32, float noundef %4)
  %34 = tail call noundef float @_Z8getAlphafffff(float noundef %30, float noundef %1, float noundef %2, float noundef %32, float noundef %4)
  %35 = fadd float %33, %34
  %36 = tail call noundef float @_Z8getAlphafffff(float noundef %0, float noundef %32, float noundef %30, float noundef %3, float noundef %4)
  %37 = fadd float %35, %36
  %38 = tail call noundef float @_Z8getAlphafffff(float noundef %30, float noundef %32, float noundef %2, float noundef %3, float noundef %4)
  %39 = fadd float %37, %38
  br label %common.ret79
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !25
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !25
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %20 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #27
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !132
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #25
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !132
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !133

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #30
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !26
  %30 = load ptr, ptr %28, align 8, !tbaa !26
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #25
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa39, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %2, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !26
  %33 = load i64, ptr %26, align 8, !tbaa !25
  store i64 %33, ptr %24, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !23
  store ptr %26, ptr %2, align 8, !tbaa !26
  store i64 0, ptr %35, align 8, !tbaa !23
  store i8 0, ptr %26, align 8, !tbaa !25
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !21, !alias.scope !134, !noalias !137
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !137, !noalias !134
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !23, !alias.scope !137, !noalias !134
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !139
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !26, !alias.scope !134, !noalias !137
  %46 = load i64, ptr %39, align 8, !tbaa !25, !alias.scope !137, !noalias !134
  store i64 %46, ptr %37, align 8, !tbaa !25, !alias.scope !134, !noalias !137
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !23, !alias.scope !137, !noalias !134
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !23, !alias.scope !134, !noalias !137
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !137, !noalias !134
  store i64 0, ptr %48, align 8, !tbaa !23, !alias.scope !137, !noalias !134
  store i8 0, ptr %39, align 8, !tbaa !25, !alias.scope !137, !noalias !134
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !140

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !21, !alias.scope !141, !noalias !144
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !26, !alias.scope !144, !noalias !141
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !23, !alias.scope !144, !noalias !141
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !146
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !26, !alias.scope !141, !noalias !144
  %62 = load i64, ptr %55, align 8, !tbaa !25, !alias.scope !144, !noalias !141
  store i64 %62, ptr %53, align 8, !tbaa !25, !alias.scope !141, !noalias !144
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !23, !alias.scope !144, !noalias !141
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !23, !alias.scope !141, !noalias !144
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !26, !alias.scope !144, !noalias !141
  store i64 0, ptr %64, align 8, !tbaa !23, !alias.scope !144, !noalias !141
  store i8 0, ptr %55, align 8, !tbaa !25, !alias.scope !144, !noalias !141
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !140

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !30
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !27
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.Rgbaz, align 4
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 5
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %15

15:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit
  %16 = phi i64 [ %10, %.lr.ph ], [ %61, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit ]
  %.013 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit ]
  %storemerge12 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit ]
  %17 = icmp eq i64 %.013, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr %0, ptr %storemerge12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr %0, ptr %storemerge12, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

19:                                               ; preds = %15
  %20 = lshr i64 %16, 1
  %21 = getelementptr inbounds nuw %struct.Rgbaz, ptr %0, i64 %20
  %22 = getelementptr inbounds i8, ptr %storemerge12, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(ptr %0, ptr nonnull %12, ptr %21, ptr nonnull %22)
  br label %23

23:                                               ; preds = %56, %19
  %.sroa.012.0.i.i = phi ptr [ %12, %19 ], [ %57, %56 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge12, %19 ], [ %.sroa.0.1.i.i, %56 ]
  %24 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !120
  %25 = load i16, ptr %13, align 2, !tbaa !117
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw %union.imath_half_uif, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !25
  br label %29

29:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread.i.i, %23
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %23 ], [ %42, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  %31 = load i16, ptr %30, align 2, !tbaa !117
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw %union.imath_half_uif, ptr %24, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !25
  %35 = fcmp olt float %34, %28
  br i1 %35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread.i.i, label %36

36:                                               ; preds = %29
  %37 = fcmp ogt float %34, %28
  br i1 %37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i.i, %36
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i.i: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !147
  %40 = load i32, ptr %14, align 4, !tbaa !147
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i.i, %29
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 32
  br label %29, !llvm.loop !149

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i.i.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i.i.preheader ], [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %43 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %44 = load i16, ptr %43, align 2, !tbaa !117
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw %union.imath_half_uif, ptr %24, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !25
  %48 = fcmp olt float %28, %47
  br i1 %48, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i.i.backedge, label %49

49:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i.i
  %50 = fcmp ogt float %28, %47
  br i1 %50, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit9.thread19.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit9.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit9.i.i: ; preds = %49
  %51 = load i32, ptr %14, align 4, !tbaa !147
  %52 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !147
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit9.thread19.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit9.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i.i, !llvm.loop !150

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit9.thread19.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit9.i.i, %49
  %55 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %55, label %56, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit

56:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit9.thread19.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.012.1.i.i, i64 32, i1 false), !tbaa.struct !151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.1.i.i, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 32
  br label %23, !llvm.loop !152

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit9.thread19.i.i
  %58 = add nsw i64 %.013, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr %.sroa.012.1.i.i, ptr %storemerge12, i64 noundef %58)
  %59 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %60 = sub i64 %59, %7
  %61 = ashr exact i64 %60, 5
  %62 = icmp sgt i64 %61, 16
  br i1 %62, label %15, label %.loopexit, !llvm.loop !153

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit, %3, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.5.i.i18 = alloca [18 x i8], align 2
  %3 = alloca %struct.Rgbaz, align 4
  %.sroa.5.i.i6 = alloca [18 x i8], align 2
  %.sroa.5.i.i = alloca [18 x i8], align 2
  %4 = alloca %struct.Rgbaz, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 512
  br i1 %8, label %.lr.ph.i, label %62

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %scevgep = getelementptr i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %42, %.lr.ph.i
  %.sroa.0.021.i.idx = phi i64 [ 32, %.lr.ph.i ], [ %.sroa.0.021.i.add, %42 ]
  %.pn20.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.021.i.ptr, %42 ]
  %.sroa.0.021.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.021.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 40
  %13 = load i16, ptr %12, align 2, !tbaa !117
  %14 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !120
  %15 = zext i16 %13 to i64
  %16 = getelementptr inbounds nuw %union.imath_half_uif, ptr %14, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !25
  %18 = load i16, ptr %9, align 2, !tbaa !117
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw %union.imath_half_uif, ptr %14, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !25
  %22 = fcmp olt float %17, %21
  br i1 %22, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i, label %23

23:                                               ; preds = %11
  %24 = fcmp ogt float %17, %21
  %.sroa.57.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 60
  %.sroa.57.0.copyload.i.pre.i = load i32, ptr %.sroa.57.0..sroa_idx.i.phi.trans.insert.i, align 4, !tbaa !59
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i: ; preds = %23
  %25 = load i32, ptr %10, align 4, !tbaa !147
  %26 = icmp ult i32 %.sroa.57.0.copyload.i.pre.i, %25
  br i1 %26, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.021.i.ptr, i64 32, i1 false), !tbaa.struct !151
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.021.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %27 = load i64, ptr %.sroa.0.021.i.ptr, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %.sroa.5.i.i, ptr noundef nonnull align 2 dereferenceable(18) %.sroa.5.0..sroa_idx.i.i, i64 18, i1 false), !tbaa.struct !154
  br label %28

28:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i
  %29 = phi float [ %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i ], [ %.pre23.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.thread.i.i ]
  %30 = phi ptr [ %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i ], [ %.pre.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.010.0.i.i = phi ptr [ %.sroa.0.021.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i ], [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.thread.i.i ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.010.0.i.i, i64 -32
  %31 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i, i64 -24
  %32 = load i16, ptr %31, align 2, !tbaa !117
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw %union.imath_half_uif, ptr %30, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !25
  %36 = fcmp olt float %29, %35
  br i1 %36, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.thread.i.i, label %37

37:                                               ; preds = %28
  %38 = fcmp ogt float %29, %35
  br i1 %38, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.i.i: ; preds = %37
  %39 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !147
  %41 = icmp ult i32 %.sroa.57.0.copyload.i.pre.i, %40
  br i1 %41, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.i.i, %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.010.0.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.0.i.i, i64 32, i1 false), !tbaa.struct !151
  %.pre.i = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !120
  %.phi.trans.insert.i = getelementptr inbounds nuw %union.imath_half_uif, ptr %.pre.i, i64 %15
  %.pre23.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !25
  br label %28, !llvm.loop !155

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.i.i, %37
  store i64 %27, ptr %.sroa.010.0.i.i, align 4
  %.sroa.4.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 8
  store i16 %13, ptr %.sroa.4.0..sroa_idx4.i.i, align 4, !tbaa !122
  %.sroa.5.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %.sroa.5.0..sroa_idx6.i.i, ptr noundef nonnull align 2 dereferenceable(18) %.sroa.5.i.i, i64 18, i1 false), !tbaa.struct !154
  %.sroa.57.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 28
  store i32 %.sroa.57.0.copyload.i.pre.i, ptr %.sroa.57.0..sroa_idx8.i.i, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  br label %42

42:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i
  %.sroa.0.021.i.add = add nuw nsw i64 %.sroa.0.021.i.idx, 32
  %.not.i = icmp eq i64 %.sroa.0.021.i.add, 512
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %11, !llvm.loop !156

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit: ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.not4.i = icmp eq ptr %43, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12
  %.sroa.0.05.i = phi ptr [ %61, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12 ], [ %43, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i6)
  %44 = load i64, ptr %.sroa.0.05.i, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.sroa.4.0.copyload.i.i = load i16, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !122
  %.sroa.5.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %.sroa.5.i.i6, ptr noundef nonnull align 2 dereferenceable(18) %.sroa.5.0..sroa_idx.i.i8, i64 18, i1 false), !tbaa.struct !154
  %.sroa.57.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 28
  %.sroa.57.0.copyload.i.i = load i32, ptr %.sroa.57.0..sroa_idx.i.i, align 4, !tbaa !59
  %45 = zext i16 %.sroa.4.0.copyload.i.i to i64
  br label %46

46:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.thread.i.i17, %.lr.ph.i7
  %.sroa.010.0.i.i9 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i7 ], [ %.sroa.0.0.i.i10, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.thread.i.i17 ]
  %.sroa.0.0.i.i10 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i9, i64 -32
  %47 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !120
  %48 = getelementptr inbounds nuw %union.imath_half_uif, ptr %47, i64 %45
  %49 = load float, ptr %48, align 4, !tbaa !25
  %50 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i9, i64 -24
  %51 = load i16, ptr %50, align 2, !tbaa !117
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw %union.imath_half_uif, ptr %47, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !25
  %55 = fcmp olt float %49, %54
  br i1 %55, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.thread.i.i17, label %56

56:                                               ; preds = %46
  %57 = fcmp ogt float %49, %54
  br i1 %57, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.i.i11

_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.i.i11: ; preds = %56
  %58 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i9, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !147
  %60 = icmp ult i32 %.sroa.57.0.copyload.i.i, %59
  br i1 %60, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.thread.i.i17, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12

_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.thread.i.i17: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.i.i11, %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.010.0.i.i9, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.0.i.i10, i64 32, i1 false), !tbaa.struct !151
  br label %46, !llvm.loop !155

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.i.i11, %56
  store i64 %44, ptr %.sroa.010.0.i.i9, align 4
  %.sroa.4.0..sroa_idx4.i.i13 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i9, i64 8
  store i16 %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx4.i.i13, align 4, !tbaa !122
  %.sroa.5.0..sroa_idx6.i.i14 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i9, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %.sroa.5.0..sroa_idx6.i.i14, ptr noundef nonnull align 2 dereferenceable(18) %.sroa.5.i.i6, i64 18, i1 false), !tbaa.struct !154
  %.sroa.57.0..sroa_idx8.i.i15 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i9, i64 28
  store i32 %.sroa.57.0.copyload.i.i, ptr %.sroa.57.0..sroa_idx8.i.i15, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i6)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 32
  %.not.i16 = icmp eq ptr %61, %1
  br i1 %.not.i16, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i7, !llvm.loop !157

62:                                               ; preds = %2
  %63 = icmp eq ptr %0, %1
  br i1 %63, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.preheader.i19

.preheader.i19:                                   ; preds = %62
  %.sroa.0.018.i20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not19.i21 = icmp eq ptr %.sroa.0.018.i20, %1
  br i1 %.not19.i21, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.preheader.i19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %66

66:                                               ; preds = %103, %.lr.ph.i22
  %.sroa.0.021.i23 = phi ptr [ %.sroa.0.018.i20, %.lr.ph.i22 ], [ %.sroa.0.0.i37, %103 ]
  %.pn20.i24 = phi ptr [ %0, %.lr.ph.i22 ], [ %.sroa.0.021.i23, %103 ]
  %67 = getelementptr inbounds nuw i8, ptr %.pn20.i24, i64 40
  %68 = load i16, ptr %67, align 2, !tbaa !117
  %69 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !120
  %70 = zext i16 %68 to i64
  %71 = getelementptr inbounds nuw %union.imath_half_uif, ptr %69, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !25
  %73 = load i16, ptr %64, align 2, !tbaa !117
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw %union.imath_half_uif, ptr %69, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !25
  %77 = fcmp olt float %72, %76
  br i1 %77, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i43, label %78

78:                                               ; preds = %66
  %79 = fcmp ogt float %72, %76
  %.sroa.57.0..sroa_idx.i.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %.pn20.i24, i64 60
  %.sroa.57.0.copyload.i.pre.i26 = load i32, ptr %.sroa.57.0..sroa_idx.i.phi.trans.insert.i25, align 4, !tbaa !59
  br i1 %79, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i28, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i27

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i27: ; preds = %78
  %80 = load i32, ptr %65, align 4, !tbaa !147
  %81 = icmp ult i32 %.sroa.57.0.copyload.i.pre.i26, %80
  br i1 %81, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i43, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i28

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i43: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i27, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.021.i23, i64 32, i1 false), !tbaa.struct !151
  %82 = getelementptr inbounds nuw i8, ptr %.pn20.i24, i64 64
  %83 = ptrtoint ptr %.sroa.0.021.i23 to i64
  %84 = sub i64 %83, %6
  %85 = ashr exact i64 %84, 5
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds %struct.Rgbaz, ptr %82, i64 %86
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %87, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %84, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %103

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i28: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i27, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i18)
  %88 = load i64, ptr %.sroa.0.021.i23, align 4
  %.sroa.5.0..sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %.pn20.i24, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %.sroa.5.i.i18, ptr noundef nonnull align 2 dereferenceable(18) %.sroa.5.0..sroa_idx.i.i29, i64 18, i1 false), !tbaa.struct !154
  br label %89

89:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.thread.i.i39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i28
  %90 = phi float [ %72, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i28 ], [ %.pre23.i42, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.thread.i.i39 ]
  %91 = phi ptr [ %69, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i28 ], [ %.pre.i40, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.thread.i.i39 ]
  %.sroa.010.0.i.i30 = phi ptr [ %.sroa.0.021.i23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i28 ], [ %.sroa.0.0.i.i31, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.thread.i.i39 ]
  %.sroa.0.0.i.i31 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i30, i64 -32
  %92 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i30, i64 -24
  %93 = load i16, ptr %92, align 2, !tbaa !117
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds nuw %union.imath_half_uif, ptr %91, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !25
  %97 = fcmp olt float %90, %96
  br i1 %97, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.thread.i.i39, label %98

98:                                               ; preds = %89
  %99 = fcmp ogt float %90, %96
  br i1 %99, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.i.i32

_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.i.i32: ; preds = %98
  %100 = getelementptr inbounds i8, ptr %.sroa.010.0.i.i30, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !147
  %102 = icmp ult i32 %.sroa.57.0.copyload.i.pre.i26, %101
  br i1 %102, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.thread.i.i39, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33

_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.thread.i.i39: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.i.i32, %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.010.0.i.i30, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.0.i.i31, i64 32, i1 false), !tbaa.struct !151
  %.pre.i40 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !120
  %.phi.trans.insert.i41 = getelementptr inbounds nuw %union.imath_half_uif, ptr %.pre.i40, i64 %70
  %.pre23.i42 = load float, ptr %.phi.trans.insert.i41, align 4, !tbaa !25
  br label %89, !llvm.loop !155

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclI5RgbazNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_.exit.i.i32, %98
  store i64 %88, ptr %.sroa.010.0.i.i30, align 4
  %.sroa.4.0..sroa_idx4.i.i34 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i30, i64 8
  store i16 %68, ptr %.sroa.4.0..sroa_idx4.i.i34, align 4, !tbaa !122
  %.sroa.5.0..sroa_idx6.i.i35 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i30, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %.sroa.5.0..sroa_idx6.i.i35, ptr noundef nonnull align 2 dereferenceable(18) %.sroa.5.i.i18, i64 18, i1 false), !tbaa.struct !154
  %.sroa.57.0..sroa_idx8.i.i36 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i30, i64 28
  store i32 %.sroa.57.0.copyload.i.pre.i26, ptr %.sroa.57.0..sroa_idx8.i.i36, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i18)
  br label %103

103:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i33, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i43
  %.sroa.0.0.i37 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i23, i64 32
  %.not.i38 = icmp eq ptr %.sroa.0.0.i37, %1
  br i1 %.not.i38, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %66, !llvm.loop !156

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit: ; preds = %103, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12, %.preheader.i19, %62, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.5.i = alloca [18 x i8], align 2
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 32
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit
  %.sroa.0.05 = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -32
  %.sroa.08.0.copyload.i = load i64, ptr %8, align 4
  %.sroa.49.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -24
  %.sroa.49.0.copyload.i = load i16, ptr %.sroa.49.0..sroa.0.0..sroa_idx.i, align 4, !tbaa !122
  %.sroa.510.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -22
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %.sroa.5.i, ptr noundef nonnull align 2 dereferenceable(18) %.sroa.510.0..sroa.0.0..sroa_idx.i, i64 18, i1 false)
  %.sroa.611.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -4
  %.sroa.611.0.copyload.i = load i32, ptr %.sroa.611.0..sroa.0.0..sroa_idx.i, align 4, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !151
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %4
  %11 = ashr exact i64 %10, 5
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, 2
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread45.i.i
  %.049.i.i = phi i64 [ %39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread45.i.i ], [ 0, %.lr.ph ]
  %15 = shl i64 %.049.i.i, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %struct.Rgbaz, ptr %0, i64 %16
  %18 = or disjoint i64 %15, 1
  %19 = getelementptr inbounds %struct.Rgbaz, ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i16, ptr %20, align 2, !tbaa !117
  %22 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !120
  %23 = zext i16 %21 to i64
  %24 = getelementptr inbounds nuw %union.imath_half_uif, ptr %22, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i16, ptr %26, align 2, !tbaa !117
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw %union.imath_half_uif, ptr %22, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !25
  %31 = fcmp olt float %25, %30
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = fcmp ogt float %25, %30
  br i1 %33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread45.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i.i: ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !147
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !147
  %.fr.i.i = freeze i32 %35
  %.fr48.i.i = freeze i32 %37
  %38 = icmp ult i32 %.fr.i.i, %.fr48.i.i
  br i1 %38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread45.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i.i, %.lr.ph.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread45.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread45.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i.i, %32
  %39 = phi i64 [ %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread.i.i ], [ %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i.i ], [ %16, %32 ]
  %40 = getelementptr inbounds %struct.Rgbaz, ptr %0, i64 %39
  %41 = getelementptr inbounds %struct.Rgbaz, ptr %0, i64 %.049.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %41, ptr noundef nonnull align 4 dereferenceable(32) %40, i64 32, i1 false), !tbaa.struct !151
  %42 = icmp slt i64 %39, %13
  br i1 %42, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !158

._crit_edge.i.i:                                  ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread45.i.i, %.lr.ph
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph ], [ %39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread45.i.i ]
  %43 = and i64 %10, 32
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %._crit_edge.i.i
  %46 = add nsw i64 %11, -2
  %47 = ashr exact i64 %46, 1
  %48 = icmp eq i64 %.0.lcssa.i.i, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = shl nsw i64 %.0.lcssa.i.i, 1
  %51 = or disjoint i64 %50, 1
  %52 = getelementptr inbounds %struct.Rgbaz, ptr %0, i64 %51
  %53 = getelementptr inbounds %struct.Rgbaz, ptr %0, i64 %.0.lcssa.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %53, ptr noundef nonnull align 4 dereferenceable(32) %52, i64 32, i1 false), !tbaa.struct !151
  br label %54

54:                                               ; preds = %49, %45, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %51, %49 ], [ %.0.lcssa.i.i, %45 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %55 = icmp sgt i64 %.1.i.i, 0
  br i1 %55, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %54
  %56 = zext i16 %.sroa.49.0.copyload.i to i64
  br label %57

57:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i, %.lr.ph.i.i.i
  %.021.i.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i.i ], [ %.0922.i.i1213.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i ]
  %.0922.in.i.i.i = add nsw i64 %.021.i.i.i, -1
  %.0922.i.i1213.i = lshr i64 %.0922.in.i.i.i, 1
  %58 = getelementptr inbounds nuw %struct.Rgbaz, ptr %0, i64 %.0922.i.i1213.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i16, ptr %59, align 2, !tbaa !117
  %61 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !120
  %62 = zext i16 %60 to i64
  %63 = getelementptr inbounds nuw %union.imath_half_uif, ptr %61, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !25
  %65 = getelementptr inbounds nuw %union.imath_half_uif, ptr %61, i64 %56
  %66 = load float, ptr %65, align 4, !tbaa !25
  %67 = fcmp olt float %64, %66
  br i1 %67, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i, label %68

68:                                               ; preds = %57
  %69 = fcmp ogt float %64, %66
  br i1 %69, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i: ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !147
  %72 = icmp ult i32 %71, %.sroa.611.0.copyload.i
  br i1 %72, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i, %57
  %73 = getelementptr inbounds nuw %struct.Rgbaz, ptr %0, i64 %.021.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %73, ptr noundef nonnull align 4 dereferenceable(32) %58, i64 32, i1 false), !tbaa.struct !151
  %.not.i = icmp ult i64 %.0922.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit, label %57, !llvm.loop !159

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit: ; preds = %68, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i, %54
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %54 ], [ %.021.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i ], [ %.021.i.i.i, %68 ]
  %74 = getelementptr inbounds %struct.Rgbaz, ptr %0, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.08.0.copyload.i, ptr %74, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i16 %.sroa.49.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !122
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %74, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 2 dereferenceable(18) %.sroa.5.i, i64 18, i1 false)
  %.sroa.538.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %74, i64 28
  store i32 %.sroa.611.0.copyload.i, ptr %.sroa.538.0..sroa_idx.i.i, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  %75 = icmp sgt i64 %10, 32
  br i1 %75, label %.lr.ph, label %._crit_edge, !llvm.loop !160

._crit_edge:                                      ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.sroa.5 = alloca [18 x i8], align 2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 32
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw %struct.Rgbaz, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw %struct.Rgbaz, ptr %0, i64 %16
  br label %20

20:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit, %9
  %.07 = phi i64 [ %11, %9 ], [ %75, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit ]
  %21 = getelementptr inbounds %struct.Rgbaz, ptr %0, i64 %.07
  %.sroa.016.0.copyload = load i64, ptr %21, align 4
  %.sroa.417.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.417.0.copyload = load i16, ptr %.sroa.417.0..sroa.0.0..sroa_idx, align 4, !tbaa !122
  %.sroa.518.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %.sroa.5, ptr noundef nonnull align 2 dereferenceable(18) %.sroa.518.0..sroa.0.0..sroa_idx, i64 18, i1 false)
  %.sroa.619.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 28
  %.sroa.619.0.copyload = load i32, ptr %.sroa.619.0..sroa.0.0..sroa_idx, align 4, !tbaa !59
  %22 = icmp slt i64 %.07, %13
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread45.i
  %.049.i = phi i64 [ %47, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread45.i ], [ %.07, %20 ]
  %23 = shl i64 %.049.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds %struct.Rgbaz, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds %struct.Rgbaz, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i16, ptr %28, align 2, !tbaa !117
  %30 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !120
  %31 = zext i16 %29 to i64
  %32 = getelementptr inbounds nuw %union.imath_half_uif, ptr %30, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load i16, ptr %34, align 2, !tbaa !117
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw %union.imath_half_uif, ptr %30, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !25
  %39 = fcmp olt float %33, %38
  br i1 %39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread.i, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = fcmp ogt float %33, %38
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread45.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !147
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !147
  %.fr.i = freeze i32 %43
  %.fr48.i = freeze i32 %45
  %46 = icmp ult i32 %.fr.i, %.fr48.i
  br i1 %46, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread45.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread45.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread45.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i, %40
  %47 = phi i64 [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread.i ], [ %24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i ], [ %24, %40 ]
  %48 = getelementptr inbounds %struct.Rgbaz, ptr %0, i64 %47
  %49 = getelementptr inbounds %struct.Rgbaz, ptr %0, i64 %.049.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(32) %48, i64 32, i1 false), !tbaa.struct !151
  %50 = icmp slt i64 %47, %13
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !158

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread45.i, %20
  %.0.lcssa.i = phi i64 [ %.07, %20 ], [ %47, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread45.i ]
  %51 = icmp eq i64 %.0.lcssa.i, %16
  %or.cond = select i1 %15, i1 %51, i1 false
  br i1 %or.cond, label %52, label %53

52:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !151
  br label %53

53:                                               ; preds = %52, %._crit_edge.i
  %.1.i = phi i64 [ %17, %52 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %54 = icmp sgt i64 %.1.i, %.07
  br i1 %54, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %53
  %55 = zext i16 %.sroa.417.0.copyload to i64
  br label %56

56:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, %.lr.ph.i.i
  %.021.i.i = phi i64 [ %.1.i, %.lr.ph.i.i ], [ %.0922.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ]
  %.0922.in.i.i = add nsw i64 %.021.i.i, -1
  %.0922.i.i = sdiv i64 %.0922.in.i.i, 2
  %57 = getelementptr inbounds %struct.Rgbaz, ptr %0, i64 %.0922.i.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i16, ptr %58, align 2, !tbaa !117
  %60 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !120
  %61 = zext i16 %59 to i64
  %62 = getelementptr inbounds nuw %union.imath_half_uif, ptr %60, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !25
  %64 = getelementptr inbounds nuw %union.imath_half_uif, ptr %60, i64 %55
  %65 = load float, ptr %64, align 4, !tbaa !25
  %66 = fcmp olt float %63, %65
  br i1 %66, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %67

67:                                               ; preds = %56
  %68 = fcmp ogt float %63, %65
  br i1 %68, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i: ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !147
  %71 = icmp ult i32 %70, %.sroa.619.0.copyload
  br i1 %71, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %56
  %72 = getelementptr inbounds %struct.Rgbaz, ptr %0, i64 %.021.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %72, ptr noundef nonnull align 4 dereferenceable(32) %57, i64 32, i1 false), !tbaa.struct !151
  %73 = icmp sgt i64 %.0922.i.i, %.07
  br i1 %73, label %56, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit, !llvm.loop !159

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit: ; preds = %67, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, %53
  %.0.lcssa.i.i = phi i64 [ %.1.i, %53 ], [ %.021.i.i, %67 ], [ %.0922.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.021.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %74 = getelementptr inbounds %struct.Rgbaz, ptr %0, i64 %.0.lcssa.i.i
  store i64 %.sroa.016.0.copyload, ptr %74, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i16 %.sroa.417.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !122
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(18) %.sroa.5, i64 18, i1 false)
  %.sroa.538.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %74, i64 28
  store i32 %.sroa.619.0.copyload, ptr %.sroa.538.0..sroa_idx.i, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  %.not = icmp eq i64 %.07, 0
  %75 = add nsw i64 %.07, -1
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !161

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.Rgbaz, align 4
  %6 = alloca %struct.Rgbaz, align 4
  %7 = alloca %struct.Rgbaz, align 4
  %8 = alloca %struct.Rgbaz, align 4
  %9 = alloca %struct.Rgbaz, align 4
  %10 = alloca %struct.Rgbaz, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i16, ptr %11, align 2, !tbaa !117
  %13 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !120
  %14 = zext i16 %12 to i64
  %15 = getelementptr inbounds nuw %union.imath_half_uif, ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i16, ptr %17, align 2, !tbaa !117
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw %union.imath_half_uif, ptr %13, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !25
  %22 = fcmp olt float %16, %21
  br i1 %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread, label %23

23:                                               ; preds = %4
  %24 = fcmp ogt float %16, %21
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !147
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !147
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread35

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread: ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i16, ptr %30, align 2, !tbaa !117
  %32 = zext i16 %31 to i64
  %33 = getelementptr inbounds nuw %union.imath_half_uif, ptr %13, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !25
  %35 = fcmp olt float %21, %34
  br i1 %35, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit27.thread, label %36

36:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread
  %37 = fcmp ogt float %21, %34
  br i1 %37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit27.thread38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit27

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit27: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !147
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !147
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit27.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit27.thread38

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit27.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %72

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit27.thread38: ; preds = %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit27
  %43 = fcmp olt float %16, %34
  br i1 %43, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit29.thread, label %44

44:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit27.thread38
  %45 = fcmp ogt float %16, %34
  br i1 %45, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit29.thread41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit29

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit29: ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !147
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !147
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit29.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit29.thread41

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit29.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit27.thread38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %72

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit29.thread41: ; preds = %44, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %72

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread35: ; preds = %23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i16, ptr %51, align 2, !tbaa !117
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw %union.imath_half_uif, ptr %13, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !25
  %56 = fcmp olt float %16, %55
  br i1 %56, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit31.thread, label %57

57:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread35
  %58 = fcmp ogt float %16, %55
  br i1 %58, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit31.thread44, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit31

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit31: ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !147
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !147
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit31.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit31.thread44

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit31.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread35, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit31.thread44: ; preds = %57, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit31
  %64 = fcmp olt float %21, %55
  br i1 %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit33.thread, label %65

65:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit31.thread44
  %66 = fcmp ogt float %21, %55
  br i1 %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit33.thread47, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit33: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !147
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %70 = load i32, ptr %69, align 4, !tbaa !147
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit33.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit33.thread47

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit33.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit31.thread44, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit33.thread47: ; preds = %65, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

72:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit31.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit33.thread47, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit33.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit27.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit29.thread41, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit29.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !63
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr %2, align 4, !tbaa !61
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 %7, %9
  %11 = icmp ult i64 %10, 2147483645
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = add nuw nsw i64 %10, 1
  %.rhs.trunc = trunc nuw nsw i64 %13 to i32
  %14 = udiv i32 2147483645, %.rhs.trunc
  %.zext = zext nneg i32 %14 to i64
  %15 = mul nuw nsw i64 %13, %.zext
  %.promoted = load i64, ptr %1, align 8, !tbaa !57
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i64 [ %19, %16 ], [ %.promoted, %12 ]
  %18 = mul i64 %17, 16807
  %19 = urem i64 %18, 2147483647
  %20 = add nsw i64 %19, -1
  %.not27 = icmp ult i64 %20, %15
  br i1 %.not27, label %21, label %16, !llvm.loop !162

21:                                               ; preds = %16
  store i64 %19, ptr %1, align 8, !tbaa !57
  %.lhs.trunc = trunc nuw nsw i64 %20 to i32
  %22 = udiv i32 %.lhs.trunc, %14
  %.zext29 = zext nneg i32 %22 to i64
  br label %.loopexit

23:                                               ; preds = %3
  %.not = icmp eq i64 %10, 2147483645
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %23
  %24 = udiv i64 %10, 2147483646
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %27

27:                                               ; preds = %.preheader, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !61
  store i32 %25, ptr %26, align 4, !tbaa !63
  %28 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 2147483646
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = load i64, ptr %1, align 8, !tbaa !57
  %32 = mul i64 %31, 16807
  %33 = urem i64 %32, 2147483647
  store i64 %33, ptr %1, align 8, !tbaa !57
  %34 = add nsw i64 %30, -1
  %35 = add nsw i64 %34, %33
  %36 = icmp ugt i64 %35, %10
  %37 = icmp ult i64 %35, %30
  %38 = or i1 %36, %37
  br i1 %38, label %27, label %.loopexit.loopexit, !llvm.loop !163

39:                                               ; preds = %23
  %40 = load i64, ptr %1, align 8, !tbaa !57
  %41 = mul i64 %40, 16807
  %42 = urem i64 %41, 2147483647
  store i64 %42, ptr %1, align 8, !tbaa !57
  %43 = add nsw i64 %42, -1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %27
  %.pre = load i32, ptr %2, align 4, !tbaa !61
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %39, %21
  %44 = phi i32 [ %8, %21 ], [ %8, %39 ], [ %.pre, %.loopexit.loopexit ]
  %.0 = phi i64 [ %.zext29, %21 ], [ %43, %39 ], [ %35, %.loopexit.loopexit ]
  %45 = trunc i64 %.0 to i32
  %46 = add i32 %44, %45
  ret i32 %46
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_deepidexample.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store i16 15155, ptr @colors, align 16, !tbaa !117
  store i16 15155, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 2), align 2, !tbaa !117
  store i16 15155, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 4), align 4, !tbaa !117
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 6), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @colors, i64 12), i8 0, i64 20, i1 false)
  store i16 15155, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 32), align 16, !tbaa !117
  store i16 11878, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 34), align 2, !tbaa !117
  store i16 11878, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 36), align 4, !tbaa !117
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 38), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 40), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @colors, i64 44), i8 0, i64 20, i1 false)
  store i16 11878, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 64), align 16, !tbaa !117
  store i16 15155, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 66), align 2, !tbaa !117
  store i16 11878, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 68), align 4, !tbaa !117
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 70), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 72), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @colors, i64 76), i8 0, i64 20, i1 false)
  store i16 11878, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 96), align 16, !tbaa !117
  store i16 11878, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 98), align 2, !tbaa !117
  store i16 15155, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 100), align 4, !tbaa !117
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 102), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 104), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @colors, i64 108), i8 0, i64 20, i1 false)
  store i16 11878, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 128), align 16, !tbaa !117
  store i16 15155, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 130), align 2, !tbaa !117
  store i16 15155, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 132), align 4, !tbaa !117
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 134), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 136), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @colors, i64 140), i8 0, i64 20, i1 false)
  store i16 15155, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 160), align 16, !tbaa !117
  store i16 11878, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 162), align 2, !tbaa !117
  store i16 15155, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 164), align 4, !tbaa !117
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 166), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 168), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @colors, i64 172), i8 0, i64 20, i1 false)
  store i16 15155, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 192), align 16, !tbaa !117
  store i16 15155, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 194), align 2, !tbaa !117
  store i16 11878, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 196), align 4, !tbaa !117
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 198), align 2
  store i16 0, ptr getelementptr inbounds nuw (i8, ptr @colors, i64 200), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @colors, i64 204), i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !16, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!15 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!12, !15, i64 8}
!18 = !{!12, !15, i64 16}
!19 = !{!12, !15, i64 24}
!20 = !{!12, !16, i64 32}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!23 = !{!24, !16, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !16, i64 8, !7, i64 16}
!25 = !{!7, !7, i64 0}
!26 = !{!24, !5, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!30 = !{!28, !29, i64 16}
!31 = distinct !{!31, !10}
!32 = !{!28, !29, i64 8}
!33 = distinct !{!33, !10}
!34 = !{!35, !44, i64 72}
!35 = !{!"_ZTSN7Imf_3_410IDManifest20ChannelGroupManifestE", !36, i64 0, !41, i64 48, !44, i64 72, !24, i64 80, !24, i64 112, !45, i64 144, !50, i64 192, !51, i64 200}
!36 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !37, i64 0}
!37 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !38, i64 0}
!38 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !39, i64 0, !12, i64 8}
!39 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !40, i64 0}
!40 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!41 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !28, i64 0}
!44 = !{!"_ZTSN7Imf_3_410IDManifest10IdLifetimeE", !7, i64 0}
!45 = !{!"_ZTSSt3mapImSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESt4lessImESaISt4pairIKmS8_EEE", !46, i64 0}
!46 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE", !47, i64 0}
!47 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEESt10_Select1stISB_ESt4lessImESaISB_EE13_Rb_tree_implISF_Lb1EEE", !48, i64 0, !12, i64 8}
!48 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !49, i64 0}
!49 = !{!"_ZTSSt4lessImE"}
!50 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKmSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE", !15, i64 0}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt6vectorI5RgbazSaIS1_EESaIS3_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSSt6vectorI5RgbazSaIS0_EE", !6, i64 0}
!55 = !{!53, !54, i64 16}
!56 = !{!53, !54, i64 8}
!57 = !{!58, !16, i64 0}
!58 = !{!"_ZTSSt26linear_congruential_engineImLm16807ELm0ELm2147483647EE", !16, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"int", !7, i64 0}
!61 = !{!62, !60, i64 0}
!62 = !{!"_ZTSNSt24uniform_int_distributionIiE10param_typeE", !60, i64 0, !60, i64 4}
!63 = !{!62, !60, i64 4}
!64 = !{!16, !16, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!67 = distinct !{!67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!74 = distinct !{!74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!83 = distinct !{!83, !"_ZNSt7__cxx119to_stringEj"}
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!91 = distinct !{!91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!94 = distinct !{!94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!95 = distinct !{!95, !10}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !98, i64 0, !98, i64 4}
!98 = !{!"float", !7, i64 0}
!99 = !{!97, !98, i64 4}
!100 = !{!101, !102, i64 8}
!101 = !{!"_ZTSNSt12_Vector_baseI5RgbazSaIS0_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTS5Rgbaz", !6, i64 0}
!103 = !{!101, !102, i64 0}
!104 = distinct !{!104, !10}
!105 = !{!106, !106, i64 0}
!106 = !{!"_ZTSN7Imf_3_411CompressionE", !7, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_410IDManifest20ChannelGroupManifestESaIS2_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN7Imf_3_410IDManifest20ChannelGroupManifestE", !6, i64 0}
!110 = !{!108, !109, i64 8}
!111 = distinct !{!111, !10}
!112 = !{!108, !109, i64 16}
!113 = !{!114, !114, i64 0}
!114 = !{!"_ZTSN7Imf_3_414DeepImageStateE", !7, i64 0}
!115 = !{!101, !102, i64 16}
!116 = distinct !{!116, !10}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSN9Imath_3_24halfE", !119, i64 0}
!119 = !{!"short", !7, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS14imath_half_uif", !6, i64 0}
!122 = !{!119, !119, i64 0}
!123 = distinct !{!123, !10}
!124 = distinct !{!124, !10}
!125 = distinct !{!125, !10}
!126 = distinct !{!126, !10}
!127 = !{!13, !15, i64 24}
!128 = !{!13, !15, i64 16}
!129 = distinct !{!129, !10}
!130 = distinct !{!130, !10}
!131 = distinct !{!131, !10}
!132 = !{!15, !15, i64 0}
!133 = distinct !{!133, !10}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!139 = !{!135, !138}
!140 = distinct !{!140, !10}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!146 = !{!142, !145}
!147 = !{!148, !60, i64 28}
!148 = !{!"_ZTS5Rgbaz", !118, i64 0, !118, i64 2, !118, i64 4, !118, i64 6, !118, i64 8, !60, i64 12, !60, i64 16, !60, i64 20, !60, i64 24, !60, i64 28}
!149 = distinct !{!149, !10}
!150 = distinct !{!150, !10}
!151 = !{i64 0, i64 2, !122, i64 2, i64 2, !122, i64 4, i64 2, !122, i64 6, i64 2, !122, i64 8, i64 2, !122, i64 12, i64 4, !59, i64 16, i64 4, !59, i64 20, i64 4, !59, i64 24, i64 4, !59, i64 28, i64 4, !59}
!152 = distinct !{!152, !10}
!153 = distinct !{!153, !10}
!154 = !{i64 2, i64 4, !59, i64 6, i64 4, !59, i64 10, i64 4, !59, i64 14, i64 4, !59, i64 18, i64 4, !59}
!155 = distinct !{!155, !10}
!156 = distinct !{!156, !10}
!157 = distinct !{!157, !10}
!158 = distinct !{!158, !10}
!159 = distinct !{!159, !10}
!160 = distinct !{!160, !10}
!161 = distinct !{!161, !10}
!162 = distinct !{!162, !10}
!163 = distinct !{!163, !10}
