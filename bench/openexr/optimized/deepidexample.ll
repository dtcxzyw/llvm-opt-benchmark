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
  %.not2792336 = icmp sgt i32 %0, 1
  br i1 %.not2792336, label %sub_0, label %._crit_edge.thread

sub_0:                                            ; preds = %2, %185
  %.01832345 = phi ptr [ %.1184, %185 ], [ null, %2 ]
  %.01862344 = phi i8 [ %.1187, %185 ], [ 0, %2 ]
  %.01882343 = phi i8 [ %.1189, %185 ], [ 0, %2 ]
  %.01902342 = phi i1 [ %.1191, %185 ], [ false, %2 ]
  %.01922341 = phi i32 [ %.1193, %185 ], [ 256, %2 ]
  %.01942340 = phi i32 [ %.1195, %185 ], [ 256, %2 ]
  %.01962339 = phi i32 [ %.1197, %185 ], [ 100, %2 ]
  %.01982338 = phi i32 [ %.1199, %185 ], [ 0, %2 ]
  %.02002337 = phi i32 [ %186, %185 ], [ 1, %2 ]
  %94 = sext i32 %.02002337 to i64
  %95 = getelementptr inbounds ptr, ptr %1, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %97 = load i8, ptr %96, align 1
  %.not = icmp eq i8 %97, 45
  br i1 %.not, label %sub_1, label %.tail2075.thread

sub_1:                                            ; preds = %sub_0
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %99 = load i8, ptr %98, align 1
  %.not2358 = icmp eq i8 %99, 45
  br i1 %.not2358, label %.tail, label %sub_12052

.tail:                                            ; preds = %sub_1
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 54
  br i1 %102, label %185, label %sub_12052

sub_12052:                                        ; preds = %.tail, %sub_1
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %104 = load i8, ptr %103, align 1
  %.not2360 = icmp eq i8 %104, 45
  br i1 %.not2360, label %.tail2050, label %sub_12057

.tail2050:                                        ; preds = %sub_12052
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 109
  br i1 %107, label %185, label %sub_12057

sub_12057:                                        ; preds = %.tail2050, %sub_12052
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %109 = load i8, ptr %108, align 1
  %.not2362 = icmp eq i8 %109, 45
  br i1 %.not2362, label %.tail2055, label %sub_12062

.tail2055:                                        ; preds = %sub_12057
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 104
  br i1 %112, label %113, label %sub_12062

113:                                              ; preds = %.tail2055
  %114 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 47)
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 114)
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 98)
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 88)
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 108)
  %119 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 76)
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 63)
  br label %.thread

sub_12062:                                        ; preds = %.tail2055, %sub_12057
  %121 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %122 = load i8, ptr %121, align 1
  %.not2364 = icmp eq i8 %122, 45
  br i1 %.not2364, label %.tail2060, label %sub_12067

.tail2060:                                        ; preds = %sub_12062
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 115
  br i1 %125, label %126, label %sub_12067

126:                                              ; preds = %.tail2060
  %127 = add nsw i32 %.02002337, 2
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

sub_12067:                                        ; preds = %.tail2060, %sub_12062
  %147 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %148 = load i8, ptr %147, align 1
  %.not2366 = icmp eq i8 %148, 45
  br i1 %.not2366, label %.tail2065, label %sub_12072

.tail2065:                                        ; preds = %sub_12067
  %149 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, 99
  br i1 %151, label %152, label %sub_12072

152:                                              ; preds = %.tail2065
  %153 = add nsw i32 %.02002337, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %1, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = tail call i64 @strtol(ptr noundef nonnull captures(none) %156, ptr noundef null, i32 noundef 10) #25
  %158 = trunc i64 %157 to i32
  br label %185

sub_12072:                                        ; preds = %.tail2065, %sub_12067
  %159 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %160 = load i8, ptr %159, align 1
  %.not2368 = icmp eq i8 %160, 45
  br i1 %.not2368, label %.tail2070, label %sub_12077

.tail2070:                                        ; preds = %sub_12072
  %161 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 102
  br i1 %163, label %164, label %sub_12077

164:                                              ; preds = %.tail2070
  %165 = add nsw i32 %.02002337, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %1, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  %169 = tail call i64 @strtol(ptr noundef nonnull captures(none) %168, ptr noundef null, i32 noundef 10) #25
  %170 = trunc i64 %169 to i32
  br label %185

sub_12077:                                        ; preds = %.tail2070, %sub_12072
  %171 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %172 = load i8, ptr %171, align 1
  %.not2370 = icmp eq i8 %172, 45
  br i1 %.not2370, label %.tail2075, label %.tail2075.thread

.tail2075:                                        ; preds = %sub_12077
  %173 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %174, 111
  br i1 %175, label %185, label %.tail2075.thread

.tail2075.thread:                                 ; preds = %sub_0, %sub_12077, %.tail2075
  %176 = icmp eq ptr %.01832345, null
  br i1 %176, label %185, label %177

177:                                              ; preds = %.tail2075.thread
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 47)
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 114)
  %180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 98)
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 88)
  %182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 108)
  %183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 76)
  %184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 63)
  br label %.thread

185:                                              ; preds = %.tail2075.thread, %.tail2075, %.tail2050, %.tail, %152, %164, %137
  %.1201 = phi i32 [ %127, %137 ], [ %153, %152 ], [ %165, %164 ], [ %.02002337, %.tail ], [ %.02002337, %.tail2050 ], [ %.02002337, %.tail2075 ], [ %.02002337, %.tail2075.thread ]
  %.1199 = phi i32 [ %.01982338, %137 ], [ %.01982338, %152 ], [ %170, %164 ], [ %.01982338, %.tail ], [ %.01982338, %.tail2050 ], [ %.01982338, %.tail2075 ], [ %.01982338, %.tail2075.thread ]
  %.1197 = phi i32 [ %.01962339, %137 ], [ %158, %152 ], [ %.01962339, %164 ], [ %.01962339, %.tail ], [ %.01962339, %.tail2050 ], [ %.01962339, %.tail2075 ], [ %.01962339, %.tail2075.thread ]
  %.1195 = phi i32 [ %146, %137 ], [ %.01942340, %152 ], [ %.01942340, %164 ], [ %.01942340, %.tail ], [ %.01942340, %.tail2050 ], [ %.01942340, %.tail2075 ], [ %.01942340, %.tail2075.thread ]
  %.1193 = phi i32 [ %141, %137 ], [ %.01922341, %152 ], [ %.01922341, %164 ], [ %.01922341, %.tail ], [ %.01922341, %.tail2050 ], [ %.01922341, %.tail2075 ], [ %.01922341, %.tail2075.thread ]
  %.1191 = phi i1 [ %.01902342, %137 ], [ %.01902342, %152 ], [ %.01902342, %164 ], [ %.01902342, %.tail ], [ %.01902342, %.tail2050 ], [ true, %.tail2075 ], [ %.01902342, %.tail2075.thread ]
  %.1189 = phi i8 [ %.01882343, %137 ], [ %.01882343, %152 ], [ %.01882343, %164 ], [ %.01882343, %.tail ], [ 1, %.tail2050 ], [ %.01882343, %.tail2075 ], [ %.01882343, %.tail2075.thread ]
  %.1187 = phi i8 [ %.01862344, %137 ], [ %.01862344, %152 ], [ %.01862344, %164 ], [ 1, %.tail ], [ %.01862344, %.tail2050 ], [ %.01862344, %.tail2075 ], [ %.01862344, %.tail2075.thread ]
  %.1184 = phi ptr [ %.01832345, %137 ], [ %.01832345, %152 ], [ %.01832345, %164 ], [ %.01832345, %.tail ], [ %.01832345, %.tail2050 ], [ %.01832345, %.tail2075 ], [ %96, %.tail2075.thread ]
  %186 = add nsw i32 %.1201, 1
  %.not279 = icmp slt i32 %186, %0
  br i1 %.not279, label %sub_0, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %185
  %187 = trunc nuw i8 %.1189 to i1
  %188 = trunc nuw i8 %.1187 to i1
  %189 = sitofp i32 %.1199 to double
  %190 = fmul double %189, 0x400921FB54442D18
  %191 = icmp eq ptr %.1184, null
  br i1 %191, label %._crit_edge.thread, label %200

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %192 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 39)
  %193 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 47)
  %194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 114)
  %195 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 98)
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 88)
  %197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 108)
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 76)
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.6, i64 noundef 63)
  br label %.thread

200:                                              ; preds = %._crit_edge
  %.not2739 = xor i1 %187, true
  %brmerge = select i1 %.not2739, i1 true, i1 %188
  %or.cond = select i1 %.1191, i1 %brmerge, i1 false
  br i1 %or.cond, label %201, label %203

201:                                              ; preds = %200
  %202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 70)
  br label %.thread

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %17) #25
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(201) %17)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %18) #25
  invoke void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(201) %18)
          to label %204 unwind label %302

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %187, label %205, label %385

205:                                              ; preds = %204
  br i1 %188, label %._crit_edge.i.i, label %._crit_edge.i.i396

._crit_edge.i.i:                                  ; preds = %205
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #25
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %206, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr null, ptr %207, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %206, ptr %208, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %206, ptr %209, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 0, ptr %210, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %211, ptr %21, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %211, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 3, ptr %212, align 8, !tbaa !23
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 19
  store i8 0, ptr %213, align 1, !tbaa !25
  %214 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc371 unwind label %304

.noexc371:                                        ; preds = %._crit_edge.i.i
  %215 = extractvalue { ptr, ptr } %214, 1
  %.not.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i, label %246, label %216

216:                                              ; preds = %.noexc371
  %217 = extractvalue { ptr, ptr } %214, 0
  %.not.i914 = icmp ne ptr %217, null
  %218 = icmp eq ptr %215, %206
  %or.cond.i = or i1 %.not.i914, %218
  br i1 %or.cond.i, label %230, label %219

219:                                              ; preds = %216
  %220 = load i64, ptr %212, align 8, !tbaa !23
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %222 = load i64, ptr %221, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %222, i64 %220)
  %223 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %223, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !26
  %226 = load ptr, ptr %21, align 8, !tbaa !26
  %227 = call i32 @memcmp(ptr noundef %226, ptr noundef %225, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %.not.i.i.i.i915 = icmp eq i32 %227, 0
  br i1 %.not.i.i.i.i915, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %219
  %228 = sub i64 %220, %222
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %228, i64 -2147483648)
  %.08.i.i.i.i.i917 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i917 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %227, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %229 = icmp slt i32 %.0.i.i.i.i, 0
  br label %230

230:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %216
  %231 = phi i1 [ true, %216 ], [ %229, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %232 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc918 unwind label %304

.noexc918:                                        ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 48
  store ptr %234, ptr %233, align 8, !tbaa !21
  %235 = load ptr, ptr %21, align 8, !tbaa !26
  %236 = icmp eq ptr %235, %211
  br i1 %236, label %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i916

237:                                              ; preds = %.noexc918
  %238 = load i64, ptr %212, align 8, !tbaa !23
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  %240 = add nuw nsw i64 %238, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %234, ptr noundef nonnull align 8 dereferenceable(1) %211, i64 %240, i1 false)
  br label %.noexc372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i916: ; preds = %.noexc918
  store ptr %235, ptr %233, align 8, !tbaa !26
  %241 = load i64, ptr %211, align 8, !tbaa !25
  store i64 %241, ptr %234, align 8, !tbaa !25
  %.pre.i.i.i = load i64, ptr %212, align 8, !tbaa !23
  br label %.noexc372

.noexc372:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i916, %237
  %242 = phi i64 [ %238, %237 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i916 ]
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 40
  store i64 %242, ptr %243, align 8, !tbaa !23
  store ptr %211, ptr %21, align 8, !tbaa !26
  store i64 0, ptr %212, align 8, !tbaa !23
  store i8 0, ptr %211, align 8, !tbaa !25
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %231, ptr noundef nonnull %232, ptr noundef nonnull %215, ptr noundef nonnull align 8 dereferenceable(32) %206) #25
  %244 = load i64, ptr %210, align 8, !tbaa !20
  %245 = add i64 %244, 1
  store i64 %245, ptr %210, align 8, !tbaa !20
  br label %246

246:                                              ; preds = %.noexc372, %.noexc371
  %247 = load ptr, ptr %21, align 8, !tbaa !26
  %248 = icmp eq ptr %247, %211
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %246
  %249 = load i64, ptr %212, align 8, !tbaa !23
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %246
  %251 = load i64, ptr %211, align 8, !tbaa !25
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %252) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %253, ptr %22, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %253, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %254, align 8, !tbaa !23
  %255 = getelementptr inbounds nuw i8, ptr %22, i64 19
  store i8 0, ptr %255, align 1, !tbaa !25
  %256 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc382 unwind label %312

.noexc382:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %257 = extractvalue { ptr, ptr } %256, 1
  %.not.i.i377 = icmp eq ptr %257, null
  br i1 %.not.i.i377, label %288, label %258

258:                                              ; preds = %.noexc382
  %259 = extractvalue { ptr, ptr } %256, 0
  %.not.i919 = icmp ne ptr %259, null
  %260 = icmp eq ptr %257, %206
  %or.cond.i920 = or i1 %.not.i919, %260
  br i1 %or.cond.i920, label %272, label %261

261:                                              ; preds = %258
  %262 = load i64, ptr %254, align 8, !tbaa !23
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %264 = load i64, ptr %263, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i921 = call i64 @llvm.umin.i64(i64 %264, i64 %262)
  %265 = icmp eq i64 %.sroa.speculated.i.i.i.i921, 0
  br i1 %265, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i929, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i922

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i922: ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !26
  %268 = load ptr, ptr %22, align 8, !tbaa !26
  %269 = call i32 @memcmp(ptr noundef %268, ptr noundef %267, i64 noundef %.sroa.speculated.i.i.i.i921) #25
  %.not.i.i.i.i923 = icmp eq i32 %269, 0
  br i1 %.not.i.i.i.i923, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i929, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i924

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i929: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i922, %261
  %270 = sub i64 %262, %264
  %spec.select7.i.i.i.i.i930 = call i64 @llvm.smax.i64(i64 %270, i64 -2147483648)
  %.08.i.i.i.i.i931 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i930, i64 2147483647)
  %.0.i6.i.i.i.i932 = trunc nsw i64 %.08.i.i.i.i.i931 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i924

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i924: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i929, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i922
  %.0.i.i.i.i925 = phi i32 [ %269, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i922 ], [ %.0.i6.i.i.i.i932, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i929 ]
  %271 = icmp slt i32 %.0.i.i.i.i925, 0
  br label %272

272:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i924, %258
  %273 = phi i1 [ true, %258 ], [ %271, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i924 ]
  %274 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc933 unwind label %312

.noexc933:                                        ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 48
  store ptr %276, ptr %275, align 8, !tbaa !21
  %277 = load ptr, ptr %22, align 8, !tbaa !26
  %278 = icmp eq ptr %277, %253
  br i1 %278, label %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i926

279:                                              ; preds = %.noexc933
  %280 = load i64, ptr %254, align 8, !tbaa !23
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  %282 = add nuw nsw i64 %280, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %276, ptr noundef nonnull align 8 dereferenceable(1) %253, i64 %282, i1 false)
  br label %.noexc383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i926: ; preds = %.noexc933
  store ptr %277, ptr %275, align 8, !tbaa !26
  %283 = load i64, ptr %253, align 8, !tbaa !25
  store i64 %283, ptr %276, align 8, !tbaa !25
  %.pre.i.i.i928 = load i64, ptr %254, align 8, !tbaa !23
  br label %.noexc383

.noexc383:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i926, %279
  %284 = phi i64 [ %280, %279 ], [ %.pre.i.i.i928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i926 ]
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 40
  store i64 %284, ptr %285, align 8, !tbaa !23
  store ptr %253, ptr %22, align 8, !tbaa !26
  store i64 0, ptr %254, align 8, !tbaa !23
  store i8 0, ptr %253, align 8, !tbaa !25
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %273, ptr noundef nonnull %274, ptr noundef nonnull %257, ptr noundef nonnull align 8 dereferenceable(32) %206) #25
  %286 = load i64, ptr %210, align 8, !tbaa !20
  %287 = add i64 %286, 1
  store i64 %287, ptr %210, align 8, !tbaa !20
  br label %288

288:                                              ; preds = %.noexc383, %.noexc382
  %289 = load ptr, ptr %22, align 8, !tbaa !26
  %290 = icmp eq ptr %289, %253
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %288
  %291 = load i64, ptr %254, align 8, !tbaa !23
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %288
  %293 = load i64, ptr %253, align 8, !tbaa !25
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  invoke void @_ZN7Imf_3_410IDManifest20ChannelGroupManifest11setChannelsERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(201) %17, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %295 unwind label %320

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %296 = getelementptr inbounds nuw i8, ptr %17, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest10ID2_SCHEMEB5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %320

_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %17, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest14MURMURHASH3_64B5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %320

_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %298 = load ptr, ptr %207, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef %298)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %299

299:                                              ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #28
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #25
  br label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit406

302:                                              ; preds = %203
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %1968

304:                                              ; preds = %230, %._crit_edge.i.i
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %21, align 8, !tbaa !26
  %307 = icmp eq ptr %306, %211
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %304
  %308 = load i64, ptr %212, align 8, !tbaa !23
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %304
  %310 = load i64, ptr %211, align 8, !tbaa !25
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %322

312:                                              ; preds = %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %22, align 8, !tbaa !26
  %315 = icmp eq ptr %314, %253
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %312
  %316 = load i64, ptr %254, align 8, !tbaa !23
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %312
  %318 = load i64, ptr %253, align 8, !tbaa !25
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %319) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br label %322

320:                                              ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %322

322:                                              ; preds = %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %.pn304 = phi { ptr, i32 } [ %321, %320 ], [ %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ], [ %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #25
  br label %1967

._crit_edge.i.i396:                               ; preds = %205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #25
  %323 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %323, ptr %23, align 8, !tbaa !21
  store i16 25705, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 2, ptr %324, align 8, !tbaa !23
  %325 = getelementptr inbounds nuw i8, ptr %23, i64 18
  store i8 0, ptr %325, align 2, !tbaa !25
  invoke void @_ZN7Imf_3_410IDManifest20ChannelGroupManifest10setChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201) %17, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %326 unwind label %335

326:                                              ; preds = %._crit_edge.i.i396
  %327 = load ptr, ptr %23, align 8, !tbaa !26
  %328 = icmp eq ptr %327, %323
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %326
  %329 = load i64, ptr %324, align 8, !tbaa !23
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %326
  %331 = load i64, ptr %323, align 8, !tbaa !25
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  %333 = getelementptr inbounds nuw i8, ptr %17, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %333, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest9ID_SCHEMEB5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit404 unwind label %343

_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %334 = getelementptr inbounds nuw i8, ptr %17, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest14MURMURHASH3_32B5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit406 unwind label %343

335:                                              ; preds = %._crit_edge.i.i396
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %23, align 8, !tbaa !26
  %338 = icmp eq ptr %337, %323
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408: ; preds = %335
  %339 = load i64, ptr %324, align 8, !tbaa !23
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %335
  %341 = load i64, ptr %323, align 8, !tbaa !25
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %342) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #25
  br label %1967

343:                                              ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit515, %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit513, %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %1967

_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit406: ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit404, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #25
  %345 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc410 unwind label %380

.noexc410:                                        ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit406
  store ptr %345, ptr %24, align 8, !tbaa !27
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 64
  %347 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %346, ptr %347, align 8, !tbaa !30
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc410
  %.08.i.i.i.i.i = phi ptr [ %351, %.lr.ph.i.i.i.i.i ], [ %345, %.noexc410 ]
  %.057.i.i.i.i.i = phi i64 [ %350, %.lr.ph.i.i.i.i.i ], [ 2, %.noexc410 ]
  %348 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr %348, ptr %.08.i.i.i.i.i, align 8, !tbaa !21
  %349 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 0, ptr %349, align 8, !tbaa !23
  store i8 0, ptr %348, align 1, !tbaa !25
  %350 = add nsw i64 %.057.i.i.i.i.i, -1
  %351 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %350, 0
  br i1 %.not.i.i.i.i.i, label %352, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

352:                                              ; preds = %.lr.ph.i.i.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %351, ptr %353, align 8, !tbaa !32
  %354 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !23
  %356 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %345, i64 noundef 0, i64 noundef %355, ptr noundef nonnull @.str.20, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %352
  %357 = load ptr, ptr %24, align 8, !tbaa !27
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %360 = load i64, ptr %359, align 8, !tbaa !23
  %361 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %358, i64 noundef 0, i64 noundef %360, ptr noundef nonnull @.str.21, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit413 unwind label %382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  invoke void @_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setComponentsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(201) %17, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %362 unwind label %382

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit413
  %363 = load ptr, ptr %24, align 8, !tbaa !27
  %364 = load ptr, ptr %353, align 8, !tbaa !32
  %.not4.i.i.i.i = icmp eq ptr %363, %364
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %362, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %373, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %363, %362 ]
  %365 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %366 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %368 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !23
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %371 = load i64, ptr %366, align 8, !tbaa !25
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %372) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %373, %364
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %362
  %374 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %363, %362 ]
  %.not.i.i.i = icmp eq ptr %374, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %375

375:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %376 = load ptr, ptr %347, align 8, !tbaa !30
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %374 to i64
  %379 = sub i64 %377, %378
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %379) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %375
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #25
  br label %692

380:                                              ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit406
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit413
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #25
  br label %384

384:                                              ; preds = %382, %380
  %.pn306 = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #25
  br label %1967

385:                                              ; preds = %204
  br i1 %188, label %._crit_edge.i.i414, label %._crit_edge.i.i496

._crit_edge.i.i414:                               ; preds = %385
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #25
  %386 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %386, align 8, !tbaa !11
  %387 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %387, align 8, !tbaa !17
  %388 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %386, ptr %388, align 8, !tbaa !18
  %389 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %386, ptr %389, align 8, !tbaa !19
  %390 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %390, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #25
  %391 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %391, ptr %26, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %391, ptr noundef nonnull align 1 dereferenceable(9) @.str.22, i64 9, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 9, ptr %392, align 8, !tbaa !23
  %393 = getelementptr inbounds nuw i8, ptr %26, i64 25
  store i8 0, ptr %393, align 1, !tbaa !25
  %394 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc423 unwind label %578

.noexc423:                                        ; preds = %._crit_edge.i.i414
  %395 = extractvalue { ptr, ptr } %394, 1
  %.not.i.i418 = icmp eq ptr %395, null
  br i1 %.not.i.i418, label %426, label %396

396:                                              ; preds = %.noexc423
  %397 = extractvalue { ptr, ptr } %394, 0
  %.not.i935 = icmp ne ptr %397, null
  %398 = icmp eq ptr %395, %386
  %or.cond.i936 = or i1 %.not.i935, %398
  br i1 %or.cond.i936, label %410, label %399

399:                                              ; preds = %396
  %400 = load i64, ptr %392, align 8, !tbaa !23
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %402 = load i64, ptr %401, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i937 = call i64 @llvm.umin.i64(i64 %402, i64 %400)
  %403 = icmp eq i64 %.sroa.speculated.i.i.i.i937, 0
  br i1 %403, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i945, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i938

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i938: ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %405 = load ptr, ptr %404, align 8, !tbaa !26
  %406 = load ptr, ptr %26, align 8, !tbaa !26
  %407 = call i32 @memcmp(ptr noundef %406, ptr noundef %405, i64 noundef %.sroa.speculated.i.i.i.i937) #25
  %.not.i.i.i.i939 = icmp eq i32 %407, 0
  br i1 %.not.i.i.i.i939, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i945, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i940

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i945: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i938, %399
  %408 = sub i64 %400, %402
  %spec.select7.i.i.i.i.i946 = call i64 @llvm.smax.i64(i64 %408, i64 -2147483648)
  %.08.i.i.i.i.i947 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i946, i64 2147483647)
  %.0.i6.i.i.i.i948 = trunc nsw i64 %.08.i.i.i.i.i947 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i940

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i940: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i945, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i938
  %.0.i.i.i.i941 = phi i32 [ %407, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i938 ], [ %.0.i6.i.i.i.i948, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i945 ]
  %409 = icmp slt i32 %.0.i.i.i.i941, 0
  br label %410

410:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i940, %396
  %411 = phi i1 [ true, %396 ], [ %409, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i940 ]
  %412 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc949 unwind label %578

.noexc949:                                        ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 48
  store ptr %414, ptr %413, align 8, !tbaa !21
  %415 = load ptr, ptr %26, align 8, !tbaa !26
  %416 = icmp eq ptr %415, %391
  br i1 %416, label %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i942

417:                                              ; preds = %.noexc949
  %418 = load i64, ptr %392, align 8, !tbaa !23
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  %420 = add nuw nsw i64 %418, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %414, ptr noundef nonnull align 8 dereferenceable(1) %391, i64 %420, i1 false)
  br label %.noexc424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i942: ; preds = %.noexc949
  store ptr %415, ptr %413, align 8, !tbaa !26
  %421 = load i64, ptr %391, align 8, !tbaa !25
  store i64 %421, ptr %414, align 8, !tbaa !25
  %.pre.i.i.i944 = load i64, ptr %392, align 8, !tbaa !23
  br label %.noexc424

.noexc424:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i942, %417
  %422 = phi i64 [ %418, %417 ], [ %.pre.i.i.i944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i942 ]
  %423 = getelementptr inbounds nuw i8, ptr %412, i64 40
  store i64 %422, ptr %423, align 8, !tbaa !23
  store ptr %391, ptr %26, align 8, !tbaa !26
  store i64 0, ptr %392, align 8, !tbaa !23
  store i8 0, ptr %391, align 8, !tbaa !25
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %411, ptr noundef nonnull %412, ptr noundef nonnull %395, ptr noundef nonnull align 8 dereferenceable(32) %386) #25
  %424 = load i64, ptr %390, align 8, !tbaa !20
  %425 = add i64 %424, 1
  store i64 %425, ptr %390, align 8, !tbaa !20
  br label %426

426:                                              ; preds = %.noexc424, %.noexc423
  %427 = load ptr, ptr %26, align 8, !tbaa !26
  %428 = icmp eq ptr %427, %391
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427: ; preds = %426
  %429 = load i64, ptr %392, align 8, !tbaa !23
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %426
  %431 = load i64, ptr %391, align 8, !tbaa !25
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #25
  %433 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %433, ptr %27, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %433, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  %434 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 9, ptr %434, align 8, !tbaa !23
  %435 = getelementptr inbounds nuw i8, ptr %27, i64 25
  store i8 0, ptr %435, align 1, !tbaa !25
  %436 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc438 unwind label %586

.noexc438:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  %437 = extractvalue { ptr, ptr } %436, 1
  %.not.i.i433 = icmp eq ptr %437, null
  br i1 %.not.i.i433, label %468, label %438

438:                                              ; preds = %.noexc438
  %439 = extractvalue { ptr, ptr } %436, 0
  %.not.i951 = icmp ne ptr %439, null
  %440 = icmp eq ptr %437, %386
  %or.cond.i952 = or i1 %.not.i951, %440
  br i1 %or.cond.i952, label %452, label %441

441:                                              ; preds = %438
  %442 = load i64, ptr %434, align 8, !tbaa !23
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 40
  %444 = load i64, ptr %443, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i953 = call i64 @llvm.umin.i64(i64 %444, i64 %442)
  %445 = icmp eq i64 %.sroa.speculated.i.i.i.i953, 0
  br i1 %445, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i961, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i954

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i954: ; preds = %441
  %446 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %447 = load ptr, ptr %446, align 8, !tbaa !26
  %448 = load ptr, ptr %27, align 8, !tbaa !26
  %449 = call i32 @memcmp(ptr noundef %448, ptr noundef %447, i64 noundef %.sroa.speculated.i.i.i.i953) #25
  %.not.i.i.i.i955 = icmp eq i32 %449, 0
  br i1 %.not.i.i.i.i955, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i961, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i956

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i961: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i954, %441
  %450 = sub i64 %442, %444
  %spec.select7.i.i.i.i.i962 = call i64 @llvm.smax.i64(i64 %450, i64 -2147483648)
  %.08.i.i.i.i.i963 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i962, i64 2147483647)
  %.0.i6.i.i.i.i964 = trunc nsw i64 %.08.i.i.i.i.i963 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i956

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i956: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i961, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i954
  %.0.i.i.i.i957 = phi i32 [ %449, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i954 ], [ %.0.i6.i.i.i.i964, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i961 ]
  %451 = icmp slt i32 %.0.i.i.i.i957, 0
  br label %452

452:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i956, %438
  %453 = phi i1 [ true, %438 ], [ %451, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i956 ]
  %454 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc965 unwind label %586

.noexc965:                                        ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 48
  store ptr %456, ptr %455, align 8, !tbaa !21
  %457 = load ptr, ptr %27, align 8, !tbaa !26
  %458 = icmp eq ptr %457, %433
  br i1 %458, label %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i958

459:                                              ; preds = %.noexc965
  %460 = load i64, ptr %434, align 8, !tbaa !23
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  %462 = add nuw nsw i64 %460, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %456, ptr noundef nonnull align 8 dereferenceable(1) %433, i64 %462, i1 false)
  br label %.noexc439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i958: ; preds = %.noexc965
  store ptr %457, ptr %455, align 8, !tbaa !26
  %463 = load i64, ptr %433, align 8, !tbaa !25
  store i64 %463, ptr %456, align 8, !tbaa !25
  %.pre.i.i.i960 = load i64, ptr %434, align 8, !tbaa !23
  br label %.noexc439

.noexc439:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i958, %459
  %464 = phi i64 [ %460, %459 ], [ %.pre.i.i.i960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i958 ]
  %465 = getelementptr inbounds nuw i8, ptr %454, i64 40
  store i64 %464, ptr %465, align 8, !tbaa !23
  store ptr %433, ptr %27, align 8, !tbaa !26
  store i64 0, ptr %434, align 8, !tbaa !23
  store i8 0, ptr %433, align 8, !tbaa !25
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %453, ptr noundef nonnull %454, ptr noundef nonnull %437, ptr noundef nonnull align 8 dereferenceable(32) %386) #25
  %466 = load i64, ptr %390, align 8, !tbaa !20
  %467 = add i64 %466, 1
  store i64 %467, ptr %390, align 8, !tbaa !20
  br label %468

468:                                              ; preds = %.noexc439, %.noexc438
  %469 = load ptr, ptr %27, align 8, !tbaa !26
  %470 = icmp eq ptr %469, %433
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %468
  %471 = load i64, ptr %434, align 8, !tbaa !23
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %468
  %473 = load i64, ptr %433, align 8, !tbaa !25
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %474) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  invoke void @_ZN7Imf_3_410IDManifest20ChannelGroupManifest11setChannelsERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(201) %17, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %475 unwind label %594

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %476 = getelementptr inbounds nuw i8, ptr %17, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %476, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest10ID2_SCHEMEB5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit445 unwind label %594

_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit445: ; preds = %475
  %477 = getelementptr inbounds nuw i8, ptr %17, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %477, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest14MURMURHASH3_64B5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit447 unwind label %594

_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit447: ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit445
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #25
  %478 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %478, align 8, !tbaa !11
  %479 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr null, ptr %479, align 8, !tbaa !17
  %480 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %478, ptr %480, align 8, !tbaa !18
  %481 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %478, ptr %481, align 8, !tbaa !19
  %482 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 0, ptr %482, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #25
  %483 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %483, ptr %29, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %483, ptr noundef nonnull align 1 dereferenceable(12) @.str.24, i64 12, i1 false)
  %484 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 12, ptr %484, align 8, !tbaa !23
  %485 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i8 0, ptr %485, align 4, !tbaa !25
  %486 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc457 unwind label %596

.noexc457:                                        ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit447
  %487 = extractvalue { ptr, ptr } %486, 1
  %.not.i.i452 = icmp eq ptr %487, null
  br i1 %.not.i.i452, label %518, label %488

488:                                              ; preds = %.noexc457
  %489 = extractvalue { ptr, ptr } %486, 0
  %.not.i967 = icmp ne ptr %489, null
  %490 = icmp eq ptr %487, %478
  %or.cond.i968 = or i1 %.not.i967, %490
  br i1 %or.cond.i968, label %502, label %491

491:                                              ; preds = %488
  %492 = load i64, ptr %484, align 8, !tbaa !23
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %494 = load i64, ptr %493, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i969 = call i64 @llvm.umin.i64(i64 %494, i64 %492)
  %495 = icmp eq i64 %.sroa.speculated.i.i.i.i969, 0
  br i1 %495, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i977, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i970

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i970: ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %497 = load ptr, ptr %496, align 8, !tbaa !26
  %498 = load ptr, ptr %29, align 8, !tbaa !26
  %499 = call i32 @memcmp(ptr noundef %498, ptr noundef %497, i64 noundef %.sroa.speculated.i.i.i.i969) #25
  %.not.i.i.i.i971 = icmp eq i32 %499, 0
  br i1 %.not.i.i.i.i971, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i977, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i972

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i977: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i970, %491
  %500 = sub i64 %492, %494
  %spec.select7.i.i.i.i.i978 = call i64 @llvm.smax.i64(i64 %500, i64 -2147483648)
  %.08.i.i.i.i.i979 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i978, i64 2147483647)
  %.0.i6.i.i.i.i980 = trunc nsw i64 %.08.i.i.i.i.i979 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i972

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i972: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i977, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i970
  %.0.i.i.i.i973 = phi i32 [ %499, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i970 ], [ %.0.i6.i.i.i.i980, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i977 ]
  %501 = icmp slt i32 %.0.i.i.i.i973, 0
  br label %502

502:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i972, %488
  %503 = phi i1 [ true, %488 ], [ %501, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i972 ]
  %504 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc981 unwind label %596

.noexc981:                                        ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 32
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 48
  store ptr %506, ptr %505, align 8, !tbaa !21
  %507 = load ptr, ptr %29, align 8, !tbaa !26
  %508 = icmp eq ptr %507, %483
  br i1 %508, label %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i974

509:                                              ; preds = %.noexc981
  %510 = load i64, ptr %484, align 8, !tbaa !23
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  %512 = add nuw nsw i64 %510, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %506, ptr noundef nonnull align 8 dereferenceable(1) %483, i64 %512, i1 false)
  br label %.noexc458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i974: ; preds = %.noexc981
  store ptr %507, ptr %505, align 8, !tbaa !26
  %513 = load i64, ptr %483, align 8, !tbaa !25
  store i64 %513, ptr %506, align 8, !tbaa !25
  %.pre.i.i.i976 = load i64, ptr %484, align 8, !tbaa !23
  br label %.noexc458

.noexc458:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i974, %509
  %514 = phi i64 [ %510, %509 ], [ %.pre.i.i.i976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i974 ]
  %515 = getelementptr inbounds nuw i8, ptr %504, i64 40
  store i64 %514, ptr %515, align 8, !tbaa !23
  store ptr %483, ptr %29, align 8, !tbaa !26
  store i64 0, ptr %484, align 8, !tbaa !23
  store i8 0, ptr %483, align 8, !tbaa !25
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %503, ptr noundef nonnull %504, ptr noundef nonnull %487, ptr noundef nonnull align 8 dereferenceable(32) %478) #25
  %516 = load i64, ptr %482, align 8, !tbaa !20
  %517 = add i64 %516, 1
  store i64 %517, ptr %482, align 8, !tbaa !20
  br label %518

518:                                              ; preds = %.noexc458, %.noexc457
  %519 = load ptr, ptr %29, align 8, !tbaa !26
  %520 = icmp eq ptr %519, %483
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461: ; preds = %518
  %521 = load i64, ptr %484, align 8, !tbaa !23
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %518
  %523 = load i64, ptr %483, align 8, !tbaa !25
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %524) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #25
  %525 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %525, ptr %30, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %525, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  %526 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 12, ptr %526, align 8, !tbaa !23
  %527 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i8 0, ptr %527, align 4, !tbaa !25
  %528 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc472 unwind label %604

.noexc472:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462
  %529 = extractvalue { ptr, ptr } %528, 1
  %.not.i.i467 = icmp eq ptr %529, null
  br i1 %.not.i.i467, label %560, label %530

530:                                              ; preds = %.noexc472
  %531 = extractvalue { ptr, ptr } %528, 0
  %.not.i983 = icmp ne ptr %531, null
  %532 = icmp eq ptr %529, %478
  %or.cond.i984 = or i1 %.not.i983, %532
  br i1 %or.cond.i984, label %544, label %533

533:                                              ; preds = %530
  %534 = load i64, ptr %526, align 8, !tbaa !23
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 40
  %536 = load i64, ptr %535, align 8, !tbaa !23
  %.sroa.speculated.i.i.i.i985 = call i64 @llvm.umin.i64(i64 %536, i64 %534)
  %537 = icmp eq i64 %.sroa.speculated.i.i.i.i985, 0
  br i1 %537, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i993, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i986

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i986: ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %539 = load ptr, ptr %538, align 8, !tbaa !26
  %540 = load ptr, ptr %30, align 8, !tbaa !26
  %541 = call i32 @memcmp(ptr noundef %540, ptr noundef %539, i64 noundef %.sroa.speculated.i.i.i.i985) #25
  %.not.i.i.i.i987 = icmp eq i32 %541, 0
  br i1 %.not.i.i.i.i987, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i993, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i988

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i993: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i986, %533
  %542 = sub i64 %534, %536
  %spec.select7.i.i.i.i.i994 = call i64 @llvm.smax.i64(i64 %542, i64 -2147483648)
  %.08.i.i.i.i.i995 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i994, i64 2147483647)
  %.0.i6.i.i.i.i996 = trunc nsw i64 %.08.i.i.i.i.i995 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i988

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i988: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i993, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i986
  %.0.i.i.i.i989 = phi i32 [ %541, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i986 ], [ %.0.i6.i.i.i.i996, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i993 ]
  %543 = icmp slt i32 %.0.i.i.i.i989, 0
  br label %544

544:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i988, %530
  %545 = phi i1 [ true, %530 ], [ %543, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i988 ]
  %546 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc997 unwind label %604

.noexc997:                                        ; preds = %544
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 48
  store ptr %548, ptr %547, align 8, !tbaa !21
  %549 = load ptr, ptr %30, align 8, !tbaa !26
  %550 = icmp eq ptr %549, %525
  br i1 %550, label %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i990

551:                                              ; preds = %.noexc997
  %552 = load i64, ptr %526, align 8, !tbaa !23
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  %554 = add nuw nsw i64 %552, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %548, ptr noundef nonnull align 8 dereferenceable(1) %525, i64 %554, i1 false)
  br label %.noexc473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i990: ; preds = %.noexc997
  store ptr %549, ptr %547, align 8, !tbaa !26
  %555 = load i64, ptr %525, align 8, !tbaa !25
  store i64 %555, ptr %548, align 8, !tbaa !25
  %.pre.i.i.i992 = load i64, ptr %526, align 8, !tbaa !23
  br label %.noexc473

.noexc473:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i990, %551
  %556 = phi i64 [ %552, %551 ], [ %.pre.i.i.i992, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i990 ]
  %557 = getelementptr inbounds nuw i8, ptr %546, i64 40
  store i64 %556, ptr %557, align 8, !tbaa !23
  store ptr %525, ptr %30, align 8, !tbaa !26
  store i64 0, ptr %526, align 8, !tbaa !23
  store i8 0, ptr %525, align 8, !tbaa !25
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %545, ptr noundef nonnull %546, ptr noundef nonnull %529, ptr noundef nonnull align 8 dereferenceable(32) %478) #25
  %558 = load i64, ptr %482, align 8, !tbaa !20
  %559 = add i64 %558, 1
  store i64 %559, ptr %482, align 8, !tbaa !20
  br label %560

560:                                              ; preds = %.noexc473, %.noexc472
  %561 = load ptr, ptr %30, align 8, !tbaa !26
  %562 = icmp eq ptr %561, %525
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %560
  %563 = load i64, ptr %526, align 8, !tbaa !23
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %560
  %565 = load i64, ptr %525, align 8, !tbaa !25
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %566) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  invoke void @_ZN7Imf_3_410IDManifest20ChannelGroupManifest11setChannelsERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(201) %18, ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %567 unwind label %612

567:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  %568 = getelementptr inbounds nuw i8, ptr %18, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %568, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest10ID2_SCHEMEB5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit479 unwind label %612

_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit479: ; preds = %567
  %569 = getelementptr inbounds nuw i8, ptr %18, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %569, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest14MURMURHASH3_64B5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit481 unwind label %612

_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit481: ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit479
  %570 = load ptr, ptr %479, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %570)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit482 unwind label %571

571:                                              ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit481
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #28
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit482: ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit481
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #25
  %574 = load ptr, ptr %387, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %574)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit483 unwind label %575

575:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit482
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #28
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit483: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit482
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #25
  br label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit517

578:                                              ; preds = %410, %._crit_edge.i.i414
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = load ptr, ptr %26, align 8, !tbaa !26
  %581 = icmp eq ptr %580, %391
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485: ; preds = %578
  %582 = load i64, ptr %392, align 8, !tbaa !23
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %578
  %584 = load i64, ptr %391, align 8, !tbaa !25
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %585) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  br label %615

586:                                              ; preds = %452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = load ptr, ptr %27, align 8, !tbaa !26
  %589 = icmp eq ptr %588, %433
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488: ; preds = %586
  %590 = load i64, ptr %434, align 8, !tbaa !23
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %586
  %592 = load i64, ptr %433, align 8, !tbaa !25
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %593) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  br label %615

594:                                              ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit445, %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %615

596:                                              ; preds = %502, %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit447
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = load ptr, ptr %29, align 8, !tbaa !26
  %599 = icmp eq ptr %598, %483
  br i1 %599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491: ; preds = %596
  %600 = load i64, ptr %484, align 8, !tbaa !23
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %596
  %602 = load i64, ptr %483, align 8, !tbaa !25
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %603) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  br label %614

604:                                              ; preds = %544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462
  %605 = landingpad { ptr, i32 }
          cleanup
  %606 = load ptr, ptr %30, align 8, !tbaa !26
  %607 = icmp eq ptr %606, %525
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %604
  %608 = load i64, ptr %526, align 8, !tbaa !23
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %604
  %610 = load i64, ptr %525, align 8, !tbaa !25
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %611) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  br label %614

612:                                              ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit479, %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %614

614:                                              ; preds = %612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  %.pn291 = phi { ptr, i32 } [ %613, %612 ], [ %605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ], [ %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #25
  br label %615

615:                                              ; preds = %614, %594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  %.pn291.pn = phi { ptr, i32 } [ %.pn291, %614 ], [ %595, %594 ], [ %587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489 ], [ %579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #25
  br label %1967

._crit_edge.i.i496:                               ; preds = %385
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #25
  %616 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %616, ptr %31, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %616, ptr noundef nonnull align 1 dereferenceable(7) @.str.26, i64 7, i1 false)
  %617 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 7, ptr %617, align 8, !tbaa !23
  %618 = getelementptr inbounds nuw i8, ptr %31, i64 23
  store i8 0, ptr %618, align 1, !tbaa !25
  invoke void @_ZN7Imf_3_410IDManifest20ChannelGroupManifest10setChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201) %17, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %619 unwind label %640

619:                                              ; preds = %._crit_edge.i.i496
  %620 = load ptr, ptr %31, align 8, !tbaa !26
  %621 = icmp eq ptr %620, %616
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %619
  %622 = load i64, ptr %617, align 8, !tbaa !23
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %619
  %624 = load i64, ptr %616, align 8, !tbaa !25
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %625) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #25
  %626 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %626, ptr %32, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %626, ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  %627 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 10, ptr %627, align 8, !tbaa !23
  %628 = getelementptr inbounds nuw i8, ptr %32, i64 26
  store i8 0, ptr %628, align 2, !tbaa !25
  invoke void @_ZN7Imf_3_410IDManifest20ChannelGroupManifest10setChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201) %18, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %629 unwind label %648

629:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %630 = load ptr, ptr %32, align 8, !tbaa !26
  %631 = icmp eq ptr %630, %626
  br i1 %631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508: ; preds = %629
  %632 = load i64, ptr %627, align 8, !tbaa !23
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %629
  %634 = load i64, ptr %626, align 8, !tbaa !25
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %635) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  %636 = getelementptr inbounds nuw i8, ptr %17, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %636, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest9ID_SCHEMEB5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit511 unwind label %343

_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %637 = getelementptr inbounds nuw i8, ptr %17, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %637, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest14MURMURHASH3_32B5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit513 unwind label %343

_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit513: ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit511
  %638 = getelementptr inbounds nuw i8, ptr %18, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %638, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest9ID_SCHEMEB5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit515 unwind label %343

_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit515: ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit513
  %639 = getelementptr inbounds nuw i8, ptr %18, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %639, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest14MURMURHASH3_32B5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit517 unwind label %343

640:                                              ; preds = %._crit_edge.i.i496
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = load ptr, ptr %31, align 8, !tbaa !26
  %643 = icmp eq ptr %642, %616
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %640
  %644 = load i64, ptr %617, align 8, !tbaa !23
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %640
  %646 = load i64, ptr %616, align 8, !tbaa !25
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %647) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  br label %1967

648:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = load ptr, ptr %32, align 8, !tbaa !26
  %651 = icmp eq ptr %650, %626
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522: ; preds = %648
  %652 = load i64, ptr %627, align 8, !tbaa !23
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %648
  %654 = load i64, ptr %626, align 8, !tbaa !25
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %655) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  br label %1967

_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit517: ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit515, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit483
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #25
  %656 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %656, ptr %33, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %656, ptr noundef nonnull align 1 dereferenceable(5) @.str.20, i64 5, i1 false)
  %657 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 5, ptr %657, align 8, !tbaa !23
  %658 = getelementptr inbounds nuw i8, ptr %33, i64 21
  store i8 0, ptr %658, align 1, !tbaa !25
  invoke void @_ZN7Imf_3_410IDManifest20ChannelGroupManifest12setComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201) %17, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %659 unwind label %676

659:                                              ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit517
  %660 = load ptr, ptr %33, align 8, !tbaa !26
  %661 = icmp eq ptr %660, %656
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529: ; preds = %659
  %662 = load i64, ptr %657, align 8, !tbaa !23
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %659
  %664 = load i64, ptr %656, align 8, !tbaa !25
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %665) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #25
  %666 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %666, ptr %34, align 8, !tbaa !21
  store i64 7809639168886464877, ptr %666, align 8
  %667 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 8, ptr %667, align 8, !tbaa !23
  %668 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i8 0, ptr %668, align 8, !tbaa !25
  invoke void @_ZN7Imf_3_410IDManifest20ChannelGroupManifest12setComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201) %18, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %669 unwind label %684

669:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %670 = load ptr, ptr %34, align 8, !tbaa !26
  %671 = icmp eq ptr %670, %666
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536: ; preds = %669
  %672 = load i64, ptr %667, align 8, !tbaa !23
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535: ; preds = %669
  %674 = load i64, ptr %666, align 8, !tbaa !25
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %675) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  br label %692

676:                                              ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit517
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = load ptr, ptr %33, align 8, !tbaa !26
  %679 = icmp eq ptr %678, %656
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539: ; preds = %676
  %680 = load i64, ptr %657, align 8, !tbaa !23
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538: ; preds = %676
  %682 = load i64, ptr %656, align 8, !tbaa !25
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %683) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  br label %1967

684:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = load ptr, ptr %34, align 8, !tbaa !26
  %687 = icmp eq ptr %686, %666
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %684
  %688 = load i64, ptr %667, align 8, !tbaa !23
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %684
  %690 = load i64, ptr %666, align 8, !tbaa !25
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %691) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  br label %1967

692:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %693 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i32 2, ptr %693, align 8, !tbaa !34
  %694 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i32 2, ptr %694, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #25
  %695 = mul nsw i32 %.1193, %.1195
  %696 = sext i32 %695 to i64
  %697 = icmp slt i32 %695, 0
  br i1 %697, label %698, label %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

698:                                              ; preds = %692
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #29
          to label %.noexc545 unwind label %761

.noexc545:                                        ; preds = %698
  unreachable

_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %692
  store i64 0, ptr %35, align 8
  %.not.i.i.i.i544 = icmp eq i32 %695, 0
  br i1 %.not.i.i.i.i544, label %_ZNSt12_Vector_baseISt6vectorI5RgbazSaIS1_EESaIS3_EEC2EmRKS4_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %699 = mul nuw nsw i64 %696, 24
  %700 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %699) #26
          to label %.noexc546 unwind label %761

.noexc546:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %700, ptr %35, align 8, !tbaa !52
  %701 = getelementptr inbounds nuw %"class.std::vector.26", ptr %700, i64 %696
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %700, i8 0, i64 %699, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %700, i64 %699
  br label %_ZNSt12_Vector_baseISt6vectorI5RgbazSaIS1_EESaIS3_EEC2EmRKS4_.exit.thread.i

_ZNSt12_Vector_baseISt6vectorI5RgbazSaIS1_EESaIS3_EEC2EmRKS4_.exit.thread.i: ; preds = %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %.noexc546
  %.sink.i = phi ptr [ %701, %.noexc546 ], [ null, %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc546 ], [ null, %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %702 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.sink.i, ptr %703, align 8, !tbaa !55
  store ptr %.0.lcssa.i.i.i.i.i, ptr %702, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #25
  store i64 2, ptr %36, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %37) #25
  %704 = fdiv double %190, 1.000000e+02
  %705 = call double @cos(double noundef %704) #25, !tbaa !59
  %706 = fmul double %705, 5.000000e-01
  %707 = fsub double 5.000000e-01, %706
  %708 = fptrunc double %707 to float
  %709 = icmp sgt i32 %.1197, 0
  br i1 %709, label %.lr.ph, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseISt6vectorI5RgbazSaIS1_EESaIS3_EEC2EmRKS4_.exit.thread.i
  %710 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %711 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %712 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %713 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %714 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %715 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %716 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %717 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %718 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %720 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %722 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %723 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %726 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %727 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %729 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %731 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %732 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %733 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %734 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %735 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %737 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %738 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %739 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %740 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %741 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %743 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %745 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %748 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %749 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %750 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %751 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %752 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %753 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %754 = fpext float %708 to double
  %755 = fsub double 1.000000e+00, %754
  br label %763

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %1468, %_ZNSt12_Vector_baseISt6vectorI5RgbazSaIS1_EESaIS3_EEC2EmRKS4_.exit.thread.i
  br i1 %.not.i.i.i.i544, label %._crit_edge2357, label %756

756:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %757 = shl nuw nsw i64 %696, 2
  %758 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %757) #26
          to label %.noexc549 unwind label %1523

.noexc549:                                        ; preds = %756
  %759 = getelementptr i32, ptr %758, i64 %696
  store i32 0, ptr %758, align 4, !tbaa !59
  %760 = icmp eq i32 %695, 1
  br i1 %760, label %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

761:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %698
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %1966

763:                                              ; preds = %.lr.ph, %1468
  %.02732353 = phi i32 [ 0, %.lr.ph ], [ %1469, %1468 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  store i32 0, ptr %16, align 4, !tbaa !61
  store i32 1, ptr %710, align 4, !tbaa !63
  %764 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %765 unwind label %1151

765:                                              ; preds = %763
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  store i32 0, ptr %15, align 4, !tbaa !61
  store i32 2, ptr %711, align 4, !tbaa !63
  %766 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %767 unwind label %1153

767:                                              ; preds = %765
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #25
  store i32 0, ptr %14, align 4, !tbaa !61
  store i32 6, ptr %712, align 4, !tbaa !63
  %768 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %769 unwind label %1155

769:                                              ; preds = %767
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #25
  br i1 %187, label %770, label %1240

770:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #25
  %771 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %.noexc560 unwind label %1157

.noexc560:                                        ; preds = %770
  store ptr %771, ptr %38, align 8, !tbaa !27
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 64
  store ptr %772, ptr %726, align 8, !tbaa !30
  br label %.lr.ph.i.i.i.i.i555

.lr.ph.i.i.i.i.i555:                              ; preds = %.lr.ph.i.i.i.i.i555, %.noexc560
  %.08.i.i.i.i.i556 = phi ptr [ %776, %.lr.ph.i.i.i.i.i555 ], [ %771, %.noexc560 ]
  %.057.i.i.i.i.i557 = phi i64 [ %775, %.lr.ph.i.i.i.i.i555 ], [ 2, %.noexc560 ]
  %773 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i556, i64 16
  store ptr %773, ptr %.08.i.i.i.i.i556, align 8, !tbaa !21
  %774 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i556, i64 8
  store i64 0, ptr %774, align 8, !tbaa !23
  store i8 0, ptr %773, align 1, !tbaa !25
  %775 = add nsw i64 %.057.i.i.i.i.i557, -1
  %776 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i556, i64 32
  %.not.i.i.i.i.i558 = icmp eq i64 %775, 0
  br i1 %.not.i.i.i.i.i558, label %777, label %.lr.ph.i.i.i.i.i555, !llvm.loop !31

777:                                              ; preds = %.lr.ph.i.i.i.i.i555
  store ptr %776, ptr %727, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #25
  %778 = sext i32 %764 to i64
  %779 = getelementptr inbounds [2 x ptr], ptr @_ZL10shapeNames, i64 0, i64 %778
  %780 = load ptr, ptr %779, align 8, !tbaa !4
  store ptr %728, ptr %41, align 8, !tbaa !21
  %781 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %780) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #25
  store i64 %781, ptr %13, align 8, !tbaa !64
  %782 = icmp ugt i64 %781, 15
  br i1 %782, label %.noexc.i563, label %._crit_edge.i.i562

.noexc.i563:                                      ; preds = %777
  %783 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc565 unwind label %1159

.noexc565:                                        ; preds = %.noexc.i563
  store ptr %783, ptr %41, align 8, !tbaa !26
  %784 = load i64, ptr %13, align 8, !tbaa !64
  store i64 %784, ptr %728, align 8, !tbaa !25
  br label %._crit_edge.i.i562

._crit_edge.i.i562:                               ; preds = %.noexc565, %777
  %785 = phi ptr [ %783, %.noexc565 ], [ %728, %777 ]
  switch i64 %781, label %788 [
    i64 1, label %786
    i64 0, label %789
  ]

786:                                              ; preds = %._crit_edge.i.i562
  %787 = load i8, ptr %780, align 1, !tbaa !25
  store i8 %787, ptr %785, align 1, !tbaa !25
  br label %789

788:                                              ; preds = %._crit_edge.i.i562
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %785, ptr nonnull align 1 %780, i64 %781, i1 false)
  br label %789

789:                                              ; preds = %788, %786, %._crit_edge.i.i562
  %790 = load i64, ptr %13, align 8, !tbaa !64
  store i64 %790, ptr %729, align 8, !tbaa !23
  %791 = load ptr, ptr %41, align 8, !tbaa !26
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 %790
  store i8 0, ptr %792, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %793 = load i64, ptr %729, align 8, !tbaa !23, !noalias !65
  %794 = icmp eq i64 %793, 4611686018427387903
  br i1 %794, label %795, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

795:                                              ; preds = %789
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #29
          to label %.noexc568 unwind label %.loopexit.split-lp2086

.noexc568:                                        ; preds = %795
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %789
  %796 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %.noexc569 unwind label %.loopexit2085

.noexc569:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %730, ptr %40, align 8, !tbaa !21, !alias.scope !65
  %797 = load ptr, ptr %796, align 8, !tbaa !26
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %799 = icmp eq ptr %797, %798
  br i1 %799, label %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567

800:                                              ; preds = %.noexc569
  %801 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %802 = load i64, ptr %801, align 8, !tbaa !23
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  %804 = add nuw nsw i64 %802, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %730, ptr noundef nonnull align 8 dereferenceable(1) %798, i64 %804, i1 false)
  br label %806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567: ; preds = %.noexc569
  store ptr %797, ptr %40, align 8, !tbaa !26, !alias.scope !65
  %805 = load i64, ptr %798, align 8, !tbaa !25
  store i64 %805, ptr %730, align 8, !tbaa !25, !alias.scope !65
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %796, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !23
  br label %806

806:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567, %800
  %807 = phi i64 [ %802, %800 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567 ]
  %808 = getelementptr inbounds nuw i8, ptr %796, i64 8
  store i64 %807, ptr %731, align 8, !tbaa !23, !alias.scope !65
  store ptr %798, ptr %796, align 8, !tbaa !26
  store i64 0, ptr %808, align 8, !tbaa !23
  store i8 0, ptr %798, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #25
  %809 = sext i32 %766 to i64
  %810 = getelementptr inbounds [3 x ptr], ptr @_ZL9sizeNames, i64 0, i64 %809
  %811 = load ptr, ptr %810, align 8, !tbaa !4
  store ptr %732, ptr %42, align 8, !tbaa !21
  %812 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %811) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25
  store i64 %812, ptr %12, align 8, !tbaa !64
  %813 = icmp ugt i64 %812, 15
  br i1 %813, label %.noexc.i571, label %._crit_edge.i.i570

.noexc.i571:                                      ; preds = %806
  %814 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc573 unwind label %1161

.noexc573:                                        ; preds = %.noexc.i571
  store ptr %814, ptr %42, align 8, !tbaa !26
  %815 = load i64, ptr %12, align 8, !tbaa !64
  store i64 %815, ptr %732, align 8, !tbaa !25
  br label %._crit_edge.i.i570

._crit_edge.i.i570:                               ; preds = %.noexc573, %806
  %816 = phi ptr [ %814, %.noexc573 ], [ %732, %806 ]
  switch i64 %812, label %819 [
    i64 1, label %817
    i64 0, label %820
  ]

817:                                              ; preds = %._crit_edge.i.i570
  %818 = load i8, ptr %811, align 1, !tbaa !25
  store i8 %818, ptr %816, align 1, !tbaa !25
  br label %820

819:                                              ; preds = %._crit_edge.i.i570
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %816, ptr nonnull align 1 %811, i64 %812, i1 false)
  br label %820

820:                                              ; preds = %819, %817, %._crit_edge.i.i570
  %821 = load i64, ptr %12, align 8, !tbaa !64
  store i64 %821, ptr %733, align 8, !tbaa !23
  %822 = load ptr, ptr %42, align 8, !tbaa !26
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 %821
  store i8 0, ptr %823, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %824 = load i64, ptr %731, align 8, !tbaa !23, !noalias !68
  %825 = load i64, ptr %733, align 8, !tbaa !23, !noalias !68
  %826 = add i64 %825, %824
  %827 = load ptr, ptr %40, align 8, !tbaa !26, !noalias !68
  %828 = icmp eq ptr %827, %730
  br i1 %828, label %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

829:                                              ; preds = %820
  %830 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %830)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %829, %820
  %831 = load i64, ptr %730, align 8, !noalias !68
  %832 = select i1 %828, i64 15, i64 %831
  %833 = icmp ugt i64 %826, %832
  br i1 %833, label %834, label %853

834:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %835 = load ptr, ptr %42, align 8, !tbaa !26, !noalias !68
  %836 = icmp eq ptr %835, %732
  br i1 %836, label %837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

837:                                              ; preds = %834
  %838 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %838)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %837, %834
  %839 = load i64, ptr %732, align 8, !noalias !68
  %840 = select i1 %836, i64 15, i64 %839
  %.not.i = icmp ugt i64 %826, %840
  br i1 %.not.i, label %853, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %841 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef 0, ptr noundef %827, i64 noundef %824)
          to label %.noexc576 unwind label %.loopexit2090

.noexc576:                                        ; preds = %.critedge.i
  store ptr %734, ptr %39, align 8, !tbaa !21, !alias.scope !68
  %842 = load ptr, ptr %841, align 8, !tbaa !26
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %844 = icmp eq ptr %842, %843
  br i1 %844, label %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

845:                                              ; preds = %.noexc576
  %846 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %847 = load i64, ptr %846, align 8, !tbaa !23
  %848 = icmp ult i64 %847, 16
  call void @llvm.assume(i1 %848)
  %849 = add nuw nsw i64 %847, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %734, ptr noundef nonnull align 8 dereferenceable(1) %843, i64 %849, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %.noexc576
  store ptr %842, ptr %39, align 8, !tbaa !26, !alias.scope !68
  %850 = load i64, ptr %843, align 8, !tbaa !25
  store i64 %850, ptr %734, align 8, !tbaa !25, !alias.scope !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575, %845
  %851 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %852 = load i64, ptr %851, align 8, !tbaa !23
  store i64 %852, ptr %735, align 8, !tbaa !23, !alias.scope !68
  store ptr %843, ptr %841, align 8, !tbaa !26
  store i64 0, ptr %851, align 8, !tbaa !23
  store i8 0, ptr %843, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

853:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %854 = sub i64 4611686018427387903, %824
  %855 = icmp ult i64 %854, %825
  br i1 %855, label %856, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

856:                                              ; preds = %853
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #29
          to label %.noexc577 unwind label %.loopexit.split-lp2091

.noexc577:                                        ; preds = %856
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %853
  %857 = load ptr, ptr %42, align 8, !tbaa !26, !noalias !68
  %858 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %857, i64 noundef %825)
          to label %.noexc578 unwind label %.loopexit2090

.noexc578:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %734, ptr %39, align 8, !tbaa !21, !alias.scope !68
  %859 = load ptr, ptr %858, align 8, !tbaa !26
  %860 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %861 = icmp eq ptr %859, %860
  br i1 %861, label %862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

862:                                              ; preds = %.noexc578
  %863 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %864 = load i64, ptr %863, align 8, !tbaa !23
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  %866 = add nuw nsw i64 %864, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %734, ptr noundef nonnull align 8 dereferenceable(1) %860, i64 %866, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc578
  store ptr %859, ptr %39, align 8, !tbaa !26, !alias.scope !68
  %867 = load i64, ptr %860, align 8, !tbaa !25
  store i64 %867, ptr %734, align 8, !tbaa !25, !alias.scope !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %862
  %868 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %869 = load i64, ptr %868, align 8, !tbaa !23
  store i64 %869, ptr %735, align 8, !tbaa !23, !alias.scope !68
  store ptr %860, ptr %858, align 8, !tbaa !26
  store i64 0, ptr %868, align 8, !tbaa !23
  store i8 0, ptr %860, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %870 = load ptr, ptr %38, align 8, !tbaa !27
  %871 = load ptr, ptr %870, align 8, !tbaa !26
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 16
  %873 = icmp eq ptr %871, %872
  br i1 %873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %874 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %875 = load i64, ptr %874, align 8, !tbaa !23
  %876 = icmp ult i64 %875, 16
  call void @llvm.assume(i1 %876)
  %877 = load ptr, ptr %39, align 8, !tbaa !26
  %878 = icmp eq ptr %877, %734
  br i1 %878, label %881, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %879 = load ptr, ptr %39, align 8, !tbaa !26
  %880 = icmp eq ptr %879, %734
  br i1 %880, label %881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

881:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %882 = phi ptr [ %879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %883 = load i64, ptr %735, align 8, !tbaa !23
  %884 = icmp ult i64 %883, 16
  call void @llvm.assume(i1 %884)
  %.not22.i = icmp eq ptr %39, %870
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %885, !prof !71

885:                                              ; preds = %881
  switch i64 %883, label %888 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %886
  ]

886:                                              ; preds = %885
  %887 = load i8, ptr %882, align 1, !tbaa !25
  store i8 %887, ptr %871, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

888:                                              ; preds = %885
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %871, ptr align 1 %882, i64 %883, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %888, %886, %885
  %889 = load i64, ptr %735, align 8, !tbaa !23
  %890 = getelementptr inbounds nuw i8, ptr %870, i64 8
  store i64 %889, ptr %890, align 8, !tbaa !23
  %891 = load ptr, ptr %870, align 8, !tbaa !26
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 %889
  store i8 0, ptr %892, align 1, !tbaa !25
  %.pre.i580 = load ptr, ptr %39, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %877, ptr %870, align 8, !tbaa !26
  %893 = load i64, ptr %735, align 8, !tbaa !23
  store i64 %893, ptr %874, align 8, !tbaa !23
  %894 = load i64, ptr %734, align 8, !tbaa !25
  store i64 %894, ptr %872, align 8, !tbaa !25
  br label %900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %895 = load i64, ptr %872, align 8, !tbaa !25
  store ptr %879, ptr %870, align 8, !tbaa !26
  %896 = load i64, ptr %735, align 8, !tbaa !23
  %897 = getelementptr inbounds nuw i8, ptr %870, i64 8
  store i64 %896, ptr %897, align 8, !tbaa !23
  %898 = load i64, ptr %734, align 8, !tbaa !25
  store i64 %898, ptr %872, align 8, !tbaa !25
  %.not.i579 = icmp eq ptr %871, null
  br i1 %.not.i579, label %900, label %899

899:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %871, ptr %39, align 8, !tbaa !26
  store i64 %895, ptr %734, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

900:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %734, ptr %39, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %881, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %899, %900
  %901 = phi ptr [ %.pre.i580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %871, %899 ], [ %734, %900 ], [ %882, %881 ]
  store i64 0, ptr %735, align 8, !tbaa !23
  store i8 0, ptr %901, align 1, !tbaa !25
  %902 = load ptr, ptr %39, align 8, !tbaa !26
  %903 = icmp eq ptr %902, %734
  br i1 %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %904 = load i64, ptr %735, align 8, !tbaa !23
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %906 = load i64, ptr %734, align 8, !tbaa !25
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %902, i64 noundef %907) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581
  %908 = load ptr, ptr %42, align 8, !tbaa !26
  %909 = icmp eq ptr %908, %732
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  %910 = load i64, ptr %733, align 8, !tbaa !23
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  %912 = load i64, ptr %732, align 8, !tbaa !25
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %913) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  %914 = load ptr, ptr %40, align 8, !tbaa !26
  %915 = icmp eq ptr %914, %730
  br i1 %915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  %916 = load i64, ptr %731, align 8, !tbaa !23
  %917 = icmp ult i64 %916, 16
  call void @llvm.assume(i1 %917)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  %918 = load i64, ptr %730, align 8, !tbaa !25
  %919 = add i64 %918, 1
  call void @_ZdlPvm(ptr noundef %914, i64 noundef %919) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587
  %920 = load ptr, ptr %41, align 8, !tbaa !26
  %921 = icmp eq ptr %920, %728
  br i1 %921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
  %922 = load i64, ptr %729, align 8, !tbaa !23
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
  %924 = load i64, ptr %728, align 8, !tbaa !25
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %920, i64 noundef %925) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  %926 = sext i32 %768 to i64
  %927 = getelementptr inbounds [7 x ptr], ptr @_ZL10colorNames, i64 0, i64 %926
  %928 = load ptr, ptr %927, align 8, !tbaa !4
  %929 = load ptr, ptr %38, align 8, !tbaa !27
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 32
  %931 = getelementptr inbounds nuw i8, ptr %929, i64 40
  %932 = load i64, ptr %931, align 8, !tbaa !23
  %933 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %928) #25
  %934 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %930, i64 noundef 0, i64 noundef %932, ptr noundef nonnull %928, i64 noundef %933)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit594 unwind label %1182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %935 = invoke noundef i64 @_ZN7Imf_3_410IDManifest20ChannelGroupManifest6insertERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(201) %17, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %936 unwind label %1184

936:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit594
  %937 = trunc i64 %935 to i32
  store i32 %937, ptr %37, align 16, !tbaa !59
  %938 = lshr i64 %935, 32
  %939 = trunc nuw i64 %938 to i32
  store i32 %939, ptr %721, align 4, !tbaa !59
  br i1 %.1191, label %940, label %1220

940:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #25
  %941 = load ptr, ptr %38, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store ptr %736, ptr %46, align 8, !tbaa !21, !alias.scope !72
  %942 = load ptr, ptr %941, align 8, !tbaa !26, !noalias !72
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %944 = load i64, ptr %943, align 8, !tbaa !23, !noalias !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25, !noalias !72
  store i64 %944, ptr %11, align 8, !tbaa !64, !noalias !72
  %945 = icmp ugt i64 %944, 15
  br i1 %945, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %940
  %946 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc597 unwind label %1186

.noexc597:                                        ; preds = %.noexc.i.i
  store ptr %946, ptr %46, align 8, !tbaa !26, !alias.scope !72
  %947 = load i64, ptr %11, align 8, !tbaa !64, !noalias !72
  store i64 %947, ptr %736, align 8, !tbaa !25, !alias.scope !72
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc597, %940
  %948 = phi ptr [ %946, %.noexc597 ], [ %736, %940 ]
  switch i64 %944, label %951 [
    i64 1, label %949
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

949:                                              ; preds = %._crit_edge.i.i.i
  %950 = load i8, ptr %942, align 1, !tbaa !25
  store i8 %950, ptr %948, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

951:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %948, ptr align 1 %942, i64 %944, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %951, %949, %._crit_edge.i.i.i
  %952 = load i64, ptr %11, align 8, !tbaa !64, !noalias !72
  store i64 %952, ptr %737, align 8, !tbaa !23, !alias.scope !72
  %953 = load ptr, ptr %46, align 8, !tbaa !26, !alias.scope !72
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 %952
  store i8 0, ptr %954, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25, !noalias !72
  %955 = load i64, ptr %737, align 8, !tbaa !23, !alias.scope !72
  %956 = icmp eq i64 %955, 4611686018427387903
  br i1 %956, label %957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

957:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #29
          to label %.noexc.i596 unwind label %.loopexit.split-lp2096

.noexc.i596:                                      ; preds = %957
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %958 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit2095

.loopexit2095:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit2097 = landingpad { ptr, i32 }
          cleanup
  br label %959

.loopexit.split-lp2096:                           ; preds = %957
  %lpad.loopexit.split-lp2098 = landingpad { ptr, i32 }
          cleanup
  br label %959

959:                                              ; preds = %.loopexit.split-lp2096, %.loopexit2095
  %lpad.phi2099 = phi { ptr, i32 } [ %lpad.loopexit2097, %.loopexit2095 ], [ %lpad.loopexit.split-lp2098, %.loopexit.split-lp2096 ]
  %960 = load ptr, ptr %46, align 8, !tbaa !26, !alias.scope !72
  %961 = icmp eq ptr %960, %736
  br i1 %961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %959
  %962 = load i64, ptr %737, align 8, !tbaa !23, !alias.scope !72
  %963 = icmp ult i64 %962, 16
  call void @llvm.assume(i1 %963)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %959
  %964 = load i64, ptr %736, align 8, !tbaa !25, !alias.scope !72
  %965 = add i64 %964, 1
  call void @_ZdlPvm(ptr noundef %960, i64 noundef %965) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %966 = load ptr, ptr %38, align 8, !tbaa !27
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 40
  %968 = load i64, ptr %967, align 8, !tbaa !23, !noalias !75
  %969 = load i64, ptr %737, align 8, !tbaa !23, !noalias !75
  %970 = sub i64 4611686018427387903, %969
  %971 = icmp ult i64 %970, %968
  br i1 %971, label %972, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i598

972:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #29
          to label %.noexc603 unwind label %.loopexit.split-lp2101

.noexc603:                                        ; preds = %972
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i598: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %973 = getelementptr inbounds nuw i8, ptr %966, i64 32
  %974 = load ptr, ptr %973, align 8, !tbaa !26, !noalias !75
  %975 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %974, i64 noundef %968)
          to label %.noexc604 unwind label %.loopexit2100

.noexc604:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i598
  store ptr %738, ptr %45, align 8, !tbaa !21, !alias.scope !75
  %976 = load ptr, ptr %975, align 8, !tbaa !26
  %977 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %978 = icmp eq ptr %976, %977
  br i1 %978, label %979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599

979:                                              ; preds = %.noexc604
  %980 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %981 = load i64, ptr %980, align 8, !tbaa !23
  %982 = icmp ult i64 %981, 16
  call void @llvm.assume(i1 %982)
  %983 = add nuw nsw i64 %981, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %738, ptr noundef nonnull align 8 dereferenceable(1) %977, i64 %983, i1 false)
  br label %985

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599: ; preds = %.noexc604
  store ptr %976, ptr %45, align 8, !tbaa !26, !alias.scope !75
  %984 = load i64, ptr %977, align 8, !tbaa !25
  store i64 %984, ptr %738, align 8, !tbaa !25, !alias.scope !75
  %.phi.trans.insert.i600 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %.pre.i601 = load i64, ptr %.phi.trans.insert.i600, align 8, !tbaa !23
  br label %985

985:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599, %979
  %986 = phi i64 [ %981, %979 ], [ %.pre.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i599 ]
  %987 = getelementptr inbounds nuw i8, ptr %975, i64 8
  store i64 %986, ptr %739, align 8, !tbaa !23, !alias.scope !75
  store ptr %977, ptr %975, align 8, !tbaa !26
  store i64 0, ptr %987, align 8, !tbaa !23
  store i8 0, ptr %977, align 8, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %988 = load i64, ptr %739, align 8, !tbaa !23, !noalias !78
  %989 = icmp eq i64 %988, 4611686018427387903
  br i1 %989, label %990, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i605

990:                                              ; preds = %985
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #29
          to label %.noexc610 unwind label %.loopexit.split-lp2106

.noexc610:                                        ; preds = %990
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i605: ; preds = %985
  %991 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %.noexc611 unwind label %.loopexit2105

.noexc611:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i605
  store ptr %740, ptr %44, align 8, !tbaa !21, !alias.scope !78
  %992 = load ptr, ptr %991, align 8, !tbaa !26
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %994 = icmp eq ptr %992, %993
  br i1 %994, label %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

995:                                              ; preds = %.noexc611
  %996 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %997 = load i64, ptr %996, align 8, !tbaa !23
  %998 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %998)
  %999 = add nuw nsw i64 %997, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %740, ptr noundef nonnull align 8 dereferenceable(1) %993, i64 %999, i1 false)
  br label %1001

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %.noexc611
  store ptr %992, ptr %44, align 8, !tbaa !26, !alias.scope !78
  %1000 = load i64, ptr %993, align 8, !tbaa !25
  store i64 %1000, ptr %740, align 8, !tbaa !25, !alias.scope !78
  %.phi.trans.insert.i607 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %.pre.i608 = load i64, ptr %.phi.trans.insert.i607, align 8, !tbaa !23
  br label %1001

1001:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606, %995
  %1002 = phi i64 [ %997, %995 ], [ %.pre.i608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606 ]
  %1003 = getelementptr inbounds nuw i8, ptr %991, i64 8
  store i64 %1002, ptr %741, align 8, !tbaa !23, !alias.scope !78
  store ptr %993, ptr %991, align 8, !tbaa !26
  store i64 0, ptr %1003, align 8, !tbaa !23
  store i8 0, ptr %993, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %1004 = icmp ult i32 %937, 10
  br i1 %1004, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1001, %1016
  %.02230.i.i = phi i32 [ %1017, %1016 ], [ %937, %1001 ]
  %.02329.i.i = phi i32 [ %1018, %1016 ], [ 1, %1001 ]
  %1005 = icmp ult i32 %.02230.i.i, 100
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %.lr.ph.i.i
  %1007 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1008:                                             ; preds = %.lr.ph.i.i
  %1009 = icmp ult i32 %.02230.i.i, 1000
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1008
  %1011 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1012:                                             ; preds = %1008
  %1013 = icmp ult i32 %.02230.i.i, 10000
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1012
  %1015 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1016:                                             ; preds = %1012
  %1017 = udiv i32 %.02230.i.i, 10000
  %1018 = add i32 %.02329.i.i, 4
  %1019 = icmp ult i32 %.02230.i.i, 100000
  br i1 %1019, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !84

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %1016, %1014, %1010, %1006, %1001
  %.0.i.i = phi i32 [ %1007, %1006 ], [ %1011, %1010 ], [ %1015, %1014 ], [ 1, %1001 ], [ %1018, %1016 ]
  %1020 = zext i32 %.0.i.i to i64
  store ptr %742, ptr %47, align 8, !tbaa !21, !alias.scope !81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef %1020, i8 noundef signext 0)
          to label %1021 unwind label %1058

1021:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %1022 = load ptr, ptr %47, align 8, !tbaa !26, !alias.scope !81
  %1023 = icmp ugt i32 %937, 99
  br i1 %1023, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i613

.lr.ph.preheader.i.i:                             ; preds = %1021
  %1024 = load i64, ptr %743, align 8, !tbaa !23, !alias.scope !81
  %1025 = trunc i64 %1024 to i32
  %1026 = add i32 %1025, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %1029, %.lr.ph.i2.i ], [ %937, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %1042, %.lr.ph.i2.i ], [ %1026, %.lr.ph.preheader.i.i ]
  %1027 = urem i32 %.020.i.i, 100
  %1028 = shl nuw nsw i32 %1027, 1
  %1029 = udiv i32 %.020.i.i, 100
  %1030 = or disjoint i32 %1028, 1
  %1031 = zext nneg i32 %1030 to i64
  %1032 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1031
  %1033 = load i8, ptr %1032, align 1, !tbaa !25, !noalias !81
  %1034 = zext i32 %.01819.i.i to i64
  %1035 = getelementptr inbounds nuw i8, ptr %1022, i64 %1034
  store i8 %1033, ptr %1035, align 1, !tbaa !25
  %1036 = zext nneg i32 %1028 to i64
  %1037 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1036
  %1038 = load i8, ptr %1037, align 2, !tbaa !25, !noalias !81
  %1039 = add i32 %.01819.i.i, -1
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr inbounds nuw i8, ptr %1022, i64 %1040
  store i8 %1038, ptr %1041, align 1, !tbaa !25
  %1042 = add i32 %.01819.i.i, -2
  %1043 = icmp ugt i32 %.020.i.i, 9999
  br i1 %1043, label %.lr.ph.i2.i, label %._crit_edge.i.i613, !llvm.loop !85

._crit_edge.i.i613:                               ; preds = %.lr.ph.i2.i, %1021
  %.0.lcssa.i.i = phi i32 [ %937, %1021 ], [ %1029, %.lr.ph.i2.i ]
  %1044 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %1044, label %1045, label %1055

1045:                                             ; preds = %._crit_edge.i.i613
  %1046 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %1047 = or disjoint i32 %1046, 1
  %1048 = zext nneg i32 %1047 to i64
  %1049 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1048
  %1050 = load i8, ptr %1049, align 1, !tbaa !25, !noalias !81
  %1051 = getelementptr inbounds nuw i8, ptr %1022, i64 1
  store i8 %1050, ptr %1051, align 1, !tbaa !25
  %1052 = zext nneg i32 %1046 to i64
  %1053 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1052
  %1054 = load i8, ptr %1053, align 2, !tbaa !25, !noalias !81
  br label %_ZNSt7__cxx119to_stringEj.exit

1055:                                             ; preds = %._crit_edge.i.i613
  %1056 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %1057 = or disjoint i8 %1056, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

1058:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %1059 = landingpad { ptr, i32 }
          catch ptr null
  %1060 = extractvalue { ptr, i32 } %1059, 0
  call void @__clang_call_terminate(ptr %1060) #28
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %1045, %1055
  %storemerge.i.i = phi i8 [ %1057, %1055 ], [ %1054, %1045 ]
  store i8 %storemerge.i.i, ptr %1022, align 1, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %1061 = load i64, ptr %741, align 8, !tbaa !23, !noalias !86
  %1062 = load i64, ptr %743, align 8, !tbaa !23, !noalias !86
  %1063 = add i64 %1062, %1061
  %1064 = load ptr, ptr %44, align 8, !tbaa !26, !noalias !86
  %1065 = icmp eq ptr %1064, %740
  br i1 %1065, label %1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i614

1066:                                             ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %1067 = icmp ult i64 %1061, 16
  call void @llvm.assume(i1 %1067)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i614: ; preds = %1066, %_ZNSt7__cxx119to_stringEj.exit
  %1068 = load i64, ptr %740, align 8, !noalias !86
  %1069 = select i1 %1065, i64 15, i64 %1068
  %1070 = icmp ugt i64 %1063, %1069
  br i1 %1070, label %1071, label %1090

1071:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i614
  %1072 = load ptr, ptr %47, align 8, !tbaa !26, !noalias !86
  %1073 = icmp eq ptr %1072, %742
  br i1 %1073, label %1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i618

1074:                                             ; preds = %1071
  %1075 = icmp ult i64 %1062, 16
  call void @llvm.assume(i1 %1075)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i618: ; preds = %1074, %1071
  %1076 = load i64, ptr %742, align 8, !noalias !86
  %1077 = select i1 %1073, i64 15, i64 %1076
  %.not.i619 = icmp ugt i64 %1063, %1077
  br i1 %.not.i619, label %1090, label %.critedge.i620

.critedge.i620:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i618
  %1078 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 0, i64 noundef 0, ptr noundef %1064, i64 noundef %1061)
          to label %.noexc623 unwind label %.loopexit2110

.noexc623:                                        ; preds = %.critedge.i620
  store ptr %744, ptr %43, align 8, !tbaa !21, !alias.scope !86
  %1079 = load ptr, ptr %1078, align 8, !tbaa !26
  %1080 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  %1081 = icmp eq ptr %1079, %1080
  br i1 %1081, label %1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621

1082:                                             ; preds = %.noexc623
  %1083 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1084 = load i64, ptr %1083, align 8, !tbaa !23
  %1085 = icmp ult i64 %1084, 16
  call void @llvm.assume(i1 %1085)
  %1086 = add nuw nsw i64 %1084, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %744, ptr noundef nonnull align 8 dereferenceable(1) %1080, i64 %1086, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621: ; preds = %.noexc623
  store ptr %1079, ptr %43, align 8, !tbaa !26, !alias.scope !86
  %1087 = load i64, ptr %1080, align 8, !tbaa !25
  store i64 %1087, ptr %744, align 8, !tbaa !25, !alias.scope !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i622: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621, %1082
  %1088 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1089 = load i64, ptr %1088, align 8, !tbaa !23
  store i64 %1089, ptr %745, align 8, !tbaa !23, !alias.scope !86
  store ptr %1080, ptr %1078, align 8, !tbaa !26
  store i64 0, ptr %1088, align 8, !tbaa !23
  store i8 0, ptr %1080, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit626

1090:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i614
  %1091 = sub i64 4611686018427387903, %1061
  %1092 = icmp ult i64 %1091, %1062
  br i1 %1092, label %1093, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i615

1093:                                             ; preds = %1090
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #29
          to label %.noexc624 unwind label %.loopexit.split-lp2111

.noexc624:                                        ; preds = %1093
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i615: ; preds = %1090
  %1094 = load ptr, ptr %47, align 8, !tbaa !26, !noalias !86
  %1095 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %1094, i64 noundef %1062)
          to label %.noexc625 unwind label %.loopexit2110

.noexc625:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i615
  store ptr %744, ptr %43, align 8, !tbaa !21, !alias.scope !86
  %1096 = load ptr, ptr %1095, align 8, !tbaa !26
  %1097 = getelementptr inbounds nuw i8, ptr %1095, i64 16
  %1098 = icmp eq ptr %1096, %1097
  br i1 %1098, label %1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i616

1099:                                             ; preds = %.noexc625
  %1100 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1101 = load i64, ptr %1100, align 8, !tbaa !23
  %1102 = icmp ult i64 %1101, 16
  call void @llvm.assume(i1 %1102)
  %1103 = add nuw nsw i64 %1101, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %744, ptr noundef nonnull align 8 dereferenceable(1) %1097, i64 %1103, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i616: ; preds = %.noexc625
  store ptr %1096, ptr %43, align 8, !tbaa !26, !alias.scope !86
  %1104 = load i64, ptr %1097, align 8, !tbaa !25
  store i64 %1104, ptr %744, align 8, !tbaa !25, !alias.scope !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i617: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i616, %1099
  %1105 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1106 = load i64, ptr %1105, align 8, !tbaa !23
  store i64 %1106, ptr %745, align 8, !tbaa !23, !alias.scope !86
  store ptr %1097, ptr %1095, align 8, !tbaa !26
  store i64 0, ptr %1105, align 8, !tbaa !23
  store i8 0, ptr %1097, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit626

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit626: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i622
  %1107 = load ptr, ptr %746, align 8, !tbaa !32
  %1108 = load ptr, ptr %747, align 8, !tbaa !30
  %.not.i.i627 = icmp eq ptr %1107, %1108
  br i1 %.not.i.i627, label %1121, label %1109

1109:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit626
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  store ptr %1110, ptr %1107, align 8, !tbaa !21
  %1111 = load ptr, ptr %43, align 8, !tbaa !26
  %1112 = icmp eq ptr %1111, %744
  br i1 %1112, label %1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

1113:                                             ; preds = %1109
  %1114 = load i64, ptr %745, align 8, !tbaa !23
  %1115 = icmp ult i64 %1114, 16
  call void @llvm.assume(i1 %1115)
  %1116 = add nuw nsw i64 %1114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1110, ptr noundef nonnull align 8 dereferenceable(1) %744, i64 %1116, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1109
  store ptr %1111, ptr %1107, align 8, !tbaa !26
  %1117 = load i64, ptr %744, align 8, !tbaa !25
  store i64 %1117, ptr %1110, align 8, !tbaa !25
  %.pre = load i64, ptr %745, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %1113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %1118 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %1114, %1113 ]
  %1119 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  store i64 %1118, ptr %1119, align 8, !tbaa !23
  store ptr %744, ptr %43, align 8, !tbaa !26
  store i64 0, ptr %745, align 8, !tbaa !23
  store i8 0, ptr %744, align 8, !tbaa !25
  %1120 = getelementptr inbounds nuw i8, ptr %1107, i64 32
  store ptr %1120, ptr %746, align 8, !tbaa !32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630

1121:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit626
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %1107, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %1188

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %1121
  %.pre2380 = load ptr, ptr %43, align 8, !tbaa !26
  %1122 = icmp eq ptr %.pre2380, %744
  br i1 %1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %1123 = load i64, ptr %745, align 8, !tbaa !23
  %1124 = icmp ult i64 %1123, 16
  call void @llvm.assume(i1 %1124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %1125 = load i64, ptr %744, align 8, !tbaa !25
  %1126 = add i64 %1125, 1
  call void @_ZdlPvm(ptr noundef %.pre2380, i64 noundef %1126) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629
  %1127 = load ptr, ptr %47, align 8, !tbaa !26
  %1128 = icmp eq ptr %1127, %742
  br i1 %1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631
  %1129 = load i64, ptr %743, align 8, !tbaa !23
  %1130 = icmp ult i64 %1129, 16
  call void @llvm.assume(i1 %1130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631
  %1131 = load i64, ptr %742, align 8, !tbaa !25
  %1132 = add i64 %1131, 1
  call void @_ZdlPvm(ptr noundef %1127, i64 noundef %1132) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  %1133 = load ptr, ptr %44, align 8, !tbaa !26
  %1134 = icmp eq ptr %1133, %740
  br i1 %1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  %1135 = load i64, ptr %741, align 8, !tbaa !23
  %1136 = icmp ult i64 %1135, 16
  call void @llvm.assume(i1 %1136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  %1137 = load i64, ptr %740, align 8, !tbaa !25
  %1138 = add i64 %1137, 1
  call void @_ZdlPvm(ptr noundef %1133, i64 noundef %1138) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635
  %1139 = load ptr, ptr %45, align 8, !tbaa !26
  %1140 = icmp eq ptr %1139, %738
  br i1 %1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %1141 = load i64, ptr %739, align 8, !tbaa !23
  %1142 = icmp ult i64 %1141, 16
  call void @llvm.assume(i1 %1142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %1143 = load i64, ptr %738, align 8, !tbaa !25
  %1144 = add i64 %1143, 1
  call void @_ZdlPvm(ptr noundef %1139, i64 noundef %1144) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638
  %1145 = load ptr, ptr %46, align 8, !tbaa !26
  %1146 = icmp eq ptr %1145, %736
  br i1 %1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %1147 = load i64, ptr %737, align 8, !tbaa !23
  %1148 = icmp ult i64 %1147, 16
  call void @llvm.assume(i1 %1148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %1149 = load i64, ptr %736, align 8, !tbaa !25
  %1150 = add i64 %1149, 1
  call void @_ZdlPvm(ptr noundef %1145, i64 noundef %1150) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  br label %1220

1151:                                             ; preds = %763
  %1152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit913

1153:                                             ; preds = %765
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit913

1155:                                             ; preds = %767
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit913

1157:                                             ; preds = %770
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %1239

1159:                                             ; preds = %.noexc.i563
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

.loopexit2085:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit2087 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

.loopexit.split-lp2086:                           ; preds = %795
  %lpad.loopexit.split-lp2088 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

1161:                                             ; preds = %.noexc.i571
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

.loopexit2090:                                    ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit2092 = landingpad { ptr, i32 }
          cleanup
  br label %1163

.loopexit.split-lp2091:                           ; preds = %856
  %lpad.loopexit.split-lp2093 = landingpad { ptr, i32 }
          cleanup
  br label %1163

1163:                                             ; preds = %.loopexit.split-lp2091, %.loopexit2090
  %lpad.phi2094 = phi { ptr, i32 } [ %lpad.loopexit2092, %.loopexit2090 ], [ %lpad.loopexit.split-lp2093, %.loopexit.split-lp2091 ]
  %1164 = load ptr, ptr %42, align 8, !tbaa !26
  %1165 = icmp eq ptr %1164, %732
  br i1 %1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645: ; preds = %1163
  %1166 = load i64, ptr %733, align 8, !tbaa !23
  %1167 = icmp ult i64 %1166, 16
  call void @llvm.assume(i1 %1167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %1163
  %1168 = load i64, ptr %732, align 8, !tbaa !25
  %1169 = add i64 %1168, 1
  call void @_ZdlPvm(ptr noundef %1164, i64 noundef %1169) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, %1161
  %.pn345 = phi { ptr, i32 } [ %1162, %1161 ], [ %lpad.phi2094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645 ], [ %lpad.phi2094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  %1170 = load ptr, ptr %40, align 8, !tbaa !26
  %1171 = icmp eq ptr %1170, %730
  br i1 %1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  %1172 = load i64, ptr %731, align 8, !tbaa !23
  %1173 = icmp ult i64 %1172, 16
  call void @llvm.assume(i1 %1173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  %1174 = load i64, ptr %730, align 8, !tbaa !25
  %1175 = add i64 %1174, 1
  call void @_ZdlPvm(ptr noundef %1170, i64 noundef %1175) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649: ; preds = %.loopexit2085, %.loopexit.split-lp2086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648
  %.pn345.pn = phi { ptr, i32 } [ %.pn345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648 ], [ %.pn345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647 ], [ %lpad.loopexit2087, %.loopexit2085 ], [ %lpad.loopexit.split-lp2088, %.loopexit.split-lp2086 ]
  %1176 = load ptr, ptr %41, align 8, !tbaa !26
  %1177 = icmp eq ptr %1176, %728
  br i1 %1177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  %1178 = load i64, ptr %729, align 8, !tbaa !23
  %1179 = icmp ult i64 %1178, 16
  call void @llvm.assume(i1 %1179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  %1180 = load i64, ptr %728, align 8, !tbaa !25
  %1181 = add i64 %1180, 1
  call void @_ZdlPvm(ptr noundef %1176, i64 noundef %1181) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651, %1159
  %.pn345.pn.pn = phi { ptr, i32 } [ %1160, %1159 ], [ %.pn345.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i651 ], [ %.pn345.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i650 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  br label %1238

1182:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %1238

1184:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit594
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %1238

1186:                                             ; preds = %.noexc.i.i
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit2100:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i598
  %lpad.loopexit2102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

.loopexit.split-lp2101:                           ; preds = %972
  %lpad.loopexit.split-lp2103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

.loopexit2105:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i605
  %lpad.loopexit2107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

.loopexit.split-lp2106:                           ; preds = %990
  %lpad.loopexit.split-lp2108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

.loopexit2110:                                    ; preds = %.critedge.i620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i615
  %lpad.loopexit2112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

.loopexit.split-lp2111:                           ; preds = %1093
  %lpad.loopexit.split-lp2113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

1188:                                             ; preds = %1121
  %1189 = landingpad { ptr, i32 }
          cleanup
  %1190 = load ptr, ptr %43, align 8, !tbaa !26
  %1191 = icmp eq ptr %1190, %744
  br i1 %1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654: ; preds = %1188
  %1192 = load i64, ptr %745, align 8, !tbaa !23
  %1193 = icmp ult i64 %1192, 16
  call void @llvm.assume(i1 %1193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653: ; preds = %1188
  %1194 = load i64, ptr %744, align 8, !tbaa !25
  %1195 = add i64 %1194, 1
  call void @_ZdlPvm(ptr noundef %1190, i64 noundef %1195) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655: ; preds = %.loopexit2110, %.loopexit.split-lp2111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654
  %.pn349 = phi { ptr, i32 } [ %1189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654 ], [ %1189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653 ], [ %lpad.loopexit2112, %.loopexit2110 ], [ %lpad.loopexit.split-lp2113, %.loopexit.split-lp2111 ]
  %1196 = load ptr, ptr %47, align 8, !tbaa !26
  %1197 = icmp eq ptr %1196, %742
  br i1 %1197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655
  %1198 = load i64, ptr %743, align 8, !tbaa !23
  %1199 = icmp ult i64 %1198, 16
  call void @llvm.assume(i1 %1199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655
  %1200 = load i64, ptr %742, align 8, !tbaa !25
  %1201 = add i64 %1200, 1
  call void @_ZdlPvm(ptr noundef %1196, i64 noundef %1201) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  %1202 = load ptr, ptr %44, align 8, !tbaa !26
  %1203 = icmp eq ptr %1202, %740
  br i1 %1203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  %1204 = load i64, ptr %741, align 8, !tbaa !23
  %1205 = icmp ult i64 %1204, 16
  call void @llvm.assume(i1 %1205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  %1206 = load i64, ptr %740, align 8, !tbaa !25
  %1207 = add i64 %1206, 1
  call void @_ZdlPvm(ptr noundef %1202, i64 noundef %1207) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661: ; preds = %.loopexit2105, %.loopexit.split-lp2106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660
  %.pn349.pn = phi { ptr, i32 } [ %.pn349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i660 ], [ %.pn349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i659 ], [ %lpad.loopexit2107, %.loopexit2105 ], [ %lpad.loopexit.split-lp2108, %.loopexit.split-lp2106 ]
  %1208 = load ptr, ptr %45, align 8, !tbaa !26
  %1209 = icmp eq ptr %1208, %738
  br i1 %1209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661
  %1210 = load i64, ptr %739, align 8, !tbaa !23
  %1211 = icmp ult i64 %1210, 16
  call void @llvm.assume(i1 %1211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit661
  %1212 = load i64, ptr %738, align 8, !tbaa !25
  %1213 = add i64 %1212, 1
  call void @_ZdlPvm(ptr noundef %1208, i64 noundef %1213) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664: ; preds = %.loopexit2100, %.loopexit.split-lp2101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663
  %.pn349.pn.pn = phi { ptr, i32 } [ %.pn349.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663 ], [ %.pn349.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662 ], [ %lpad.loopexit2102, %.loopexit2100 ], [ %lpad.loopexit.split-lp2103, %.loopexit.split-lp2101 ]
  %1214 = load ptr, ptr %46, align 8, !tbaa !26
  %1215 = icmp eq ptr %1214, %736
  br i1 %1215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664
  %1216 = load i64, ptr %737, align 8, !tbaa !23
  %1217 = icmp ult i64 %1216, 16
  call void @llvm.assume(i1 %1217)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664
  %1218 = load i64, ptr %736, align 8, !tbaa !25
  %1219 = add i64 %1218, 1
  call void @_ZdlPvm(ptr noundef %1214, i64 noundef %1219) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, %1186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn349.pn.pn.pn = phi { ptr, i32 } [ %1187, %1186 ], [ %lpad.phi2099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi2099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn349.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666 ], [ %.pn349.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  br label %1238

1220:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, %936
  %1221 = load ptr, ptr %38, align 8, !tbaa !27
  %1222 = load ptr, ptr %727, align 8, !tbaa !32
  %.not4.i.i.i.i668 = icmp eq ptr %1221, %1222
  br i1 %.not4.i.i.i.i668, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i676, label %.lr.ph.i.i.i.i669

.lr.ph.i.i.i.i669:                                ; preds = %1220, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i672
  %.05.i.i.i.i670 = phi ptr [ %1231, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i672 ], [ %1221, %1220 ]
  %1223 = load ptr, ptr %.05.i.i.i.i670, align 8, !tbaa !26
  %1224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i670, i64 16
  %1225 = icmp eq ptr %1223, %1224
  br i1 %1225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i678: ; preds = %.lr.ph.i.i.i.i669
  %1226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i670, i64 8
  %1227 = load i64, ptr %1226, align 8, !tbaa !23
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i671: ; preds = %.lr.ph.i.i.i.i669
  %1229 = load i64, ptr %1224, align 8, !tbaa !25
  %1230 = add i64 %1229, 1
  call void @_ZdlPvm(ptr noundef %1223, i64 noundef %1230) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i672

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i672: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i678
  %1231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i670, i64 32
  %.not.i.i.i.i673 = icmp eq ptr %1231, %1222
  br i1 %.not.i.i.i.i673, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i674, label %.lr.ph.i.i.i.i669, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i674: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i672
  %.pr.i675 = load ptr, ptr %38, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i676

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i676: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i674, %1220
  %1232 = phi ptr [ %.pr.i675, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i674 ], [ %1221, %1220 ]
  %.not.i.i.i677 = icmp eq ptr %1232, null
  br i1 %.not.i.i.i677, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit679, label %1233

1233:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i676
  %1234 = load ptr, ptr %726, align 8, !tbaa !30
  %1235 = ptrtoint ptr %1234 to i64
  %1236 = ptrtoint ptr %1232 to i64
  %1237 = sub i64 %1235, %1236
  call void @_ZdlPvm(ptr noundef nonnull %1232, i64 noundef %1237) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit679

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit679: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i676, %1233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #25
  br label %1428

1238:                                             ; preds = %1184, %.body, %1182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652
  %.pn349.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1183, %1182 ], [ %.pn345.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit652 ], [ %.pn349.pn.pn.pn, %.body ], [ %1185, %1184 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #25
  br label %1239

1239:                                             ; preds = %1238, %1157
  %.pn349.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn349.pn.pn.pn.pn.pn, %1238 ], [ %1158, %1157 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit913

1240:                                             ; preds = %769
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #25
  %1241 = sext i32 %764 to i64
  %1242 = getelementptr inbounds [2 x ptr], ptr @_ZL10shapeNames, i64 0, i64 %1241
  %1243 = load ptr, ptr %1242, align 8, !tbaa !4
  store ptr %713, ptr %50, align 8, !tbaa !21
  %1244 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1243) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store i64 %1244, ptr %10, align 8, !tbaa !64
  %1245 = icmp ugt i64 %1244, 15
  br i1 %1245, label %.noexc.i681, label %._crit_edge.i.i680

.noexc.i681:                                      ; preds = %1240
  %1246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc683 unwind label %1388

.noexc683:                                        ; preds = %.noexc.i681
  store ptr %1246, ptr %50, align 8, !tbaa !26
  %1247 = load i64, ptr %10, align 8, !tbaa !64
  store i64 %1247, ptr %713, align 8, !tbaa !25
  br label %._crit_edge.i.i680

._crit_edge.i.i680:                               ; preds = %.noexc683, %1240
  %1248 = phi ptr [ %1246, %.noexc683 ], [ %713, %1240 ]
  switch i64 %1244, label %1251 [
    i64 1, label %1249
    i64 0, label %1252
  ]

1249:                                             ; preds = %._crit_edge.i.i680
  %1250 = load i8, ptr %1243, align 1, !tbaa !25
  store i8 %1250, ptr %1248, align 1, !tbaa !25
  br label %1252

1251:                                             ; preds = %._crit_edge.i.i680
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1248, ptr nonnull align 1 %1243, i64 %1244, i1 false)
  br label %1252

1252:                                             ; preds = %1251, %1249, %._crit_edge.i.i680
  %1253 = load i64, ptr %10, align 8, !tbaa !64
  store i64 %1253, ptr %714, align 8, !tbaa !23
  %1254 = load ptr, ptr %50, align 8, !tbaa !26
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 %1253
  store i8 0, ptr %1255, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %1256 = load i64, ptr %714, align 8, !tbaa !23, !noalias !89
  %1257 = icmp eq i64 %1256, 4611686018427387903
  br i1 %1257, label %1258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i685

1258:                                             ; preds = %1252
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #29
          to label %.noexc690 unwind label %.loopexit.split-lp

.noexc690:                                        ; preds = %1258
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i685: ; preds = %1252
  %1259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %.noexc691 unwind label %.loopexit

.noexc691:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i685
  store ptr %715, ptr %49, align 8, !tbaa !21, !alias.scope !89
  %1260 = load ptr, ptr %1259, align 8, !tbaa !26
  %1261 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  %1262 = icmp eq ptr %1260, %1261
  br i1 %1262, label %1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686

1263:                                             ; preds = %.noexc691
  %1264 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1265 = load i64, ptr %1264, align 8, !tbaa !23
  %1266 = icmp ult i64 %1265, 16
  call void @llvm.assume(i1 %1266)
  %1267 = add nuw nsw i64 %1265, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %715, ptr noundef nonnull align 8 dereferenceable(1) %1261, i64 %1267, i1 false)
  br label %1269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686: ; preds = %.noexc691
  store ptr %1260, ptr %49, align 8, !tbaa !26, !alias.scope !89
  %1268 = load i64, ptr %1261, align 8, !tbaa !25
  store i64 %1268, ptr %715, align 8, !tbaa !25, !alias.scope !89
  %.phi.trans.insert.i687 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %.pre.i688 = load i64, ptr %.phi.trans.insert.i687, align 8, !tbaa !23
  br label %1269

1269:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686, %1263
  %1270 = phi i64 [ %1265, %1263 ], [ %.pre.i688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686 ]
  %1271 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  store i64 %1270, ptr %716, align 8, !tbaa !23, !alias.scope !89
  store ptr %1261, ptr %1259, align 8, !tbaa !26
  store i64 0, ptr %1271, align 8, !tbaa !23
  store i8 0, ptr %1261, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #25
  %1272 = sext i32 %766 to i64
  %1273 = getelementptr inbounds [3 x ptr], ptr @_ZL9sizeNames, i64 0, i64 %1272
  %1274 = load ptr, ptr %1273, align 8, !tbaa !4
  store ptr %717, ptr %51, align 8, !tbaa !21
  %1275 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1274) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store i64 %1275, ptr %9, align 8, !tbaa !64
  %1276 = icmp ugt i64 %1275, 15
  br i1 %1276, label %.noexc.i694, label %._crit_edge.i.i693

.noexc.i694:                                      ; preds = %1269
  %1277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc696 unwind label %1390

.noexc696:                                        ; preds = %.noexc.i694
  store ptr %1277, ptr %51, align 8, !tbaa !26
  %1278 = load i64, ptr %9, align 8, !tbaa !64
  store i64 %1278, ptr %717, align 8, !tbaa !25
  br label %._crit_edge.i.i693

._crit_edge.i.i693:                               ; preds = %.noexc696, %1269
  %1279 = phi ptr [ %1277, %.noexc696 ], [ %717, %1269 ]
  switch i64 %1275, label %1282 [
    i64 1, label %1280
    i64 0, label %1283
  ]

1280:                                             ; preds = %._crit_edge.i.i693
  %1281 = load i8, ptr %1274, align 1, !tbaa !25
  store i8 %1281, ptr %1279, align 1, !tbaa !25
  br label %1283

1282:                                             ; preds = %._crit_edge.i.i693
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1279, ptr nonnull align 1 %1274, i64 %1275, i1 false)
  br label %1283

1283:                                             ; preds = %1282, %1280, %._crit_edge.i.i693
  %1284 = load i64, ptr %9, align 8, !tbaa !64
  store i64 %1284, ptr %718, align 8, !tbaa !23
  %1285 = load ptr, ptr %51, align 8, !tbaa !26
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 %1284
  store i8 0, ptr %1286, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %1287 = load i64, ptr %716, align 8, !tbaa !23, !noalias !92
  %1288 = load i64, ptr %718, align 8, !tbaa !23, !noalias !92
  %1289 = add i64 %1288, %1287
  %1290 = load ptr, ptr %49, align 8, !tbaa !26, !noalias !92
  %1291 = icmp eq ptr %1290, %715
  br i1 %1291, label %1292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i698

1292:                                             ; preds = %1283
  %1293 = icmp ult i64 %1287, 16
  call void @llvm.assume(i1 %1293)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i698: ; preds = %1292, %1283
  %1294 = load i64, ptr %715, align 8, !noalias !92
  %1295 = select i1 %1291, i64 15, i64 %1294
  %1296 = icmp ugt i64 %1289, %1295
  br i1 %1296, label %1297, label %1316

1297:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i698
  %1298 = load ptr, ptr %51, align 8, !tbaa !26, !noalias !92
  %1299 = icmp eq ptr %1298, %717
  br i1 %1299, label %1300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i702

1300:                                             ; preds = %1297
  %1301 = icmp ult i64 %1288, 16
  call void @llvm.assume(i1 %1301)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i702: ; preds = %1300, %1297
  %1302 = load i64, ptr %717, align 8, !noalias !92
  %1303 = select i1 %1299, i64 15, i64 %1302
  %.not.i703 = icmp ugt i64 %1289, %1303
  br i1 %.not.i703, label %1316, label %.critedge.i704

.critedge.i704:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i702
  %1304 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, i64 noundef 0, ptr noundef %1290, i64 noundef %1287)
          to label %.noexc707 unwind label %.loopexit2080

.noexc707:                                        ; preds = %.critedge.i704
  store ptr %719, ptr %48, align 8, !tbaa !21, !alias.scope !92
  %1305 = load ptr, ptr %1304, align 8, !tbaa !26
  %1306 = getelementptr inbounds nuw i8, ptr %1304, i64 16
  %1307 = icmp eq ptr %1305, %1306
  br i1 %1307, label %1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705

1308:                                             ; preds = %.noexc707
  %1309 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1310 = load i64, ptr %1309, align 8, !tbaa !23
  %1311 = icmp ult i64 %1310, 16
  call void @llvm.assume(i1 %1311)
  %1312 = add nuw nsw i64 %1310, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %719, ptr noundef nonnull align 8 dereferenceable(1) %1306, i64 %1312, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705: ; preds = %.noexc707
  store ptr %1305, ptr %48, align 8, !tbaa !26, !alias.scope !92
  %1313 = load i64, ptr %1306, align 8, !tbaa !25
  store i64 %1313, ptr %719, align 8, !tbaa !25, !alias.scope !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i706: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705, %1308
  %1314 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1315 = load i64, ptr %1314, align 8, !tbaa !23
  store i64 %1315, ptr %720, align 8, !tbaa !23, !alias.scope !92
  store ptr %1306, ptr %1304, align 8, !tbaa !26
  store i64 0, ptr %1314, align 8, !tbaa !23
  store i8 0, ptr %1306, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit710

1316:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i698
  %1317 = sub i64 4611686018427387903, %1287
  %1318 = icmp ult i64 %1317, %1288
  br i1 %1318, label %1319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i699

1319:                                             ; preds = %1316
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #29
          to label %.noexc708 unwind label %.loopexit.split-lp2081

.noexc708:                                        ; preds = %1319
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i699: ; preds = %1316
  %1320 = load ptr, ptr %51, align 8, !tbaa !26, !noalias !92
  %1321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %1320, i64 noundef %1288)
          to label %.noexc709 unwind label %.loopexit2080

.noexc709:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i699
  store ptr %719, ptr %48, align 8, !tbaa !21, !alias.scope !92
  %1322 = load ptr, ptr %1321, align 8, !tbaa !26
  %1323 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  %1324 = icmp eq ptr %1322, %1323
  br i1 %1324, label %1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i700

1325:                                             ; preds = %.noexc709
  %1326 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1327 = load i64, ptr %1326, align 8, !tbaa !23
  %1328 = icmp ult i64 %1327, 16
  call void @llvm.assume(i1 %1328)
  %1329 = add nuw nsw i64 %1327, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %719, ptr noundef nonnull align 8 dereferenceable(1) %1323, i64 %1329, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i700: ; preds = %.noexc709
  store ptr %1322, ptr %48, align 8, !tbaa !26, !alias.scope !92
  %1330 = load i64, ptr %1323, align 8, !tbaa !25
  store i64 %1330, ptr %719, align 8, !tbaa !25, !alias.scope !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i701: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i700, %1325
  %1331 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1332 = load i64, ptr %1331, align 8, !tbaa !23
  store i64 %1332, ptr %720, align 8, !tbaa !23, !alias.scope !92
  store ptr %1323, ptr %1321, align 8, !tbaa !26
  store i64 0, ptr %1331, align 8, !tbaa !23
  store i8 0, ptr %1323, align 8, !tbaa !25
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit710

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i706
  %1333 = invoke noundef i64 @_ZN7Imf_3_410IDManifest20ChannelGroupManifest6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201) %17, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1334 unwind label %1392

1334:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit710
  %1335 = load ptr, ptr %48, align 8, !tbaa !26
  %1336 = icmp eq ptr %1335, %719
  br i1 %1336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712: ; preds = %1334
  %1337 = load i64, ptr %720, align 8, !tbaa !23
  %1338 = icmp ult i64 %1337, 16
  call void @llvm.assume(i1 %1338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711: ; preds = %1334
  %1339 = load i64, ptr %719, align 8, !tbaa !25
  %1340 = add i64 %1339, 1
  call void @_ZdlPvm(ptr noundef %1335, i64 noundef %1340) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711
  %1341 = load ptr, ptr %51, align 8, !tbaa !26
  %1342 = icmp eq ptr %1341, %717
  br i1 %1342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  %1343 = load i64, ptr %718, align 8, !tbaa !23
  %1344 = icmp ult i64 %1343, 16
  call void @llvm.assume(i1 %1344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  %1345 = load i64, ptr %717, align 8, !tbaa !25
  %1346 = add i64 %1345, 1
  call void @_ZdlPvm(ptr noundef %1341, i64 noundef %1346) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #25
  %1347 = load ptr, ptr %49, align 8, !tbaa !26
  %1348 = icmp eq ptr %1347, %715
  br i1 %1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716
  %1349 = load i64, ptr %716, align 8, !tbaa !23
  %1350 = icmp ult i64 %1349, 16
  call void @llvm.assume(i1 %1350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716
  %1351 = load i64, ptr %715, align 8, !tbaa !25
  %1352 = add i64 %1351, 1
  call void @_ZdlPvm(ptr noundef %1347, i64 noundef %1352) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717
  %1353 = load ptr, ptr %50, align 8, !tbaa !26
  %1354 = icmp eq ptr %1353, %713
  br i1 %1354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719
  %1355 = load i64, ptr %714, align 8, !tbaa !23
  %1356 = icmp ult i64 %1355, 16
  call void @llvm.assume(i1 %1356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719
  %1357 = load i64, ptr %713, align 8, !tbaa !25
  %1358 = add i64 %1357, 1
  call void @_ZdlPvm(ptr noundef %1353, i64 noundef %1358) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  %1359 = trunc i64 %1333 to i32
  store i32 %1359, ptr %37, align 16, !tbaa !59
  %1360 = lshr i64 %1333, 32
  %1361 = trunc nuw i64 %1360 to i32
  store i32 %1361, ptr %721, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #25
  %1362 = sext i32 %768 to i64
  %1363 = getelementptr inbounds [7 x ptr], ptr @_ZL10colorNames, i64 0, i64 %1362
  %1364 = load ptr, ptr %1363, align 8, !tbaa !4
  store ptr %722, ptr %52, align 8, !tbaa !21
  %1365 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1364) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i64 %1365, ptr %8, align 8, !tbaa !64
  %1366 = icmp ugt i64 %1365, 15
  br i1 %1366, label %.noexc.i724, label %._crit_edge.i.i723

.noexc.i724:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722
  %1367 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc726 unwind label %1418

.noexc726:                                        ; preds = %.noexc.i724
  store ptr %1367, ptr %52, align 8, !tbaa !26
  %1368 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %1368, ptr %722, align 8, !tbaa !25
  br label %._crit_edge.i.i723

._crit_edge.i.i723:                               ; preds = %.noexc726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722
  %1369 = phi ptr [ %1367, %.noexc726 ], [ %722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722 ]
  switch i64 %1365, label %1372 [
    i64 1, label %1370
    i64 0, label %1373
  ]

1370:                                             ; preds = %._crit_edge.i.i723
  %1371 = load i8, ptr %1364, align 1, !tbaa !25
  store i8 %1371, ptr %1369, align 1, !tbaa !25
  br label %1373

1372:                                             ; preds = %._crit_edge.i.i723
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1369, ptr nonnull align 1 %1364, i64 %1365, i1 false)
  br label %1373

1373:                                             ; preds = %1372, %1370, %._crit_edge.i.i723
  %1374 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %1374, ptr %723, align 8, !tbaa !23
  %1375 = load ptr, ptr %52, align 8, !tbaa !26
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 %1374
  store i8 0, ptr %1376, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %1377 = invoke noundef i64 @_ZN7Imf_3_410IDManifest20ChannelGroupManifest6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201) %18, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %1378 unwind label %1420

1378:                                             ; preds = %1373
  %1379 = load ptr, ptr %52, align 8, !tbaa !26
  %1380 = icmp eq ptr %1379, %722
  br i1 %1380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729: ; preds = %1378
  %1381 = load i64, ptr %723, align 8, !tbaa !23
  %1382 = icmp ult i64 %1381, 16
  call void @llvm.assume(i1 %1382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728: ; preds = %1378
  %1383 = load i64, ptr %722, align 8, !tbaa !25
  %1384 = add i64 %1383, 1
  call void @_ZdlPvm(ptr noundef %1379, i64 noundef %1384) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #25
  %1385 = trunc i64 %1377 to i32
  store i32 %1385, ptr %724, align 8, !tbaa !59
  %1386 = lshr i64 %1377, 32
  %1387 = trunc nuw i64 %1386 to i32
  store i32 %1387, ptr %725, align 4, !tbaa !59
  br label %1428

1388:                                             ; preds = %.noexc.i681
  %1389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i685
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

.loopexit.split-lp:                               ; preds = %1258
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

1390:                                             ; preds = %.noexc.i694
  %1391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

.loopexit2080:                                    ; preds = %.critedge.i704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i699
  %lpad.loopexit2082 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

.loopexit.split-lp2081:                           ; preds = %1319
  %lpad.loopexit.split-lp2083 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

1392:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit710
  %1393 = landingpad { ptr, i32 }
          cleanup
  %1394 = load ptr, ptr %48, align 8, !tbaa !26
  %1395 = icmp eq ptr %1394, %719
  br i1 %1395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732: ; preds = %1392
  %1396 = load i64, ptr %720, align 8, !tbaa !23
  %1397 = icmp ult i64 %1396, 16
  call void @llvm.assume(i1 %1397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731: ; preds = %1392
  %1398 = load i64, ptr %719, align 8, !tbaa !25
  %1399 = add i64 %1398, 1
  call void @_ZdlPvm(ptr noundef %1394, i64 noundef %1399) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733: ; preds = %.loopexit2080, %.loopexit.split-lp2081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732
  %.pn337 = phi { ptr, i32 } [ %1393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732 ], [ %1393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731 ], [ %lpad.loopexit2082, %.loopexit2080 ], [ %lpad.loopexit.split-lp2083, %.loopexit.split-lp2081 ]
  %1400 = load ptr, ptr %51, align 8, !tbaa !26
  %1401 = icmp eq ptr %1400, %717
  br i1 %1401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733
  %1402 = load i64, ptr %718, align 8, !tbaa !23
  %1403 = icmp ult i64 %1402, 16
  call void @llvm.assume(i1 %1403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733
  %1404 = load i64, ptr %717, align 8, !tbaa !25
  %1405 = add i64 %1404, 1
  call void @_ZdlPvm(ptr noundef %1400, i64 noundef %1405) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, %1390
  %.pn337.pn = phi { ptr, i32 } [ %1391, %1390 ], [ %.pn337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735 ], [ %.pn337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #25
  %1406 = load ptr, ptr %49, align 8, !tbaa !26
  %1407 = icmp eq ptr %1406, %715
  br i1 %1407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736
  %1408 = load i64, ptr %716, align 8, !tbaa !23
  %1409 = icmp ult i64 %1408, 16
  call void @llvm.assume(i1 %1409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736
  %1410 = load i64, ptr %715, align 8, !tbaa !25
  %1411 = add i64 %1410, 1
  call void @_ZdlPvm(ptr noundef %1406, i64 noundef %1411) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738
  %.pn337.pn.pn = phi { ptr, i32 } [ %.pn337.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i738 ], [ %.pn337.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i737 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1412 = load ptr, ptr %50, align 8, !tbaa !26
  %1413 = icmp eq ptr %1412, %713
  br i1 %1413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739
  %1414 = load i64, ptr %714, align 8, !tbaa !23
  %1415 = icmp ult i64 %1414, 16
  call void @llvm.assume(i1 %1415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit739
  %1416 = load i64, ptr %713, align 8, !tbaa !25
  %1417 = add i64 %1416, 1
  call void @_ZdlPvm(ptr noundef %1412, i64 noundef %1417) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741, %1388
  %.pn337.pn.pn.pn = phi { ptr, i32 } [ %1389, %1388 ], [ %.pn337.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741 ], [ %.pn337.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit913

1418:                                             ; preds = %.noexc.i724
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745

1420:                                             ; preds = %1373
  %1421 = landingpad { ptr, i32 }
          cleanup
  %1422 = load ptr, ptr %52, align 8, !tbaa !26
  %1423 = icmp eq ptr %1422, %722
  br i1 %1423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744: ; preds = %1420
  %1424 = load i64, ptr %723, align 8, !tbaa !23
  %1425 = icmp ult i64 %1424, 16
  call void @llvm.assume(i1 %1425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743: ; preds = %1420
  %1426 = load i64, ptr %722, align 8, !tbaa !25
  %1427 = add i64 %1426, 1
  call void @_ZdlPvm(ptr noundef %1422, i64 noundef %1427) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744, %1418
  %.pn342 = phi { ptr, i32 } [ %1419, %1418 ], [ %1421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i744 ], [ %1421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i743 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit913

1428:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit679
  store i32 %.02732353, ptr %748, align 16, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i32 0, ptr %7, align 4, !tbaa !61
  store i32 %.1193, ptr %749, align 4, !tbaa !63
  %1429 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %1430 unwind label %1455

1430:                                             ; preds = %1428
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  store i32 0, ptr %6, align 4, !tbaa !61
  store i32 %.1195, ptr %750, align 4, !tbaa !63
  %1431 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %1432 unwind label %1457

1432:                                             ; preds = %1430
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i32 0, ptr %5, align 4, !tbaa !61
  store i32 %.1193, ptr %751, align 4, !tbaa !63
  %1433 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %1434 unwind label %1459

1434:                                             ; preds = %1432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i32 0, ptr %4, align 4, !tbaa !61
  store i32 %.1195, ptr %752, align 4, !tbaa !63
  %1435 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %1436 unwind label %1461

1436:                                             ; preds = %1434
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i32 0, ptr %3, align 4, !tbaa !61
  store i32 4096, ptr %753, align 4, !tbaa !63
  %1437 = invoke noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm16807ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %1438 unwind label %1463

1438:                                             ; preds = %1436
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %1439 = sitofp i32 %1437 to float
  %1440 = fmul float %1439, 5.000000e-01
  %1441 = sitofp i32 %1433 to float
  %1442 = fmul float %708, %1441
  %1443 = fpext float %1442 to double
  %1444 = sitofp i32 %1429 to double
  %1445 = call double @llvm.fmuladd.f64(double %755, double %1444, double %1443)
  %1446 = fptrunc double %1445 to float
  %1447 = sitofp i32 %1435 to float
  %1448 = fmul float %708, %1447
  %1449 = fpext float %1448 to double
  %1450 = sitofp i32 %1431 to double
  %1451 = call double @llvm.fmuladd.f64(double %755, double %1450, double %1449)
  %1452 = fptrunc double %1451 to float
  %1453 = icmp eq i32 %764, 0
  br i1 %1453, label %1454, label %1467

1454:                                             ; preds = %1438
  invoke void @_Z8drawBlobRSt6vectorIS_I5RgbazSaIS0_EESaIS2_EEiifffiiPKj(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %.1193, i32 noundef %.1195, float noundef %1446, float noundef %1452, float noundef %1440, i32 noundef %766, i32 noundef %768, ptr noundef nonnull %37)
          to label %1468 unwind label %1465

1455:                                             ; preds = %1428
  %1456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit913

1457:                                             ; preds = %1430
  %1458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit913

1459:                                             ; preds = %1432
  %1460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit913

1461:                                             ; preds = %1434
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit913

1463:                                             ; preds = %1436
  %1464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit913

1465:                                             ; preds = %1467, %1454
  %1466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit913

1467:                                             ; preds = %1438
  invoke void @_Z10drawCircleRSt6vectorIS_I5RgbazSaIS0_EESaIS2_EEiifffiiPKj(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef %.1193, i32 noundef %.1195, float noundef %1446, float noundef %1452, float noundef %1440, i32 noundef %766, i32 noundef %768, ptr noundef nonnull %37)
          to label %1468 unwind label %1465

1468:                                             ; preds = %1467, %1454
  %1469 = add nuw nsw i32 %.02732353, 1
  %exitcond.not = icmp eq i32 %1469, %.1197
  br i1 %exitcond.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %763, !llvm.loop !95

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc549
  %1470 = getelementptr i8, ptr %758, i64 4
  %1471 = add nsw i64 %757, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1470, i8 0, i64 %1471, i1 false), !tbaa !59
  br label %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, %.noexc549
  %1472 = shl nuw nsw i64 %696, 3
  %1473 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1472) #26
          to label %.noexc759 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread

.noexc759:                                        ; preds = %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %1474 = getelementptr ptr, ptr %1473, i64 %696
  store ptr null, ptr %1473, align 8, !tbaa !4
  br i1 %760, label %1477, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc759
  %1475 = getelementptr i8, ptr %1473, i64 8
  %1476 = add nsw i64 %1472, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1475, i8 0, i64 %1476, i1 false), !tbaa !4
  br label %1477

1477:                                             ; preds = %.noexc759, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %1478 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1472) #26
          to label %.noexc766 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread

.noexc766:                                        ; preds = %1477
  %1479 = getelementptr ptr, ptr %1478, i64 %696
  store ptr null, ptr %1478, align 8, !tbaa !4
  br i1 %760, label %1482, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i762

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i762: ; preds = %.noexc766
  %1480 = getelementptr i8, ptr %1478, i64 8
  %1481 = add nsw i64 %1472, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1480, i8 0, i64 %1481, i1 false), !tbaa !4
  br label %1482

1482:                                             ; preds = %.noexc766, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i762
  %1483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1472) #26
          to label %.noexc774 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread

.noexc774:                                        ; preds = %1482
  %1484 = getelementptr ptr, ptr %1483, i64 %696
  store ptr null, ptr %1483, align 8, !tbaa !4
  br i1 %760, label %1487, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i770

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i770: ; preds = %.noexc774
  %1485 = getelementptr i8, ptr %1483, i64 8
  %1486 = add nsw i64 %1472, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1485, i8 0, i64 %1486, i1 false), !tbaa !4
  br label %1487

1487:                                             ; preds = %.noexc774, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i770
  %1488 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1472) #26
          to label %.noexc782 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread

.noexc782:                                        ; preds = %1487
  %1489 = getelementptr ptr, ptr %1488, i64 %696
  store ptr null, ptr %1488, align 8, !tbaa !4
  br i1 %760, label %1492, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i778

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i778: ; preds = %.noexc782
  %1490 = getelementptr i8, ptr %1488, i64 8
  %1491 = add nsw i64 %1472, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1490, i8 0, i64 %1491, i1 false), !tbaa !4
  br label %1492

1492:                                             ; preds = %.noexc782, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i778
  %1493 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1472) #26
          to label %.noexc790 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread

.noexc790:                                        ; preds = %1492
  %1494 = getelementptr ptr, ptr %1493, i64 %696
  store ptr null, ptr %1493, align 8, !tbaa !4
  br i1 %760, label %1497, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i786

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i786: ; preds = %.noexc790
  %1495 = getelementptr i8, ptr %1493, i64 8
  %1496 = add nsw i64 %1472, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1495, i8 0, i64 %1496, i1 false), !tbaa !4
  br label %1497

1497:                                             ; preds = %.noexc790, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i786
  %1498 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1472) #26
          to label %.noexc798 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread

.noexc798:                                        ; preds = %1497
  %1499 = getelementptr ptr, ptr %1498, i64 %696
  store ptr null, ptr %1498, align 8, !tbaa !4
  br i1 %760, label %1502, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i794

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i794: ; preds = %.noexc798
  %1500 = getelementptr i8, ptr %1498, i64 8
  %1501 = add nsw i64 %1472, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1500, i8 0, i64 %1501, i1 false), !tbaa !4
  br label %1502

1502:                                             ; preds = %.noexc798, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i794
  %1503 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1472) #26
          to label %.noexc806 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread

.noexc806:                                        ; preds = %1502
  %1504 = getelementptr ptr, ptr %1503, i64 %696
  store ptr null, ptr %1503, align 8, !tbaa !4
  br i1 %760, label %1507, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i802

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i802: ; preds = %.noexc806
  %1505 = getelementptr i8, ptr %1503, i64 8
  %1506 = add nsw i64 %1472, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1505, i8 0, i64 %1506, i1 false), !tbaa !4
  br label %1507

1507:                                             ; preds = %.noexc806, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i802
  %1508 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1472) #26
          to label %.noexc814 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread

.noexc814:                                        ; preds = %1507
  %1509 = getelementptr ptr, ptr %1508, i64 %696
  store ptr null, ptr %1508, align 8, !tbaa !4
  br i1 %760, label %1512, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i810

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i810: ; preds = %.noexc814
  %1510 = getelementptr i8, ptr %1508, i64 8
  %1511 = add nsw i64 %1472, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1510, i8 0, i64 %1511, i1 false), !tbaa !4
  br label %1512

1512:                                             ; preds = %.noexc814, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i810
  %1513 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1472) #26
          to label %.noexc822 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895.thread

.noexc822:                                        ; preds = %1512
  %1514 = getelementptr ptr, ptr %1513, i64 %696
  store ptr null, ptr %1513, align 8, !tbaa !4
  br i1 %760, label %1517, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i818

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i818: ; preds = %.noexc822
  %1515 = getelementptr i8, ptr %1513, i64 8
  %1516 = add nsw i64 %1472, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1515, i8 0, i64 %1516, i1 false), !tbaa !4
  br label %1517

1517:                                             ; preds = %.noexc822, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i818
  %1518 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1472) #26
          to label %.noexc830 unwind label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893.thread

.noexc830:                                        ; preds = %1517
  %1519 = getelementptr ptr, ptr %1518, i64 %696
  store ptr null, ptr %1518, align 8, !tbaa !4
  br i1 %760, label %.lr.ph2356.preheader, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i826

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i826: ; preds = %.noexc830
  %1520 = getelementptr i8, ptr %1518, i64 8
  %1521 = add nsw i64 %1472, -8
  call void @llvm.memset.p0.i64(ptr align 8 %1520, i8 0, i64 %1521, i1 false), !tbaa !4
  br label %.lr.ph2356.preheader

.lr.ph2356.preheader:                             ; preds = %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i826, %.noexc830
  %smax = call i32 @llvm.smax.i32(i32 %695, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %.pre2381 = load ptr, ptr %35, align 8, !tbaa !52
  br label %.lr.ph2356

._crit_edge2357:                                  ; preds = %1573, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.02663 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1519, %1573 ]
  %.sroa.01000.02660 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1518, %1573 ]
  %.sroa.12.0162616482647 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1509, %1573 ]
  %.sroa.01020.0161716502635 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1508, %1573 ]
  %.sroa.14.014941512160816522623 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1499, %1573 ]
  %.sroa.01043.014831514160616542611 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1498, %1573 ]
  %.sroa.111071.01378139214721516160416562599 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1489, %1573 ]
  %.sroa.01066.01365139414701518160216582587 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1488, %1573 ]
  %.sroa.01088.0127812881352139614681520160016602575 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1478, %1573 ]
  %.sroa.111093.0126312901350139814661522159816622563 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1479, %1573 ]
  %.sroa.121116.0116711891200124812921348140014641524159616642551 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %759, %1573 ]
  %.sroa.01110.0118411871202124612941346140214621526159416662539 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %758, %1573 ]
  %.sroa.111104.01218124412961344140414601528159216682527 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1474, %1573 ]
  %.sroa.01099.01234124212981342140614581530159016702515 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1473, %1573 ]
  %.sroa.111082.013121340140814561532158816722503 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1484, %1573 ]
  %.sroa.01077.013261338141014541534158616742491 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1483, %1573 ]
  %.sroa.01055.0142214521536158416762479 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1493, %1573 ]
  %.sroa.111060.0143414501538158216782467 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1494, %1573 ]
  %.sroa.01031.01548158016802455 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1503, %1573 ]
  %.sroa.121037.01558157816822443 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1504, %1573 ]
  %.sroa.01009.016902431 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1513, %1573 ]
  %.sroa.111014.016982419 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %1514, %1573 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %53) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #25
  store float 0.000000e+00, ptr %54, align 4, !tbaa !96
  %1522 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float 0.000000e+00, ptr %1522, align 4, !tbaa !99
  invoke void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %53, i32 noundef %.1193, i32 noundef %.1195, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %54, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %1574 unwind label %1634

1523:                                             ; preds = %756
  %1524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit913

_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread:       ; preds = %_ZNSt6vectorIPcSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %1525 = landingpad { ptr, i32 }
          cleanup
  br label %1962

_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread:       ; preds = %1477
  %1526 = landingpad { ptr, i32 }
          cleanup
  br label %1958

_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread:       ; preds = %1482
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %1954

_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread:       ; preds = %1487
  %1528 = landingpad { ptr, i32 }
          cleanup
  br label %1950

_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread:       ; preds = %1492
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %1946

_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread:       ; preds = %1497
  %1530 = landingpad { ptr, i32 }
          cleanup
  br label %1942

_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread:       ; preds = %1502
  %1531 = landingpad { ptr, i32 }
          cleanup
  br label %1938

_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread:       ; preds = %1507
  %1532 = landingpad { ptr, i32 }
          cleanup
  br label %1934

_ZNSt6vectorIPcSaIS0_EED2Ev.exit895.thread:       ; preds = %1512
  %1533 = landingpad { ptr, i32 }
          cleanup
  br label %1930

_ZNSt6vectorIPcSaIS0_EED2Ev.exit893.thread:       ; preds = %1517
  %1534 = landingpad { ptr, i32 }
          cleanup
  br label %1926

.lr.ph2356:                                       ; preds = %.lr.ph2356.preheader, %1573
  %indvars.iv = phi i64 [ 0, %.lr.ph2356.preheader ], [ %indvars.iv.next, %1573 ]
  %1535 = getelementptr inbounds nuw %"class.std::vector.26", ptr %.pre2381, i64 %indvars.iv
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 8
  %1537 = load ptr, ptr %1536, align 8, !tbaa !100
  %1538 = load ptr, ptr %1535, align 8, !tbaa !103
  %1539 = ptrtoint ptr %1537 to i64
  %1540 = ptrtoint ptr %1538 to i64
  %1541 = sub i64 %1539, %1540
  %1542 = ashr exact i64 %1541, 5
  %1543 = trunc i64 %1542 to i32
  %1544 = getelementptr inbounds nuw i32, ptr %758, i64 %indvars.iv
  store i32 %1543, ptr %1544, align 4, !tbaa !59
  %1545 = icmp sgt i32 %1543, 0
  br i1 %1545, label %1546, label %1573

1546:                                             ; preds = %.lr.ph2356
  %.not.i.i832 = icmp eq ptr %1538, %1537
  br i1 %.not.i.i832, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit, label %1547

1547:                                             ; preds = %1546
  %1548 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1542, i1 true)
  %1549 = shl nuw nsw i64 %1548, 1
  %1550 = xor i64 %1549, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr %1538, ptr %1537, i64 noundef %1550)
          to label %.noexc833 unwind label %.thread2664

.noexc833:                                        ; preds = %1547
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(ptr %1538, ptr %1537)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit unwind label %.thread2664

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit: ; preds = %1546, %.noexc833
  %1551 = getelementptr inbounds nuw %"class.std::vector.26", ptr %.pre2381, i64 %indvars.iv
  %1552 = load ptr, ptr %1551, align 8, !tbaa !103
  %1553 = getelementptr inbounds nuw ptr, ptr %1473, i64 %indvars.iv
  store ptr %1552, ptr %1553, align 8, !tbaa !4
  %1554 = getelementptr inbounds nuw i8, ptr %1552, i64 2
  %1555 = getelementptr inbounds nuw ptr, ptr %1478, i64 %indvars.iv
  store ptr %1554, ptr %1555, align 8, !tbaa !4
  %1556 = getelementptr inbounds nuw i8, ptr %1552, i64 4
  %1557 = getelementptr inbounds nuw ptr, ptr %1483, i64 %indvars.iv
  store ptr %1556, ptr %1557, align 8, !tbaa !4
  %1558 = getelementptr inbounds nuw i8, ptr %1552, i64 6
  %1559 = getelementptr inbounds nuw ptr, ptr %1488, i64 %indvars.iv
  store ptr %1558, ptr %1559, align 8, !tbaa !4
  %1560 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  %1561 = getelementptr inbounds nuw ptr, ptr %1493, i64 %indvars.iv
  store ptr %1560, ptr %1561, align 8, !tbaa !4
  %1562 = getelementptr inbounds nuw i8, ptr %1552, i64 12
  %1563 = getelementptr inbounds nuw ptr, ptr %1498, i64 %indvars.iv
  store ptr %1562, ptr %1563, align 8, !tbaa !4
  %1564 = getelementptr inbounds nuw i8, ptr %1552, i64 16
  %1565 = getelementptr inbounds nuw ptr, ptr %1503, i64 %indvars.iv
  store ptr %1564, ptr %1565, align 8, !tbaa !4
  %1566 = getelementptr inbounds nuw i8, ptr %1552, i64 20
  %1567 = getelementptr inbounds nuw ptr, ptr %1508, i64 %indvars.iv
  store ptr %1566, ptr %1567, align 8, !tbaa !4
  %1568 = getelementptr inbounds nuw i8, ptr %1552, i64 24
  %1569 = getelementptr inbounds nuw ptr, ptr %1513, i64 %indvars.iv
  store ptr %1568, ptr %1569, align 8, !tbaa !4
  %1570 = getelementptr inbounds nuw i8, ptr %1552, i64 28
  %1571 = getelementptr inbounds nuw ptr, ptr %1518, i64 %indvars.iv
  store ptr %1570, ptr %1571, align 8, !tbaa !4
  br label %1573

.thread2664:                                      ; preds = %1547, %.noexc833
  %1572 = landingpad { ptr, i32 }
          cleanup
  br label %1922

1573:                                             ; preds = %.lr.ph2356, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP5RgbazSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2379.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond2379.not, label %._crit_edge2357, label %.lr.ph2356, !llvm.loop !104

1574:                                             ; preds = %._crit_edge2357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #25
  %1575 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1576 unwind label %1636

1576:                                             ; preds = %1574
  store i32 2, ptr %1575, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %55) #25
  %1577 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %1577, align 8, !tbaa !11
  %1578 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr null, ptr %1578, align 8, !tbaa !17
  %1579 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %1577, ptr %1579, align 8, !tbaa !18
  %1580 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %1577, ptr %1580, align 8, !tbaa !19
  %1581 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i64 0, ptr %1581, align 8, !tbaa !20
  %1582 = getelementptr inbounds nuw i8, ptr %55, i64 48
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %1582, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit unwind label %1583

1583:                                             ; preds = %1576
  %1584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %55) #25
  br label %.body835

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit:            ; preds = %1576
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %56) #25
  %1585 = sext i32 %.1193 to i64
  %1586 = shl nsw i64 %1585, 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %56, i32 noundef 0, ptr noundef %.sroa.01110.0118411871202124612941346140214621526159416662539, i64 noundef 4, i64 noundef %1586, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1587 unwind label %1638

1587:                                             ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull align 8 dereferenceable(50) %56)
          to label %1588 unwind label %1638

1588:                                             ; preds = %1587
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %56) #25
  %1589 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1590 unwind label %1640

1590:                                             ; preds = %1588
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %57, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1591 unwind label %1642

1591:                                             ; preds = %1590
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1589, ptr noundef nonnull @.str.30, ptr noundef nonnull align 4 dereferenceable(13) %57)
          to label %1592 unwind label %1642

1592:                                             ; preds = %1591
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %58) #25
  %1593 = shl nsw i64 %1585, 3
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %58, i32 noundef 1, ptr noundef %.sroa.01099.01234124212981342140614581530159016702515, i64 noundef 8, i64 noundef %1593, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1594 unwind label %1644

1594:                                             ; preds = %1592
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(56) %58)
          to label %1595 unwind label %1644

1595:                                             ; preds = %1594
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58) #25
  %1596 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1597 unwind label %1640

1597:                                             ; preds = %1595
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %59, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1598 unwind label %1646

1598:                                             ; preds = %1597
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1596, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(13) %59)
          to label %1599 unwind label %1646

1599:                                             ; preds = %1598
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %60) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %60, i32 noundef 1, ptr noundef %.sroa.01088.0127812881352139614681520160016602575, i64 noundef 8, i64 noundef %1593, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1600 unwind label %1648

1600:                                             ; preds = %1599
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(56) %60)
          to label %1601 unwind label %1648

1601:                                             ; preds = %1600
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %60) #25
  %1602 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1603 unwind label %1640

1603:                                             ; preds = %1601
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %61, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1604 unwind label %1650

1604:                                             ; preds = %1603
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1602, ptr noundef nonnull @.str.32, ptr noundef nonnull align 4 dereferenceable(13) %61)
          to label %1605 unwind label %1650

1605:                                             ; preds = %1604
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %62) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %62, i32 noundef 1, ptr noundef %.sroa.01077.013261338141014541534158616742491, i64 noundef 8, i64 noundef %1593, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1606 unwind label %1652

1606:                                             ; preds = %1605
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(56) %62)
          to label %1607 unwind label %1652

1607:                                             ; preds = %1606
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %62) #25
  %1608 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1609 unwind label %1640

1609:                                             ; preds = %1607
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %63, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1610 unwind label %1654

1610:                                             ; preds = %1609
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1608, ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(13) %63)
          to label %1611 unwind label %1654

1611:                                             ; preds = %1610
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %64) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %64, i32 noundef 1, ptr noundef %.sroa.01066.01365139414701518160216582587, i64 noundef 8, i64 noundef %1593, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1612 unwind label %1656

1612:                                             ; preds = %1611
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(56) %64)
          to label %1613 unwind label %1656

1613:                                             ; preds = %1612
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %64) #25
  %1614 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1615 unwind label %1640

1615:                                             ; preds = %1613
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %65, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1616 unwind label %1658

1616:                                             ; preds = %1615
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1614, ptr noundef nonnull @.str.34, ptr noundef nonnull align 4 dereferenceable(13) %65)
          to label %1617 unwind label %1658

1617:                                             ; preds = %1616
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %66) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %66, i32 noundef 1, ptr noundef %.sroa.01055.0142214521536158416762479, i64 noundef 8, i64 noundef %1593, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1618 unwind label %1660

1618:                                             ; preds = %1617
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %1619 unwind label %1660

1619:                                             ; preds = %1618
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %66) #25
  br i1 %187, label %1620, label %1681

1620:                                             ; preds = %1619
  br i1 %188, label %1621, label %1670

1621:                                             ; preds = %1620
  %1622 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1623 unwind label %1640

1623:                                             ; preds = %1621
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %67, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1624 unwind label %1662

1624:                                             ; preds = %1623
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1622, ptr noundef nonnull @.str.35, ptr noundef nonnull align 4 dereferenceable(13) %67)
          to label %1625 unwind label %1662

1625:                                             ; preds = %1624
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %68) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %68, i32 noundef 0, ptr noundef %.sroa.01043.014831514160616542611, i64 noundef 8, i64 noundef %1593, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1626 unwind label %1664

1626:                                             ; preds = %1625
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(56) %68)
          to label %1627 unwind label %1664

1627:                                             ; preds = %1626
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %68) #25
  %1628 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1629 unwind label %1640

1629:                                             ; preds = %1627
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %69, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1630 unwind label %1666

1630:                                             ; preds = %1629
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1628, ptr noundef nonnull @.str.36, ptr noundef nonnull align 4 dereferenceable(13) %69)
          to label %1631 unwind label %1666

1631:                                             ; preds = %1630
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %70) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %70, i32 noundef 0, ptr noundef %.sroa.01031.01548158016802455, i64 noundef 8, i64 noundef %1593, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1632 unwind label %1668

1632:                                             ; preds = %1631
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(56) %70)
          to label %1633 unwind label %1668

1633:                                             ; preds = %1632
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %70) #25
  br label %1744

1634:                                             ; preds = %._crit_edge2357
  %1635 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #25
  br label %1921

1636:                                             ; preds = %1574
  %1637 = landingpad { ptr, i32 }
          cleanup
  br label %1920

1638:                                             ; preds = %1587, %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  %1639 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %56) #25
  br label %1919

1640:                                             ; preds = %1744, %1729, %1723, %1700, %1694, %1688, %1682, %1670, %1627, %1621, %1613, %1607, %1601, %1595, %1588
  %1641 = landingpad { ptr, i32 }
          cleanup
  br label %1919

1642:                                             ; preds = %1591, %1590
  %1643 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #25
  br label %1919

1644:                                             ; preds = %1594, %1592
  %1645 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58) #25
  br label %1919

1646:                                             ; preds = %1598, %1597
  %1647 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #25
  br label %1919

1648:                                             ; preds = %1600, %1599
  %1649 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %60) #25
  br label %1919

1650:                                             ; preds = %1604, %1603
  %1651 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #25
  br label %1919

1652:                                             ; preds = %1606, %1605
  %1653 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %62) #25
  br label %1919

1654:                                             ; preds = %1610, %1609
  %1655 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #25
  br label %1919

1656:                                             ; preds = %1612, %1611
  %1657 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %64) #25
  br label %1919

1658:                                             ; preds = %1616, %1615
  %1659 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #25
  br label %1919

1660:                                             ; preds = %1618, %1617
  %1661 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %66) #25
  br label %1919

1662:                                             ; preds = %1624, %1623
  %1663 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #25
  br label %1919

1664:                                             ; preds = %1626, %1625
  %1665 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %68) #25
  br label %1919

1666:                                             ; preds = %1630, %1629
  %1667 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69) #25
  br label %1919

1668:                                             ; preds = %1632, %1631
  %1669 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %70) #25
  br label %1919

1670:                                             ; preds = %1620
  %1671 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1672 unwind label %1640

1672:                                             ; preds = %1670
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %71, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1673 unwind label %1677

1673:                                             ; preds = %1672
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1671, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(13) %71)
          to label %1674 unwind label %1677

1674:                                             ; preds = %1673
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %72) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %72, i32 noundef 0, ptr noundef %.sroa.01043.014831514160616542611, i64 noundef 8, i64 noundef %1593, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1675 unwind label %1679

1675:                                             ; preds = %1674
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(56) %72)
          to label %1676 unwind label %1679

1676:                                             ; preds = %1675
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %72) #25
  br label %1744

1677:                                             ; preds = %1673, %1672
  %1678 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71) #25
  br label %1919

1679:                                             ; preds = %1675, %1674
  %1680 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %72) #25
  br label %1919

1681:                                             ; preds = %1619
  br i1 %188, label %1682, label %1723

1682:                                             ; preds = %1681
  %1683 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1684 unwind label %1640

1684:                                             ; preds = %1682
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %73, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1685 unwind label %1707

1685:                                             ; preds = %1684
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1683, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(13) %73)
          to label %1686 unwind label %1707

1686:                                             ; preds = %1685
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %74) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %74, i32 noundef 0, ptr noundef %.sroa.01043.014831514160616542611, i64 noundef 8, i64 noundef %1593, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1687 unwind label %1709

1687:                                             ; preds = %1686
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(56) %74)
          to label %1688 unwind label %1709

1688:                                             ; preds = %1687
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %74) #25
  %1689 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1690 unwind label %1640

1690:                                             ; preds = %1688
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %75, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1691 unwind label %1711

1691:                                             ; preds = %1690
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1689, ptr noundef nonnull @.str.23, ptr noundef nonnull align 4 dereferenceable(13) %75)
          to label %1692 unwind label %1711

1692:                                             ; preds = %1691
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %76) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %76, i32 noundef 0, ptr noundef %.sroa.01031.01548158016802455, i64 noundef 8, i64 noundef %1593, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1693 unwind label %1713

1693:                                             ; preds = %1692
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(56) %76)
          to label %1694 unwind label %1713

1694:                                             ; preds = %1693
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %76) #25
  %1695 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1696 unwind label %1640

1696:                                             ; preds = %1694
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %77, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1697 unwind label %1715

1697:                                             ; preds = %1696
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1695, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(13) %77)
          to label %1698 unwind label %1715

1698:                                             ; preds = %1697
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %78) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %78, i32 noundef 0, ptr noundef %.sroa.01020.0161716502635, i64 noundef 8, i64 noundef %1593, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1699 unwind label %1717

1699:                                             ; preds = %1698
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(56) %78)
          to label %1700 unwind label %1717

1700:                                             ; preds = %1699
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %78) #25
  %1701 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1702 unwind label %1640

1702:                                             ; preds = %1700
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %79, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1703 unwind label %1719

1703:                                             ; preds = %1702
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1701, ptr noundef nonnull @.str.25, ptr noundef nonnull align 4 dereferenceable(13) %79)
          to label %1704 unwind label %1719

1704:                                             ; preds = %1703
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %80) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %80, i32 noundef 0, ptr noundef %.sroa.01009.016902431, i64 noundef 8, i64 noundef %1593, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1705 unwind label %1721

1705:                                             ; preds = %1704
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(56) %80)
          to label %1706 unwind label %1721

1706:                                             ; preds = %1705
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %80) #25
  br label %1744

1707:                                             ; preds = %1685, %1684
  %1708 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73) #25
  br label %1919

1709:                                             ; preds = %1687, %1686
  %1710 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %74) #25
  br label %1919

1711:                                             ; preds = %1691, %1690
  %1712 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75) #25
  br label %1919

1713:                                             ; preds = %1693, %1692
  %1714 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %76) #25
  br label %1919

1715:                                             ; preds = %1697, %1696
  %1716 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #25
  br label %1919

1717:                                             ; preds = %1699, %1698
  %1718 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %78) #25
  br label %1919

1719:                                             ; preds = %1703, %1702
  %1720 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79) #25
  br label %1919

1721:                                             ; preds = %1705, %1704
  %1722 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %80) #25
  br label %1919

1723:                                             ; preds = %1681
  %1724 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1725 unwind label %1640

1725:                                             ; preds = %1723
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %81, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1726 unwind label %1736

1726:                                             ; preds = %1725
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1724, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(13) %81)
          to label %1727 unwind label %1736

1727:                                             ; preds = %1726
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %82) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %82, i32 noundef 0, ptr noundef %.sroa.01043.014831514160616542611, i64 noundef 8, i64 noundef %1593, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1728 unwind label %1738

1728:                                             ; preds = %1727
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(56) %82)
          to label %1729 unwind label %1738

1729:                                             ; preds = %1728
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %82) #25
  %1730 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1731 unwind label %1640

1731:                                             ; preds = %1729
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %83, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1732 unwind label %1740

1732:                                             ; preds = %1731
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1730, ptr noundef nonnull @.str.27, ptr noundef nonnull align 4 dereferenceable(13) %83)
          to label %1733 unwind label %1740

1733:                                             ; preds = %1732
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %84) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %84, i32 noundef 0, ptr noundef %.sroa.01020.0161716502635, i64 noundef 8, i64 noundef %1593, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1734 unwind label %1742

1734:                                             ; preds = %1733
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(56) %84)
          to label %1735 unwind label %1742

1735:                                             ; preds = %1734
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %84) #25
  br label %1744

1736:                                             ; preds = %1726, %1725
  %1737 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81) #25
  br label %1919

1738:                                             ; preds = %1728, %1727
  %1739 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %82) #25
  br label %1919

1740:                                             ; preds = %1732, %1731
  %1741 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #25
  br label %1919

1742:                                             ; preds = %1734, %1733
  %1743 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %84) #25
  br label %1919

1744:                                             ; preds = %1706, %1735, %1633, %1676
  %1745 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %1746 unwind label %1640

1746:                                             ; preds = %1744
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85) #25
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %85, i32 noundef 0, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %1747 unwind label %1754

1747:                                             ; preds = %1746
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %1745, ptr noundef nonnull @.str.37, ptr noundef nonnull align 4 dereferenceable(13) %85)
          to label %1748 unwind label %1754

1748:                                             ; preds = %1747
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %86) #25
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %86, i32 noundef 0, ptr noundef %.sroa.01000.02660, i64 noundef 8, i64 noundef %1593, i64 noundef 32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1749 unwind label %1756

1749:                                             ; preds = %1748
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(56) %86)
          to label %1750 unwind label %1756

1750:                                             ; preds = %1749
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %86) #25
  br i1 %.1191, label %1751, label %1763

1751:                                             ; preds = %1750
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #25
  invoke void @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC1ERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %1752 unwind label %1758

1752:                                             ; preds = %1751
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %53, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %1753 unwind label %1760

1753:                                             ; preds = %1752
  call void @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #25
  br label %1823

1754:                                             ; preds = %1747, %1746
  %1755 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #25
  br label %1919

1756:                                             ; preds = %1749, %1748
  %1757 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %86) #25
  br label %1919

1758:                                             ; preds = %1751
  %1759 = landingpad { ptr, i32 }
          cleanup
  br label %1762

1760:                                             ; preds = %1752
  %1761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TypedAttributeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #25
  br label %1762

1762:                                             ; preds = %1760, %1758
  %.pn316 = phi { ptr, i32 } [ %1761, %1760 ], [ %1759, %1758 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #25
  br label %1919

1763:                                             ; preds = %1750
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #25
  invoke void @_ZN7Imf_3_410IDManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %1764 unwind label %1769

1764:                                             ; preds = %1763
  %1765 = invoke noundef nonnull align 8 dereferenceable(201) ptr @_ZN7Imf_3_410IDManifest3addERKNS0_20ChannelGroupManifestE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(201) %17)
          to label %1766 unwind label %1771

1766:                                             ; preds = %1764
  br i1 %187, label %1773, label %1767

1767:                                             ; preds = %1766
  %1768 = invoke noundef nonnull align 8 dereferenceable(201) ptr @_ZN7Imf_3_410IDManifest3addERKNS0_20ChannelGroupManifestE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(201) %18)
          to label %1773 unwind label %1771

1769:                                             ; preds = %1763
  %1770 = landingpad { ptr, i32 }
          cleanup
  br label %1822

1771:                                             ; preds = %1767, %1764
  %1772 = landingpad { ptr, i32 }
          cleanup
  br label %1821

1773:                                             ; preds = %1767, %1766
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %89) #25
  invoke void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestC1Ev(ptr noundef nonnull align 8 dereferenceable(201) %89)
          to label %._crit_edge.i.i837 unwind label %1802

._crit_edge.i.i837:                               ; preds = %1773
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #25
  %1774 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %1774, ptr %90, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1774, ptr noundef nonnull align 1 dereferenceable(10) @.str.37, i64 10, i1 false)
  %1775 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 10, ptr %1775, align 8, !tbaa !23
  %1776 = getelementptr inbounds nuw i8, ptr %90, i64 26
  store i8 0, ptr %1776, align 2, !tbaa !25
  invoke void @_ZN7Imf_3_410IDManifest20ChannelGroupManifest10setChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(201) %89, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %1777 unwind label %1804

1777:                                             ; preds = %._crit_edge.i.i837
  %1778 = load ptr, ptr %90, align 8, !tbaa !26
  %1779 = icmp eq ptr %1778, %1774
  br i1 %1779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i842: ; preds = %1777
  %1780 = load i64, ptr %1775, align 8, !tbaa !23
  %1781 = icmp ult i64 %1780, 16
  call void @llvm.assume(i1 %1781)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i841: ; preds = %1777
  %1782 = load i64, ptr %1774, align 8, !tbaa !25
  %1783 = add i64 %1782, 1
  call void @_ZdlPvm(ptr noundef %1778, i64 noundef %1783) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i841
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #25
  %1784 = getelementptr inbounds nuw i8, ptr %89, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1784, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest9ID_SCHEMEB5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit845 unwind label %1812

_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit845: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843
  %1785 = getelementptr inbounds nuw i8, ptr %89, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1785, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_410IDManifest9NOTHASHEDB5cxx11E)
          to label %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit847 unwind label %1812

_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit847: ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit845
  %1786 = getelementptr inbounds nuw i8, ptr %89, i64 72
  store i32 1, ptr %1786, align 8, !tbaa !34
  %1787 = invoke noundef nonnull align 8 dereferenceable(201) ptr @_ZN7Imf_3_410IDManifest3addERKNS0_20ChannelGroupManifestE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(201) %89)
          to label %1788 unwind label %1812

1788:                                             ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit847
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #25
  invoke void @_ZN7Imf_3_420CompressedIDManifestC1ERKNS_10IDManifestE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %1789 unwind label %1814

1789:                                             ; preds = %1788
  invoke void @_ZN7Imf_3_413addIDManifestERNS_6HeaderERKNS_20CompressedIDManifestE(ptr noundef nonnull align 8 dereferenceable(49) %53, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %1790 unwind label %1816

1790:                                             ; preds = %1789
  call void @_ZN7Imf_3_420CompressedIDManifestD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #25
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %89) #25
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %89) #25
  %1791 = load ptr, ptr %88, align 8, !tbaa !107
  %1792 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1793 = load ptr, ptr %1792, align 8, !tbaa !110
  %.not4.i.i.i.i.i = icmp eq ptr %1791, %1793
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i848

.lr.ph.i.i.i.i.i848:                              ; preds = %1790, %.lr.ph.i.i.i.i.i848
  %.05.i.i.i.i.i = phi ptr [ %1794, %.lr.ph.i.i.i.i.i848 ], [ %1791, %1790 ]
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %.05.i.i.i.i.i) #25
  %1794 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 208
  %.not.i.i.i.i.i849 = icmp eq ptr %1794, %1793
  br i1 %.not.i.i.i.i.i849, label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i848, !llvm.loop !111

_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i848
  %.pr.i.i = load ptr, ptr %88, align 8, !tbaa !107
  br label %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1790
  %1795 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %1791, %1790 ]
  %.not.i.i.i.i850 = icmp eq ptr %1795, null
  br i1 %.not.i.i.i.i850, label %_ZN7Imf_3_410IDManifestD2Ev.exit, label %1796

1796:                                             ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i
  %1797 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1798 = load ptr, ptr %1797, align 8, !tbaa !112
  %1799 = ptrtoint ptr %1798 to i64
  %1800 = ptrtoint ptr %1795 to i64
  %1801 = sub i64 %1799, %1800
  call void @_ZdlPvm(ptr noundef nonnull %1795, i64 noundef %1801) #27
  br label %_ZN7Imf_3_410IDManifestD2Ev.exit

_ZN7Imf_3_410IDManifestD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN7Imf_3_410IDManifest20ChannelGroupManifestES2_EvT_S4_RSaIT0_E.exit.i.i, %1796
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #25
  br label %1823

1802:                                             ; preds = %1773
  %1803 = landingpad { ptr, i32 }
          cleanup
  br label %1820

1804:                                             ; preds = %._crit_edge.i.i837
  %1805 = landingpad { ptr, i32 }
          cleanup
  %1806 = load ptr, ptr %90, align 8, !tbaa !26
  %1807 = icmp eq ptr %1806, %1774
  br i1 %1807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852: ; preds = %1804
  %1808 = load i64, ptr %1775, align 8, !tbaa !23
  %1809 = icmp ult i64 %1808, 16
  call void @llvm.assume(i1 %1809)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851: ; preds = %1804
  %1810 = load i64, ptr %1774, align 8, !tbaa !25
  %1811 = add i64 %1810, 1
  call void @_ZdlPvm(ptr noundef %1806, i64 noundef %1811) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #25
  br label %1819

1812:                                             ; preds = %_ZN7Imf_3_410IDManifest20ChannelGroupManifest17setEncodingSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit845, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843, %_ZN7Imf_3_410IDManifest20ChannelGroupManifest13setHashSchemeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit847
  %1813 = landingpad { ptr, i32 }
          cleanup
  br label %1819

1814:                                             ; preds = %1788
  %1815 = landingpad { ptr, i32 }
          cleanup
  br label %1818

1816:                                             ; preds = %1789
  %1817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_420CompressedIDManifestD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #25
  br label %1818

1818:                                             ; preds = %1816, %1814
  %.pn310 = phi { ptr, i32 } [ %1817, %1816 ], [ %1815, %1814 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #25
  br label %1819

1819:                                             ; preds = %1818, %1812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853
  %.pn310.pn = phi { ptr, i32 } [ %.pn310, %1818 ], [ %1813, %1812 ], [ %1805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853 ]
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %89) #25
  br label %1820

1820:                                             ; preds = %1819, %1802
  %.pn310.pn.pn = phi { ptr, i32 } [ %.pn310.pn, %1819 ], [ %1803, %1802 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %89) #25
  br label %1821

1821:                                             ; preds = %1820, %1771
  %.pn310.pn.pn.pn = phi { ptr, i32 } [ %.pn310.pn.pn, %1820 ], [ %1772, %1771 ]
  call void @_ZN7Imf_3_410IDManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #25
  br label %1822

1822:                                             ; preds = %1821, %1769
  %.pn310.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn310.pn.pn.pn, %1821 ], [ %1770, %1769 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #25
  br label %1919

1823:                                             ; preds = %_ZN7Imf_3_410IDManifestD2Ev.exit, %1753
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %92) #25
  store i32 3, ptr %92, align 4, !tbaa !113
  invoke void @_ZN7Imf_3_417addDeepImageStateERNS_6HeaderERKNS_14DeepImageStateE(ptr noundef nonnull align 8 dereferenceable(49) %53, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1824 unwind label %1912

1824:                                             ; preds = %1823
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %92) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %93) #25
  %1825 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %1826 unwind label %1914

1826:                                             ; preds = %1824
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull %.1184, ptr noundef nonnull align 8 dereferenceable(49) %53, i32 noundef %1825)
          to label %1827 unwind label %1914

1827:                                             ; preds = %1826
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(104) %55)
          to label %1828 unwind label %1916

1828:                                             ; preds = %1827
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 noundef %.1195)
          to label %1829 unwind label %1916

1829:                                             ; preds = %1828
  call void @_ZN7Imf_3_422DeepScanLineOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93) #25
  %1830 = load ptr, ptr %1578, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef %1830)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit unwind label %1831

1831:                                             ; preds = %1829
  %1832 = landingpad { ptr, i32 }
          catch ptr null
  %1833 = extractvalue { ptr, i32 } %1832, 0
  call void @__clang_call_terminate(ptr %1833) #28
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit:            ; preds = %1829
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %55) #25
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %53) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53) #25
  %.not.i.i.i854 = icmp eq ptr %.sroa.01000.02660, null
  br i1 %.not.i.i.i854, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, label %1834

1834:                                             ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit
  %1835 = ptrtoint ptr %.sroa.11.02663 to i64
  %1836 = ptrtoint ptr %.sroa.01000.02660 to i64
  %1837 = sub i64 %1835, %1836
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01000.02660, i64 noundef %1837) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit

_ZNSt6vectorIPcSaIS0_EED2Ev.exit:                 ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit, %1834
  %.not.i.i.i855 = icmp eq ptr %.sroa.01009.016902431, null
  br i1 %.not.i.i.i855, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit856, label %1838

1838:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit
  %1839 = ptrtoint ptr %.sroa.111014.016982419 to i64
  %1840 = ptrtoint ptr %.sroa.01009.016902431 to i64
  %1841 = sub i64 %1839, %1840
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01009.016902431, i64 noundef %1841) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit856

_ZNSt6vectorIPcSaIS0_EED2Ev.exit856:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit, %1838
  %.not.i.i.i857 = icmp eq ptr %.sroa.01020.0161716502635, null
  br i1 %.not.i.i.i857, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit858, label %1842

1842:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit856
  %1843 = ptrtoint ptr %.sroa.12.0162616482647 to i64
  %1844 = ptrtoint ptr %.sroa.01020.0161716502635 to i64
  %1845 = sub i64 %1843, %1844
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01020.0161716502635, i64 noundef %1845) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit858

_ZNSt6vectorIPcSaIS0_EED2Ev.exit858:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit856, %1842
  %.not.i.i.i859 = icmp eq ptr %.sroa.01031.01548158016802455, null
  br i1 %.not.i.i.i859, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit860, label %1846

1846:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit858
  %1847 = ptrtoint ptr %.sroa.121037.01558157816822443 to i64
  %1848 = ptrtoint ptr %.sroa.01031.01548158016802455 to i64
  %1849 = sub i64 %1847, %1848
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01031.01548158016802455, i64 noundef %1849) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit860

_ZNSt6vectorIPcSaIS0_EED2Ev.exit860:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit858, %1846
  %.not.i.i.i861 = icmp eq ptr %.sroa.01043.014831514160616542611, null
  br i1 %.not.i.i.i861, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit862, label %1850

1850:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit860
  %1851 = ptrtoint ptr %.sroa.14.014941512160816522623 to i64
  %1852 = ptrtoint ptr %.sroa.01043.014831514160616542611 to i64
  %1853 = sub i64 %1851, %1852
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01043.014831514160616542611, i64 noundef %1853) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit862

_ZNSt6vectorIPcSaIS0_EED2Ev.exit862:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit860, %1850
  %.not.i.i.i863 = icmp eq ptr %.sroa.01055.0142214521536158416762479, null
  br i1 %.not.i.i.i863, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit864, label %1854

1854:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit862
  %1855 = ptrtoint ptr %.sroa.111060.0143414501538158216782467 to i64
  %1856 = ptrtoint ptr %.sroa.01055.0142214521536158416762479 to i64
  %1857 = sub i64 %1855, %1856
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01055.0142214521536158416762479, i64 noundef %1857) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit864

_ZNSt6vectorIPcSaIS0_EED2Ev.exit864:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit862, %1854
  %.not.i.i.i865 = icmp eq ptr %.sroa.01066.01365139414701518160216582587, null
  br i1 %.not.i.i.i865, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit866, label %1858

1858:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit864
  %1859 = ptrtoint ptr %.sroa.111071.01378139214721516160416562599 to i64
  %1860 = ptrtoint ptr %.sroa.01066.01365139414701518160216582587 to i64
  %1861 = sub i64 %1859, %1860
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01066.01365139414701518160216582587, i64 noundef %1861) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit866

_ZNSt6vectorIPcSaIS0_EED2Ev.exit866:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit864, %1858
  %.not.i.i.i867 = icmp eq ptr %.sroa.01077.013261338141014541534158616742491, null
  br i1 %.not.i.i.i867, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit868, label %1862

1862:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit866
  %1863 = ptrtoint ptr %.sroa.111082.013121340140814561532158816722503 to i64
  %1864 = ptrtoint ptr %.sroa.01077.013261338141014541534158616742491 to i64
  %1865 = sub i64 %1863, %1864
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01077.013261338141014541534158616742491, i64 noundef %1865) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit868

_ZNSt6vectorIPcSaIS0_EED2Ev.exit868:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit866, %1862
  %.not.i.i.i869 = icmp eq ptr %.sroa.01088.0127812881352139614681520160016602575, null
  br i1 %.not.i.i.i869, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit870, label %1866

1866:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit868
  %1867 = ptrtoint ptr %.sroa.111093.0126312901350139814661522159816622563 to i64
  %1868 = ptrtoint ptr %.sroa.01088.0127812881352139614681520160016602575 to i64
  %1869 = sub i64 %1867, %1868
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01088.0127812881352139614681520160016602575, i64 noundef %1869) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit870

_ZNSt6vectorIPcSaIS0_EED2Ev.exit870:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit868, %1866
  %.not.i.i.i871 = icmp eq ptr %.sroa.01099.01234124212981342140614581530159016702515, null
  br i1 %.not.i.i.i871, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit872, label %1870

1870:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit870
  %1871 = ptrtoint ptr %.sroa.111104.01218124412961344140414601528159216682527 to i64
  %1872 = ptrtoint ptr %.sroa.01099.01234124212981342140614581530159016702515 to i64
  %1873 = sub i64 %1871, %1872
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01099.01234124212981342140614581530159016702515, i64 noundef %1873) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit872

_ZNSt6vectorIPcSaIS0_EED2Ev.exit872:              ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit870, %1870
  %.not.i.i.i873 = icmp eq ptr %.sroa.01110.0118411871202124612941346140214621526159416662539, null
  br i1 %.not.i.i.i873, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1874

1874:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit872
  %1875 = ptrtoint ptr %.sroa.121116.0116711891200124812921348140014641524159616642551 to i64
  %1876 = ptrtoint ptr %.sroa.01110.0118411871202124612941346140214621526159416662539 to i64
  %1877 = sub i64 %1875, %1876
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01110.0118411871202124612941346140214621526159416662539, i64 noundef %1877) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit872, %1874
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  %1878 = load ptr, ptr %35, align 8, !tbaa !52
  %1879 = load ptr, ptr %702, align 8, !tbaa !56
  %.not4.i.i.i.i874 = icmp eq ptr %1878, %1879
  br i1 %.not4.i.i.i.i874, label %_ZSt8_DestroyIPSt6vectorI5RgbazSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i875

.lr.ph.i.i.i.i875:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorI5RgbazSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i876 = phi ptr [ %1887, %_ZSt8_DestroyISt6vectorI5RgbazSaIS1_EEEvPT_.exit.i.i.i.i ], [ %1878, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %1880 = load ptr, ptr %.05.i.i.i.i876, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1880, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI5RgbazSaIS1_EEEvPT_.exit.i.i.i.i, label %1881

1881:                                             ; preds = %.lr.ph.i.i.i.i875
  %1882 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i876, i64 16
  %1883 = load ptr, ptr %1882, align 8, !tbaa !115
  %1884 = ptrtoint ptr %1883 to i64
  %1885 = ptrtoint ptr %1880 to i64
  %1886 = sub i64 %1884, %1885
  call void @_ZdlPvm(ptr noundef nonnull %1880, i64 noundef %1886) #27
  br label %_ZSt8_DestroyISt6vectorI5RgbazSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI5RgbazSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %1881, %.lr.ph.i.i.i.i875
  %1887 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i876, i64 24
  %.not.i.i.i.i877 = icmp eq ptr %1887, %1879
  br i1 %.not.i.i.i.i877, label %_ZSt8_DestroyIPSt6vectorI5RgbazSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i875, !llvm.loop !116

_ZSt8_DestroyIPSt6vectorI5RgbazSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorI5RgbazSaIS1_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.not.i.i.i879 = icmp eq ptr %1878, null
  br i1 %.not.i.i.i879, label %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EED2Ev.exit, label %1888

1888:                                             ; preds = %_ZSt8_DestroyIPSt6vectorI5RgbazSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i
  %1889 = load ptr, ptr %703, align 8, !tbaa !55
  %1890 = ptrtoint ptr %1889 to i64
  %1891 = ptrtoint ptr %1878 to i64
  %1892 = sub i64 %1890, %1891
  call void @_ZdlPvm(ptr noundef nonnull %1878, i64 noundef %1892) #27
  br label %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPSt6vectorI5RgbazSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, %1888
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #25
  %1893 = load ptr, ptr %19, align 8, !tbaa !27
  %1894 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1895 = load ptr, ptr %1894, align 8, !tbaa !32
  %.not4.i.i.i.i880 = icmp eq ptr %1893, %1895
  br i1 %.not4.i.i.i.i880, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i888, label %.lr.ph.i.i.i.i881

.lr.ph.i.i.i.i881:                                ; preds = %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i884
  %.05.i.i.i.i882 = phi ptr [ %1904, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i884 ], [ %1893, %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EED2Ev.exit ]
  %1896 = load ptr, ptr %.05.i.i.i.i882, align 8, !tbaa !26
  %1897 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i882, i64 16
  %1898 = icmp eq ptr %1896, %1897
  br i1 %1898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i890: ; preds = %.lr.ph.i.i.i.i881
  %1899 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i882, i64 8
  %1900 = load i64, ptr %1899, align 8, !tbaa !23
  %1901 = icmp ult i64 %1900, 16
  call void @llvm.assume(i1 %1901)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i883: ; preds = %.lr.ph.i.i.i.i881
  %1902 = load i64, ptr %1897, align 8, !tbaa !25
  %1903 = add i64 %1902, 1
  call void @_ZdlPvm(ptr noundef %1896, i64 noundef %1903) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i884

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i884: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i890
  %1904 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i882, i64 32
  %.not.i.i.i.i885 = icmp eq ptr %1904, %1895
  br i1 %.not.i.i.i.i885, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i886, label %.lr.ph.i.i.i.i881, !llvm.loop !33

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i886: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i884
  %.pr.i887 = load ptr, ptr %19, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i888

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i888: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i886, %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EED2Ev.exit
  %1905 = phi ptr [ %.pr.i887, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i886 ], [ %1893, %_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EED2Ev.exit ]
  %.not.i.i.i889 = icmp eq ptr %1905, null
  br i1 %.not.i.i.i889, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891, label %1906

1906:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i888
  %1907 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1908 = load ptr, ptr %1907, align 8, !tbaa !30
  %1909 = ptrtoint ptr %1908 to i64
  %1910 = ptrtoint ptr %1905 to i64
  %1911 = sub i64 %1909, %1910
  call void @_ZdlPvm(ptr noundef nonnull %1905, i64 noundef %1911) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i888, %1906
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #25
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %18) #25
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %18) #25
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %17) #25
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %17) #25
  br label %.thread

.thread:                                          ; preds = %113, %129, %177, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891, %201, %._crit_edge.thread
  %.1 = phi i32 [ 1, %._crit_edge.thread ], [ 1, %201 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit891 ], [ 1, %177 ], [ 1, %129 ], [ 0, %113 ]
  ret i32 %.1

1912:                                             ; preds = %1823
  %1913 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %92) #25
  br label %1919

1914:                                             ; preds = %1826, %1824
  %1915 = landingpad { ptr, i32 }
          cleanup
  br label %1918

1916:                                             ; preds = %1828, %1827
  %1917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_422DeepScanLineOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %93) #25
  br label %1918

1918:                                             ; preds = %1916, %1914
  %.pn318 = phi { ptr, i32 } [ %1917, %1916 ], [ %1915, %1914 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %93) #25
  br label %1919

1919:                                             ; preds = %1918, %1912, %1822, %1762, %1756, %1754, %1742, %1740, %1738, %1736, %1721, %1719, %1717, %1715, %1713, %1711, %1709, %1707, %1679, %1677, %1668, %1666, %1664, %1662, %1660, %1658, %1656, %1654, %1652, %1650, %1648, %1646, %1644, %1642, %1640, %1638
  %.pn318.pn = phi { ptr, i32 } [ %.pn318, %1918 ], [ %1913, %1912 ], [ %.pn316, %1762 ], [ %.pn310.pn.pn.pn.pn, %1822 ], [ %1757, %1756 ], [ %1755, %1754 ], [ %1641, %1640 ], [ %1669, %1668 ], [ %1667, %1666 ], [ %1665, %1664 ], [ %1663, %1662 ], [ %1680, %1679 ], [ %1678, %1677 ], [ %1722, %1721 ], [ %1720, %1719 ], [ %1718, %1717 ], [ %1716, %1715 ], [ %1714, %1713 ], [ %1712, %1711 ], [ %1710, %1709 ], [ %1708, %1707 ], [ %1743, %1742 ], [ %1741, %1740 ], [ %1739, %1738 ], [ %1737, %1736 ], [ %1661, %1660 ], [ %1659, %1658 ], [ %1657, %1656 ], [ %1655, %1654 ], [ %1653, %1652 ], [ %1651, %1650 ], [ %1649, %1648 ], [ %1647, %1646 ], [ %1645, %1644 ], [ %1643, %1642 ], [ %1639, %1638 ]
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %55) #25
  br label %.body835

.body835:                                         ; preds = %1583, %1919
  %.pn318.pn.pn = phi { ptr, i32 } [ %.pn318.pn, %1919 ], [ %1584, %1583 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %55) #25
  br label %1920

1920:                                             ; preds = %.body835, %1636
  %.pn318.pn.pn.pn = phi { ptr, i32 } [ %.pn318.pn.pn, %.body835 ], [ %1637, %1636 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %53) #25
  br label %1921

1921:                                             ; preds = %1634, %1920
  %.pn318.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn318.pn.pn.pn, %1920 ], [ %1635, %1634 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %53) #25
  %.not.i.i.i892 = icmp eq ptr %.sroa.01000.02660, null
  br i1 %.not.i.i.i892, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893, label %1922

1922:                                             ; preds = %.thread2664, %1921
  %.pn3242731 = phi { ptr, i32 } [ %1572, %.thread2664 ], [ %.pn318.pn.pn.pn.pn, %1921 ]
  %.sroa.111014.0169824202729 = phi ptr [ %1514, %.thread2664 ], [ %.sroa.111014.016982419, %1921 ]
  %.sroa.01009.0169024322727 = phi ptr [ %1513, %.thread2664 ], [ %.sroa.01009.016902431, %1921 ]
  %.sroa.121037.015581578168224442725 = phi ptr [ %1504, %.thread2664 ], [ %.sroa.121037.01558157816822443, %1921 ]
  %.sroa.01031.015481580168024562723 = phi ptr [ %1503, %.thread2664 ], [ %.sroa.01031.01548158016802455, %1921 ]
  %.sroa.111060.01434145015381582167824682721 = phi ptr [ %1494, %.thread2664 ], [ %.sroa.111060.0143414501538158216782467, %1921 ]
  %.sroa.01055.01422145215361584167624802719 = phi ptr [ %1493, %.thread2664 ], [ %.sroa.01055.0142214521536158416762479, %1921 ]
  %.sroa.01077.0132613381410145415341586167424922717 = phi ptr [ %1483, %.thread2664 ], [ %.sroa.01077.013261338141014541534158616742491, %1921 ]
  %.sroa.111082.0131213401408145615321588167225042715 = phi ptr [ %1484, %.thread2664 ], [ %.sroa.111082.013121340140814561532158816722503, %1921 ]
  %.sroa.01099.012341242129813421406145815301590167025162713 = phi ptr [ %1473, %.thread2664 ], [ %.sroa.01099.01234124212981342140614581530159016702515, %1921 ]
  %.sroa.111104.012181244129613441404146015281592166825282711 = phi ptr [ %1474, %.thread2664 ], [ %.sroa.111104.01218124412961344140414601528159216682527, %1921 ]
  %.sroa.01110.01184118712021246129413461402146215261594166625402709 = phi ptr [ %758, %.thread2664 ], [ %.sroa.01110.0118411871202124612941346140214621526159416662539, %1921 ]
  %.sroa.121116.01167118912001248129213481400146415241596166425522707 = phi ptr [ %759, %.thread2664 ], [ %.sroa.121116.0116711891200124812921348140014641524159616642551, %1921 ]
  %.sroa.111093.01263129013501398146615221598166225642705 = phi ptr [ %1479, %.thread2664 ], [ %.sroa.111093.0126312901350139814661522159816622563, %1921 ]
  %.sroa.01088.01278128813521396146815201600166025762703 = phi ptr [ %1478, %.thread2664 ], [ %.sroa.01088.0127812881352139614681520160016602575, %1921 ]
  %.sroa.01066.013651394147015181602165825882701 = phi ptr [ %1488, %.thread2664 ], [ %.sroa.01066.01365139414701518160216582587, %1921 ]
  %.sroa.111071.013781392147215161604165626002699 = phi ptr [ %1489, %.thread2664 ], [ %.sroa.111071.01378139214721516160416562599, %1921 ]
  %.sroa.01043.0148315141606165426122697 = phi ptr [ %1498, %.thread2664 ], [ %.sroa.01043.014831514160616542611, %1921 ]
  %.sroa.14.0149415121608165226242695 = phi ptr [ %1499, %.thread2664 ], [ %.sroa.14.014941512160816522623, %1921 ]
  %.sroa.01020.01617165026362693 = phi ptr [ %1508, %.thread2664 ], [ %.sroa.01020.0161716502635, %1921 ]
  %.sroa.12.01626164826482691 = phi ptr [ %1509, %.thread2664 ], [ %.sroa.12.0162616482647, %1921 ]
  %.sroa.01000.026592690 = phi ptr [ %1518, %.thread2664 ], [ %.sroa.01000.02660, %1921 ]
  %.sroa.11.026612689 = phi ptr [ %1519, %.thread2664 ], [ %.sroa.11.02663, %1921 ]
  %1923 = ptrtoint ptr %.sroa.11.026612689 to i64
  %1924 = ptrtoint ptr %.sroa.01000.026592690 to i64
  %1925 = sub i64 %1923, %1924
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01000.026592690, i64 noundef %1925) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893

_ZNSt6vectorIPcSaIS0_EED2Ev.exit893:              ; preds = %1922, %1921
  %.pn3242732 = phi { ptr, i32 } [ %.pn3242731, %1922 ], [ %.pn318.pn.pn.pn.pn, %1921 ]
  %.sroa.111014.0169824202730 = phi ptr [ %.sroa.111014.0169824202729, %1922 ], [ %.sroa.111014.016982419, %1921 ]
  %.sroa.01009.0169024322728 = phi ptr [ %.sroa.01009.0169024322727, %1922 ], [ %.sroa.01009.016902431, %1921 ]
  %.sroa.121037.015581578168224442726 = phi ptr [ %.sroa.121037.015581578168224442725, %1922 ], [ %.sroa.121037.01558157816822443, %1921 ]
  %.sroa.01031.015481580168024562724 = phi ptr [ %.sroa.01031.015481580168024562723, %1922 ], [ %.sroa.01031.01548158016802455, %1921 ]
  %.sroa.111060.01434145015381582167824682722 = phi ptr [ %.sroa.111060.01434145015381582167824682721, %1922 ], [ %.sroa.111060.0143414501538158216782467, %1921 ]
  %.sroa.01055.01422145215361584167624802720 = phi ptr [ %.sroa.01055.01422145215361584167624802719, %1922 ], [ %.sroa.01055.0142214521536158416762479, %1921 ]
  %.sroa.01077.0132613381410145415341586167424922718 = phi ptr [ %.sroa.01077.0132613381410145415341586167424922717, %1922 ], [ %.sroa.01077.013261338141014541534158616742491, %1921 ]
  %.sroa.111082.0131213401408145615321588167225042716 = phi ptr [ %.sroa.111082.0131213401408145615321588167225042715, %1922 ], [ %.sroa.111082.013121340140814561532158816722503, %1921 ]
  %.sroa.01099.012341242129813421406145815301590167025162714 = phi ptr [ %.sroa.01099.012341242129813421406145815301590167025162713, %1922 ], [ %.sroa.01099.01234124212981342140614581530159016702515, %1921 ]
  %.sroa.111104.012181244129613441404146015281592166825282712 = phi ptr [ %.sroa.111104.012181244129613441404146015281592166825282711, %1922 ], [ %.sroa.111104.01218124412961344140414601528159216682527, %1921 ]
  %.sroa.01110.01184118712021246129413461402146215261594166625402710 = phi ptr [ %.sroa.01110.01184118712021246129413461402146215261594166625402709, %1922 ], [ %.sroa.01110.0118411871202124612941346140214621526159416662539, %1921 ]
  %.sroa.121116.01167118912001248129213481400146415241596166425522708 = phi ptr [ %.sroa.121116.01167118912001248129213481400146415241596166425522707, %1922 ], [ %.sroa.121116.0116711891200124812921348140014641524159616642551, %1921 ]
  %.sroa.111093.01263129013501398146615221598166225642706 = phi ptr [ %.sroa.111093.01263129013501398146615221598166225642705, %1922 ], [ %.sroa.111093.0126312901350139814661522159816622563, %1921 ]
  %.sroa.01088.01278128813521396146815201600166025762704 = phi ptr [ %.sroa.01088.01278128813521396146815201600166025762703, %1922 ], [ %.sroa.01088.0127812881352139614681520160016602575, %1921 ]
  %.sroa.01066.013651394147015181602165825882702 = phi ptr [ %.sroa.01066.013651394147015181602165825882701, %1922 ], [ %.sroa.01066.01365139414701518160216582587, %1921 ]
  %.sroa.111071.013781392147215161604165626002700 = phi ptr [ %.sroa.111071.013781392147215161604165626002699, %1922 ], [ %.sroa.111071.01378139214721516160416562599, %1921 ]
  %.sroa.01043.0148315141606165426122698 = phi ptr [ %.sroa.01043.0148315141606165426122697, %1922 ], [ %.sroa.01043.014831514160616542611, %1921 ]
  %.sroa.14.0149415121608165226242696 = phi ptr [ %.sroa.14.0149415121608165226242695, %1922 ], [ %.sroa.14.014941512160816522623, %1921 ]
  %.sroa.01020.01617165026362694 = phi ptr [ %.sroa.01020.01617165026362693, %1922 ], [ %.sroa.01020.0161716502635, %1921 ]
  %.sroa.12.01626164826482692 = phi ptr [ %.sroa.12.01626164826482691, %1922 ], [ %.sroa.12.0162616482647, %1921 ]
  %.not.i.i.i894 = icmp eq ptr %.sroa.01009.0169024322728, null
  br i1 %.not.i.i.i894, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895, label %1926

1926:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893
  %.pn324.pn1760 = phi { ptr, i32 } [ %1534, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893.thread ], [ %.pn3242732, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ]
  %.sroa.121116.011611758 = phi ptr [ %759, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893.thread ], [ %.sroa.121116.01167118912001248129213481400146415241596166425522708, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ]
  %.sroa.01110.011781756 = phi ptr [ %758, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893.thread ], [ %.sroa.01110.01184118712021246129413461402146215261594166625402710, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ]
  %.sroa.111104.012121754 = phi ptr [ %1474, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893.thread ], [ %.sroa.111104.012181244129613441404146015281592166825282712, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ]
  %.sroa.01099.012281752 = phi ptr [ %1473, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893.thread ], [ %.sroa.01099.012341242129813421406145815301590167025162714, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ]
  %.sroa.111093.012571750 = phi ptr [ %1479, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893.thread ], [ %.sroa.111093.01263129013501398146615221598166225642706, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ]
  %.sroa.01088.012721748 = phi ptr [ %1478, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893.thread ], [ %.sroa.01088.01278128813521396146815201600166025762704, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ]
  %.sroa.111082.013061746 = phi ptr [ %1484, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893.thread ], [ %.sroa.111082.0131213401408145615321588167225042716, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ]
  %.sroa.01077.013201744 = phi ptr [ %1483, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893.thread ], [ %.sroa.01077.0132613381410145415341586167424922718, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ]
  %.sroa.01066.013591742 = phi ptr [ %1488, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893.thread ], [ %.sroa.01066.013651394147015181602165825882702, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ]
  %.sroa.111071.013721740 = phi ptr [ %1489, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893.thread ], [ %.sroa.111071.013781392147215161604165626002700, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ]
  %.sroa.01055.014161738 = phi ptr [ %1493, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893.thread ], [ %.sroa.01055.01422145215361584167624802720, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ]
  %.sroa.111060.014281736 = phi ptr [ %1494, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893.thread ], [ %.sroa.111060.01434145015381582167824682722, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ]
  %.sroa.01043.014771734 = phi ptr [ %1498, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893.thread ], [ %.sroa.01043.0148315141606165426122698, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ]
  %.sroa.14.014881732 = phi ptr [ %1499, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893.thread ], [ %.sroa.14.0149415121608165226242696, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ]
  %.sroa.01031.015421730 = phi ptr [ %1503, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893.thread ], [ %.sroa.01031.015481580168024562724, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ]
  %.sroa.121037.015521728 = phi ptr [ %1504, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893.thread ], [ %.sroa.121037.015581578168224442726, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ]
  %.sroa.01020.016111726 = phi ptr [ %1508, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893.thread ], [ %.sroa.01020.01617165026362694, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ]
  %.sroa.12.016201724 = phi ptr [ %1509, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893.thread ], [ %.sroa.12.01626164826482692, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ]
  %.sroa.01009.016841723 = phi ptr [ %1513, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893.thread ], [ %.sroa.01009.0169024322728, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ]
  %.sroa.111014.016921722 = phi ptr [ %1514, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893.thread ], [ %.sroa.111014.0169824202730, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ]
  %1927 = ptrtoint ptr %.sroa.111014.016921722 to i64
  %1928 = ptrtoint ptr %.sroa.01009.016841723 to i64
  %1929 = sub i64 %1927, %1928
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01009.016841723, i64 noundef %1929) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895

_ZNSt6vectorIPcSaIS0_EED2Ev.exit895:              ; preds = %1926, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893
  %.sroa.12.01619 = phi ptr [ %.sroa.12.01626164826482692, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ], [ %.sroa.12.016201724, %1926 ]
  %.sroa.01020.01610 = phi ptr [ %.sroa.01020.01617165026362694, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ], [ %.sroa.01020.016111726, %1926 ]
  %.sroa.121037.01551 = phi ptr [ %.sroa.121037.015581578168224442726, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ], [ %.sroa.121037.015521728, %1926 ]
  %.sroa.01031.01541 = phi ptr [ %.sroa.01031.015481580168024562724, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ], [ %.sroa.01031.015421730, %1926 ]
  %.sroa.14.01487 = phi ptr [ %.sroa.14.0149415121608165226242696, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ], [ %.sroa.14.014881732, %1926 ]
  %.sroa.01043.01476 = phi ptr [ %.sroa.01043.0148315141606165426122698, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ], [ %.sroa.01043.014771734, %1926 ]
  %.sroa.111060.01427 = phi ptr [ %.sroa.111060.01434145015381582167824682722, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ], [ %.sroa.111060.014281736, %1926 ]
  %.sroa.01055.01415 = phi ptr [ %.sroa.01055.01422145215361584167624802720, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ], [ %.sroa.01055.014161738, %1926 ]
  %.sroa.111071.01371 = phi ptr [ %.sroa.111071.013781392147215161604165626002700, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ], [ %.sroa.111071.013721740, %1926 ]
  %.sroa.01066.01358 = phi ptr [ %.sroa.01066.013651394147015181602165825882702, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ], [ %.sroa.01066.013591742, %1926 ]
  %.sroa.01077.01319 = phi ptr [ %.sroa.01077.0132613381410145415341586167424922718, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ], [ %.sroa.01077.013201744, %1926 ]
  %.sroa.111082.01305 = phi ptr [ %.sroa.111082.0131213401408145615321588167225042716, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ], [ %.sroa.111082.013061746, %1926 ]
  %.sroa.01088.01271 = phi ptr [ %.sroa.01088.01278128813521396146815201600166025762704, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ], [ %.sroa.01088.012721748, %1926 ]
  %.sroa.111093.01256 = phi ptr [ %.sroa.111093.01263129013501398146615221598166225642706, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ], [ %.sroa.111093.012571750, %1926 ]
  %.sroa.01099.01227 = phi ptr [ %.sroa.01099.012341242129813421406145815301590167025162714, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ], [ %.sroa.01099.012281752, %1926 ]
  %.sroa.111104.01211 = phi ptr [ %.sroa.111104.012181244129613441404146015281592166825282712, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ], [ %.sroa.111104.012121754, %1926 ]
  %.sroa.01110.01177 = phi ptr [ %.sroa.01110.01184118712021246129413461402146215261594166625402710, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ], [ %.sroa.01110.011781756, %1926 ]
  %.sroa.121116.01160 = phi ptr [ %.sroa.121116.01167118912001248129213481400146415241596166425522708, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ], [ %.sroa.121116.011611758, %1926 ]
  %.pn324.pn.pn = phi { ptr, i32 } [ %.pn3242732, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit893 ], [ %.pn324.pn1760, %1926 ]
  %.not.i.i.i896 = icmp eq ptr %.sroa.01020.01610, null
  br i1 %.not.i.i.i896, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897, label %1930

1930:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895
  %.pn324.pn.pn1816 = phi { ptr, i32 } [ %1533, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895.thread ], [ %.pn324.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ]
  %.sroa.121116.011601814 = phi ptr [ %759, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895.thread ], [ %.sroa.121116.01160, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ]
  %.sroa.01110.011771812 = phi ptr [ %758, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895.thread ], [ %.sroa.01110.01177, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ]
  %.sroa.111104.012111810 = phi ptr [ %1474, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895.thread ], [ %.sroa.111104.01211, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ]
  %.sroa.01099.012271808 = phi ptr [ %1473, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895.thread ], [ %.sroa.01099.01227, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ]
  %.sroa.111093.012561806 = phi ptr [ %1479, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895.thread ], [ %.sroa.111093.01256, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ]
  %.sroa.01088.012711804 = phi ptr [ %1478, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895.thread ], [ %.sroa.01088.01271, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ]
  %.sroa.111082.013051802 = phi ptr [ %1484, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895.thread ], [ %.sroa.111082.01305, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ]
  %.sroa.01077.013191800 = phi ptr [ %1483, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895.thread ], [ %.sroa.01077.01319, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ]
  %.sroa.01066.013581798 = phi ptr [ %1488, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895.thread ], [ %.sroa.01066.01358, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ]
  %.sroa.111071.013711796 = phi ptr [ %1489, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895.thread ], [ %.sroa.111071.01371, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ]
  %.sroa.01055.014151794 = phi ptr [ %1493, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895.thread ], [ %.sroa.01055.01415, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ]
  %.sroa.111060.014271792 = phi ptr [ %1494, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895.thread ], [ %.sroa.111060.01427, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ]
  %.sroa.01043.014761790 = phi ptr [ %1498, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895.thread ], [ %.sroa.01043.01476, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ]
  %.sroa.14.014871788 = phi ptr [ %1499, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895.thread ], [ %.sroa.14.01487, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ]
  %.sroa.01031.015411786 = phi ptr [ %1503, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895.thread ], [ %.sroa.01031.01541, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ]
  %.sroa.121037.015511784 = phi ptr [ %1504, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895.thread ], [ %.sroa.121037.01551, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ]
  %.sroa.01020.016101783 = phi ptr [ %1508, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895.thread ], [ %.sroa.01020.01610, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ]
  %.sroa.12.016191782 = phi ptr [ %1509, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895.thread ], [ %.sroa.12.01619, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ]
  %1931 = ptrtoint ptr %.sroa.12.016191782 to i64
  %1932 = ptrtoint ptr %.sroa.01020.016101783 to i64
  %1933 = sub i64 %1931, %1932
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01020.016101783, i64 noundef %1933) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897

_ZNSt6vectorIPcSaIS0_EED2Ev.exit897:              ; preds = %1930, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895
  %.sroa.121037.01550 = phi ptr [ %.sroa.121037.01551, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ], [ %.sroa.121037.015511784, %1930 ]
  %.sroa.01031.01540 = phi ptr [ %.sroa.01031.01541, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ], [ %.sroa.01031.015411786, %1930 ]
  %.sroa.14.01486 = phi ptr [ %.sroa.14.01487, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ], [ %.sroa.14.014871788, %1930 ]
  %.sroa.01043.01475 = phi ptr [ %.sroa.01043.01476, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ], [ %.sroa.01043.014761790, %1930 ]
  %.sroa.111060.01426 = phi ptr [ %.sroa.111060.01427, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ], [ %.sroa.111060.014271792, %1930 ]
  %.sroa.01055.01414 = phi ptr [ %.sroa.01055.01415, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ], [ %.sroa.01055.014151794, %1930 ]
  %.sroa.111071.01370 = phi ptr [ %.sroa.111071.01371, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ], [ %.sroa.111071.013711796, %1930 ]
  %.sroa.01066.01357 = phi ptr [ %.sroa.01066.01358, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ], [ %.sroa.01066.013581798, %1930 ]
  %.sroa.01077.01318 = phi ptr [ %.sroa.01077.01319, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ], [ %.sroa.01077.013191800, %1930 ]
  %.sroa.111082.01304 = phi ptr [ %.sroa.111082.01305, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ], [ %.sroa.111082.013051802, %1930 ]
  %.sroa.01088.01270 = phi ptr [ %.sroa.01088.01271, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ], [ %.sroa.01088.012711804, %1930 ]
  %.sroa.111093.01255 = phi ptr [ %.sroa.111093.01256, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ], [ %.sroa.111093.012561806, %1930 ]
  %.sroa.01099.01226 = phi ptr [ %.sroa.01099.01227, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ], [ %.sroa.01099.012271808, %1930 ]
  %.sroa.111104.01210 = phi ptr [ %.sroa.111104.01211, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ], [ %.sroa.111104.012111810, %1930 ]
  %.sroa.01110.01176 = phi ptr [ %.sroa.01110.01177, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ], [ %.sroa.01110.011771812, %1930 ]
  %.sroa.121116.01159 = phi ptr [ %.sroa.121116.01160, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ], [ %.sroa.121116.011601814, %1930 ]
  %.pn324.pn.pn.pn = phi { ptr, i32 } [ %.pn324.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit895 ], [ %.pn324.pn.pn1816, %1930 ]
  %.not.i.i.i898 = icmp eq ptr %.sroa.01031.01540, null
  br i1 %.not.i.i.i898, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899, label %1934

1934:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897
  %.pn324.pn.pn.pn1866 = phi { ptr, i32 } [ %1532, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.pn324.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.121116.011591864 = phi ptr [ %759, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.121116.01159, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.01110.011761862 = phi ptr [ %758, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.01110.01176, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.111104.012101860 = phi ptr [ %1474, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.111104.01210, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.01099.012261858 = phi ptr [ %1473, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.01099.01226, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.111093.012551856 = phi ptr [ %1479, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.111093.01255, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.01088.012701854 = phi ptr [ %1478, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.01088.01270, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.111082.013041852 = phi ptr [ %1484, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.111082.01304, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.01077.013181850 = phi ptr [ %1483, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.01077.01318, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.01066.013571848 = phi ptr [ %1488, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.01066.01357, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.111071.013701846 = phi ptr [ %1489, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.111071.01370, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.01055.014141844 = phi ptr [ %1493, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.01055.01414, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.111060.014261842 = phi ptr [ %1494, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.111060.01426, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.01043.014751840 = phi ptr [ %1498, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.01043.01475, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.14.014861838 = phi ptr [ %1499, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.14.01486, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.01031.015401837 = phi ptr [ %1503, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.01031.01540, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %.sroa.121037.015501836 = phi ptr [ %1504, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897.thread ], [ %.sroa.121037.01550, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ]
  %1935 = ptrtoint ptr %.sroa.121037.015501836 to i64
  %1936 = ptrtoint ptr %.sroa.01031.015401837 to i64
  %1937 = sub i64 %1935, %1936
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01031.015401837, i64 noundef %1937) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899

_ZNSt6vectorIPcSaIS0_EED2Ev.exit899:              ; preds = %1934, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897
  %.sroa.14.01485 = phi ptr [ %.sroa.14.01486, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.14.014861838, %1934 ]
  %.sroa.01043.01474 = phi ptr [ %.sroa.01043.01475, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.01043.014751840, %1934 ]
  %.sroa.111060.01425 = phi ptr [ %.sroa.111060.01426, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.111060.014261842, %1934 ]
  %.sroa.01055.01413 = phi ptr [ %.sroa.01055.01414, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.01055.014141844, %1934 ]
  %.sroa.111071.01369 = phi ptr [ %.sroa.111071.01370, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.111071.013701846, %1934 ]
  %.sroa.01066.01356 = phi ptr [ %.sroa.01066.01357, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.01066.013571848, %1934 ]
  %.sroa.01077.01317 = phi ptr [ %.sroa.01077.01318, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.01077.013181850, %1934 ]
  %.sroa.111082.01303 = phi ptr [ %.sroa.111082.01304, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.111082.013041852, %1934 ]
  %.sroa.01088.01269 = phi ptr [ %.sroa.01088.01270, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.01088.012701854, %1934 ]
  %.sroa.111093.01254 = phi ptr [ %.sroa.111093.01255, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.111093.012551856, %1934 ]
  %.sroa.01099.01225 = phi ptr [ %.sroa.01099.01226, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.01099.012261858, %1934 ]
  %.sroa.111104.01209 = phi ptr [ %.sroa.111104.01210, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.111104.012101860, %1934 ]
  %.sroa.01110.01175 = phi ptr [ %.sroa.01110.01176, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.01110.011761862, %1934 ]
  %.sroa.121116.01158 = phi ptr [ %.sroa.121116.01159, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.sroa.121116.011591864, %1934 ]
  %.pn324.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn324.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit897 ], [ %.pn324.pn.pn.pn1866, %1934 ]
  %.not.i.i.i900 = icmp eq ptr %.sroa.01043.01474, null
  br i1 %.not.i.i.i900, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901, label %1938

1938:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899
  %.pn324.pn.pn.pn.pn1910 = phi { ptr, i32 } [ %1531, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.pn324.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.121116.011581908 = phi ptr [ %759, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.121116.01158, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.01110.011751906 = phi ptr [ %758, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.01110.01175, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.111104.012091904 = phi ptr [ %1474, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.111104.01209, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.01099.012251902 = phi ptr [ %1473, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.01099.01225, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.111093.012541900 = phi ptr [ %1479, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.111093.01254, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.01088.012691898 = phi ptr [ %1478, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.01088.01269, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.111082.013031896 = phi ptr [ %1484, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.111082.01303, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.01077.013171894 = phi ptr [ %1483, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.01077.01317, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.01066.013561892 = phi ptr [ %1488, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.01066.01356, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.111071.013691890 = phi ptr [ %1489, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.111071.01369, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.01055.014131888 = phi ptr [ %1493, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.01055.01413, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.111060.014251886 = phi ptr [ %1494, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.111060.01425, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.01043.014741885 = phi ptr [ %1498, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.01043.01474, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %.sroa.14.014851884 = phi ptr [ %1499, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899.thread ], [ %.sroa.14.01485, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ]
  %1939 = ptrtoint ptr %.sroa.14.014851884 to i64
  %1940 = ptrtoint ptr %.sroa.01043.014741885 to i64
  %1941 = sub i64 %1939, %1940
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01043.014741885, i64 noundef %1941) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901

_ZNSt6vectorIPcSaIS0_EED2Ev.exit901:              ; preds = %1938, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899
  %.sroa.111060.01424 = phi ptr [ %.sroa.111060.01425, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.111060.014251886, %1938 ]
  %.sroa.01055.01412 = phi ptr [ %.sroa.01055.01413, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.01055.014131888, %1938 ]
  %.sroa.111071.01368 = phi ptr [ %.sroa.111071.01369, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.111071.013691890, %1938 ]
  %.sroa.01066.01355 = phi ptr [ %.sroa.01066.01356, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.01066.013561892, %1938 ]
  %.sroa.01077.01316 = phi ptr [ %.sroa.01077.01317, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.01077.013171894, %1938 ]
  %.sroa.111082.01302 = phi ptr [ %.sroa.111082.01303, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.111082.013031896, %1938 ]
  %.sroa.01088.01268 = phi ptr [ %.sroa.01088.01269, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.01088.012691898, %1938 ]
  %.sroa.111093.01253 = phi ptr [ %.sroa.111093.01254, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.111093.012541900, %1938 ]
  %.sroa.01099.01224 = phi ptr [ %.sroa.01099.01225, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.01099.012251902, %1938 ]
  %.sroa.111104.01208 = phi ptr [ %.sroa.111104.01209, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.111104.012091904, %1938 ]
  %.sroa.01110.01174 = phi ptr [ %.sroa.01110.01175, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.01110.011751906, %1938 ]
  %.sroa.121116.01157 = phi ptr [ %.sroa.121116.01158, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.sroa.121116.011581908, %1938 ]
  %.pn324.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn324.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit899 ], [ %.pn324.pn.pn.pn.pn1910, %1938 ]
  %.not.i.i.i902 = icmp eq ptr %.sroa.01055.01412, null
  br i1 %.not.i.i.i902, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903, label %1942

1942:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901
  %.pn324.pn.pn.pn.pn.pn1948 = phi { ptr, i32 } [ %1530, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.pn324.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.121116.011571946 = phi ptr [ %759, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.121116.01157, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.01110.011741944 = phi ptr [ %758, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.01110.01174, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.111104.012081942 = phi ptr [ %1474, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.111104.01208, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.01099.012241940 = phi ptr [ %1473, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.01099.01224, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.111093.012531938 = phi ptr [ %1479, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.111093.01253, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.01088.012681936 = phi ptr [ %1478, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.01088.01268, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.111082.013021934 = phi ptr [ %1484, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.111082.01302, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.01077.013161932 = phi ptr [ %1483, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.01077.01316, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.01066.013551930 = phi ptr [ %1488, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.01066.01355, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.111071.013681928 = phi ptr [ %1489, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.111071.01368, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.01055.014121927 = phi ptr [ %1493, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.01055.01412, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %.sroa.111060.014241926 = phi ptr [ %1494, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901.thread ], [ %.sroa.111060.01424, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ]
  %1943 = ptrtoint ptr %.sroa.111060.014241926 to i64
  %1944 = ptrtoint ptr %.sroa.01055.014121927 to i64
  %1945 = sub i64 %1943, %1944
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01055.014121927, i64 noundef %1945) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903

_ZNSt6vectorIPcSaIS0_EED2Ev.exit903:              ; preds = %1942, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901
  %.sroa.111071.01367 = phi ptr [ %.sroa.111071.01368, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ], [ %.sroa.111071.013681928, %1942 ]
  %.sroa.01066.01354 = phi ptr [ %.sroa.01066.01355, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ], [ %.sroa.01066.013551930, %1942 ]
  %.sroa.01077.01315 = phi ptr [ %.sroa.01077.01316, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ], [ %.sroa.01077.013161932, %1942 ]
  %.sroa.111082.01301 = phi ptr [ %.sroa.111082.01302, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ], [ %.sroa.111082.013021934, %1942 ]
  %.sroa.01088.01267 = phi ptr [ %.sroa.01088.01268, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ], [ %.sroa.01088.012681936, %1942 ]
  %.sroa.111093.01252 = phi ptr [ %.sroa.111093.01253, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ], [ %.sroa.111093.012531938, %1942 ]
  %.sroa.01099.01223 = phi ptr [ %.sroa.01099.01224, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ], [ %.sroa.01099.012241940, %1942 ]
  %.sroa.111104.01207 = phi ptr [ %.sroa.111104.01208, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ], [ %.sroa.111104.012081942, %1942 ]
  %.sroa.01110.01173 = phi ptr [ %.sroa.01110.01174, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ], [ %.sroa.01110.011741944, %1942 ]
  %.sroa.121116.01156 = phi ptr [ %.sroa.121116.01157, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ], [ %.sroa.121116.011571946, %1942 ]
  %.pn324.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn324.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit901 ], [ %.pn324.pn.pn.pn.pn.pn1948, %1942 ]
  %.not.i.i.i904 = icmp eq ptr %.sroa.01066.01354, null
  br i1 %.not.i.i.i904, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905, label %1946

1946:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903
  %.pn324.pn.pn.pn.pn.pn.pn1980 = phi { ptr, i32 } [ %1529, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread ], [ %.pn324.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ]
  %.sroa.121116.011561978 = phi ptr [ %759, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread ], [ %.sroa.121116.01156, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ]
  %.sroa.01110.011731976 = phi ptr [ %758, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread ], [ %.sroa.01110.01173, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ]
  %.sroa.111104.012071974 = phi ptr [ %1474, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread ], [ %.sroa.111104.01207, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ]
  %.sroa.01099.012231972 = phi ptr [ %1473, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread ], [ %.sroa.01099.01223, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ]
  %.sroa.111093.012521970 = phi ptr [ %1479, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread ], [ %.sroa.111093.01252, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ]
  %.sroa.01088.012671968 = phi ptr [ %1478, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread ], [ %.sroa.01088.01267, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ]
  %.sroa.111082.013011966 = phi ptr [ %1484, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread ], [ %.sroa.111082.01301, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ]
  %.sroa.01077.013151964 = phi ptr [ %1483, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread ], [ %.sroa.01077.01315, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ]
  %.sroa.01066.013541963 = phi ptr [ %1488, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread ], [ %.sroa.01066.01354, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ]
  %.sroa.111071.013671962 = phi ptr [ %1489, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903.thread ], [ %.sroa.111071.01367, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ]
  %1947 = ptrtoint ptr %.sroa.111071.013671962 to i64
  %1948 = ptrtoint ptr %.sroa.01066.013541963 to i64
  %1949 = sub i64 %1947, %1948
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01066.013541963, i64 noundef %1949) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905

_ZNSt6vectorIPcSaIS0_EED2Ev.exit905:              ; preds = %1946, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903
  %.sroa.01077.01314 = phi ptr [ %.sroa.01077.01315, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ], [ %.sroa.01077.013151964, %1946 ]
  %.sroa.111082.01300 = phi ptr [ %.sroa.111082.01301, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ], [ %.sroa.111082.013011966, %1946 ]
  %.sroa.01088.01266 = phi ptr [ %.sroa.01088.01267, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ], [ %.sroa.01088.012671968, %1946 ]
  %.sroa.111093.01251 = phi ptr [ %.sroa.111093.01252, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ], [ %.sroa.111093.012521970, %1946 ]
  %.sroa.01099.01222 = phi ptr [ %.sroa.01099.01223, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ], [ %.sroa.01099.012231972, %1946 ]
  %.sroa.111104.01206 = phi ptr [ %.sroa.111104.01207, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ], [ %.sroa.111104.012071974, %1946 ]
  %.sroa.01110.01172 = phi ptr [ %.sroa.01110.01173, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ], [ %.sroa.01110.011731976, %1946 ]
  %.sroa.121116.01155 = phi ptr [ %.sroa.121116.01156, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ], [ %.sroa.121116.011561978, %1946 ]
  %.pn324.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn324.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit903 ], [ %.pn324.pn.pn.pn.pn.pn.pn1980, %1946 ]
  %.not.i.i.i906 = icmp eq ptr %.sroa.01077.01314, null
  br i1 %.not.i.i.i906, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907, label %1950

1950:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905
  %.pn324.pn.pn.pn.pn.pn.pn.pn2006 = phi { ptr, i32 } [ %1528, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread ], [ %.pn324.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ]
  %.sroa.121116.011552004 = phi ptr [ %759, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread ], [ %.sroa.121116.01155, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ]
  %.sroa.01110.011722002 = phi ptr [ %758, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread ], [ %.sroa.01110.01172, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ]
  %.sroa.111104.012062000 = phi ptr [ %1474, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread ], [ %.sroa.111104.01206, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ]
  %.sroa.01099.012221998 = phi ptr [ %1473, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread ], [ %.sroa.01099.01222, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ]
  %.sroa.111093.012511996 = phi ptr [ %1479, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread ], [ %.sroa.111093.01251, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ]
  %.sroa.01088.012661994 = phi ptr [ %1478, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread ], [ %.sroa.01088.01266, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ]
  %.sroa.111082.013001993 = phi ptr [ %1484, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread ], [ %.sroa.111082.01300, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ]
  %.sroa.01077.013141992 = phi ptr [ %1483, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905.thread ], [ %.sroa.01077.01314, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ]
  %1951 = ptrtoint ptr %.sroa.111082.013001993 to i64
  %1952 = ptrtoint ptr %.sroa.01077.013141992 to i64
  %1953 = sub i64 %1951, %1952
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01077.013141992, i64 noundef %1953) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907

_ZNSt6vectorIPcSaIS0_EED2Ev.exit907:              ; preds = %1950, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905
  %.sroa.01088.01265 = phi ptr [ %.sroa.01088.01266, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ], [ %.sroa.01088.012661994, %1950 ]
  %.sroa.111093.01250 = phi ptr [ %.sroa.111093.01251, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ], [ %.sroa.111093.012511996, %1950 ]
  %.sroa.01099.01221 = phi ptr [ %.sroa.01099.01222, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ], [ %.sroa.01099.012221998, %1950 ]
  %.sroa.111104.01205 = phi ptr [ %.sroa.111104.01206, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ], [ %.sroa.111104.012062000, %1950 ]
  %.sroa.01110.01171 = phi ptr [ %.sroa.01110.01172, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ], [ %.sroa.01110.011722002, %1950 ]
  %.sroa.121116.01154 = phi ptr [ %.sroa.121116.01155, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ], [ %.sroa.121116.011552004, %1950 ]
  %.pn324.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn324.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit905 ], [ %.pn324.pn.pn.pn.pn.pn.pn.pn2006, %1950 ]
  %.not.i.i.i908 = icmp eq ptr %.sroa.01088.01265, null
  br i1 %.not.i.i.i908, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909, label %1954

1954:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907
  %.pn324.pn.pn.pn.pn.pn.pn.pn.pn2026 = phi { ptr, i32 } [ %1527, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.pn324.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.121116.011542024 = phi ptr [ %759, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.121116.01154, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.01110.011712022 = phi ptr [ %758, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.01110.01171, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.111104.012052020 = phi ptr [ %1474, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.111104.01205, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.01099.012212018 = phi ptr [ %1473, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.01099.01221, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.111093.012502017 = phi ptr [ %1479, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.111093.01250, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %.sroa.01088.012652016 = phi ptr [ %1478, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907.thread ], [ %.sroa.01088.01265, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ]
  %1955 = ptrtoint ptr %.sroa.111093.012502017 to i64
  %1956 = ptrtoint ptr %.sroa.01088.012652016 to i64
  %1957 = sub i64 %1955, %1956
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01088.012652016, i64 noundef %1957) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909

_ZNSt6vectorIPcSaIS0_EED2Ev.exit909:              ; preds = %1954, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907
  %.sroa.01099.01220 = phi ptr [ %.sroa.01099.01221, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.01099.012212018, %1954 ]
  %.sroa.111104.01204 = phi ptr [ %.sroa.111104.01205, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.111104.012052020, %1954 ]
  %.sroa.01110.01170 = phi ptr [ %.sroa.01110.01171, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.01110.011712022, %1954 ]
  %.sroa.121116.01153 = phi ptr [ %.sroa.121116.01154, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.sroa.121116.011542024, %1954 ]
  %.pn324.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn324.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit907 ], [ %.pn324.pn.pn.pn.pn.pn.pn.pn.pn2026, %1954 ]
  %.not.i.i.i910 = icmp eq ptr %.sroa.01099.01220, null
  br i1 %.not.i.i.i910, label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911, label %1958

1958:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909
  %.pn324.pn.pn.pn.pn.pn.pn.pn.pn.pn2040 = phi { ptr, i32 } [ %1526, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.pn324.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.121116.011532038 = phi ptr [ %759, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.121116.01153, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.01110.011702036 = phi ptr [ %758, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.01110.01170, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.111104.012042035 = phi ptr [ %1474, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.111104.01204, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %.sroa.01099.012202034 = phi ptr [ %1473, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909.thread ], [ %.sroa.01099.01220, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ]
  %1959 = ptrtoint ptr %.sroa.111104.012042035 to i64
  %1960 = ptrtoint ptr %.sroa.01099.012202034 to i64
  %1961 = sub i64 %1959, %1960
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01099.012202034, i64 noundef %1961) #27
  br label %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911

_ZNSt6vectorIPcSaIS0_EED2Ev.exit911:              ; preds = %1958, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909
  %.sroa.01110.01168 = phi ptr [ %.sroa.01110.01170, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ], [ %.sroa.01110.011702036, %1958 ]
  %.sroa.121116.01151 = phi ptr [ %.sroa.121116.01153, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ], [ %.sroa.121116.011532038, %1958 ]
  %.pn324.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn324.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit909 ], [ %.pn324.pn.pn.pn.pn.pn.pn.pn.pn.pn2040, %1958 ]
  %.not.i.i.i912 = icmp eq ptr %.sroa.01110.01168, null
  br i1 %.not.i.i.i912, label %_ZNSt6vectorIiSaIiEED2Ev.exit913, label %1962

1962:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911
  %.pn324.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2048 = phi { ptr, i32 } [ %1525, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread ], [ %.pn324.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ]
  %.sroa.121116.011512047 = phi ptr [ %759, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread ], [ %.sroa.121116.01151, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ]
  %.sroa.01110.011682046 = phi ptr [ %758, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911.thread ], [ %.sroa.01110.01168, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ]
  %1963 = ptrtoint ptr %.sroa.121116.011512047 to i64
  %1964 = ptrtoint ptr %.sroa.01110.011682046 to i64
  %1965 = sub i64 %1963, %1964
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.01110.011682046, i64 noundef %1965) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit913

_ZNSt6vectorIiSaIiEED2Ev.exit913:                 ; preds = %1523, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911, %1962, %1151, %1155, %1239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742, %1457, %1461, %1465, %1463, %1459, %1455, %1153
  %.pn357.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1152, %1151 ], [ %1154, %1153 ], [ %.pn349.pn.pn.pn.pn.pn.pn, %1239 ], [ %1156, %1155 ], [ %.pn342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit745 ], [ %.pn337.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742 ], [ %1456, %1455 ], [ %1458, %1457 ], [ %1460, %1459 ], [ %1462, %1461 ], [ %1466, %1465 ], [ %1464, %1463 ], [ %1524, %1523 ], [ %.pn324.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPcSaIS0_EED2Ev.exit911 ], [ %.pn324.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2048, %1962 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  call void @_ZNSt6vectorIS_I5RgbazSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #25
  br label %1966

1966:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit913, %761
  %.pn357.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn357.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit913 ], [ %762, %761 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #25
  br label %1967

1967:                                             ; preds = %1966, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, %615, %384, %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, %322
  %.pn357.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn357.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1966 ], [ %.pn306, %384 ], [ %.pn304, %322 ], [ %344, %343 ], [ %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409 ], [ %685, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543 ], [ %677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540 ], [ %.pn291.pn, %615 ], [ %649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523 ], [ %641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #25
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %18) #25
  br label %1968

1968:                                             ; preds = %1967, %302
  %.pn357.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn357.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1967 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %18) #25
  call void @_ZN7Imf_3_410IDManifest20ChannelGroupManifestD2Ev(ptr noundef nonnull align 8 dereferenceable(201) %17) #25
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %17) #25
  resume { ptr, i32 } %.pn357.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
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
  %brmerge.demorgan = and i1 %9, %11
  %brmerge71.demorgan = and i1 %14, %brmerge.demorgan
  br i1 %brmerge71.demorgan, label %15, label %19

15:                                               ; preds = %5
  %16 = fsub float %2, %0
  %17 = fsub float %3, %1
  %18 = fmul float %16, %17
  br label %common.ret74

19:                                               ; preds = %5
  %brmerge72 = or i1 %9, %11
  %brmerge73 = or i1 %14, %brmerge72
  br i1 %brmerge73, label %20, label %common.ret74

20:                                               ; preds = %19
  %21 = fsub float %2, %0
  %22 = fpext float %21 to double
  %23 = fcmp olt double %22, 1.000000e-03
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = fsub float %3, %1
  %26 = fpext float %25 to double
  %27 = fcmp olt double %26, 1.000000e-03
  br i1 %27, label %common.ret74, label %28

common.ret74:                                     ; preds = %24, %19, %15, %28
  %common.ret74.op = phi float [ %39, %28 ], [ %18, %15 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %24 ]
  ret float %common.ret74.op

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
  br label %common.ret74
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

; Function Attrs: mustprogress nofree nounwind willreturn
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
attributes #8 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
