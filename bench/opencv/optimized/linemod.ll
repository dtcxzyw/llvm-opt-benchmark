; ModuleID = 'bench/opencv/original/linemod.ll'
source_filename = "bench/opencv/original/linemod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.48" }
%"struct.cv::Ptr.48" = type { %"class.std::shared_ptr.49" }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::FileNodeIterator" = type { ptr, i64, i64, i64, i64, i64 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.16", %"struct.cv::Ptr.20", i8, [7 x i8] }>
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.20" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<CvPoint, std::allocator<CvPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<CvPoint, std::allocator<CvPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<CvPoint, std::allocator<CvPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CvPoint, std::allocator<CvPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<cv::linemod::Match, std::allocator<cv::linemod::Match>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::linemod::Match, std::allocator<cv::linemod::Match>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::linemod::Match, std::allocator<cv::linemod::Match>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::linemod::Match, std::allocator<cv::linemod::Match>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.39" }
%"class.std::_Rb_tree.39" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.cv::linemod::Match" = type <{ i32, i32, float, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%struct.CvScalar = type { [4 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%struct._IplImage = type { i32, i32, i32, i32, i32, [4 x i8], [4 x i8], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, [4 x i32], [4 x i32], ptr }
%struct.CvTreeNodeIterator = type { ptr, i32, i32 }
%struct.CvSeqReader = type { i32, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5Mouse5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN5Mouse11cv_on_mouseEiiiiPv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv7linemod8DetectorD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5Mouse7m_eventE = hidden local_unnamed_addr global i32 0, align 4
@_ZN5Mouse3m_xE = hidden local_unnamed_addr global i32 0, align 4
@_ZN5Mouse3m_yE = hidden local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"normals\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"linemod_templates.yml\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Loaded %s with %d classes and %d templates\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"class%d\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"*** Added template (id %d) for new object class %d***\0A\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"Similarity: %5.1f%%; x: %3d; y: %3d; class: %s; template: %3d\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"*** Added template (id %d) for existing object class %s***\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Training: %.2fs\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Matching: %.2fs\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Show match result %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Show timings %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Online learning %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"New threshold: %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Wrote detector and templates to %s\0A\00", align 1
@_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS = internal global [5 x %"class.cv::Scalar_"] zeroinitializer, align 16
@_ZGVZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [583 x i8] c"Usage: example_rgbd_linemod [templates.yml]\0A\0APlace your object on a planar, featureless surface. With the mouse,\0Aframe it in the 'color' window and right click to learn a first template.\0AThen press 'l' to enter online learning mode, and move the camera around.\0AWhen the match score falls between 90-95%% the demo will add a new template.\0A\0AKeys:\0A\09 h   -- This help page\0A\09 l   -- Toggle online learning\0A\09 m   -- Toggle printing match result\0A\09 t   -- Toggle printing timings\0A\09 w   -- Write learned templates to disk\0A\09 [ ] -- Adjust matching threshold: '[' down,  ']' up\0A\09 q   -- Quit\0A\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"classes\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.26 = private unnamed_addr constant [12 x i8] c"start_ != 0\00", align 1
@__func__._ZN5Timer4stopEv = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.27 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/samples/linemod.cpp\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_linemod.cpp, ptr null }]
@str = private unnamed_addr constant [11 x i8] c"Class ids:\00", align 1
@str.1 = private unnamed_addr constant [37 x i8] c"Could not open OpenNI-capable sensor\00", align 1
@str.2 = private unnamed_addr constant [20 x i8] c"No matches found...\00", align 1
@str.3 = private unnamed_addr constant [61 x i8] c"------------------------------------------------------------\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::FileStorage", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.cv::FileStorage", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.cv::FileNode", align 8
  %22 = alloca %"class.cv::FileNode", align 8
  %23 = alloca %"class.cv::FileNodeIterator", align 8
  %24 = alloca %"class.cv::FileNodeIterator", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.cv::FileNode", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"struct.cv::Ptr", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"struct.cv::Ptr", align 8
  %35 = alloca %"struct.cv::Ptr", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca %"class.cv::VideoCapture", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.std::vector.24", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.std::vector.29", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.cv::Rect_", align 4
  %51 = alloca %"class.cv::_InputOutputArray", align 8
  %52 = alloca %"class.cv::Scalar_", align 8
  %53 = alloca %"class.cv::_InputOutputArray", align 8
  %54 = alloca %"class.cv::Scalar_", align 8
  %55 = alloca %"class.std::vector.34", align 8
  %56 = alloca %"class.std::vector", align 8
  %57 = alloca %"class.std::vector.24", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.std::vector.24", align 8
  %60 = alloca %"class.std::set", align 8
  %61 = alloca %"struct.cv::linemod::Match", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.std::vector.29", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::FileStorage", align 8
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %73, ptr %29, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %73, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 5, ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 21
  store i8 0, ptr %75, align 1, !tbaa !13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1)
          to label %76 unwind label %149

76:                                               ; preds = %._crit_edge.i.i
  %77 = load ptr, ptr %29, align 8, !tbaa !14
  %78 = icmp eq ptr %77, %73
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %79, ptr %30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %79, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 7, ptr %80, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 23
  store i8 0, ptr %81, align 1, !tbaa !13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 1)
          to label %82 unwind label %153

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = load ptr, ptr %30, align 8, !tbaa !14
  %84 = icmp eq ptr %83, %79
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %85, ptr %31, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %85, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 5, ptr %86, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %31, i64 21
  store i8 0, ptr %87, align 1, !tbaa !13
  invoke void @_ZN5Mouse5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %88 unwind label %157

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %89 = load ptr, ptr %31, align 8, !tbaa !14
  %90 = icmp eq ptr %89, %85
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %91, ptr %33, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %92, align 8, !tbaa !10
  store i8 0, ptr %91, align 8, !tbaa !13
  %93 = icmp eq i32 %0, 1
  br i1 %93, label %94, label %165

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %95 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cv7linemod17getDefaultLINEMODEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %34)
          to label %96 unwind label %163

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %97 = load ptr, ptr %34, align 8, !tbaa !15
  store ptr %97, ptr %32, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %101
  %104 = load i32, ptr %102, align 4, !tbaa !21
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %102, align 4, !tbaa !21
  br label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %101
  %106 = atomicrmw volatile add ptr %102, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %98, align 8, !tbaa !20
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit, label %107

107:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %109 = load atomic i64, ptr %108 acquire, align 8
  %110 = icmp eq i64 %109, 4294967297
  %111 = trunc i64 %109 to i32
  br i1 %110, label %112, label %120

112:                                              ; preds = %107
  store i32 0, ptr %108, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %113, align 4, !tbaa !25
  %114 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #27
  %117 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #27
  br label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit

120:                                              ; preds = %107
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i = icmp eq i8 %121, 0
  br i1 %.not.i9.i.i.i.i, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %111, -1
  store i32 %123, ptr %108, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %124, %122
  %.0.i.i.i.i.i.i = phi i32 [ %111, %122 ], [ %125, %124 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %126, label %127, label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit, !prof !28

127:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #27
  br label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit

_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %127, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %100, ptr %98, align 8, !tbaa !20
  %.pr = load ptr, ptr %99, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %128

128:                                              ; preds = %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit
  %129 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %130 = load atomic i64, ptr %129 acquire, align 8
  %131 = icmp eq i64 %130, 4294967297
  %132 = trunc i64 %130 to i32
  br i1 %131, label %133, label %141

133:                                              ; preds = %128
  store i32 0, ptr %129, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %134, align 4, !tbaa !25
  %135 = load ptr, ptr %.pr, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #27
  %138 = load ptr, ptr %.pr, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #27
  br label %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

141:                                              ; preds = %128
  %142 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %142, 0
  br i1 %.not.i.i.i, label %145, label %143

143:                                              ; preds = %141
  %144 = add nsw i32 %132, -1
  store i32 %144, ptr %129, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

145:                                              ; preds = %141
  %146 = atomicrmw volatile add ptr %129, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %145, %143
  %.0.i.i.i.i = phi i32 [ %132, %143 ], [ %146, %145 ]
  %147 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %147, label %148, label %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

148:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #27
  br label %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %96, %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit, %133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %336

149:                                              ; preds = %._crit_edge.i.i
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %29, align 8, !tbaa !14
  %152 = icmp eq ptr %151, %73
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %970

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %30, align 8, !tbaa !14
  %156 = icmp eq ptr %155, %79
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %970

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %31, align 8, !tbaa !14
  %160 = icmp eq ptr %159, %85
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %970

161:                                              ; preds = %94
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %967

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %967

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %168, ptr %36, align 8, !tbaa !4
  %169 = icmp eq ptr %167, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #28
          to label %.noexc230 unwind label %314

.noexc230:                                        ; preds = %170
  unreachable

171:                                              ; preds = %165
  %172 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 %172, ptr %28, align 8, !tbaa !30
  %173 = icmp ugt i64 %172, 15
  br i1 %173, label %.noexc.i229, label %._crit_edge.i.i228

.noexc.i229:                                      ; preds = %171
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc231 unwind label %314

.noexc231:                                        ; preds = %.noexc.i229
  store ptr %174, ptr %36, align 8, !tbaa !14
  %175 = load i64, ptr %28, align 8, !tbaa !30
  store i64 %175, ptr %168, align 8, !tbaa !13
  br label %._crit_edge.i.i228

._crit_edge.i.i228:                               ; preds = %.noexc231, %171
  %176 = phi ptr [ %174, %.noexc231 ], [ %168, %171 ]
  switch i64 %172, label %179 [
    i64 1, label %177
    i64 0, label %180
  ]

177:                                              ; preds = %._crit_edge.i.i228
  %178 = load i8, ptr %167, align 1, !tbaa !13
  store i8 %178, ptr %176, align 1, !tbaa !13
  br label %180

179:                                              ; preds = %._crit_edge.i.i228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr nonnull align 1 %167, i64 %172, i1 false)
  br label %180

180:                                              ; preds = %179, %177, %._crit_edge.i.i228
  %181 = load i64, ptr %28, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !10
  %183 = load ptr, ptr %36, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %181
  store i8 0, ptr %184, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %185 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #29
          to label %.noexc233 unwind label %316

.noexc233:                                        ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i32 1, ptr %186, align 8, !tbaa !23, !noalias !37
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 12
  store i32 1, ptr %187, align 4, !tbaa !25, !noalias !37
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %185, align 8, !tbaa !26, !noalias !37
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  invoke void @_ZN2cv7linemod8DetectorC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %188)
          to label %_ZN2cvL7makePtrINS_7linemod8DetectorEJEEENS_3PtrIT_EEDpRKT0_.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !37

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc233
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %185) #26, !noalias !37
  br label %.body

_ZN2cvL7makePtrINS_7linemod8DetectorEJEEENS_3PtrIT_EEDpRKT0_.exit.i: ; preds = %.noexc233
  store ptr %188, ptr %35, align 8, !tbaa !15, !alias.scope !40
  %190 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %185, ptr %190, align 8, !tbaa !20, !alias.scope !40
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !31
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %191, ptr %20, align 8, !tbaa !4, !noalias !31
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %192, align 8, !tbaa !10, !noalias !31
  store i8 0, ptr %191, align 8, !tbaa !13, !noalias !31
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %193 unwind label %206, !noalias !31

193:                                              ; preds = %_ZN2cvL7makePtrINS_7linemod8DetectorEJEEENS_3PtrIT_EEDpRKT0_.exit.i
  %194 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !31
  %195 = icmp eq ptr %194, %191
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %193
  call void @_ZdlPv(ptr noundef %194) #26, !noalias !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !31
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0)
          to label %196 unwind label %210, !noalias !31

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  invoke void @_ZN2cv7linemod8Detector4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %188, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %197 unwind label %210, !noalias !31

197:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !31
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull @.str.24)
          to label %198 unwind label %212, !noalias !31

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !31
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %199 unwind label %214, !noalias !31

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !31
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.preheader.i unwind label %.loopexit.split-lp.i, !noalias !31

.preheader.i:                                     ; preds = %199
  %200 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %203

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %.preheader.i
  %204 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %205 unwind label %.loopexit.i, !noalias !31

205:                                              ; preds = %203
  br i1 %204, label %216, label %235

206:                                              ; preds = %_ZN2cvL7makePtrINS_7linemod8DetectorEJEEENS_3PtrIT_EEDpRKT0_.exit.i
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !31
  %209 = icmp eq ptr %208, %191
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #26, !noalias !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !31
  br label %234

210:                                              ; preds = %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !31
  br label %233

212:                                              ; preds = %197
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %232

214:                                              ; preds = %198
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %203
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %230

.loopexit.split-lp.i:                             ; preds = %199
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %230

216:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !31
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %._crit_edge.i.i.i unwind label %223, !noalias !31

._crit_edge.i.i.i:                                ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !31
  store ptr %200, ptr %27, align 8, !tbaa !4, !noalias !31
  store i64 0, ptr %201, align 8, !tbaa !10, !noalias !31
  store i8 0, ptr %200, align 8, !tbaa !13, !noalias !31
  invoke void @_ZN2cv7linemod8Detector9readClassERKNS_8FileNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(104) %188, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %217 unwind label %225, !noalias !31

217:                                              ; preds = %._crit_edge.i.i.i
  %218 = load ptr, ptr %25, align 8, !tbaa !14, !noalias !31
  %219 = icmp eq ptr %218, %202
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #26, !noalias !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  %220 = load ptr, ptr %27, align 8, !tbaa !14, !noalias !31
  %221 = icmp eq ptr %220, %200
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
  call void @_ZdlPv(ptr noundef %220) #26, !noalias !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !31
  %222 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %203 unwind label %.loopexit.i, !noalias !31, !llvm.loop !41

223:                                              ; preds = %216
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %229

225:                                              ; preds = %._crit_edge.i.i.i
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %27, align 8, !tbaa !14, !noalias !31
  %228 = icmp eq ptr %227, %200
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #26, !noalias !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !31
  br label %229

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, %223
  %.pn.pn.i = phi { ptr, i32 } [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !31
  br label %230

230:                                              ; preds = %229, %.loopexit.split-lp.i, %.loopexit.i
  %.pn12.i = phi { ptr, i32 } [ %.pn.pn.i, %229 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !31
  br label %231

231:                                              ; preds = %230, %214
  %.pn12.pn.i = phi { ptr, i32 } [ %.pn12.i, %230 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !31
  br label %232

232:                                              ; preds = %231, %212
  %.pn12.pn.pn.i = phi { ptr, i32 } [ %.pn12.pn.i, %231 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !31
  br label %233

233:                                              ; preds = %232, %210
  %.pn12.pn.pn.pn.i = phi { ptr, i32 } [ %.pn12.pn.pn.i, %232 ], [ %211, %210 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #27, !noalias !31
  br label %234

234:                                              ; preds = %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %.pn12.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn12.pn.pn.pn.i, %233 ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !31
  call void @_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #27
  br label %.body

235:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !31
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #27, !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  store ptr %188, ptr %32, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %237 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i236 = icmp eq i8 %237, 0
  br i1 %.not.i.i.i.i.i236, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i237, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i237.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i237.thread: ; preds = %235
  %238 = load i32, ptr %186, align 4, !tbaa !21
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %186, align 4, !tbaa !21
  br label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit244

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i237: ; preds = %235
  %240 = atomicrmw volatile add ptr %186, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i243 = load ptr, ptr %236, align 8, !tbaa !20
  %.not8.i.i.i.i238 = icmp eq ptr %.pr.pre.i.i.i.i243, null
  br i1 %.not8.i.i.i.i238, label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit244, label %241

241:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i237
  %242 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i243, i64 8
  %243 = load atomic i64, ptr %242 acquire, align 8
  %244 = icmp eq i64 %243, 4294967297
  %245 = trunc i64 %243 to i32
  br i1 %244, label %246, label %254

246:                                              ; preds = %241
  store i32 0, ptr %242, align 8, !tbaa !23
  %247 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i243, i64 12
  store i32 0, ptr %247, align 4, !tbaa !25
  %248 = load ptr, ptr %.pr.pre.i.i.i.i243, align 8, !tbaa !26
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i243) #27
  %251 = load ptr, ptr %.pr.pre.i.i.i.i243, align 8, !tbaa !26
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i243) #27
  br label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit244

254:                                              ; preds = %241
  %255 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i239 = icmp eq i8 %255, 0
  br i1 %.not.i9.i.i.i.i239, label %258, label %256

256:                                              ; preds = %254
  %257 = add nsw i32 %245, -1
  store i32 %257, ptr %242, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240

258:                                              ; preds = %254
  %259 = atomicrmw volatile add ptr %242, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240: ; preds = %258, %256
  %.0.i.i.i.i.i.i241 = phi i32 [ %245, %256 ], [ %259, %258 ]
  %260 = icmp eq i32 %.0.i.i.i.i.i.i241, 1
  br i1 %260, label %261, label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit244, !prof !28

261:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i243) #27
  br label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit244

_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit244: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i237, %246, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240, %261, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i237.thread
  store ptr %185, ptr %236, align 8, !tbaa !20
  %.pr530 = load ptr, ptr %190, align 8, !tbaa !20
  %.not.i.i245 = icmp eq ptr %.pr530, null
  br i1 %.not.i.i245, label %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit249, label %262

262:                                              ; preds = %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit244
  %263 = getelementptr inbounds nuw i8, ptr %.pr530, i64 8
  %264 = load atomic i64, ptr %263 acquire, align 8
  %265 = icmp eq i64 %264, 4294967297
  %266 = trunc i64 %264 to i32
  br i1 %265, label %267, label %275

267:                                              ; preds = %262
  store i32 0, ptr %263, align 8, !tbaa !23
  %268 = getelementptr inbounds nuw i8, ptr %.pr530, i64 12
  store i32 0, ptr %268, align 4, !tbaa !25
  %269 = load ptr, ptr %.pr530, align 8, !tbaa !26
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %.pr530) #27
  %272 = load ptr, ptr %.pr530, align 8, !tbaa !26
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %.pr530) #27
  br label %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit249

275:                                              ; preds = %262
  %276 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i246 = icmp eq i8 %276, 0
  br i1 %.not.i.i.i246, label %279, label %277

277:                                              ; preds = %275
  %278 = add nsw i32 %266, -1
  store i32 %278, ptr %263, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i247

279:                                              ; preds = %275
  %280 = atomicrmw volatile add ptr %263, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i247

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i247: ; preds = %279, %277
  %.0.i.i.i.i248 = phi i32 [ %266, %277 ], [ %280, %279 ]
  %281 = icmp eq i32 %.0.i.i.i.i248, 1
  br i1 %281, label %282, label %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit249, !prof !28

282:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i247
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr530) #27
  br label %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit249

_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit249: ; preds = %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit244, %267, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i247, %282
  %283 = load ptr, ptr %36, align 8, !tbaa !14
  %284 = icmp eq ptr %283, %168
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit249
  call void @_ZdlPv(ptr noundef %283) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %285 = load ptr, ptr %32, align 8, !tbaa !15
  invoke void @_ZNK2cv7linemod8Detector8classIdsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %37, ptr noundef nonnull align 8 dereferenceable(104) %285)
          to label %286 unwind label %320

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 96
  %288 = load i64, ptr %287, align 8, !tbaa !43
  %289 = trunc i64 %288 to i32
  %290 = load ptr, ptr %166, align 8, !tbaa !29
  %291 = invoke noundef i32 @_ZNK2cv7linemod8Detector12numTemplatesEv(ptr noundef nonnull align 8 dereferenceable(104) %285)
          to label %292 unwind label %322

292:                                              ; preds = %286
  %293 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %290, i32 noundef %289, i32 noundef %291)
  %294 = load ptr, ptr %37, align 8, !tbaa !48
  %295 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !48
  %297 = icmp eq ptr %294, %296
  br i1 %297, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %298

298:                                              ; preds = %292
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %299 = load ptr, ptr %37, align 8, !tbaa !48
  %300 = load ptr, ptr %295, align 8, !tbaa !48
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %299 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 5
  %305 = icmp sgt i64 %304, 0
  br i1 %305, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %298, %.noexc255
  %.07.i.i.i.i.i = phi i64 [ %312, %.noexc255 ], [ %304, %298 ]
  %.056.i.i.i.i.i = phi ptr [ %311, %.noexc255 ], [ %299, %298 ]
  %306 = load ptr, ptr %.056.i.i.i.i.i, align 8, !tbaa !14, !noalias !50
  %307 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !10, !noalias !50
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %306, i64 noundef %308)
          to label %.noexc254 unwind label %324

.noexc254:                                        ; preds = %.lr.ph.i.i.i.i.i
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc255 unwind label %324

.noexc255:                                        ; preds = %.noexc254
  %311 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 32
  %312 = add nsw i64 %.07.i.i.i.i.i, -1
  %313 = icmp samesign ugt i64 %.07.i.i.i.i.i, 1
  br i1 %313, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit.loopexit, !llvm.loop !61

314:                                              ; preds = %.noexc.i229, %170
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

316:                                              ; preds = %180
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, %234, %316
  %eh.lpad-body = phi { ptr, i32 } [ %317, %316 ], [ %189, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ], [ %.pn12.pn.pn.pn.pn.i, %234 ]
  %318 = load ptr, ptr %36, align 8, !tbaa !14
  %319 = icmp eq ptr %318, %168
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %.body
  call void @_ZdlPv(ptr noundef %318) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %314
  %.pn135 = phi { ptr, i32 } [ %315, %314 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %967

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %335

322:                                              ; preds = %286
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %334

324:                                              ; preds = %.noexc254, %.lr.ph.i.i.i.i.i
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %334

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit.loopexit: ; preds = %.noexc255
  %.pre = load ptr, ptr %37, align 8, !tbaa !62
  %.pre763 = load ptr, ptr %295, align 8, !tbaa !64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit.loopexit, %298
  %326 = phi ptr [ %.pre763, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit.loopexit ], [ %300, %298 ]
  %327 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit.loopexit ], [ %299, %298 ]
  %.not4.i.i.i.i = icmp eq ptr %327, %326
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %331, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %327, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit ]
  %328 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %329 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %328) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i259 = icmp eq ptr %331, %326
  br i1 %.not.i.i.i.i259, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %37, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %292, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit
  %332 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %327, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit ], [ %294, %292 ]
  %.not.i.i.i260 = icmp eq ptr %332, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %333

333:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %332) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %336

334:                                              ; preds = %324, %322
  %.pn137 = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #27
  br label %335

335:                                              ; preds = %334, %320
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %334 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %967

336:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.069 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %289, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %337 = load ptr, ptr %32, align 8, !tbaa !15
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !66
  %340 = load ptr, ptr %337, align 8, !tbaa !69
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = lshr exact i64 %343, 4
  %345 = trunc i64 %344 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %38, i32 noundef 1600, i32 noundef 0)
          to label %346 unwind label %350

346:                                              ; preds = %336
  %347 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %38)
          to label %348 unwind label %352

348:                                              ; preds = %346
  br i1 %347, label %354, label %349

349:                                              ; preds = %348
  %puts140 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %939

350:                                              ; preds = %336
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %966

352:                                              ; preds = %354, %346
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %965

354:                                              ; preds = %348
  %355 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %38, i32 noundef 104, double noundef 1.000000e+00)
          to label %356 unwind label %352

356:                                              ; preds = %354
  %357 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %38, i32 noundef -2147483545)
          to label %358 unwind label %490

358:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  %359 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %371 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %380 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %386 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %388 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %391 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %392 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %393 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %395 = icmp sgt i32 %345, 0
  %396 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %wide.trip.count.i = and i64 %344, 2147483647
  %398 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %399 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %403 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %408 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %413 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %6, i64 23
  %419 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %422 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %429 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %432 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %435 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %436 = getelementptr inbounds nuw i8, ptr %67, i64 21
  %437 = getelementptr inbounds nuw i8, ptr %69, i64 23
  br label %438

438:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit446, %358
  %.sroa.8517.0 = phi i64 [ 0, %358 ], [ %.sroa.8517.1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit446 ]
  %.sroa.12.0 = phi i64 [ 0, %358 ], [ %.sroa.12.6, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit446 ]
  %.072 = phi i32 [ 80, %358 ], [ %.173, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit446 ]
  %.170 = phi i32 [ %.069, %358 ], [ %.271, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit446 ]
  %.066 = phi i1 [ false, %358 ], [ %.167, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit446 ]
  %.063 = phi i8 [ 0, %358 ], [ %.164, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit446 ]
  %.062 = phi i8 [ 1, %358 ], [ %.1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit446 ]
  %439 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %38)
          to label %440 unwind label %492

440:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 0, ptr %360, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !70
  store ptr %40, ptr %359, align 8, !tbaa !73
  %441 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %38, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0)
          to label %442 unwind label %494

442:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %362, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !70
  store ptr %39, ptr %361, align 8, !tbaa !73
  %443 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %38, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 5)
          to label %444 unwind label %496

444:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %498

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %444
  %445 = load ptr, ptr %363, align 8, !tbaa !74
  %446 = load ptr, ptr %364, align 8, !tbaa !77
  %.not.i263 = icmp eq ptr %445, %446
  br i1 %.not.i263, label %450, label %447

447:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %445, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %.noexc264 unwind label %498

.noexc264:                                        ; preds = %447
  %448 = load ptr, ptr %363, align 8, !tbaa !74
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 96
  store ptr %449, ptr %363, align 8, !tbaa !74
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit266

450:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %445, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit266 unwind label %498

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit266: ; preds = %.noexc264, %450
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %451 unwind label %500

451:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit266
  br i1 %.066, label %528, label %452

452:                                              ; preds = %451
  %453 = load i32, ptr @_ZN5Mouse3m_xE, align 4, !tbaa !21
  %454 = load i32, ptr @_ZN5Mouse3m_yE, align 4, !tbaa !21
  %455 = load i32, ptr @_ZN5Mouse7m_eventE, align 4, !tbaa !21
  store i32 -1, ptr @_ZN5Mouse7m_eventE, align 4, !tbaa !21
  %456 = add nsw i32 %453, -100
  %457 = add nsw i32 %454, -100
  %.sroa.2.0.insert.ext.i = zext i32 %457 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %458 = add nsw i32 %453, 100
  %459 = add nsw i32 %454, 100
  %.sroa.2.0.insert.ext.i267 = zext i32 %459 to i64
  %.sroa.2.0.insert.shift.i268 = shl nuw i64 %.sroa.2.0.insert.ext.i267, 32
  %460 = icmp eq i32 %455, 2
  br i1 %460, label %461, label %._crit_edge767

._crit_edge767:                                   ; preds = %452
  %.pre769 = zext i32 %456 to i64
  %.pre770 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.pre769
  %.pre771 = zext i32 %458 to i64
  %.pre772 = or disjoint i64 %.sroa.2.0.insert.shift.i268, %.pre771
  br label %521

461:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %462 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc272 unwind label %502

.noexc272:                                        ; preds = %461
  store ptr %462, ptr %45, align 8, !tbaa !78
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 32
  store ptr %463, ptr %365, align 8, !tbaa !81
  store i64 0, ptr %462, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc272
  %.06.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %.noexc272 ]
  %.06.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %462, i64 %.06.i.i.i.i.i.i.i.i.i.idx
  %464 = load i64, ptr %462, align 4
  store i64 %464, ptr %.06.i.i.i.i.i.i.i.i.i.ptr, align 4
  %.06.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i.i.idx, 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.i.i.i.i.i.add, 32
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %465, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !82

465:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.ptr543 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %463, ptr %366, align 8, !tbaa !83
  %.sroa.0.0.insert.ext.i.i = zext i32 %456 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %462, align 4
  %.sroa.0.0.insert.ext.i275 = zext i32 %458 to i64
  %.sroa.0.0.insert.insert.i276 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i275
  store i64 %.sroa.0.0.insert.insert.i276, ptr %.ptr543, align 4
  %.sroa.0.0.insert.insert.i.i280 = or disjoint i64 %.sroa.2.0.insert.shift.i268, %.sroa.0.0.insert.ext.i275
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i280, ptr %466, align 4
  %.sroa.0.0.insert.insert.i284 = or disjoint i64 %.sroa.2.0.insert.shift.i268, %.sroa.0.0.insert.ext.i.i
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 24
  store i64 %.sroa.0.0.insert.insert.i284, ptr %467, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  invoke void @_Z13subtractPlaneRKN2cv3MatERS0_RSt6vectorI7CvPointSaIS5_EEd(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef %357)
          to label %._crit_edge.i.i285 unwind label %504

._crit_edge.i.i285:                               ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %367, ptr %47, align 8, !tbaa !4
  store i32 1802723693, ptr %367, align 8
  store i64 4, ptr %368, align 8, !tbaa !10
  store i8 0, ptr %434, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %369, align 8, !tbaa !84
  store i32 0, ptr %370, align 4, !tbaa !85
  store i32 16842752, ptr %48, align 8, !tbaa !70
  store ptr %46, ptr %371, align 8, !tbaa !73
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %468 unwind label %506

468:                                              ; preds = %._crit_edge.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %469 = load ptr, ptr %47, align 8, !tbaa !14
  %470 = icmp eq ptr %469, %367
  br i1 %470, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %468
  call void @_ZdlPv(ptr noundef %469) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull @.str.8, i32 noundef %.170)
          to label %471 unwind label %510

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %472 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN5Timer5startEv.exit unwind label %512

_ZN5Timer5startEv.exit:                           ; preds = %471
  %473 = load ptr, ptr %32, align 8, !tbaa !15
  %474 = invoke noundef i32 @_ZN2cv7linemod8Detector11addTemplateERKSt6vectorINS_3MatESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS3_PNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(104) %473, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull %50)
          to label %475 unwind label %.loopexit550

475:                                              ; preds = %_ZN5Timer5startEv.exit
  %.not.i293 = icmp eq i64 %472, 0
  br i1 %.not.i293, label %476, label %483

476:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc297 unwind label %.loopexit.split-lp551

.noexc297:                                        ; preds = %476
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN5Timer4stopEv, ptr noundef nonnull @.str.27, i32 noundef 98) #28
          to label %477 unwind label %478

477:                                              ; preds = %.noexc297
  unreachable

478:                                              ; preds = %.noexc297
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %17, align 8, !tbaa !14
  %481 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294: ; preds = %478
  call void @_ZdlPv(ptr noundef %480) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i295: ; preds = %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body298

483:                                              ; preds = %475
  %484 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %485 unwind label %.loopexit550

485:                                              ; preds = %483
  %486 = sub i64 %.sroa.12.0, %472
  %487 = add i64 %486, %484
  %.not = icmp eq i32 %474, -1
  br i1 %.not, label %514, label %488

488:                                              ; preds = %485
  %489 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %474, i32 noundef %.170)
  br label %514

490:                                              ; preds = %356
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %965

492:                                              ; preds = %438
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %938

494:                                              ; preds = %440
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %938

496:                                              ; preds = %442
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %938

498:                                              ; preds = %450, %447, %444
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %936

500:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit266
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %935

502:                                              ; preds = %461
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit312

504:                                              ; preds = %465
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %520

506:                                              ; preds = %._crit_edge.i.i285
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %508 = load ptr, ptr %47, align 8, !tbaa !14
  %509 = icmp eq ptr %508, %367
  br i1 %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %506
  call void @_ZdlPv(ptr noundef %508) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %520

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

512:                                              ; preds = %471
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body298

.loopexit550:                                     ; preds = %_ZN5Timer5startEv.exit, %483
  %lpad.loopexit552 = landingpad { ptr, i32 }
          cleanup
  br label %.body298

.loopexit.split-lp551:                            ; preds = %476
  %lpad.loopexit.split-lp553 = landingpad { ptr, i32 }
          cleanup
  br label %.body298

514:                                              ; preds = %488, %485
  %515 = add nsw i32 %.170, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %516 = load ptr, ptr %49, align 8, !tbaa !14
  %517 = icmp eq ptr %516, %372
  br i1 %517, label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %514
  call void @_ZdlPv(ptr noundef %516) #26
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit

_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit:           ; preds = %514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZdlPv(ptr noundef nonnull %462) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %521

.body298:                                         ; preds = %.loopexit550, %.loopexit.split-lp551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i295, %512
  %.pn148 = phi { ptr, i32 } [ %513, %512 ], [ %479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i295 ], [ %lpad.loopexit552, %.loopexit550 ], [ %lpad.loopexit.split-lp553, %.loopexit.split-lp551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %518 = load ptr, ptr %49, align 8, !tbaa !14
  %519 = icmp eq ptr %518, %372
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %.body298
  call void @_ZdlPv(ptr noundef %518) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %.body298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %510
  %.pn148.pn = phi { ptr, i32 } [ %511, %510 ], [ %.pn148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308 ], [ %.pn148, %.body298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %520

520:                                              ; preds = %504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %.pn148.pn.pn = phi { ptr, i32 } [ %.pn148.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310 ], [ %507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %505, %504 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZdlPv(ptr noundef nonnull %462) #26
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit312

_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit312:        ; preds = %520, %502
  %.pn148.pn.pn.pn.pn = phi { ptr, i32 } [ %503, %502 ], [ %.pn148.pn.pn, %520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %934

521:                                              ; preds = %._crit_edge767, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit
  %.sroa.0484.0.insert.insert487.pre-phi = phi i64 [ %.pre772, %._crit_edge767 ], [ %.sroa.0.0.insert.insert.i.i280, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit ]
  %.sroa.0492.0.insert.insert495.pre-phi = phi i64 [ %.pre770, %._crit_edge767 ], [ %.sroa.0.0.insert.insert.i.i, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.0, %._crit_edge767 ], [ %487, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit ]
  %.3 = phi i32 [ %.170, %._crit_edge767 ], [ %515, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 0, ptr %374, align 8
  store i32 50397184, ptr %51, align 8, !tbaa !70
  store ptr %44, ptr %373, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 %.sroa.0492.0.insert.insert495.pre-phi, i64 %.sroa.0484.0.insert.insert487.pre-phi, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %522 unwind label %524

522:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 0, ptr %376, align 8
  store i32 50397184, ptr %53, align 8, !tbaa !70
  store ptr %44, ptr %375, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store double 0.000000e+00, ptr %54, align 8, !tbaa !86
  store double 2.550000e+02, ptr %377, align 8, !tbaa !86
  store double 2.550000e+02, ptr %378, align 8, !tbaa !86
  store double 0.000000e+00, ptr %379, align 8, !tbaa !86
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 %.sroa.0492.0.insert.insert495.pre-phi, i64 %.sroa.0484.0.insert.insert487.pre-phi, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %523 unwind label %526

523:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %528

524:                                              ; preds = %521
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %934

526:                                              ; preds = %522
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %934

528:                                              ; preds = %523, %451
  %.sroa.12.1 = phi i64 [ %.sroa.12.0, %451 ], [ %.sroa.12.2, %523 ]
  %.271 = phi i32 [ %.170, %451 ], [ %.3, %523 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %529 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %530 unwind label %.loopexit555

530:                                              ; preds = %528
  %531 = load ptr, ptr %32, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 0, ptr %381, align 8
  store i32 33882112, ptr %58, align 8, !tbaa !70
  store ptr %57, ptr %380, align 8, !tbaa !73
  %532 = sitofp i32 %.072 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv7linemod8Detector5matchERKSt6vectorINS_3MatESaIS3_EEfRS2_INS0_5MatchESaIS8_EERKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(104) %531, ptr noundef nonnull align 8 dereferenceable(24) %43, float noundef %532, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %533 unwind label %563

533:                                              ; preds = %530
  %534 = load ptr, ptr %59, align 8, !tbaa !88
  %535 = load ptr, ptr %382, align 8, !tbaa !74
  %.not4.i.i.i.i315 = icmp eq ptr %534, %535
  br i1 %.not4.i.i.i.i315, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i316

.lr.ph.i.i.i.i316:                                ; preds = %533, %.lr.ph.i.i.i.i316
  %.05.i.i.i.i317 = phi ptr [ %536, %.lr.ph.i.i.i.i316 ], [ %534, %533 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i317) #27
  %536 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i317, i64 96
  %.not.i.i.i.i318 = icmp eq ptr %536, %535
  br i1 %.not.i.i.i.i318, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i316, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i316
  %.pr.i319 = load ptr, ptr %59, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %533
  %537 = phi ptr [ %.pr.i319, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %534, %533 ]
  %.not.i.i.i320 = icmp eq ptr %537, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %538

538:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %537) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %538
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %.not.i321 = icmp eq i64 %529, 0
  br i1 %.not.i321, label %539, label %546

539:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc325 unwind label %.loopexit.split-lp556

.noexc325:                                        ; preds = %539
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN5Timer4stopEv, ptr noundef nonnull @.str.27, i32 noundef 98) #28
          to label %540 unwind label %541

540:                                              ; preds = %.noexc325
  unreachable

541:                                              ; preds = %.noexc325
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %15, align 8, !tbaa !14
  %544 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322: ; preds = %541
  call void @_ZdlPv(ptr noundef %543) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i323: ; preds = %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body326

546:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %547 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %548 unwind label %.loopexit555

548:                                              ; preds = %546
  %549 = sub i64 %547, %529
  %550 = add nsw i64 %549, %.sroa.8517.0
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 0, ptr %383, align 8, !tbaa !90
  store ptr null, ptr %384, align 8, !tbaa !91
  store ptr %383, ptr %385, align 8, !tbaa !92
  store ptr %383, ptr %386, align 8, !tbaa !93
  store i64 0, ptr %387, align 8, !tbaa !43
  %551 = load ptr, ptr %388, align 8, !tbaa !94
  %552 = load ptr, ptr %55, align 8, !tbaa !97
  %553 = ptrtoint ptr %551 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = sdiv exact i64 %555, 56
  %557 = trunc i64 %556 to i32
  %558 = icmp sgt i32 %557, 0
  %559 = icmp sgt i32 %.271, 0
  %560 = select i1 %558, i1 %559, i1 false
  %561 = trunc nuw i8 %.062 to i1
  br i1 %560, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN2cv7linemod5MatchD2Ev.exit, %548
  %.sroa.12.3.lcssa = phi i64 [ %.sroa.12.1, %548 ], [ %.sroa.12.4, %_ZN2cv7linemod5MatchD2Ev.exit ]
  %.lcssa571 = phi ptr [ %551, %548 ], [ %736, %_ZN2cv7linemod5MatchD2Ev.exit ]
  %.lcssa561 = phi ptr [ %552, %548 ], [ %737, %_ZN2cv7linemod5MatchD2Ev.exit ]
  %562 = icmp eq ptr %.lcssa561, %.lcssa571
  %or.cond542 = and i1 %562, %561
  br i1 %or.cond542, label %749, label %752

.loopexit555:                                     ; preds = %528, %546
  %lpad.loopexit557 = landingpad { ptr, i32 }
          cleanup
  br label %.body326

.loopexit.split-lp556:                            ; preds = %539
  %lpad.loopexit.split-lp558 = landingpad { ptr, i32 }
          cleanup
  br label %.body326

563:                                              ; preds = %530
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body326

.lr.ph:                                           ; preds = %548, %_ZN2cv7linemod5MatchD2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv7linemod5MatchD2Ev.exit ], [ 0, %548 ]
  %565 = phi ptr [ %737, %_ZN2cv7linemod5MatchD2Ev.exit ], [ %552, %548 ]
  %.0124755 = phi i32 [ %.1125, %_ZN2cv7linemod5MatchD2Ev.exit ], [ 0, %548 ]
  %.sroa.12.3754 = phi i64 [ %.sroa.12.4, %_ZN2cv7linemod5MatchD2Ev.exit ], [ %.sroa.12.1, %548 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %566 = getelementptr inbounds nuw [56 x i8], ptr %565, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %61, ptr noundef nonnull align 8 dereferenceable(52) %566, i64 12, i1 false)
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 16
  store ptr %390, ptr %389, align 8, !tbaa !4
  %568 = load ptr, ptr %567, align 8, !tbaa !14
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %570 = load i64, ptr %569, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %570, ptr %14, align 8, !tbaa !30
  %571 = icmp ugt i64 %570, 15
  br i1 %571, label %.noexc.i.i, label %._crit_edge.i.i.i330

.noexc.i.i:                                       ; preds = %.lr.ph
  %572 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %389, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc331 unwind label %635

.noexc331:                                        ; preds = %.noexc.i.i
  store ptr %572, ptr %389, align 8, !tbaa !14
  %573 = load i64, ptr %14, align 8, !tbaa !30
  store i64 %573, ptr %390, align 8, !tbaa !13
  br label %._crit_edge.i.i.i330

._crit_edge.i.i.i330:                             ; preds = %.noexc331, %.lr.ph
  %574 = phi ptr [ %572, %.noexc331 ], [ %390, %.lr.ph ]
  switch i64 %570, label %577 [
    i64 1, label %575
    i64 0, label %578
  ]

575:                                              ; preds = %._crit_edge.i.i.i330
  %576 = load i8, ptr %568, align 1, !tbaa !13
  store i8 %576, ptr %574, align 1, !tbaa !13
  br label %578

577:                                              ; preds = %._crit_edge.i.i.i330
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %574, ptr align 1 %568, i64 %570, i1 false)
  br label %578

578:                                              ; preds = %577, %575, %._crit_edge.i.i.i330
  %579 = load i64, ptr %14, align 8, !tbaa !30
  store i64 %579, ptr %391, align 8, !tbaa !10
  %580 = load ptr, ptr %389, align 8, !tbaa !14
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 %579
  store i8 0, ptr %581, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %582 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %583 = load i32, ptr %582, align 8, !tbaa !98
  store i32 %583, ptr %392, align 8, !tbaa !98
  %.02931.i = load ptr, ptr %384, align 8, !tbaa !101
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %578
  %584 = load i64, ptr %391, align 8, !tbaa !10
  %585 = load ptr, ptr %389, align 8
  br label %586

586:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %587 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %588 = load i64, ptr %587, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %588, i64 %584)
  %589 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %589, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %591 = load ptr, ptr %590, align 8, !tbaa !14
  %592 = call i32 @memcmp(ptr noundef %585, ptr noundef %591, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i.i464 = icmp eq i32 %592, 0
  br i1 %.not.i.i.i.i464, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %586
  %593 = sub i64 %584, %588
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %593, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i465 = phi i32 [ %592, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %594 = icmp slt i32 %.0.i.i.i.i465, 0
  %.in.v.i = select i1 %594, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !101
  %.not.i466 = icmp eq ptr %.029.i, null
  br i1 %.not.i466, label %._crit_edge.i, label %586, !llvm.loop !102

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %594, label %._crit_edge.thread.i, label %599

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %578
  %.028.lcssa39.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %383, %578 ]
  %595 = load ptr, ptr %385, align 8, !tbaa !92
  %596 = icmp eq ptr %.028.lcssa39.i, %595
  br i1 %596, label %select.unfold, label %597

597:                                              ; preds = %._crit_edge.thread.i
  %598 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39.i) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %598, i64 40
  %.pre764 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  %.pre765 = load i64, ptr %391, align 8, !tbaa !10
  %.pre766 = call i64 @llvm.umin.i64(i64 %.pre765, i64 %.pre764)
  br label %599

599:                                              ; preds = %597, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre766, %597 ], [ %.sroa.speculated.i.i.i.i, %._crit_edge.i ]
  %600 = phi i64 [ %.pre765, %597 ], [ %584, %._crit_edge.i ]
  %601 = phi i64 [ %.pre764, %597 ], [ %588, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa39.i, %597 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %598, %597 ], [ %.02933.i, %._crit_edge.i ]
  %602 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %602, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %599
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %604 = load ptr, ptr %389, align 8, !tbaa !14
  %605 = load ptr, ptr %603, align 8, !tbaa !14
  %606 = call i32 @memcmp(ptr noundef %605, ptr noundef %604, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #27
  %.not.i.i.i7.i = icmp eq i32 %606, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %599
  %607 = sub i64 %601, %600
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %607, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %606, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %608 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %608, label %select.unfold, label %733

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa39.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %609 = icmp eq ptr %.sroa.4.0.i.ph, %383
  br i1 %609, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %610

610:                                              ; preds = %select.unfold
  %611 = load i64, ptr %391, align 8, !tbaa !10
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %613 = load i64, ptr %612, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %613, i64 %611)
  %614 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %614, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %610
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %616 = load ptr, ptr %615, align 8, !tbaa !14
  %617 = load ptr, ptr %389, align 8, !tbaa !14
  %618 = call i32 @memcmp(ptr noundef %617, ptr noundef %616, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i460 = icmp eq i32 %618, 0
  br i1 %.not.i.i.i.i.i460, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %610
  %619 = sub i64 %611, %613
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %619, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %618, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %620 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %select.unfold
  %621 = phi i1 [ %620, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %select.unfold ]
  %622 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %.noexc462 unwind label %637

.noexc462:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull %622, ptr noundef nonnull align 8 dereferenceable(32) %389)
          to label %623 unwind label %637

623:                                              ; preds = %.noexc462
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %621, ptr noundef nonnull %622, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %383) #27
  %624 = load i64, ptr %387, align 8, !tbaa !43
  %625 = add i64 %624, 1
  store i64 %625, ptr %387, align 8, !tbaa !43
  %626 = add nsw i32 %.0124755, 1
  br i1 %561, label %627, label %639

627:                                              ; preds = %623
  %628 = load float, ptr %393, align 8, !tbaa !103
  %629 = fpext float %628 to double
  %630 = load i32, ptr %61, align 8, !tbaa !104
  %631 = load i32, ptr %394, align 4, !tbaa !105
  %632 = load ptr, ptr %389, align 8, !tbaa !14
  %633 = load i32, ptr %392, align 8, !tbaa !98
  %634 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %629, i32 noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633)
  br label %639

635:                                              ; preds = %.noexc.i.i
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv7linemod5MatchD2Ev.exit372

637:                                              ; preds = %.noexc462, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %746

639:                                              ; preds = %627, %623
  %640 = load ptr, ptr %32, align 8, !tbaa !15
  %641 = load i32, ptr %392, align 8, !tbaa !98
  %642 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv7linemod8Detector12getTemplatesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(104) %640, ptr noundef nonnull align 8 dereferenceable(32) %389, i32 noundef %641)
          to label %643 unwind label %.loopexit.split-lp

643:                                              ; preds = %639
  %644 = load i32, ptr %61, align 8, !tbaa !104
  %645 = load i32, ptr %394, align 4, !tbaa !105
  %646 = getelementptr inbounds nuw i8, ptr %640, i64 32
  %647 = load ptr, ptr %646, align 8, !tbaa !106
  %648 = load i32, ptr %647, align 4, !tbaa !21
  %649 = load atomic i8, ptr @_ZGVZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS acquire, align 8
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %651, label %655, !prof !109

651:                                              ; preds = %643
  %652 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS) #27
  %.not.i335 = icmp eq i32 %652, 0
  br i1 %.not.i335, label %655, label %653

653:                                              ; preds = %651
  store double 2.550000e+02, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, align 16, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 8), i8 0, i64 32, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 40), align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 48), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 72), align 8, !tbaa !86
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 80), align 16, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 88), i8 0, i64 16, i1 false)
  store double 1.400000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 104), align 8, !tbaa !86
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 112), align 16, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 120), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 144), align 16, !tbaa !86
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 152), align 8, !tbaa !86
  %654 = call ptr @llvm.invariant.start.p0(i64 160, ptr nonnull @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS) #27
  br label %655

655:                                              ; preds = %653, %651, %643
  br i1 %395, label %.lr.ph22.i, label %_Z12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEi.exit

.lr.ph22.i:                                       ; preds = %655
  %656 = sdiv i32 %648, 2
  %.pre.i = load ptr, ptr %642, align 8, !tbaa !110
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i

_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i:       ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i, %.lr.ph22.i
  %657 = phi ptr [ %.pre.i, %.lr.ph22.i ], [ %670, %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i ]
  %indvar.i = phi i64 [ 0, %.lr.ph22.i ], [ %indvar.next.i, %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i ]
  %658 = shl nuw nsw i64 %indvar.i, 5
  %scevgep.i = getelementptr nuw i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 %658
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %scevgep.i, i64 32, i1 false), !tbaa !86
  %659 = getelementptr inbounds nuw [40 x i8], ptr %657, i64 %indvar.i
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 24
  %662 = load ptr, ptr %661, align 8, !tbaa !113
  %663 = load ptr, ptr %660, align 8, !tbaa !116
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = sdiv exact i64 %666, 12
  %668 = trunc i64 %667 to i32
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i

_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i:      ; preds = %.noexc336, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i
  %670 = phi ptr [ %657, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i ], [ %675, %.noexc336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEi.exit, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i, !llvm.loop !117

_ZN2cv7Scalar_IdEC2ERKS1_.exit.i:                 ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i, %.noexc336
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc336 ], [ 0, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i ]
  %671 = phi ptr [ %680, %.noexc336 ], [ %663, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i ]
  %672 = getelementptr inbounds nuw [12 x i8], ptr %671, i64 %indvars.iv.i
  %.sroa.01.0.copyload.i = load i32, ptr %672, align 4, !tbaa !21
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %672, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !21
  %673 = add nsw i32 %.sroa.01.0.copyload.i, %644
  %674 = add nsw i32 %.sroa.5.0.copyload.i, %645
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %397, align 8
  store i32 50397184, ptr %13, align 8, !tbaa !70
  store ptr %44, ptr %396, align 8, !tbaa !73
  %.sroa.5.0.insert.ext.i = zext i32 %674 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i333 = zext i32 %673 to i64
  %.sroa.0.0.insert.insert.i334 = or disjoint i64 %.sroa.5.0.insert.shift.i, %.sroa.0.0.insert.ext.i333
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %.sroa.0.0.insert.insert.i334, i32 noundef %656, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc336 unwind label %.loopexit

.noexc336:                                        ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %675 = load ptr, ptr %642, align 8, !tbaa !110
  %676 = getelementptr inbounds nuw [40 x i8], ptr %675, i64 %indvar.i
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %679 = load ptr, ptr %678, align 8, !tbaa !113
  %680 = load ptr, ptr %677, align 8, !tbaa !116
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = sdiv exact i64 %683, 12
  %sext.i = shl i64 %684, 32
  %685 = ashr exact i64 %sext.i, 32
  %686 = icmp slt i64 %indvars.iv.next.i, %685
  br i1 %686, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i, !llvm.loop !118

_Z12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEi.exit: ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i, %655
  br i1 %.066, label %687, label %733

687:                                              ; preds = %_Z12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %688 = load i64, ptr %61, align 8
  %689 = load ptr, ptr %398, align 8, !tbaa !119
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 4
  %691 = load i32, ptr %690, align 4, !tbaa !21
  %692 = load i32, ptr %689, align 4, !tbaa !21
  %.sroa.2.0.insert.ext.i337 = zext i32 %692 to i64
  %.sroa.2.0.insert.shift.i338 = shl nuw i64 %.sroa.2.0.insert.ext.i337, 32
  %.sroa.0.0.insert.ext.i339 = zext i32 %691 to i64
  %.sroa.0.0.insert.insert.i340 = or disjoint i64 %.sroa.2.0.insert.shift.i338, %.sroa.0.0.insert.ext.i339
  invoke void @_Z16maskFromTemplateRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiNS0_6Point_IiEENS0_5Size_IiEERNS0_3MatESC_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.29") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %642, i32 noundef %345, i64 %688, i64 %.sroa.0.0.insert.insert.i340, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %693 unwind label %720

693:                                              ; preds = %687
  invoke void @_Z13subtractPlaneRKN2cv3MatERS0_RSt6vectorI7CvPointSaIS5_EEd(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, double noundef %357)
          to label %._crit_edge.i.i341 unwind label %722

._crit_edge.i.i341:                               ; preds = %693
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr %399, ptr %65, align 8, !tbaa !4
  store i32 1802723693, ptr %399, align 8
  store i64 4, ptr %400, align 8, !tbaa !10
  store i8 0, ptr %435, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 0, ptr %401, align 8, !tbaa !84
  store i32 0, ptr %402, align 4, !tbaa !85
  store i32 16842752, ptr %66, align 8, !tbaa !70
  store ptr %63, ptr %403, align 8, !tbaa !73
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %694 unwind label %724

694:                                              ; preds = %._crit_edge.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %695 = load ptr, ptr %65, align 8, !tbaa !14
  %696 = icmp eq ptr %695, %399
  br i1 %696, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %694
  call void @_ZdlPv(ptr noundef %695) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %697 = load float, ptr %393, align 8, !tbaa !103
  %698 = fcmp ogt float %697, 9.000000e+01
  %699 = fcmp olt float %697, 9.500000e+01
  %or.cond = and i1 %698, %699
  br i1 %or.cond, label %700, label %728

700:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %701 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN5Timer5startEv.exit349 unwind label %722

_ZN5Timer5startEv.exit349:                        ; preds = %700
  %702 = load ptr, ptr %32, align 8, !tbaa !15
  %703 = invoke noundef i32 @_ZN2cv7linemod8Detector11addTemplateERKSt6vectorINS_3MatESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS3_PNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(104) %702, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(32) %389, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef null)
          to label %704 unwind label %.loopexit545

704:                                              ; preds = %_ZN5Timer5startEv.exit349
  %.not.i350 = icmp eq i64 %701, 0
  br i1 %.not.i350, label %705, label %712

705:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc354 unwind label %.loopexit.split-lp546

.noexc354:                                        ; preds = %705
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN5Timer4stopEv, ptr noundef nonnull @.str.27, i32 noundef 98) #28
          to label %706 unwind label %707

706:                                              ; preds = %.noexc354
  unreachable

707:                                              ; preds = %.noexc354
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = load ptr, ptr %10, align 8, !tbaa !14
  %710 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %711 = icmp eq ptr %709, %710
  br i1 %711, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351: ; preds = %707
  call void @_ZdlPv(ptr noundef %709) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i352: ; preds = %707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body355

712:                                              ; preds = %704
  %713 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %714 unwind label %.loopexit545

714:                                              ; preds = %712
  %715 = sub i64 %713, %701
  %716 = add nsw i64 %715, %.sroa.12.3754
  %.not192 = icmp eq i32 %703, -1
  br i1 %.not192, label %728, label %717

717:                                              ; preds = %714
  %718 = load ptr, ptr %389, align 8, !tbaa !14
  %719 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %703, ptr noundef %718)
  br label %728

.loopexit:                                        ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %746

.loopexit.split-lp:                               ; preds = %639
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %746

720:                                              ; preds = %687
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit365

722:                                              ; preds = %700, %693
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %.body355

724:                                              ; preds = %._crit_edge.i.i341
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %726 = load ptr, ptr %65, align 8, !tbaa !14
  %727 = icmp eq ptr %726, %399
  br i1 %727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %724
  call void @_ZdlPv(ptr noundef %726) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.body355

.loopexit545:                                     ; preds = %_ZN5Timer5startEv.exit349, %712
  %lpad.loopexit547 = landingpad { ptr, i32 }
          cleanup
  br label %.body355

.loopexit.split-lp546:                            ; preds = %705
  %lpad.loopexit.split-lp548 = landingpad { ptr, i32 }
          cleanup
  br label %.body355

728:                                              ; preds = %714, %717, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %.sroa.12.5 = phi i64 [ %716, %714 ], [ %716, %717 ], [ %.sroa.12.3754, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ]
  %729 = load ptr, ptr %64, align 8, !tbaa !78
  %.not.i.i.i362 = icmp eq ptr %729, null
  br i1 %.not.i.i.i362, label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit363, label %730

730:                                              ; preds = %728
  call void @_ZdlPv(ptr noundef nonnull %729) #26
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit363

_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit363:        ; preds = %728, %730
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %733

.body355:                                         ; preds = %.loopexit545, %.loopexit.split-lp546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %722
  %.pn175 = phi { ptr, i32 } [ %725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ], [ %723, %722 ], [ %708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i352 ], [ %lpad.loopexit547, %.loopexit545 ], [ %lpad.loopexit.split-lp548, %.loopexit.split-lp546 ]
  %731 = load ptr, ptr %64, align 8, !tbaa !78
  %.not.i.i.i364 = icmp eq ptr %731, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit365, label %732

732:                                              ; preds = %.body355
  call void @_ZdlPv(ptr noundef nonnull %731) #26
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit365

_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit365:        ; preds = %732, %.body355, %720
  %.pn175.pn = phi { ptr, i32 } [ %721, %720 ], [ %.pn175, %.body355 ], [ %.pn175, %732 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %746

733:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %_Z12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEi.exit, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit363
  %.sroa.12.4 = phi i64 [ %.sroa.12.5, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit363 ], [ %.sroa.12.3754, %_Z12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEi.exit ], [ %.sroa.12.3754, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %.1125 = phi i32 [ %626, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit363 ], [ %626, %_Z12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEi.exit ], [ %.0124755, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %734 = load ptr, ptr %389, align 8, !tbaa !14
  %735 = icmp eq ptr %734, %390
  br i1 %735, label %_ZN2cv7linemod5MatchD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366: ; preds = %733
  call void @_ZdlPv(ptr noundef %734) #26
  br label %_ZN2cv7linemod5MatchD2Ev.exit

_ZN2cv7linemod5MatchD2Ev.exit:                    ; preds = %733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %736 = load ptr, ptr %388, align 8, !tbaa !94
  %737 = load ptr, ptr %55, align 8, !tbaa !97
  %738 = ptrtoint ptr %736 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %741 = sdiv exact i64 %740, 56
  %sext872 = shl i64 %741, 32
  %742 = ashr exact i64 %sext872, 32
  %743 = icmp slt i64 %indvars.iv.next, %742
  %744 = icmp slt i32 %.1125, %.271
  %745 = select i1 %743, i1 %744, i1 false
  br i1 %745, label %.lr.ph, label %._crit_edge, !llvm.loop !121

746:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit365, %637
  %.pn175.pn.pn.pn = phi { ptr, i32 } [ %638, %637 ], [ %.pn175.pn, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit365 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %747 = load ptr, ptr %389, align 8, !tbaa !14
  %748 = icmp eq ptr %747, %390
  br i1 %748, label %_ZN2cv7linemod5MatchD2Ev.exit372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369: ; preds = %746
  call void @_ZdlPv(ptr noundef %747) #26
  br label %_ZN2cv7linemod5MatchD2Ev.exit372

_ZN2cv7linemod5MatchD2Ev.exit372:                 ; preds = %746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369, %635
  %.pn175.pn.pn.pn.pn = phi { ptr, i32 } [ %636, %635 ], [ %.pn175.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369 ], [ %.pn175.pn.pn.pn, %746 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %933

749:                                              ; preds = %._crit_edge
  %puts162 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %752

750:                                              ; preds = %756, %754
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %933

752:                                              ; preds = %749, %._crit_edge
  %753 = trunc nuw i8 %.063 to i1
  br i1 %753, label %754, label %765

754:                                              ; preds = %752
  %755 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %756 unwind label %750

756:                                              ; preds = %754
  %757 = sitofp i64 %.sroa.12.3.lcssa to double
  %758 = fdiv double %757, %755
  %759 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %758)
  %760 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %761 unwind label %750

761:                                              ; preds = %756
  %762 = sitofp i64 %550 to double
  %763 = fdiv double %762, %760
  %764 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %763)
  br label %765

765:                                              ; preds = %761, %752
  %.sroa.8517.1 = phi i64 [ 0, %761 ], [ %550, %752 ]
  %.sroa.12.6 = phi i64 [ 0, %761 ], [ %.sroa.12.3.lcssa, %752 ]
  %766 = or i8 %.062, %.063
  %or.cond.not = icmp eq i8 %766, 0
  br i1 %or.cond.not, label %._crit_edge.i.i376, label %767

767:                                              ; preds = %765
  %puts163 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %._crit_edge.i.i376

._crit_edge.i.i376:                               ; preds = %765, %767
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr %404, ptr %67, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %404, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  store i64 5, ptr %405, align 8, !tbaa !10
  store i8 0, ptr %436, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i32 0, ptr %406, align 8, !tbaa !84
  store i32 0, ptr %407, align 4, !tbaa !85
  store i32 16842752, ptr %68, align 8, !tbaa !70
  store ptr %44, ptr %408, align 8, !tbaa !73
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %768 unwind label %779

768:                                              ; preds = %._crit_edge.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %769 = load ptr, ptr %67, align 8, !tbaa !14
  %770 = icmp eq ptr %769, %404
  br i1 %770, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %768
  call void @_ZdlPv(ptr noundef %769) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr %409, ptr %69, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %409, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  store i64 7, ptr %410, align 8, !tbaa !10
  store i8 0, ptr %437, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %771 = load ptr, ptr %57, align 8, !tbaa !88
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 96
  store i32 0, ptr %411, align 8, !tbaa !84
  store i32 0, ptr %412, align 4, !tbaa !85
  store i32 16842752, ptr %70, align 8, !tbaa !70
  store ptr %772, ptr %413, align 8, !tbaa !73
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %773 unwind label %783

773:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %774 = load ptr, ptr %69, align 8, !tbaa !14
  %775 = icmp eq ptr %774, %409
  br i1 %775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %773
  call void @_ZdlPv(ptr noundef %774) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %71)
          to label %776 unwind label %787

776:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %777 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %778 unwind label %789

778:                                              ; preds = %776
  %sext = shl i32 %777, 24
  %.not544 = icmp eq i32 %sext, 1895825408
  br i1 %.not544, label %900, label %791

779:                                              ; preds = %._crit_edge.i.i376
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %781 = load ptr, ptr %67, align 8, !tbaa !14
  %782 = icmp eq ptr %781, %404
  br i1 %782, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %779
  call void @_ZdlPv(ptr noundef %781) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %933

783:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %785 = load ptr, ptr %69, align 8, !tbaa !14
  %786 = icmp eq ptr %785, %409
  br i1 %786, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %783
  call void @_ZdlPv(ptr noundef %785) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %933

787:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %932

789:                                              ; preds = %776
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.body407:                                         ; preds = %896, %789
  %eh.lpad-body408 = phi { ptr, i32 } [ %790, %789 ], [ %.pn.pn.pn.pn.i, %896 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #27
  br label %932

791:                                              ; preds = %778
  %792 = ashr exact i32 %sext, 24
  switch i32 %792, label %900 [
    i32 104, label %793
    i32 109, label %795
    i32 116, label %799
    i32 108, label %803
    i32 91, label %807
    i32 93, label %810
    i32 119, label %813
  ]

793:                                              ; preds = %791
  %794 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %900

795:                                              ; preds = %791
  %796 = xor i8 %.062, 1
  %797 = select i1 %561, ptr @.str.18, ptr @.str.17
  %798 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %797)
  br label %900

799:                                              ; preds = %791
  %800 = xor i8 %.063, 1
  %801 = select i1 %753, ptr @.str.18, ptr @.str.17
  %802 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %801)
  br label %900

803:                                              ; preds = %791
  %804 = xor i1 %.066, true
  %805 = select i1 %.066, ptr @.str.18, ptr @.str.17
  %806 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull %805)
  br label %900

807:                                              ; preds = %791
  %808 = call i32 @llvm.smax.i32(i32 %.072, i32 -99)
  %.sroa.speculated472 = add nsw i32 %808, -1
  %809 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.sroa.speculated472)
  br label %900

810:                                              ; preds = %791
  %811 = call i32 @llvm.smin.i32(i32 %.072, i32 99)
  %.sroa.speculated = add nsw i32 %811, 1
  %812 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.sroa.speculated)
  br label %900

813:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %414, ptr %8, align 8, !tbaa !4
  store i64 0, ptr %415, align 8, !tbaa !10
  store i8 0, ptr %414, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %814 unwind label %851

814:                                              ; preds = %813
  %815 = load ptr, ptr %8, align 8, !tbaa !14
  %816 = icmp eq ptr %815, %414
  br i1 %816, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397: ; preds = %814
  call void @_ZdlPv(ptr noundef %815) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i398: ; preds = %814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %817 = load ptr, ptr %32, align 8, !tbaa !15
  invoke void @_ZNK2cv7linemod8Detector5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(104) %817, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %818 unwind label %855

818:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i398
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK2cv7linemod8Detector8classIdsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %817)
          to label %._crit_edge.i.i.i.i unwind label %857

._crit_edge.i.i.i.i:                              ; preds = %818
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %416, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %416, ptr noundef nonnull align 1 dereferenceable(7) @.str.24, i64 7, i1 false)
  store i64 7, ptr %417, align 8, !tbaa !10
  store i8 0, ptr %418, align 1, !tbaa !13
  %819 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %820 unwind label %823

820:                                              ; preds = %._crit_edge.i.i.i.i
  %821 = load ptr, ptr %6, align 8, !tbaa !14
  %822 = icmp eq ptr %821, %416
  br i1 %822, label %._crit_edge.i.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %820
  call void @_ZdlPv(ptr noundef %821) #26
  br label %._crit_edge.i.i.i17.i

823:                                              ; preds = %._crit_edge.i.i.i.i
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = load ptr, ptr %6, align 8, !tbaa !14
  %826 = icmp eq ptr %825, %416
  br i1 %826, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %823
  call void @_ZdlPv(ptr noundef %825) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i: ; preds = %823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.i

._crit_edge.i.i.i17.i:                            ; preds = %820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %419, ptr %5, align 8, !tbaa !4
  store i8 91, ptr %419, align 8, !tbaa !13
  store i64 1, ptr %420, align 8, !tbaa !10
  store i8 0, ptr %421, align 1, !tbaa !13
  %827 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %819, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %828 unwind label %831

828:                                              ; preds = %._crit_edge.i.i.i17.i
  %829 = load ptr, ptr %5, align 8, !tbaa !14
  %830 = icmp eq ptr %829, %419
  br i1 %830, label %_ZN2cvlsERNS_11FileStorageEPKc.exit27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i: ; preds = %828
  call void @_ZdlPv(ptr noundef %829) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27.i

831:                                              ; preds = %._crit_edge.i.i.i17.i
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = load ptr, ptr %5, align 8, !tbaa !14
  %834 = icmp eq ptr %833, %419
  br i1 %834, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i18.i: ; preds = %831
  call void @_ZdlPv(ptr noundef %833) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19.i: ; preds = %831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i

_ZN2cvlsERNS_11FileStorageEPKc.exit27.i:          ; preds = %828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %835 = load ptr, ptr %422, align 8, !tbaa !64
  %836 = load ptr, ptr %9, align 8, !tbaa !62
  %837 = ptrtoint ptr %835 to i64
  %838 = ptrtoint ptr %836 to i64
  %839 = sub i64 %837, %838
  %840 = lshr exact i64 %839, 5
  %841 = trunc i64 %840 to i32
  %842 = icmp sgt i32 %841, 0
  br i1 %842, label %._crit_edge.i.i.i42.i, label %._crit_edge.i.i.i28.i

._crit_edge.i.i.i28.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58.i, %_ZN2cvlsERNS_11FileStorageEPKc.exit27.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %429, ptr %4, align 8, !tbaa !4
  store i8 93, ptr %429, align 8, !tbaa !13
  store i64 1, ptr %430, align 8, !tbaa !10
  store i8 0, ptr %431, align 1, !tbaa !13
  %843 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %844 unwind label %847

844:                                              ; preds = %._crit_edge.i.i.i28.i
  %845 = load ptr, ptr %4, align 8, !tbaa !14
  %846 = icmp eq ptr %845, %429
  br i1 %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i: ; preds = %844
  call void @_ZdlPv(ptr noundef %845) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i

847:                                              ; preds = %._crit_edge.i.i.i28.i
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = load ptr, ptr %4, align 8, !tbaa !14
  %850 = icmp eq ptr %849, %429
  br i1 %850, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i29.i: ; preds = %847
  call void @_ZdlPv(ptr noundef %849) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i30.i: ; preds = %847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i

851:                                              ; preds = %813
  %852 = landingpad { ptr, i32 }
          cleanup
  %853 = load ptr, ptr %8, align 8, !tbaa !14
  %854 = icmp eq ptr %853, %414
  br i1 %854, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %851
  call void @_ZdlPv(ptr noundef %853) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %896

855:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i398
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %895

857:                                              ; preds = %818
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %894

._crit_edge.i.i.i42.i:                            ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58.i
  %indvars.iv.i403 = phi i64 [ %indvars.iv.next.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58.i ], [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit27.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %423, ptr %3, align 8, !tbaa !4
  store i8 123, ptr %423, align 8, !tbaa !13
  store i64 1, ptr %424, align 8, !tbaa !10
  store i8 0, ptr %427, align 1, !tbaa !13
  %859 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %860 unwind label %863

860:                                              ; preds = %._crit_edge.i.i.i42.i
  %861 = load ptr, ptr %3, align 8, !tbaa !14
  %862 = icmp eq ptr %861, %423
  br i1 %862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i: ; preds = %860
  call void @_ZdlPv(ptr noundef %861) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i

863:                                              ; preds = %._crit_edge.i.i.i42.i
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = load ptr, ptr %3, align 8, !tbaa !14
  %866 = icmp eq ptr %865, %423
  br i1 %866, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i43.i: ; preds = %863
  call void @_ZdlPv(ptr noundef %865) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i44.i: ; preds = %863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i: ; preds = %860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %867 = load ptr, ptr %9, align 8, !tbaa !62
  %868 = getelementptr inbounds nuw [32 x i8], ptr %867, i64 %indvars.iv.i403
  invoke void @_ZNK2cv7linemod8Detector10writeClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(104) %817, ptr noundef nonnull align 8 dereferenceable(32) %868, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %._crit_edge.i.i.i53.i unwind label %884

._crit_edge.i.i.i53.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %425, ptr %2, align 8, !tbaa !4
  store i8 125, ptr %425, align 8, !tbaa !13
  store i64 1, ptr %426, align 8, !tbaa !10
  store i8 0, ptr %428, align 1, !tbaa !13
  %869 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %870 unwind label %873

870:                                              ; preds = %._crit_edge.i.i.i53.i
  %871 = load ptr, ptr %2, align 8, !tbaa !14
  %872 = icmp eq ptr %871, %425
  br i1 %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57.i: ; preds = %870
  call void @_ZdlPv(ptr noundef %871) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58.i

873:                                              ; preds = %._crit_edge.i.i.i53.i
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = load ptr, ptr %2, align 8, !tbaa !14
  %876 = icmp eq ptr %875, %425
  br i1 %876, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i54.i: ; preds = %873
  call void @_ZdlPv(ptr noundef %875) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55.i: ; preds = %873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58.i: ; preds = %870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next.i404 = add nuw nsw i64 %indvars.iv.i403, 1
  %877 = load ptr, ptr %422, align 8, !tbaa !64
  %878 = load ptr, ptr %9, align 8, !tbaa !62
  %879 = ptrtoint ptr %877 to i64
  %880 = ptrtoint ptr %878 to i64
  %881 = sub i64 %879, %880
  %sext.i405 = shl i64 %881, 27
  %882 = ashr i64 %sext.i405, 32
  %883 = icmp slt i64 %indvars.iv.next.i404, %882
  br i1 %883, label %._crit_edge.i.i.i42.i, label %._crit_edge.i.i.i28.i, !llvm.loop !122

884:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i: ; preds = %844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %886 = load ptr, ptr %9, align 8, !tbaa !62
  %887 = load ptr, ptr %422, align 8, !tbaa !64
  %.not4.i.i.i.i.i = icmp eq ptr %886, %887
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i400

.lr.ph.i.i.i.i.i400:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %891, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i ]
  %888 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  %889 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %890 = icmp eq ptr %888, %889
  br i1 %890, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i400
  call void @_ZdlPv(ptr noundef %888) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %891 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i401 = icmp eq ptr %891, %887
  br i1 %.not.i.i.i.i.i401, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i400, !llvm.loop !65

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i
  %892 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i ]
  %.not.i.i.i.i402 = icmp eq ptr %892, null
  br i1 %.not.i.i.i.i402, label %897, label %893

893:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %892) #26
  br label %897

.body.i:                                          ; preds = %884, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i44.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i
  %.pn.i = phi { ptr, i32 } [ %848, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i30.i ], [ %824, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i ], [ %832, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19.i ], [ %874, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55.i ], [ %864, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i44.i ], [ %885, %884 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #27
  br label %894

894:                                              ; preds = %.body.i, %857
  %.pn.pn.i399 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %858, %857 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %895

895:                                              ; preds = %894, %855
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i399, %894 ], [ %856, %855 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #27
  br label %896

896:                                              ; preds = %895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %895 ], [ %852, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body407

897:                                              ; preds = %893, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %898 = load ptr, ptr %33, align 8, !tbaa !14
  %899 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %898)
  br label %900

900:                                              ; preds = %793, %795, %799, %803, %807, %810, %897, %791, %778
  %.173 = phi i32 [ %.072, %778 ], [ %.072, %791 ], [ %.072, %793 ], [ %.072, %897 ], [ %.sroa.speculated, %810 ], [ %.sroa.speculated472, %807 ], [ %.072, %803 ], [ %.072, %799 ], [ %.072, %795 ]
  %.167 = phi i1 [ %.066, %778 ], [ %.066, %791 ], [ %.066, %793 ], [ %.066, %897 ], [ %.066, %810 ], [ %.066, %807 ], [ %804, %803 ], [ %.066, %799 ], [ %.066, %795 ]
  %.164 = phi i8 [ %.063, %778 ], [ %.063, %791 ], [ %.063, %793 ], [ %.063, %897 ], [ %.063, %810 ], [ %.063, %807 ], [ %.063, %803 ], [ %800, %799 ], [ %.063, %795 ]
  %.1 = phi i8 [ %.062, %778 ], [ %.062, %791 ], [ %.062, %793 ], [ %.062, %897 ], [ %.062, %810 ], [ %.062, %807 ], [ %.062, %803 ], [ %.062, %799 ], [ %796, %795 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %901 = load ptr, ptr %384, align 8, !tbaa !91
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %901)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %902

902:                                              ; preds = %900
  %903 = landingpad { ptr, i32 }
          catch ptr null
  %904 = extractvalue { ptr, i32 } %903, 0
  call void @__clang_call_terminate(ptr %904) #31
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %900
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %905 = load ptr, ptr %57, align 8, !tbaa !88
  %906 = load ptr, ptr %432, align 8, !tbaa !74
  %.not4.i.i.i.i409 = icmp eq ptr %905, %906
  br i1 %.not4.i.i.i.i409, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i415, label %.lr.ph.i.i.i.i410

.lr.ph.i.i.i.i410:                                ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i410
  %.05.i.i.i.i411 = phi ptr [ %907, %.lr.ph.i.i.i.i410 ], [ %905, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i411) #27
  %907 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i411, i64 96
  %.not.i.i.i.i412 = icmp eq ptr %907, %906
  br i1 %.not.i.i.i.i412, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i413, label %.lr.ph.i.i.i.i410, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i413: ; preds = %.lr.ph.i.i.i.i410
  %.pr.i414 = load ptr, ptr %57, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i415

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i415: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i413, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %908 = phi ptr [ %.pr.i414, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i413 ], [ %905, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ]
  %.not.i.i.i416 = icmp eq ptr %908, null
  br i1 %.not.i.i.i416, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit417, label %909

909:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i415
  call void @_ZdlPv(ptr noundef nonnull %908) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit417

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit417:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i415, %909
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %910 = load ptr, ptr %56, align 8, !tbaa !62
  %911 = load ptr, ptr %433, align 8, !tbaa !64
  %.not4.i.i.i.i418 = icmp eq ptr %910, %911
  br i1 %.not4.i.i.i.i418, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i426, label %.lr.ph.i.i.i.i419

.lr.ph.i.i.i.i419:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit417, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i422
  %.05.i.i.i.i420 = phi ptr [ %915, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i422 ], [ %910, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit417 ]
  %912 = load ptr, ptr %.05.i.i.i.i420, align 8, !tbaa !14
  %913 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i420, i64 16
  %914 = icmp eq ptr %912, %913
  br i1 %914, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i421: ; preds = %.lr.ph.i.i.i.i419
  call void @_ZdlPv(ptr noundef %912) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i422

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i422: ; preds = %.lr.ph.i.i.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i421
  %915 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i420, i64 32
  %.not.i.i.i.i423 = icmp eq ptr %915, %911
  br i1 %.not.i.i.i.i423, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i424, label %.lr.ph.i.i.i.i419, !llvm.loop !65

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i424: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i422
  %.pr.i425 = load ptr, ptr %56, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i426

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i426: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i424, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit417
  %916 = phi ptr [ %.pr.i425, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i424 ], [ %910, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit417 ]
  %.not.i.i.i427 = icmp eq ptr %916, null
  br i1 %.not.i.i.i427, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit429, label %917

917:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i426
  call void @_ZdlPv(ptr noundef nonnull %916) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit429

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit429: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i426, %917
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %918 = load ptr, ptr %55, align 8, !tbaa !97
  %919 = load ptr, ptr %388, align 8, !tbaa !94
  %.not4.i.i.i.i430 = icmp eq ptr %918, %919
  br i1 %.not4.i.i.i.i430, label %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i431

.lr.ph.i.i.i.i431:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit429, %_ZSt8_DestroyIN2cv7linemod5MatchEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i432 = phi ptr [ %924, %_ZSt8_DestroyIN2cv7linemod5MatchEEvPT_.exit.i.i.i.i ], [ %918, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit429 ]
  %920 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i432, i64 16
  %921 = load ptr, ptr %920, align 8, !tbaa !14
  %922 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i432, i64 32
  %923 = icmp eq ptr %921, %922
  br i1 %923, label %_ZSt8_DestroyIN2cv7linemod5MatchEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i433: ; preds = %.lr.ph.i.i.i.i431
  call void @_ZdlPv(ptr noundef %921) #26
  br label %_ZSt8_DestroyIN2cv7linemod5MatchEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv7linemod5MatchEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i433
  %924 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i432, i64 56
  %.not.i.i.i.i434 = icmp eq ptr %924, %919
  br i1 %.not.i.i.i.i434, label %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i431, !llvm.loop !123

_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv7linemod5MatchEEvPT_.exit.i.i.i.i
  %.pr.i435 = load ptr, ptr %55, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit429
  %925 = phi ptr [ %.pr.i435, %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %918, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit429 ]
  %.not.i.i.i436 = icmp eq ptr %925, null
  br i1 %.not.i.i.i436, label %_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit, label %926

926:                                              ; preds = %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %925) #26
  br label %_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit.i, %926
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %927 = load ptr, ptr %43, align 8, !tbaa !88
  %928 = load ptr, ptr %363, align 8, !tbaa !74
  %.not4.i.i.i.i438 = icmp eq ptr %927, %928
  br i1 %.not4.i.i.i.i438, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i444, label %.lr.ph.i.i.i.i439

.lr.ph.i.i.i.i439:                                ; preds = %_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i439
  %.05.i.i.i.i440 = phi ptr [ %929, %.lr.ph.i.i.i.i439 ], [ %927, %_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i440) #27
  %929 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i440, i64 96
  %.not.i.i.i.i441 = icmp eq ptr %929, %928
  br i1 %.not.i.i.i.i441, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i442, label %.lr.ph.i.i.i.i439, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i442: ; preds = %.lr.ph.i.i.i.i439
  %.pr.i443 = load ptr, ptr %43, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i444

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i444: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i442, %_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit
  %930 = phi ptr [ %.pr.i443, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i442 ], [ %927, %_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit ]
  %.not.i.i.i445 = icmp eq ptr %930, null
  br i1 %.not.i.i.i445, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit446, label %931

931:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i444
  call void @_ZdlPv(ptr noundef nonnull %930) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit446

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit446:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i444, %931
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %.not544, label %937, label %438

932:                                              ; preds = %.body407, %787
  %.pn170 = phi { ptr, i32 } [ %eh.lpad-body408, %.body407 ], [ %788, %787 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %933

933:                                              ; preds = %932, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %750, %_ZN2cv7linemod5MatchD2Ev.exit372
  %.pn175.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn, %_ZN2cv7linemod5MatchD2Ev.exit372 ], [ %.pn170, %932 ], [ %784, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ], [ %780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %751, %750 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body326

.body326:                                         ; preds = %.loopexit555, %.loopexit.split-lp556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i323, %933, %563
  %.pn175.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn, %933 ], [ %564, %563 ], [ %542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i323 ], [ %lpad.loopexit557, %.loopexit555 ], [ %lpad.loopexit.split-lp558, %.loopexit.split-lp556 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %934

934:                                              ; preds = %526, %524, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit312, %.body326
  %.pn175.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn, %.body326 ], [ %.pn148.pn.pn.pn.pn, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit312 ], [ %527, %526 ], [ %525, %524 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #27
  br label %935

935:                                              ; preds = %934, %500
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn, %934 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %936

936:                                              ; preds = %935, %498
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn, %935 ], [ %499, %498 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %938

937:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit446
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %939

938:                                              ; preds = %936, %496, %494, %492
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn, %936 ], [ %497, %496 ], [ %495, %494 ], [ %493, %492 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %965

939:                                              ; preds = %937, %349
  %.0 = phi i32 [ 0, %937 ], [ -1, %349 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %38) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %940 = load ptr, ptr %33, align 8, !tbaa !14
  %941 = icmp eq ptr %940, %91
  br i1 %941, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %939
  call void @_ZdlPv(ptr noundef %940) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %942 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %943 = load ptr, ptr %942, align 8, !tbaa !20
  %.not.i.i450 = icmp eq ptr %943, null
  br i1 %.not.i.i450, label %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit454, label %944

944:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %946 = load atomic i64, ptr %945 acquire, align 8
  %947 = icmp eq i64 %946, 4294967297
  %948 = trunc i64 %946 to i32
  br i1 %947, label %949, label %957

949:                                              ; preds = %944
  store i32 0, ptr %945, align 8, !tbaa !23
  %950 = getelementptr inbounds nuw i8, ptr %943, i64 12
  store i32 0, ptr %950, align 4, !tbaa !25
  %951 = load ptr, ptr %943, align 8, !tbaa !26
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %953 = load ptr, ptr %952, align 8
  call void %953(ptr noundef nonnull align 8 dereferenceable(16) %943) #27
  %954 = load ptr, ptr %943, align 8, !tbaa !26
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 24
  %956 = load ptr, ptr %955, align 8
  call void %956(ptr noundef nonnull align 8 dereferenceable(16) %943) #27
  br label %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit454

957:                                              ; preds = %944
  %958 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i451 = icmp eq i8 %958, 0
  br i1 %.not.i.i.i451, label %961, label %959

959:                                              ; preds = %957
  %960 = add nsw i32 %948, -1
  store i32 %960, ptr %945, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i452

961:                                              ; preds = %957
  %962 = atomicrmw volatile add ptr %945, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i452

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i452: ; preds = %961, %959
  %.0.i.i.i.i453 = phi i32 [ %948, %959 ], [ %962, %961 ]
  %963 = icmp eq i32 %.0.i.i.i.i453, 1
  br i1 %963, label %964, label %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit454, !prof !28

964:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i452
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %943) #27
  br label %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit454

_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, %949, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i452, %964
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret i32 %.0

965:                                              ; preds = %490, %938, %352
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %353, %352 ], [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %938 ], [ %491, %490 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %38) #27
  br label %966

966:                                              ; preds = %965, %350
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %965 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %967

967:                                              ; preds = %966, %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %163, %161
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %966 ], [ %164, %163 ], [ %162, %161 ], [ %.pn137.pn, %335 ], [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ]
  %968 = load ptr, ptr %33, align 8, !tbaa !14
  %969 = icmp eq ptr %968, %91
  br i1 %969, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %967
  call void @_ZdlPv(ptr noundef %968) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %970

970:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457 ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ]
  resume { ptr, i32 } %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Mouse5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = icmp eq ptr %4, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #28
  unreachable

7:                                                ; preds = %1
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %8, ptr %2, align 8, !tbaa !30
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %10, ptr %3, align 8, !tbaa !14
  %11 = load i64, ptr %2, align 8, !tbaa !30
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %4, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %2, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN5Mouse11cv_on_mouseEiiiiPv, ptr noundef null)
          to label %21 unwind label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25
}

declare void @_ZN2cv7linemod17getDefaultLINEMODEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

declare void @_ZNK2cv7linemod8Detector8classIdsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef i32 @_ZNK2cv7linemod8Detector12numTemplatesEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

declare void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, double noundef) unnamed_addr #0

declare noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_Z13subtractPlaneRKN2cv3MatERS0_RSt6vectorI7CvPointSaIS5_EEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, double noundef %3) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.CvScalar, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.CvScalar, align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %struct._IplImage, align 8
  %15 = alloca %struct._IplImage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = load i32, ptr %17, align 4, !tbaa !21
  %.sroa.2.0.insert.ext.i = zext i32 %20 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %19 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
  %21 = load ptr, ptr %13, align 8, !tbaa !124
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %437

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_Z10cvIplImageRKN2cv3MatE(ptr dead_on_unwind nonnull writable sret(%struct._IplImage) align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNKSt6vectorIP9_IplImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i unwind label %439

_ZNKSt6vectorIP9_IplImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %28 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %29 unwind label %441

29:                                               ; preds = %_ZNKSt6vectorIP9_IplImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  store ptr %14, ptr %28, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_Z10cvIplImageRKN2cv3MatE(ptr dead_on_unwind nonnull writable sret(%struct._IplImage) align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %30 unwind label %443

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = invoke i64 @cvGetSize(ptr noundef nonnull %15)
          to label %.noexc16 unwind label %443

.noexc16:                                         ; preds = %30
  %32 = invoke ptr @cvCreateImage(i64 %31, i32 noundef 8, i32 noundef 1)
          to label %.noexc17 unwind label %443

.noexc17:                                         ; preds = %.noexc16
  store ptr %32, ptr %5, align 8, !tbaa !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !alias.scope !137
  invoke void @cvSet(ptr noundef %32, ptr noundef nonnull byval(%struct.CvScalar) align 8 %6, ptr noundef null)
          to label %.noexc18 unwind label %443

.noexc18:                                         ; preds = %.noexc17
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = load ptr, ptr %2, align 8, !tbaa !78
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = call i64 @llvm.smax.i64(i64 %38, i64 -1)
  %40 = ashr i64 %39, 1
  %41 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #29
          to label %.noexc19 unwind label %443

.noexc19:                                         ; preds = %.noexc18
  %42 = ashr exact i64 %38, 3
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.preheader.i, label %.preheader430.i

.lr.ph.preheader.i:                               ; preds = %.noexc19
  %wide.trip.count.i = and i64 %42, 2147483647
  br label %.lr.ph.i

.preheader430.i:                                  ; preds = %.lr.ph.i, %.noexc19
  %.0.lcssa.i = phi float [ 0.000000e+00, %.noexc19 ], [ %64, %.lr.ph.i ]
  %45 = lshr exact i64 %38, 3
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph459.i, label %.noexc247.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0445.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %64, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = urem i64 %indvars.iv.next.i, %42
  %49 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !140
  %51 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4, !tbaa !140
  %53 = sub nsw i32 %50, %52
  %54 = sitofp i32 %53 to float
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !142
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !142
  %59 = sub nsw i32 %56, %58
  %60 = sitofp i32 %59 to float
  %61 = fmul nnan float %60, %60
  %62 = call float @llvm.fmuladd.f32(float %54, float %54, float %61)
  %sqrt.i = call float @llvm.sqrt.f32(float %62)
  %63 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i
  store float %sqrt.i, ptr %63, align 4, !tbaa !143
  %64 = fadd float %.0445.i, %sqrt.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader430.i, label %.lr.ph.i, !llvm.loop !144

._crit_edge.i:                                    ; preds = %.loopexit428.i
  %65 = ptrtoint ptr %.sroa.15.2.i to i64
  %66 = ptrtoint ptr %.sroa.0387.3.i to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp ugt i64 %68, 384307168202282325
  br i1 %69, label %70, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

70:                                               ; preds = %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #28
          to label %.noexc.i unwind label %174

.noexc.i:                                         ; preds = %70
  unreachable

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.15.2.i, %.sroa.0387.3.i
  br i1 %.not.i.i.i.i.i, label %.noexc247.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %71 = mul nuw nsw i64 %68, 24
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #29
          to label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i unwind label %174

.lr.ph459.i:                                      ; preds = %.preheader430.i, %.loopexit428.i
  %73 = phi ptr [ %139, %.loopexit428.i ], [ %35, %.preheader430.i ]
  %74 = phi ptr [ %140, %.loopexit428.i ], [ %34, %.preheader430.i ]
  %indvars.iv525.i = phi i64 [ %indvars.iv.next526.i, %.loopexit428.i ], [ 0, %.preheader430.i ]
  %.sroa.0387.1456.i = phi ptr [ %.sroa.0387.3.i, %.loopexit428.i ], [ null, %.preheader430.i ]
  %.sroa.15.0455.i = phi ptr [ %.sroa.15.2.i, %.loopexit428.i ], [ null, %.preheader430.i ]
  %.sroa.24.0454.i = phi ptr [ %.sroa.24.2.i, %.loopexit428.i ], [ null, %.preheader430.i ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv525.i
  %76 = load float, ptr %75, align 4, !tbaa !143
  %77 = fcmp ogt float %76, 0.000000e+00
  br i1 %77, label %78, label %.loopexit428.i

78:                                               ; preds = %.lr.ph459.i
  %79 = fmul nnan float %76, 2.000000e+02
  %80 = fdiv float %79, %.0.lcssa.i
  %81 = insertelement <4 x float> poison, float %80, i64 0
  %82 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %81)
  %83 = sitofp i32 %82 to float
  %84 = fdiv nnan float %76, %83
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %.lr.ph450.i, label %.loopexit428.i

.lr.ph450.i:                                      ; preds = %78
  %86 = add nuw nsw i64 %indvars.iv525.i, 1
  br label %87

87:                                               ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i, %.lr.ph450.i
  %.0213449.i = phi i32 [ 0, %.lr.ph450.i ], [ %138, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i ]
  %.sroa.0387.2448.i = phi ptr [ %.sroa.0387.1456.i, %.lr.ph450.i ], [ %.sroa.0387.4.i, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i ]
  %.sroa.15.1447.i = phi ptr [ %.sroa.15.0455.i, %.lr.ph450.i ], [ %.sroa.15.3.i, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i ]
  %.sroa.24.1446.i = phi ptr [ %.sroa.24.0454.i, %.lr.ph450.i ], [ %.sroa.24.3.i, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i ]
  %88 = uitofp nneg i32 %.0213449.i to float
  %89 = fmul float %84, %88
  %90 = load float, ptr %75, align 4, !tbaa !143
  %91 = fdiv float %89, %90
  %92 = load ptr, ptr %33, align 8, !tbaa !83
  %93 = load ptr, ptr %2, align 8, !tbaa !78
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = urem i64 %86, %97
  %99 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !140
  %101 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv525.i
  %102 = load i32, ptr %101, align 4, !tbaa !140
  %103 = sub nsw i32 %100, %102
  %104 = sitofp i32 %103 to float
  %105 = sitofp i32 %102 to float
  %106 = call float @llvm.fmuladd.f32(float %91, float %104, float %105)
  %107 = insertelement <4 x float> poison, float %106, i64 0
  %108 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %107)
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !142
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !142
  %113 = sub nsw i32 %110, %112
  %114 = sitofp i32 %113 to float
  %115 = sitofp i32 %112 to float
  %116 = call float @llvm.fmuladd.f32(float %91, float %114, float %115)
  %117 = insertelement <4 x float> poison, float %116, i64 0
  %118 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %117)
  %.not.i.i12 = icmp eq ptr %.sroa.15.1447.i, %.sroa.24.1446.i
  br i1 %.not.i.i12, label %120, label %119

119:                                              ; preds = %87
  %.sroa.6.0.insert.ext.i = zext i32 %118 to i64
  %.sroa.6.0.insert.shift.i = shl nuw i64 %.sroa.6.0.insert.ext.i, 32
  %.sroa.0377.0.insert.ext.i = zext i32 %108 to i64
  %.sroa.0377.0.insert.insert.i = or disjoint i64 %.sroa.6.0.insert.shift.i, %.sroa.0377.0.insert.ext.i
  store i64 %.sroa.0377.0.insert.insert.i, ptr %.sroa.15.1447.i, align 4
  br label %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i

120:                                              ; preds = %87
  %121 = ptrtoint ptr %.sroa.15.1447.i to i64
  %122 = ptrtoint ptr %.sroa.0387.2448.i to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775800
  br i1 %124, label %125, label %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

125:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
          to label %.noexc245.i unwind label %.loopexit.split-lp.i

.noexc245.i:                                      ; preds = %125
  unreachable

_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %120
  %126 = ashr exact i64 %123, 3
  %.sroa.speculated.i.i.i.i13 = call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i.i.i13, %126
  %128 = icmp ult i64 %127, %126
  %129 = call i64 @llvm.umin.i64(i64 %127, i64 1152921504606846975)
  %130 = select i1 %128, i64 1152921504606846975, i64 %129
  %.not.i.i.i.i14 = icmp ne i64 %130, 0
  call void @llvm.assume(i1 %.not.i.i.i.i14)
  %131 = shl nuw nsw i64 %130, 3
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #29
          to label %.noexc246.i unwind label %.loopexit429.i

.noexc246.i:                                      ; preds = %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %133 = getelementptr inbounds i8, ptr %132, i64 %123
  %.sroa.6.0.insert.ext383.i = zext i32 %118 to i64
  %.sroa.6.0.insert.shift384.i = shl nuw i64 %.sroa.6.0.insert.ext383.i, 32
  %.sroa.0377.0.insert.ext379.i = zext i32 %108 to i64
  %.sroa.0377.0.insert.insert381.i = or disjoint i64 %.sroa.6.0.insert.shift384.i, %.sroa.0377.0.insert.ext379.i
  store i64 %.sroa.0377.0.insert.insert381.i, ptr %133, align 4
  %134 = icmp sgt i64 %123, 0
  br i1 %134, label %135, label %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

135:                                              ; preds = %.noexc246.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %132, ptr align 4 %.sroa.0387.2448.i, i64 %123, i1 false)
  br label %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %135, %.noexc246.i
  %.not.i17.i.i.i15 = icmp eq ptr %.sroa.0387.2448.i, null
  br i1 %.not.i17.i.i.i15, label %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %136

136:                                              ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0387.2448.i) #26
  br label %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %136, %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  %137 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %130
  br label %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i

_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i: ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %119
  %.sroa.24.3.i = phi ptr [ %137, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.24.1446.i, %119 ]
  %.pn.i = phi ptr [ %133, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.15.1447.i, %119 ]
  %.sroa.0387.4.i = phi ptr [ %132, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0387.2448.i, %119 ]
  %.sroa.15.3.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %138 = add nuw nsw i32 %.0213449.i, 1
  %exitcond524.not.i = icmp eq i32 %138, %82
  br i1 %exitcond524.not.i, label %.loopexit428.loopexit.i, label %87, !llvm.loop !145

.loopexit429.i:                                   ; preds = %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit276.i

.loopexit.split-lp.i:                             ; preds = %125
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit276.i

.loopexit428.loopexit.i:                          ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !83
  %.pre583.i = load ptr, ptr %2, align 8, !tbaa !78
  br label %.loopexit428.i

.loopexit428.i:                                   ; preds = %.loopexit428.loopexit.i, %78, %.lr.ph459.i
  %139 = phi ptr [ %73, %.lr.ph459.i ], [ %73, %78 ], [ %.pre583.i, %.loopexit428.loopexit.i ]
  %140 = phi ptr [ %74, %.lr.ph459.i ], [ %74, %78 ], [ %.pre.i, %.loopexit428.loopexit.i ]
  %.sroa.24.2.i = phi ptr [ %.sroa.24.0454.i, %.lr.ph459.i ], [ %.sroa.24.0454.i, %78 ], [ %.sroa.24.3.i, %.loopexit428.loopexit.i ]
  %.sroa.15.2.i = phi ptr [ %.sroa.15.0455.i, %.lr.ph459.i ], [ %.sroa.15.0455.i, %78 ], [ %.sroa.15.3.i, %.loopexit428.loopexit.i ]
  %.sroa.0387.3.i = phi ptr [ %.sroa.0387.1456.i, %.lr.ph459.i ], [ %.sroa.0387.1456.i, %78 ], [ %.sroa.0387.4.i, %.loopexit428.loopexit.i ]
  %indvars.iv.next526.i = add nuw nsw i64 %indvars.iv525.i, 1
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %139 to i64
  %143 = sub i64 %141, %142
  %sext596.i = shl i64 %143, 29
  %144 = ashr i64 %sext596.i, 32
  %145 = icmp slt i64 %indvars.iv.next526.i, %144
  br i1 %145, label %.lr.ph459.i, label %._crit_edge.i, !llvm.loop !146

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %72, i8 0, i64 %71, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %72, i64 %71
  %146 = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %147 = trunc i64 %68 to i32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph463.i, label %.noexc247.i

.lr.ph463.i:                                      ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %150 = load ptr, ptr %149, align 8, !tbaa !147
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %152 = load i32, ptr %151, align 8, !tbaa !151
  %wide.trip.count531.i = and i64 %68, 2147483647
  br label %176

.noexc247.i:                                      ; preds = %176, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i, %.preheader430.i
  %153 = phi i1 [ false, %.preheader430.i ], [ false, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i ], [ false, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ true, %176 ]
  %154 = phi i32 [ 0, %.preheader430.i ], [ %147, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i ], [ 0, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %147, %176 ]
  %.0.lcssa.i.i.i.i.i620.i = phi i64 [ 0, %.preheader430.i ], [ %146, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i ], [ 0, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %146, %176 ]
  %.sroa.0361.1615.i = phi ptr [ null, %.preheader430.i ], [ %72, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %72, %176 ]
  %155 = phi i64 [ 0, %.preheader430.i ], [ %68, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i ], [ 0, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %68, %176 ]
  %.sroa.0387.1.lcssa604610614.i = phi ptr [ null, %.preheader430.i ], [ %.sroa.0387.3.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i ], [ %.sroa.0387.3.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %.sroa.0387.3.i, %176 ]
  %156 = fdiv double 1.000000e+00, %3
  %157 = ptrtoint ptr %.sroa.0361.1615.i to i64
  %158 = sub i64 %.0.lcssa.i.i.i.i.i620.i, %157
  %159 = sdiv exact i64 %158, 24
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.i.i, label %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit.i

.lr.ph.i.i:                                       ; preds = %.noexc247.i
  %wide.trip.count.i.i = and i64 %159, 2147483647
  br label %162

162:                                              ; preds = %162, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %162 ]
  %163 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0361.1615.i, i64 %indvars.iv.i.i
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load double, ptr %164, align 8, !tbaa !152
  %166 = load double, ptr %163, align 8, !tbaa !154
  %167 = fadd double %166, -3.200000e+02
  %168 = fmul double %156, %165
  %169 = fmul double %168, %167
  store double %169, ptr %163, align 8, !tbaa !154
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %171 = load double, ptr %170, align 8, !tbaa !155
  %172 = fadd double %171, -2.400000e+02
  %173 = fmul double %168, %172
  store double %173, ptr %170, align 8, !tbaa !155
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit.i, label %162, !llvm.loop !156

174:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %70
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit276.i

176:                                              ; preds = %176, %.lr.ph463.i
  %indvars.iv528.i = phi i64 [ 0, %.lr.ph463.i ], [ %indvars.iv.next529.i, %176 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0387.3.i, i64 %indvars.iv528.i
  %178 = load i32, ptr %177, align 4, !tbaa !140
  %179 = sitofp i32 %178 to double
  %180 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %indvars.iv528.i
  store double %179, ptr %180, align 8, !tbaa !154
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !142
  %183 = sitofp i32 %182 to double
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store double %183, ptr %184, align 8, !tbaa !155
  %185 = insertelement <2 x double> poison, double %183, i64 0
  %186 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %185)
  %187 = insertelement <2 x double> poison, double %179, i64 0
  %188 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %187)
  %189 = mul nsw i32 %186, %152
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %150, i64 %190
  %192 = sext i32 %188 to i64
  %193 = getelementptr inbounds [2 x i8], ptr %191, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !157
  %195 = uitofp i16 %194 to double
  %196 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store double %195, ptr %196, align 8, !tbaa !152
  %indvars.iv.next529.i = add nuw nsw i64 %indvars.iv528.i, 1
  %exitcond532.not.i = icmp eq i64 %indvars.iv.next529.i, %wide.trip.count531.i
  br i1 %exitcond532.not.i, label %.noexc247.i, label %176, !llvm.loop !159

_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit.i: ; preds = %162, %.noexc247.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %197 = invoke ptr @cvCreateMat(i32 noundef %154, i32 noundef 4, i32 noundef 5)
          to label %198 unwind label %207

198:                                              ; preds = %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit.i
  store ptr %197, ptr %7, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %199 = invoke ptr @cvCreateMat(i32 noundef 4, i32 noundef 4, i32 noundef 5)
          to label %200 unwind label %209

200:                                              ; preds = %198
  store ptr %199, ptr %8, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %201 = invoke ptr @cvCreateMat(i32 noundef 4, i32 noundef 1, i32 noundef 5)
          to label %202 unwind label %211

202:                                              ; preds = %200
  store ptr %201, ptr %9, align 8, !tbaa !160
  br i1 %153, label %.lr.ph467.i, label %._crit_edge468.i

.lr.ph467.i:                                      ; preds = %202
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !162
  %206 = sext i32 %205 to i64
  %wide.trip.count536.i = and i64 %155, 2147483647
  br label %213

._crit_edge468.i:                                 ; preds = %213, %202
  invoke void @cvSVD(ptr noundef %197, ptr noundef %201, ptr noundef null, ptr noundef %199, i32 noundef 0)
          to label %235 unwind label %211

207:                                              ; preds = %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit.i
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %436

209:                                              ; preds = %198
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %435

211:                                              ; preds = %._crit_edge468.i, %200
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %434

213:                                              ; preds = %213, %.lr.ph467.i
  %indvars.iv533.i = phi i64 [ 0, %.lr.ph467.i ], [ %indvars.iv.next534.i, %213 ]
  %214 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0361.1615.i, i64 %indvars.iv533.i
  %215 = load double, ptr %214, align 8, !tbaa !154
  %216 = fptrunc double %215 to float
  %217 = load ptr, ptr %203, align 8, !tbaa !13
  %218 = mul nsw i64 %indvars.iv533.i, %206
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 %218
  store float %216, ptr %219, align 4, !tbaa !143
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %221 = load double, ptr %220, align 8, !tbaa !155
  %222 = fptrunc double %221 to float
  %223 = load ptr, ptr %203, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %218
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store float %222, ptr %225, align 4, !tbaa !143
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %227 = load double, ptr %226, align 8, !tbaa !152
  %228 = fptrunc double %227 to float
  %229 = load ptr, ptr %203, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %218
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store float %228, ptr %231, align 4, !tbaa !143
  %232 = load ptr, ptr %203, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %218
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 12
  store float 1.000000e+00, ptr %234, align 4, !tbaa !143
  %indvars.iv.next534.i = add nuw nsw i64 %indvars.iv533.i, 1
  %exitcond537.not.i = icmp eq i64 %indvars.iv.next534.i, %wide.trip.count536.i
  br i1 %exitcond537.not.i, label %._crit_edge468.i, label %213, !llvm.loop !164

235:                                              ; preds = %._crit_edge468.i
  %236 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !162
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %242 = load float, ptr %241, align 4, !tbaa !143
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 %240
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 12
  %245 = load float, ptr %244, align 4, !tbaa !143
  %246 = shl nsw i64 %240, 1
  %247 = getelementptr inbounds nuw i8, ptr %237, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %249 = load float, ptr %248, align 4, !tbaa !143
  %250 = mul nsw i64 %240, 3
  %251 = getelementptr inbounds nuw i8, ptr %237, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 12
  %253 = load float, ptr %252, align 4, !tbaa !143
  %254 = fmul float %245, %245
  %255 = call float @llvm.fmuladd.f32(float %242, float %242, float %254)
  %256 = call float @llvm.fmuladd.f32(float %249, float %249, float %255)
  %sqrt423.i = call float @llvm.sqrt.f32(float %256)
  %257 = fdiv float %242, %sqrt423.i
  %258 = fdiv float %245, %sqrt423.i
  %259 = fdiv float %249, %sqrt423.i
  %260 = fdiv float %253, %sqrt423.i
  br i1 %153, label %.lr.ph472.i, label %._crit_edge473.i

.lr.ph472.i:                                      ; preds = %235
  %261 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !162
  %265 = sext i32 %264 to i64
  %wide.trip.count541.i = and i64 %155, 2147483647
  br label %279

._crit_edge473.loopexit.i:                        ; preds = %279
  %266 = fmul float %.1218.i, 2.000000e+00
  br label %._crit_edge473.i

._crit_edge473.i:                                 ; preds = %._crit_edge473.loopexit.i, %235
  %.0217.lcssa.i = phi float [ 0.000000e+00, %235 ], [ %266, %._crit_edge473.loopexit.i ]
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %268 = load i32, ptr %267, align 8, !tbaa !165
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %270 = load i32, ptr %269, align 4, !tbaa !166
  %271 = load ptr, ptr %33, align 8, !tbaa !83
  %272 = load ptr, ptr %2, align 8, !tbaa !78
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = lshr exact i64 %275, 3
  %277 = trunc i64 %276 to i32
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph481.preheader.i, label %._crit_edge482.i

.lr.ph481.preheader.i:                            ; preds = %._crit_edge473.i
  %wide.trip.count546.i = and i64 %276, 2147483647
  br label %.lr.ph481.i

279:                                              ; preds = %279, %.lr.ph472.i
  %indvars.iv538.i = phi i64 [ 0, %.lr.ph472.i ], [ %indvars.iv.next539.i, %279 ]
  %.0217469.i = phi float [ 0.000000e+00, %.lr.ph472.i ], [ %.1218.i, %279 ]
  %280 = mul nsw i64 %indvars.iv538.i, %265
  %281 = getelementptr inbounds nuw i8, ptr %262, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !143
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %284 = load float, ptr %283, align 4, !tbaa !143
  %285 = fmul float %258, %284
  %286 = call float @llvm.fmuladd.f32(float %257, float %282, float %285)
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %288 = load float, ptr %287, align 4, !tbaa !143
  %289 = call float @llvm.fmuladd.f32(float %259, float %288, float %286)
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %291 = load float, ptr %290, align 4, !tbaa !143
  %292 = call float @llvm.fmuladd.f32(float %260, float %291, float %289)
  %293 = call float @llvm.fabs.f32(float %292)
  %294 = fcmp ogt float %293, %.0217469.i
  %.1218.i = select i1 %294, float %292, float %.0217469.i
  %indvars.iv.next539.i = add nuw nsw i64 %indvars.iv538.i, 1
  %exitcond542.not.i = icmp eq i64 %indvars.iv.next539.i, %wide.trip.count541.i
  br i1 %exitcond542.not.i, label %._crit_edge473.loopexit.i, label %279, !llvm.loop !167

._crit_edge482.i:                                 ; preds = %.lr.ph481.i, %._crit_edge473.i
  %.0406.lcssa.i = phi i32 [ %268, %._crit_edge473.i ], [ %.sroa.speculated351.i, %.lr.ph481.i ]
  %.0405.lcssa.i = phi i32 [ %270, %._crit_edge473.i ], [ %.sroa.speculated334.i, %.lr.ph481.i ]
  %.0404.lcssa.i = phi i32 [ 0, %._crit_edge473.i ], [ %.sroa.speculated322.i, %.lr.ph481.i ]
  %.0403.lcssa.i = phi i32 [ 0, %._crit_edge473.i ], [ %.sroa.speculated316.i, %.lr.ph481.i ]
  %295 = sub i32 %.0404.lcssa.i, %.0406.lcssa.i
  %296 = add i32 %295, 1
  %297 = sub i32 %.0403.lcssa.i, %.0405.lcssa.i
  %298 = add i32 %297, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %277, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %sext.i = shl i64 %275, 29
  %299 = call i64 @llvm.smax.i64(i64 %sext.i, i64 -1)
  %300 = ashr i64 %299, 29
  %301 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %300) #29
          to label %306 unwind label %311

.lr.ph481.i:                                      ; preds = %.lr.ph481.i, %.lr.ph481.preheader.i
  %indvars.iv543.i = phi i64 [ 0, %.lr.ph481.preheader.i ], [ %indvars.iv.next544.i, %.lr.ph481.i ]
  %.0403478.i = phi i32 [ 0, %.lr.ph481.preheader.i ], [ %.sroa.speculated316.i, %.lr.ph481.i ]
  %.0404477.i = phi i32 [ 0, %.lr.ph481.preheader.i ], [ %.sroa.speculated322.i, %.lr.ph481.i ]
  %.0405476.i = phi i32 [ %270, %.lr.ph481.preheader.i ], [ %.sroa.speculated334.i, %.lr.ph481.i ]
  %.0406475.i = phi i32 [ %268, %.lr.ph481.preheader.i ], [ %.sroa.speculated351.i, %.lr.ph481.i ]
  %302 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %indvars.iv543.i
  %303 = load i32, ptr %302, align 4, !tbaa !21
  %.sroa.speculated351.i = call i32 @llvm.smin.i32(i32 %303, i32 %.0406475.i)
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !21
  %.sroa.speculated334.i = call i32 @llvm.smin.i32(i32 %305, i32 %.0405476.i)
  %.sroa.speculated322.i = call i32 @llvm.smax.i32(i32 %.0404477.i, i32 %303)
  %.sroa.speculated316.i = call i32 @llvm.smax.i32(i32 %.0403478.i, i32 %305)
  %indvars.iv.next544.i = add nuw nsw i64 %indvars.iv543.i, 1
  %exitcond547.not.i = icmp eq i64 %indvars.iv.next544.i, %wide.trip.count546.i
  br i1 %exitcond547.not.i, label %._crit_edge482.i, label %.lr.ph481.i, !llvm.loop !168

306:                                              ; preds = %._crit_edge482.i
  store ptr %301, ptr %11, align 8, !tbaa !169
  br i1 %278, label %.lr.ph491.preheader.i, label %._crit_edge492.i

.lr.ph491.preheader.i:                            ; preds = %306
  %wide.trip.count551.i = and i64 %276, 2147483647
  br label %.lr.ph491.i

._crit_edge492.i:                                 ; preds = %.lr.ph491.i, %306
  %307 = load ptr, ptr %5, align 8, !tbaa !135
  store double 2.550000e+02, ptr %12, align 8, !tbaa !86, !alias.scope !170
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double 2.550000e+02, ptr %308, align 8, !tbaa !86, !alias.scope !170
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 2.550000e+02, ptr %309, align 8, !tbaa !86, !alias.scope !170
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 0.000000e+00, ptr %310, align 8, !tbaa !86, !alias.scope !170
  invoke void @cvFillPoly(ptr noundef %307, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull byval(%struct.CvScalar) align 8 %12, i32 noundef 8, i32 noundef 0)
          to label %318 unwind label %311

311:                                              ; preds = %._crit_edge492.i, %._crit_edge482.i
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit274.i

.lr.ph491.i:                                      ; preds = %.lr.ph491.i, %.lr.ph491.preheader.i
  %indvars.iv548.i = phi i64 [ 0, %.lr.ph491.preheader.i ], [ %indvars.iv.next549.i, %.lr.ph491.i ]
  %313 = load ptr, ptr %2, align 8, !tbaa !78
  %314 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %indvars.iv548.i
  %315 = load ptr, ptr %11, align 8, !tbaa !169
  %316 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %indvars.iv548.i
  %317 = load i64, ptr %314, align 4
  store i64 %317, ptr %316, align 4
  %indvars.iv.next549.i = add nuw nsw i64 %indvars.iv548.i, 1
  %exitcond552.not.i = icmp eq i64 %indvars.iv.next549.i, %wide.trip.count551.i
  br i1 %exitcond552.not.i, label %._crit_edge492.i, label %.lr.ph491.i, !llvm.loop !173

318:                                              ; preds = %._crit_edge492.i
  %319 = load ptr, ptr %11, align 8, !tbaa !169
  %320 = icmp eq ptr %319, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %318
  call void @_ZdaPv(ptr noundef nonnull %319) #26
  br label %322

322:                                              ; preds = %321, %318
  %323 = mul nsw i32 %298, %296
  %324 = sext i32 %323 to i64
  %325 = icmp slt i32 %323, 0
  br i1 %325, label %326, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i251.i

326:                                              ; preds = %322
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #28
          to label %.noexc258.i unwind label %369

.noexc258.i:                                      ; preds = %326
  unreachable

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i251.i: ; preds = %322
  %.not.i.i.i.i252.i = icmp eq i32 %323, 0
  br i1 %.not.i.i.i.i252.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit260.i, label %.lr.ph.preheader.i.i.i.i.i253.i

.lr.ph.preheader.i.i.i.i.i253.i:                  ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i251.i
  %327 = mul nuw nsw i64 %324, 24
  %328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %327) #29
          to label %.noexc259.i unwind label %369

.noexc259.i:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i253.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %328, i8 0, i64 %327, i1 false)
  %scevgep.i.i.i.i.i254.i = getelementptr i8, ptr %328, i64 %327
  %329 = ptrtoint ptr %scevgep.i.i.i.i.i254.i to i64
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit260.i

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit260.i: ; preds = %.noexc259.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i251.i
  %.sroa.0300.1.i = phi ptr [ %328, %.noexc259.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i251.i ]
  %.0.lcssa.i.i.i.i.i256.i = phi i64 [ %329, %.noexc259.i ], [ 0, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i251.i ]
  %.not499.i = icmp slt i32 %297, 0
  %.not236493.i = icmp slt i32 %295, 0
  %or.cond.i = select i1 %.not499.i, i1 true, i1 %.not236493.i
  br i1 %or.cond.i, label %.noexc266.i, label %.preheader427.lr.ph.split.i

.preheader427.lr.ph.split.i:                      ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit260.i
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %332 = load ptr, ptr %331, align 8, !tbaa !147
  %333 = load i32, ptr %330, align 8, !tbaa !151
  %334 = sext i32 %.0406.lcssa.i to i64
  %335 = sext i32 %.0405.lcssa.i to i64
  %336 = sext i32 %333 to i64
  %wide.trip.count565.i = zext i32 %298 to i64
  %wide.trip.count560.i = zext i32 %296 to i64
  br label %.preheader427.i

.preheader427.i:                                  ; preds = %._crit_edge497.i, %.preheader427.lr.ph.split.i
  %indvars.iv562.i = phi i64 [ 0, %.preheader427.lr.ph.split.i ], [ %indvars.iv.next563.i, %._crit_edge497.i ]
  %.0208500.i = phi i64 [ 0, %.preheader427.lr.ph.split.i ], [ %indvars.iv.next556.i, %._crit_edge497.i ]
  %337 = add nsw i64 %indvars.iv562.i, %335
  %338 = trunc nsw i64 %337 to i32
  %339 = sitofp i32 %338 to double
  %340 = mul nsw i64 %337, %336
  %341 = getelementptr inbounds i8, ptr %332, i64 %340
  %sext597.i = shl i64 %.0208500.i, 32
  %342 = ashr exact i64 %sext597.i, 32
  br label %371

.noexc266.i:                                      ; preds = %._crit_edge497.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit260.i
  %343 = ptrtoint ptr %.sroa.0300.1.i to i64
  %344 = sub i64 %.0.lcssa.i.i.i.i.i256.i, %343
  %345 = sdiv exact i64 %344, 24
  %346 = trunc i64 %345 to i32
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph.i261.i, label %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit267.i

.lr.ph.i261.i:                                    ; preds = %.noexc266.i
  %wide.trip.count.i262.i = and i64 %345, 2147483647
  br label %348

348:                                              ; preds = %348, %.lr.ph.i261.i
  %indvars.iv.i263.i = phi i64 [ 0, %.lr.ph.i261.i ], [ %indvars.iv.next.i264.i, %348 ]
  %349 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0300.1.i, i64 %indvars.iv.i263.i
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load double, ptr %350, align 8, !tbaa !152
  %352 = load double, ptr %349, align 8, !tbaa !154
  %353 = fadd double %352, -3.200000e+02
  %354 = fmul double %156, %351
  %355 = fmul double %354, %353
  store double %355, ptr %349, align 8, !tbaa !154
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %357 = load double, ptr %356, align 8, !tbaa !155
  %358 = fadd double %357, -2.400000e+02
  %359 = fmul double %354, %358
  store double %359, ptr %356, align 8, !tbaa !155
  %indvars.iv.next.i264.i = add nuw nsw i64 %indvars.iv.i263.i, 1
  %exitcond.not.i265.i = icmp eq i64 %indvars.iv.next.i264.i, %wide.trip.count.i262.i
  br i1 %exitcond.not.i265.i, label %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit267.i, label %348, !llvm.loop !156

_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit267.i: ; preds = %348, %.noexc266.i
  br i1 %.not499.i, label %._crit_edge515.i, label %.preheader426.lr.ph.i

.preheader426.lr.ph.i:                            ; preds = %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit267.i
  %360 = fpext float %259 to double
  %361 = fpext float %257 to double
  %362 = fpext float %258 to double
  %363 = fpext float %260 to double
  %364 = fcmp ogt float %.0217.lcssa.i, 4.000000e+00
  %.sroa.speculated.i = select i1 %364, float %.0217.lcssa.i, float 4.000000e+00
  br i1 %.not236493.i, label %._crit_edge515.i, label %.preheader426.preheader.i

.preheader426.preheader.i:                        ; preds = %.preheader426.lr.ph.i
  %365 = sext i32 %.0406.lcssa.i to i64
  %366 = zext i32 %296 to i64
  %367 = getelementptr inbounds nuw i8, ptr %307, i64 88
  %368 = getelementptr inbounds nuw i8, ptr %307, i64 96
  br label %.preheader426.i

369:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i253.i, %326
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit274.i

._crit_edge497.i:                                 ; preds = %371
  %indvars.iv.next563.i = add nuw nsw i64 %indvars.iv562.i, 1
  %exitcond566.not.i = icmp eq i64 %indvars.iv.next563.i, %wide.trip.count565.i
  br i1 %exitcond566.not.i, label %.noexc266.i, label %.preheader427.i, !llvm.loop !174

371:                                              ; preds = %371, %.preheader427.i
  %indvars.iv555.i = phi i64 [ %342, %.preheader427.i ], [ %indvars.iv.next556.i, %371 ]
  %indvars.iv553.i = phi i64 [ 0, %.preheader427.i ], [ %indvars.iv.next554.i, %371 ]
  %372 = add nsw i64 %indvars.iv553.i, %334
  %373 = trunc nsw i64 %372 to i32
  %374 = sitofp i32 %373 to double
  %375 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0300.1.i, i64 %indvars.iv555.i
  store double %374, ptr %375, align 8, !tbaa !154
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store double %339, ptr %376, align 8, !tbaa !155
  %377 = getelementptr inbounds [2 x i8], ptr %341, i64 %372
  %378 = load i16, ptr %377, align 2, !tbaa !157
  %379 = uitofp i16 %378 to double
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store double %379, ptr %380, align 8, !tbaa !152
  %indvars.iv.next556.i = add nsw i64 %indvars.iv555.i, 1
  %indvars.iv.next554.i = add nuw nsw i64 %indvars.iv553.i, 1
  %exitcond561.not.i = icmp eq i64 %indvars.iv.next554.i, %wide.trip.count560.i
  br i1 %exitcond561.not.i, label %._crit_edge497.i, label %371, !llvm.loop !175

.preheader426.i:                                  ; preds = %._crit_edge510.i, %.preheader426.preheader.i
  %.0205514.i = phi i32 [ %388, %._crit_edge510.i ], [ 0, %.preheader426.preheader.i ]
  %.2210513.i = phi i64 [ %387, %._crit_edge510.i ], [ 0, %.preheader426.preheader.i ]
  %381 = add nsw i32 %.0205514.i, %.0405.lcssa.i
  %382 = sitofp i32 %381 to double
  %sext598.i = shl i64 %.2210513.i, 32
  %383 = ashr exact i64 %sext598.i, 32
  %384 = insertelement <2 x double> poison, double %382, i64 0
  br label %389

._crit_edge515.i:                                 ; preds = %._crit_edge510.i, %.preheader426.lr.ph.i, %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit267.i
  invoke void @cvReleaseImage(ptr noundef nonnull %5)
          to label %426 unwind label %385

385:                                              ; preds = %428, %427, %426, %._crit_edge515.i
  %386 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i273.i = icmp eq ptr %.sroa.0300.1.i, null
  br i1 %.not.i.i.i273.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit274.i, label %433

._crit_edge510.i:                                 ; preds = %.loopexit.i
  %387 = add nsw i64 %383, %366
  %388 = add nuw i32 %.0205514.i, 1
  %exitcond582.not.i = icmp eq i32 %.0205514.i, %297
  br i1 %exitcond582.not.i, label %._crit_edge515.i, label %.preheader426.i, !llvm.loop !176

389:                                              ; preds = %.loopexit.i, %.preheader426.i
  %indvars.iv575.i = phi i64 [ %383, %.preheader426.i ], [ %indvars.iv.next576.i, %.loopexit.i ]
  %indvars.iv573.i = phi i64 [ 0, %.preheader426.i ], [ %indvars.iv.next574.i, %.loopexit.i ]
  %indvars.iv.next576.i = add nsw i64 %indvars.iv575.i, 1
  %390 = load ptr, ptr %367, align 8, !tbaa !147
  %391 = load i32, ptr %368, align 8, !tbaa !151
  %392 = mul nsw i32 %391, %381
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  %395 = add nsw i64 %indvars.iv573.i, %365
  %396 = getelementptr inbounds i8, ptr %394, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !13
  %.not225.i = icmp eq i8 %397, 0
  br i1 %.not225.i, label %.loopexit.i, label %.loopexit.i.sink.split

.loopexit.i.sink.split:                           ; preds = %389
  %398 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0300.1.i, i64 %indvars.iv575.i
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load double, ptr %399, align 8, !tbaa !155
  %401 = load double, ptr %398, align 8, !tbaa !154
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %403 = load double, ptr %402, align 8, !tbaa !152
  %404 = fmul double %400, %362
  %405 = call double @llvm.fmuladd.f64(double %361, double %401, double %404)
  %406 = call double @llvm.fmuladd.f64(double %403, double %360, double %405)
  %407 = fadd double %406, %363
  %408 = fptrunc double %407 to float
  %409 = call float @llvm.fabs.f32(float %408)
  %410 = fcmp uge float %409, %.sroa.speculated.i
  %411 = trunc nsw i64 %395 to i32
  %412 = sitofp i32 %411 to double
  %413 = insertelement <2 x double> poison, double %412, i64 0
  %414 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %413)
  %415 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %384)
  %416 = load ptr, ptr %28, align 8, !tbaa !135
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 88
  %418 = load ptr, ptr %417, align 8, !tbaa !147
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 96
  %420 = load i32, ptr %419, align 8, !tbaa !151
  %421 = mul nsw i32 %420, %415
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %418, i64 %422
  %424 = sext i32 %414 to i64
  %425 = getelementptr inbounds i8, ptr %423, i64 %424
  %. = sext i1 %410 to i8
  store i8 %., ptr %425, align 1, !tbaa !13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.sink.split, %389
  %indvars.iv.next574.i = add nuw nsw i64 %indvars.iv573.i, 1
  %exitcond581.not.i = icmp eq i64 %indvars.iv.next574.i, %366
  br i1 %exitcond581.not.i, label %._crit_edge510.i, label %389, !llvm.loop !177

426:                                              ; preds = %._crit_edge515.i
  invoke void @cvReleaseMat(ptr noundef nonnull %7)
          to label %427 unwind label %385

427:                                              ; preds = %426
  invoke void @cvReleaseMat(ptr noundef nonnull %9)
          to label %428 unwind label %385

428:                                              ; preds = %427
  invoke void @cvReleaseMat(ptr noundef nonnull %8)
          to label %429 unwind label %385

429:                                              ; preds = %428
  %.not.i.i.i269.i = icmp eq ptr %.sroa.0300.1.i, null
  br i1 %.not.i.i.i269.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit.i, label %430

430:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0300.1.i) #26
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit.i: ; preds = %430, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i270.i = icmp eq ptr %.sroa.0361.1615.i, null
  br i1 %.not.i.i.i270.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit271.i, label %431

431:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0361.1615.i) #26
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit271.i

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit271.i: ; preds = %431, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit.i
  %.not.i.i.i272.i = icmp eq ptr %.sroa.0387.1.lcssa604610614.i, null
  br i1 %.not.i.i.i272.i, label %_ZNSt6vectorIP9_IplImageSaIS1_EED2Ev.exit, label %432

432:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit271.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0387.1.lcssa604610614.i) #26
  br label %_ZNSt6vectorIP9_IplImageSaIS1_EED2Ev.exit

433:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0300.1.i) #26
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit274.i

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit274.i: ; preds = %433, %385, %369, %311
  %.pn227.pn.pn.pn.pn.i = phi { ptr, i32 } [ %312, %311 ], [ %370, %369 ], [ %386, %385 ], [ %386, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %434

434:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit274.i, %211
  %.pn227.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn227.pn.pn.pn.pn.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit274.i ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %435

435:                                              ; preds = %434, %209
  %.pn227.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn227.pn.pn.pn.pn.pn.i, %434 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %436

436:                                              ; preds = %435, %207
  %.pn227.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn227.pn.pn.pn.pn.pn.pn.i, %435 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i275.i = icmp eq ptr %.sroa.0361.1615.i, null
  br i1 %.not.i.i.i275.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit276.i, label %.thread.i

.thread.i:                                        ; preds = %436
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0361.1615.i) #26
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit276.i

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit276.i: ; preds = %.thread.i, %436, %174, %.loopexit.split-lp.i, %.loopexit429.i
  %.sroa.0387.0.i = phi ptr [ %.sroa.0387.1.lcssa604610614.i, %.thread.i ], [ %.sroa.0387.1.lcssa604610614.i, %436 ], [ %.sroa.0387.3.i, %174 ], [ %.sroa.0387.2448.i, %.loopexit429.i ], [ %.sroa.0387.2448.i, %.loopexit.split-lp.i ]
  %.pn240.pn.i = phi { ptr, i32 } [ %.pn227.pn.pn.pn.pn.pn.pn.pn.i, %.thread.i ], [ %.pn227.pn.pn.pn.pn.pn.pn.pn.i, %436 ], [ %175, %174 ], [ %lpad.loopexit.i, %.loopexit429.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i277.i = icmp eq ptr %.sroa.0387.0.i, null
  br i1 %.not.i.i.i277.i, label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit278.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit276.thread417.i

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit276.thread417.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit276.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0387.0.i) #26
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit278.i

_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit278.i:      ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit276.thread417.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit276.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %445

_ZNSt6vectorIP9_IplImageSaIS1_EED2Ev.exit:        ; preds = %432, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit271.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZdlPv(ptr noundef nonnull %28) #26
  ret void

437:                                              ; preds = %4
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIP9_IplImageSaIS1_EED2Ev.exit21

439:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

441:                                              ; preds = %_ZNKSt6vectorIP9_IplImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

443:                                              ; preds = %.noexc18, %.noexc17, %.noexc16, %30, %29
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %445

.thread:                                          ; preds = %441, %439
  %.pn.ph = phi { ptr, i32 } [ %440, %439 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIP9_IplImageSaIS1_EED2Ev.exit21

445:                                              ; preds = %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit278.i, %443
  %eh.lpad-body = phi { ptr, i32 } [ %444, %443 ], [ %.pn240.pn.i, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit278.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %_ZNSt6vectorIP9_IplImageSaIS1_EED2Ev.exit21

_ZNSt6vectorIP9_IplImageSaIS1_EED2Ev.exit21:      ; preds = %445, %.thread, %437
  %.pn.pn = phi { ptr, i32 } [ %438, %437 ], [ %.pn.ph, %.thread ], [ %eh.lpad-body, %445 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7linemod8Detector11addTemplateERKSt6vectorINS_3MatESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS3_PNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv7linemod8Detector5matchERKSt6vectorINS_3MatESaIS3_EEfRS2_INS0_5MatchESaIS8_EERKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24), float noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv7linemod8Detector12getTemplatesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %3, i32 noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %.sroa.015.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.2.0.extract.shift = lshr i64 %3, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %8 = load atomic i8, ptr @_ZGVZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14, !prof !109

10:                                               ; preds = %5
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS) #27
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  store double 2.550000e+02, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, align 16, !tbaa !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 8), i8 0, i64 32, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 40), align 8, !tbaa !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 48), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 72), align 8, !tbaa !86
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 80), align 16, !tbaa !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 88), i8 0, i64 16, i1 false)
  store double 1.400000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 104), align 8, !tbaa !86
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 112), align 16, !tbaa !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 120), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 144), align 16, !tbaa !86
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 152), align 8, !tbaa !86
  %13 = tail call ptr @llvm.invariant.start.p0(i64 160, ptr nonnull @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS) #27
  br label %14

14:                                               ; preds = %12, %10, %5
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.lr.ph22, label %._crit_edge

.lr.ph22:                                         ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = sdiv i32 %4, 2
  %wide.trip.count = zext nneg i32 %1 to i64
  %.pre = load ptr, ptr %0, align 8, !tbaa !110
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader

._crit_edge:                                      ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge, %14
  ret void

_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader:         ; preds = %.lr.ph22, %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge
  %19 = phi ptr [ %.pre, %.lr.ph22 ], [ %32, %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge ]
  %indvar = phi i64 [ 0, %.lr.ph22 ], [ %indvar.next, %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge ]
  %20 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr nuw i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %scevgep, i64 32, i1 false), !tbaa !86
  %21 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %indvar
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = load ptr, ptr %22, align 8, !tbaa !116
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 12
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge

_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge:        ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader
  %32 = phi ptr [ %19, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader ], [ %37, %_ZN2cv7Scalar_IdEC2ERKS1_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader, !llvm.loop !117

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader, %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv7Scalar_IdEC2ERKS1_.exit ], [ 0, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader ]
  %33 = phi ptr [ %42, %_ZN2cv7Scalar_IdEC2ERKS1_.exit ], [ %25, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader ]
  %34 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %indvars.iv
  %.sroa.01.0.copyload = load i32, ptr %34, align 4, !tbaa !21
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !21
  %35 = add nsw i32 %.sroa.01.0.copyload, %.sroa.015.0.extract.trunc
  %36 = add nsw i32 %.sroa.5.0.copyload, %.sroa.2.0.extract.trunc
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %17, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %16, align 8, !tbaa !73
  %.sroa.5.0.insert.ext = zext i32 %36 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %35 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.insert.insert, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %0, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw [40 x i8], ptr %37, i64 %indvar
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !113
  %42 = load ptr, ptr %39, align 8, !tbaa !116
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 12
  %sext = shl i64 %46, 32
  %47 = ashr exact i64 %sext, 32
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge, !llvm.loop !118
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16maskFromTemplateRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiNS0_6Point_IiEENS0_5Size_IiEERNS0_3MatESC_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.29") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i64 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.CvTreeNodeIterator, align 8
  %15 = alloca %struct.CvSeqReader, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %struct._IplImage, align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  tail call void @_Z18templateConvexHullRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiNS0_6Point_IiEENS0_5Size_IiEERNS0_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i64 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %21, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %22, align 4, !tbaa !85
  store i32 16842752, ptr %8, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %23, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !70
  store ptr %5, ptr %24, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %26, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %27, align 4, !tbaa !85
  store i32 16842752, ptr %10, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %28, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 0x7FEFFFFFFFFFFFFF, ptr %12, align 8, !tbaa !86, !alias.scope !178
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %29, align 8, !tbaa !86, !alias.scope !178
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %30, align 8, !tbaa !86, !alias.scope !178
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %31, align 8, !tbaa !86, !alias.scope !178
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 -1, i32 noundef 30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %32 unwind label %59

32:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %33 = call ptr @cvCreateMemStorage(i32 noundef 0)
  store ptr %33, ptr %13, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_Z10cvIplImageRKN2cv3MatE(ptr dead_on_unwind nonnull writable sret(%struct._IplImage) align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %34 unwind label %61

34:                                               ; preds = %32
  %35 = invoke i32 @cvFindContours(ptr noundef nonnull %18, ptr noundef %33, ptr noundef nonnull %16, i32 noundef 128, i32 noundef 2, i32 noundef 2, i64 0)
          to label %36 unwind label %61

36:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr %16, align 8, !tbaa !185
  invoke void @cvInitTreeNodeIterator(ptr noundef nonnull %14, ptr noundef %37, i32 noundef 1)
          to label %.preheader unwind label %.loopexit.split-lp61

.preheader:                                       ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %46

.loopexit:                                        ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit50, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit
  %.lcssa85 = phi ptr [ %.promoted84, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit ], [ %119, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit50 ]
  %.lcssa77 = phi ptr [ %.promoted76, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit ], [ %120, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit50 ]
  %.lcssa = phi ptr [ %.promoted, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit ], [ %121, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit50 ]
  store ptr %.lcssa, ptr %40, align 8
  store ptr %.lcssa77, ptr %41, align 8
  store ptr %.lcssa85, ptr %0, align 8
  br label %46, !llvm.loop !187

46:                                               ; preds = %.preheader, %.loopexit
  %47 = phi ptr [ null, %.preheader ], [ %.lcssa85, %.loopexit ]
  %48 = phi ptr [ null, %.preheader ], [ %.lcssa77, %.loopexit ]
  %49 = phi ptr [ null, %.preheader ], [ %.lcssa, %.loopexit ]
  %50 = invoke ptr @cvNextTreeNode(ptr noundef nonnull %14)
          to label %51 unwind label %.loopexit60

51:                                               ; preds = %46
  store ptr %50, ptr %16, align 8, !tbaa !185
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %129, label %52

52:                                               ; preds = %51
  invoke void @cvStartReadSeq(ptr noundef nonnull %50, ptr noundef nonnull %15, i32 noundef 0)
          to label %53 unwind label %.loopexit65

53:                                               ; preds = %52
  %54 = load ptr, ptr %38, align 8, !tbaa !188
  %55 = load i64, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %38, align 8, !tbaa !188
  %57 = load ptr, ptr %39, align 8, !tbaa !191
  %.not29 = icmp ult ptr %56, %57
  br i1 %.not29, label %64, label %58

58:                                               ; preds = %53
  invoke void @cvChangeSeqBlock(ptr noundef nonnull %15, i32 noundef 1)
          to label %64 unwind label %.loopexit65

59:                                               ; preds = %7
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %134

61:                                               ; preds = %34, %32
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit

.loopexit60:                                      ; preds = %46
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp61:                             ; preds = %36, %129
  %63 = phi ptr [ null, %36 ], [ %47, %129 ]
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit65:                                      ; preds = %52, %58, %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp66:                             ; preds = %72
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %131

64:                                               ; preds = %58, %53
  %.not.i = icmp eq ptr %49, %48
  br i1 %.not.i, label %67, label %65

65:                                               ; preds = %64
  store i64 %55, ptr %49, align 4
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %66, ptr %40, align 8, !tbaa !83
  %.promoted76.pre = load ptr, ptr %41, align 8
  %.promoted84.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit

67:                                               ; preds = %64
  %68 = ptrtoint ptr %48 to i64
  %69 = ptrtoint ptr %47 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %72, label %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i

72:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
          to label %.noexc unwind label %.loopexit.split-lp66

.noexc:                                           ; preds = %72
  unreachable

_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %67
  %73 = ashr exact i64 %70, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 1152921504606846975)
  %77 = select i1 %75, i64 1152921504606846975, i64 %76
  %.not.i.i.i = icmp ne i64 %77, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %78 = shl nuw nsw i64 %77, 3
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #29
          to label %.noexc40 unwind label %.loopexit65

.noexc40:                                         ; preds = %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store i64 %55, ptr %80, align 4
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

82:                                               ; preds = %.noexc40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %47, i64 %70, i1 false)
  br label %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %82, %.noexc40
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #26
  br label %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %84, %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %79, ptr %0, align 8, !tbaa !78
  store ptr %83, ptr %40, align 8, !tbaa !83
  %85 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %77
  store ptr %85, ptr %41, align 8, !tbaa !81
  br label %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit: ; preds = %65, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %.promoted84 = phi ptr [ %.promoted84.pre, %65 ], [ %79, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %.promoted76 = phi ptr [ %.promoted76.pre, %65 ], [ %85, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %.promoted = phi ptr [ %66, %65 ], [ %83, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %86 = load ptr, ptr %16, align 8, !tbaa !185
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load i32, ptr %87, align 8, !tbaa !192
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit50
  %.02690 = phi i32 [ %122, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit50 ], [ 0, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.053.089 = phi i64 [ %94, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit50 ], [ %55, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit ]
  %90 = phi ptr [ %121, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit50 ], [ %.promoted, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit ]
  %91 = phi ptr [ %120, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit50 ], [ %.promoted76, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit ]
  %92 = phi ptr [ %119, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit50 ], [ %.promoted84, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit ]
  %93 = load ptr, ptr %38, align 8, !tbaa !188
  %94 = load i64, ptr %93, align 1
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %95, ptr %38, align 8, !tbaa !188
  %96 = load ptr, ptr %39, align 8, !tbaa !191
  %.not30 = icmp ult ptr %95, %96
  br i1 %.not30, label %98, label %97

97:                                               ; preds = %.lr.ph
  invoke void @cvChangeSeqBlock(ptr noundef nonnull %15, i32 noundef 1)
          to label %98 unwind label %.loopexit59

.loopexit59:                                      ; preds = %97, %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %90, ptr %40, align 8
  store ptr %91, ptr %41, align 8
  store ptr %92, ptr %0, align 8
  br label %131

.loopexit.split-lp:                               ; preds = %106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %131

98:                                               ; preds = %97, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %43, align 8
  store i32 50397184, ptr %19, align 8, !tbaa !70
  store ptr %6, ptr %42, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double 0.000000e+00, ptr %20, align 8, !tbaa !86
  store double 2.550000e+02, ptr %44, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.053.089, i64 %94, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %99 unwind label %127

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i41 = icmp eq ptr %90, %91
  br i1 %.not.i41, label %101, label %100

100:                                              ; preds = %99
  store i64 %94, ptr %90, align 4
  br label %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit50

101:                                              ; preds = %99
  %102 = ptrtoint ptr %90 to i64
  %103 = ptrtoint ptr %92 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %106, label %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i42

106:                                              ; preds = %101
  store ptr %90, ptr %40, align 8
  store ptr %91, ptr %41, align 8
  store ptr %92, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
          to label %.noexc48 unwind label %.loopexit.split-lp

.noexc48:                                         ; preds = %106
  unreachable

_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i42: ; preds = %101
  %107 = ashr exact i64 %104, 3
  %.sroa.speculated.i.i.i43 = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i43, %107
  %109 = icmp ult i64 %108, %107
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 1152921504606846975)
  %111 = select i1 %109, i64 1152921504606846975, i64 %110
  %.not.i.i.i44 = icmp ne i64 %111, 0
  call void @llvm.assume(i1 %.not.i.i.i44)
  %112 = shl nuw nsw i64 %111, 3
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #29
          to label %.noexc49 unwind label %.loopexit59

.noexc49:                                         ; preds = %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i42
  %114 = getelementptr inbounds i8, ptr %113, i64 %104
  store i64 %94, ptr %114, align 4
  %115 = icmp sgt i64 %104, 0
  br i1 %115, label %116, label %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i45

116:                                              ; preds = %.noexc49
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %113, ptr align 4 %92, i64 %104, i1 false)
  br label %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i45

_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i45: ; preds = %116, %.noexc49
  %.not.i17.i.i46 = icmp eq ptr %92, null
  br i1 %.not.i17.i.i46, label %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i47, label %117

117:                                              ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i45
  call void @_ZdlPv(ptr noundef nonnull %92) #26
  br label %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i47

_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i47: ; preds = %117, %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i45
  %118 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %111
  br label %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit50

_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit50: ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i47, %100
  %119 = phi ptr [ %113, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i47 ], [ %92, %100 ]
  %120 = phi ptr [ %118, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i47 ], [ %91, %100 ]
  %.pn = phi ptr [ %114, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i47 ], [ %90, %100 ]
  %121 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %122 = add nuw nsw i32 %.02690, 1
  %123 = load ptr, ptr %16, align 8, !tbaa !185
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load i32, ptr %124, align 8, !tbaa !192
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %.lr.ph, label %.loopexit, !llvm.loop !194

127:                                              ; preds = %98
  %128 = landingpad { ptr, i32 }
          cleanup
  store ptr %90, ptr %40, align 8
  store ptr %91, ptr %41, align 8
  store ptr %92, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %131

129:                                              ; preds = %51
  invoke void @cvReleaseMemStorage(ptr noundef nonnull %13)
          to label %130 unwind label %.loopexit.split-lp61

130:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

131:                                              ; preds = %.loopexit59, %.loopexit.split-lp, %.loopexit65, %.loopexit.split-lp66, %.loopexit60, %.loopexit.split-lp61, %127
  %132 = phi ptr [ %92, %127 ], [ %63, %.loopexit.split-lp61 ], [ %47, %.loopexit.split-lp66 ], [ %47, %.loopexit60 ], [ %47, %.loopexit65 ], [ %92, %.loopexit59 ], [ %92, %.loopexit.split-lp ]
  %.pn34.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %lpad.loopexit.split-lp63, %.loopexit.split-lp61 ], [ %lpad.loopexit.split-lp68, %.loopexit.split-lp66 ], [ %lpad.loopexit62, %.loopexit60 ], [ %lpad.loopexit67, %.loopexit65 ], [ %lpad.loopexit, %.loopexit59 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i51 = icmp eq ptr %132, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit, label %133

133:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef nonnull %132) #26
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit

_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit:           ; preds = %133, %131, %61
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn34.pn.pn, %131 ], [ %.pn34.pn.pn, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %134

134:                                              ; preds = %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit, %59
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit ], [ %60, %59 ]
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn
}

declare void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv7linemod5MatchEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %9, %_ZSt8_DestroyIN2cv7linemod5MatchEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN2cv7linemod5MatchEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZSt8_DestroyIN2cv7linemod5MatchEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv7linemod5MatchEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv7linemod5MatchEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %10 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv7linemod5MatchESaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZNSt12_Vector_baseIN2cv7linemod5MatchESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv7linemod5MatchESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  ret void
}

declare void @_Z10cvIplImageRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct._IplImage) align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z18templateConvexHullRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiNS0_6Point_IiEENS0_5Size_IiEERNS0_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.59", align 8
  %7 = alloca %"class.std::vector.59", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.cv::_InputOutputArray", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %.sroa.046.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.247.0.extract.shift = lshr i64 %2, 32
  %.sroa.247.0.extract.trunc = trunc nuw i64 %.sroa.247.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.preheader.lr.ph, label %._crit_edge50

.preheader.lr.ph:                                 ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  %.pre = load ptr, ptr %0, align 8, !tbaa !110
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %18 = phi ptr [ null, %.preheader.lr.ph ], [ %31, %._crit_edge ]
  %19 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %32, %._crit_edge ]
  %indvars.iv52 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next53, %._crit_edge ]
  %20 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %indvars.iv52
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %24 = load ptr, ptr %21, align 8, !tbaa !116
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit, %.preheader
  %31 = phi ptr [ %18, %.preheader ], [ %63, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %32 = phi ptr [ %19, %.preheader ], [ %64, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge50, label %.preheader, !llvm.loop !195

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %33 = phi ptr [ %63, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ %18, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ 0, %.preheader ]
  %34 = phi ptr [ %69, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ %24, %.preheader ]
  %35 = getelementptr inbounds nuw [12 x i8], ptr %34, i64 %indvars.iv
  %.sroa.01.0.copyload = load i32, ptr %35, align 4, !tbaa !21
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !21
  %36 = add nsw i32 %.sroa.01.0.copyload, %.sroa.046.0.extract.trunc
  %37 = add nsw i32 %.sroa.5.0.copyload, %.sroa.247.0.extract.trunc
  %.sroa.2.0.insert.ext.i = zext i32 %37 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %36 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %38 = load ptr, ptr %17, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %.lr.ph
  store i64 %.sroa.0.0.insert.insert.i, ptr %33, align 4
  %40 = load ptr, ptr %16, align 8, !tbaa !199
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %16, align 8, !tbaa !199
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %6, align 8, !tbaa !200
  %44 = ptrtoint ptr %33 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

48:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %48
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %54 = shl nuw nsw i64 %53, 3
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #29
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %46
  store i64 %.sroa.0.0.insert.insert.i, ptr %56, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %43, %33
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc35, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %55, %.noexc35 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ %43, %.noexc35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %57 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !204, !noalias !201
  store i64 %57, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !201, !noalias !204
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %58, %33
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !206

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc35
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %55, %.noexc35 ], [ %59, %.lr.ph.i.i.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %61, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %55, ptr %6, align 8, !tbaa !200
  store ptr %60, ptr %16, align 8, !tbaa !199
  %62 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %53
  store ptr %62, ptr %17, align 8, !tbaa !196
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %39
  %63 = phi ptr [ %60, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %41, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %0, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw [40 x i8], ptr %64, i64 %indvars.iv52
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !113
  %69 = load ptr, ptr %66, align 8, !tbaa !116
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 12
  %sext = shl i64 %73, 32
  %74 = ashr exact i64 %sext, 32
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph, label %._crit_edge, !llvm.loop !207

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp:                               ; preds = %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %119

._crit_edge50:                                    ; preds = %._crit_edge, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %76, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %77, align 4, !tbaa !85
  store i32 -2130509812, ptr %8, align 8, !tbaa !70
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %78, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %80, align 8
  store i32 -2113732596, ptr %9, align 8, !tbaa !70
  store ptr %7, ptr %79, align 8, !tbaa !73
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %81 unwind label %107

81:                                               ; preds = %._crit_edge50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i64 %3, i32 noundef 0)
          to label %82 unwind label %109

82:                                               ; preds = %81
  %83 = load ptr, ptr %10, align 8, !tbaa !124
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %87 unwind label %111

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #27
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #27
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !199
  %93 = load ptr, ptr %7, align 8, !tbaa !200
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = lshr exact i64 %96, 3
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %93, ptr %12, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %100, align 8
  store i32 50397184, ptr %13, align 8, !tbaa !70
  store ptr %4, ptr %99, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double 2.550000e+02, ptr %14, align 8, !tbaa !86
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 8, i32 noundef 0, i64 0)
          to label %102 unwind label %114

102:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %103 = load ptr, ptr %7, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %104

104:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %103) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %102, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %105 = load ptr, ptr %6, align 8, !tbaa !200
  %.not.i.i.i37 = icmp eq ptr %105, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit38, label %106

106:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %105) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit38

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit38:  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

107:                                              ; preds = %._crit_edge50
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

109:                                              ; preds = %81
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %82
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #27
  br label %113

113:                                              ; preds = %111, %109
  %.pn25 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

114:                                              ; preds = %87
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %116

116:                                              ; preds = %114, %113, %107
  %.pn27.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn25, %113 ], [ %108, %107 ]
  %117 = load ptr, ptr %7, align 8, !tbaa !200
  %.not.i.i.i39 = icmp eq ptr %117, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit40, label %118

118:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef nonnull %117) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit40

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit40:  ; preds = %116, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre55 = load ptr, ptr %6, align 8, !tbaa !200
  br label %119

119:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit40
  %120 = phi ptr [ %.pre55, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit40 ], [ %43, %.loopexit ], [ %43, %.loopexit.split-lp ]
  %.pn30 = phi { ptr, i32 } [ %.pn27.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i41 = icmp eq ptr %120, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit42, label %121

121:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %120) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit42

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit42:  ; preds = %119, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn30
}

declare void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @cvCreateMemStorage(i32 noundef) local_unnamed_addr #0

declare i32 @cvFindContours(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @cvInitTreeNodeIterator(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @cvNextTreeNode(ptr noundef) local_unnamed_addr #0

declare void @cvStartReadSeq(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @cvChangeSeqBlock(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @cvReleaseMemStorage(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z16displayQuantizedRKN2cv3MatE(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %.sroa.2.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %6 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0.0.insert.insert.i, i32 noundef 16)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !209
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !210
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph51.split, label %._crit_edge52

.lr.ph51.split:                                   ; preds = %.lr.ph51, %._crit_edge
  %18 = phi i32 [ %31, %._crit_edge ], [ %9, %.lr.ph51 ]
  %19 = phi i32 [ %32, %._crit_edge ], [ %16, %.lr.ph51 ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge ], [ 0, %.lr.ph51 ]
  %20 = load ptr, ptr %11, align 8, !tbaa !211
  %21 = load ptr, ptr %12, align 8, !tbaa !212
  %22 = load i64, ptr %21, align 8, !tbaa !30
  %23 = mul i64 %22, %indvars.iv55
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = load ptr, ptr %13, align 8, !tbaa !211
  %26 = load ptr, ptr %14, align 8, !tbaa !212
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = mul i64 %27, %indvars.iv55
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = icmp sgt i32 %19, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %50
  %.pre = load i32, ptr %8, align 8, !tbaa !209
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph51.split
  %31 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %18, %.lr.ph51.split ]
  %32 = phi i32 [ %51, %._crit_edge.loopexit ], [ %19, %.lr.ph51.split ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %indvars.iv.next56, %33
  br i1 %34, label %.lr.ph51.split, label %._crit_edge52, !llvm.loop !213

.lr.ph:                                           ; preds = %.lr.ph51.split, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.lr.ph51.split ]
  %35 = getelementptr inbounds nuw [3 x i8], ptr %29, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 2
  switch i8 %37, label %49 [
    i8 0, label %50
    i8 1, label %40
    i8 2, label %41
    i8 4, label %42
    i8 8, label %43
    i8 16, label %44
    i8 32, label %45
    i8 64, label %46
    i8 -128, label %47
    i8 -1, label %48
  ]

40:                                               ; preds = %.lr.ph
  br label %50

41:                                               ; preds = %.lr.ph
  br label %50

42:                                               ; preds = %.lr.ph
  br label %50

43:                                               ; preds = %.lr.ph
  br label %50

44:                                               ; preds = %.lr.ph
  br label %50

45:                                               ; preds = %.lr.ph
  br label %50

46:                                               ; preds = %.lr.ph
  br label %50

47:                                               ; preds = %.lr.ph
  br label %50

48:                                               ; preds = %.lr.ph
  br label %50

49:                                               ; preds = %.lr.ph
  br label %50

50:                                               ; preds = %.lr.ph, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40
  %.sink61 = phi i8 [ 0, %49 ], [ 0, %48 ], [ -26, %47 ], [ -51, %46 ], [ -76, %45 ], [ -101, %44 ], [ -126, %43 ], [ 105, %42 ], [ 80, %41 ], [ 55, %40 ], [ %37, %.lr.ph ]
  %.sink60 = phi i8 [ -1, %49 ], [ 0, %48 ], [ -26, %47 ], [ -51, %46 ], [ -76, %45 ], [ -101, %44 ], [ -126, %43 ], [ 105, %42 ], [ 80, %41 ], [ 55, %40 ], [ %37, %.lr.ph ]
  %.sink = phi i8 [ 0, %49 ], [ %37, %48 ], [ -26, %47 ], [ -51, %46 ], [ -76, %45 ], [ -101, %44 ], [ -126, %43 ], [ 105, %42 ], [ 80, %41 ], [ 55, %40 ], [ %37, %.lr.ph ]
  store i8 %.sink61, ptr %35, align 1, !tbaa !13
  store i8 %.sink60, ptr %38, align 1, !tbaa !13
  store i8 %.sink, ptr %39, align 1, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %15, align 4, !tbaa !210
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !215

._crit_edge52:                                    ; preds = %._crit_edge, %.lr.ph51, %2
  ret void
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Mouse11cv_on_mouseEiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #6 comdat align 2 {
  store i32 %0, ptr @_ZN5Mouse7m_eventE, align 4, !tbaa !21
  store i32 %1, ptr @_ZN5Mouse3m_xE, align 4, !tbaa !21
  store i32 %2, ptr @_ZN5Mouse3m_yE, align 4, !tbaa !21
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv7linemod8Detector4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN2cv7linemod8Detector9readClassERKNS_8FileNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv7linemod8DetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !13
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv7linemod8DetectorC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7linemod8DetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IN2cv7linemod8TemplateESaIS9_EESaISB_EESt4lessIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IN2cv7linemod8TemplateESaIS9_EESaISB_EESt4lessIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IN2cv7linemod8TemplateESaIS9_EESaISB_EESt4lessIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IN2cv7linemod8TemplateESaIS9_EESaISB_EESt4lessIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit, %10
  %11 = load ptr, ptr %0, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_7linemod8ModalityEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_7linemod8ModalityEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN2cv3PtrINS0_7linemod8ModalityEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_7linemod8ModalityEEEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !25
  %23 = load ptr, ptr %15, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  %26 = load ptr, ptr %15, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  br label %_ZSt8_DestroyIN2cv3PtrINS0_7linemod8ModalityEEEEvPT_.exit.i.i.i.i

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZSt8_DestroyIN2cv3PtrINS0_7linemod8ModalityEEEEvPT_.exit.i.i.i.i, !prof !28

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  br label %_ZSt8_DestroyIN2cv3PtrINS0_7linemod8ModalityEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_7linemod8ModalityEEEEvPT_.exit.i.i.i.i: ; preds = %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %21, %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %37, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_7linemod8ModalityEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !218

_ZSt8_DestroyIPN2cv3PtrINS0_7linemod8ModalityEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_7linemod8ModalityEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_7linemod8ModalityEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_7linemod8ModalityEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_7linemod8ModalityEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_7linemod8ModalityEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %38, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv3PtrINS0_7linemod8ModalityEEESaIS4_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_7linemod8ModalityEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #26
  br label %_ZNSt6vectorIN2cv3PtrINS0_7linemod8ModalityEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_7linemod8ModalityEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_7linemod8ModalityEEES4_EvT_S6_RSaIT0_E.exit.i, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !219
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !221

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7linemod8TemplateESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %2, %_ZSt8_DestroyISt6vectorIN2cv7linemod8TemplateESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIN2cv7linemod8TemplateESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %2 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !226
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv7linemod8TemplateES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN2cv7linemod8TemplateEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN2cv7linemod8TemplateEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv7linemod8TemplateEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZSt8_DestroyIN2cv7linemod8TemplateEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv7linemod8TemplateEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv7linemod8TemplateES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !227

_ZSt8_DestroyIPN2cv7linemod8TemplateES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv7linemod8TemplateEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPN2cv7linemod8TemplateES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv7linemod8TemplateES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv7linemod8TemplateES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %15 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv7linemod8TemplateES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7linemod8TemplateESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN2cv7linemod8TemplateES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv7linemod8TemplateESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7linemod8TemplateESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %16, %_ZSt8_DestroyIPN2cv7linemod8TemplateES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7linemod8TemplateESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !228

_ZSt8_DestroyIPSt6vectorIN2cv7linemod8TemplateESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7linemod8TemplateESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7linemod8TemplateESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIN2cv7linemod8TemplateESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7linemod8TemplateESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %2
  %18 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv7linemod8TemplateESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %2 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7linemod8TemplateESaIS2_EESaIS4_EED2Ev.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7linemod8TemplateESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZNSt6vectorIS_IN2cv7linemod8TemplateESaIS2_EESaIS4_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIS_IN2cv7linemod8TemplateESaIS2_EESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPSt6vectorIN2cv7linemod8TemplateESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISG_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IN2cv7linemod8TemplateESaIS2_EESaIS4_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %20) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISG_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %_ZNSt6vectorIS_IN2cv7linemod8TemplateESaIS2_EESaIS4_EED2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZNK2cv7linemod8Detector5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK2cv7linemod8Detector10writeClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !219
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !229

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare ptr @cvCreateImage(i64, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i64 @cvGetSize(ptr noundef) local_unnamed_addr #0

declare void @cvSet(ptr noundef, ptr noundef byval(%struct.CvScalar) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

declare ptr @cvCreateMat(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @cvSVD(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @cvFillPoly(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.CvScalar) align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

declare void @cvReleaseImage(ptr noundef) local_unnamed_addr #0

declare void @cvReleaseMat(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #20

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %0, align 8, !tbaa !88
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #27
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #27
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !230

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #27
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #27
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !230

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !88
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !77
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #28
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #31
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !30
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !14
  %12 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %12, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %15, ptr %13, align 1, !tbaa !13
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #27
  call void @_ZdlPv(ptr noundef nonnull %1) #26
  invoke void @__cxa_rethrow() #28
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #31
  unreachable

32:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_linemod.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTSN2cv7linemod8DetectorE", !7, i64 0}
!18 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!19 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!20 = !{!18, !19, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!24, !22, i64 8}
!24 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 8, !22, i64 12}
!25 = !{!24, !22, i64 12}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!6, !6, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZL11readLinemodRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!33 = distinct !{!33, !"_ZL11readLinemodRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN2cvL7makePtrINS_7linemod8DetectorEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!36 = distinct !{!36, !"_ZN2cvL7makePtrINS_7linemod8DetectorEJEEENS_3PtrIT_EEDpRKT0_"}
!37 = !{!38, !35, !32}
!38 = distinct !{!38, !39, !"_ZSt11make_sharedIN2cv7linemod8DetectorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_sharedIN2cv7linemod8DetectorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!40 = !{!35, !32}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !12, i64 32}
!44 = !{!"_ZTSSt15_Rb_tree_header", !45, i64 0, !12, i64 32}
!45 = !{!"_ZTSSt18_Rb_tree_node_base", !46, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!46 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!47 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!50 = !{!51, !53, !55, !57, !59}
!51 = distinct !{!51, !52, !"_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS8_cS6_EEET0_T_SD_SC_: argument 0"}
!52 = distinct !{!52, !"_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS8_cS6_EEET0_T_SD_SC_"}
!53 = distinct !{!53, !54, !"_ZSt14__copy_move_a2ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_: argument 0"}
!54 = distinct !{!54, !"_ZSt14__copy_move_a2ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_"}
!55 = distinct !{!55, !56, !"_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_: argument 0"}
!56 = distinct !{!56, !"_ZSt14__copy_move_a1ILb0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16ostream_iteratorIS5_cS3_EET1_T0_SA_S9_"}
!57 = distinct !{!57, !58, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET1_T0_SG_SF_: argument 0"}
!58 = distinct !{!58, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET1_T0_SG_SF_"}
!59 = distinct !{!59, !60, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_: argument 0"}
!60 = distinct !{!60, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_"}
!61 = distinct !{!61, !42}
!62 = !{!63, !49, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!64 = !{!63, !49, i64 8}
!65 = distinct !{!65, !42}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_7linemod8ModalityEEESaIS4_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN2cv3PtrINS_7linemod8ModalityEEE", !7, i64 0}
!69 = !{!67, !68, i64 0}
!70 = !{!71, !22, i64 0}
!71 = !{!"_ZTSN2cv11_InputArrayE", !22, i64 0, !7, i64 8, !72, i64 16}
!72 = !{!"_ZTSN2cv5Size_IiEE", !22, i64 0, !22, i64 4}
!73 = !{!71, !7, i64 8}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!77 = !{!75, !76, i64 16}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseI7CvPointSaIS0_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTS7CvPoint", !7, i64 0}
!81 = !{!79, !80, i64 16}
!82 = distinct !{!82, !42}
!83 = !{!79, !80, i64 8}
!84 = !{!72, !22, i64 0}
!85 = !{!72, !22, i64 4}
!86 = !{!87, !87, i64 0}
!87 = !{!"double", !8, i64 0}
!88 = !{!75, !76, i64 0}
!89 = distinct !{!89, !42}
!90 = !{!44, !46, i64 0}
!91 = !{!44, !47, i64 8}
!92 = !{!44, !47, i64 16}
!93 = !{!44, !47, i64 24}
!94 = !{!95, !96, i64 8}
!95 = !{!"_ZTSNSt12_Vector_baseIN2cv7linemod5MatchESaIS2_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN2cv7linemod5MatchE", !7, i64 0}
!97 = !{!95, !96, i64 0}
!98 = !{!99, !22, i64 48}
!99 = !{!"_ZTSN2cv7linemod5MatchE", !22, i64 0, !22, i64 4, !100, i64 8, !11, i64 16, !22, i64 48}
!100 = !{!"float", !8, i64 0}
!101 = !{!47, !47, i64 0}
!102 = distinct !{!102, !42}
!103 = !{!99, !100, i64 8}
!104 = !{!99, !22, i64 0}
!105 = !{!99, !22, i64 4}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 int", !7, i64 0}
!109 = !{!"branch_weights", i32 1, i32 1048575}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIN2cv7linemod8TemplateESaIS2_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSN2cv7linemod8TemplateE", !7, i64 0}
!113 = !{!114, !115, i64 8}
!114 = !{!"_ZTSNSt12_Vector_baseIN2cv7linemod7FeatureESaIS2_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSN2cv7linemod7FeatureE", !7, i64 0}
!116 = !{!114, !115, i64 0}
!117 = distinct !{!117, !42}
!118 = distinct !{!118, !42}
!119 = !{!120, !108, i64 0}
!120 = !{!"_ZTSN2cv7MatSizeE", !108, i64 0}
!121 = distinct !{!121, !42}
!122 = distinct !{!122, !42}
!123 = distinct !{!123, !42}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSN2cv7MatExprE", !126, i64 0, !22, i64 8, !127, i64 16, !127, i64 112, !127, i64 208, !87, i64 304, !87, i64 312, !132, i64 320}
!126 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!127 = !{!"_ZTSN2cv3MatE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !128, i64 48, !129, i64 56, !120, i64 64, !130, i64 72}
!128 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!129 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!130 = !{!"_ZTSN2cv7MatStepE", !131, i64 0, !8, i64 8}
!131 = !{!"p1 long", !7, i64 0}
!132 = !{!"_ZTSN2cv7Scalar_IdEE", !133, i64 0}
!133 = !{!"_ZTSN2cv3VecIdLi4EEE", !134, i64 0}
!134 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS9_IplImage", !7, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL12cvRealScalard: argument 0"}
!139 = distinct !{!139, !"_ZL12cvRealScalard"}
!140 = !{!141, !22, i64 0}
!141 = !{!"_ZTS7CvPoint", !22, i64 0, !22, i64 4}
!142 = !{!141, !22, i64 4}
!143 = !{!100, !100, i64 0}
!144 = distinct !{!144, !42}
!145 = distinct !{!145, !42}
!146 = distinct !{!146, !42}
!147 = !{!148, !6, i64 88}
!148 = !{!"_ZTS9_IplImage", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !8, i64 20, !8, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !149, i64 48, !136, i64 56, !7, i64 64, !150, i64 72, !22, i64 80, !6, i64 88, !22, i64 96, !8, i64 100, !8, i64 116, !6, i64 136}
!149 = !{!"p1 _ZTS7_IplROI", !7, i64 0}
!150 = !{!"p1 _ZTS12_IplTileInfo", !7, i64 0}
!151 = !{!148, !22, i64 96}
!152 = !{!153, !87, i64 16}
!153 = !{!"_ZTSN2cv7Point3_IdEE", !87, i64 0, !87, i64 8, !87, i64 16}
!154 = !{!153, !87, i64 0}
!155 = !{!153, !87, i64 8}
!156 = distinct !{!156, !42}
!157 = !{!158, !158, i64 0}
!158 = !{!"short", !8, i64 0}
!159 = distinct !{!159, !42}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS5CvMat", !7, i64 0}
!162 = !{!163, !22, i64 4}
!163 = !{!"_ZTS5CvMat", !22, i64 0, !22, i64 4, !108, i64 8, !22, i64 16, !8, i64 24, !8, i64 32, !8, i64 36}
!164 = distinct !{!164, !42}
!165 = !{!148, !22, i64 40}
!166 = !{!148, !22, i64 44}
!167 = distinct !{!167, !42}
!168 = distinct !{!168, !42}
!169 = !{!80, !80, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZL8cvScalardddd: argument 0"}
!172 = distinct !{!172, !"_ZL8cvScalardddd"}
!173 = distinct !{!173, !42}
!174 = distinct !{!174, !42}
!175 = distinct !{!175, !42}
!176 = distinct !{!176, !42}
!177 = distinct !{!177, !42}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!180 = distinct !{!180, !"_ZN2cv7Scalar_IdE3allEd"}
!181 = distinct !{!181, !182, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!182 = distinct !{!182, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS12CvMemStorage", !7, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS5CvSeq", !7, i64 0}
!187 = distinct !{!187, !42}
!188 = !{!189, !6, i64 24}
!189 = !{!"_ZTS11CvSeqReader", !22, i64 0, !186, i64 8, !190, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !22, i64 48, !6, i64 56}
!190 = !{!"p1 _ZTS10CvSeqBlock", !7, i64 0}
!191 = !{!189, !6, i64 40}
!192 = !{!193, !22, i64 40}
!193 = !{!"_ZTS5CvSeq", !22, i64 0, !22, i64 4, !186, i64 8, !186, i64 16, !186, i64 24, !186, i64 32, !22, i64 40, !22, i64 44, !6, i64 48, !6, i64 56, !22, i64 64, !184, i64 72, !190, i64 80, !190, i64 88}
!194 = distinct !{!194, !42}
!195 = distinct !{!195, !42}
!196 = !{!197, !198, i64 16}
!197 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!199 = !{!197, !198, i64 8}
!200 = !{!197, !198, i64 0}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!206 = distinct !{!206, !42}
!207 = distinct !{!207, !42}
!208 = !{!198, !198, i64 0}
!209 = !{!127, !22, i64 8}
!210 = !{!127, !22, i64 12}
!211 = !{!127, !6, i64 16}
!212 = !{!127, !131, i64 72}
!213 = distinct !{!213, !42, !214}
!214 = !{!"llvm.loop.unswitch.partial.disable"}
!215 = distinct !{!215, !42}
!216 = !{!217, !6, i64 8}
!217 = !{!"_ZTSSt9type_info", !6, i64 8}
!218 = distinct !{!218, !42}
!219 = !{!45, !47, i64 24}
!220 = !{!45, !47, i64 16}
!221 = distinct !{!221, !42}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv7linemod8TemplateESaIS3_EESaIS5_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p1 _ZTSSt6vectorIN2cv7linemod8TemplateESaIS2_EE", !7, i64 0}
!225 = !{!223, !224, i64 8}
!226 = !{!111, !112, i64 8}
!227 = distinct !{!227, !42}
!228 = distinct !{!228, !42}
!229 = distinct !{!229, !42}
!230 = distinct !{!230, !42}
