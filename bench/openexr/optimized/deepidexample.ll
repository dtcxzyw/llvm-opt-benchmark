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
  %.not2812340 = icmp sgt i32 %0, 1
  br i1 %.not2812340, label %sub_0, label %._crit_edge.thread

sub_0:                                            ; preds = %2, %185
  %.01842349 = phi ptr [ %.1185, %185 ], [ null, %2 ]
  %.01872348 = phi i1 [ %.1188, %185 ], [ false, %2 ]
  %.01892347 = phi i1 [ %.1190, %185 ], [ false, %2 ]
  %.01912346 = phi i1 [ %.1192, %185 ], [ false, %2 ]
  %.01932345 = phi i32 [ %.1194, %185 ], [ 256, %2 ]
  %.01952344 = phi i32 [ %.1196, %185 ], [ 256, %2 ]
  %.01972343 = phi i32 [ %.1198, %185 ], [ 100, %2 ]
  %.01992342 = phi i32 [ %.1200, %185 ], [ 0, %2 ]
  %.02012341 = phi i32 [ %186, %185 ], [ 1, %2 ]
  %94 = sext i32 %.02012341 to i64
  %95 = getelementptr inbounds ptr, ptr %1, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = load i8, ptr %96, align 1
  %.not2362 = icmp eq i8 %97, 45
  br i1 %.not2362, label %sub_1, label %.tail2079.thread

sub_1:                                            ; preds = %sub_0
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %99 = load i8, ptr %98, align 1
  %.not2363 = icmp eq i8 %99, 45
  br i1 %.not2363, label %.tail, label %sub_12056

.tail:                                            ; preds = %sub_1
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 54
  br i1 %102, label %185, label %sub_12056

sub_12056:                                        ; preds = %.tail, %sub_1
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %104 = load i8, ptr %103, align 1
  %.not2365 = icmp eq i8 %104, 45
  br i1 %.not2365, label %.tail2054, label %sub_12061

.tail2054:                                        ; preds = %sub_12056
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 109
  br i1 %107, label %185, label %sub_12061

sub_12061:                                        ; preds = %.tail2054, %sub_12056
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %109 = load i8, ptr %108, align 1
  %.not2367 = icmp eq i8 %109, 45
  br i1 %.not2367, label %.tail2059, label %sub_12066

.tail2059:                                        ; preds = %sub_12061
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 104
  br i1 %112, label %113, label %sub_12066

113:                                              ; preds = %.tail2059
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 47)
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 114)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 98)
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 88)
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 108)
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 76)
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 63)
  br label %.thread

sub_12066:                                        ; preds = %.tail2059, %sub_12061
  %121 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %122 = load i8, ptr %121, align 1
  %.not2369 = icmp eq i8 %122, 45
  br i1 %.not2369, label %.tail2064, label %sub_12071

.tail2064:                                        ; preds = %sub_12066
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 115
  br i1 %125, label %126, label %sub_12071

126:                                              ; preds = %.tail2064
  %127 = add nsw i32 %.02012341, 2
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

sub_12071:                                        ; preds = %.tail2064, %sub_12066
  %147 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %148 = load i8, ptr %147, align 1
  %.not2371 = icmp eq i8 %148, 45
  br i1 %.not2371, label %.tail2069, label %sub_12076

.tail2069:                                        ; preds = %sub_12071
  %149 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, 99
  br i1 %151, label %152, label %sub_12076

152:                                              ; preds = %.tail2069
  %153 = add nsw i32 %.02012341, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %1, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = tail call i64 @strtol(ptr noundef nonnull captures(none) %156, ptr noundef null, i32 noundef 10) #25
  %158 = trunc i64 %157 to i32
  br label %185

sub_12076:                                        ; preds = %.tail2069, %sub_12071
  %159 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %160 = load i8, ptr %159, align 1
  %.not2373 = icmp eq i8 %160, 45
  br i1 %.not2373, label %.tail2074, label %sub_12081

.tail2074:                                        ; preds = %sub_12076
  %161 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 102
  br i1 %163, label %164, label %sub_12081

164:                                              ; preds = %.tail2074
  %165 = add nsw i32 %.02012341, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %1, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  %169 = tail call i64 @strtol(ptr noundef nonnull captures(none) %168, ptr noundef null, i32 noundef 10) #25
  %170 = trunc i64 %169 to i32
  br label %185

sub_12081:                                        ; preds = %.tail2074, %sub_12076
  %171 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %172 = load i8, ptr %171, align 1
  %.not2375 = icmp eq i8 %172, 45
  br i1 %.not2375, label %.tail2079, label %.tail2079.thread

.tail2079:                                        ; preds = %sub_12081
  %173 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %174, 111
  br i1 %175, label %185, label %.tail2079.thread

.tail2079.thread:                                 ; preds = %sub_0, %sub_12081, %.tail2079
  %176 = icmp eq ptr %.01842349, null
  br i1 %176, label %185, label %177

177:                                              ; preds = %.tail2079.thread
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 47)
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 114)
  %180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 98)
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 88)
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 108)
  %183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 76)
  %184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 63)
  br label %.thread

185:                                              ; preds = %.tail2079.thread, %.tail2079, %.tail2054, %.tail, %152, %164, %137
  %.1202 = phi i32 [ %127, %137 ], [ %153, %152 ], [ %165, %164 ], [ %.02012341, %.tail ], [ %.02012341, %.tail2054 ], [ %.02012341, %.tail2079 ], [ %.02012341, %.tail2079.thread ]
  %.1200 = phi i32 [ %.01992342, %137 ], [ %.01992342, %152 ], [ %170, %164 ], [ %.01992342, %.tail ], [ %.01992342, %.tail2054 ], [ %.01992342, %.tail2079 ], [ %.01992342, %.tail2079.thread ]
  %.1198 = phi i32 [ %.01972343, %137 ], [ %158, %152 ], [ %.01972343, %164 ], [ %.01972343, %.tail ], [ %.01972343, %.tail2054 ], [ %.01972343, %.tail2079 ], [ %.01972343, %.tail2079.thread ]
  %.1196 = phi i32 [ %146, %137 ], [ %.01952344, %152 ], [ %.01952344, %164 ], [ %.01952344, %.tail ], [ %.01952344, %.tail2054 ], [ %.01952344, %.tail2079 ], [ %.01952344, %.tail2079.thread ]
  %.1194 = phi i32 [ %141, %137 ], [ %.01932345, %152 ], [ %.01932345, %164 ], [ %.01932345, %.tail ], [ %.01932345, %.tail2054 ], [ %.01932345, %.tail2079 ], [ %.01932345, %.tail2079.thread ]
  %.1192 = phi i1 [ %.01912346, %137 ], [ %.01912346, %152 ], [ %.01912346, %164 ], [ %.01912346, %.tail ], [ %.01912346, %.tail2054 ], [ true, %.tail2079 ], [ %.01912346, %.tail2079.thread ]
  %.1190 = phi i1 [ %.01892347, %137 ], [ %.01892347, %152 ], [ %.01892347, %164 ], [ %.01892347, %.tail ], [ true, %.tail2054 ], [ %.01892347, %.tail2079 ], [ %.01892347, %.tail2079.thread ]
  %.1188 = phi i1 [ %.01872348, %137 ], [ %.01872348, %152 ], [ %.01872348, %164 ], [ true, %.tail ], [ %.01872348, %.tail2054 ], [ %.01872348, %.tail2079 ], [ %.01872348, %.tail2079.thread ]
  %.1185 = phi ptr [ %.01842349, %137 ], [ %.01842349, %152 ], [ %.01842349, %164 ], [ %.01842349, %.tail ], [ %.01842349, %.tail2054 ], [ %.01842349, %.tail2079 ], [ %96, %.tail2079.thread ]
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
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %17) #25
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(201) %17)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %18) #25
  invoke void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(201) %18)
          to label %202 unwind label %300

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.1190, label %203, label %383

203:                                              ; preds = %202
  br i1 %.1188, label %._crit_edge.i.i, label %._crit_edge.i.i400

._crit_edge.i.i:                                  ; preds = %203
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
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
  %.not.i918 = icmp ne ptr %215, null
  %216 = icmp eq ptr %213, %204
  %or.cond.i = or i1 %.not.i918, %216
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
  %.not.i.i.i.i919 = icmp eq i32 %225, 0
  br i1 %.not.i.i.i.i919, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %217
  %226 = sub i64 %218, %220
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %226, i64 -2147483648)
  %.08.i.i.i.i.i921 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i921 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %225, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %227 = icmp slt i32 %.0.i.i.i.i, 0
  br label %228

228:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %214
  %229 = phi i1 [ true, %214 ], [ %227, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %230 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc922 unwind label %302

.noexc922:                                        ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 48
  store ptr %232, ptr %231, align 8, !tbaa !21
  %233 = load ptr, ptr %21, align 8, !tbaa !26
  %234 = icmp eq ptr %233, %209
  br i1 %234, label %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i920

235:                                              ; preds = %.noexc922
  %236 = load i64, ptr %210, align 8, !tbaa !23
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  %238 = add nuw nsw i64 %236, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %232, ptr noundef nonnull align 8 dereferenceable(1) %209, i64 %238, i1 false)
  br label %.noexc376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i920: ; preds = %.noexc922
  store ptr %233, ptr %231, align 8, !tbaa !26
  %239 = load i64, ptr %209, align 8, !tbaa !25
  store i64 %239, ptr %232, align 8, !tbaa !25
  %.pre.i.i.i = load i64, ptr %210, align 8, !tbaa !23
  br label %.noexc376

.noexc376:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i920, %235
  %240 = phi i64 [ %236, %235 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i920 ]
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
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
  %.not.i923 = icmp ne ptr %257, null
  %258 = icmp eq ptr %255, %204
  %or.cond.i924 = or i1 %.not.i923, %258
  br i1 %or.cond.i924, label %270, label %259

259:                                              ; preds = %256
  %260 = load i64, ptr %252, align 8, !tbaa !23
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %262 = load i64, ptr %261, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i925 = call i64 @llvm.umin.i64(i64 %262, i64 %260)
  %263 = icmp eq i64 %.sroa.speculated.i.i.i.i925, 0
  br i1 %263, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i933, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i926

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i926: ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !26
  %266 = load ptr, ptr %22, align 8, !tbaa !26
  %267 = call i32 @memcmp(ptr noundef %266, ptr noundef %265, i64 noundef %.sroa.speculated.i.i.i.i925) #25
  %.not.i.i.i.i927 = icmp eq i32 %267, 0
  br i1 %.not.i.i.i.i927, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i933, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i928

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i933: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i926, %259
  %268 = sub i64 %260, %262
  %spec.select7.i.i.i.i.i934 = call i64 @llvm.smax.i64(i64 %268, i64 -2147483648)
  %.08.i.i.i.i.i935 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i934, i64 2147483647)
  %.0.i6.i.i.i.i936 = trunc nsw i64 %.08.i.i.i.i.i935 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i928

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i928: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i933, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i926
  %.0.i.i.i.i929 = phi i32 [ %267, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i926 ], [ %.0.i6.i.i.i.i936, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i933 ]
  %269 = icmp slt i32 %.0.i.i.i.i929, 0
  br label %270

270:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i928, %256
  %271 = phi i1 [ true, %256 ], [ %269, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i928 ]
  %272 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc937 unwind label %310

.noexc937:                                        ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 48
  store ptr %274, ptr %273, align 8, !tbaa !21
  %275 = load ptr, ptr %22, align 8, !tbaa !26
  %276 = icmp eq ptr %275, %251
  br i1 %276, label %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i930

277:                                              ; preds = %.noexc937
  %278 = load i64, ptr %252, align 8, !tbaa !23
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  %280 = add nuw nsw i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %274, ptr noundef nonnull align 8 dereferenceable(1) %251, i64 %280, i1 false)
  br label %.noexc387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i930: ; preds = %.noexc937
  store ptr %275, ptr %273, align 8, !tbaa !26
  %281 = load i64, ptr %251, align 8, !tbaa !25
  store i64 %281, ptr %274, align 8, !tbaa !25
  %.pre.i.i.i932 = load i64, ptr %252, align 8, !tbaa !23
  br label %.noexc387

.noexc387:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i930, %277
  %282 = phi i64 [ %278, %277 ], [ %.pre.i.i.i932, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i930 ]
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #25
  br label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit410

300:                                              ; preds = %201
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %1966

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br label %320

318:                                              ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %320

320:                                              ; preds = %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %.pn306 = phi { ptr, i32 } [ %319, %318 ], [ %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ], [ %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #25
  br label %1965

._crit_edge.i.i400:                               ; preds = %203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  br label %1965

341:                                              ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit519, %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit517, %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513, %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %1965

_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit410: ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit408, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #25
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
  store i8 0, ptr %346, align 1, !tbaa !25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #25
  br label %1965

383:                                              ; preds = %202
  br i1 %.1188, label %._crit_edge.i.i418, label %._crit_edge.i.i500

._crit_edge.i.i418:                               ; preds = %383
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #25
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
  %.not.i939 = icmp ne ptr %395, null
  %396 = icmp eq ptr %393, %384
  %or.cond.i940 = or i1 %.not.i939, %396
  br i1 %or.cond.i940, label %408, label %397

397:                                              ; preds = %394
  %398 = load i64, ptr %390, align 8, !tbaa !23
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %400 = load i64, ptr %399, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i941 = call i64 @llvm.umin.i64(i64 %400, i64 %398)
  %401 = icmp eq i64 %.sroa.speculated.i.i.i.i941, 0
  br i1 %401, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i949, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i942

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i942: ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %393, i64 32
  %403 = load ptr, ptr %402, align 8, !tbaa !26
  %404 = load ptr, ptr %26, align 8, !tbaa !26
  %405 = call i32 @memcmp(ptr noundef %404, ptr noundef %403, i64 noundef %.sroa.speculated.i.i.i.i941) #25
  %.not.i.i.i.i943 = icmp eq i32 %405, 0
  br i1 %.not.i.i.i.i943, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i949, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i944

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i949: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i942, %397
  %406 = sub i64 %398, %400
  %spec.select7.i.i.i.i.i950 = call i64 @llvm.smax.i64(i64 %406, i64 -2147483648)
  %.08.i.i.i.i.i951 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i950, i64 2147483647)
  %.0.i6.i.i.i.i952 = trunc nsw i64 %.08.i.i.i.i.i951 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i944

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i944: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i949, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i942
  %.0.i.i.i.i945 = phi i32 [ %405, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i942 ], [ %.0.i6.i.i.i.i952, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i949 ]
  %407 = icmp slt i32 %.0.i.i.i.i945, 0
  br label %408

408:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i944, %394
  %409 = phi i1 [ true, %394 ], [ %407, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i944 ]
  %410 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc953 unwind label %576

.noexc953:                                        ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 48
  store ptr %412, ptr %411, align 8, !tbaa !21
  %413 = load ptr, ptr %26, align 8, !tbaa !26
  %414 = icmp eq ptr %413, %389
  br i1 %414, label %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i946

415:                                              ; preds = %.noexc953
  %416 = load i64, ptr %390, align 8, !tbaa !23
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  %418 = add nuw nsw i64 %416, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %412, ptr noundef nonnull align 8 dereferenceable(1) %389, i64 %418, i1 false)
  br label %.noexc428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i946: ; preds = %.noexc953
  store ptr %413, ptr %411, align 8, !tbaa !26
  %419 = load i64, ptr %389, align 8, !tbaa !25
  store i64 %419, ptr %412, align 8, !tbaa !25
  %.pre.i.i.i948 = load i64, ptr %390, align 8, !tbaa !23
  br label %.noexc428

.noexc428:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i946, %415
  %420 = phi i64 [ %416, %415 ], [ %.pre.i.i.i948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i946 ]
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #25
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
  %.not.i955 = icmp ne ptr %437, null
  %438 = icmp eq ptr %435, %384
  %or.cond.i956 = or i1 %.not.i955, %438
  br i1 %or.cond.i956, label %450, label %439

439:                                              ; preds = %436
  %440 = load i64, ptr %432, align 8, !tbaa !23
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %442 = load i64, ptr %441, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i957 = call i64 @llvm.umin.i64(i64 %442, i64 %440)
  %443 = icmp eq i64 %.sroa.speculated.i.i.i.i957, 0
  br i1 %443, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i965, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i958

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i958: ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %445 = load ptr, ptr %444, align 8, !tbaa !26
  %446 = load ptr, ptr %27, align 8, !tbaa !26
  %447 = call i32 @memcmp(ptr noundef %446, ptr noundef %445, i64 noundef %.sroa.speculated.i.i.i.i957) #25
  %.not.i.i.i.i959 = icmp eq i32 %447, 0
  br i1 %.not.i.i.i.i959, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i965, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i960

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i965: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i958, %439
  %448 = sub i64 %440, %442
  %spec.select7.i.i.i.i.i966 = call i64 @llvm.smax.i64(i64 %448, i64 -2147483648)
  %.08.i.i.i.i.i967 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i966, i64 2147483647)
  %.0.i6.i.i.i.i968 = trunc nsw i64 %.08.i.i.i.i.i967 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i960

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i960: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i965, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i958
  %.0.i.i.i.i961 = phi i32 [ %447, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i958 ], [ %.0.i6.i.i.i.i968, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i965 ]
  %449 = icmp slt i32 %.0.i.i.i.i961, 0
  br label %450

450:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i960, %436
  %451 = phi i1 [ true, %436 ], [ %449, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i960 ]
  %452 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc969 unwind label %584

.noexc969:                                        ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 32
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 48
  store ptr %454, ptr %453, align 8, !tbaa !21
  %455 = load ptr, ptr %27, align 8, !tbaa !26
  %456 = icmp eq ptr %455, %431
  br i1 %456, label %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i962

457:                                              ; preds = %.noexc969
  %458 = load i64, ptr %432, align 8, !tbaa !23
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  %460 = add nuw nsw i64 %458, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %454, ptr noundef nonnull align 8 dereferenceable(1) %431, i64 %460, i1 false)
  br label %.noexc443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i962: ; preds = %.noexc969
  store ptr %455, ptr %453, align 8, !tbaa !26
  %461 = load i64, ptr %431, align 8, !tbaa !25
  store i64 %461, ptr %454, align 8, !tbaa !25
  %.pre.i.i.i964 = load i64, ptr %432, align 8, !tbaa !23
  br label %.noexc443

.noexc443:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i962, %457
  %462 = phi i64 [ %458, %457 ], [ %.pre.i.i.i964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i962 ]
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #25
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #25
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
  %.not.i971 = icmp ne ptr %487, null
  %488 = icmp eq ptr %485, %476
  %or.cond.i972 = or i1 %.not.i971, %488
  br i1 %or.cond.i972, label %500, label %489

489:                                              ; preds = %486
  %490 = load i64, ptr %482, align 8, !tbaa !23
  %491 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %492 = load i64, ptr %491, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i973 = call i64 @llvm.umin.i64(i64 %492, i64 %490)
  %493 = icmp eq i64 %.sroa.speculated.i.i.i.i973, 0
  br i1 %493, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i981, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i974

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i974: ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %495 = load ptr, ptr %494, align 8, !tbaa !26
  %496 = load ptr, ptr %29, align 8, !tbaa !26
  %497 = call i32 @memcmp(ptr noundef %496, ptr noundef %495, i64 noundef %.sroa.speculated.i.i.i.i973) #25
  %.not.i.i.i.i975 = icmp eq i32 %497, 0
  br i1 %.not.i.i.i.i975, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i981, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i976

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i981: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i974, %489
  %498 = sub i64 %490, %492
  %spec.select7.i.i.i.i.i982 = call i64 @llvm.smax.i64(i64 %498, i64 -2147483648)
  %.08.i.i.i.i.i983 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i982, i64 2147483647)
  %.0.i6.i.i.i.i984 = trunc nsw i64 %.08.i.i.i.i.i983 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i976

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i976: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i981, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i974
  %.0.i.i.i.i977 = phi i32 [ %497, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i974 ], [ %.0.i6.i.i.i.i984, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i981 ]
  %499 = icmp slt i32 %.0.i.i.i.i977, 0
  br label %500

500:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i976, %486
  %501 = phi i1 [ true, %486 ], [ %499, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i976 ]
  %502 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc985 unwind label %594

.noexc985:                                        ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 48
  store ptr %504, ptr %503, align 8, !tbaa !21
  %505 = load ptr, ptr %29, align 8, !tbaa !26
  %506 = icmp eq ptr %505, %481
  br i1 %506, label %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i978

507:                                              ; preds = %.noexc985
  %508 = load i64, ptr %482, align 8, !tbaa !23
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  %510 = add nuw nsw i64 %508, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %504, ptr noundef nonnull align 8 dereferenceable(1) %481, i64 %510, i1 false)
  br label %.noexc462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i978: ; preds = %.noexc985
  store ptr %505, ptr %503, align 8, !tbaa !26
  %511 = load i64, ptr %481, align 8, !tbaa !25
  store i64 %511, ptr %504, align 8, !tbaa !25
  %.pre.i.i.i980 = load i64, ptr %482, align 8, !tbaa !23
  br label %.noexc462

.noexc462:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i978, %507
  %512 = phi i64 [ %508, %507 ], [ %.pre.i.i.i980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i978 ]
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #25
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
  %.not.i987 = icmp ne ptr %529, null
  %530 = icmp eq ptr %527, %476
  %or.cond.i988 = or i1 %.not.i987, %530
  br i1 %or.cond.i988, label %542, label %531

531:                                              ; preds = %528
  %532 = load i64, ptr %524, align 8, !tbaa !23
  %533 = getelementptr inbounds nuw i8, ptr %527, i64 40
  %534 = load i64, ptr %533, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i989 = call i64 @llvm.umin.i64(i64 %534, i64 %532)
  %535 = icmp eq i64 %.sroa.speculated.i.i.i.i989, 0
  br i1 %535, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i997, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i990

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i990: ; preds = %531
  %536 = getelementptr inbounds nuw i8, ptr %527, i64 32
  %537 = load ptr, ptr %536, align 8, !tbaa !26
  %538 = load ptr, ptr %30, align 8, !tbaa !26
  %539 = call i32 @memcmp(ptr noundef %538, ptr noundef %537, i64 noundef %.sroa.speculated.i.i.i.i989) #25
  %.not.i.i.i.i991 = icmp eq i32 %539, 0
  br i1 %.not.i.i.i.i991, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i997, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i992

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i997: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i990, %531
  %540 = sub i64 %532, %534
  %spec.select7.i.i.i.i.i998 = call i64 @llvm.smax.i64(i64 %540, i64 -2147483648)
  %.08.i.i.i.i.i999 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i998, i64 2147483647)
  %.0.i6.i.i.i.i1000 = trunc nsw i64 %.08.i.i.i.i.i999 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i992

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i992: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i997, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i990
  %.0.i.i.i.i993 = phi i32 [ %539, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i990 ], [ %.0.i6.i.i.i.i1000, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i997 ]
  %541 = icmp slt i32 %.0.i.i.i.i993, 0
  br label %542

542:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i992, %528
  %543 = phi i1 [ true, %528 ], [ %541, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i992 ]
  %544 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc1001 unwind label %602

.noexc1001:                                       ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 48
  store ptr %546, ptr %545, align 8, !tbaa !21
  %547 = load ptr, ptr %30, align 8, !tbaa !26
  %548 = icmp eq ptr %547, %523
  br i1 %548, label %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i994

549:                                              ; preds = %.noexc1001
  %550 = load i64, ptr %524, align 8, !tbaa !23
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  %552 = add nuw nsw i64 %550, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %546, ptr noundef nonnull align 8 dereferenceable(1) %523, i64 %552, i1 false)
  br label %.noexc477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i994: ; preds = %.noexc1001
  store ptr %547, ptr %545, align 8, !tbaa !26
  %553 = load i64, ptr %523, align 8, !tbaa !25
  store i64 %553, ptr %546, align 8, !tbaa !25
  %.pre.i.i.i996 = load i64, ptr %524, align 8, !tbaa !23
  br label %.noexc477

.noexc477:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i994, %549
  %554 = phi i64 [ %550, %549 ], [ %.pre.i.i.i996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i994 ]
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #25
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  br label %612

610:                                              ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit483, %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %612

612:                                              ; preds = %610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %.pn293 = phi { ptr, i32 } [ %611, %610 ], [ %603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499 ], [ %595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #25
  br label %613

613:                                              ; preds = %612, %592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %.pn293.pn = phi { ptr, i32 } [ %.pn293, %612 ], [ %593, %592 ], [ %585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493 ], [ %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #25
  br label %1965

._crit_edge.i.i500:                               ; preds = %383
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  br label %1965

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  br label %1965

_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit521: ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit519, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit487
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  br label %1965

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  br label %1965

690:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %691 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i32 2, ptr %691, align 8, !tbaa !34
  %692 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i32 2, ptr %692, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #25
  %693 = mul nsw i32 %.1194, %.1196
  %694 = sext i32 %693 to i64
  %695 = icmp slt i32 %693, 0
  br i1 %695, label %696, label %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

696:                                              ; preds = %690
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #29
          to label %.noexc549 unwind label %759

.noexc549:                                        ; preds = %696
  unreachable

_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %690
  store i64 0, ptr %35, align 8
  %.not.i.i.i.i548 = icmp eq i32 %693, 0
  br i1 %.not.i.i.i.i548, label %_ZNSt12_Vector_baseISt6vectorI5RgbazSaIS1_EESaIS3_EEC2EmRKS4_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %697 = mul nuw nsw i64 %694, 24
  %698 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %697) #26
          to label %.noexc550 unwind label %759

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #25
  store i64 2, ptr %36, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %37) #25
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
  %719 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %720 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %721 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %722 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %723 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %724 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %727 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %729 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %731 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %732 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %733 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %734 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %735 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %737 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %738 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %739 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %740 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %741 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %743 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %745 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %746 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %747 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %748 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %749 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %750 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %751 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %752 = fpext float %706 to double
  %753 = fsub double 1.000000e+00, %752
  br label %761

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1466, %_ZNSt12_Vector_baseISt6vectorI5RgbazSaIS1_EESaIS3_EEC2EmRKS4_.exit.thread.i
  br i1 %.not.i.i.i.i548, label %._crit_edge2361, label %754

754:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %755 = shl nuw nsw i64 %694, 2
  %756 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %755) #26
          to label %.noexc553 unwind label %1521

.noexc553:                                        ; preds = %754
  %757 = getelementptr i32, ptr %756, i64 %694
  store i32 0, ptr %756, align 4, !tbaa !59
  %758 = icmp eq i32 %693, 1
  br i1 %758, label %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

759:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %696
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %1964

761:                                              ; preds = %.lr.ph, %1466
  %.02742357 = phi i32 [ 0, %.lr.ph ], [ %1467, %1466 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  store i32 0, ptr %16, align 4, !tbaa !61
  store i32 1, ptr %708, align 4, !tbaa !63
  %762 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %763 unwind label %1149

763:                                              ; preds = %761
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  store i32 0, ptr %15, align 4, !tbaa !61
  store i32 2, ptr %709, align 4, !tbaa !63
  %764 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %765 unwind label %1151

765:                                              ; preds = %763
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  store i32 0, ptr %14, align 4, !tbaa !61
  store i32 6, ptr %710, align 4, !tbaa !63
  %766 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %767 unwind label %1153

767:                                              ; preds = %765
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br i1 %.1190, label %768, label %1238

768:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #25
  %769 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc564 unwind label %1155

.noexc564:                                        ; preds = %768
  store ptr %769, ptr %38, align 8, !tbaa !27
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 64
  store ptr %770, ptr %724, align 8, !tbaa !30
  br label %.lr.ph.i.i.i.i.i559

.lr.ph.i.i.i.i.i559:                              ; preds = %.lr.ph.i.i.i.i.i559, %.noexc564
  %.08.i.i.i.i.i560 = phi ptr [ %774, %.lr.ph.i.i.i.i.i559 ], [ %769, %.noexc564 ]
  %.057.i.i.i.i.i561 = phi i64 [ %773, %.lr.ph.i.i.i.i.i559 ], [ 2, %.noexc564 ]
  %771 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i560, i64 16
  store ptr %771, ptr %.08.i.i.i.i.i560, align 8, !tbaa !21
  %772 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i560, i64 8
  store i64 0, ptr %772, align 8, !tbaa !23
  store i8 0, ptr %771, align 1, !tbaa !25
  %773 = add nsw i64 %.057.i.i.i.i.i561, -1
  %774 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i560, i64 32
  %.not.i.i.i.i.i562 = icmp eq i64 %773, 0
  br i1 %.not.i.i.i.i.i562, label %775, label %.lr.ph.i.i.i.i.i559, !llvm.loop !31

775:                                              ; preds = %.lr.ph.i.i.i.i.i559
  store ptr %774, ptr %725, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #25
  %776 = sext i32 %762 to i64
  %777 = getelementptr inbounds [2 x ptr], ptr @_ZL10shapeNames, i64 0, i64 %776
  %778 = load ptr, ptr %777, align 8, !tbaa !4
  store ptr %726, ptr %41, align 8, !tbaa !21
  %779 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %778) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store i64 %779, ptr %13, align 8, !tbaa !64
  %780 = icmp ugt i64 %779, 15
  br i1 %780, label %.noexc.i567, label %._crit_edge.i.i566

.noexc.i567:                                      ; preds = %775
  %781 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc569 unwind label %1157

.noexc569:                                        ; preds = %.noexc.i567
  store ptr %781, ptr %41, align 8, !tbaa !26
  %782 = load i64, ptr %13, align 8, !tbaa !64
  store i64 %782, ptr %726, align 8, !tbaa !25
  br label %._crit_edge.i.i566

._crit_edge.i.i566:                               ; preds = %.noexc569, %775
  %783 = phi ptr [ %781, %.noexc569 ], [ %726, %775 ]
  switch i64 %779, label %786 [
    i64 1, label %784
    i64 0, label %787
  ]

784:                                              ; preds = %._crit_edge.i.i566
  %785 = load i8, ptr %778, align 1, !tbaa !25
  store i8 %785, ptr %783, align 1, !tbaa !25
  br label %787

786:                                              ; preds = %._crit_edge.i.i566
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %783, ptr nonnull align 1 %778, i64 %779, i1 false)
  br label %787

787:                                              ; preds = %786, %784, %._crit_edge.i.i566
  %788 = load i64, ptr %13, align 8, !tbaa !64
  store i64 %788, ptr %727, align 8, !tbaa !23
  %789 = load ptr, ptr %41, align 8, !tbaa !26
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 %788
  store i8 0, ptr %790, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %791 = load i64, ptr %727, align 8, !tbaa !23, !noalias !65
  %792 = icmp eq i64 %791, 4611686018427387903
  br i1 %792, label %793, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

793:                                              ; preds = %787
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #29
          to label %.noexc572 unwind label %.loopexit.split-lp2090

.noexc572:                                        ; preds = %793
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %787
  %794 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %.noexc573 unwind label %.loopexit2089

.noexc573:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %728, ptr %40, align 8, !tbaa !21, !alias.scope !65
  %795 = load ptr, ptr %794, align 8, !tbaa !26
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571

798:                                              ; preds = %.noexc573
  %799 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %800 = load i64, ptr %799, align 8, !tbaa !23
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  %802 = add nuw nsw i64 %800, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %728, ptr noundef nonnull align 8 dereferenceable(1) %796, i64 %802, i1 false)
  br label %804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571: ; preds = %.noexc573
  store ptr %795, ptr %40, align 8, !tbaa !26, !alias.scope !65
  %803 = load i64, ptr %796, align 8, !tbaa !25
  store i64 %803, ptr %728, align 8, !tbaa !25, !alias.scope !65
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %794, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %804

804:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571, %798
  %805 = phi i64 [ %800, %798 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571 ]
  %806 = getelementptr inbounds nuw i8, ptr %794, i64 8
  store i64 %805, ptr %729, align 8, !tbaa !23, !alias.scope !65
  store ptr %796, ptr %794, align 8, !tbaa !26
  store i64 0, ptr %806, align 8, !tbaa !23
  store i8 0, ptr %796, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #25
  %807 = sext i32 %764 to i64
  %808 = getelementptr inbounds [3 x ptr], ptr @_ZL9sizeNames, i64 0, i64 %807
  %809 = load ptr, ptr %808, align 8, !tbaa !4
  store ptr %730, ptr %42, align 8, !tbaa !21
  %810 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %809) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  store i64 %810, ptr %12, align 8, !tbaa !64
  %811 = icmp ugt i64 %810, 15
  br i1 %811, label %.noexc.i575, label %._crit_edge.i.i574

.noexc.i575:                                      ; preds = %804
  %812 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc577 unwind label %1159

.noexc577:                                        ; preds = %.noexc.i575
  store ptr %812, ptr %42, align 8, !tbaa !26
  %813 = load i64, ptr %12, align 8, !tbaa !64
  store i64 %813, ptr %730, align 8, !tbaa !25
  br label %._crit_edge.i.i574

._crit_edge.i.i574:                               ; preds = %.noexc577, %804
  %814 = phi ptr [ %812, %.noexc577 ], [ %730, %804 ]
  switch i64 %810, label %817 [
    i64 1, label %815
    i64 0, label %818
  ]

815:                                              ; preds = %._crit_edge.i.i574
  %816 = load i8, ptr %809, align 1, !tbaa !25
  store i8 %816, ptr %814, align 1, !tbaa !25
  br label %818

817:                                              ; preds = %._crit_edge.i.i574
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %814, ptr nonnull align 1 %809, i64 %810, i1 false)
  br label %818

818:                                              ; preds = %817, %815, %._crit_edge.i.i574
  %819 = load i64, ptr %12, align 8, !tbaa !64
  store i64 %819, ptr %731, align 8, !tbaa !23
  %820 = load ptr, ptr %42, align 8, !tbaa !26
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 %819
  store i8 0, ptr %821, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %822 = load i64, ptr %729, align 8, !tbaa !23, !noalias !68
  %823 = load i64, ptr %731, align 8, !tbaa !23, !noalias !68
  %824 = add i64 %823, %822
  %825 = load ptr, ptr %40, align 8, !tbaa !26, !noalias !68
  %826 = icmp eq ptr %825, %728
  br i1 %826, label %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

827:                                              ; preds = %818
  %828 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %827, %818
  %829 = load i64, ptr %728, align 8, !noalias !68
  %830 = select i1 %826, i64 15, i64 %829
  %831 = icmp ugt i64 %824, %830
  br i1 %831, label %832, label %851

832:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %833 = load ptr, ptr %42, align 8, !tbaa !26, !noalias !68
  %834 = icmp eq ptr %833, %730
  br i1 %834, label %835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

835:                                              ; preds = %832
  %836 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %836)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %835, %832
  %837 = load i64, ptr %730, align 8, !noalias !68
  %838 = select i1 %834, i64 15, i64 %837
  %.not.i = icmp ugt i64 %824, %838
  br i1 %.not.i, label %851, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %839 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef 0, ptr noundef %825, i64 noundef %822)
          to label %.noexc580 unwind label %.loopexit2094

.noexc580:                                        ; preds = %.critedge.i
  store ptr %732, ptr %39, align 8, !tbaa !21, !alias.scope !68
  %840 = load ptr, ptr %839, align 8, !tbaa !26
  %841 = getelementptr inbounds nuw i8, ptr %839, i64 16
  %842 = icmp eq ptr %840, %841
  br i1 %842, label %843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579

843:                                              ; preds = %.noexc580
  %844 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %845 = load i64, ptr %844, align 8, !tbaa !23
  %846 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %846)
  %847 = add nuw nsw i64 %845, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %732, ptr noundef nonnull align 8 dereferenceable(1) %841, i64 %847, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579: ; preds = %.noexc580
  store ptr %840, ptr %39, align 8, !tbaa !26, !alias.scope !68
  %848 = load i64, ptr %841, align 8, !tbaa !25
  store i64 %848, ptr %732, align 8, !tbaa !25, !alias.scope !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579, %843
  %849 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %850 = load i64, ptr %849, align 8, !tbaa !23
  store i64 %850, ptr %733, align 8, !tbaa !23, !alias.scope !68
  store ptr %841, ptr %839, align 8, !tbaa !26
  store i64 0, ptr %849, align 8, !tbaa !23
  store i8 0, ptr %841, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

851:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %852 = sub i64 4611686018427387903, %822
  %853 = icmp ult i64 %852, %823
  br i1 %853, label %854, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

854:                                              ; preds = %851
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #29
          to label %.noexc581 unwind label %.loopexit.split-lp2095

.noexc581:                                        ; preds = %854
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %851
  %855 = load ptr, ptr %42, align 8, !tbaa !26, !noalias !68
  %856 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %855, i64 noundef %823)
          to label %.noexc582 unwind label %.loopexit2094

.noexc582:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %732, ptr %39, align 8, !tbaa !21, !alias.scope !68
  %857 = load ptr, ptr %856, align 8, !tbaa !26
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %859 = icmp eq ptr %857, %858
  br i1 %859, label %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

860:                                              ; preds = %.noexc582
  %861 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %862 = load i64, ptr %861, align 8, !tbaa !23
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  %864 = add nuw nsw i64 %862, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %732, ptr noundef nonnull align 8 dereferenceable(1) %858, i64 %864, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc582
  store ptr %857, ptr %39, align 8, !tbaa !26, !alias.scope !68
  %865 = load i64, ptr %858, align 8, !tbaa !25
  store i64 %865, ptr %732, align 8, !tbaa !25, !alias.scope !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %860
  %866 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %867 = load i64, ptr %866, align 8, !tbaa !23
  store i64 %867, ptr %733, align 8, !tbaa !23, !alias.scope !68
  store ptr %858, ptr %856, align 8, !tbaa !26
  store i64 0, ptr %866, align 8, !tbaa !23
  store i8 0, ptr %858, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %868 = load ptr, ptr %38, align 8, !tbaa !27
  %869 = load ptr, ptr %868, align 8, !tbaa !26
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %871 = icmp eq ptr %869, %870
  br i1 %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %873 = load i64, ptr %872, align 8, !tbaa !23
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  %875 = load ptr, ptr %39, align 8, !tbaa !26
  %876 = icmp eq ptr %875, %732
  br i1 %876, label %879, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %877 = load ptr, ptr %39, align 8, !tbaa !26
  %878 = icmp eq ptr %877, %732
  br i1 %878, label %879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

879:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %880 = phi ptr [ %877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %881 = load i64, ptr %733, align 8, !tbaa !23
  %882 = icmp ult i64 %881, 16
  call void @llvm.assume(i1 %882)
  %.not22.i = icmp eq ptr %39, %868
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %883, !prof !71

883:                                              ; preds = %879
  switch i64 %881, label %886 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %884
  ]

884:                                              ; preds = %883
  %885 = load i8, ptr %880, align 1, !tbaa !25
  store i8 %885, ptr %869, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

886:                                              ; preds = %883
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %869, ptr align 1 %880, i64 %881, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %886, %884, %883
  %887 = load i64, ptr %733, align 8, !tbaa !23
  %888 = getelementptr inbounds nuw i8, ptr %868, i64 8
  store i64 %887, ptr %888, align 8, !tbaa !23
  %889 = load ptr, ptr %868, align 8, !tbaa !26
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 %887
  store i8 0, ptr %890, align 1, !tbaa !25
  %.pre.i584 = load ptr, ptr %39, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %875, ptr %868, align 8, !tbaa !26
  %891 = load i64, ptr %733, align 8, !tbaa !23
  store i64 %891, ptr %872, align 8, !tbaa !23
  %892 = load i64, ptr %732, align 8, !tbaa !25
  store i64 %892, ptr %870, align 8, !tbaa !25
  br label %898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %893 = load i64, ptr %870, align 8, !tbaa !25
  store ptr %877, ptr %868, align 8, !tbaa !26
  %894 = load i64, ptr %733, align 8, !tbaa !23
  %895 = getelementptr inbounds nuw i8, ptr %868, i64 8
  store i64 %894, ptr %895, align 8, !tbaa !23
  %896 = load i64, ptr %732, align 8, !tbaa !25
  store i64 %896, ptr %870, align 8, !tbaa !25
  %.not.i583 = icmp eq ptr %869, null
  br i1 %.not.i583, label %898, label %897

897:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %869, ptr %39, align 8, !tbaa !26
  store i64 %893, ptr %732, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

898:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %732, ptr %39, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %879, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %897, %898
  %899 = phi ptr [ %.pre.i584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %869, %897 ], [ %732, %898 ], [ %880, %879 ]
  store i64 0, ptr %733, align 8, !tbaa !23
  store i8 0, ptr %899, align 1, !tbaa !25
  %900 = load ptr, ptr %39, align 8, !tbaa !26
  %901 = icmp eq ptr %900, %732
  br i1 %901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %902 = load i64, ptr %733, align 8, !tbaa !23
  %903 = icmp ult i64 %902, 16
  call void @llvm.assume(i1 %903)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %904 = load i64, ptr %732, align 8, !tbaa !25
  %905 = add i64 %904, 1
  call void @_ZdlPvm(ptr noundef %900, i64 noundef %905) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585
  %906 = load ptr, ptr %42, align 8, !tbaa !26
  %907 = icmp eq ptr %906, %730
  br i1 %907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587
  %908 = load i64, ptr %731, align 8, !tbaa !23
  %909 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %909)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587
  %910 = load i64, ptr %730, align 8, !tbaa !25
  %911 = add i64 %910, 1
  call void @_ZdlPvm(ptr noundef %906, i64 noundef %911) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  %912 = load ptr, ptr %40, align 8, !tbaa !26
  %913 = icmp eq ptr %912, %728
  br i1 %913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  %914 = load i64, ptr %729, align 8, !tbaa !23
  %915 = icmp ult i64 %914, 16
  call void @llvm.assume(i1 %915)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  %916 = load i64, ptr %728, align 8, !tbaa !25
  %917 = add i64 %916, 1
  call void @_ZdlPvm(ptr noundef %912, i64 noundef %917) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591
  %918 = load ptr, ptr %41, align 8, !tbaa !26
  %919 = icmp eq ptr %918, %726
  br i1 %919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593
  %920 = load i64, ptr %727, align 8, !tbaa !23
  %921 = icmp ult i64 %920, 16
  call void @llvm.assume(i1 %921)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593
  %922 = load i64, ptr %726, align 8, !tbaa !25
  %923 = add i64 %922, 1
  call void @_ZdlPvm(ptr noundef %918, i64 noundef %923) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  %924 = sext i32 %766 to i64
  %925 = getelementptr inbounds [7 x ptr], ptr @_ZL10colorNames, i64 0, i64 %924
  %926 = load ptr, ptr %925, align 8, !tbaa !4
  %927 = load ptr, ptr %38, align 8, !tbaa !27
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 32
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 40
  %930 = load i64, ptr %929, align 8, !tbaa !23
  %931 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %926) #25
  %932 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %928, i64 noundef 0, i64 noundef %930, ptr noundef nonnull %926, i64 noundef %931)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit598 unwind label %1180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit598: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596
  %933 = invoke noundef i64 @_ZN7Imf_3_410IDManifest20ChannelGroupManifest6insertERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(201) %17, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %934 unwind label %1182

934:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit598
  %935 = trunc i64 %933 to i32
  store i32 %935, ptr %37, align 16, !tbaa !59
  %936 = lshr i64 %933, 32
  %937 = trunc nuw i64 %936 to i32
  store i32 %937, ptr %719, align 4, !tbaa !59
  br i1 %.1192, label %938, label %1218

938:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #25
  %939 = load ptr, ptr %38, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store ptr %734, ptr %46, align 8, !tbaa !21, !alias.scope !72
  %940 = load ptr, ptr %939, align 8, !tbaa !26, !noalias !72
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %942 = load i64, ptr %941, align 8, !tbaa !23, !noalias !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25, !noalias !72
  store i64 %942, ptr %11, align 8, !tbaa !64, !noalias !72
  %943 = icmp ugt i64 %942, 15
  br i1 %943, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %938
  %944 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc601 unwind label %1184

.noexc601:                                        ; preds = %.noexc.i.i
  store ptr %944, ptr %46, align 8, !tbaa !26, !alias.scope !72
  %945 = load i64, ptr %11, align 8, !tbaa !64, !noalias !72
  store i64 %945, ptr %734, align 8, !tbaa !25, !alias.scope !72
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc601, %938
  %946 = phi ptr [ %944, %.noexc601 ], [ %734, %938 ]
  switch i64 %942, label %949 [
    i64 1, label %947
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

947:                                              ; preds = %._crit_edge.i.i.i
  %948 = load i8, ptr %940, align 1, !tbaa !25
  store i8 %948, ptr %946, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

949:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %946, ptr align 1 %940, i64 %942, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %949, %947, %._crit_edge.i.i.i
  %950 = load i64, ptr %11, align 8, !tbaa !64, !noalias !72
  store i64 %950, ptr %735, align 8, !tbaa !23, !alias.scope !72
  %951 = load ptr, ptr %46, align 8, !tbaa !26, !alias.scope !72
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 %950
  store i8 0, ptr %952, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25, !noalias !72
  %953 = load i64, ptr %735, align 8, !tbaa !23, !alias.scope !72
  %954 = icmp eq i64 %953, 4611686018427387903
  br i1 %954, label %955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

955:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #29
          to label %.noexc.i600 unwind label %.loopexit.split-lp2100

.noexc.i600:                                      ; preds = %955
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %956 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit2099

.loopexit2099:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit2101 = landingpad { ptr, i32 }
          cleanup
  br label %957

.loopexit.split-lp2100:                           ; preds = %955
  %lpad.loopexit.split-lp2102 = landingpad { ptr, i32 }
          cleanup
  br label %957

957:                                              ; preds = %.loopexit.split-lp2100, %.loopexit2099
  %lpad.phi2103 = phi { ptr, i32 } [ %lpad.loopexit2101, %.loopexit2099 ], [ %lpad.loopexit.split-lp2102, %.loopexit.split-lp2100 ]
  %958 = load ptr, ptr %46, align 8, !tbaa !26, !alias.scope !72
  %959 = icmp eq ptr %958, %734
  br i1 %959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %957
  %960 = load i64, ptr %735, align 8, !tbaa !23, !alias.scope !72
  %961 = icmp ult i64 %960, 16
  call void @llvm.assume(i1 %961)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %957
  %962 = load i64, ptr %734, align 8, !tbaa !25, !alias.scope !72
  %963 = add i64 %962, 1
  call void @_ZdlPvm(ptr noundef %958, i64 noundef %963) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %964 = load ptr, ptr %38, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 40
  %966 = load i64, ptr %965, align 8, !tbaa !23, !noalias !75
  %967 = load i64, ptr %735, align 8, !tbaa !23, !noalias !75
  %968 = sub i64 4611686018427387903, %967
  %969 = icmp ult i64 %968, %966
  br i1 %969, label %970, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i602

970:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #29
          to label %.noexc607 unwind label %.loopexit.split-lp2105

.noexc607:                                        ; preds = %970
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i602: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %971 = getelementptr inbounds nuw i8, ptr %964, i64 32
  %972 = load ptr, ptr %971, align 8, !tbaa !26, !noalias !75
  %973 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %972, i64 noundef %966)
          to label %.noexc608 unwind label %.loopexit2104

.noexc608:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i602
  store ptr %736, ptr %45, align 8, !tbaa !21, !alias.scope !75
  %974 = load ptr, ptr %973, align 8, !tbaa !26
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %976 = icmp eq ptr %974, %975
  br i1 %976, label %977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

977:                                              ; preds = %.noexc608
  %978 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %979 = load i64, ptr %978, align 8, !tbaa !23
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  %981 = add nuw nsw i64 %979, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %736, ptr noundef nonnull align 8 dereferenceable(1) %975, i64 %981, i1 false)
  br label %983

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %.noexc608
  store ptr %974, ptr %45, align 8, !tbaa !26, !alias.scope !75
  %982 = load i64, ptr %975, align 8, !tbaa !25
  store i64 %982, ptr %736, align 8, !tbaa !25, !alias.scope !75
  %.phi.trans.insert.i604 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %.pre.i605 = load i64, ptr %.phi.trans.insert.i604, align 8, !tbaa !23
  br label %983

983:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603, %977
  %984 = phi i64 [ %979, %977 ], [ %.pre.i605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603 ]
  %985 = getelementptr inbounds nuw i8, ptr %973, i64 8
  store i64 %984, ptr %737, align 8, !tbaa !23, !alias.scope !75
  store ptr %975, ptr %973, align 8, !tbaa !26
  store i64 0, ptr %985, align 8, !tbaa !23
  store i8 0, ptr %975, align 8, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %986 = load i64, ptr %737, align 8, !tbaa !23, !noalias !78
  %987 = icmp eq i64 %986, 4611686018427387903
  br i1 %987, label %988, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i609

988:                                              ; preds = %983
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #29
          to label %.noexc614 unwind label %.loopexit.split-lp2110

.noexc614:                                        ; preds = %988
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i609: ; preds = %983
  %989 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %.noexc615 unwind label %.loopexit2109

.noexc615:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i609
  store ptr %738, ptr %44, align 8, !tbaa !21, !alias.scope !78
  %990 = load ptr, ptr %989, align 8, !tbaa !26
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %992 = icmp eq ptr %990, %991
  br i1 %992, label %993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610

993:                                              ; preds = %.noexc615
  %994 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %995 = load i64, ptr %994, align 8, !tbaa !23
  %996 = icmp ult i64 %995, 16
  call void @llvm.assume(i1 %996)
  %997 = add nuw nsw i64 %995, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %738, ptr noundef nonnull align 8 dereferenceable(1) %991, i64 %997, i1 false)
  br label %999

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610: ; preds = %.noexc615
  store ptr %990, ptr %44, align 8, !tbaa !26, !alias.scope !78
  %998 = load i64, ptr %991, align 8, !tbaa !25
  store i64 %998, ptr %738, align 8, !tbaa !25, !alias.scope !78
  %.phi.trans.insert.i611 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %.pre.i612 = load i64, ptr %.phi.trans.insert.i611, align 8, !tbaa !23
  br label %999

999:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610, %993
  %1000 = phi i64 [ %995, %993 ], [ %.pre.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610 ]
  %1001 = getelementptr inbounds nuw i8, ptr %989, i64 8
  store i64 %1000, ptr %739, align 8, !tbaa !23, !alias.scope !78
  store ptr %991, ptr %989, align 8, !tbaa !26
  store i64 0, ptr %1001, align 8, !tbaa !23
  store i8 0, ptr %991, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %1002 = icmp ult i32 %935, 10
  br i1 %1002, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %999, %1014
  %.02230.i.i = phi i32 [ %1015, %1014 ], [ %935, %999 ]
  %.02329.i.i = phi i32 [ %1016, %1014 ], [ 1, %999 ]
  %1003 = icmp ult i32 %.02230.i.i, 100
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %.lr.ph.i.i
  %1005 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1006:                                             ; preds = %.lr.ph.i.i
  %1007 = icmp ult i32 %.02230.i.i, 1000
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1006
  %1009 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1010:                                             ; preds = %1006
  %1011 = icmp ult i32 %.02230.i.i, 10000
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1010
  %1013 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1014:                                             ; preds = %1010
  %1015 = udiv i32 %.02230.i.i, 10000
  %1016 = add i32 %.02329.i.i, 4
  %1017 = icmp ult i32 %.02230.i.i, 100000
  br i1 %1017, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !84

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %1014, %1012, %1008, %1004, %999
  %.0.i.i = phi i32 [ %1005, %1004 ], [ %1009, %1008 ], [ %1013, %1012 ], [ 1, %999 ], [ %1016, %1014 ]
  %1018 = zext i32 %.0.i.i to i64
  store ptr %740, ptr %47, align 8, !tbaa !21, !alias.scope !81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef %1018, i8 noundef signext 0)
          to label %1019 unwind label %1056

1019:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %1020 = load ptr, ptr %47, align 8, !tbaa !26, !alias.scope !81
  %1021 = icmp ugt i32 %935, 99
  br i1 %1021, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i617

.lr.ph.preheader.i.i:                             ; preds = %1019
  %1022 = load i64, ptr %741, align 8, !tbaa !23, !alias.scope !81
  %1023 = trunc i64 %1022 to i32
  %1024 = add i32 %1023, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %1027, %.lr.ph.i2.i ], [ %935, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %1040, %.lr.ph.i2.i ], [ %1024, %.lr.ph.preheader.i.i ]
  %1025 = urem i32 %.020.i.i, 100
  %1026 = shl nuw nsw i32 %1025, 1
  %1027 = udiv i32 %.020.i.i, 100
  %1028 = or disjoint i32 %1026, 1
  %1029 = zext nneg i32 %1028 to i64
  %1030 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1029
  %1031 = load i8, ptr %1030, align 1, !tbaa !25, !noalias !81
  %1032 = zext i32 %.01819.i.i to i64
  %1033 = getelementptr inbounds nuw i8, ptr %1020, i64 %1032
  store i8 %1031, ptr %1033, align 1, !tbaa !25
  %1034 = zext nneg i32 %1026 to i64
  %1035 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1034
  %1036 = load i8, ptr %1035, align 2, !tbaa !25, !noalias !81
  %1037 = add i32 %.01819.i.i, -1
  %1038 = zext i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i8, ptr %1020, i64 %1038
  store i8 %1036, ptr %1039, align 1, !tbaa !25
  %1040 = add i32 %.01819.i.i, -2
  %1041 = icmp ugt i32 %.020.i.i, 9999
  br i1 %1041, label %.lr.ph.i2.i, label %._crit_edge.i.i617, !llvm.loop !85

._crit_edge.i.i617:                               ; preds = %.lr.ph.i2.i, %1019
  %.0.lcssa.i.i = phi i32 [ %935, %1019 ], [ %1027, %.lr.ph.i2.i ]
  %1042 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %1042, label %1043, label %1053

1043:                                             ; preds = %._crit_edge.i.i617
  %1044 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %1045 = or disjoint i32 %1044, 1
  %1046 = zext nneg i32 %1045 to i64
  %1047 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1046
  %1048 = load i8, ptr %1047, align 1, !tbaa !25, !noalias !81
  %1049 = getelementptr inbounds nuw i8, ptr %1020, i64 1
  store i8 %1048, ptr %1049, align 1, !tbaa !25
  %1050 = zext nneg i32 %1044 to i64
  %1051 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1050
  %1052 = load i8, ptr %1051, align 2, !tbaa !25, !noalias !81
  br label %_ZNSt7__cxx119to_stringEj.exit

1053:                                             ; preds = %._crit_edge.i.i617
  %1054 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %1055 = or disjoint i8 %1054, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

1056:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %1057 = landingpad { ptr, i32 }
          catch ptr null
  %1058 = extractvalue { ptr, i32 } %1057, 0
  call void @__clang_call_terminate(ptr %1058) #28
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %1043, %1053
  %storemerge.i.i = phi i8 [ %1055, %1053 ], [ %1052, %1043 ]
  store i8 %storemerge.i.i, ptr %1020, align 1, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %1059 = load i64, ptr %739, align 8, !tbaa !23, !noalias !86
  %1060 = load i64, ptr %741, align 8, !tbaa !23, !noalias !86
  %1061 = add i64 %1060, %1059
  %1062 = load ptr, ptr %44, align 8, !tbaa !26, !noalias !86
  %1063 = icmp eq ptr %1062, %738
  br i1 %1063, label %1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i618

1064:                                             ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %1065 = icmp ult i64 %1059, 16
  call void @llvm.assume(i1 %1065)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i618: ; preds = %1064, %_ZNSt7__cxx119to_stringEj.exit
  %1066 = load i64, ptr %738, align 8, !noalias !86
  %1067 = select i1 %1063, i64 15, i64 %1066
  %1068 = icmp ugt i64 %1061, %1067
  br i1 %1068, label %1069, label %1088

1069:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i618
  %1070 = load ptr, ptr %47, align 8, !tbaa !26, !noalias !86
  %1071 = icmp eq ptr %1070, %740
  br i1 %1071, label %1072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i622

1072:                                             ; preds = %1069
  %1073 = icmp ult i64 %1060, 16
  call void @llvm.assume(i1 %1073)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i622: ; preds = %1072, %1069
  %1074 = load i64, ptr %740, align 8, !noalias !86
  %1075 = select i1 %1071, i64 15, i64 %1074
  %.not.i623 = icmp ugt i64 %1061, %1075
  br i1 %.not.i623, label %1088, label %.critedge.i624

.critedge.i624:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i622
  %1076 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0, i64 noundef 0, ptr noundef %1062, i64 noundef %1059)
          to label %.noexc627 unwind label %.loopexit2114

.noexc627:                                        ; preds = %.critedge.i624
  store ptr %742, ptr %43, align 8, !tbaa !21, !alias.scope !86
  %1077 = load ptr, ptr %1076, align 8, !tbaa !26
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  %1079 = icmp eq ptr %1077, %1078
  br i1 %1079, label %1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625

1080:                                             ; preds = %.noexc627
  %1081 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1082 = load i64, ptr %1081, align 8, !tbaa !23
  %1083 = icmp ult i64 %1082, 16
  call void @llvm.assume(i1 %1083)
  %1084 = add nuw nsw i64 %1082, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %742, ptr noundef nonnull align 8 dereferenceable(1) %1078, i64 %1084, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625: ; preds = %.noexc627
  store ptr %1077, ptr %43, align 8, !tbaa !26, !alias.scope !86
  %1085 = load i64, ptr %1078, align 8, !tbaa !25
  store i64 %1085, ptr %742, align 8, !tbaa !25, !alias.scope !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i626: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625, %1080
  %1086 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1087 = load i64, ptr %1086, align 8, !tbaa !23
  store i64 %1087, ptr %743, align 8, !tbaa !23, !alias.scope !86
  store ptr %1078, ptr %1076, align 8, !tbaa !26
  store i64 0, ptr %1086, align 8, !tbaa !23
  store i8 0, ptr %1078, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit630

1088:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i618
  %1089 = sub i64 4611686018427387903, %1059
  %1090 = icmp ult i64 %1089, %1060
  br i1 %1090, label %1091, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i619

1091:                                             ; preds = %1088
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #29
          to label %.noexc628 unwind label %.loopexit.split-lp2115

.noexc628:                                        ; preds = %1091
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i619: ; preds = %1088
  %1092 = load ptr, ptr %47, align 8, !tbaa !26, !noalias !86
  %1093 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %1092, i64 noundef %1060)
          to label %.noexc629 unwind label %.loopexit2114

.noexc629:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i619
  store ptr %742, ptr %43, align 8, !tbaa !21, !alias.scope !86
  %1094 = load ptr, ptr %1093, align 8, !tbaa !26
  %1095 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  %1096 = icmp eq ptr %1094, %1095
  br i1 %1096, label %1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i620

1097:                                             ; preds = %.noexc629
  %1098 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1099 = load i64, ptr %1098, align 8, !tbaa !23
  %1100 = icmp ult i64 %1099, 16
  call void @llvm.assume(i1 %1100)
  %1101 = add nuw nsw i64 %1099, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %742, ptr noundef nonnull align 8 dereferenceable(1) %1095, i64 %1101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i620: ; preds = %.noexc629
  store ptr %1094, ptr %43, align 8, !tbaa !26, !alias.scope !86
  %1102 = load i64, ptr %1095, align 8, !tbaa !25
  store i64 %1102, ptr %742, align 8, !tbaa !25, !alias.scope !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i621: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i620, %1097
  %1103 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1104 = load i64, ptr %1103, align 8, !tbaa !23
  store i64 %1104, ptr %743, align 8, !tbaa !23, !alias.scope !86
  store ptr %1095, ptr %1093, align 8, !tbaa !26
  store i64 0, ptr %1103, align 8, !tbaa !23
  store i8 0, ptr %1095, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit630

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit630: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i626
  %1105 = load ptr, ptr %744, align 8, !tbaa !32
  %1106 = load ptr, ptr %745, align 8, !tbaa !30
  %.not.i.i631 = icmp eq ptr %1105, %1106
  br i1 %.not.i.i631, label %1119, label %1107

1107:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit630
  %1108 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  store ptr %1108, ptr %1105, align 8, !tbaa !21
  %1109 = load ptr, ptr %43, align 8, !tbaa !26
  %1110 = icmp eq ptr %1109, %742
  br i1 %1110, label %1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

1111:                                             ; preds = %1107
  %1112 = load i64, ptr %743, align 8, !tbaa !23
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  %1114 = add nuw nsw i64 %1112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1108, ptr noundef nonnull align 8 dereferenceable(1) %742, i64 %1114, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1107
  store ptr %1109, ptr %1105, align 8, !tbaa !26
  %1115 = load i64, ptr %742, align 8, !tbaa !25
  store i64 %1115, ptr %1108, align 8, !tbaa !25
  %.pre = load i64, ptr %743, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %1116 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %1112, %1111 ]
  %1117 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  store i64 %1116, ptr %1117, align 8, !tbaa !23
  store ptr %742, ptr %43, align 8, !tbaa !26
  store i64 0, ptr %743, align 8, !tbaa !23
  store i8 0, ptr %742, align 8, !tbaa !25
  %1118 = getelementptr inbounds nuw i8, ptr %1105, i64 32
  store ptr %1118, ptr %744, align 8, !tbaa !32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634

1119:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit630
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %1105, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %1186

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %1119
  %.pre2385 = load ptr, ptr %43, align 8, !tbaa !26
  %1120 = icmp eq ptr %.pre2385, %742
  br i1 %1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %1121 = load i64, ptr %743, align 8, !tbaa !23
  %1122 = icmp ult i64 %1121, 16
  call void @llvm.assume(i1 %1122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %1123 = load i64, ptr %742, align 8, !tbaa !25
  %1124 = add i64 %1123, 1
  call void @_ZdlPvm(ptr noundef %.pre2385, i64 noundef %1124) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633
  %1125 = load ptr, ptr %47, align 8, !tbaa !26
  %1126 = icmp eq ptr %1125, %740
  br i1 %1126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  %1127 = load i64, ptr %741, align 8, !tbaa !23
  %1128 = icmp ult i64 %1127, 16
  call void @llvm.assume(i1 %1128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit635
  %1129 = load i64, ptr %740, align 8, !tbaa !25
  %1130 = add i64 %1129, 1
  call void @_ZdlPvm(ptr noundef %1125, i64 noundef %1130) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  %1131 = load ptr, ptr %44, align 8, !tbaa !26
  %1132 = icmp eq ptr %1131, %738
  br i1 %1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638
  %1133 = load i64, ptr %739, align 8, !tbaa !23
  %1134 = icmp ult i64 %1133, 16
  call void @llvm.assume(i1 %1134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638
  %1135 = load i64, ptr %738, align 8, !tbaa !25
  %1136 = add i64 %1135, 1
  call void @_ZdlPvm(ptr noundef %1131, i64 noundef %1136) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639
  %1137 = load ptr, ptr %45, align 8, !tbaa !26
  %1138 = icmp eq ptr %1137, %736
  br i1 %1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641
  %1139 = load i64, ptr %737, align 8, !tbaa !23
  %1140 = icmp ult i64 %1139, 16
  call void @llvm.assume(i1 %1140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641
  %1141 = load i64, ptr %736, align 8, !tbaa !25
  %1142 = add i64 %1141, 1
  call void @_ZdlPvm(ptr noundef %1137, i64 noundef %1142) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642
  %1143 = load ptr, ptr %46, align 8, !tbaa !26
  %1144 = icmp eq ptr %1143, %734
  br i1 %1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  %1145 = load i64, ptr %735, align 8, !tbaa !23
  %1146 = icmp ult i64 %1145, 16
  call void @llvm.assume(i1 %1146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  %1147 = load i64, ptr %734, align 8, !tbaa !25
  %1148 = add i64 %1147, 1
  call void @_ZdlPvm(ptr noundef %1143, i64 noundef %1148) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  br label %1218

1149:                                             ; preds = %761
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit917

1151:                                             ; preds = %763
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit917

1153:                                             ; preds = %765
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit917

1155:                                             ; preds = %768
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %1237

1157:                                             ; preds = %.noexc.i567
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

.loopexit2089:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit2091 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

.loopexit.split-lp2090:                           ; preds = %793
  %lpad.loopexit.split-lp2092 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

1159:                                             ; preds = %.noexc.i575
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

.loopexit2094:                                    ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit2096 = landingpad { ptr, i32 }
          cleanup
  br label %1161

.loopexit.split-lp2095:                           ; preds = %854
  %lpad.loopexit.split-lp2097 = landingpad { ptr, i32 }
          cleanup
  br label %1161

1161:                                             ; preds = %.loopexit.split-lp2095, %.loopexit2094
  %lpad.phi2098 = phi { ptr, i32 } [ %lpad.loopexit2096, %.loopexit2094 ], [ %lpad.loopexit.split-lp2097, %.loopexit.split-lp2095 ]
  %1162 = load ptr, ptr %42, align 8, !tbaa !26
  %1163 = icmp eq ptr %1162, %730
  br i1 %1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649: ; preds = %1161
  %1164 = load i64, ptr %731, align 8, !tbaa !23
  %1165 = icmp ult i64 %1164, 16
  call void @llvm.assume(i1 %1165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648: ; preds = %1161
  %1166 = load i64, ptr %730, align 8, !tbaa !25
  %1167 = add i64 %1166, 1
  call void @_ZdlPvm(ptr noundef %1162, i64 noundef %1167) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, %1159
  %.pn347 = phi { ptr, i32 } [ %1160, %1159 ], [ %lpad.phi2098, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649 ], [ %lpad.phi2098, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  %1168 = load ptr, ptr %40, align 8, !tbaa !26
  %1169 = icmp eq ptr %1168, %728
  br i1 %1169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650
  %1170 = load i64, ptr %729, align 8, !tbaa !23
  %1171 = icmp ult i64 %1170, 16
  call void @llvm.assume(i1 %1171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650
  %1172 = load i64, ptr %728, align 8, !tbaa !25
  %1173 = add i64 %1172, 1
  call void @_ZdlPvm(ptr noundef %1168, i64 noundef %1173) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %.loopexit2089, %.loopexit.split-lp2090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652
  %.pn347.pn = phi { ptr, i32 } [ %.pn347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652 ], [ %.pn347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651 ], [ %lpad.loopexit2091, %.loopexit2089 ], [ %lpad.loopexit.split-lp2092, %.loopexit.split-lp2090 ]
  %1174 = load ptr, ptr %41, align 8, !tbaa !26
  %1175 = icmp eq ptr %1174, %726
  br i1 %1175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  %1176 = load i64, ptr %727, align 8, !tbaa !23
  %1177 = icmp ult i64 %1176, 16
  call void @llvm.assume(i1 %1177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  %1178 = load i64, ptr %726, align 8, !tbaa !25
  %1179 = add i64 %1178, 1
  call void @_ZdlPvm(ptr noundef %1174, i64 noundef %1179) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, %1157
  %.pn347.pn.pn = phi { ptr, i32 } [ %1158, %1157 ], [ %.pn347.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655 ], [ %.pn347.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  br label %1236

1180:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %1236

1182:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit598
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %1236

1184:                                             ; preds = %.noexc.i.i
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit2104:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i602
  %lpad.loopexit2106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

.loopexit.split-lp2105:                           ; preds = %970
  %lpad.loopexit.split-lp2107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

.loopexit2109:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i609
  %lpad.loopexit2111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

.loopexit.split-lp2110:                           ; preds = %988
  %lpad.loopexit.split-lp2112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

.loopexit2114:                                    ; preds = %.critedge.i624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i619
  %lpad.loopexit2116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

.loopexit.split-lp2115:                           ; preds = %1091
  %lpad.loopexit.split-lp2117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

1186:                                             ; preds = %1119
  %1187 = landingpad { ptr, i32 }
          cleanup
  %1188 = load ptr, ptr %43, align 8, !tbaa !26
  %1189 = icmp eq ptr %1188, %742
  br i1 %1189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658: ; preds = %1186
  %1190 = load i64, ptr %743, align 8, !tbaa !23
  %1191 = icmp ult i64 %1190, 16
  call void @llvm.assume(i1 %1191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657: ; preds = %1186
  %1192 = load i64, ptr %742, align 8, !tbaa !25
  %1193 = add i64 %1192, 1
  call void @_ZdlPvm(ptr noundef %1188, i64 noundef %1193) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659: ; preds = %.loopexit2114, %.loopexit.split-lp2115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658
  %.pn351 = phi { ptr, i32 } [ %1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658 ], [ %1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657 ], [ %lpad.loopexit2116, %.loopexit2114 ], [ %lpad.loopexit.split-lp2117, %.loopexit.split-lp2115 ]
  %1194 = load ptr, ptr %47, align 8, !tbaa !26
  %1195 = icmp eq ptr %1194, %740
  br i1 %1195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659
  %1196 = load i64, ptr %741, align 8, !tbaa !23
  %1197 = icmp ult i64 %1196, 16
  call void @llvm.assume(i1 %1197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659
  %1198 = load i64, ptr %740, align 8, !tbaa !25
  %1199 = add i64 %1198, 1
  call void @_ZdlPvm(ptr noundef %1194, i64 noundef %1199) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  %1200 = load ptr, ptr %44, align 8, !tbaa !26
  %1201 = icmp eq ptr %1200, %738
  br i1 %1201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  %1202 = load i64, ptr %739, align 8, !tbaa !23
  %1203 = icmp ult i64 %1202, 16
  call void @llvm.assume(i1 %1203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  %1204 = load i64, ptr %738, align 8, !tbaa !25
  %1205 = add i64 %1204, 1
  call void @_ZdlPvm(ptr noundef %1200, i64 noundef %1205) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665: ; preds = %.loopexit2109, %.loopexit.split-lp2110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664
  %.pn351.pn = phi { ptr, i32 } [ %.pn351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664 ], [ %.pn351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663 ], [ %lpad.loopexit2111, %.loopexit2109 ], [ %lpad.loopexit.split-lp2112, %.loopexit.split-lp2110 ]
  %1206 = load ptr, ptr %45, align 8, !tbaa !26
  %1207 = icmp eq ptr %1206, %736
  br i1 %1207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  %1208 = load i64, ptr %737, align 8, !tbaa !23
  %1209 = icmp ult i64 %1208, 16
  call void @llvm.assume(i1 %1209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  %1210 = load i64, ptr %736, align 8, !tbaa !25
  %1211 = add i64 %1210, 1
  call void @_ZdlPvm(ptr noundef %1206, i64 noundef %1211) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668: ; preds = %.loopexit2104, %.loopexit.split-lp2105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667
  %.pn351.pn.pn = phi { ptr, i32 } [ %.pn351.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667 ], [ %.pn351.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666 ], [ %lpad.loopexit2106, %.loopexit2104 ], [ %lpad.loopexit.split-lp2107, %.loopexit.split-lp2105 ]
  %1212 = load ptr, ptr %46, align 8, !tbaa !26
  %1213 = icmp eq ptr %1212, %734
  br i1 %1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668
  %1214 = load i64, ptr %735, align 8, !tbaa !23
  %1215 = icmp ult i64 %1214, 16
  call void @llvm.assume(i1 %1215)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668
  %1216 = load i64, ptr %734, align 8, !tbaa !25
  %1217 = add i64 %1216, 1
  call void @_ZdlPvm(ptr noundef %1212, i64 noundef %1217) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, %1184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn351.pn.pn.pn = phi { ptr, i32 } [ %1185, %1184 ], [ %lpad.phi2103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi2103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn351.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670 ], [ %.pn351.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  br label %1236

1218:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647, %934
  %1219 = load ptr, ptr %38, align 8, !tbaa !27
  %1220 = load ptr, ptr %725, align 8, !tbaa !32
  %.not4.i.i.i.i672 = icmp eq ptr %1219, %1220
  br i1 %.not4.i.i.i.i672, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i680, label %.lr.ph.i.i.i.i673

.lr.ph.i.i.i.i673:                                ; preds = %1218, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i676
  %.05.i.i.i.i674 = phi ptr [ %1229, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i676 ], [ %1219, %1218 ]
  %1221 = load ptr, ptr %.05.i.i.i.i674, align 8, !tbaa !26
  %1222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i674, i64 16
  %1223 = icmp eq ptr %1221, %1222
  br i1 %1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i682: ; preds = %.lr.ph.i.i.i.i673
  %1224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i674, i64 8
  %1225 = load i64, ptr %1224, align 8, !tbaa !23
  %1226 = icmp ult i64 %1225, 16
  call void @llvm.assume(i1 %1226)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i675: ; preds = %.lr.ph.i.i.i.i673
  %1227 = load i64, ptr %1222, align 8, !tbaa !25
  %1228 = add i64 %1227, 1
  call void @_ZdlPvm(ptr noundef %1221, i64 noundef %1228) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i676

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i676: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i682
  %1229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i674, i64 32
  %.not.i.i.i.i677 = icmp eq ptr %1229, %1220
  br i1 %.not.i.i.i.i677, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i678, label %.lr.ph.i.i.i.i673, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i678: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i676
  %.pr.i679 = load ptr, ptr %38, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i680

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i680: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i678, %1218
  %1230 = phi ptr [ %.pr.i679, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i678 ], [ %1219, %1218 ]
  %.not.i.i.i681 = icmp eq ptr %1230, null
  br i1 %.not.i.i.i681, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit683, label %1231

1231:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i680
  %1232 = load ptr, ptr %724, align 8, !tbaa !30
  %1233 = ptrtoint ptr %1232 to i64
  %1234 = ptrtoint ptr %1230 to i64
  %1235 = sub i64 %1233, %1234
  call void @_ZdlPvm(ptr noundef nonnull %1230, i64 noundef %1235) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit683

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit683: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i680, %1231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #25
  br label %1426

1236:                                             ; preds = %1182, %.body, %1180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %.pn351.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1181, %1180 ], [ %.pn347.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656 ], [ %.pn351.pn.pn.pn, %.body ], [ %1183, %1182 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #25
  br label %1237

1237:                                             ; preds = %1236, %1155
  %.pn351.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn351.pn.pn.pn.pn.pn, %1236 ], [ %1156, %1155 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit917

1238:                                             ; preds = %767
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #25
  %1239 = sext i32 %762 to i64
  %1240 = getelementptr inbounds [2 x ptr], ptr @_ZL10shapeNames, i64 0, i64 %1239
  %1241 = load ptr, ptr %1240, align 8, !tbaa !4
  store ptr %711, ptr %50, align 8, !tbaa !21
  %1242 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1241) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 %1242, ptr %10, align 8, !tbaa !64
  %1243 = icmp ugt i64 %1242, 15
  br i1 %1243, label %.noexc.i685, label %._crit_edge.i.i684

.noexc.i685:                                      ; preds = %1238
  %1244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc687 unwind label %1386

.noexc687:                                        ; preds = %.noexc.i685
  store ptr %1244, ptr %50, align 8, !tbaa !26
  %1245 = load i64, ptr %10, align 8, !tbaa !64
  store i64 %1245, ptr %711, align 8, !tbaa !25
  br label %._crit_edge.i.i684

._crit_edge.i.i684:                               ; preds = %.noexc687, %1238
  %1246 = phi ptr [ %1244, %.noexc687 ], [ %711, %1238 ]
  switch i64 %1242, label %1249 [
    i64 1, label %1247
    i64 0, label %1250
  ]

1247:                                             ; preds = %._crit_edge.i.i684
  %1248 = load i8, ptr %1241, align 1, !tbaa !25
  store i8 %1248, ptr %1246, align 1, !tbaa !25
  br label %1250

1249:                                             ; preds = %._crit_edge.i.i684
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1246, ptr nonnull align 1 %1241, i64 %1242, i1 false)
  br label %1250

1250:                                             ; preds = %1249, %1247, %._crit_edge.i.i684
  %1251 = load i64, ptr %10, align 8, !tbaa !64
  store i64 %1251, ptr %712, align 8, !tbaa !23
  %1252 = load ptr, ptr %50, align 8, !tbaa !26
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 %1251
  store i8 0, ptr %1253, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %1254 = load i64, ptr %712, align 8, !tbaa !23, !noalias !89
  %1255 = icmp eq i64 %1254, 4611686018427387903
  br i1 %1255, label %1256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i689

1256:                                             ; preds = %1250
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #29
          to label %.noexc694 unwind label %.loopexit.split-lp

.noexc694:                                        ; preds = %1256
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i689: ; preds = %1250
  %1257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %.noexc695 unwind label %.loopexit

.noexc695:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i689
  store ptr %713, ptr %49, align 8, !tbaa !21, !alias.scope !89
  %1258 = load ptr, ptr %1257, align 8, !tbaa !26
  %1259 = getelementptr inbounds nuw i8, ptr %1257, i64 16
  %1260 = icmp eq ptr %1258, %1259
  br i1 %1260, label %1261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690

1261:                                             ; preds = %.noexc695
  %1262 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %1263 = load i64, ptr %1262, align 8, !tbaa !23
  %1264 = icmp ult i64 %1263, 16
  call void @llvm.assume(i1 %1264)
  %1265 = add nuw nsw i64 %1263, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %713, ptr noundef nonnull align 8 dereferenceable(1) %1259, i64 %1265, i1 false)
  br label %1267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690: ; preds = %.noexc695
  store ptr %1258, ptr %49, align 8, !tbaa !26, !alias.scope !89
  %1266 = load i64, ptr %1259, align 8, !tbaa !25
  store i64 %1266, ptr %713, align 8, !tbaa !25, !alias.scope !89
  %.phi.trans.insert.i691 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %.pre.i692 = load i64, ptr %.phi.trans.insert.i691, align 8, !tbaa !23
  br label %1267

1267:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690, %1261
  %1268 = phi i64 [ %1263, %1261 ], [ %.pre.i692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690 ]
  %1269 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  store i64 %1268, ptr %714, align 8, !tbaa !23, !alias.scope !89
  store ptr %1259, ptr %1257, align 8, !tbaa !26
  store i64 0, ptr %1269, align 8, !tbaa !23
  store i8 0, ptr %1259, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #25
  %1270 = sext i32 %764 to i64
  %1271 = getelementptr inbounds [3 x ptr], ptr @_ZL9sizeNames, i64 0, i64 %1270
  %1272 = load ptr, ptr %1271, align 8, !tbaa !4
  store ptr %715, ptr %51, align 8, !tbaa !21
  %1273 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1272) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store i64 %1273, ptr %9, align 8, !tbaa !64
  %1274 = icmp ugt i64 %1273, 15
  br i1 %1274, label %.noexc.i698, label %._crit_edge.i.i697

.noexc.i698:                                      ; preds = %1267
  %1275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc700 unwind label %1388

.noexc700:                                        ; preds = %.noexc.i698
  store ptr %1275, ptr %51, align 8, !tbaa !26
  %1276 = load i64, ptr %9, align 8, !tbaa !64
  store i64 %1276, ptr %715, align 8, !tbaa !25
  br label %._crit_edge.i.i697

._crit_edge.i.i697:                               ; preds = %.noexc700, %1267
  %1277 = phi ptr [ %1275, %.noexc700 ], [ %715, %1267 ]
  switch i64 %1273, label %1280 [
    i64 1, label %1278
    i64 0, label %1281
  ]

1278:                                             ; preds = %._crit_edge.i.i697
  %1279 = load i8, ptr %1272, align 1, !tbaa !25
  store i8 %1279, ptr %1277, align 1, !tbaa !25
  br label %1281

1280:                                             ; preds = %._crit_edge.i.i697
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1277, ptr nonnull align 1 %1272, i64 %1273, i1 false)
  br label %1281

1281:                                             ; preds = %1280, %1278, %._crit_edge.i.i697
  %1282 = load i64, ptr %9, align 8, !tbaa !64
  store i64 %1282, ptr %716, align 8, !tbaa !23
  %1283 = load ptr, ptr %51, align 8, !tbaa !26
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 %1282
  store i8 0, ptr %1284, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %1285 = load i64, ptr %714, align 8, !tbaa !23, !noalias !92
  %1286 = load i64, ptr %716, align 8, !tbaa !23, !noalias !92
  %1287 = add i64 %1286, %1285
  %1288 = load ptr, ptr %49, align 8, !tbaa !26, !noalias !92
  %1289 = icmp eq ptr %1288, %713
  br i1 %1289, label %1290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i702

1290:                                             ; preds = %1281
  %1291 = icmp ult i64 %1285, 16
  call void @llvm.assume(i1 %1291)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i702: ; preds = %1290, %1281
  %1292 = load i64, ptr %713, align 8, !noalias !92
  %1293 = select i1 %1289, i64 15, i64 %1292
  %1294 = icmp ugt i64 %1287, %1293
  br i1 %1294, label %1295, label %1314

1295:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i702
  %1296 = load ptr, ptr %51, align 8, !tbaa !26, !noalias !92
  %1297 = icmp eq ptr %1296, %715
  br i1 %1297, label %1298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i706

1298:                                             ; preds = %1295
  %1299 = icmp ult i64 %1286, 16
  call void @llvm.assume(i1 %1299)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i706: ; preds = %1298, %1295
  %1300 = load i64, ptr %715, align 8, !noalias !92
  %1301 = select i1 %1297, i64 15, i64 %1300
  %.not.i707 = icmp ugt i64 %1287, %1301
  br i1 %.not.i707, label %1314, label %.critedge.i708

.critedge.i708:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i706
  %1302 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, i64 noundef 0, ptr noundef %1288, i64 noundef %1285)
          to label %.noexc711 unwind label %.loopexit2084

.noexc711:                                        ; preds = %.critedge.i708
  store ptr %717, ptr %48, align 8, !tbaa !21, !alias.scope !92
  %1303 = load ptr, ptr %1302, align 8, !tbaa !26
  %1304 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  %1305 = icmp eq ptr %1303, %1304
  br i1 %1305, label %1306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709

1306:                                             ; preds = %.noexc711
  %1307 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1308 = load i64, ptr %1307, align 8, !tbaa !23
  %1309 = icmp ult i64 %1308, 16
  call void @llvm.assume(i1 %1309)
  %1310 = add nuw nsw i64 %1308, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %717, ptr noundef nonnull align 8 dereferenceable(1) %1304, i64 %1310, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709: ; preds = %.noexc711
  store ptr %1303, ptr %48, align 8, !tbaa !26, !alias.scope !92
  %1311 = load i64, ptr %1304, align 8, !tbaa !25
  store i64 %1311, ptr %717, align 8, !tbaa !25, !alias.scope !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i710: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709, %1306
  %1312 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1313 = load i64, ptr %1312, align 8, !tbaa !23
  store i64 %1313, ptr %718, align 8, !tbaa !23, !alias.scope !92
  store ptr %1304, ptr %1302, align 8, !tbaa !26
  store i64 0, ptr %1312, align 8, !tbaa !23
  store i8 0, ptr %1304, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit714

1314:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i702
  %1315 = sub i64 4611686018427387903, %1285
  %1316 = icmp ult i64 %1315, %1286
  br i1 %1316, label %1317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i703

1317:                                             ; preds = %1314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #29
          to label %.noexc712 unwind label %.loopexit.split-lp2085

.noexc712:                                        ; preds = %1317
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i703: ; preds = %1314
  %1318 = load ptr, ptr %51, align 8, !tbaa !26, !noalias !92
  %1319 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %1318, i64 noundef %1286)
          to label %.noexc713 unwind label %.loopexit2084

.noexc713:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i703
  store ptr %717, ptr %48, align 8, !tbaa !21, !alias.scope !92
  %1320 = load ptr, ptr %1319, align 8, !tbaa !26
  %1321 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  %1322 = icmp eq ptr %1320, %1321
  br i1 %1322, label %1323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i704

1323:                                             ; preds = %.noexc713
  %1324 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1325 = load i64, ptr %1324, align 8, !tbaa !23
  %1326 = icmp ult i64 %1325, 16
  call void @llvm.assume(i1 %1326)
  %1327 = add nuw nsw i64 %1325, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %717, ptr noundef nonnull align 8 dereferenceable(1) %1321, i64 %1327, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i704: ; preds = %.noexc713
  store ptr %1320, ptr %48, align 8, !tbaa !26, !alias.scope !92
  %1328 = load i64, ptr %1321, align 8, !tbaa !25
  store i64 %1328, ptr %717, align 8, !tbaa !25, !alias.scope !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i705

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i705: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i704, %1323
  %1329 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1330 = load i64, ptr %1329, align 8, !tbaa !23
  store i64 %1330, ptr %718, align 8, !tbaa !23, !alias.scope !92
  store ptr %1321, ptr %1319, align 8, !tbaa !26
  store i64 0, ptr %1329, align 8, !tbaa !23
  store i8 0, ptr %1321, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit714

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit714: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i710
  %1331 = invoke noundef i64 @_ZN7Imf_3_410IDManifest20ChannelGroupManifest6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201) %17, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1332 unwind label %1390

1332:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit714
  %1333 = load ptr, ptr %48, align 8, !tbaa !26
  %1334 = icmp eq ptr %1333, %717
  br i1 %1334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716: ; preds = %1332
  %1335 = load i64, ptr %718, align 8, !tbaa !23
  %1336 = icmp ult i64 %1335, 16
  call void @llvm.assume(i1 %1336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715: ; preds = %1332
  %1337 = load i64, ptr %717, align 8, !tbaa !25
  %1338 = add i64 %1337, 1
  call void @_ZdlPvm(ptr noundef %1333, i64 noundef %1338) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715
  %1339 = load ptr, ptr %51, align 8, !tbaa !26
  %1340 = icmp eq ptr %1339, %715
  br i1 %1340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717
  %1341 = load i64, ptr %716, align 8, !tbaa !23
  %1342 = icmp ult i64 %1341, 16
  call void @llvm.assume(i1 %1342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717
  %1343 = load i64, ptr %715, align 8, !tbaa !25
  %1344 = add i64 %1343, 1
  call void @_ZdlPvm(ptr noundef %1339, i64 noundef %1344) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #25
  %1345 = load ptr, ptr %49, align 8, !tbaa !26
  %1346 = icmp eq ptr %1345, %713
  br i1 %1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
  %1347 = load i64, ptr %714, align 8, !tbaa !23
  %1348 = icmp ult i64 %1347, 16
  call void @llvm.assume(i1 %1348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
  %1349 = load i64, ptr %713, align 8, !tbaa !25
  %1350 = add i64 %1349, 1
  call void @_ZdlPvm(ptr noundef %1345, i64 noundef %1350) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721
  %1351 = load ptr, ptr %50, align 8, !tbaa !26
  %1352 = icmp eq ptr %1351, %711
  br i1 %1352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723
  %1353 = load i64, ptr %712, align 8, !tbaa !23
  %1354 = icmp ult i64 %1353, 16
  call void @llvm.assume(i1 %1354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723
  %1355 = load i64, ptr %711, align 8, !tbaa !25
  %1356 = add i64 %1355, 1
  call void @_ZdlPvm(ptr noundef %1351, i64 noundef %1356) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i724
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  %1357 = trunc i64 %1331 to i32
  store i32 %1357, ptr %37, align 16, !tbaa !59
  %1358 = lshr i64 %1331, 32
  %1359 = trunc nuw i64 %1358 to i32
  store i32 %1359, ptr %719, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #25
  %1360 = sext i32 %766 to i64
  %1361 = getelementptr inbounds [7 x ptr], ptr @_ZL10colorNames, i64 0, i64 %1360
  %1362 = load ptr, ptr %1361, align 8, !tbaa !4
  store ptr %720, ptr %52, align 8, !tbaa !21
  %1363 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1362) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 %1363, ptr %8, align 8, !tbaa !64
  %1364 = icmp ugt i64 %1363, 15
  br i1 %1364, label %.noexc.i728, label %._crit_edge.i.i727

.noexc.i728:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726
  %1365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc730 unwind label %1416

.noexc730:                                        ; preds = %.noexc.i728
  store ptr %1365, ptr %52, align 8, !tbaa !26
  %1366 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %1366, ptr %720, align 8, !tbaa !25
  br label %._crit_edge.i.i727

._crit_edge.i.i727:                               ; preds = %.noexc730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726
  %1367 = phi ptr [ %1365, %.noexc730 ], [ %720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit726 ]
  switch i64 %1363, label %1370 [
    i64 1, label %1368
    i64 0, label %1371
  ]

1368:                                             ; preds = %._crit_edge.i.i727
  %1369 = load i8, ptr %1362, align 1, !tbaa !25
  store i8 %1369, ptr %1367, align 1, !tbaa !25
  br label %1371

1370:                                             ; preds = %._crit_edge.i.i727
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1367, ptr nonnull align 1 %1362, i64 %1363, i1 false)
  br label %1371

1371:                                             ; preds = %1370, %1368, %._crit_edge.i.i727
  %1372 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %1372, ptr %721, align 8, !tbaa !23
  %1373 = load ptr, ptr %52, align 8, !tbaa !26
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 %1372
  store i8 0, ptr %1374, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %1375 = invoke noundef i64 @_ZN7Imf_3_410IDManifest20ChannelGroupManifest6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201) %18, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %1376 unwind label %1418

1376:                                             ; preds = %1371
  %1377 = load ptr, ptr %52, align 8, !tbaa !26
  %1378 = icmp eq ptr %1377, %720
  br i1 %1378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733: ; preds = %1376
  %1379 = load i64, ptr %721, align 8, !tbaa !23
  %1380 = icmp ult i64 %1379, 16
  call void @llvm.assume(i1 %1380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %1376
  %1381 = load i64, ptr %720, align 8, !tbaa !25
  %1382 = add i64 %1381, 1
  call void @_ZdlPvm(ptr noundef %1377, i64 noundef %1382) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #25
  %1383 = trunc i64 %1375 to i32
  store i32 %1383, ptr %722, align 8, !tbaa !59
  %1384 = lshr i64 %1375, 32
  %1385 = trunc nuw i64 %1384 to i32
  store i32 %1385, ptr %723, align 4, !tbaa !59
  br label %1426

1386:                                             ; preds = %.noexc.i685
  %1387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i689
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

.loopexit.split-lp:                               ; preds = %1256
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

1388:                                             ; preds = %.noexc.i698
  %1389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

.loopexit2084:                                    ; preds = %.critedge.i708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i703
  %lpad.loopexit2086 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

.loopexit.split-lp2085:                           ; preds = %1317
  %lpad.loopexit.split-lp2087 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

1390:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit714
  %1391 = landingpad { ptr, i32 }
          cleanup
  %1392 = load ptr, ptr %48, align 8, !tbaa !26
  %1393 = icmp eq ptr %1392, %717
  br i1 %1393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736: ; preds = %1390
  %1394 = load i64, ptr %718, align 8, !tbaa !23
  %1395 = icmp ult i64 %1394, 16
  call void @llvm.assume(i1 %1395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735: ; preds = %1390
  %1396 = load i64, ptr %717, align 8, !tbaa !25
  %1397 = add i64 %1396, 1
  call void @_ZdlPvm(ptr noundef %1392, i64 noundef %1397) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737: ; preds = %.loopexit2084, %.loopexit.split-lp2085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736
  %.pn339 = phi { ptr, i32 } [ %1391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736 ], [ %1391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735 ], [ %lpad.loopexit2086, %.loopexit2084 ], [ %lpad.loopexit.split-lp2087, %.loopexit.split-lp2085 ]
  %1398 = load ptr, ptr %51, align 8, !tbaa !26
  %1399 = icmp eq ptr %1398, %715
  br i1 %1399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737
  %1400 = load i64, ptr %716, align 8, !tbaa !23
  %1401 = icmp ult i64 %1400, 16
  call void @llvm.assume(i1 %1401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737
  %1402 = load i64, ptr %715, align 8, !tbaa !25
  %1403 = add i64 %1402, 1
  call void @_ZdlPvm(ptr noundef %1398, i64 noundef %1403) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739, %1388
  %.pn339.pn = phi { ptr, i32 } [ %1389, %1388 ], [ %.pn339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739 ], [ %.pn339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #25
  %1404 = load ptr, ptr %49, align 8, !tbaa !26
  %1405 = icmp eq ptr %1404, %713
  br i1 %1405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740
  %1406 = load i64, ptr %714, align 8, !tbaa !23
  %1407 = icmp ult i64 %1406, 16
  call void @llvm.assume(i1 %1407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740
  %1408 = load i64, ptr %713, align 8, !tbaa !25
  %1409 = add i64 %1408, 1
  call void @_ZdlPvm(ptr noundef %1404, i64 noundef %1409) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742
  %.pn339.pn.pn = phi { ptr, i32 } [ %.pn339.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742 ], [ %.pn339.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1410 = load ptr, ptr %50, align 8, !tbaa !26
  %1411 = icmp eq ptr %1410, %711
  br i1 %1411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  %1412 = load i64, ptr %712, align 8, !tbaa !23
  %1413 = icmp ult i64 %1412, 16
  call void @llvm.assume(i1 %1413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  %1414 = load i64, ptr %711, align 8, !tbaa !25
  %1415 = add i64 %1414, 1
  call void @_ZdlPvm(ptr noundef %1410, i64 noundef %1415) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, %1386
  %.pn339.pn.pn.pn = phi { ptr, i32 } [ %1387, %1386 ], [ %.pn339.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745 ], [ %.pn339.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit917

1416:                                             ; preds = %.noexc.i728
  %1417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

1418:                                             ; preds = %1371
  %1419 = landingpad { ptr, i32 }
          cleanup
  %1420 = load ptr, ptr %52, align 8, !tbaa !26
  %1421 = icmp eq ptr %1420, %720
  br i1 %1421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748: ; preds = %1418
  %1422 = load i64, ptr %721, align 8, !tbaa !23
  %1423 = icmp ult i64 %1422, 16
  call void @llvm.assume(i1 %1423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747: ; preds = %1418
  %1424 = load i64, ptr %720, align 8, !tbaa !25
  %1425 = add i64 %1424, 1
  call void @_ZdlPvm(ptr noundef %1420, i64 noundef %1425) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, %1416
  %.pn344 = phi { ptr, i32 } [ %1417, %1416 ], [ %1419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748 ], [ %1419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit917

1426:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit683
  store i32 %.02742357, ptr %746, align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i32 0, ptr %7, align 4, !tbaa !61
  store i32 %.1194, ptr %747, align 4, !tbaa !63
  %1427 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %1428 unwind label %1453

1428:                                             ; preds = %1426
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i32 0, ptr %6, align 4, !tbaa !61
  store i32 %.1196, ptr %748, align 4, !tbaa !63
  %1429 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %1430 unwind label %1455

1430:                                             ; preds = %1428
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i32 0, ptr %5, align 4, !tbaa !61
  store i32 %.1194, ptr %749, align 4, !tbaa !63
  %1431 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %1432 unwind label %1457

1432:                                             ; preds = %1430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i32 0, ptr %4, align 4, !tbaa !61
  store i32 %.1196, ptr %750, align 4, !tbaa !63
  %1433 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %1434 unwind label %1459

1434:                                             ; preds = %1432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i32 0, ptr %3, align 4, !tbaa !61
  store i32 4096, ptr %751, align 4, !tbaa !63
  %1435 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %1436 unwind label %1461

1436:                                             ; preds = %1434
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %1437 = sitofp i32 %1435 to float
  %1438 = fmul float %1437, 5.000000e-01
  %1439 = sitofp i32 %1431 to float
  %1440 = fmul float %706, %1439
  %1441 = fpext float %1440 to double
  %1442 = sitofp i32 %1427 to double
  %1443 = call double @llvm.fmuladd.f64(double %753, double %1442, double %1441)
  %1444 = fptrunc double %1443 to float
  %1445 = sitofp i32 %1433 to float
  %1446 = fmul float %706, %1445
  %1447 = fpext float %1446 to double
  %1448 = sitofp i32 %1429 to double
  %1449 = call double @llvm.fmuladd.f64(double %753, double %1448, double %1447)
  %1450 = fptrunc double %1449 to float
  %1451 = icmp eq i32 %762, 0
  br i1 %1451, label %1452, label %1465

1452:                                             ; preds = %1436
  invoke void @_Z8drawBlobRSt6vectorIS_I5RgbazSaIS0_EESaIS2_EEiifffiiPKj(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %.1194, i32 noundef %.1196, float noundef %1444, float noundef %1450, float noundef %1438, i32 noundef %764, i32 noundef %766, ptr noundef nonnull %37)
          to label %1466 unwind label %1463

1453:                                             ; preds = %1426
  %1454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit917

1455:                                             ; preds = %1428
  %1456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit917

1457:                                             ; preds = %1430
  %1458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit917

1459:                                             ; preds = %1432
  %1460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit917

1461:                                             ; preds = %1434
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit917

1463:                                             ; preds = %1465, %1452
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit917

1465:                                             ; preds = %1436
  invoke void @_Z10drawCircleRSt6vectorIS_I5RgbazSaIS0_EESaIS2_EEiifffiiPKj(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %.1194, i32 noundef %.1196, float noundef %1444, float noundef %1450, float noundef %1438, i32 noundef %764, i32 noundef %766, ptr noundef nonnull %37)
          to label %1466 unwind label %1463

1466:                                             ; preds = %1465, %1452
  %1467 = add nuw nsw i32 %.02742357, 1
  %exitcond.not = icmp eq i32 %1467, %.1198
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %761, !llvm.loop !95

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc553
  %1468 = getelementptr i8, ptr %756, i64 4
  %1469 = add nsw i64 %755, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1468, i8 0, i64 %1469, i1 false), !tbaa !59
  br label %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %.noexc553
  %1470 = shl nuw nsw i64 %694, 3
  %1471 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1470) #26
          to label %.noexc763 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915.thread

.noexc763:                                        ; preds = %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %1472 = getelementptr ptr, ptr %1471, i64 %694
  store ptr null, ptr %1471, align 8, !tbaa !4
  br i1 %758, label %1475, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc763
  %1473 = getelementptr i8, ptr %1471, i64 8
  %1474 = add nsw i64 %1470, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1473, i8 0, i64 %1474, i1 false), !tbaa !4
  br label %1475

1475:                                             ; preds = %.noexc763, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %1476 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1470) #26
          to label %.noexc770 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913.thread

.noexc770:                                        ; preds = %1475
  %1477 = getelementptr ptr, ptr %1476, i64 %694
  store ptr null, ptr %1476, align 8, !tbaa !4
  br i1 %758, label %1480, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i766

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i766: ; preds = %.noexc770
  %1478 = getelementptr i8, ptr %1476, i64 8
  %1479 = add nsw i64 %1470, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1478, i8 0, i64 %1479, i1 false), !tbaa !4
  br label %1480

1480:                                             ; preds = %.noexc770, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i766
  %1481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1470) #26
          to label %.noexc778 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread

.noexc778:                                        ; preds = %1480
  %1482 = getelementptr ptr, ptr %1481, i64 %694
  store ptr null, ptr %1481, align 8, !tbaa !4
  br i1 %758, label %1485, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i774

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i774: ; preds = %.noexc778
  %1483 = getelementptr i8, ptr %1481, i64 8
  %1484 = add nsw i64 %1470, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1483, i8 0, i64 %1484, i1 false), !tbaa !4
  br label %1485

1485:                                             ; preds = %.noexc778, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i774
  %1486 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1470) #26
          to label %.noexc786 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread

.noexc786:                                        ; preds = %1485
  %1487 = getelementptr ptr, ptr %1486, i64 %694
  store ptr null, ptr %1486, align 8, !tbaa !4
  br i1 %758, label %1490, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i782

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i782: ; preds = %.noexc786
  %1488 = getelementptr i8, ptr %1486, i64 8
  %1489 = add nsw i64 %1470, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1488, i8 0, i64 %1489, i1 false), !tbaa !4
  br label %1490

1490:                                             ; preds = %.noexc786, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i782
  %1491 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1470) #26
          to label %.noexc794 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread

.noexc794:                                        ; preds = %1490
  %1492 = getelementptr ptr, ptr %1491, i64 %694
  store ptr null, ptr %1491, align 8, !tbaa !4
  br i1 %758, label %1495, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i790

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i790: ; preds = %.noexc794
  %1493 = getelementptr i8, ptr %1491, i64 8
  %1494 = add nsw i64 %1470, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1493, i8 0, i64 %1494, i1 false), !tbaa !4
  br label %1495

1495:                                             ; preds = %.noexc794, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i790
  %1496 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1470) #26
          to label %.noexc802 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread

.noexc802:                                        ; preds = %1495
  %1497 = getelementptr ptr, ptr %1496, i64 %694
  store ptr null, ptr %1496, align 8, !tbaa !4
  br i1 %758, label %1500, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i798

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i798: ; preds = %.noexc802
  %1498 = getelementptr i8, ptr %1496, i64 8
  %1499 = add nsw i64 %1470, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1498, i8 0, i64 %1499, i1 false), !tbaa !4
  br label %1500

1500:                                             ; preds = %.noexc802, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i798
  %1501 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1470) #26
          to label %.noexc810 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread

.noexc810:                                        ; preds = %1500
  %1502 = getelementptr ptr, ptr %1501, i64 %694
  store ptr null, ptr %1501, align 8, !tbaa !4
  br i1 %758, label %1505, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i806

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i806: ; preds = %.noexc810
  %1503 = getelementptr i8, ptr %1501, i64 8
  %1504 = add nsw i64 %1470, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1503, i8 0, i64 %1504, i1 false), !tbaa !4
  br label %1505

1505:                                             ; preds = %.noexc810, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i806
  %1506 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1470) #26
          to label %.noexc818 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread

.noexc818:                                        ; preds = %1505
  %1507 = getelementptr ptr, ptr %1506, i64 %694
  store ptr null, ptr %1506, align 8, !tbaa !4
  br i1 %758, label %1510, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i814

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i814: ; preds = %.noexc818
  %1508 = getelementptr i8, ptr %1506, i64 8
  %1509 = add nsw i64 %1470, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1508, i8 0, i64 %1509, i1 false), !tbaa !4
  br label %1510

1510:                                             ; preds = %.noexc818, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i814
  %1511 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1470) #26
          to label %.noexc826 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread

.noexc826:                                        ; preds = %1510
  %1512 = getelementptr ptr, ptr %1511, i64 %694
  store ptr null, ptr %1511, align 8, !tbaa !4
  br i1 %758, label %1515, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i822

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i822: ; preds = %.noexc826
  %1513 = getelementptr i8, ptr %1511, i64 8
  %1514 = add nsw i64 %1470, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1513, i8 0, i64 %1514, i1 false), !tbaa !4
  br label %1515

1515:                                             ; preds = %.noexc826, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i822
  %1516 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1470) #26
          to label %.noexc834 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread

.noexc834:                                        ; preds = %1515
  %1517 = getelementptr ptr, ptr %1516, i64 %694
  store ptr null, ptr %1516, align 8, !tbaa !4
  br i1 %758, label %.lr.ph2360.preheader, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i830

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i830: ; preds = %.noexc834
  %1518 = getelementptr i8, ptr %1516, i64 8
  %1519 = add nsw i64 %1470, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1518, i8 0, i64 %1519, i1 false), !tbaa !4
  br label %.lr.ph2360.preheader

.lr.ph2360.preheader:                             ; preds = %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i830, %.noexc834
  %smax = call i32 @llvm.smax.i32(i32 %693, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %.pre2386 = load ptr, ptr %35, align 8, !tbaa !52
  br label %.lr.ph2360

._crit_edge2361:                                  ; preds = %1571, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.02668 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1517, %1571 ]
  %.sroa.01004.02665 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1516, %1571 ]
  %.sroa.12.0163016522652 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1507, %1571 ]
  %.sroa.01024.0162116542640 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1506, %1571 ]
  %.sroa.14.014981516161216562628 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1497, %1571 ]
  %.sroa.01047.014871518161016582616 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1496, %1571 ]
  %.sroa.111075.01382139614761520160816602604 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1487, %1571 ]
  %.sroa.01070.01369139814741522160616622592 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1486, %1571 ]
  %.sroa.01092.0128212921356140014721524160416642580 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1476, %1571 ]
  %.sroa.111097.0126712941354140214701526160216662568 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1477, %1571 ]
  %.sroa.121120.0117111931204125212961352140414681528160016682556 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %757, %1571 ]
  %.sroa.01114.0118811911206125012981350140614661530159816702544 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %756, %1571 ]
  %.sroa.111108.01222124813001348140814641532159616722532 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1472, %1571 ]
  %.sroa.01103.01238124613021346141014621534159416742520 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1471, %1571 ]
  %.sroa.111086.013161344141214601536159216762508 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1482, %1571 ]
  %.sroa.01081.013301342141414581538159016782496 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1481, %1571 ]
  %.sroa.01059.0142614561540158816802484 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1491, %1571 ]
  %.sroa.111064.0143814541542158616822472 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1492, %1571 ]
  %.sroa.01035.01552158416842460 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1501, %1571 ]
  %.sroa.121041.01562158216862448 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1502, %1571 ]
  %.sroa.01013.016942436 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1511, %1571 ]
  %.sroa.111018.017022424 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1512, %1571 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %53) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #25
  store float 0.000000e+00, ptr %54, align 4, !tbaa !96
  %1520 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float 0.000000e+00, ptr %1520, align 4, !tbaa !99
  invoke void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %53, i32 noundef %.1194, i32 noundef %.1196, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %54, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %1572 unwind label %1632

1521:                                             ; preds = %754
  %1522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit917

_ZNSt6vectorIPcSaIS0_EED2Ev.exit915.thread:       ; preds = %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %1523 = landingpad { ptr, i32 }
          cleanup
  br label %1960

_ZNSt6vectorIPcSaIS0_EED2Ev.exit913.thread:       ; preds = %1475
  %1524 = landingpad { ptr, i32 }
          cleanup
  br label %1956

_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread:       ; preds = %1480
  %1525 = landingpad { ptr, i32 }
          cleanup
  br label %1952

_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread:       ; preds = %1485
  %1526 = landingpad { ptr, i32 }
          cleanup
  br label %1948

_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread:       ; preds = %1490
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %1944

_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread:       ; preds = %1495
  %1528 = landingpad { ptr, i32 }
          cleanup
  br label %1940

_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread:       ; preds = %1500
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %1936

_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread:       ; preds = %1505
  %1530 = landingpad { ptr, i32 }
          cleanup
  br label %1932

_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread:       ; preds = %1510
  %1531 = landingpad { ptr, i32 }
          cleanup
  br label %1928

_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread:       ; preds = %1515
  %1532 = landingpad { ptr, i32 }
          cleanup
  br label %1924

.lr.ph2360:                                       ; preds = %.lr.ph2360.preheader, %1571
  %indvars.iv = phi i64 [ 0, %.lr.ph2360.preheader ], [ %indvars.iv.next, %1571 ]
  %1533 = getelementptr inbounds nuw %"class.std::vector.26", ptr %.pre2386, i64 %indvars.iv
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 8
  %1535 = load ptr, ptr %1534, align 8, !tbaa !100
  %1536 = load ptr, ptr %1533, align 8, !tbaa !103
  %1537 = ptrtoint ptr %1535 to i64
  %1538 = ptrtoint ptr %1536 to i64
  %1539 = sub i64 %1537, %1538
  %1540 = ashr exact i64 %1539, 5
  %1541 = trunc i64 %1540 to i32
  %1542 = getelementptr inbounds nuw i32, ptr %756, i64 %indvars.iv
  store i32 %1541, ptr %1542, align 4, !tbaa !59
  %1543 = icmp sgt i32 %1541, 0
  br i1 %1543, label %1544, label %1571

1544:                                             ; preds = %.lr.ph2360
  %.not.i.i836 = icmp eq ptr %1536, %1535
  br i1 %.not.i.i836, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit, label %1545

1545:                                             ; preds = %1544
  %1546 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1540, i1 true)
  %1547 = shl nuw nsw i64 %1546, 1
  %1548 = xor i64 %1547, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr %1536, ptr %1535, i64 noundef %1548)
          to label %.noexc837 unwind label %.thread2669

.noexc837:                                        ; preds = %1545
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(ptr %1536, ptr %1535)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit unwind label %.thread2669

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit: ; preds = %1544, %.noexc837
  %1549 = getelementptr inbounds nuw %"class.std::vector.26", ptr %.pre2386, i64 %indvars.iv
  %1550 = load ptr, ptr %1549, align 8, !tbaa !103
  %1551 = getelementptr inbounds nuw ptr, ptr %1471, i64 %indvars.iv
  store ptr %1550, ptr %1551, align 8, !tbaa !4
  %1552 = getelementptr inbounds nuw i8, ptr %1550, i64 2
  %1553 = getelementptr inbounds nuw ptr, ptr %1476, i64 %indvars.iv
  store ptr %1552, ptr %1553, align 8, !tbaa !4
  %1554 = getelementptr inbounds nuw i8, ptr %1550, i64 4
  %1555 = getelementptr inbounds nuw ptr, ptr %1481, i64 %indvars.iv
  store ptr %1554, ptr %1555, align 8, !tbaa !4
  %1556 = getelementptr inbounds nuw i8, ptr %1550, i64 6
  %1557 = getelementptr inbounds nuw ptr, ptr %1486, i64 %indvars.iv
  store ptr %1556, ptr %1557, align 8, !tbaa !4
  %1558 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  %1559 = getelementptr inbounds nuw ptr, ptr %1491, i64 %indvars.iv
  store ptr %1558, ptr %1559, align 8, !tbaa !4
  %1560 = getelementptr inbounds nuw i8, ptr %1550, i64 12
  %1561 = getelementptr inbounds nuw ptr, ptr %1496, i64 %indvars.iv
  store ptr %1560, ptr %1561, align 8, !tbaa !4
  %1562 = getelementptr inbounds nuw i8, ptr %1550, i64 16
  %1563 = getelementptr inbounds nuw ptr, ptr %1501, i64 %indvars.iv
  store ptr %1562, ptr %1563, align 8, !tbaa !4
  %1564 = getelementptr inbounds nuw i8, ptr %1550, i64 20
  %1565 = getelementptr inbounds nuw ptr, ptr %1506, i64 %indvars.iv
  store ptr %1564, ptr %1565, align 8, !tbaa !4
  %1566 = getelementptr inbounds nuw i8, ptr %1550, i64 24
  %1567 = getelementptr inbounds nuw ptr, ptr %1511, i64 %indvars.iv
  store ptr %1566, ptr %1567, align 8, !tbaa !4
  %1568 = getelementptr inbounds nuw i8, ptr %1550, i64 28
  %1569 = getelementptr inbounds nuw ptr, ptr %1516, i64 %indvars.iv
  store ptr %1568, ptr %1569, align 8, !tbaa !4
  br label %1571

.thread2669:                                      ; preds = %1545, %.noexc837
  %1570 = landingpad { ptr, i32 }
          cleanup
  br label %1920

1571:                                             ; preds = %.lr.ph2360, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2384.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2384.not, label %._crit_edge2361, label %.lr.ph2360, !llvm.loop !104

1572:                                             ; preds = %._crit_edge2361
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #25
  %1573 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1574 unwind label %1634

1574:                                             ; preds = %1572
  store i32 2, ptr %1573, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %55) #25
  %1575 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %1575, align 8, !tbaa !11
  %1576 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr null, ptr %1576, align 8, !tbaa !17
  %1577 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %1575, ptr %1577, align 8, !tbaa !18
  %1578 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %1575, ptr %1578, align 8, !tbaa !19
  %1579 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i64 0, ptr %1579, align 8, !tbaa !20
  %1580 = getelementptr inbounds nuw i8, ptr %55, i64 48
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %1580, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit unwind label %1581

1581:                                             ; preds = %1574
  %1582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %55) #25
  br label %.body839

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit:            ; preds = %1574
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %56) #25
  %1583 = sext i32 %.1194 to i64
  %1584 = shl nsw i64 %1583, 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %56, i32 noundef 0, ptr noundef %.sroa.01114.0118811911206125012981350140614661530159816702544, i64 noundef 4, i64 noundef %1584, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1585 unwind label %1636

1585:                                             ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull align 8 dereferenceable(50) %56)
          to label %1586 unwind label %1636

1586:                                             ; preds = %1585
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %56) #25
  %1587 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1588 unwind label %1638

1588:                                             ; preds = %1586
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %57, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1589 unwind label %1640

1589:                                             ; preds = %1588
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1587, ptr noundef nonnull @.str.30, ptr noundef nonnull align 4 dereferenceable(13) %57)
          to label %1590 unwind label %1640

1590:                                             ; preds = %1589
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %58) #25
  %1591 = shl nsw i64 %1583, 3
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %58, i32 noundef 1, ptr noundef %.sroa.01103.01238124613021346141014621534159416742520, i64 noundef 8, i64 noundef %1591, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1592 unwind label %1642

1592:                                             ; preds = %1590
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(56) %58)
          to label %1593 unwind label %1642

1593:                                             ; preds = %1592
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58) #25
  %1594 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1595 unwind label %1638

1595:                                             ; preds = %1593
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %59, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1596 unwind label %1644

1596:                                             ; preds = %1595
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1594, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(13) %59)
          to label %1597 unwind label %1644

1597:                                             ; preds = %1596
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %60) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %60, i32 noundef 1, ptr noundef %.sroa.01092.0128212921356140014721524160416642580, i64 noundef 8, i64 noundef %1591, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1598 unwind label %1646

1598:                                             ; preds = %1597
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %1599 unwind label %1646

1599:                                             ; preds = %1598
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %60) #25
  %1600 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1601 unwind label %1638

1601:                                             ; preds = %1599
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %61, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1602 unwind label %1648

1602:                                             ; preds = %1601
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1600, ptr noundef nonnull @.str.32, ptr noundef nonnull align 4 dereferenceable(13) %61)
          to label %1603 unwind label %1648

1603:                                             ; preds = %1602
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %62) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %62, i32 noundef 1, ptr noundef %.sroa.01081.013301342141414581538159016782496, i64 noundef 8, i64 noundef %1591, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1604 unwind label %1650

1604:                                             ; preds = %1603
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %1605 unwind label %1650

1605:                                             ; preds = %1604
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %62) #25
  %1606 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1607 unwind label %1638

1607:                                             ; preds = %1605
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %63, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1608 unwind label %1652

1608:                                             ; preds = %1607
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1606, ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(13) %63)
          to label %1609 unwind label %1652

1609:                                             ; preds = %1608
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %64) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %64, i32 noundef 1, ptr noundef %.sroa.01070.01369139814741522160616622592, i64 noundef 8, i64 noundef %1591, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1610 unwind label %1654

1610:                                             ; preds = %1609
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(56) %64)
          to label %1611 unwind label %1654

1611:                                             ; preds = %1610
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %64) #25
  %1612 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1613 unwind label %1638

1613:                                             ; preds = %1611
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %65, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1614 unwind label %1656

1614:                                             ; preds = %1613
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1612, ptr noundef nonnull @.str.34, ptr noundef nonnull align 4 dereferenceable(13) %65)
          to label %1615 unwind label %1656

1615:                                             ; preds = %1614
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %66) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %66, i32 noundef 1, ptr noundef %.sroa.01059.0142614561540158816802484, i64 noundef 8, i64 noundef %1591, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1616 unwind label %1658

1616:                                             ; preds = %1615
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %1617 unwind label %1658

1617:                                             ; preds = %1616
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %66) #25
  br i1 %.1190, label %1618, label %1679

1618:                                             ; preds = %1617
  br i1 %.1188, label %1619, label %1668

1619:                                             ; preds = %1618
  %1620 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1621 unwind label %1638

1621:                                             ; preds = %1619
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %67, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1622 unwind label %1660

1622:                                             ; preds = %1621
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1620, ptr noundef nonnull @.str.35, ptr noundef nonnull align 4 dereferenceable(13) %67)
          to label %1623 unwind label %1660

1623:                                             ; preds = %1622
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %68) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %68, i32 noundef 0, ptr noundef %.sroa.01047.014871518161016582616, i64 noundef 8, i64 noundef %1591, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1624 unwind label %1662

1624:                                             ; preds = %1623
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(56) %68)
          to label %1625 unwind label %1662

1625:                                             ; preds = %1624
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %68) #25
  %1626 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1627 unwind label %1638

1627:                                             ; preds = %1625
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %69, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1628 unwind label %1664

1628:                                             ; preds = %1627
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1626, ptr noundef nonnull @.str.36, ptr noundef nonnull align 4 dereferenceable(13) %69)
          to label %1629 unwind label %1664

1629:                                             ; preds = %1628
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %70) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %70, i32 noundef 0, ptr noundef %.sroa.01035.01552158416842460, i64 noundef 8, i64 noundef %1591, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1630 unwind label %1666

1630:                                             ; preds = %1629
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(56) %70)
          to label %1631 unwind label %1666

1631:                                             ; preds = %1630
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %70) #25
  br label %1742

1632:                                             ; preds = %._crit_edge2361
  %1633 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #25
  br label %1919

1634:                                             ; preds = %1572
  %1635 = landingpad { ptr, i32 }
          cleanup
  br label %1918

1636:                                             ; preds = %1585, %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  %1637 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %56) #25
  br label %1917

1638:                                             ; preds = %1742, %1727, %1721, %1698, %1692, %1686, %1680, %1668, %1625, %1619, %1611, %1605, %1599, %1593, %1586
  %1639 = landingpad { ptr, i32 }
          cleanup
  br label %1917

1640:                                             ; preds = %1589, %1588
  %1641 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #25
  br label %1917

1642:                                             ; preds = %1592, %1590
  %1643 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58) #25
  br label %1917

1644:                                             ; preds = %1596, %1595
  %1645 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #25
  br label %1917

1646:                                             ; preds = %1598, %1597
  %1647 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %60) #25
  br label %1917

1648:                                             ; preds = %1602, %1601
  %1649 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #25
  br label %1917

1650:                                             ; preds = %1604, %1603
  %1651 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %62) #25
  br label %1917

1652:                                             ; preds = %1608, %1607
  %1653 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #25
  br label %1917

1654:                                             ; preds = %1610, %1609
  %1655 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %64) #25
  br label %1917

1656:                                             ; preds = %1614, %1613
  %1657 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #25
  br label %1917

1658:                                             ; preds = %1616, %1615
  %1659 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %66) #25
  br label %1917

1660:                                             ; preds = %1622, %1621
  %1661 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #25
  br label %1917

1662:                                             ; preds = %1624, %1623
  %1663 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %68) #25
  br label %1917

1664:                                             ; preds = %1628, %1627
  %1665 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #25
  br label %1917

1666:                                             ; preds = %1630, %1629
  %1667 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %70) #25
  br label %1917

1668:                                             ; preds = %1618
  %1669 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1670 unwind label %1638

1670:                                             ; preds = %1668
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %71, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1671 unwind label %1675

1671:                                             ; preds = %1670
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1669, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(13) %71)
          to label %1672 unwind label %1675

1672:                                             ; preds = %1671
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %72) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %72, i32 noundef 0, ptr noundef %.sroa.01047.014871518161016582616, i64 noundef 8, i64 noundef %1591, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1673 unwind label %1677

1673:                                             ; preds = %1672
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(56) %72)
          to label %1674 unwind label %1677

1674:                                             ; preds = %1673
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %72) #25
  br label %1742

1675:                                             ; preds = %1671, %1670
  %1676 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #25
  br label %1917

1677:                                             ; preds = %1673, %1672
  %1678 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %72) #25
  br label %1917

1679:                                             ; preds = %1617
  br i1 %.1188, label %1680, label %1721

1680:                                             ; preds = %1679
  %1681 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1682 unwind label %1638

1682:                                             ; preds = %1680
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %73, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1683 unwind label %1705

1683:                                             ; preds = %1682
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1681, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(13) %73)
          to label %1684 unwind label %1705

1684:                                             ; preds = %1683
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %74) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %74, i32 noundef 0, ptr noundef %.sroa.01047.014871518161016582616, i64 noundef 8, i64 noundef %1591, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1685 unwind label %1707

1685:                                             ; preds = %1684
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(56) %74)
          to label %1686 unwind label %1707

1686:                                             ; preds = %1685
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %74) #25
  %1687 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1688 unwind label %1638

1688:                                             ; preds = %1686
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %75, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1689 unwind label %1709

1689:                                             ; preds = %1688
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1687, ptr noundef nonnull @.str.23, ptr noundef nonnull align 4 dereferenceable(13) %75)
          to label %1690 unwind label %1709

1690:                                             ; preds = %1689
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %76) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %76, i32 noundef 0, ptr noundef %.sroa.01035.01552158416842460, i64 noundef 8, i64 noundef %1591, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1691 unwind label %1711

1691:                                             ; preds = %1690
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(56) %76)
          to label %1692 unwind label %1711

1692:                                             ; preds = %1691
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %76) #25
  %1693 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1694 unwind label %1638

1694:                                             ; preds = %1692
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %77, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1695 unwind label %1713

1695:                                             ; preds = %1694
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1693, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(13) %77)
          to label %1696 unwind label %1713

1696:                                             ; preds = %1695
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %78) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %78, i32 noundef 0, ptr noundef %.sroa.01024.0162116542640, i64 noundef 8, i64 noundef %1591, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1697 unwind label %1715

1697:                                             ; preds = %1696
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(56) %78)
          to label %1698 unwind label %1715

1698:                                             ; preds = %1697
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %78) #25
  %1699 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1700 unwind label %1638

1700:                                             ; preds = %1698
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %79, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1701 unwind label %1717

1701:                                             ; preds = %1700
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1699, ptr noundef nonnull @.str.25, ptr noundef nonnull align 4 dereferenceable(13) %79)
          to label %1702 unwind label %1717

1702:                                             ; preds = %1701
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %80) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %80, i32 noundef 0, ptr noundef %.sroa.01013.016942436, i64 noundef 8, i64 noundef %1591, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1703 unwind label %1719

1703:                                             ; preds = %1702
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(56) %80)
          to label %1704 unwind label %1719

1704:                                             ; preds = %1703
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %80) #25
  br label %1742

1705:                                             ; preds = %1683, %1682
  %1706 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #25
  br label %1917

1707:                                             ; preds = %1685, %1684
  %1708 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %74) #25
  br label %1917

1709:                                             ; preds = %1689, %1688
  %1710 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75) #25
  br label %1917

1711:                                             ; preds = %1691, %1690
  %1712 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %76) #25
  br label %1917

1713:                                             ; preds = %1695, %1694
  %1714 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #25
  br label %1917

1715:                                             ; preds = %1697, %1696
  %1716 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %78) #25
  br label %1917

1717:                                             ; preds = %1701, %1700
  %1718 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #25
  br label %1917

1719:                                             ; preds = %1703, %1702
  %1720 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %80) #25
  br label %1917

1721:                                             ; preds = %1679
  %1722 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1723 unwind label %1638

1723:                                             ; preds = %1721
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %81, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1724 unwind label %1734

1724:                                             ; preds = %1723
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1722, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(13) %81)
          to label %1725 unwind label %1734

1725:                                             ; preds = %1724
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %82) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %82, i32 noundef 0, ptr noundef %.sroa.01047.014871518161016582616, i64 noundef 8, i64 noundef %1591, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1726 unwind label %1736

1726:                                             ; preds = %1725
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(56) %82)
          to label %1727 unwind label %1736

1727:                                             ; preds = %1726
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %82) #25
  %1728 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1729 unwind label %1638

1729:                                             ; preds = %1727
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %83, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1730 unwind label %1738

1730:                                             ; preds = %1729
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1728, ptr noundef nonnull @.str.27, ptr noundef nonnull align 4 dereferenceable(13) %83)
          to label %1731 unwind label %1738

1731:                                             ; preds = %1730
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %84) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %84, i32 noundef 0, ptr noundef %.sroa.01024.0162116542640, i64 noundef 8, i64 noundef %1591, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1732 unwind label %1740

1732:                                             ; preds = %1731
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(56) %84)
          to label %1733 unwind label %1740

1733:                                             ; preds = %1732
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %84) #25
  br label %1742

1734:                                             ; preds = %1724, %1723
  %1735 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81) #25
  br label %1917

1736:                                             ; preds = %1726, %1725
  %1737 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %82) #25
  br label %1917

1738:                                             ; preds = %1730, %1729
  %1739 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #25
  br label %1917

1740:                                             ; preds = %1732, %1731
  %1741 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %84) #25
  br label %1917

1742:                                             ; preds = %1704, %1733, %1631, %1674
  %1743 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1744 unwind label %1638

1744:                                             ; preds = %1742
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %85, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1745 unwind label %1752

1745:                                             ; preds = %1744
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1743, ptr noundef nonnull @.str.37, ptr noundef nonnull align 4 dereferenceable(13) %85)
          to label %1746 unwind label %1752

1746:                                             ; preds = %1745
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %86) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %86, i32 noundef 0, ptr noundef %.sroa.01004.02665, i64 noundef 8, i64 noundef %1591, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1747 unwind label %1754

1747:                                             ; preds = %1746
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(56) %86)
          to label %1748 unwind label %1754

1748:                                             ; preds = %1747
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %86) #25
  br i1 %.1192, label %1749, label %1761

1749:                                             ; preds = %1748
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #25
  invoke void @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC1ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %1750 unwind label %1756

1750:                                             ; preds = %1749
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %53, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %1751 unwind label %1758

1751:                                             ; preds = %1750
  call void @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #25
  br label %1821

1752:                                             ; preds = %1745, %1744
  %1753 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #25
  br label %1917

1754:                                             ; preds = %1747, %1746
  %1755 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %86) #25
  br label %1917

1756:                                             ; preds = %1749
  %1757 = landingpad { ptr, i32 }
          cleanup
  br label %1760

1758:                                             ; preds = %1750
  %1759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #25
  br label %1760

1760:                                             ; preds = %1758, %1756
  %.pn318 = phi { ptr, i32 } [ %1759, %1758 ], [ %1757, %1756 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #25
  br label %1917

1761:                                             ; preds = %1748
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #25
  invoke void @_ZN7Imf_3_410IDManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %1762 unwind label %1767

1762:                                             ; preds = %1761
  %1763 = invoke noundef nonnull align 8 dereferenceable(201) ptr @_ZN7Imf_3_410IDManifest3addERKNS0_20ChannelGroupManifestE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(201) %17)
          to label %1764 unwind label %1769

1764:                                             ; preds = %1762
  br i1 %.1190, label %1771, label %1765

1765:                                             ; preds = %1764
  %1766 = invoke noundef nonnull align 8 dereferenceable(201) ptr @_ZN7Imf_3_410IDManifest3addERKNS0_20ChannelGroupManifestE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(201) %18)
          to label %1771 unwind label %1769

1767:                                             ; preds = %1761
  %1768 = landingpad { ptr, i32 }
          cleanup
  br label %1820

1769:                                             ; preds = %1765, %1762
  %1770 = landingpad { ptr, i32 }
          cleanup
  br label %1819

1771:                                             ; preds = %1765, %1764
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %89) #25
  invoke void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(201) %89)
          to label %._crit_edge.i.i841 unwind label %1800

._crit_edge.i.i841:                               ; preds = %1771
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #25
  %1772 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %1772, ptr %90, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1772, ptr noundef nonnull align 1 dereferenceable(10) @.str.37, i64 10, i1 false)
  %1773 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 10, ptr %1773, align 8, !tbaa !23
  %1774 = getelementptr inbounds nuw i8, ptr %90, i64 26
  store i8 0, ptr %1774, align 2, !tbaa !25
  invoke void @_ZN7Imf_3_410IDManifest20ChannelGroupManifest10setChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201) %89, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %1775 unwind label %1802

1775:                                             ; preds = %._crit_edge.i.i841
  %1776 = load ptr, ptr %90, align 8, !tbaa !26
  %1777 = icmp eq ptr %1776, %1772
  br i1 %1777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846: ; preds = %1775
  %1778 = load i64, ptr %1773, align 8, !tbaa !23
  %1779 = icmp ult i64 %1778, 16
  call void @llvm.assume(i1 %1779)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845: ; preds = %1775
  %1780 = load i64, ptr %1772, align 8, !tbaa !25
  %1781 = add i64 %1780, 1
  call void @_ZdlPvm(ptr noundef %1776, i64 noundef %1781) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #25
  %1782 = getelementptr inbounds nuw i8, ptr %89, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1782, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest9ID_SCHEMEB5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit849 unwind label %1810

_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit849: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847
  %1783 = getelementptr inbounds nuw i8, ptr %89, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1783, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest9NOTHASHEDB5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit851 unwind label %1810

_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit851: ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit849
  %1784 = getelementptr inbounds nuw i8, ptr %89, i64 72
  store i32 1, ptr %1784, align 8, !tbaa !34
  %1785 = invoke noundef nonnull align 8 dereferenceable(201) ptr @_ZN7Imf_3_410IDManifest3addERKNS0_20ChannelGroupManifestE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(201) %89)
          to label %1786 unwind label %1810

1786:                                             ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit851
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #25
  invoke void @_ZN7Imf_3_420CompressedIDManifestC1ERKNS_10IDManifestE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %1787 unwind label %1812

1787:                                             ; preds = %1786
  invoke void @_ZN7Imf_3_413addIDManifestERNS_6HeaderERKNS_20CompressedIDManifestE(ptr noundef nonnull align 8 dereferenceable(49) %53, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %1788 unwind label %1814

1788:                                             ; preds = %1787
  call void @_ZN7Imf_3_420CompressedIDManifestD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #25
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %89) #25
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %89) #25
  %1789 = load ptr, ptr %88, align 8, !tbaa !107
  %1790 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1791 = load ptr, ptr %1790, align 8, !tbaa !110
  %.not4.i.i.i.i.i = icmp eq ptr %1789, %1791
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i852

.lr.ph.i.i.i.i.i852:                              ; preds = %1788, %.lr.ph.i.i.i.i.i852
  %.05.i.i.i.i.i = phi ptr [ %1792, %.lr.ph.i.i.i.i.i852 ], [ %1789, %1788 ]
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %.05.i.i.i.i.i) #25
  %1792 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 208
  %.not.i.i.i.i.i853 = icmp eq ptr %1792, %1791
  br i1 %.not.i.i.i.i.i853, label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i852, !llvm.loop !111

_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i852
  %.pr.i.i = load ptr, ptr %88, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1788
  %1793 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1789, %1788 ]
  %.not.i.i.i.i854 = icmp eq ptr %1793, null
  br i1 %.not.i.i.i.i854, label %_ZN7Imf_3_410IDManifestD2Ev.exit, label %1794

1794:                                             ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i
  %1795 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1796 = load ptr, ptr %1795, align 8, !tbaa !112
  %1797 = ptrtoint ptr %1796 to i64
  %1798 = ptrtoint ptr %1793 to i64
  %1799 = sub i64 %1797, %1798
  call void @_ZdlPvm(ptr noundef nonnull %1793, i64 noundef %1799) #27
  br label %_ZN7Imf_3_410IDManifestD2Ev.exit

_ZN7Imf_3_410IDManifestD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i, %1794
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #25
  br label %1821

1800:                                             ; preds = %1771
  %1801 = landingpad { ptr, i32 }
          cleanup
  br label %1818

1802:                                             ; preds = %._crit_edge.i.i841
  %1803 = landingpad { ptr, i32 }
          cleanup
  %1804 = load ptr, ptr %90, align 8, !tbaa !26
  %1805 = icmp eq ptr %1804, %1772
  br i1 %1805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856: ; preds = %1802
  %1806 = load i64, ptr %1773, align 8, !tbaa !23
  %1807 = icmp ult i64 %1806, 16
  call void @llvm.assume(i1 %1807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855: ; preds = %1802
  %1808 = load i64, ptr %1772, align 8, !tbaa !25
  %1809 = add i64 %1808, 1
  call void @_ZdlPvm(ptr noundef %1804, i64 noundef %1809) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #25
  br label %1817

1810:                                             ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit849, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847, %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit851
  %1811 = landingpad { ptr, i32 }
          cleanup
  br label %1817

1812:                                             ; preds = %1786
  %1813 = landingpad { ptr, i32 }
          cleanup
  br label %1816

1814:                                             ; preds = %1787
  %1815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_420CompressedIDManifestD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #25
  br label %1816

1816:                                             ; preds = %1814, %1812
  %.pn312 = phi { ptr, i32 } [ %1815, %1814 ], [ %1813, %1812 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #25
  br label %1817

1817:                                             ; preds = %1816, %1810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857
  %.pn312.pn = phi { ptr, i32 } [ %.pn312, %1816 ], [ %1811, %1810 ], [ %1803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857 ]
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %89) #25
  br label %1818

1818:                                             ; preds = %1817, %1800
  %.pn312.pn.pn = phi { ptr, i32 } [ %.pn312.pn, %1817 ], [ %1801, %1800 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %89) #25
  br label %1819

1819:                                             ; preds = %1818, %1769
  %.pn312.pn.pn.pn = phi { ptr, i32 } [ %.pn312.pn.pn, %1818 ], [ %1770, %1769 ]
  call void @_ZN7Imf_3_410IDManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #25
  br label %1820

1820:                                             ; preds = %1819, %1767
  %.pn312.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn312.pn.pn.pn, %1819 ], [ %1768, %1767 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #25
  br label %1917

1821:                                             ; preds = %_ZN7Imf_3_410IDManifestD2Ev.exit, %1751
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %92) #25
  store i32 3, ptr %92, align 4, !tbaa !113
  invoke void @_ZN7Imf_3_417addDeepImageStateERNS_6HeaderERKNS_14DeepImageStateE(ptr noundef nonnull align 8 dereferenceable(49) %53, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1822 unwind label %1910

1822:                                             ; preds = %1821
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %92) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %93) #25
  %1823 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %1824 unwind label %1912

1824:                                             ; preds = %1822
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull %.1185, ptr noundef nonnull align 8 dereferenceable(49) %53, i32 noundef %1823)
          to label %1825 unwind label %1912

1825:                                             ; preds = %1824
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(104) %55)
          to label %1826 unwind label %1914

1826:                                             ; preds = %1825
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 noundef %.1196)
          to label %1827 unwind label %1914

1827:                                             ; preds = %1826
  call void @_ZN7Imf_3_422DeepScanLineOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93) #25
  %1828 = load ptr, ptr %1576, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef %1828)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit unwind label %1829

1829:                                             ; preds = %1827
  %1830 = landingpad { ptr, i32 }
          catch ptr null
  %1831 = extractvalue { ptr, i32 } %1830, 0
  call void @__clang_call_terminate(ptr %1831) #28
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit:            ; preds = %1827
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %55) #25
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %53) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53) #25
  %.not.i.i.i858 = icmp eq ptr %.sroa.01004.02665, null
  br i1 %.not.i.i.i858, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %1832

1832:                                             ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit
  %1833 = ptrtoint ptr %.sroa.11.02668 to i64
  %1834 = ptrtoint ptr %.sroa.01004.02665 to i64
  %1835 = sub i64 %1833, %1834
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01004.02665, i64 noundef %1835) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit, %1832
  %.not.i.i.i859 = icmp eq ptr %.sroa.01013.016942436, null
  br i1 %.not.i.i.i859, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit860, label %1836

1836:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  %1837 = ptrtoint ptr %.sroa.111018.017022424 to i64
  %1838 = ptrtoint ptr %.sroa.01013.016942436 to i64
  %1839 = sub i64 %1837, %1838
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01013.016942436, i64 noundef %1839) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit860

_ZNSt6vectorIPcSaIS0_EED2Ev.exit860:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, %1836
  %.not.i.i.i861 = icmp eq ptr %.sroa.01024.0162116542640, null
  br i1 %.not.i.i.i861, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit862, label %1840

1840:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit860
  %1841 = ptrtoint ptr %.sroa.12.0163016522652 to i64
  %1842 = ptrtoint ptr %.sroa.01024.0162116542640 to i64
  %1843 = sub i64 %1841, %1842
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01024.0162116542640, i64 noundef %1843) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit862

_ZNSt6vectorIPcSaIS0_EED2Ev.exit862:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit860, %1840
  %.not.i.i.i863 = icmp eq ptr %.sroa.01035.01552158416842460, null
  br i1 %.not.i.i.i863, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit864, label %1844

1844:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit862
  %1845 = ptrtoint ptr %.sroa.121041.01562158216862448 to i64
  %1846 = ptrtoint ptr %.sroa.01035.01552158416842460 to i64
  %1847 = sub i64 %1845, %1846
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01035.01552158416842460, i64 noundef %1847) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit864

_ZNSt6vectorIPcSaIS0_EED2Ev.exit864:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit862, %1844
  %.not.i.i.i865 = icmp eq ptr %.sroa.01047.014871518161016582616, null
  br i1 %.not.i.i.i865, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit866, label %1848

1848:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit864
  %1849 = ptrtoint ptr %.sroa.14.014981516161216562628 to i64
  %1850 = ptrtoint ptr %.sroa.01047.014871518161016582616 to i64
  %1851 = sub i64 %1849, %1850
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01047.014871518161016582616, i64 noundef %1851) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit866

_ZNSt6vectorIPcSaIS0_EED2Ev.exit866:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit864, %1848
  %.not.i.i.i867 = icmp eq ptr %.sroa.01059.0142614561540158816802484, null
  br i1 %.not.i.i.i867, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit868, label %1852

1852:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit866
  %1853 = ptrtoint ptr %.sroa.111064.0143814541542158616822472 to i64
  %1854 = ptrtoint ptr %.sroa.01059.0142614561540158816802484 to i64
  %1855 = sub i64 %1853, %1854
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01059.0142614561540158816802484, i64 noundef %1855) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit868

_ZNSt6vectorIPcSaIS0_EED2Ev.exit868:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit866, %1852
  %.not.i.i.i869 = icmp eq ptr %.sroa.01070.01369139814741522160616622592, null
  br i1 %.not.i.i.i869, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit870, label %1856

1856:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit868
  %1857 = ptrtoint ptr %.sroa.111075.01382139614761520160816602604 to i64
  %1858 = ptrtoint ptr %.sroa.01070.01369139814741522160616622592 to i64
  %1859 = sub i64 %1857, %1858
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01070.01369139814741522160616622592, i64 noundef %1859) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit870

_ZNSt6vectorIPcSaIS0_EED2Ev.exit870:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit868, %1856
  %.not.i.i.i871 = icmp eq ptr %.sroa.01081.013301342141414581538159016782496, null
  br i1 %.not.i.i.i871, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit872, label %1860

1860:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit870
  %1861 = ptrtoint ptr %.sroa.111086.013161344141214601536159216762508 to i64
  %1862 = ptrtoint ptr %.sroa.01081.013301342141414581538159016782496 to i64
  %1863 = sub i64 %1861, %1862
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01081.013301342141414581538159016782496, i64 noundef %1863) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit872

_ZNSt6vectorIPcSaIS0_EED2Ev.exit872:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit870, %1860
  %.not.i.i.i873 = icmp eq ptr %.sroa.01092.0128212921356140014721524160416642580, null
  br i1 %.not.i.i.i873, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit874, label %1864

1864:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit872
  %1865 = ptrtoint ptr %.sroa.111097.0126712941354140214701526160216662568 to i64
  %1866 = ptrtoint ptr %.sroa.01092.0128212921356140014721524160416642580 to i64
  %1867 = sub i64 %1865, %1866
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01092.0128212921356140014721524160416642580, i64 noundef %1867) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit874

_ZNSt6vectorIPcSaIS0_EED2Ev.exit874:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit872, %1864
  %.not.i.i.i875 = icmp eq ptr %.sroa.01103.01238124613021346141014621534159416742520, null
  br i1 %.not.i.i.i875, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit876, label %1868

1868:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit874
  %1869 = ptrtoint ptr %.sroa.111108.01222124813001348140814641532159616722532 to i64
  %1870 = ptrtoint ptr %.sroa.01103.01238124613021346141014621534159416742520 to i64
  %1871 = sub i64 %1869, %1870
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01103.01238124613021346141014621534159416742520, i64 noundef %1871) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit876

_ZNSt6vectorIPcSaIS0_EED2Ev.exit876:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit874, %1868
  %.not.i.i.i877 = icmp eq ptr %.sroa.01114.0118811911206125012981350140614661530159816702544, null
  br i1 %.not.i.i.i877, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1872

1872:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit876
  %1873 = ptrtoint ptr %.sroa.121120.0117111931204125212961352140414681528160016682556 to i64
  %1874 = ptrtoint ptr %.sroa.01114.0118811911206125012981350140614661530159816702544 to i64
  %1875 = sub i64 %1873, %1874
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01114.0118811911206125012981350140614661530159816702544, i64 noundef %1875) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit876, %1872
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  %1876 = load ptr, ptr %35, align 8, !tbaa !52
  %1877 = load ptr, ptr %700, align 8, !tbaa !56
  %.not4.i.i.i.i878 = icmp eq ptr %1876, %1877
  br i1 %.not4.i.i.i.i878, label %_ZSt8_DestroyIPSt6vectorI5RgbazSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i879

.lr.ph.i.i.i.i879:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorI5RgbazSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i880 = phi ptr [ %1885, %_ZSt8_DestroyISt6vectorI5RgbazSaIS1_EEEvPT_.exit.i.i.i.i ], [ %1876, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %1878 = load ptr, ptr %.05.i.i.i.i880, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1878, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI5RgbazSaIS1_EEEvPT_.exit.i.i.i.i, label %1879

1879:                                             ; preds = %.lr.ph.i.i.i.i879
  %1880 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i880, i64 16
  %1881 = load ptr, ptr %1880, align 8, !tbaa !115
  %1882 = ptrtoint ptr %1881 to i64
  %1883 = ptrtoint ptr %1878 to i64
  %1884 = sub i64 %1882, %1883
  call void @_ZdlPvm(ptr noundef nonnull %1878, i64 noundef %1884) #27
  br label %_ZSt8_DestroyISt6vectorI5RgbazSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI5RgbazSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %1879, %.lr.ph.i.i.i.i879
  %1885 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i880, i64 24
  %.not.i.i.i.i881 = icmp eq ptr %1885, %1877
  br i1 %.not.i.i.i.i881, label %_ZSt8_DestroyIPSt6vectorI5RgbazSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i879, !llvm.loop !116

_ZSt8_DestroyIPSt6vectorI5RgbazSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorI5RgbazSaIS1_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i883 = icmp eq ptr %1876, null
  br i1 %.not.i.i.i883, label %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EED2Ev.exit, label %1886

1886:                                             ; preds = %_ZSt8_DestroyIPSt6vectorI5RgbazSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i
  %1887 = load ptr, ptr %701, align 8, !tbaa !55
  %1888 = ptrtoint ptr %1887 to i64
  %1889 = ptrtoint ptr %1876 to i64
  %1890 = sub i64 %1888, %1889
  call void @_ZdlPvm(ptr noundef nonnull %1876, i64 noundef %1890) #27
  br label %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPSt6vectorI5RgbazSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, %1886
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #25
  %1891 = load ptr, ptr %19, align 8, !tbaa !27
  %1892 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1893 = load ptr, ptr %1892, align 8, !tbaa !32
  %.not4.i.i.i.i884 = icmp eq ptr %1891, %1893
  br i1 %.not4.i.i.i.i884, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i892, label %.lr.ph.i.i.i.i885

.lr.ph.i.i.i.i885:                                ; preds = %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i888
  %.05.i.i.i.i886 = phi ptr [ %1902, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i888 ], [ %1891, %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EED2Ev.exit ]
  %1894 = load ptr, ptr %.05.i.i.i.i886, align 8, !tbaa !26
  %1895 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i886, i64 16
  %1896 = icmp eq ptr %1894, %1895
  br i1 %1896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i894: ; preds = %.lr.ph.i.i.i.i885
  %1897 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i886, i64 8
  %1898 = load i64, ptr %1897, align 8, !tbaa !23
  %1899 = icmp ult i64 %1898, 16
  call void @llvm.assume(i1 %1899)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i887: ; preds = %.lr.ph.i.i.i.i885
  %1900 = load i64, ptr %1895, align 8, !tbaa !25
  %1901 = add i64 %1900, 1
  call void @_ZdlPvm(ptr noundef %1894, i64 noundef %1901) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i888

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i888: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i894
  %1902 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i886, i64 32
  %.not.i.i.i.i889 = icmp eq ptr %1902, %1893
  br i1 %.not.i.i.i.i889, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i890, label %.lr.ph.i.i.i.i885, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i890: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i888
  %.pr.i891 = load ptr, ptr %19, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i892

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i892: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i890, %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EED2Ev.exit
  %1903 = phi ptr [ %.pr.i891, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i890 ], [ %1891, %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EED2Ev.exit ]
  %.not.i.i.i893 = icmp eq ptr %1903, null
  br i1 %.not.i.i.i893, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit895, label %1904

1904:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i892
  %1905 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1906 = load ptr, ptr %1905, align 8, !tbaa !30
  %1907 = ptrtoint ptr %1906 to i64
  %1908 = ptrtoint ptr %1903 to i64
  %1909 = sub i64 %1907, %1908
  call void @_ZdlPvm(ptr noundef nonnull %1903, i64 noundef %1909) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit895

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit895: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i892, %1904
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #25
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %18) #25
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %18) #25
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %17) #25
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %17) #25
  br label %.thread

.thread:                                          ; preds = %113, %129, %177, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit895, %199, %._crit_edge.thread
  %.1 = phi i32 [ 1, %._crit_edge.thread ], [ 1, %199 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit895 ], [ 1, %177 ], [ 1, %129 ], [ 0, %113 ]
  ret i32 %.1

1910:                                             ; preds = %1821
  %1911 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %92) #25
  br label %1917

1912:                                             ; preds = %1824, %1822
  %1913 = landingpad { ptr, i32 }
          cleanup
  br label %1916

1914:                                             ; preds = %1826, %1825
  %1915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_422DeepScanLineOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #25
  br label %1916

1916:                                             ; preds = %1914, %1912
  %.pn320 = phi { ptr, i32 } [ %1915, %1914 ], [ %1913, %1912 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93) #25
  br label %1917

1917:                                             ; preds = %1916, %1910, %1820, %1760, %1754, %1752, %1740, %1738, %1736, %1734, %1719, %1717, %1715, %1713, %1711, %1709, %1707, %1705, %1677, %1675, %1666, %1664, %1662, %1660, %1658, %1656, %1654, %1652, %1650, %1648, %1646, %1644, %1642, %1640, %1638, %1636
  %.pn320.pn = phi { ptr, i32 } [ %.pn320, %1916 ], [ %1911, %1910 ], [ %.pn318, %1760 ], [ %.pn312.pn.pn.pn.pn, %1820 ], [ %1755, %1754 ], [ %1753, %1752 ], [ %1639, %1638 ], [ %1667, %1666 ], [ %1665, %1664 ], [ %1663, %1662 ], [ %1661, %1660 ], [ %1678, %1677 ], [ %1676, %1675 ], [ %1720, %1719 ], [ %1718, %1717 ], [ %1716, %1715 ], [ %1714, %1713 ], [ %1712, %1711 ], [ %1710, %1709 ], [ %1708, %1707 ], [ %1706, %1705 ], [ %1741, %1740 ], [ %1739, %1738 ], [ %1737, %1736 ], [ %1735, %1734 ], [ %1659, %1658 ], [ %1657, %1656 ], [ %1655, %1654 ], [ %1653, %1652 ], [ %1651, %1650 ], [ %1649, %1648 ], [ %1647, %1646 ], [ %1645, %1644 ], [ %1643, %1642 ], [ %1641, %1640 ], [ %1637, %1636 ]
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %55) #25
  br label %.body839

.body839:                                         ; preds = %1581, %1917
  %.pn320.pn.pn = phi { ptr, i32 } [ %.pn320.pn, %1917 ], [ %1582, %1581 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %55) #25
  br label %1918

1918:                                             ; preds = %.body839, %1634
  %.pn320.pn.pn.pn = phi { ptr, i32 } [ %.pn320.pn.pn, %.body839 ], [ %1635, %1634 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %53) #25
  br label %1919

1919:                                             ; preds = %1632, %1918
  %.pn320.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn320.pn.pn.pn, %1918 ], [ %1633, %1632 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53) #25
  %.not.i.i.i896 = icmp eq ptr %.sroa.01004.02665, null
  br i1 %.not.i.i.i896, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897, label %1920

1920:                                             ; preds = %.thread2669, %1919
  %.pn3262736 = phi { ptr, i32 } [ %1570, %.thread2669 ], [ %.pn320.pn.pn.pn.pn, %1919 ]
  %.sroa.111018.0170224252734 = phi ptr [ %1512, %.thread2669 ], [ %.sroa.111018.017022424, %1919 ]
  %.sroa.01013.0169424372732 = phi ptr [ %1511, %.thread2669 ], [ %.sroa.01013.016942436, %1919 ]
  %.sroa.121041.015621582168624492730 = phi ptr [ %1502, %.thread2669 ], [ %.sroa.121041.01562158216862448, %1919 ]
  %.sroa.01035.015521584168424612728 = phi ptr [ %1501, %.thread2669 ], [ %.sroa.01035.01552158416842460, %1919 ]
  %.sroa.111064.01438145415421586168224732726 = phi ptr [ %1492, %.thread2669 ], [ %.sroa.111064.0143814541542158616822472, %1919 ]
  %.sroa.01059.01426145615401588168024852724 = phi ptr [ %1491, %.thread2669 ], [ %.sroa.01059.0142614561540158816802484, %1919 ]
  %.sroa.01081.0133013421414145815381590167824972722 = phi ptr [ %1481, %.thread2669 ], [ %.sroa.01081.013301342141414581538159016782496, %1919 ]
  %.sroa.111086.0131613441412146015361592167625092720 = phi ptr [ %1482, %.thread2669 ], [ %.sroa.111086.013161344141214601536159216762508, %1919 ]
  %.sroa.01103.012381246130213461410146215341594167425212718 = phi ptr [ %1471, %.thread2669 ], [ %.sroa.01103.01238124613021346141014621534159416742520, %1919 ]
  %.sroa.111108.012221248130013481408146415321596167225332716 = phi ptr [ %1472, %.thread2669 ], [ %.sroa.111108.01222124813001348140814641532159616722532, %1919 ]
  %.sroa.01114.01188119112061250129813501406146615301598167025452714 = phi ptr [ %756, %.thread2669 ], [ %.sroa.01114.0118811911206125012981350140614661530159816702544, %1919 ]
  %.sroa.121120.01171119312041252129613521404146815281600166825572712 = phi ptr [ %757, %.thread2669 ], [ %.sroa.121120.0117111931204125212961352140414681528160016682556, %1919 ]
  %.sroa.111097.01267129413541402147015261602166625692710 = phi ptr [ %1477, %.thread2669 ], [ %.sroa.111097.0126712941354140214701526160216662568, %1919 ]
  %.sroa.01092.01282129213561400147215241604166425812708 = phi ptr [ %1476, %.thread2669 ], [ %.sroa.01092.0128212921356140014721524160416642580, %1919 ]
  %.sroa.01070.013691398147415221606166225932706 = phi ptr [ %1486, %.thread2669 ], [ %.sroa.01070.01369139814741522160616622592, %1919 ]
  %.sroa.111075.013821396147615201608166026052704 = phi ptr [ %1487, %.thread2669 ], [ %.sroa.111075.01382139614761520160816602604, %1919 ]
  %.sroa.01047.0148715181610165826172702 = phi ptr [ %1496, %.thread2669 ], [ %.sroa.01047.014871518161016582616, %1919 ]
  %.sroa.14.0149815161612165626292700 = phi ptr [ %1497, %.thread2669 ], [ %.sroa.14.014981516161216562628, %1919 ]
  %.sroa.01024.01621165426412698 = phi ptr [ %1506, %.thread2669 ], [ %.sroa.01024.0162116542640, %1919 ]
  %.sroa.12.01630165226532696 = phi ptr [ %1507, %.thread2669 ], [ %.sroa.12.0163016522652, %1919 ]
  %.sroa.01004.026642695 = phi ptr [ %1516, %.thread2669 ], [ %.sroa.01004.02665, %1919 ]
  %.sroa.11.026662694 = phi ptr [ %1517, %.thread2669 ], [ %.sroa.11.02668, %1919 ]
  %1921 = ptrtoint ptr %.sroa.11.026662694 to i64
  %1922 = ptrtoint ptr %.sroa.01004.026642695 to i64
  %1923 = sub i64 %1921, %1922
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01004.026642695, i64 noundef %1923) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897

_ZNSt6vectorIPcSaIS0_EED2Ev.exit897:              ; preds = %1920, %1919
  %.pn3262737 = phi { ptr, i32 } [ %.pn3262736, %1920 ], [ %.pn320.pn.pn.pn.pn, %1919 ]
  %.sroa.111018.0170224252735 = phi ptr [ %.sroa.111018.0170224252734, %1920 ], [ %.sroa.111018.017022424, %1919 ]
  %.sroa.01013.0169424372733 = phi ptr [ %.sroa.01013.0169424372732, %1920 ], [ %.sroa.01013.016942436, %1919 ]
  %.sroa.121041.015621582168624492731 = phi ptr [ %.sroa.121041.015621582168624492730, %1920 ], [ %.sroa.121041.01562158216862448, %1919 ]
  %.sroa.01035.015521584168424612729 = phi ptr [ %.sroa.01035.015521584168424612728, %1920 ], [ %.sroa.01035.01552158416842460, %1919 ]
  %.sroa.111064.01438145415421586168224732727 = phi ptr [ %.sroa.111064.01438145415421586168224732726, %1920 ], [ %.sroa.111064.0143814541542158616822472, %1919 ]
  %.sroa.01059.01426145615401588168024852725 = phi ptr [ %.sroa.01059.01426145615401588168024852724, %1920 ], [ %.sroa.01059.0142614561540158816802484, %1919 ]
  %.sroa.01081.0133013421414145815381590167824972723 = phi ptr [ %.sroa.01081.0133013421414145815381590167824972722, %1920 ], [ %.sroa.01081.013301342141414581538159016782496, %1919 ]
  %.sroa.111086.0131613441412146015361592167625092721 = phi ptr [ %.sroa.111086.0131613441412146015361592167625092720, %1920 ], [ %.sroa.111086.013161344141214601536159216762508, %1919 ]
  %.sroa.01103.012381246130213461410146215341594167425212719 = phi ptr [ %.sroa.01103.012381246130213461410146215341594167425212718, %1920 ], [ %.sroa.01103.01238124613021346141014621534159416742520, %1919 ]
  %.sroa.111108.012221248130013481408146415321596167225332717 = phi ptr [ %.sroa.111108.012221248130013481408146415321596167225332716, %1920 ], [ %.sroa.111108.01222124813001348140814641532159616722532, %1919 ]
  %.sroa.01114.01188119112061250129813501406146615301598167025452715 = phi ptr [ %.sroa.01114.01188119112061250129813501406146615301598167025452714, %1920 ], [ %.sroa.01114.0118811911206125012981350140614661530159816702544, %1919 ]
  %.sroa.121120.01171119312041252129613521404146815281600166825572713 = phi ptr [ %.sroa.121120.01171119312041252129613521404146815281600166825572712, %1920 ], [ %.sroa.121120.0117111931204125212961352140414681528160016682556, %1919 ]
  %.sroa.111097.01267129413541402147015261602166625692711 = phi ptr [ %.sroa.111097.01267129413541402147015261602166625692710, %1920 ], [ %.sroa.111097.0126712941354140214701526160216662568, %1919 ]
  %.sroa.01092.01282129213561400147215241604166425812709 = phi ptr [ %.sroa.01092.01282129213561400147215241604166425812708, %1920 ], [ %.sroa.01092.0128212921356140014721524160416642580, %1919 ]
  %.sroa.01070.013691398147415221606166225932707 = phi ptr [ %.sroa.01070.013691398147415221606166225932706, %1920 ], [ %.sroa.01070.01369139814741522160616622592, %1919 ]
  %.sroa.111075.013821396147615201608166026052705 = phi ptr [ %.sroa.111075.013821396147615201608166026052704, %1920 ], [ %.sroa.111075.01382139614761520160816602604, %1919 ]
  %.sroa.01047.0148715181610165826172703 = phi ptr [ %.sroa.01047.0148715181610165826172702, %1920 ], [ %.sroa.01047.014871518161016582616, %1919 ]
  %.sroa.14.0149815161612165626292701 = phi ptr [ %.sroa.14.0149815161612165626292700, %1920 ], [ %.sroa.14.014981516161216562628, %1919 ]
  %.sroa.01024.01621165426412699 = phi ptr [ %.sroa.01024.01621165426412698, %1920 ], [ %.sroa.01024.0162116542640, %1919 ]
  %.sroa.12.01630165226532697 = phi ptr [ %.sroa.12.01630165226532696, %1920 ], [ %.sroa.12.0163016522652, %1919 ]
  %.not.i.i.i898 = icmp eq ptr %.sroa.01013.0169424372733, null
  br i1 %.not.i.i.i898, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899, label %1924

1924:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897
  %.pn326.pn1764 = phi { ptr, i32 } [ %1532, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.pn3262737, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.121120.011651762 = phi ptr [ %757, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.121120.01171119312041252129613521404146815281600166825572713, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.01114.011821760 = phi ptr [ %756, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.01114.01188119112061250129813501406146615301598167025452715, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.111108.012161758 = phi ptr [ %1472, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.111108.012221248130013481408146415321596167225332717, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.01103.012321756 = phi ptr [ %1471, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.01103.012381246130213461410146215341594167425212719, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.111097.012611754 = phi ptr [ %1477, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.111097.01267129413541402147015261602166625692711, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.01092.012761752 = phi ptr [ %1476, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.01092.01282129213561400147215241604166425812709, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.111086.013101750 = phi ptr [ %1482, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.111086.0131613441412146015361592167625092721, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.01081.013241748 = phi ptr [ %1481, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.01081.0133013421414145815381590167824972723, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.01070.013631746 = phi ptr [ %1486, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.01070.013691398147415221606166225932707, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.111075.013761744 = phi ptr [ %1487, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.111075.013821396147615201608166026052705, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.01059.014201742 = phi ptr [ %1491, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.01059.01426145615401588168024852725, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.111064.014321740 = phi ptr [ %1492, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.111064.01438145415421586168224732727, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.01047.014811738 = phi ptr [ %1496, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.01047.0148715181610165826172703, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.14.014921736 = phi ptr [ %1497, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.14.0149815161612165626292701, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.01035.015461734 = phi ptr [ %1501, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.01035.015521584168424612729, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.121041.015561732 = phi ptr [ %1502, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.121041.015621582168624492731, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.01024.016151730 = phi ptr [ %1506, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.01024.01621165426412699, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.12.016241728 = phi ptr [ %1507, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.12.01630165226532697, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.01013.016881727 = phi ptr [ %1511, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.01013.0169424372733, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.111018.016961726 = phi ptr [ %1512, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.111018.0170224252735, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %1925 = ptrtoint ptr %.sroa.111018.016961726 to i64
  %1926 = ptrtoint ptr %.sroa.01013.016881727 to i64
  %1927 = sub i64 %1925, %1926
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01013.016881727, i64 noundef %1927) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899

_ZNSt6vectorIPcSaIS0_EED2Ev.exit899:              ; preds = %1924, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897
  %.sroa.12.01623 = phi ptr [ %.sroa.12.01630165226532697, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.12.016241728, %1924 ]
  %.sroa.01024.01614 = phi ptr [ %.sroa.01024.01621165426412699, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.01024.016151730, %1924 ]
  %.sroa.121041.01555 = phi ptr [ %.sroa.121041.015621582168624492731, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.121041.015561732, %1924 ]
  %.sroa.01035.01545 = phi ptr [ %.sroa.01035.015521584168424612729, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.01035.015461734, %1924 ]
  %.sroa.14.01491 = phi ptr [ %.sroa.14.0149815161612165626292701, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.14.014921736, %1924 ]
  %.sroa.01047.01480 = phi ptr [ %.sroa.01047.0148715181610165826172703, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.01047.014811738, %1924 ]
  %.sroa.111064.01431 = phi ptr [ %.sroa.111064.01438145415421586168224732727, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.111064.014321740, %1924 ]
  %.sroa.01059.01419 = phi ptr [ %.sroa.01059.01426145615401588168024852725, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.01059.014201742, %1924 ]
  %.sroa.111075.01375 = phi ptr [ %.sroa.111075.013821396147615201608166026052705, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.111075.013761744, %1924 ]
  %.sroa.01070.01362 = phi ptr [ %.sroa.01070.013691398147415221606166225932707, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.01070.013631746, %1924 ]
  %.sroa.01081.01323 = phi ptr [ %.sroa.01081.0133013421414145815381590167824972723, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.01081.013241748, %1924 ]
  %.sroa.111086.01309 = phi ptr [ %.sroa.111086.0131613441412146015361592167625092721, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.111086.013101750, %1924 ]
  %.sroa.01092.01275 = phi ptr [ %.sroa.01092.01282129213561400147215241604166425812709, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.01092.012761752, %1924 ]
  %.sroa.111097.01260 = phi ptr [ %.sroa.111097.01267129413541402147015261602166625692711, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.111097.012611754, %1924 ]
  %.sroa.01103.01231 = phi ptr [ %.sroa.01103.012381246130213461410146215341594167425212719, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.01103.012321756, %1924 ]
  %.sroa.111108.01215 = phi ptr [ %.sroa.111108.012221248130013481408146415321596167225332717, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.111108.012161758, %1924 ]
  %.sroa.01114.01181 = phi ptr [ %.sroa.01114.01188119112061250129813501406146615301598167025452715, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.01114.011821760, %1924 ]
  %.sroa.121120.01164 = phi ptr [ %.sroa.121120.01171119312041252129613521404146815281600166825572713, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.121120.011651762, %1924 ]
  %.pn326.pn.pn = phi { ptr, i32 } [ %.pn3262737, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.pn326.pn1764, %1924 ]
  %.not.i.i.i900 = icmp eq ptr %.sroa.01024.01614, null
  br i1 %.not.i.i.i900, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901, label %1928

1928:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899
  %.pn326.pn.pn1820 = phi { ptr, i32 } [ %1531, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.pn326.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.121120.011641818 = phi ptr [ %757, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.121120.01164, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.01114.011811816 = phi ptr [ %756, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.01114.01181, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.111108.012151814 = phi ptr [ %1472, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.111108.01215, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.01103.012311812 = phi ptr [ %1471, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.01103.01231, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.111097.012601810 = phi ptr [ %1477, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.111097.01260, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.01092.012751808 = phi ptr [ %1476, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.01092.01275, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.111086.013091806 = phi ptr [ %1482, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.111086.01309, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.01081.013231804 = phi ptr [ %1481, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.01081.01323, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.01070.013621802 = phi ptr [ %1486, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.01070.01362, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.111075.013751800 = phi ptr [ %1487, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.111075.01375, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.01059.014191798 = phi ptr [ %1491, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.01059.01419, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.111064.014311796 = phi ptr [ %1492, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.111064.01431, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.01047.014801794 = phi ptr [ %1496, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.01047.01480, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.14.014911792 = phi ptr [ %1497, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.14.01491, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.01035.015451790 = phi ptr [ %1501, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.01035.01545, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.121041.015551788 = phi ptr [ %1502, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.121041.01555, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.01024.016141787 = phi ptr [ %1506, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.01024.01614, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.12.016231786 = phi ptr [ %1507, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.12.01623, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %1929 = ptrtoint ptr %.sroa.12.016231786 to i64
  %1930 = ptrtoint ptr %.sroa.01024.016141787 to i64
  %1931 = sub i64 %1929, %1930
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01024.016141787, i64 noundef %1931) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901

_ZNSt6vectorIPcSaIS0_EED2Ev.exit901:              ; preds = %1928, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899
  %.sroa.121041.01554 = phi ptr [ %.sroa.121041.01555, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.121041.015551788, %1928 ]
  %.sroa.01035.01544 = phi ptr [ %.sroa.01035.01545, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.01035.015451790, %1928 ]
  %.sroa.14.01490 = phi ptr [ %.sroa.14.01491, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.14.014911792, %1928 ]
  %.sroa.01047.01479 = phi ptr [ %.sroa.01047.01480, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.01047.014801794, %1928 ]
  %.sroa.111064.01430 = phi ptr [ %.sroa.111064.01431, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.111064.014311796, %1928 ]
  %.sroa.01059.01418 = phi ptr [ %.sroa.01059.01419, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.01059.014191798, %1928 ]
  %.sroa.111075.01374 = phi ptr [ %.sroa.111075.01375, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.111075.013751800, %1928 ]
  %.sroa.01070.01361 = phi ptr [ %.sroa.01070.01362, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.01070.013621802, %1928 ]
  %.sroa.01081.01322 = phi ptr [ %.sroa.01081.01323, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.01081.013231804, %1928 ]
  %.sroa.111086.01308 = phi ptr [ %.sroa.111086.01309, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.111086.013091806, %1928 ]
  %.sroa.01092.01274 = phi ptr [ %.sroa.01092.01275, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.01092.012751808, %1928 ]
  %.sroa.111097.01259 = phi ptr [ %.sroa.111097.01260, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.111097.012601810, %1928 ]
  %.sroa.01103.01230 = phi ptr [ %.sroa.01103.01231, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.01103.012311812, %1928 ]
  %.sroa.111108.01214 = phi ptr [ %.sroa.111108.01215, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.111108.012151814, %1928 ]
  %.sroa.01114.01180 = phi ptr [ %.sroa.01114.01181, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.01114.011811816, %1928 ]
  %.sroa.121120.01163 = phi ptr [ %.sroa.121120.01164, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.121120.011641818, %1928 ]
  %.pn326.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.pn326.pn.pn1820, %1928 ]
  %.not.i.i.i902 = icmp eq ptr %.sroa.01035.01544, null
  br i1 %.not.i.i.i902, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903, label %1932

1932:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901
  %.pn326.pn.pn.pn1870 = phi { ptr, i32 } [ %1530, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.pn326.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.121120.011631868 = phi ptr [ %757, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.121120.01163, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.01114.011801866 = phi ptr [ %756, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.01114.01180, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.111108.012141864 = phi ptr [ %1472, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.111108.01214, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.01103.012301862 = phi ptr [ %1471, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.01103.01230, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.111097.012591860 = phi ptr [ %1477, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.111097.01259, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.01092.012741858 = phi ptr [ %1476, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.01092.01274, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.111086.013081856 = phi ptr [ %1482, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.111086.01308, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.01081.013221854 = phi ptr [ %1481, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.01081.01322, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.01070.013611852 = phi ptr [ %1486, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.01070.01361, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.111075.013741850 = phi ptr [ %1487, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.111075.01374, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.01059.014181848 = phi ptr [ %1491, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.01059.01418, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.111064.014301846 = phi ptr [ %1492, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.111064.01430, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.01047.014791844 = phi ptr [ %1496, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.01047.01479, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.14.014901842 = phi ptr [ %1497, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.14.01490, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.01035.015441841 = phi ptr [ %1501, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.01035.01544, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.121041.015541840 = phi ptr [ %1502, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.121041.01554, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %1933 = ptrtoint ptr %.sroa.121041.015541840 to i64
  %1934 = ptrtoint ptr %.sroa.01035.015441841 to i64
  %1935 = sub i64 %1933, %1934
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01035.015441841, i64 noundef %1935) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903

_ZNSt6vectorIPcSaIS0_EED2Ev.exit903:              ; preds = %1932, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901
  %.sroa.14.01489 = phi ptr [ %.sroa.14.01490, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ], [ %.sroa.14.014901842, %1932 ]
  %.sroa.01047.01478 = phi ptr [ %.sroa.01047.01479, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ], [ %.sroa.01047.014791844, %1932 ]
  %.sroa.111064.01429 = phi ptr [ %.sroa.111064.01430, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ], [ %.sroa.111064.014301846, %1932 ]
  %.sroa.01059.01417 = phi ptr [ %.sroa.01059.01418, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ], [ %.sroa.01059.014181848, %1932 ]
  %.sroa.111075.01373 = phi ptr [ %.sroa.111075.01374, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ], [ %.sroa.111075.013741850, %1932 ]
  %.sroa.01070.01360 = phi ptr [ %.sroa.01070.01361, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ], [ %.sroa.01070.013611852, %1932 ]
  %.sroa.01081.01321 = phi ptr [ %.sroa.01081.01322, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ], [ %.sroa.01081.013221854, %1932 ]
  %.sroa.111086.01307 = phi ptr [ %.sroa.111086.01308, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ], [ %.sroa.111086.013081856, %1932 ]
  %.sroa.01092.01273 = phi ptr [ %.sroa.01092.01274, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ], [ %.sroa.01092.012741858, %1932 ]
  %.sroa.111097.01258 = phi ptr [ %.sroa.111097.01259, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ], [ %.sroa.111097.012591860, %1932 ]
  %.sroa.01103.01229 = phi ptr [ %.sroa.01103.01230, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ], [ %.sroa.01103.012301862, %1932 ]
  %.sroa.111108.01213 = phi ptr [ %.sroa.111108.01214, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ], [ %.sroa.111108.012141864, %1932 ]
  %.sroa.01114.01179 = phi ptr [ %.sroa.01114.01180, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ], [ %.sroa.01114.011801866, %1932 ]
  %.sroa.121120.01162 = phi ptr [ %.sroa.121120.01163, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ], [ %.sroa.121120.011631868, %1932 ]
  %.pn326.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ], [ %.pn326.pn.pn.pn1870, %1932 ]
  %.not.i.i.i904 = icmp eq ptr %.sroa.01047.01478, null
  br i1 %.not.i.i.i904, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905, label %1936

1936:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903
  %.pn326.pn.pn.pn.pn1914 = phi { ptr, i32 } [ %1529, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread ], [ %.pn326.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ]
  %.sroa.121120.011621912 = phi ptr [ %757, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread ], [ %.sroa.121120.01162, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ]
  %.sroa.01114.011791910 = phi ptr [ %756, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread ], [ %.sroa.01114.01179, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ]
  %.sroa.111108.012131908 = phi ptr [ %1472, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread ], [ %.sroa.111108.01213, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ]
  %.sroa.01103.012291906 = phi ptr [ %1471, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread ], [ %.sroa.01103.01229, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ]
  %.sroa.111097.012581904 = phi ptr [ %1477, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread ], [ %.sroa.111097.01258, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ]
  %.sroa.01092.012731902 = phi ptr [ %1476, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread ], [ %.sroa.01092.01273, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ]
  %.sroa.111086.013071900 = phi ptr [ %1482, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread ], [ %.sroa.111086.01307, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ]
  %.sroa.01081.013211898 = phi ptr [ %1481, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread ], [ %.sroa.01081.01321, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ]
  %.sroa.01070.013601896 = phi ptr [ %1486, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread ], [ %.sroa.01070.01360, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ]
  %.sroa.111075.013731894 = phi ptr [ %1487, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread ], [ %.sroa.111075.01373, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ]
  %.sroa.01059.014171892 = phi ptr [ %1491, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread ], [ %.sroa.01059.01417, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ]
  %.sroa.111064.014291890 = phi ptr [ %1492, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread ], [ %.sroa.111064.01429, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ]
  %.sroa.01047.014781889 = phi ptr [ %1496, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread ], [ %.sroa.01047.01478, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ]
  %.sroa.14.014891888 = phi ptr [ %1497, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread ], [ %.sroa.14.01489, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ]
  %1937 = ptrtoint ptr %.sroa.14.014891888 to i64
  %1938 = ptrtoint ptr %.sroa.01047.014781889 to i64
  %1939 = sub i64 %1937, %1938
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01047.014781889, i64 noundef %1939) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905

_ZNSt6vectorIPcSaIS0_EED2Ev.exit905:              ; preds = %1936, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903
  %.sroa.111064.01428 = phi ptr [ %.sroa.111064.01429, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ], [ %.sroa.111064.014291890, %1936 ]
  %.sroa.01059.01416 = phi ptr [ %.sroa.01059.01417, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ], [ %.sroa.01059.014171892, %1936 ]
  %.sroa.111075.01372 = phi ptr [ %.sroa.111075.01373, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ], [ %.sroa.111075.013731894, %1936 ]
  %.sroa.01070.01359 = phi ptr [ %.sroa.01070.01360, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ], [ %.sroa.01070.013601896, %1936 ]
  %.sroa.01081.01320 = phi ptr [ %.sroa.01081.01321, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ], [ %.sroa.01081.013211898, %1936 ]
  %.sroa.111086.01306 = phi ptr [ %.sroa.111086.01307, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ], [ %.sroa.111086.013071900, %1936 ]
  %.sroa.01092.01272 = phi ptr [ %.sroa.01092.01273, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ], [ %.sroa.01092.012731902, %1936 ]
  %.sroa.111097.01257 = phi ptr [ %.sroa.111097.01258, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ], [ %.sroa.111097.012581904, %1936 ]
  %.sroa.01103.01228 = phi ptr [ %.sroa.01103.01229, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ], [ %.sroa.01103.012291906, %1936 ]
  %.sroa.111108.01212 = phi ptr [ %.sroa.111108.01213, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ], [ %.sroa.111108.012131908, %1936 ]
  %.sroa.01114.01178 = phi ptr [ %.sroa.01114.01179, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ], [ %.sroa.01114.011791910, %1936 ]
  %.sroa.121120.01161 = phi ptr [ %.sroa.121120.01162, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ], [ %.sroa.121120.011621912, %1936 ]
  %.pn326.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ], [ %.pn326.pn.pn.pn.pn1914, %1936 ]
  %.not.i.i.i906 = icmp eq ptr %.sroa.01059.01416, null
  br i1 %.not.i.i.i906, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907, label %1940

1940:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905
  %.pn326.pn.pn.pn.pn.pn1952 = phi { ptr, i32 } [ %1528, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread ], [ %.pn326.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ]
  %.sroa.121120.011611950 = phi ptr [ %757, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread ], [ %.sroa.121120.01161, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ]
  %.sroa.01114.011781948 = phi ptr [ %756, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread ], [ %.sroa.01114.01178, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ]
  %.sroa.111108.012121946 = phi ptr [ %1472, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread ], [ %.sroa.111108.01212, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ]
  %.sroa.01103.012281944 = phi ptr [ %1471, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread ], [ %.sroa.01103.01228, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ]
  %.sroa.111097.012571942 = phi ptr [ %1477, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread ], [ %.sroa.111097.01257, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ]
  %.sroa.01092.012721940 = phi ptr [ %1476, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread ], [ %.sroa.01092.01272, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ]
  %.sroa.111086.013061938 = phi ptr [ %1482, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread ], [ %.sroa.111086.01306, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ]
  %.sroa.01081.013201936 = phi ptr [ %1481, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread ], [ %.sroa.01081.01320, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ]
  %.sroa.01070.013591934 = phi ptr [ %1486, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread ], [ %.sroa.01070.01359, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ]
  %.sroa.111075.013721932 = phi ptr [ %1487, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread ], [ %.sroa.111075.01372, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ]
  %.sroa.01059.014161931 = phi ptr [ %1491, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread ], [ %.sroa.01059.01416, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ]
  %.sroa.111064.014281930 = phi ptr [ %1492, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread ], [ %.sroa.111064.01428, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ]
  %1941 = ptrtoint ptr %.sroa.111064.014281930 to i64
  %1942 = ptrtoint ptr %.sroa.01059.014161931 to i64
  %1943 = sub i64 %1941, %1942
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01059.014161931, i64 noundef %1943) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907

_ZNSt6vectorIPcSaIS0_EED2Ev.exit907:              ; preds = %1940, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905
  %.sroa.111075.01371 = phi ptr [ %.sroa.111075.01372, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ], [ %.sroa.111075.013721932, %1940 ]
  %.sroa.01070.01358 = phi ptr [ %.sroa.01070.01359, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ], [ %.sroa.01070.013591934, %1940 ]
  %.sroa.01081.01319 = phi ptr [ %.sroa.01081.01320, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ], [ %.sroa.01081.013201936, %1940 ]
  %.sroa.111086.01305 = phi ptr [ %.sroa.111086.01306, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ], [ %.sroa.111086.013061938, %1940 ]
  %.sroa.01092.01271 = phi ptr [ %.sroa.01092.01272, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ], [ %.sroa.01092.012721940, %1940 ]
  %.sroa.111097.01256 = phi ptr [ %.sroa.111097.01257, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ], [ %.sroa.111097.012571942, %1940 ]
  %.sroa.01103.01227 = phi ptr [ %.sroa.01103.01228, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ], [ %.sroa.01103.012281944, %1940 ]
  %.sroa.111108.01211 = phi ptr [ %.sroa.111108.01212, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ], [ %.sroa.111108.012121946, %1940 ]
  %.sroa.01114.01177 = phi ptr [ %.sroa.01114.01178, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ], [ %.sroa.01114.011781948, %1940 ]
  %.sroa.121120.01160 = phi ptr [ %.sroa.121120.01161, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ], [ %.sroa.121120.011611950, %1940 ]
  %.pn326.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ], [ %.pn326.pn.pn.pn.pn.pn1952, %1940 ]
  %.not.i.i.i908 = icmp eq ptr %.sroa.01070.01358, null
  br i1 %.not.i.i.i908, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909, label %1944

1944:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907
  %.pn326.pn.pn.pn.pn.pn.pn1984 = phi { ptr, i32 } [ %1527, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.pn326.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.121120.011601982 = phi ptr [ %757, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.121120.01160, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.01114.011771980 = phi ptr [ %756, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.01114.01177, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.111108.012111978 = phi ptr [ %1472, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.111108.01211, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.01103.012271976 = phi ptr [ %1471, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.01103.01227, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.111097.012561974 = phi ptr [ %1477, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.111097.01256, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.01092.012711972 = phi ptr [ %1476, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.01092.01271, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.111086.013051970 = phi ptr [ %1482, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.111086.01305, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.01081.013191968 = phi ptr [ %1481, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.01081.01319, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.01070.013581967 = phi ptr [ %1486, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.01070.01358, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.111075.013711966 = phi ptr [ %1487, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.111075.01371, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %1945 = ptrtoint ptr %.sroa.111075.013711966 to i64
  %1946 = ptrtoint ptr %.sroa.01070.013581967 to i64
  %1947 = sub i64 %1945, %1946
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01070.013581967, i64 noundef %1947) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909

_ZNSt6vectorIPcSaIS0_EED2Ev.exit909:              ; preds = %1944, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907
  %.sroa.01081.01318 = phi ptr [ %.sroa.01081.01319, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.01081.013191968, %1944 ]
  %.sroa.111086.01304 = phi ptr [ %.sroa.111086.01305, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.111086.013051970, %1944 ]
  %.sroa.01092.01270 = phi ptr [ %.sroa.01092.01271, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.01092.012711972, %1944 ]
  %.sroa.111097.01255 = phi ptr [ %.sroa.111097.01256, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.111097.012561974, %1944 ]
  %.sroa.01103.01226 = phi ptr [ %.sroa.01103.01227, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.01103.012271976, %1944 ]
  %.sroa.111108.01210 = phi ptr [ %.sroa.111108.01211, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.111108.012111978, %1944 ]
  %.sroa.01114.01176 = phi ptr [ %.sroa.01114.01177, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.01114.011771980, %1944 ]
  %.sroa.121120.01159 = phi ptr [ %.sroa.121120.01160, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.121120.011601982, %1944 ]
  %.pn326.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.pn326.pn.pn.pn.pn.pn.pn1984, %1944 ]
  %.not.i.i.i910 = icmp eq ptr %.sroa.01081.01318, null
  br i1 %.not.i.i.i910, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911, label %1948

1948:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909
  %.pn326.pn.pn.pn.pn.pn.pn.pn2010 = phi { ptr, i32 } [ %1526, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.pn326.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.121120.011592008 = phi ptr [ %757, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.121120.01159, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.01114.011762006 = phi ptr [ %756, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.01114.01176, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.111108.012102004 = phi ptr [ %1472, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.111108.01210, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.01103.012262002 = phi ptr [ %1471, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.01103.01226, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.111097.012552000 = phi ptr [ %1477, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.111097.01255, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.01092.012701998 = phi ptr [ %1476, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.01092.01270, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.111086.013041997 = phi ptr [ %1482, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.111086.01304, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.01081.013181996 = phi ptr [ %1481, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.01081.01318, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %1949 = ptrtoint ptr %.sroa.111086.013041997 to i64
  %1950 = ptrtoint ptr %.sroa.01081.013181996 to i64
  %1951 = sub i64 %1949, %1950
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01081.013181996, i64 noundef %1951) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911

_ZNSt6vectorIPcSaIS0_EED2Ev.exit911:              ; preds = %1948, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909
  %.sroa.01092.01269 = phi ptr [ %.sroa.01092.01270, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ], [ %.sroa.01092.012701998, %1948 ]
  %.sroa.111097.01254 = phi ptr [ %.sroa.111097.01255, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ], [ %.sroa.111097.012552000, %1948 ]
  %.sroa.01103.01225 = phi ptr [ %.sroa.01103.01226, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ], [ %.sroa.01103.012262002, %1948 ]
  %.sroa.111108.01209 = phi ptr [ %.sroa.111108.01210, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ], [ %.sroa.111108.012102004, %1948 ]
  %.sroa.01114.01175 = phi ptr [ %.sroa.01114.01176, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ], [ %.sroa.01114.011762006, %1948 ]
  %.sroa.121120.01158 = phi ptr [ %.sroa.121120.01159, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ], [ %.sroa.121120.011592008, %1948 ]
  %.pn326.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ], [ %.pn326.pn.pn.pn.pn.pn.pn.pn2010, %1948 ]
  %.not.i.i.i912 = icmp eq ptr %.sroa.01092.01269, null
  br i1 %.not.i.i.i912, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913, label %1952

1952:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911
  %.pn326.pn.pn.pn.pn.pn.pn.pn.pn2030 = phi { ptr, i32 } [ %1525, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread ], [ %.pn326.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ]
  %.sroa.121120.011582028 = phi ptr [ %757, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread ], [ %.sroa.121120.01158, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ]
  %.sroa.01114.011752026 = phi ptr [ %756, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread ], [ %.sroa.01114.01175, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ]
  %.sroa.111108.012092024 = phi ptr [ %1472, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread ], [ %.sroa.111108.01209, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ]
  %.sroa.01103.012252022 = phi ptr [ %1471, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread ], [ %.sroa.01103.01225, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ]
  %.sroa.111097.012542021 = phi ptr [ %1477, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread ], [ %.sroa.111097.01254, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ]
  %.sroa.01092.012692020 = phi ptr [ %1476, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread ], [ %.sroa.01092.01269, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ]
  %1953 = ptrtoint ptr %.sroa.111097.012542021 to i64
  %1954 = ptrtoint ptr %.sroa.01092.012692020 to i64
  %1955 = sub i64 %1953, %1954
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01092.012692020, i64 noundef %1955) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913

_ZNSt6vectorIPcSaIS0_EED2Ev.exit913:              ; preds = %1952, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911
  %.sroa.01103.01224 = phi ptr [ %.sroa.01103.01225, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ], [ %.sroa.01103.012252022, %1952 ]
  %.sroa.111108.01208 = phi ptr [ %.sroa.111108.01209, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ], [ %.sroa.111108.012092024, %1952 ]
  %.sroa.01114.01174 = phi ptr [ %.sroa.01114.01175, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ], [ %.sroa.01114.011752026, %1952 ]
  %.sroa.121120.01157 = phi ptr [ %.sroa.121120.01158, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ], [ %.sroa.121120.011582028, %1952 ]
  %.pn326.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ], [ %.pn326.pn.pn.pn.pn.pn.pn.pn.pn2030, %1952 ]
  %.not.i.i.i914 = icmp eq ptr %.sroa.01103.01224, null
  br i1 %.not.i.i.i914, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915, label %1956

1956:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913
  %.pn326.pn.pn.pn.pn.pn.pn.pn.pn.pn2044 = phi { ptr, i32 } [ %1524, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913.thread ], [ %.pn326.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ]
  %.sroa.121120.011572042 = phi ptr [ %757, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913.thread ], [ %.sroa.121120.01157, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ]
  %.sroa.01114.011742040 = phi ptr [ %756, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913.thread ], [ %.sroa.01114.01174, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ]
  %.sroa.111108.012082039 = phi ptr [ %1472, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913.thread ], [ %.sroa.111108.01208, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ]
  %.sroa.01103.012242038 = phi ptr [ %1471, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913.thread ], [ %.sroa.01103.01224, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ]
  %1957 = ptrtoint ptr %.sroa.111108.012082039 to i64
  %1958 = ptrtoint ptr %.sroa.01103.012242038 to i64
  %1959 = sub i64 %1957, %1958
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01103.012242038, i64 noundef %1959) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915

_ZNSt6vectorIPcSaIS0_EED2Ev.exit915:              ; preds = %1956, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913
  %.sroa.01114.01172 = phi ptr [ %.sroa.01114.01174, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ], [ %.sroa.01114.011742040, %1956 ]
  %.sroa.121120.01155 = phi ptr [ %.sroa.121120.01157, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ], [ %.sroa.121120.011572042, %1956 ]
  %.pn326.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit913 ], [ %.pn326.pn.pn.pn.pn.pn.pn.pn.pn.pn2044, %1956 ]
  %.not.i.i.i916 = icmp eq ptr %.sroa.01114.01172, null
  br i1 %.not.i.i.i916, label %_ZNSt6vectorIiSaIiEED2Ev.exit917, label %1960

1960:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915
  %.pn326.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2052 = phi { ptr, i32 } [ %1523, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915.thread ], [ %.pn326.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ]
  %.sroa.121120.011552051 = phi ptr [ %757, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915.thread ], [ %.sroa.121120.01155, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ]
  %.sroa.01114.011722050 = phi ptr [ %756, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915.thread ], [ %.sroa.01114.01172, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ]
  %1961 = ptrtoint ptr %.sroa.121120.011552051 to i64
  %1962 = ptrtoint ptr %.sroa.01114.011722050 to i64
  %1963 = sub i64 %1961, %1962
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01114.011722050, i64 noundef %1963) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit917

_ZNSt6vectorIiSaIiEED2Ev.exit917:                 ; preds = %1521, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915, %1960, %1149, %1153, %1237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, %1455, %1459, %1463, %1461, %1457, %1453, %1151
  %.pn359.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1150, %1149 ], [ %1152, %1151 ], [ %.pn351.pn.pn.pn.pn.pn.pn, %1237 ], [ %1154, %1153 ], [ %.pn344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749 ], [ %.pn339.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746 ], [ %1454, %1453 ], [ %1456, %1455 ], [ %1458, %1457 ], [ %1460, %1459 ], [ %1464, %1463 ], [ %1462, %1461 ], [ %1522, %1521 ], [ %.pn326.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit915 ], [ %.pn326.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2052, %1960 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  call void @_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #25
  br label %1964

1964:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit917, %759
  %.pn359.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn359.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit917 ], [ %760, %759 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #25
  br label %1965

1965:                                             ; preds = %1964, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, %613, %382, %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, %320
  %.pn359.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn359.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1964 ], [ %.pn308, %382 ], [ %.pn306, %320 ], [ %342, %341 ], [ %334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413 ], [ %683, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547 ], [ %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ], [ %.pn293.pn, %613 ], [ %647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527 ], [ %639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #25
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %18) #25
  br label %1966

1966:                                             ; preds = %1965, %300
  %.pn359.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn359.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1965 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %18) #25
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %17) #25
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %17) #25
  resume { ptr, i32 } %.pn359.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(201)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7Imf_3_410IDManifest20ChannelGroupManifest11setChannelsERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(201), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z6randomRSt26linear_congruential_engineImLm16807ELm0ELm2147483647EEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i32 0, ptr %3, align 4, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret i32 %5
}

declare noundef i64 @_ZN7Imf_3_410IDManifest20ChannelGroupManifest6insertERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(201), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZN7Imf_3_410IDManifest20ChannelGroupManifest6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

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
  %77 = getelementptr inbounds [7 x %struct.Rgbaz], ptr @colors, i64 0, i64 %76
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
  %77 = getelementptr inbounds [7 x %struct.Rgbaz], ptr @colors, i64 0, i64 %76
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
define linkonce_odr dso_local void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN7Imf_3_410IDManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_Z8getAlphafffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #11 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

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
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #30
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

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
  store i8 0, ptr %39, align 1, !tbaa !25, !alias.scope !137, !noalias !134
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
  store i8 0, ptr %55, align 1, !tbaa !25, !alias.scope !144, !noalias !141
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr %0, ptr %storemerge12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(ptr %0, ptr %storemerge12, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.012.1.i.i, i64 32, i1 false), !tbaa.struct !151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.1.i.i, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.021.i.ptr, i64 32, i1 false), !tbaa.struct !151
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.021.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %42

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i, %23
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %.sroa.5.i.i)
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
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %.sroa.5.i.i)
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
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %.sroa.5.i.i6)
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
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %.sroa.5.i.i6)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0.021.i23, i64 32, i1 false), !tbaa.struct !151
  %82 = getelementptr inbounds nuw i8, ptr %.pn20.i24, i64 64
  %83 = ptrtoint ptr %.sroa.0.021.i23 to i64
  %84 = sub i64 %83, %6
  %85 = ashr exact i64 %84, 5
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds %struct.Rgbaz, ptr %82, i64 %86
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %87, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %84, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %103

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread16.i28: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i27, %78
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %.sroa.5.i.i18)
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
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %.sroa.5.i.i18)
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
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %.sroa.5.i)
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
  %.048.i.i = phi i64 [ %39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread45.i.i ], [ 0, %.lr.ph ]
  %15 = shl i64 %.048.i.i, 1
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
  %38 = icmp ult i32 %35, %37
  %cond.fr.i.i = freeze i1 %38
  br i1 %cond.fr.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread45.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i.i, %.lr.ph.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread45.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread45.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i.i, %32
  %39 = phi i64 [ %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread.i.i ], [ %16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i.i ], [ %16, %32 ]
  %40 = getelementptr inbounds %struct.Rgbaz, ptr %0, i64 %39
  %41 = getelementptr inbounds %struct.Rgbaz, ptr %0, i64 %.048.i.i
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
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %.sroa.5.i)
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
  %18 = getelementptr inbounds %struct.Rgbaz, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw %struct.Rgbaz, ptr %0, i64 %16
  br label %20

20:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit, %9
  %.07 = phi i64 [ %11, %9 ], [ %75, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit ]
  %21 = getelementptr inbounds %struct.Rgbaz, ptr %0, i64 %.07
  %.sroa.016.0.copyload = load i64, ptr %21, align 4
  %.sroa.417.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.417.0.copyload = load i16, ptr %.sroa.417.0..sroa.0.0..sroa_idx, align 4, !tbaa !122
  %.sroa.518.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 10
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %.sroa.5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %.sroa.5, ptr noundef nonnull align 2 dereferenceable(18) %.sroa.518.0..sroa.0.0..sroa_idx, i64 18, i1 false)
  %.sroa.619.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 28
  %.sroa.619.0.copyload = load i32, ptr %.sroa.619.0..sroa.0.0..sroa_idx, align 4, !tbaa !59
  %22 = icmp slt i64 %.07, %13
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread45.i
  %.048.i = phi i64 [ %47, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread45.i ], [ %.07, %20 ]
  %23 = shl i64 %.048.i, 1
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
  %46 = icmp ult i32 %43, %45
  %cond.fr.i = freeze i1 %46
  br i1 %cond.fr.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread45.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread45.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread45.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i, %40
  %47 = phi i64 [ %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.thread.i ], [ %24, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit.i ], [ %24, %40 ]
  %48 = getelementptr inbounds %struct.Rgbaz, ptr %0, i64 %47
  %49 = getelementptr inbounds %struct.Rgbaz, ptr %0, i64 %.048.i
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
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %.sroa.5)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %72

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit29.thread41: ; preds = %44, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %72

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit33.thread47: ; preds = %65, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %72

72:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit31.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit33.thread47, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit33.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit27.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit29.thread41, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP5RgbazSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_.exit29.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i32 0, ptr %4, align 4, !tbaa !61
  store i32 %25, ptr %26, align 4, !tbaa !63
  %28 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 2147483646
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
define internal void @_GLOBAL__sub_I_deepidexample.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
