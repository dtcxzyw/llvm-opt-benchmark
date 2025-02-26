target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imf_3_4::Array2D.13" = type { i64, i64, ptr }
%"class.Imf_3_4::Array2D.14" = type { i64, i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.Imf_3_4::DeepScanLineInputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.0" }
%"class.Imf_3_4::Context" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.Imf_3_4::DeepFrameBuffer" = type { %"class.std::map.8", %"struct.Imf_3_4::Slice" }
%"class.std::map.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.Imf_3_4::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"struct.Imf_3_4::DeepSlice" = type { %"struct.Imf_3_4::Slice.base", i32 }
%"struct.Imf_3_4::Slice.base" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8 }>
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_4::Array2D" = type { i64, i64, ptr }
%"class.Imf_3_4::Array2D.6" = type { i64, i64, ptr }
%"class.Imf_3_4::Array2D.7" = type { i64, i64, ptr }
%"class.Imath_3_2::half" = type { i16 }
%"class.Imf_3_4::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.Imath_3_2::Vec2.15" = type { float, float }
%"struct.Imf_3_4::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.Imf_3_4::DeepScanLineOutputFile" = type { %"class.Imf_3_4::GenericOutputFile", ptr }
%"class.Imf_3_4::GenericOutputFile" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [312 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSERKS3_ = comdat any

$_ZN7Imf_3_47Array2DIjE11resizeEraseEll = comdat any

$_ZN7Imf_3_47Array2DIPfE11resizeEraseEll = comdat any

$_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEE11resizeEraseEll = comdat any

$_ZN7Imf_3_415DeepFrameBufferC2Ev = comdat any

$_ZN7Imf_3_47Array2DIjEixEl = comdat any

$_ZN7Imf_3_47Array2DIPfEixEl = comdat any

$_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEEixEl = comdat any

$_ZN7Imf_3_415DeepFrameBufferD2Ev = comdat any

$_ZN7Imf_3_421DeepScanLineInputFileD2Ev = comdat any

$_ZN7Imf_3_47Array2DIfEC2Ev = comdat any

$_ZN7Imf_3_47Array2DIfED2Ev = comdat any

$_ZN7Imf_3_47Array2DIN9Imath_3_24halfEEC2Ev = comdat any

$_ZN7Imf_3_47Array2DIN9Imath_3_24halfEED2Ev = comdat any

$_ZN7Imf_3_47Array2DIfEixEl = comdat any

$_ZN7Imf_3_47Array2DIN9Imath_3_24halfEEixEl = comdat any

$_ZN9Imath_3_24Vec2IfEC2Eff = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2Ev = comdat any

$_ZN9Imath_3_24Vec2IiE8setValueIiEEvT_S3_ = comdat any

$_ZN7Imf_3_47Array2DIPfEC2Ev = comdat any

$_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEEC2Ev = comdat any

$_ZN7Imf_3_47Array2DIjEC2Ev = comdat any

$_ZN7Imf_3_47Array2DIN9Imath_3_24halfEE11resizeEraseEll = comdat any

$_ZN7Imf_3_47Array2DIfE11resizeEraseEll = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_ = comdat any

$_ZN7Imf_3_47Array2DIjED2Ev = comdat any

$_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEED2Ev = comdat any

$_ZN7Imf_3_47Array2DIPfED2Ev = comdat any

$_ZN9Imath_3_24Vec2IiEaSERKS1_ = comdat any

$_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev = comdat any

$_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEE7destroyIS6_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEE10deallocateEPS7_m = comdat any

$_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv = comdat any

$_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7Imf_3_47ContextD2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9Imath_3_24Vec2IiEC2Ev = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEE9makeEmptyEv = comdat any

$_ZN9Imath_3_24Vec2IiE11baseTypeMaxEv = comdat any

$_ZN9Imath_3_24Vec2IiEC2Ei = comdat any

$_ZN9Imath_3_24Vec2IiE14baseTypeLowestEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNSt14numeric_limitsIiE6lowestEv = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZN9Imath_3_24Vec2IiEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@_ZN7Imf_3_4L8DEEPTILEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"deeptile\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"dataZ\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"dataA\00", align 1
@testDataZ = dso_local global %"class.Imf_3_4::Array2D.13" zeroinitializer, align 8
@testDataA = dso_local global %"class.Imf_3_4::Array2D.14" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"test.deep.exr\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_deepExamples.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.15) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %4 unwind label %6

4:                                                ; preds = %0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  %5 = call i32 @__cxa_atexit(ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, ptr @__dso_handle) #3
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %2, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %3, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20readDeepScanlineFilePKcRN9Imath_3_23BoxINS1_4Vec2IiEEEES6_RN7Imf_3_47Array2DIPfEERNS8_IPNS1_4halfEEERNS8_IjEE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.Imf_3_4::DeepScanLineInputFile", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.Imf_3_4::DeepFrameBuffer", align 8
  %20 = alloca %"struct.Imf_3_4::Slice", align 8
  %21 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %22 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #3
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_421DeepScanLineInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %30 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %31 unwind label %171

31:                                               ; preds = %6
  store ptr %30, ptr %14, align 8, !tbaa !21
  %32 = load ptr, ptr %14, align 8, !tbaa !21
  %33 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %32)
          to label %34 unwind label %171

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  %36 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %33) #3
  %37 = load ptr, ptr %14, align 8, !tbaa !21
  %38 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %37)
          to label %39 unwind label %171

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = sub nsw i32 %45, %49
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %17, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %52 = load ptr, ptr %9, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = load ptr, ptr %9, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = sub nsw i32 %55, %59
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %18, align 4, !tbaa !28
  %62 = load ptr, ptr %12, align 8, !tbaa !19
  %63 = load i32, ptr %18, align 4, !tbaa !28
  %64 = sext i32 %63 to i64
  %65 = load i32, ptr %17, align 4, !tbaa !28
  %66 = sext i32 %65 to i64
  invoke void @_ZN7Imf_3_47Array2DIjE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %64, i64 noundef %66)
          to label %67 unwind label %175

67:                                               ; preds = %39
  %68 = load ptr, ptr %10, align 8, !tbaa !15
  %69 = load i32, ptr %18, align 4, !tbaa !28
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %17, align 4, !tbaa !28
  %72 = sext i32 %71 to i64
  invoke void @_ZN7Imf_3_47Array2DIPfE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %70, i64 noundef %72)
          to label %73 unwind label %175

73:                                               ; preds = %67
  %74 = load ptr, ptr %11, align 8, !tbaa !17
  %75 = load i32, ptr %18, align 4, !tbaa !28
  %76 = sext i32 %75 to i64
  %77 = load i32, ptr %17, align 4, !tbaa !28
  %78 = sext i32 %77 to i64
  invoke void @_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %76, i64 noundef %78)
          to label %79 unwind label %175

79:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 104, ptr %19) #3
  invoke void @_ZN7Imf_3_415DeepFrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %19)
          to label %80 unwind label %179

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #3
  %81 = load ptr, ptr %12, align 8, !tbaa !19
  %82 = invoke noundef ptr @_ZN7Imf_3_47Array2DIjEixEl(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef 0)
          to label %83 unwind label %183

83:                                               ; preds = %80
  %84 = getelementptr inbounds i32, ptr %82, i64 0
  %85 = load ptr, ptr %9, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !27
  %89 = sext i32 %88 to i64
  %90 = sub i64 0, %89
  %91 = getelementptr inbounds i32, ptr %84, i64 %90
  %92 = load ptr, ptr %9, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !30
  %96 = load i32, ptr %17, align 4, !tbaa !28
  %97 = mul nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = sub i64 0, %98
  %100 = getelementptr inbounds i32, ptr %91, i64 %99
  %101 = load i32, ptr %17, align 4, !tbaa !28
  %102 = sext i32 %101 to i64
  %103 = mul i64 4, %102
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %20, i32 noundef 0, ptr noundef %100, i64 noundef 4, i64 noundef %103, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %104 unwind label %183

104:                                              ; preds = %83
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(50) %20)
          to label %105 unwind label %183

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #3
  %106 = load ptr, ptr %10, align 8, !tbaa !15
  %107 = invoke noundef ptr @_ZN7Imf_3_47Array2DIPfEixEl(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef 0)
          to label %108 unwind label %187

108:                                              ; preds = %105
  %109 = getelementptr inbounds ptr, ptr %107, i64 0
  %110 = load ptr, ptr %9, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4, !tbaa !27
  %114 = sext i32 %113 to i64
  %115 = sub i64 0, %114
  %116 = getelementptr inbounds ptr, ptr %109, i64 %115
  %117 = load ptr, ptr %9, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !30
  %121 = load i32, ptr %17, align 4, !tbaa !28
  %122 = mul nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = sub i64 0, %123
  %125 = getelementptr inbounds ptr, ptr %116, i64 %124
  %126 = load i32, ptr %17, align 4, !tbaa !28
  %127 = sext i32 %126 to i64
  %128 = mul i64 8, %127
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef 2, ptr noundef %125, i64 noundef 8, i64 noundef %128, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %129 unwind label %187

129:                                              ; preds = %108
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %130 unwind label %187

130:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr %22) #3
  %131 = load ptr, ptr %11, align 8, !tbaa !17
  %132 = invoke noundef ptr @_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef 0)
          to label %133 unwind label %191

133:                                              ; preds = %130
  %134 = getelementptr inbounds ptr, ptr %132, i64 0
  %135 = load ptr, ptr %9, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4, !tbaa !27
  %139 = sext i32 %138 to i64
  %140 = sub i64 0, %139
  %141 = getelementptr inbounds ptr, ptr %134, i64 %140
  %142 = load ptr, ptr %9, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !30
  %146 = load i32, ptr %17, align 4, !tbaa !28
  %147 = mul nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = sub i64 0, %148
  %150 = getelementptr inbounds ptr, ptr %141, i64 %149
  %151 = load i32, ptr %17, align 4, !tbaa !28
  %152 = sext i32 %151 to i64
  %153 = mul i64 8, %152
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef 1, ptr noundef %150, i64 noundef 8, i64 noundef %153, i64 noundef 2, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %154 unwind label %191

154:                                              ; preds = %133
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %155 unwind label %191

155:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #3
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(104) %19)
          to label %156 unwind label %195

156:                                              ; preds = %155
  %157 = load ptr, ptr %9, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !30
  %161 = load ptr, ptr %9, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !29
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %160, i32 noundef %164)
          to label %165 unwind label %195

165:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4, !tbaa !28
  br label %166

166:                                              ; preds = %262, %165
  %167 = load i32, ptr %23, align 4, !tbaa !28
  %168 = load i32, ptr %18, align 4, !tbaa !28
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %199, label %170

170:                                              ; preds = %166
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %265

171:                                              ; preds = %34, %31, %6
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %15, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %16, align 4
  br label %326

175:                                              ; preds = %73, %67, %39
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %15, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %16, align 4
  br label %325

179:                                              ; preds = %79
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %15, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %16, align 4
  br label %324

183:                                              ; preds = %104, %83, %80
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %15, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #3
  br label %323

187:                                              ; preds = %129, %108, %105
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %15, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #3
  br label %323

191:                                              ; preds = %154, %133, %130
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %15, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #3
  br label %323

195:                                              ; preds = %265, %156, %155
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %15, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %16, align 4
  br label %323

199:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !28
  br label %200

200:                                              ; preds = %254, %199
  %201 = load i32, ptr %25, align 4, !tbaa !28
  %202 = load i32, ptr %17, align 4, !tbaa !28
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %261

205:                                              ; preds = %200
  %206 = load ptr, ptr %12, align 8, !tbaa !19
  %207 = load i32, ptr %23, align 4, !tbaa !28
  %208 = sext i32 %207 to i64
  %209 = invoke noundef ptr @_ZN7Imf_3_47Array2DIjEixEl(ptr noundef nonnull align 8 dereferenceable(24) %206, i64 noundef %208)
          to label %210 unwind label %257

210:                                              ; preds = %205
  %211 = load i32, ptr %25, align 4, !tbaa !28
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !28
  %215 = zext i32 %214 to i64
  %216 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %215, i64 4)
  %217 = extractvalue { i64, i1 } %216, 1
  %218 = extractvalue { i64, i1 } %216, 0
  %219 = select i1 %217, i64 -1, i64 %218
  %220 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %219) #21
          to label %221 unwind label %257

221:                                              ; preds = %210
  %222 = load ptr, ptr %10, align 8, !tbaa !15
  %223 = load i32, ptr %23, align 4, !tbaa !28
  %224 = sext i32 %223 to i64
  %225 = invoke noundef ptr @_ZN7Imf_3_47Array2DIPfEixEl(ptr noundef nonnull align 8 dereferenceable(24) %222, i64 noundef %224)
          to label %226 unwind label %257

226:                                              ; preds = %221
  %227 = load i32, ptr %25, align 4, !tbaa !28
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %225, i64 %228
  store ptr %220, ptr %229, align 8, !tbaa !31
  %230 = load ptr, ptr %12, align 8, !tbaa !19
  %231 = load i32, ptr %23, align 4, !tbaa !28
  %232 = sext i32 %231 to i64
  %233 = invoke noundef ptr @_ZN7Imf_3_47Array2DIjEixEl(ptr noundef nonnull align 8 dereferenceable(24) %230, i64 noundef %232)
          to label %234 unwind label %257

234:                                              ; preds = %226
  %235 = load i32, ptr %25, align 4, !tbaa !28
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %233, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !28
  %239 = zext i32 %238 to i64
  %240 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %239, i64 2)
  %241 = extractvalue { i64, i1 } %240, 1
  %242 = extractvalue { i64, i1 } %240, 0
  %243 = select i1 %241, i64 -1, i64 %242
  %244 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %243) #21
          to label %245 unwind label %257

245:                                              ; preds = %234
  %246 = load ptr, ptr %11, align 8, !tbaa !17
  %247 = load i32, ptr %23, align 4, !tbaa !28
  %248 = sext i32 %247 to i64
  %249 = invoke noundef ptr @_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %246, i64 noundef %248)
          to label %250 unwind label %257

250:                                              ; preds = %245
  %251 = load i32, ptr %25, align 4, !tbaa !28
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %249, i64 %252
  store ptr %244, ptr %253, align 8, !tbaa !33
  br label %254

254:                                              ; preds = %250
  %255 = load i32, ptr %25, align 4, !tbaa !28
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %25, align 4, !tbaa !28
  br label %200, !llvm.loop !35

257:                                              ; preds = %245, %234, %226, %221, %210, %205
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %15, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %323

261:                                              ; preds = %204
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %23, align 4, !tbaa !28
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %23, align 4, !tbaa !28
  br label %166, !llvm.loop !37

265:                                              ; preds = %170
  %266 = load ptr, ptr %9, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !30
  %270 = load ptr, ptr %9, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !29
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %269, i32 noundef %273)
          to label %274 unwind label %195

274:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !28
  br label %275

275:                                              ; preds = %319, %274
  %276 = load i32, ptr %26, align 4, !tbaa !28
  %277 = load i32, ptr %18, align 4, !tbaa !28
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %280, label %279

279:                                              ; preds = %275
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %322

280:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !28
  br label %281

281:                                              ; preds = %311, %280
  %282 = load i32, ptr %27, align 4, !tbaa !28
  %283 = load i32, ptr %17, align 4, !tbaa !28
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %318

286:                                              ; preds = %281
  %287 = load ptr, ptr %10, align 8, !tbaa !15
  %288 = load i32, ptr %26, align 4, !tbaa !28
  %289 = sext i32 %288 to i64
  %290 = invoke noundef ptr @_ZN7Imf_3_47Array2DIPfEixEl(ptr noundef nonnull align 8 dereferenceable(24) %287, i64 noundef %289)
          to label %291 unwind label %314

291:                                              ; preds = %286
  %292 = load i32, ptr %27, align 4, !tbaa !28
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %290, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !31
  %296 = icmp eq ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %291
  call void @_ZdaPv(ptr noundef %295) #22
  br label %298

298:                                              ; preds = %297, %291
  %299 = load ptr, ptr %11, align 8, !tbaa !17
  %300 = load i32, ptr %26, align 4, !tbaa !28
  %301 = sext i32 %300 to i64
  %302 = invoke noundef ptr @_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %299, i64 noundef %301)
          to label %303 unwind label %314

303:                                              ; preds = %298
  %304 = load i32, ptr %27, align 4, !tbaa !28
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %302, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !33
  %308 = icmp eq ptr %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %303
  call void @_ZdaPv(ptr noundef %307) #22
  br label %310

310:                                              ; preds = %309, %303
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %27, align 4, !tbaa !28
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %27, align 4, !tbaa !28
  br label %281, !llvm.loop !38

314:                                              ; preds = %298, %286
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %15, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %323

318:                                              ; preds = %285
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %26, align 4, !tbaa !28
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %26, align 4, !tbaa !28
  br label %275, !llvm.loop !39

322:                                              ; preds = %279
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %19) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN7Imf_3_421DeepScanLineInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  ret void

323:                                              ; preds = %314, %257, %195, %191, %187, %183
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %19) #3
  br label %324

324:                                              ; preds = %323, %179
  call void @llvm.lifetime.end.p0(i64 104, ptr %19) #3
  br label %325

325:                                              ; preds = %324, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %326

326:                                              ; preds = %325, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN7Imf_3_421DeepScanLineInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #3
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %15, align 8
  %329 = load i32, ptr %16, align 4
  %330 = insertvalue { ptr, i32 } poison, ptr %328, 0
  %331 = insertvalue { ptr, i32 } %330, i32 %329, 1
  resume { ptr, i32 } %331
}

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() #1

declare void @_ZN7Imf_3_421DeepScanLineInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %12) #3
  ret ptr %5
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DIjE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load i64, ptr %5, align 8, !tbaa !40
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = mul nsw i64 %9, %10
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 4)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #21
  store ptr %16, ptr %7, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  call void @_ZdaPv(ptr noundef %18) #22
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i64, ptr %5, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %8, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !46
  %24 = load i64, ptr %6, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %8, i32 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !47
  %26 = load ptr, ptr %7, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %8, i32 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DIPfE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load i64, ptr %5, align 8, !tbaa !40
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = mul nsw i64 %9, %10
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 8)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #21
  store ptr %16, ptr %7, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.6", ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  call void @_ZdaPv(ptr noundef %18) #22
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i64, ptr %5, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.6", ptr %8, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !53
  %24 = load i64, ptr %6, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.6", ptr %8, i32 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !54
  %26 = load ptr, ptr %7, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.6", ptr %8, i32 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load i64, ptr %5, align 8, !tbaa !40
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = mul nsw i64 %9, %10
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 8)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #21
  store ptr %16, ptr %7, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.7", ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  call void @_ZdaPv(ptr noundef %18) #22
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i64, ptr %5, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.7", ptr %8, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !59
  %24 = load i64, ptr %6, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.7", ptr %8, i32 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !60
  %26 = load ptr, ptr %7, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.7", ptr %8, i32 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_415DeepFrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::DeepFrameBuffer", ptr %5, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %7 = getelementptr inbounds nuw %"class.Imf_3_4::DeepFrameBuffer", ptr %5, i32 0, i32 1
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %7, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

declare void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(50)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Imf_3_47Array2DIjEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  ret ptr %12
}

declare void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Imf_3_47Array2DIPfEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.6", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.6", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  ret ptr %12
}

declare void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.7", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.7", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !60
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  ret ptr %12
}

declare void @_ZN7Imf_3_421DeepScanLineInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(104)) #1

declare void @_ZN7Imf_3_421DeepScanLineInputFile21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

declare void @_ZN7Imf_3_421DeepScanLineInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::DeepFrameBuffer", ptr %3, i32 0, i32 0
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_421DeepScanLineInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineInputFile", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.Imf_3_4::DeepScanLineInputFile", ptr %3, i32 0, i32 0
  call void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z19getPixelSampleCountii(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !28
  ret i32 1
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
  call void @_ZN7Imf_3_47Array2DIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @testDataZ)
  %1 = call i32 @__cxa_atexit(ptr @_ZN7Imf_3_47Array2DIfED2Ev, ptr @testDataZ, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.13", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.13", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.13", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.13", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  call void @_ZN7Imf_3_47Array2DIN9Imath_3_24halfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @testDataA)
  %1 = call i32 @__cxa_atexit(ptr @_ZN7Imf_3_47Array2DIN9Imath_3_24halfEED2Ev, ptr @testDataA, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DIN9Imath_3_24halfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.14", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.14", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.14", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DIN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.14", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18getPixelSampleDataiiRN7Imf_3_47Array2DIPfEERNS0_IPN9Imath_3_24halfEEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = sext i32 %9 to i64
  %11 = call noundef ptr @_ZN7Imf_3_47Array2DIfEixEl(ptr noundef nonnull align 8 dereferenceable(24) @testDataZ, i64 noundef %10)
  %12 = load i32, ptr %6, align 4, !tbaa !28
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !77
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = load i32, ptr %5, align 4, !tbaa !28
  %18 = sext i32 %17 to i64
  %19 = call noundef ptr @_ZN7Imf_3_47Array2DIPfEixEl(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18)
  %20 = load i32, ptr %6, align 4, !tbaa !28
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds float, ptr %23, i64 0
  store float %15, ptr %24, align 4, !tbaa !77
  %25 = load i32, ptr %5, align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  %27 = call noundef ptr @_ZN7Imf_3_47Array2DIN9Imath_3_24halfEEixEl(ptr noundef nonnull align 8 dereferenceable(24) @testDataA, i64 noundef %26)
  %28 = load i32, ptr %6, align 4, !tbaa !28
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.Imath_3_2::half", ptr %27, i64 %29
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = load i32, ptr %5, align 4, !tbaa !28
  %33 = sext i32 %32 to i64
  %34 = call noundef ptr @_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %33)
  %35 = load i32, ptr %6, align 4, !tbaa !28
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds %"class.Imath_3_2::half", ptr %38, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %39, ptr align 2 %30, i64 2, i1 false), !tbaa.struct !79
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Imf_3_47Array2DIfEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.13", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.13", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds float, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Imf_3_47Array2DIN9Imath_3_24halfEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.14", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.14", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds %"class.Imath_3_2::half", ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21writeDeepScanlineFilePKcN9Imath_3_23BoxINS1_4Vec2IiEEEES5_RN7Imf_3_47Array2DIPfEERNS7_IPNS1_4halfEEERNS7_IjEE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.Imf_3_4::Header", align 8
  %16 = alloca %"class.Imath_3_2::Vec2.15", align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.Imf_3_4::Channel", align 4
  %20 = alloca %"struct.Imf_3_4::Channel", align 4
  %21 = alloca %"class.Imf_3_4::DeepScanLineOutputFile", align 8
  %22 = alloca %"class.Imf_3_4::DeepFrameBuffer", align 8
  %23 = alloca %"struct.Imf_3_4::Slice", align 8
  %24 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %25 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %2, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %2, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = sub nsw i32 %33, %36
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %2, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %2, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = sub nsw i32 %41, %44
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %14, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %16, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  call void @_ZN7Imf_3_46HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %16, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %47 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
          to label %48 unwind label %138

48:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %19, i32 noundef 2, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %49 unwind label %142

49:                                               ; preds = %48
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef @.str.12, ptr noundef nonnull align 4 dereferenceable(13) %19)
          to label %50 unwind label %142

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  %51 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
          to label %52 unwind label %138

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %20, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %53 unwind label %146

53:                                               ; preds = %52
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef @.str.13, ptr noundef nonnull align 4 dereferenceable(13) %20)
          to label %54 unwind label %146

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  invoke void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E)
          to label %55 unwind label %138

55:                                               ; preds = %54
  %56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
          to label %57 unwind label %138

57:                                               ; preds = %55
  store i32 2, ptr %56, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %60 unwind label %150

60:                                               ; preds = %57
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(49) %15, i32 noundef %59)
          to label %61 unwind label %150

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 104, ptr %22) #3
  invoke void @_ZN7Imf_3_415DeepFrameBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %22)
          to label %62 unwind label %154

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #3
  %63 = load ptr, ptr %12, align 8, !tbaa !19
  %64 = invoke noundef ptr @_ZN7Imf_3_47Array2DIjEixEl(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef 0)
          to label %65 unwind label %158

65:                                               ; preds = %62
  %66 = getelementptr inbounds i32, ptr %64, i64 0
  %67 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %2, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = sext i32 %69 to i64
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i32, ptr %66, i64 %71
  %73 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %2, i32 0, i32 0
  %74 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %76 = load i32, ptr %14, align 4, !tbaa !28
  %77 = mul nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i32, ptr %72, i64 %79
  %81 = load i32, ptr %14, align 4, !tbaa !28
  %82 = sext i32 %81 to i64
  %83 = mul i64 4, %82
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %23, i32 noundef 0, ptr noundef %80, i64 noundef 4, i64 noundef %83, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %84 unwind label %158

84:                                               ; preds = %65
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 8 dereferenceable(50) %23)
          to label %85 unwind label %158

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr %24) #3
  %86 = load ptr, ptr %10, align 8, !tbaa !15
  %87 = invoke noundef ptr @_ZN7Imf_3_47Array2DIPfEixEl(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef 0)
          to label %88 unwind label %162

88:                                               ; preds = %85
  %89 = getelementptr inbounds ptr, ptr %87, i64 0
  %90 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %2, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = sext i32 %92 to i64
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds ptr, ptr %89, i64 %94
  %96 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %2, i32 0, i32 0
  %97 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !30
  %99 = load i32, ptr %14, align 4, !tbaa !28
  %100 = mul nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds ptr, ptr %95, i64 %102
  %104 = load i32, ptr %14, align 4, !tbaa !28
  %105 = sext i32 %104 to i64
  %106 = mul i64 8, %105
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef 2, ptr noundef %103, i64 noundef 8, i64 noundef %106, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %107 unwind label %162

107:                                              ; preds = %88
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %108 unwind label %162

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 56, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 56, ptr %25) #3
  %109 = load ptr, ptr %11, align 8, !tbaa !17
  %110 = invoke noundef ptr @_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef 0)
          to label %111 unwind label %166

111:                                              ; preds = %108
  %112 = getelementptr inbounds ptr, ptr %110, i64 0
  %113 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %2, i32 0, i32 0
  %114 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !27
  %116 = sext i32 %115 to i64
  %117 = sub i64 0, %116
  %118 = getelementptr inbounds ptr, ptr %112, i64 %117
  %119 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %2, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !30
  %122 = load i32, ptr %14, align 4, !tbaa !28
  %123 = mul nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = sub i64 0, %124
  %126 = getelementptr inbounds ptr, ptr %118, i64 %125
  %127 = load i32, ptr %14, align 4, !tbaa !28
  %128 = sext i32 %127 to i64
  %129 = mul i64 8, %128
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %25, i32 noundef 1, ptr noundef %126, i64 noundef 8, i64 noundef %129, i64 noundef 2, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %130 unwind label %166

130:                                              ; preds = %111
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef @.str.13, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %131 unwind label %166

131:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #3
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(104) %22)
          to label %132 unwind label %170

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 0, ptr %26, align 4, !tbaa !28
  br label %133

133:                                              ; preds = %254, %132
  %134 = load i32, ptr %26, align 4, !tbaa !28
  %135 = load i32, ptr %13, align 4, !tbaa !28
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %174, label %137

137:                                              ; preds = %133
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %262

138:                                              ; preds = %55, %54, %50, %6
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %17, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %18, align 4
  br label %314

142:                                              ; preds = %49, %48
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %17, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %314

146:                                              ; preds = %53, %52
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %17, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %314

150:                                              ; preds = %60, %57
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %17, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %18, align 4
  br label %313

154:                                              ; preds = %61
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %17, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %18, align 4
  br label %312

158:                                              ; preds = %84, %65, %62
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %17, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #3
  br label %311

162:                                              ; preds = %107, %88, %85
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %17, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %24) #3
  br label %311

166:                                              ; preds = %130, %111, %108
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %17, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #3
  br label %311

170:                                              ; preds = %131
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %17, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %18, align 4
  br label %311

174:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !28
  br label %175

175:                                              ; preds = %245, %174
  %176 = load i32, ptr %28, align 4, !tbaa !28
  %177 = load i32, ptr %14, align 4, !tbaa !28
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %252

180:                                              ; preds = %175
  %181 = load i32, ptr %26, align 4, !tbaa !28
  %182 = load i32, ptr %28, align 4, !tbaa !28
  %183 = call noundef i32 @_Z19getPixelSampleCountii(i32 noundef %181, i32 noundef %182)
  %184 = load ptr, ptr %12, align 8, !tbaa !19
  %185 = load i32, ptr %26, align 4, !tbaa !28
  %186 = sext i32 %185 to i64
  %187 = invoke noundef ptr @_ZN7Imf_3_47Array2DIjEixEl(ptr noundef nonnull align 8 dereferenceable(24) %184, i64 noundef %186)
          to label %188 unwind label %248

188:                                              ; preds = %180
  %189 = load i32, ptr %28, align 4, !tbaa !28
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  store i32 %183, ptr %191, align 4, !tbaa !28
  %192 = load ptr, ptr %12, align 8, !tbaa !19
  %193 = load i32, ptr %26, align 4, !tbaa !28
  %194 = sext i32 %193 to i64
  %195 = invoke noundef ptr @_ZN7Imf_3_47Array2DIjEixEl(ptr noundef nonnull align 8 dereferenceable(24) %192, i64 noundef %194)
          to label %196 unwind label %248

196:                                              ; preds = %188
  %197 = load i32, ptr %28, align 4, !tbaa !28
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !28
  %201 = zext i32 %200 to i64
  %202 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %201, i64 4)
  %203 = extractvalue { i64, i1 } %202, 1
  %204 = extractvalue { i64, i1 } %202, 0
  %205 = select i1 %203, i64 -1, i64 %204
  %206 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %205) #21
          to label %207 unwind label %248

207:                                              ; preds = %196
  %208 = load ptr, ptr %10, align 8, !tbaa !15
  %209 = load i32, ptr %26, align 4, !tbaa !28
  %210 = sext i32 %209 to i64
  %211 = invoke noundef ptr @_ZN7Imf_3_47Array2DIPfEixEl(ptr noundef nonnull align 8 dereferenceable(24) %208, i64 noundef %210)
          to label %212 unwind label %248

212:                                              ; preds = %207
  %213 = load i32, ptr %28, align 4, !tbaa !28
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %211, i64 %214
  store ptr %206, ptr %215, align 8, !tbaa !31
  %216 = load ptr, ptr %12, align 8, !tbaa !19
  %217 = load i32, ptr %26, align 4, !tbaa !28
  %218 = sext i32 %217 to i64
  %219 = invoke noundef ptr @_ZN7Imf_3_47Array2DIjEixEl(ptr noundef nonnull align 8 dereferenceable(24) %216, i64 noundef %218)
          to label %220 unwind label %248

220:                                              ; preds = %212
  %221 = load i32, ptr %28, align 4, !tbaa !28
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %219, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !28
  %225 = zext i32 %224 to i64
  %226 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %225, i64 2)
  %227 = extractvalue { i64, i1 } %226, 1
  %228 = extractvalue { i64, i1 } %226, 0
  %229 = select i1 %227, i64 -1, i64 %228
  %230 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %229) #21
          to label %231 unwind label %248

231:                                              ; preds = %220
  %232 = load ptr, ptr %11, align 8, !tbaa !17
  %233 = load i32, ptr %26, align 4, !tbaa !28
  %234 = sext i32 %233 to i64
  %235 = invoke noundef ptr @_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %232, i64 noundef %234)
          to label %236 unwind label %248

236:                                              ; preds = %231
  %237 = load i32, ptr %28, align 4, !tbaa !28
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %235, i64 %238
  store ptr %230, ptr %239, align 8, !tbaa !33
  %240 = load i32, ptr %26, align 4, !tbaa !28
  %241 = load i32, ptr %28, align 4, !tbaa !28
  %242 = load ptr, ptr %10, align 8, !tbaa !15
  %243 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void @_Z18getPixelSampleDataiiRN7Imf_3_47Array2DIPfEERNS0_IPN9Imath_3_24halfEEE(i32 noundef %240, i32 noundef %241, ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 8 dereferenceable(24) %243)
          to label %244 unwind label %248

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %28, align 4, !tbaa !28
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %28, align 4, !tbaa !28
  br label %175, !llvm.loop !84

248:                                              ; preds = %236, %231, %220, %212, %207, %196, %188, %180
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %17, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %261

252:                                              ; preds = %179
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 1)
          to label %253 unwind label %257

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %26, align 4, !tbaa !28
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %26, align 4, !tbaa !28
  br label %133, !llvm.loop !85

257:                                              ; preds = %252
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %17, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %18, align 4
  br label %261

261:                                              ; preds = %257, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %311

262:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !28
  br label %263

263:                                              ; preds = %307, %262
  %264 = load i32, ptr %29, align 4, !tbaa !28
  %265 = load i32, ptr %13, align 4, !tbaa !28
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  store i32 8, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %310

268:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !28
  br label %269

269:                                              ; preds = %299, %268
  %270 = load i32, ptr %30, align 4, !tbaa !28
  %271 = load i32, ptr %14, align 4, !tbaa !28
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  store i32 11, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %306

274:                                              ; preds = %269
  %275 = load ptr, ptr %10, align 8, !tbaa !15
  %276 = load i32, ptr %29, align 4, !tbaa !28
  %277 = sext i32 %276 to i64
  %278 = invoke noundef ptr @_ZN7Imf_3_47Array2DIPfEixEl(ptr noundef nonnull align 8 dereferenceable(24) %275, i64 noundef %277)
          to label %279 unwind label %302

279:                                              ; preds = %274
  %280 = load i32, ptr %30, align 4, !tbaa !28
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %278, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !31
  %284 = icmp eq ptr %283, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %279
  call void @_ZdaPv(ptr noundef %283) #22
  br label %286

286:                                              ; preds = %285, %279
  %287 = load ptr, ptr %11, align 8, !tbaa !17
  %288 = load i32, ptr %29, align 4, !tbaa !28
  %289 = sext i32 %288 to i64
  %290 = invoke noundef ptr @_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %287, i64 noundef %289)
          to label %291 unwind label %302

291:                                              ; preds = %286
  %292 = load i32, ptr %30, align 4, !tbaa !28
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %290, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !33
  %296 = icmp eq ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %291
  call void @_ZdaPv(ptr noundef %295) #22
  br label %298

298:                                              ; preds = %297, %291
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %30, align 4, !tbaa !28
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %30, align 4, !tbaa !28
  br label %269, !llvm.loop !86

302:                                              ; preds = %286, %274
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %17, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %311

306:                                              ; preds = %273
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %29, align 4, !tbaa !28
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %29, align 4, !tbaa !28
  br label %263, !llvm.loop !87

310:                                              ; preds = %267
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %22) #3
  call void @llvm.lifetime.end.p0(i64 104, ptr %22) #3
  call void @_ZN7Imf_3_422DeepScanLineOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %15) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret void

311:                                              ; preds = %302, %261, %170, %166, %162, %158
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %22) #3
  br label %312

312:                                              ; preds = %311, %154
  call void @llvm.lifetime.end.p0(i64 104, ptr %22) #3
  call void @_ZN7Imf_3_422DeepScanLineOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  br label %313

313:                                              ; preds = %312, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %314

314:                                              ; preds = %313, %146, %142, %138
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %15) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %17, align 8
  %317 = load i32, ptr %18, align 4
  %318 = insertvalue { ptr, i32 } poison, ptr %316, 0
  %319 = insertvalue { ptr, i32 } %318, i32 %317, 1
  resume { ptr, i32 } %319
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store float %1, ptr %5, align 4, !tbaa !77
  store float %2, ptr %6, align 4, !tbaa !77
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.15", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !77
  store float %9, ptr %8, align 4, !tbaa !90
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.15", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !77
  store float %11, ptr %10, align 4, !tbaa !92
  ret void
}

declare void @_ZN7Imf_3_46HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 4 dereferenceable(13)) #1

declare void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) #1

declare void @_ZN7Imf_3_422DeepScanLineOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #1

declare void @_ZN7Imf_3_422DeepScanLineOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(104)) #1

declare void @_ZN7Imf_3_422DeepScanLineOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_422DeepScanLineOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12deepExamplesv() #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.Imath_3_2::Box", align 4
  %4 = alloca %"class.Imf_3_4::Array2D.6", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.Imf_3_4::Array2D.7", align 8
  %8 = alloca %"class.Imf_3_4::Array2D", align 8
  %9 = alloca %"class.Imath_3_2::Box", align 4
  %10 = alloca %"class.Imath_3_2::Box", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 800, ptr %1, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 600, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3) #3
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %3, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiE8setValueIiEEvT_S3_(ptr noundef nonnull align 4 dereferenceable(8) %11, i32 noundef 0, i32 noundef 0) #3
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %3, i32 0, i32 1
  %13 = load i32, ptr %1, align 4, !tbaa !28
  %14 = sub nsw i32 %13, 1
  %15 = load i32, ptr %2, align 4, !tbaa !28
  %16 = sub nsw i32 %15, 1
  call void @_ZN9Imath_3_24Vec2IiE8setValueIiEEvT_S3_(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef %14, i32 noundef %16) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #3
  call void @_ZN7Imf_3_47Array2DIPfEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %17 = load i32, ptr %2, align 4, !tbaa !28
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr %1, align 4, !tbaa !28
  %20 = sext i32 %19 to i64
  invoke void @_ZN7Imf_3_47Array2DIPfE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %18, i64 noundef %20)
          to label %21 unwind label %49

21:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  invoke void @_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %22 unwind label %53

22:                                               ; preds = %21
  %23 = load i32, ptr %2, align 4, !tbaa !28
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %1, align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  invoke void @_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %24, i64 noundef %26)
          to label %27 unwind label %57

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  invoke void @_ZN7Imf_3_47Array2DIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %28 unwind label %61

28:                                               ; preds = %27
  %29 = load i32, ptr %2, align 4, !tbaa !28
  %30 = sext i32 %29 to i64
  %31 = load i32, ptr %1, align 4, !tbaa !28
  %32 = sext i32 %31 to i64
  invoke void @_ZN7Imf_3_47Array2DIjE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %30, i64 noundef %32)
          to label %33 unwind label %65

33:                                               ; preds = %28
  %34 = load i32, ptr %2, align 4, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = load i32, ptr %1, align 4, !tbaa !28
  %37 = sext i32 %36 to i64
  invoke void @_ZN7Imf_3_47Array2DIN9Imath_3_24halfEE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) @testDataA, i64 noundef %35, i64 noundef %37)
          to label %38 unwind label %65

38:                                               ; preds = %33
  %39 = load i32, ptr %2, align 4, !tbaa !28
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %1, align 4, !tbaa !28
  %42 = sext i32 %41 to i64
  invoke void @_ZN7Imf_3_47Array2DIfE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) @testDataZ, i64 noundef %40, i64 noundef %42)
          to label %43 unwind label %65

43:                                               ; preds = %38
  %44 = load i32, ptr %1, align 4, !tbaa !28
  %45 = load i32, ptr %2, align 4, !tbaa !28
  invoke void @_Z10drawImage2RN7Imf_3_47Array2DIN9Imath_3_24halfEEERNS0_IfEEii(ptr noundef nonnull align 8 dereferenceable(24) @testDataA, ptr noundef nonnull align 8 dereferenceable(24) @testDataZ, i32 noundef %44, i32 noundef %45)
          to label %46 unwind label %65

46:                                               ; preds = %43
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %3) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %3) #3
  invoke void @_Z21writeDeepScanlineFilePKcN9Imath_3_23BoxINS1_4Vec2IiEEEES5_RN7Imf_3_47Array2DIPfEERNS7_IPNS1_4halfEEERNS7_IjEE(ptr noundef @.str.14, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %47 unwind label %65

47:                                               ; preds = %46
  invoke void @_Z20readDeepScanlineFilePKcRN9Imath_3_23BoxINS1_4Vec2IiEEEES6_RN7Imf_3_47Array2DIPfEERNS8_IPNS1_4halfEEERNS8_IjEE(ptr noundef @.str.14, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %48 unwind label %65

48:                                               ; preds = %47
  call void @_ZN7Imf_3_47Array2DIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @_ZN7Imf_3_47Array2DIPfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret void

49:                                               ; preds = %0
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %5, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %6, align 4
  br label %72

53:                                               ; preds = %21
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  br label %71

57:                                               ; preds = %22
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %5, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %6, align 4
  br label %70

61:                                               ; preds = %27
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %5, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %6, align 4
  br label %69

65:                                               ; preds = %47, %46, %43, %38, %33, %28
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  call void @_ZN7Imf_3_47Array2DIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  br label %70

70:                                               ; preds = %69, %57
  call void @_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %71

71:                                               ; preds = %70, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %72

72:                                               ; preds = %71, %49
  call void @_ZN7Imf_3_47Array2DIPfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %3, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %3, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEE9makeEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec2IiE8setValueIiEEvT_S3_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !95
  %10 = load i32, ptr %6, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 4, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DIPfEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.6", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.6", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.6", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.7", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.7", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.7", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DIjEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DIN9Imath_3_24halfEE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load i64, ptr %5, align 8, !tbaa !40
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = mul nsw i64 %9, %10
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 2)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #21
  store ptr %16, ptr %7, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.14", ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  call void @_ZdaPv(ptr noundef %18) #22
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i64, ptr %5, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.14", ptr %8, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !73
  %24 = load i64, ptr %6, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.14", ptr %8, i32 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !75
  %26 = load ptr, ptr %7, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.14", ptr %8, i32 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DIfE11resizeEraseEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load i64, ptr %5, align 8, !tbaa !40
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = mul nsw i64 %9, %10
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 4)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #21
  store ptr %16, ptr %7, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.13", ptr %8, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  call void @_ZdaPv(ptr noundef %18) #22
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i64, ptr %5, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.13", ptr %8, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !67
  %24 = load i64, ptr %6, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.13", ptr %8, i32 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !69
  %26 = load ptr, ptr %7, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.13", ptr %8, i32 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

declare void @_Z10drawImage2RN7Imf_3_47Array2DIN9Imath_3_24halfEEERNS0_IfEEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %10, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.7", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DIPfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.6", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !95
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !95
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !96
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.8", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map.8", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.9", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !109
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !119
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree.9", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !120
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !120
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !120
  %15 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %16, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !122

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(344) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !120
  %8 = load i64, ptr %6, align 8, !tbaa !40
  %9 = mul i64 %8, 344
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Context", ptr %3, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !139
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 32, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 32, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 4294967297, ptr %8, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !144
  %14 = load ptr, ptr %9, align 8, !tbaa !144
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !142
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !148
  %21 = load ptr, ptr %12, align 8, !tbaa !149
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %24 = load ptr, ptr %12, align 8, !tbaa !149
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #14 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !28
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load i32, ptr %5, align 4, !tbaa !28
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = load i32, ptr %5, align 4, !tbaa !28
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !151
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load i32, ptr %6, align 4, !tbaa !28
  store i32 %7, ptr %5, align 4, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !28
  %12 = load i32, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !28
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %8, ptr %5, align 4, !tbaa !28
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !28
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !149
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_23BoxINS_4Vec2IiEEE9makeEmptyEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Imath_3_2::Vec2", align 4
  %4 = alloca %"class.Imath_3_2::Vec2", align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call noundef i32 @_ZN9Imath_3_24Vec2IiE11baseTypeMaxEv() #3
  call void @_ZN9Imath_3_24Vec2IiEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %6) #3
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = call noundef i32 @_ZN9Imath_3_24Vec2IiE14baseTypeLowestEv() #3
  call void @_ZN9Imath_3_24Vec2IiEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef %9) #3
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Imath_3_24Vec2IiE11baseTypeMaxEv() #5 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  ret i32 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec2IiEC2Ei(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %7, ptr %6, align 4, !tbaa !95
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %9, ptr %8, align 4, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Imath_3_24Vec2IiE14baseTypeLowestEv() #5 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE6lowestEv() #3
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE6lowestEv() #5 comdat align 2 {
  %1 = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #3
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #5 comdat align 2 {
  ret i32 -2147483648
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !95
  store i32 %9, ptr %6, align 4, !tbaa !95
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !96
  store i32 %13, ptr %10, align 4, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !156
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !40
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !162
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !40
  %15 = load i64, ptr %7, align 8, !tbaa !40
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !163
  %27 = load i64, ptr %7, align 8, !tbaa !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !159
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !151
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !151
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !40
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !151
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 %6, ptr %7, align 1, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !40
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !156
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_deepExamples.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.11()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN7Imf_3_47Array2DIPfEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN7Imf_3_47Array2DIPN9Imath_3_24halfEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN7Imf_3_47Array2DIjEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN7Imf_3_46HeaderE", !6, i64 0}
!23 = !{!24, !26, i64 8}
!24 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !25, i64 0, !25, i64 8}
!25 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !26, i64 0, !26, i64 4}
!26 = !{!"int", !7, i64 0}
!27 = !{!24, !26, i64 0}
!28 = !{!26, !26, i64 0}
!29 = !{!24, !26, i64 12}
!30 = !{!24, !26, i64 4}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 float", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN9Imath_3_24halfE", !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !36}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !6, i64 0}
!44 = !{!45, !43, i64 16}
!45 = !{!"_ZTSN7Imf_3_47Array2DIjEE", !41, i64 0, !41, i64 8, !43, i64 16}
!46 = !{!45, !41, i64 0}
!47 = !{!45, !41, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 float", !50, i64 0}
!50 = !{!"any p2 pointer", !6, i64 0}
!51 = !{!52, !49, i64 16}
!52 = !{!"_ZTSN7Imf_3_47Array2DIPfEE", !41, i64 0, !41, i64 8, !49, i64 16}
!53 = !{!52, !41, i64 0}
!54 = !{!52, !41, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 _ZTSN9Imath_3_24halfE", !50, i64 0}
!57 = !{!58, !56, i64 16}
!58 = !{!"_ZTSN7Imf_3_47Array2DIPN9Imath_3_24halfEEE", !41, i64 0, !41, i64 8, !56, i64 16}
!59 = !{!58, !41, i64 0}
!60 = !{!58, !41, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN7Imf_3_415DeepFrameBufferE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN7Imf_3_421DeepScanLineInputFileE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN7Imf_3_47Array2DIfEE", !6, i64 0}
!67 = !{!68, !41, i64 0}
!68 = !{!"_ZTSN7Imf_3_47Array2DIfEE", !41, i64 0, !41, i64 8, !32, i64 16}
!69 = !{!68, !41, i64 8}
!70 = !{!68, !32, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN7Imf_3_47Array2DIN9Imath_3_24halfEEE", !6, i64 0}
!73 = !{!74, !41, i64 0}
!74 = !{!"_ZTSN7Imf_3_47Array2DIN9Imath_3_24halfEEE", !41, i64 0, !41, i64 8, !34, i64 16}
!75 = !{!74, !41, i64 8}
!76 = !{!74, !34, i64 16}
!77 = !{!78, !78, i64 0}
!78 = !{!"float", !7, i64 0}
!79 = !{i64 0, i64 2, !80}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !7, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"_ZTSN7Imf_3_411CompressionE", !7, i64 0}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN9Imath_3_24Vec2IfEE", !6, i64 0}
!90 = !{!91, !78, i64 0}
!91 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !78, i64 0, !78, i64 4}
!92 = !{!91, !78, i64 4}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN9Imath_3_24Vec2IiEE", !6, i64 0}
!95 = !{!25, !26, i64 0}
!96 = !{!25, !26, i64 4}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEEE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt15_Rb_tree_header", !6, i64 0}
!109 = !{!110, !112, i64 0}
!110 = !{!"_ZTSSt15_Rb_tree_header", !111, i64 0, !41, i64 32}
!111 = !{!"_ZTSSt18_Rb_tree_node_base", !112, i64 0, !113, i64 8, !113, i64 16, !113, i64 24}
!112 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!113 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEE", !6, i64 0}
!116 = !{!110, !113, i64 8}
!117 = !{!110, !113, i64 16}
!118 = !{!110, !113, i64 24}
!119 = !{!110, !41, i64 32}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKN7Imf_3_44NameENS1_9DeepSliceEEE", !6, i64 0}
!122 = distinct !{!122, !36}
!123 = !{!113, !113, i64 0}
!124 = !{!111, !113, i64 24}
!125 = !{!111, !113, i64 16}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt4pairIKN7Imf_3_44NameENS0_9DeepSliceEE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKN7Imf_3_44NameENS2_9DeepSliceEEEE", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN7Imf_3_47ContextE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !138, i64 0}
!138 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!139 = !{!138, !138, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"bool", !7, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"long long", !7, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 long long", !6, i64 0}
!146 = !{!147, !26, i64 8}
!147 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 8, !26, i64 12}
!148 = !{!147, !26, i64 12}
!149 = !{!150, !150, i64 0}
!150 = !{!"vtable pointer", !8, i64 0}
!151 = !{!7, !7, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt12__shared_ptrIP19_priv_exr_context_tLN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!156 = !{!157, !41, i64 8}
!157 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !158, i64 0, !41, i64 8, !7, i64 16}
!158 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!159 = !{!157, !12, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!162 = !{!158, !12, i64 0}
!163 = !{!164, !10, i64 0}
!164 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p2 omnipotent char", !50, i64 0}
