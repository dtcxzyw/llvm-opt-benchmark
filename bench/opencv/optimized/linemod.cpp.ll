; ModuleID = 'bench/opencv/original/linemod.cpp.ll'
source_filename = "bench/opencv/original/linemod.cpp.ll"
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
%"class.std::allocator" = type { i8 }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.48" }
%"struct.cv::Ptr.48" = type { %"class.std::shared_ptr.49" }
%"class.std::shared_ptr.49" = type { %"class.std::__shared_ptr.50" }
%"class.std::__shared_ptr.50" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.cv::linemod::Match" = type <{ i32, i32, float, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.cv::linemod::Template" = type { i32, i32, i32, %"class.std::vector.64" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<cv::linemod::Feature, std::allocator<cv::linemod::Feature>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::linemod::Feature, std::allocator<cv::linemod::Feature>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::linemod::Feature, std::allocator<cv::linemod::Feature>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::linemod::Feature, std::allocator<cv::linemod::Feature>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::linemod::Feature" = type { i32, i32, i32 }
%struct.CvScalar = type { [4 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%struct._IplImage = type { i32, i32, i32, i32, i32, [4 x i8], [4 x i8], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, [4 x i32], [4 x i32], ptr }
%struct.CvPoint = type { i32, i32 }
%"class.cv::Point3_" = type { double, double, double }
%struct.CvTreeNodeIterator = type { ptr, i32, i32 }
%struct.CvSeqReader = type { i32, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Vec.57" = type { %"class.cv::Matx.58" }
%"class.cv::Matx.58" = type { [3 x i8] }

$_ZN5Mouse5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2cv3PtrINS_7linemod8DetectorEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN5Mouse11cv_on_mouseEiiiiPv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv7linemod8DetectorD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@.str.7 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
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
@_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS = internal unnamed_addr global [5 x %"class.cv::Scalar_"] zeroinitializer, align 16
@_ZGVZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [583 x i8] c"Usage: example_rgbd_linemod [templates.yml]\0A\0APlace your object on a planar, featureless surface. With the mouse,\0Aframe it in the 'color' window and right click to learn a first template.\0AThen press 'l' to enter online learning mode, and move the camera around.\0AWhen the match score falls between 90-95%% the demo will add a new template.\0A\0AKeys:\0A\09 h   -- This help page\0A\09 l   -- Toggle online learning\0A\09 m   -- Toggle printing match result\0A\09 t   -- Toggle printing timings\0A\09 w   -- Write learned templates to disk\0A\09 [ ] -- Adjust matching threshold: '[' down,  ']' up\0A\09 q   -- Quit\0A\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"classes\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [86 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.26 = private unnamed_addr constant [12 x i8] c"start_ != 0\00", align 1
@__func__._ZN5Timer4stopEv = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.27 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/samples/linemod.cpp\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::FileStorage", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::FileStorage", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.cv::FileNode", align 8
  %27 = alloca %"class.cv::FileNode", align 8
  %28 = alloca %"class.cv::FileNodeIterator", align 8
  %29 = alloca %"class.cv::FileNodeIterator", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.cv::FileNode", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"struct.cv::Ptr", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"struct.cv::Ptr", align 8
  %43 = alloca %"struct.cv::Ptr", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::vector", align 8
  %47 = alloca %"class.cv::VideoCapture", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.std::vector.24", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.std::vector.29", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.cv::Rect_", align 4
  %61 = alloca %"class.cv::_InputOutputArray", align 8
  %62 = alloca %"class.cv::Scalar_", align 8
  %63 = alloca %"class.cv::_InputOutputArray", align 8
  %64 = alloca %"class.cv::Scalar_", align 8
  %65 = alloca %"class.std::vector.34", align 8
  %66 = alloca %"class.std::vector", align 8
  %67 = alloca %"class.std::vector.24", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.std::vector.24", align 8
  %70 = alloca %"class.std::set", align 8
  %71 = alloca %"struct.cv::linemod::Match", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.std::vector.29", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::FileStorage", align 8
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %86 unwind label %175

86:                                               ; preds = %2
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1)
          to label %87 unwind label %177

87:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %88 unwind label %180

88:                                               ; preds = %87
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 1)
          to label %89 unwind label %182

89:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %90 unwind label %185

90:                                               ; preds = %89
  invoke void @_ZN5Mouse5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %91 unwind label %187

91:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  %92 = icmp eq i32 %0, 1
  br i1 %92, label %93, label %192

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.2)
          to label %95 unwind label %190

95:                                               ; preds = %93
  invoke void @_ZN2cv7linemod17getDefaultLINEMODEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %42)
          to label %96 unwind label %190

96:                                               ; preds = %95
  %97 = load ptr, ptr %42, align 8
  store ptr %97, ptr %40, align 8
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %101
  %104 = load i32, ptr %102, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %102, align 4
  br label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %101
  %106 = atomicrmw volatile add ptr %102, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %98, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.pre, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit, label %107

107:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 8
  %109 = load atomic i64, ptr %108 acquire, align 8
  %110 = icmp eq i64 %109, 4294967297
  %111 = trunc i64 %109 to i32
  br i1 %110, label %112, label %117

112:                                              ; preds = %107
  store i32 0, ptr %108, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 12
  store i32 0, ptr %113, align 4
  %114 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

117:                                              ; preds = %107
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %118, 0
  br i1 %.not.i9.i.i.i.i, label %121, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %111, -1
  store i32 %120, ptr %108, align 4
  br label %123

121:                                              ; preds = %117
  %122 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %119
  %.0.i.i.i.i.i = phi i32 [ %111, %119 ], [ %122, %121 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %124, label %125, label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit

125:                                              ; preds = %123
  %126 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #24
  %129 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.pre, i64 12
  %130 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i.i.i, label %134, label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %129, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %129, align 4
  br label %136

134:                                              ; preds = %125
  %135 = atomicrmw volatile add ptr %129, i32 -1 acq_rel, align 4
  br label %136

136:                                              ; preds = %134, %131
  %.0.i.i.i.i.i.i.i = phi i32 [ %132, %131 ], [ %135, %134 ]
  %137 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %137, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %136, %112
  %138 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #24
  br label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit

_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %123, %136, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %100, ptr %98, align 8
  %.pr = load ptr, ptr %99, align 8
  %.not.i.i.i.i159 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i159, label %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit, label %141

141:                                              ; preds = %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit
  %142 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %143 = load atomic i64, ptr %142 acquire, align 8
  %144 = icmp eq i64 %143, 4294967297
  %145 = trunc i64 %143 to i32
  br i1 %144, label %146, label %151

146:                                              ; preds = %141
  store i32 0, ptr %142, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %147, align 4
  %148 = load ptr, ptr %.pr, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i164

151:                                              ; preds = %141
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i160 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i.i160, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %145, -1
  store i32 %154, ptr %142, align 4
  br label %157

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %157

157:                                              ; preds = %155, %153
  %.0.i.i.i.i.i161 = phi i32 [ %145, %153 ], [ %156, %155 ]
  %158 = icmp eq i32 %.0.i.i.i.i.i161, 1
  br i1 %158, label %159, label %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit

159:                                              ; preds = %157
  %160 = load ptr, ptr %.pr, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  %163 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i162 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i.i.i162, label %168, label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %163, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %163, align 4
  br label %170

168:                                              ; preds = %159
  %169 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %170

170:                                              ; preds = %168, %165
  %.0.i.i.i.i.i.i.i163 = phi i32 [ %166, %165 ], [ %169, %168 ]
  %171 = icmp eq i32 %.0.i.i.i.i.i.i.i163, 1
  br i1 %171, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i164, label %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i164: ; preds = %170, %146
  %172 = load ptr, ptr %.pr, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #24
  br label %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit

175:                                              ; preds = %2
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %86
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  br label %179

179:                                              ; preds = %177, %175
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #24
  br label %884

180:                                              ; preds = %87
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %88
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  br label %184

184:                                              ; preds = %182, %180
  %.pn111 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #24
  br label %884

185:                                              ; preds = %89
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %90
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  br label %189

189:                                              ; preds = %187, %185
  %.pn113 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #24
  br label %884

190:                                              ; preds = %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit, %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit185, %95, %93
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %883

192:                                              ; preds = %91
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %194 = load ptr, ptr %193, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %194, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %195 unwind label %323

195:                                              ; preds = %192
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %196 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #25
          to label %.noexc unwind label %325

.noexc:                                           ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 1, ptr %197, align 8, !noalias !11
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store i32 1, ptr %198, align 4, !noalias !11
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %196, align 8, !noalias !11
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 16
  invoke void @_ZN2cv7linemod8DetectorC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %199)
          to label %_ZN2cvL7makePtrINS_7linemod8DetectorEJEEENS_3PtrIT_EEDpRKT0_.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %196) #26, !noalias !11
  br label %.body

_ZN2cvL7makePtrINS_7linemod8DetectorEJEEENS_3PtrIT_EEDpRKT0_.exit.i: ; preds = %.noexc
  store ptr %199, ptr %43, align 8, !alias.scope !14
  %201 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %196, ptr %201, align 8, !alias.scope !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24, !noalias !5
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %202 unwind label %214, !noalias !5

202:                                              ; preds = %_ZN2cvL7makePtrINS_7linemod8DetectorEJEEENS_3PtrIT_EEDpRKT0_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24, !noalias !5
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef 0)
          to label %203 unwind label %.loopexit.split-lp.i, !noalias !5

203:                                              ; preds = %202
  invoke void @_ZN2cv7linemod8Detector4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %199, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %204 unwind label %.loopexit.split-lp.i, !noalias !5

204:                                              ; preds = %203
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull @.str.24)
          to label %205 unwind label %.loopexit.split-lp.i, !noalias !5

205:                                              ; preds = %204
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %206 unwind label %.loopexit.split-lp.i, !noalias !5

206:                                              ; preds = %205
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %.preheader.i unwind label %.loopexit.split-lp.i, !noalias !5

.preheader.i:                                     ; preds = %206, %212
  %207 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %208 unwind label %.loopexit.i, !noalias !5

208:                                              ; preds = %.preheader.i
  br i1 %207, label %209, label %223

209:                                              ; preds = %208
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %31, ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %210 unwind label %.loopexit.i, !noalias !5

210:                                              ; preds = %209
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #24, !noalias !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %211 unwind label %216, !noalias !5

211:                                              ; preds = %210
  invoke void @_ZN2cv7linemod8Detector9readClassERKNS_8FileNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(104) %199, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %212 unwind label %218, !noalias !5

212:                                              ; preds = %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24, !noalias !5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #24, !noalias !5
  %213 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %.preheader.i unwind label %.loopexit.i, !noalias !5, !llvm.loop !15

214:                                              ; preds = %_ZN2cvL7makePtrINS_7linemod8DetectorEJEEENS_3PtrIT_EEDpRKT0_.exit.i
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24, !noalias !5
  br label %222

.loopexit.i:                                      ; preds = %212, %209, %.preheader.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %221

.loopexit.split-lp.i:                             ; preds = %206, %205, %204, %203, %202
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %221

216:                                              ; preds = %210
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %211
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24, !noalias !5
  br label %220

220:                                              ; preds = %218, %216
  %.pn.i = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #24, !noalias !5
  br label %221

221:                                              ; preds = %220, %.loopexit.split-lp.i, %.loopexit.i
  %.pn7.i = phi { ptr, i32 } [ %.pn.i, %220 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #24, !noalias !5
  br label %222

222:                                              ; preds = %221, %214
  %.pn7.pn.i = phi { ptr, i32 } [ %.pn7.i, %221 ], [ %215, %214 ]
  call void @_ZN2cv3PtrINS_7linemod8DetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  br label %.body

223:                                              ; preds = %208
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #24, !noalias !5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  store ptr %199, ptr %40, align 8
  %224 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %225 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i167 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i.i167, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i170, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i170.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i170.thread: ; preds = %223
  %226 = load i32, ptr %197, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %197, align 4
  br label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit178

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i170: ; preds = %223
  %228 = atomicrmw volatile add ptr %197, i32 1 acq_rel, align 4
  %.pr.i.i.i.i169.pre = load ptr, ptr %224, align 8
  %.not8.i.i.i.i171 = icmp eq ptr %.pr.i.i.i.i169.pre, null
  br i1 %.not8.i.i.i.i171, label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit178, label %229

229:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i170
  %230 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i169.pre, i64 8
  %231 = load atomic i64, ptr %230 acquire, align 8
  %232 = icmp eq i64 %231, 4294967297
  %233 = trunc i64 %231 to i32
  br i1 %232, label %234, label %239

234:                                              ; preds = %229
  store i32 0, ptr %230, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i169.pre, i64 12
  store i32 0, ptr %235, align 4
  %236 = load ptr, ptr %.pr.i.i.i.i169.pre, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i169.pre) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i177

239:                                              ; preds = %229
  %240 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i172 = icmp eq i8 %240, 0
  br i1 %.not.i9.i.i.i.i172, label %243, label %241

241:                                              ; preds = %239
  %242 = add nsw i32 %233, -1
  store i32 %242, ptr %230, align 4
  br label %245

243:                                              ; preds = %239
  %244 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %245

245:                                              ; preds = %243, %241
  %.0.i.i.i.i.i173 = phi i32 [ %233, %241 ], [ %244, %243 ]
  %246 = icmp eq i32 %.0.i.i.i.i.i173, 1
  br i1 %246, label %247, label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit178

247:                                              ; preds = %245
  %248 = load ptr, ptr %.pr.i.i.i.i169.pre, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i169.pre) #24
  %251 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i169.pre, i64 12
  %252 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i175 = icmp eq i8 %252, 0
  br i1 %.not.i.i.i.i.i.i.i175, label %256, label %253

253:                                              ; preds = %247
  %254 = load i32, ptr %251, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %251, align 4
  br label %258

256:                                              ; preds = %247
  %257 = atomicrmw volatile add ptr %251, i32 -1 acq_rel, align 4
  br label %258

258:                                              ; preds = %256, %253
  %.0.i.i.i.i.i.i.i176 = phi i32 [ %254, %253 ], [ %257, %256 ]
  %259 = icmp eq i32 %.0.i.i.i.i.i.i.i176, 1
  br i1 %259, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i177, label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit178

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i177: ; preds = %258, %234
  %260 = load ptr, ptr %.pr.i.i.i.i169.pre, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i169.pre) #24
  br label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit178

_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit178: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i170, %245, %258, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i177, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i170.thread
  store ptr %196, ptr %224, align 8
  %.pr374 = load ptr, ptr %201, align 8
  %.not.i.i.i.i179 = icmp eq ptr %.pr374, null
  br i1 %.not.i.i.i.i179, label %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit185, label %263

263:                                              ; preds = %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit178
  %264 = getelementptr inbounds nuw i8, ptr %.pr374, i64 8
  %265 = load atomic i64, ptr %264 acquire, align 8
  %266 = icmp eq i64 %265, 4294967297
  %267 = trunc i64 %265 to i32
  br i1 %266, label %268, label %273

268:                                              ; preds = %263
  store i32 0, ptr %264, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.pr374, i64 12
  store i32 0, ptr %269, align 4
  %270 = load ptr, ptr %.pr374, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %.pr374) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i184

273:                                              ; preds = %263
  %274 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i180 = icmp eq i8 %274, 0
  br i1 %.not.i.i.i.i.i180, label %277, label %275

275:                                              ; preds = %273
  %276 = add nsw i32 %267, -1
  store i32 %276, ptr %264, align 4
  br label %279

277:                                              ; preds = %273
  %278 = atomicrmw volatile add ptr %264, i32 -1 acq_rel, align 4
  br label %279

279:                                              ; preds = %277, %275
  %.0.i.i.i.i.i181 = phi i32 [ %267, %275 ], [ %278, %277 ]
  %280 = icmp eq i32 %.0.i.i.i.i.i181, 1
  br i1 %280, label %281, label %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit185

281:                                              ; preds = %279
  %282 = load ptr, ptr %.pr374, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %.pr374) #24
  %285 = getelementptr inbounds nuw i8, ptr %.pr374, i64 12
  %286 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i182 = icmp eq i8 %286, 0
  br i1 %.not.i.i.i.i.i.i.i182, label %290, label %287

287:                                              ; preds = %281
  %288 = load i32, ptr %285, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %285, align 4
  br label %292

290:                                              ; preds = %281
  %291 = atomicrmw volatile add ptr %285, i32 -1 acq_rel, align 4
  br label %292

292:                                              ; preds = %290, %287
  %.0.i.i.i.i.i.i.i183 = phi i32 [ %288, %287 ], [ %291, %290 ]
  %293 = icmp eq i32 %.0.i.i.i.i.i.i.i183, 1
  br i1 %293, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i184, label %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit185

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i184: ; preds = %292, %268
  %294 = load ptr, ptr %.pr374, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %.pr374) #24
  br label %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit185

_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit185:    ; preds = %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit178, %279, %292, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #24
  %297 = load ptr, ptr %40, align 8
  invoke void @_ZNK2cv7linemod8Detector8classIdsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %46, ptr noundef nonnull align 8 dereferenceable(104) %297)
          to label %298 unwind label %190

298:                                              ; preds = %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit185
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 96
  %300 = load i64, ptr %299, align 8
  %301 = trunc i64 %300 to i32
  %302 = load ptr, ptr %193, align 8
  %303 = invoke noundef i32 @_ZNK2cv7linemod8Detector12numTemplatesEv(ptr noundef nonnull align 8 dereferenceable(104) %297)
          to label %304 unwind label %.loopexit.split-lp398

304:                                              ; preds = %298
  %305 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %302, i32 noundef %301, i32 noundef %303)
  %306 = load ptr, ptr %46, align 8
  %307 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %306, %308
  br i1 %309, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %310

310:                                              ; preds = %304
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %311 = load ptr, ptr %46, align 8
  %312 = load ptr, ptr %307, align 8
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %311 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 5
  %317 = icmp sgt i64 %316, 0
  br i1 %317, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %310, %.noexc188
  %.07.i.i.i.i.i = phi i64 [ %321, %.noexc188 ], [ %316, %310 ]
  %.056.i.i.i.i.i = phi ptr [ %320, %.noexc188 ], [ %311, %310 ]
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %.056.i.i.i.i.i)
          to label %.noexc187 unwind label %.loopexit397

.noexc187:                                        ; preds = %.lr.ph.i.i.i.i.i
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %.noexc188 unwind label %.loopexit397

.noexc188:                                        ; preds = %.noexc187
  %320 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 32
  %321 = add nsw i64 %.07.i.i.i.i.i, -1
  %322 = icmp samesign ugt i64 %.07.i.i.i.i.i, 1
  br i1 %322, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit.loopexit, !llvm.loop !17

323:                                              ; preds = %192
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %195
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, %222, %325
  %eh.lpad-body = phi { ptr, i32 } [ %326, %325 ], [ %200, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ], [ %.pn7.pn.i, %222 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  br label %327

327:                                              ; preds = %.body, %323
  %.pn115 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %324, %323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #24
  br label %883

.loopexit397:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc187
  %lpad.loopexit399 = landingpad { ptr, i32 }
          cleanup
  br label %328

.loopexit.split-lp398:                            ; preds = %298
  %lpad.loopexit.split-lp400 = landingpad { ptr, i32 }
          cleanup
  br label %328

328:                                              ; preds = %.loopexit.split-lp398, %.loopexit397
  %lpad.phi401 = phi { ptr, i32 } [ %lpad.loopexit399, %.loopexit397 ], [ %lpad.loopexit.split-lp400, %.loopexit.split-lp398 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #24
  br label %883

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit.loopexit: ; preds = %.noexc188
  %.pre = load ptr, ptr %46, align 8
  %.pre492 = load ptr, ptr %307, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit.loopexit, %310
  %329 = phi ptr [ %.pre492, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit.loopexit ], [ %312, %310 ]
  %330 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit.loopexit ], [ %311, %310 ]
  %.not4.i.i.i.i = icmp eq ptr %330, %329
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %331, %.lr.ph.i.i.i.i ], [ %330, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i189 = icmp eq ptr %331, %329
  br i1 %.not.i.i.i.i189, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %46, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %304, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit
  %332 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %330, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit ], [ %306, %304 ]
  %.not.i.i.i = icmp eq ptr %332, null
  br i1 %.not.i.i.i, label %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit, label %333

333:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %332) #26
  br label %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit

_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit:       ; preds = %96, %333, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i164, %170, %157, %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit
  %.067 = phi i32 [ 0, %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit ], [ 0, %157 ], [ 0, %170 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i164 ], [ %301, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %301, %333 ], [ 0, %96 ]
  %334 = load ptr, ptr %40, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %334, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = lshr exact i64 %340, 4
  %342 = trunc i64 %341 to i32
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %47, i32 noundef 1600, i32 noundef 0)
          to label %343 unwind label %190

343:                                              ; preds = %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit
  %344 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %47)
          to label %345 unwind label %347

345:                                              ; preds = %343
  br i1 %344, label %349, label %346

346:                                              ; preds = %345
  %puts117 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %845

347:                                              ; preds = %351, %349, %343
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %882

349:                                              ; preds = %345
  %350 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %47, i32 noundef 104, double noundef 1.000000e+00)
          to label %351 unwind label %347

351:                                              ; preds = %349
  %352 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %47, i32 noundef -2147483545)
          to label %353 unwind label %347

353:                                              ; preds = %351
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #24
  %354 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %358 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %364 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %367 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %372 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %378 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %379 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %380 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %383 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %385 = icmp sgt i32 %342, 0
  %386 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %wide.trip.count.i = and i64 %341, 2147483647
  %388 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %389 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %391 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %394 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %397 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %401

401:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307, %353
  %.sroa.5359.0 = phi i64 [ 0, %353 ], [ %.sroa.5359.1384, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307 ]
  %.sroa.9.0 = phi i64 [ 0, %353 ], [ %.sroa.9.6386, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307 ]
  %.070 = phi i32 [ 80, %353 ], [ %.171, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307 ]
  %.168 = phi i32 [ %.067, %353 ], [ %.269, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307 ]
  %.064 = phi i1 [ false, %353 ], [ %.165, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307 ]
  %.061 = phi i1 [ false, %353 ], [ %.162, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307 ]
  %.060 = phi i8 [ 1, %353 ], [ %.1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307 ]
  %402 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %47)
          to label %403 unwind label %452

403:                                              ; preds = %401
  store i64 0, ptr %355, align 8
  store i32 33619968, ptr %50, align 8
  store ptr %49, ptr %354, align 8
  %404 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %47, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0)
          to label %405 unwind label %454

405:                                              ; preds = %403
  store i64 0, ptr %357, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %48, ptr %356, align 8
  %406 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %47, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 5)
          to label %407 unwind label %456

407:                                              ; preds = %405
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %458

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %407
  %.pre494 = load ptr, ptr %358, align 8
  %.pre495 = load ptr, ptr %359, align 8
  %.not.i192 = icmp eq ptr %.pre494, %.pre495
  br i1 %.not.i192, label %411, label %408

408:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre494, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %.noexc193 unwind label %458

.noexc193:                                        ; preds = %408
  %409 = load ptr, ptr %358, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 96
  store ptr %410, ptr %358, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit195

411:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %.pre494, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit195 unwind label %458

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit195: ; preds = %.noexc193, %411
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %412 unwind label %458

412:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit195
  br i1 %.064, label %479, label %413

413:                                              ; preds = %412
  %414 = load i32, ptr @_ZN5Mouse3m_xE, align 4
  %415 = load i32, ptr @_ZN5Mouse3m_yE, align 4
  %416 = load i32, ptr @_ZN5Mouse7m_eventE, align 4
  store i32 -1, ptr @_ZN5Mouse7m_eventE, align 4
  %417 = add nsw i32 %414, -100
  %418 = add nsw i32 %415, -100
  %.sroa.2.0.insert.ext.i = zext i32 %418 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %419 = add nsw i32 %414, 100
  %420 = add nsw i32 %415, 100
  %.sroa.2.0.insert.ext.i196 = zext i32 %420 to i64
  %.sroa.2.0.insert.shift.i197 = shl nuw i64 %.sroa.2.0.insert.ext.i196, 32
  %421 = icmp eq i32 %416, 2
  br i1 %421, label %422, label %._crit_edge496

._crit_edge496:                                   ; preds = %413
  %.pre498 = zext i32 %417 to i64
  %.pre499 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.pre498
  %.pre500 = zext i32 %419 to i64
  %.pre501 = or disjoint i64 %.sroa.2.0.insert.shift.i197, %.pre500
  br label %473

422:                                              ; preds = %413
  %423 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc202 unwind label %460

.noexc202:                                        ; preds = %422
  store ptr %423, ptr %54, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 32
  store ptr %424, ptr %360, align 8
  store i64 0, ptr %423, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc202
  %.06.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %.noexc202 ]
  %.06.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %423, i64 %.06.i.i.i.i.i.i.i.i.i.idx
  %425 = load i64, ptr %423, align 4
  store i64 %425, ptr %.06.i.i.i.i.i.i.i.i.i.ptr, align 4
  %.06.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i.i.idx, 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.i.i.i.i.i.add, 32
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %426, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !19

426:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.ptr389 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store ptr %424, ptr %361, align 8
  %.sroa.0.0.insert.ext.i.i = zext i32 %417 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %423, align 4
  %.sroa.0.0.insert.ext.i205 = zext i32 %419 to i64
  %.sroa.0.0.insert.insert.i206 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i205
  store i64 %.sroa.0.0.insert.insert.i206, ptr %.ptr389, align 4
  %.sroa.0.0.insert.insert.i.i210 = or disjoint i64 %.sroa.2.0.insert.shift.i197, %.sroa.0.0.insert.ext.i205
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i210, ptr %427, align 4
  %.sroa.0.0.insert.insert.i214 = or disjoint i64 %.sroa.2.0.insert.shift.i197, %.sroa.0.0.insert.ext.i.i
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 24
  store i64 %.sroa.0.0.insert.insert.i214, ptr %428, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #24
  invoke void @_Z13subtractPlaneRKN2cv3MatERS0_RSt6vectorI7CvPointSaIS5_EEd(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef %352)
          to label %429 unwind label %462

429:                                              ; preds = %426
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %430 unwind label %464

430:                                              ; preds = %429
  store i32 0, ptr %362, align 8
  store i32 0, ptr %363, align 4
  store i32 16842752, ptr %58, align 8
  store ptr %55, ptr %364, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %431 unwind label %466

431:                                              ; preds = %430
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #24
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull @.str.8, i32 noundef %.168)
          to label %432 unwind label %462

432:                                              ; preds = %431
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %433 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN5Timer5startEv.exit unwind label %469

_ZN5Timer5startEv.exit:                           ; preds = %432
  %434 = load ptr, ptr %40, align 8
  %435 = invoke noundef i32 @_ZN2cv7linemod8Detector11addTemplateERKSt6vectorINS_3MatESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS3_PNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(104) %434, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull %60)
          to label %436 unwind label %469

436:                                              ; preds = %_ZN5Timer5startEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  %.not.i216 = icmp eq i64 %433, 0
  br i1 %.not.i216, label %437, label %445

437:                                              ; preds = %436
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %438 unwind label %440

438:                                              ; preds = %437
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN5Timer4stopEv, ptr noundef nonnull @.str.27, i32 noundef 98) #27
          to label %439 unwind label %442

439:                                              ; preds = %438
  unreachable

440:                                              ; preds = %437
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %444

442:                                              ; preds = %438
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  br label %444

444:                                              ; preds = %442, %440
  %.pn.i217 = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  br label %.body218

445:                                              ; preds = %436
  %446 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %447 unwind label %469

447:                                              ; preds = %445
  %448 = sub i64 %.sroa.9.0, %433
  %449 = add i64 %448, %446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %.not = icmp eq i32 %435, -1
  br i1 %.not, label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit, label %450

450:                                              ; preds = %447
  %451 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %435, i32 noundef %.168)
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit

452:                                              ; preds = %401
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %844

454:                                              ; preds = %403
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %844

456:                                              ; preds = %405
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %844

458:                                              ; preds = %411, %408, %407, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit195
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %842

460:                                              ; preds = %422
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit223

462:                                              ; preds = %431, %426
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %472

464:                                              ; preds = %429
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %430
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #24
  br label %468

468:                                              ; preds = %466, %464
  %.pn118.pn = phi { ptr, i32 } [ %467, %466 ], [ %465, %464 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #24
  br label %472

469:                                              ; preds = %445, %432, %_ZN5Timer5startEv.exit
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %.body218

.body218:                                         ; preds = %444, %469
  %eh.lpad-body219 = phi { ptr, i32 } [ %470, %469 ], [ %.pn.i217, %444 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #24
  br label %472

_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit:           ; preds = %450, %447
  %471 = add nsw i32 %.168, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #24
  call void @_ZdlPv(ptr noundef nonnull %423) #26
  br label %473

472:                                              ; preds = %462, %468, %.body218
  %.pn121 = phi { ptr, i32 } [ %eh.lpad-body219, %.body218 ], [ %463, %462 ], [ %.pn118.pn, %468 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #24
  call void @_ZdlPv(ptr noundef nonnull %423) #26
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit223

473:                                              ; preds = %._crit_edge496, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit
  %.sroa.0330.0.insert.insert333.pre-phi = phi i64 [ %.pre501, %._crit_edge496 ], [ %.sroa.0.0.insert.insert.i.i210, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit ]
  %.sroa.0338.0.insert.insert341.pre-phi = phi i64 [ %.pre499, %._crit_edge496 ], [ %.sroa.0.0.insert.insert.i.i, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit ]
  %.sroa.9.2 = phi i64 [ %.sroa.9.0, %._crit_edge496 ], [ %449, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit ]
  %.3 = phi i32 [ %.168, %._crit_edge496 ], [ %471, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit ]
  store i64 0, ptr %366, align 8
  store i32 50397184, ptr %61, align 8
  store ptr %53, ptr %365, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 %.sroa.0338.0.insert.insert341.pre-phi, i64 %.sroa.0330.0.insert.insert333.pre-phi, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %474 unwind label %475

474:                                              ; preds = %473
  store i64 0, ptr %368, align 8
  store i32 50397184, ptr %63, align 8
  store ptr %53, ptr %367, align 8
  store double 0.000000e+00, ptr %64, align 8
  store double 2.550000e+02, ptr %369, align 8
  store double 2.550000e+02, ptr %370, align 8
  store double 0.000000e+00, ptr %371, align 8
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 %.sroa.0338.0.insert.insert341.pre-phi, i64 %.sroa.0330.0.insert.insert333.pre-phi, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %479 unwind label %477

475:                                              ; preds = %473
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit223

477:                                              ; preds = %474
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit223

479:                                              ; preds = %474, %412
  %.sroa.9.1 = phi i64 [ %.sroa.9.0, %412 ], [ %.sroa.9.2, %474 ]
  %.269 = phi i32 [ %.168, %412 ], [ %.3, %474 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %480 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %481 unwind label %571

481:                                              ; preds = %479
  %482 = load ptr, ptr %40, align 8
  store i64 0, ptr %373, align 8
  store i32 33882112, ptr %68, align 8
  store ptr %67, ptr %372, align 8
  %483 = sitofp i32 %.070 to float
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv7linemod8Detector5matchERKSt6vectorINS_3MatESaIS3_EEfRS2_INS0_5MatchESaIS8_EERKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(104) %482, ptr noundef nonnull align 8 dereferenceable(24) %52, float noundef %483, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %484 unwind label %573

484:                                              ; preds = %481
  %485 = load ptr, ptr %69, align 8
  %486 = load ptr, ptr %374, align 8
  %.not4.i.i.i.i226 = icmp eq ptr %485, %486
  br i1 %.not4.i.i.i.i226, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i227

.lr.ph.i.i.i.i227:                                ; preds = %484, %.lr.ph.i.i.i.i227
  %.05.i.i.i.i228 = phi ptr [ %487, %.lr.ph.i.i.i.i227 ], [ %485, %484 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i228) #24
  %487 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i228, i64 96
  %.not.i.i.i.i229 = icmp eq ptr %487, %486
  br i1 %.not.i.i.i.i229, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i227, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i227
  %.pr.i230 = load ptr, ptr %69, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %484
  %488 = phi ptr [ %.pr.i230, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %485, %484 ]
  %.not.i.i.i231 = icmp eq ptr %488, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %489

489:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %488) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %489
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %.not.i232 = icmp eq i64 %480, 0
  br i1 %.not.i232, label %490, label %498

490:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %491 unwind label %493

491:                                              ; preds = %490
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN5Timer4stopEv, ptr noundef nonnull @.str.27, i32 noundef 98) #27
          to label %492 unwind label %495

492:                                              ; preds = %491
  unreachable

493:                                              ; preds = %490
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %497

495:                                              ; preds = %491
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %497

497:                                              ; preds = %495, %493
  %.pn.i233 = phi { ptr, i32 } [ %496, %495 ], [ %494, %493 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  br label %.body234

498:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %499 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %500 unwind label %571

500:                                              ; preds = %498
  %501 = sub i64 %499, %480
  %502 = add nsw i64 %501, %.sroa.5359.0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  store i32 0, ptr %375, align 8
  store ptr null, ptr %376, align 8
  store ptr %375, ptr %377, align 8
  store ptr %375, ptr %378, align 8
  store i64 0, ptr %379, align 8
  %503 = load ptr, ptr %380, align 8
  %504 = load ptr, ptr %65, align 8
  %505 = ptrtoint ptr %503 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = sdiv exact i64 %507, 56
  %509 = trunc i64 %508 to i32
  %510 = icmp sgt i32 %509, 0
  %511 = icmp sgt i32 %.269, 0
  %512 = select i1 %510, i1 %511, i1 false
  %513 = trunc nuw i8 %.060 to i1
  br i1 %512, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %500, %668
  %indvars.iv = phi i64 [ %indvars.iv.next, %668 ], [ 0, %500 ]
  %514 = phi ptr [ %670, %668 ], [ %504, %500 ]
  %.074475 = phi i32 [ %.175, %668 ], [ 0, %500 ]
  %.sroa.9.3474 = phi i64 [ %.sroa.9.4, %668 ], [ %.sroa.9.1, %500 ]
  %515 = getelementptr inbounds nuw %"struct.cv::linemod::Match", ptr %514, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %71, ptr noundef nonnull align 8 dereferenceable(52) %515, i64 12, i1 false)
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %381, ptr noundef nonnull align 8 dereferenceable(32) %516)
          to label %517 unwind label %.loopexit392

517:                                              ; preds = %.lr.ph
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 48
  %519 = load i32, ptr %518, align 8
  store i32 %519, ptr %382, align 8
  %.02125.i.i = load ptr, ptr %376, align 8
  %.not26.i.i = icmp eq ptr %.02125.i.i, null
  br i1 %.not26.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %517, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.02127.i.i = phi ptr [ %.021.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %.02125.i.i, %517 ]
  %520 = getelementptr inbounds nuw i8, ptr %.02127.i.i, i64 32
  %521 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %381, ptr noundef nonnull align 8 dereferenceable(32) %520)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %522

522:                                              ; preds = %.lr.ph.i.i
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %.lr.ph.i.i
  %525 = icmp slt i32 %521, 0
  %.in.v.i.i = select i1 %525, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02127.i.i, i64 %.in.v.i.i
  %.021.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  br i1 %525, label %._crit_edge.thread.i.i, label %530

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %517
  %.020.lcssa32.i.i = phi ptr [ %.02127.i.i, %._crit_edge.i.i ], [ %375, %517 ]
  %526 = load ptr, ptr %377, align 8
  %527 = icmp eq ptr %.020.lcssa32.i.i, %526
  br i1 %527, label %select.unfold.i, label %528

528:                                              ; preds = %._crit_edge.thread.i.i
  %529 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i.i) #29
  br label %530

530:                                              ; preds = %528, %._crit_edge.i.i
  %.020.lcssa33.i.i = phi ptr [ %.020.lcssa32.i.i, %528 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %.sroa.06.0.i.i = phi ptr [ %529, %528 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 32
  %532 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %531, ptr noundef nonnull align 8 dereferenceable(32) %381)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i unwind label %533

533:                                              ; preds = %530
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i: ; preds = %530
  %536 = icmp slt i32 %532, 0
  br i1 %536, label %select.unfold.i, label %668

select.unfold.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa32.i.i, %._crit_edge.thread.i.i ], [ %.020.lcssa33.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i ]
  %537 = icmp eq ptr %.sroa.4.0.i.ph.i, %375
  br i1 %537, label %545, label %538

538:                                              ; preds = %select.unfold.i
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %540 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %381, ptr noundef nonnull align 8 dereferenceable(32) %539)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %541

541:                                              ; preds = %538
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %538
  %544 = icmp slt i32 %540, 0
  br label %545

545:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %select.unfold.i
  %546 = phi i1 [ true, %select.unfold.i ], [ %544, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %547 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %.noexc317 unwind label %.loopexit.split-lp

.noexc317:                                        ; preds = %545
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %548, ptr noundef nonnull align 8 dereferenceable(32) %381)
          to label %559 unwind label %549

549:                                              ; preds = %.noexc317
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  %552 = call ptr @__cxa_begin_catch(ptr %551) #24
  call void @_ZdlPv(ptr noundef nonnull %547) #26
  invoke void @__cxa_rethrow() #27
          to label %558 unwind label %553

553:                                              ; preds = %549
  %554 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body318 unwind label %555

555:                                              ; preds = %553
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #28
  unreachable

558:                                              ; preds = %549
  unreachable

559:                                              ; preds = %.noexc317
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %546, ptr noundef nonnull %547, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %375) #24
  %560 = load i64, ptr %379, align 8
  %561 = add i64 %560, 1
  store i64 %561, ptr %379, align 8
  %562 = add nsw i32 %.074475, 1
  br i1 %513, label %563, label %575

563:                                              ; preds = %559
  %564 = load float, ptr %383, align 8
  %565 = fpext float %564 to double
  %566 = load i32, ptr %71, align 8
  %567 = load i32, ptr %384, align 4
  %568 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %381) #24
  %569 = load i32, ptr %382, align 8
  %570 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %565, i32 noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %569)
  br label %575

571:                                              ; preds = %498, %479
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

573:                                              ; preds = %481
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #24
  br label %.body234

.loopexit392:                                     ; preds = %.lr.ph
  %lpad.loopexit394 = landingpad { ptr, i32 }
          cleanup
  br label %841

.loopexit.split-lp393:                            ; preds = %700, %682, %684
  %lpad.loopexit.split-lp395 = landingpad { ptr, i32 }
          cleanup
  br label %841

.loopexit:                                        ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body318

.loopexit.split-lp:                               ; preds = %575, %545
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body318

575:                                              ; preds = %563, %559
  %576 = load ptr, ptr %40, align 8
  %577 = load i32, ptr %382, align 8
  %578 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv7linemod8Detector12getTemplatesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(104) %576, ptr noundef nonnull align 8 dereferenceable(32) %381, i32 noundef %577)
          to label %579 unwind label %.loopexit.split-lp

579:                                              ; preds = %575
  %580 = load i32, ptr %71, align 8
  %581 = load i32, ptr %384, align 4
  %582 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %583, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %585 = load atomic i8, ptr @_ZGVZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS acquire, align 8
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %587, label %590, !prof !22

587:                                              ; preds = %579
  %588 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS) #24
  %.not.i244 = icmp eq i32 %588, 0
  br i1 %.not.i244, label %590, label %589

589:                                              ; preds = %587
  store double 2.550000e+02, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 8), i8 0, i64 32, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 40), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 48), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 72), align 8
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 80), align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 88), i8 0, i64 16, i1 false)
  store double 1.400000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 104), align 8
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 112), align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 120), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 144), align 16
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 152), align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS) #24
  br label %590

590:                                              ; preds = %589, %587, %579
  br i1 %385, label %.lr.ph23.i, label %.loopexit391

.lr.ph23.i:                                       ; preds = %590
  %591 = sdiv i32 %584, 2
  %.pre.i = load ptr, ptr %578, align 8
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i

_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i:       ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i, %.lr.ph23.i
  %592 = phi ptr [ %.pre.i, %.lr.ph23.i ], [ %619, %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i ]
  %indvar.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvar.next.i, %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i ]
  %593 = shl nuw nsw i64 %indvar.i, 5
  %scevgep.i = getelementptr nuw i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 %593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 16 dereferenceable(32) %scevgep.i, i64 32, i1 false)
  %594 = getelementptr inbounds nuw %"struct.cv::linemod::Template", ptr %592, i64 %indvar.i, i32 3
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %594, align 8
  %598 = ptrtoint ptr %596 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = sdiv exact i64 %600, 12
  %602 = trunc i64 %601 to i32
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i

_ZN2cv7Scalar_IdEC2ERKS1_.exit.i:                 ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i, %.noexc245
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc245 ], [ 0, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i ]
  %604 = phi ptr [ %612, %.noexc245 ], [ %597, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i ]
  %605 = getelementptr inbounds nuw %"struct.cv::linemod::Feature", ptr %604, i64 %indvars.iv.i
  %.sroa.01.0.copyload.i = load i32, ptr %605, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %605, i64 4
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4
  %606 = add nsw i32 %.sroa.01.0.copyload.i, %580
  %607 = add nsw i32 %.sroa.2.0.copyload.i, %581
  store i64 0, ptr %387, align 8
  store i32 50397184, ptr %19, align 8
  store ptr %53, ptr %386, align 8
  %.sroa.2.0.insert.ext.i240 = zext i32 %607 to i64
  %.sroa.2.0.insert.shift.i241 = shl nuw i64 %.sroa.2.0.insert.ext.i240, 32
  %.sroa.0.0.insert.ext.i242 = zext i32 %606 to i64
  %.sroa.0.0.insert.insert.i243 = or disjoint i64 %.sroa.2.0.insert.shift.i241, %.sroa.0.0.insert.ext.i242
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0.0.insert.insert.i243, i32 noundef %591, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc245 unwind label %.loopexit

.noexc245:                                        ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %608 = load ptr, ptr %578, align 8
  %609 = getelementptr inbounds nuw %"struct.cv::linemod::Template", ptr %608, i64 %indvar.i, i32 3
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %609, align 8
  %613 = ptrtoint ptr %611 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = sdiv exact i64 %615, 12
  %sext.i = shl i64 %616, 32
  %617 = ashr exact i64 %sext.i, 32
  %618 = icmp slt i64 %indvars.iv.next.i, %617
  br i1 %618, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i, !llvm.loop !23

_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i:      ; preds = %.noexc245, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i
  %619 = phi ptr [ %592, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i ], [ %608, %.noexc245 ]
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit391, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i, !llvm.loop !24

.loopexit391:                                     ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i, %590
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br i1 %.064, label %620, label %668

620:                                              ; preds = %.loopexit391
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #24
  %621 = load i64, ptr %71, align 8
  %622 = load ptr, ptr %388, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %624 = load i32, ptr %623, align 4
  %625 = load i32, ptr %622, align 4
  %.sroa.2.0.insert.ext.i246 = zext i32 %625 to i64
  %.sroa.2.0.insert.shift.i247 = shl nuw i64 %.sroa.2.0.insert.ext.i246, 32
  %.sroa.0.0.insert.ext.i248 = zext i32 %624 to i64
  %.sroa.0.0.insert.insert.i249 = or disjoint i64 %.sroa.2.0.insert.shift.i247, %.sroa.0.0.insert.ext.i248
  invoke void @_Z16maskFromTemplateRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiNS0_6Point_IiEENS0_5Size_IiEERNS0_3MatESC_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.29") align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %578, i32 noundef %342, i64 %621, i64 %.sroa.0.0.insert.insert.i249, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %626 unwind label %654

626:                                              ; preds = %620
  invoke void @_Z13subtractPlaneRKN2cv3MatERS0_RSt6vectorI7CvPointSaIS5_EEd(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, double noundef %352)
          to label %627 unwind label %656

627:                                              ; preds = %626
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %628 unwind label %658

628:                                              ; preds = %627
  store i32 0, ptr %389, align 8
  store i32 0, ptr %390, align 4
  store i32 16842752, ptr %77, align 8
  store ptr %73, ptr %391, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %629 unwind label %660

629:                                              ; preds = %628
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #24
  %630 = load float, ptr %383, align 8
  %631 = fcmp ogt float %630, 9.000000e+01
  %632 = fcmp olt float %630, 9.500000e+01
  %or.cond = and i1 %631, %632
  br i1 %or.cond, label %633, label %663

633:                                              ; preds = %629
  %634 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN5Timer5startEv.exit251 unwind label %656

_ZN5Timer5startEv.exit251:                        ; preds = %633
  %635 = load ptr, ptr %40, align 8
  %636 = invoke noundef i32 @_ZN2cv7linemod8Detector11addTemplateERKSt6vectorINS_3MatESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS3_PNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(104) %635, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %381, ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef null)
          to label %637 unwind label %656

637:                                              ; preds = %_ZN5Timer5startEv.exit251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %.not.i252 = icmp eq i64 %634, 0
  br i1 %.not.i252, label %638, label %646

638:                                              ; preds = %637
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %639 unwind label %641

639:                                              ; preds = %638
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN5Timer4stopEv, ptr noundef nonnull @.str.27, i32 noundef 98) #27
          to label %640 unwind label %643

640:                                              ; preds = %639
  unreachable

641:                                              ; preds = %638
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %645

643:                                              ; preds = %639
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %645

645:                                              ; preds = %643, %641
  %.pn.i253 = phi { ptr, i32 } [ %644, %643 ], [ %642, %641 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  br label %.body254

646:                                              ; preds = %637
  %647 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %648 unwind label %656

648:                                              ; preds = %646
  %649 = sub i64 %647, %634
  %650 = add nsw i64 %649, %.sroa.9.3474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %.not147 = icmp eq i32 %636, -1
  br i1 %.not147, label %663, label %651

651:                                              ; preds = %648
  %652 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %381) #24
  %653 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %636, ptr noundef %652)
  br label %663

654:                                              ; preds = %620
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit261

656:                                              ; preds = %646, %633, %_ZN5Timer5startEv.exit251, %626
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %.body254

658:                                              ; preds = %627
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %662

660:                                              ; preds = %628
  %661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #24
  br label %662

662:                                              ; preds = %660, %658
  %.pn132.pn = phi { ptr, i32 } [ %661, %660 ], [ %659, %658 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #24
  br label %.body254

663:                                              ; preds = %648, %651, %629
  %.sroa.9.5 = phi i64 [ %650, %648 ], [ %650, %651 ], [ %.sroa.9.3474, %629 ]
  %664 = load ptr, ptr %74, align 8
  %.not.i.i.i258 = icmp eq ptr %664, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit259, label %665

665:                                              ; preds = %663
  call void @_ZdlPv(ptr noundef nonnull %664) #26
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit259

_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit259:        ; preds = %663, %665
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #24
  br label %668

.body254:                                         ; preds = %656, %645, %662
  %.pn135 = phi { ptr, i32 } [ %.pn132.pn, %662 ], [ %657, %656 ], [ %.pn.i253, %645 ]
  %666 = load ptr, ptr %74, align 8
  %.not.i.i.i260 = icmp eq ptr %666, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit261, label %667

667:                                              ; preds = %.body254
  call void @_ZdlPv(ptr noundef nonnull %666) #26
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit261

_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit261:        ; preds = %667, %.body254, %654
  %.pn135.pn = phi { ptr, i32 } [ %655, %654 ], [ %.pn135, %.body254 ], [ %.pn135, %667 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #24
  br label %.body318

668:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %.loopexit391, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit259
  %.sroa.9.4 = phi i64 [ %.sroa.9.5, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit259 ], [ %.sroa.9.3474, %.loopexit391 ], [ %.sroa.9.3474, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i ]
  %.175 = phi i32 [ %562, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit259 ], [ %562, %.loopexit391 ], [ %.074475, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %381) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %669 = load ptr, ptr %380, align 8
  %670 = load ptr, ptr %65, align 8
  %671 = ptrtoint ptr %669 to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  %674 = sdiv exact i64 %673, 56
  %sext502 = shl i64 %674, 32
  %675 = ashr exact i64 %sext502, 32
  %676 = icmp slt i64 %indvars.iv.next, %675
  %677 = icmp slt i32 %.175, %.269
  %678 = select i1 %676, i1 %677, i1 false
  br i1 %678, label %.lr.ph, label %._crit_edge, !llvm.loop !25

.body318:                                         ; preds = %.loopexit, %.loopexit.split-lp, %553, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit261
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit261 ], [ %554, %553 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %381) #24
  br label %841

._crit_edge:                                      ; preds = %668, %500
  %.sroa.9.3.lcssa = phi i64 [ %.sroa.9.1, %500 ], [ %.sroa.9.4, %668 ]
  %.lcssa417 = phi ptr [ %503, %500 ], [ %669, %668 ]
  %.lcssa404 = phi ptr [ %504, %500 ], [ %670, %668 ]
  %679 = icmp eq ptr %.lcssa404, %.lcssa417
  %or.cond388 = and i1 %679, %513
  br i1 %or.cond388, label %680, label %681

680:                                              ; preds = %._crit_edge
  %puts124 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %681

681:                                              ; preds = %680, %._crit_edge
  br i1 %.061, label %682, label %692

682:                                              ; preds = %681
  %683 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %684 unwind label %.loopexit.split-lp393

684:                                              ; preds = %682
  %685 = sitofp i64 %.sroa.9.3.lcssa to double
  %686 = fdiv double %685, %683
  %687 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %686)
  %688 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %.thread380 unwind label %.loopexit.split-lp393

.thread380:                                       ; preds = %684
  %689 = sitofp i64 %502 to double
  %690 = fdiv double %689, %688
  %691 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %690)
  br label %693

692:                                              ; preds = %681
  br i1 %513, label %693, label %694

693:                                              ; preds = %.thread380, %692
  %.sroa.9.6387 = phi i64 [ 0, %.thread380 ], [ %.sroa.9.3.lcssa, %692 ]
  %.sroa.5359.1385 = phi i64 [ 0, %.thread380 ], [ %502, %692 ]
  %puts125 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %694

694:                                              ; preds = %692, %693
  %.sroa.9.6386 = phi i64 [ %.sroa.9.3.lcssa, %692 ], [ %.sroa.9.6387, %693 ]
  %.sroa.5359.1384 = phi i64 [ %502, %692 ], [ %.sroa.5359.1385, %693 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %695 unwind label %704

695:                                              ; preds = %694
  store i32 0, ptr %392, align 8
  store i32 0, ptr %393, align 4
  store i32 16842752, ptr %80, align 8
  store ptr %53, ptr %394, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %696 unwind label %706

696:                                              ; preds = %695
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %697 unwind label %709

697:                                              ; preds = %696
  %698 = load ptr, ptr %67, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 96
  store i32 0, ptr %395, align 8
  store i32 0, ptr %396, align 4
  store i32 16842752, ptr %83, align 8
  store ptr %699, ptr %397, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %700 unwind label %711

700:                                              ; preds = %697
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #24
  invoke void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %84)
          to label %701 unwind label %.loopexit.split-lp393

701:                                              ; preds = %700
  %702 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %703 unwind label %714

703:                                              ; preds = %701
  %sext = shl i32 %702, 24
  %.not390 = icmp eq i32 %sext, 1895825408
  br i1 %.not390, label %815, label %716

704:                                              ; preds = %694
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %708

706:                                              ; preds = %695
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #24
  br label %708

708:                                              ; preds = %706, %704
  %.pn126.pn = phi { ptr, i32 } [ %707, %706 ], [ %705, %704 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #24
  br label %841

709:                                              ; preds = %696
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %713

711:                                              ; preds = %697
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #24
  br label %713

713:                                              ; preds = %711, %709
  %.pn129.pn = phi { ptr, i32 } [ %712, %711 ], [ %710, %709 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #24
  br label %841

714:                                              ; preds = %701
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %.body273

.body273:                                         ; preds = %792, %811, %714
  %eh.lpad-body274 = phi { ptr, i32 } [ %715, %714 ], [ %.pn.i266, %811 ], [ %793, %792 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %84) #24
  br label %841

716:                                              ; preds = %703
  %717 = ashr exact i32 %sext, 24
  switch i32 %717, label %815 [
    i32 104, label %718
    i32 109, label %720
    i32 116, label %724
    i32 108, label %728
    i32 91, label %732
    i32 93, label %735
    i32 119, label %738
  ]

718:                                              ; preds = %716
  %719 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %815

720:                                              ; preds = %716
  %721 = xor i8 %.060, 1
  %722 = select i1 %513, ptr @.str.18, ptr @.str.17
  %723 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %722)
  br label %815

724:                                              ; preds = %716
  %725 = xor i1 %.061, true
  %726 = select i1 %.061, ptr @.str.18, ptr @.str.17
  %727 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %726)
  br label %815

728:                                              ; preds = %716
  %729 = xor i1 %.064, true
  %730 = select i1 %.064, ptr @.str.18, ptr @.str.17
  %731 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull %730)
  br label %815

732:                                              ; preds = %716
  %733 = call i32 @llvm.smax.i32(i32 %.070, i32 -99)
  %.sroa.speculated323 = add nsw i32 %733, -1
  %734 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.sroa.speculated323)
  br label %815

735:                                              ; preds = %716
  %736 = call i32 @llvm.smin.i32(i32 %.070, i32 99)
  %.sroa.speculated = add nsw i32 %736, 1
  %737 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.sroa.speculated)
  br label %815

738:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %739 unwind label %792

739:                                              ; preds = %738
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  %740 = load ptr, ptr %40, align 8
  invoke void @_ZNK2cv7linemod8Detector5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(104) %740, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %741 unwind label %794

741:                                              ; preds = %739
  invoke void @_ZNK2cv7linemod8Detector8classIdsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %15, ptr noundef nonnull align 8 dereferenceable(104) %740)
          to label %742 unwind label %794

742:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %743 unwind label %745

743:                                              ; preds = %742
  %744 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %750 unwind label %747

745:                                              ; preds = %742
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %749

747:                                              ; preds = %743
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %749

749:                                              ; preds = %747, %745
  %.pn.i.i = phi { ptr, i32 } [ %748, %747 ], [ %746, %745 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %.body.i

750:                                              ; preds = %743
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %751 unwind label %753

751:                                              ; preds = %750
  %752 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %744, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit16.i unwind label %755

753:                                              ; preds = %750
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %757

755:                                              ; preds = %751
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %757

757:                                              ; preds = %755, %753
  %.pn.i13.i = phi { ptr, i32 } [ %756, %755 ], [ %754, %753 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  br label %.body.i

_ZN2cvlsERNS_11FileStorageEPKc.exit16.i:          ; preds = %751
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %758 = load ptr, ptr %398, align 8
  %759 = load ptr, ptr %15, align 8
  %760 = ptrtoint ptr %758 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %763 = lshr exact i64 %762, 5
  %764 = trunc i64 %763 to i32
  %765 = icmp sgt i32 %764, 0
  br i1 %765, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16.i, %784
  %indvars.iv.i270 = phi i64 [ %indvars.iv.next.i271, %784 ], [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit16.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %766 unwind label %768

766:                                              ; preds = %.lr.ph.i
  %767 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %773 unwind label %770

768:                                              ; preds = %.lr.ph.i
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %772

770:                                              ; preds = %766
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %772

772:                                              ; preds = %770, %768
  %.pn.i17.i = phi { ptr, i32 } [ %771, %770 ], [ %769, %768 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  br label %.body.i

773:                                              ; preds = %766
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %774 = load ptr, ptr %15, align 8
  %775 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %774, i64 %indvars.iv.i270
  invoke void @_ZNK2cv7linemod8Detector10writeClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(104) %740, ptr noundef nonnull align 8 dereferenceable(32) %775, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %776 unwind label %796

776:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %777 unwind label %779

777:                                              ; preds = %776
  %778 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %784 unwind label %781

779:                                              ; preds = %776
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %783

781:                                              ; preds = %777
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %783

783:                                              ; preds = %781, %779
  %.pn.i21.i = phi { ptr, i32 } [ %782, %781 ], [ %780, %779 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %.body.i

784:                                              ; preds = %777
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i270, 1
  %785 = load ptr, ptr %398, align 8
  %786 = load ptr, ptr %15, align 8
  %787 = ptrtoint ptr %785 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sub i64 %787, %788
  %sext.i272 = shl i64 %789, 27
  %790 = ashr i64 %sext.i272, 32
  %791 = icmp slt i64 %indvars.iv.next.i271, %790
  br i1 %791, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !26

792:                                              ; preds = %738
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %.body273

794:                                              ; preds = %741, %739
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %811

796:                                              ; preds = %773
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %804, %796, %783, %772, %757, %749
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %749 ], [ %.pn.i13.i, %757 ], [ %.pn.i17.i, %772 ], [ %.pn.i21.i, %783 ], [ %797, %796 ], [ %.pn.i25.i, %804 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  br label %811

._crit_edge.i:                                    ; preds = %784, %_ZN2cvlsERNS_11FileStorageEPKc.exit16.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %798 unwind label %800

798:                                              ; preds = %._crit_edge.i
  %799 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %805 unwind label %802

800:                                              ; preds = %._crit_edge.i
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %804

802:                                              ; preds = %798
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %804

804:                                              ; preds = %802, %800
  %.pn.i25.i = phi { ptr, i32 } [ %803, %802 ], [ %801, %800 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %.body.i

805:                                              ; preds = %798
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %806 = load ptr, ptr %15, align 8
  %807 = load ptr, ptr %398, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %806, %807
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i267

.lr.ph.i.i.i.i.i267:                              ; preds = %805, %.lr.ph.i.i.i.i.i267
  %.05.i.i.i.i.i = phi ptr [ %808, %.lr.ph.i.i.i.i.i267 ], [ %806, %805 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #24
  %808 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i268 = icmp eq ptr %808, %807
  br i1 %.not.i.i.i.i.i268, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i267, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i267
  %.pr.i.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %805
  %809 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %806, %805 ]
  %.not.i.i.i.i269 = icmp eq ptr %809, null
  br i1 %.not.i.i.i.i269, label %812, label %810

810:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %809) #26
  br label %812

811:                                              ; preds = %.body.i, %794
  %.pn.i266 = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %795, %794 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #24
  br label %.body273

812:                                              ; preds = %810, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %813 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  %814 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %813)
  br label %815

815:                                              ; preds = %718, %720, %724, %728, %732, %735, %812, %716, %703
  %.171 = phi i32 [ %.070, %703 ], [ %.070, %716 ], [ %.070, %718 ], [ %.070, %812 ], [ %.sroa.speculated, %735 ], [ %.sroa.speculated323, %732 ], [ %.070, %728 ], [ %.070, %724 ], [ %.070, %720 ]
  %.165 = phi i1 [ %.064, %703 ], [ %.064, %716 ], [ %.064, %718 ], [ %.064, %812 ], [ %.064, %735 ], [ %.064, %732 ], [ %729, %728 ], [ %.064, %724 ], [ %.064, %720 ]
  %.162 = phi i1 [ %.061, %703 ], [ %.061, %716 ], [ %.061, %718 ], [ %.061, %812 ], [ %.061, %735 ], [ %.061, %732 ], [ %.061, %728 ], [ %725, %724 ], [ %.061, %720 ]
  %.1 = phi i8 [ %.060, %703 ], [ %.060, %716 ], [ %.060, %718 ], [ %.060, %812 ], [ %.060, %735 ], [ %.060, %732 ], [ %.060, %728 ], [ %.060, %724 ], [ %721, %720 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %84) #24
  %816 = load ptr, ptr %376, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef %816)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %817

817:                                              ; preds = %815
  %818 = landingpad { ptr, i32 }
          catch ptr null
  %819 = extractvalue { ptr, i32 } %818, 0
  call void @__clang_call_terminate(ptr %819) #28
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %815
  %820 = load ptr, ptr %67, align 8
  %821 = load ptr, ptr %399, align 8
  %.not4.i.i.i.i275 = icmp eq ptr %820, %821
  br i1 %.not4.i.i.i.i275, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i281, label %.lr.ph.i.i.i.i276

.lr.ph.i.i.i.i276:                                ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i276
  %.05.i.i.i.i277 = phi ptr [ %822, %.lr.ph.i.i.i.i276 ], [ %820, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i277) #24
  %822 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i277, i64 96
  %.not.i.i.i.i278 = icmp eq ptr %822, %821
  br i1 %.not.i.i.i.i278, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i279, label %.lr.ph.i.i.i.i276, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i279: ; preds = %.lr.ph.i.i.i.i276
  %.pr.i280 = load ptr, ptr %67, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i281

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i281: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i279, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %823 = phi ptr [ %.pr.i280, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i279 ], [ %820, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ]
  %.not.i.i.i282 = icmp eq ptr %823, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit283, label %824

824:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i281
  call void @_ZdlPv(ptr noundef nonnull %823) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit283

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit283:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i281, %824
  %825 = load ptr, ptr %66, align 8
  %826 = load ptr, ptr %400, align 8
  %.not4.i.i.i.i284 = icmp eq ptr %825, %826
  br i1 %.not4.i.i.i.i284, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i290, label %.lr.ph.i.i.i.i285

.lr.ph.i.i.i.i285:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit283, %.lr.ph.i.i.i.i285
  %.05.i.i.i.i286 = phi ptr [ %827, %.lr.ph.i.i.i.i285 ], [ %825, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit283 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i286) #24
  %827 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i286, i64 32
  %.not.i.i.i.i287 = icmp eq ptr %827, %826
  br i1 %.not.i.i.i.i287, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i288, label %.lr.ph.i.i.i.i285, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i288: ; preds = %.lr.ph.i.i.i.i285
  %.pr.i289 = load ptr, ptr %66, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i290

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i290: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i288, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit283
  %828 = phi ptr [ %.pr.i289, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i288 ], [ %825, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit283 ]
  %.not.i.i.i291 = icmp eq ptr %828, null
  br i1 %.not.i.i.i291, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit292, label %829

829:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i290
  call void @_ZdlPv(ptr noundef nonnull %828) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit292

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit292: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i290, %829
  %830 = load ptr, ptr %65, align 8
  %831 = load ptr, ptr %380, align 8
  %.not4.i.i.i.i293 = icmp eq ptr %830, %831
  br i1 %.not4.i.i.i.i293, label %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i294

.lr.ph.i.i.i.i294:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit292, %.lr.ph.i.i.i.i294
  %.05.i.i.i.i295 = phi ptr [ %833, %.lr.ph.i.i.i.i294 ], [ %830, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit292 ]
  %832 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i295, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %832) #24
  %833 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i295, i64 56
  %.not.i.i.i.i296 = icmp eq ptr %833, %831
  br i1 %.not.i.i.i.i296, label %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i294, !llvm.loop !27

_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i294
  %.pr.i297 = load ptr, ptr %65, align 8
  br label %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit292
  %834 = phi ptr [ %.pr.i297, %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %830, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit292 ]
  %.not.i.i.i298 = icmp eq ptr %834, null
  br i1 %.not.i.i.i298, label %_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit, label %835

835:                                              ; preds = %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %834) #26
  br label %_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit.i, %835
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  %836 = load ptr, ptr %52, align 8
  %837 = load ptr, ptr %358, align 8
  %.not4.i.i.i.i299 = icmp eq ptr %836, %837
  br i1 %.not4.i.i.i.i299, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i305, label %.lr.ph.i.i.i.i300

.lr.ph.i.i.i.i300:                                ; preds = %_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i300
  %.05.i.i.i.i301 = phi ptr [ %838, %.lr.ph.i.i.i.i300 ], [ %836, %_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i301) #24
  %838 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i301, i64 96
  %.not.i.i.i.i302 = icmp eq ptr %838, %837
  br i1 %.not.i.i.i.i302, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i303, label %.lr.ph.i.i.i.i300, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i303: ; preds = %.lr.ph.i.i.i.i300
  %.pr.i304 = load ptr, ptr %52, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i305

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i305: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i303, %_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit
  %839 = phi ptr [ %.pr.i304, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i303 ], [ %836, %_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit ]
  %.not.i.i.i306 = icmp eq ptr %839, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307, label %840

840:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i305
  call void @_ZdlPv(ptr noundef nonnull %839) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i305, %840
  br i1 %.not390, label %843, label %401

841:                                              ; preds = %.loopexit392, %.loopexit.split-lp393, %.body273, %713, %708, %.body318
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn, %.body318 ], [ %eh.lpad-body274, %.body273 ], [ %.pn129.pn, %713 ], [ %.pn126.pn, %708 ], [ %lpad.loopexit394, %.loopexit392 ], [ %lpad.loopexit.split-lp395, %.loopexit.split-lp393 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #24
  br label %.body234

.body234:                                         ; preds = %571, %497, %841, %573
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn, %841 ], [ %574, %573 ], [ %572, %571 ], [ %.pn.i233, %497 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #24
  call void @_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #24
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit223

_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit223:        ; preds = %472, %.body234, %477, %475, %460
  %.pn135.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn, %.body234 ], [ %478, %477 ], [ %476, %475 ], [ %461, %460 ], [ %.pn121, %472 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  br label %842

842:                                              ; preds = %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit223, %458
  %.pn135.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit223 ], [ %459, %458 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #24
  br label %844

843:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  br label %845

844:                                              ; preds = %842, %456, %454, %452
  %.pn135.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn, %842 ], [ %457, %456 ], [ %453, %452 ], [ %455, %454 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  br label %882

845:                                              ; preds = %843, %346
  %.0 = phi i32 [ 0, %843 ], [ -1, %346 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %47) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  %846 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %847 = load ptr, ptr %846, align 8
  %.not.i.i.i.i308 = icmp eq ptr %847, null
  br i1 %.not.i.i.i.i308, label %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit314, label %848

848:                                              ; preds = %845
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %850 = load atomic i64, ptr %849 acquire, align 8
  %851 = icmp eq i64 %850, 4294967297
  %852 = trunc i64 %850 to i32
  br i1 %851, label %853, label %858

853:                                              ; preds = %848
  store i32 0, ptr %849, align 8
  %854 = getelementptr inbounds nuw i8, ptr %847, i64 12
  store i32 0, ptr %854, align 4
  %855 = load ptr, ptr %847, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %857 = load ptr, ptr %856, align 8
  call void %857(ptr noundef nonnull align 8 dereferenceable(16) %847) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i313

858:                                              ; preds = %848
  %859 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i309 = icmp eq i8 %859, 0
  br i1 %.not.i.i.i.i.i309, label %862, label %860

860:                                              ; preds = %858
  %861 = add nsw i32 %852, -1
  store i32 %861, ptr %849, align 4
  br label %864

862:                                              ; preds = %858
  %863 = atomicrmw volatile add ptr %849, i32 -1 acq_rel, align 4
  br label %864

864:                                              ; preds = %862, %860
  %.0.i.i.i.i.i310 = phi i32 [ %852, %860 ], [ %863, %862 ]
  %865 = icmp eq i32 %.0.i.i.i.i.i310, 1
  br i1 %865, label %866, label %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit314

866:                                              ; preds = %864
  %867 = load ptr, ptr %847, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %869 = load ptr, ptr %868, align 8
  call void %869(ptr noundef nonnull align 8 dereferenceable(16) %847) #24
  %870 = getelementptr inbounds nuw i8, ptr %847, i64 12
  %871 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i311 = icmp eq i8 %871, 0
  br i1 %.not.i.i.i.i.i.i.i311, label %875, label %872

872:                                              ; preds = %866
  %873 = load i32, ptr %870, align 4
  %874 = add nsw i32 %873, -1
  store i32 %874, ptr %870, align 4
  br label %877

875:                                              ; preds = %866
  %876 = atomicrmw volatile add ptr %870, i32 -1 acq_rel, align 4
  br label %877

877:                                              ; preds = %875, %872
  %.0.i.i.i.i.i.i.i312 = phi i32 [ %873, %872 ], [ %876, %875 ]
  %878 = icmp eq i32 %.0.i.i.i.i.i.i.i312, 1
  br i1 %878, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i313, label %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit314

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i313: ; preds = %877, %853
  %879 = load ptr, ptr %847, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 24
  %881 = load ptr, ptr %880, align 8
  call void %881(ptr noundef nonnull align 8 dereferenceable(16) %847) #24
  br label %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit314

_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit314:    ; preds = %845, %864, %877, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i313
  ret i32 %.0

882:                                              ; preds = %844, %347
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn, %844 ], [ %348, %347 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %47) #24
  br label %883

883:                                              ; preds = %882, %328, %327, %190
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn, %882 ], [ %191, %190 ], [ %lpad.phi401, %328 ], [ %.pn115, %327 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  call void @_ZN2cv3PtrINS_7linemod8DetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #24
  br label %884

884:                                              ; preds = %883, %189, %184, %179
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn, %883 ], [ %.pn113, %189 ], [ %.pn111, %184 ], [ %.pn, %179 ]
  resume { ptr, i32 } %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Mouse5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @_ZN5Mouse11cv_on_mouseEiiiiPv, ptr noundef null)
          to label %6 unwind label %9

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv7linemod17getDefaultLINEMODEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_7linemod8DetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7linemod8DetectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv7linemod8DetectorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv7linemod8DetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10shared_ptrIN2cv7linemod8DetectorEED2Ev.exit

_ZNSt10shared_ptrIN2cv7linemod8DetectorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZNK2cv7linemod8Detector8classIdsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef i32 @_ZNK2cv7linemod8Detector12numTemplatesEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %17, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %20 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %19 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %437

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  call void @_Z10cvIplImageRKN2cv3MatE(ptr dead_on_unwind nonnull writable sret(%struct._IplImage) align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %28 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
  store ptr %14, ptr %28, align 8
  invoke void @_Z10cvIplImageRKN2cv3MatE(ptr dead_on_unwind nonnull writable sret(%struct._IplImage) align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %29 unwind label %.body.thread38

29:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %30 = invoke i64 @cvGetSize(ptr noundef nonnull %15)
          to label %.noexc14 unwind label %.body.thread38

.noexc14:                                         ; preds = %29
  %31 = invoke ptr @cvCreateImage(i64 %30, i32 noundef 8, i32 noundef 1)
          to label %.noexc15 unwind label %.body.thread38

.noexc15:                                         ; preds = %.noexc14
  store ptr %31, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !alias.scope !28
  invoke void @cvSet(ptr noundef %31, ptr noundef nonnull byval(%struct.CvScalar) align 8 %6, ptr noundef null)
          to label %.noexc16 unwind label %.body.thread38

.noexc16:                                         ; preds = %.noexc15
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = call i64 @llvm.smax.i64(i64 %37, i64 -1)
  %39 = ashr i64 %38, 1
  %40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #25
          to label %.preheader401.i unwind label %.loopexit.split-lp.i

.preheader401.i:                                  ; preds = %.noexc16
  %41 = ashr exact i64 %37, 3
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader.i, label %.preheader400.i

.lr.ph.preheader.i:                               ; preds = %.preheader401.i
  %wide.trip.count.i = and i64 %41, 2147483647
  br label %.lr.ph.i

.preheader400.i:                                  ; preds = %.lr.ph.i, %.preheader401.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %.preheader401.i ], [ %63, %.lr.ph.i ]
  %44 = lshr exact i64 %37, 3
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph429.i, label %.noexc221.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0415.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %63, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = urem i64 %indvars.iv.next.i, %41
  %48 = getelementptr inbounds nuw %struct.CvPoint, ptr %34, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw %struct.CvPoint, ptr %34, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 %49, %51
  %53 = sitofp i32 %52 to float
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 %55, %57
  %59 = sitofp i32 %58 to float
  %60 = fmul float %59, %59
  %61 = call float @llvm.fmuladd.f32(float %53, float %53, float %60)
  %sqrt.i = call float @llvm.sqrt.f32(float %61)
  %62 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv.i
  store float %sqrt.i, ptr %62, align 4
  %63 = fadd float %.0415.i, %sqrt.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader400.i, label %.lr.ph.i, !llvm.loop !31

.loopexit399.i:                                   ; preds = %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit249.i

.loopexit.split-lp.i:                             ; preds = %116, %.noexc16
  %.sroa.0372.0.ph.i = phi ptr [ null, %.noexc16 ], [ %.sroa.0372.3418.i, %116 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit249.i

.lr.ph429.i:                                      ; preds = %.preheader400.i, %.loopexit398.i
  %64 = phi ptr [ %130, %.loopexit398.i ], [ %34, %.preheader400.i ]
  %65 = phi ptr [ %131, %.loopexit398.i ], [ %33, %.preheader400.i ]
  %indvars.iv495.i = phi i64 [ %indvars.iv.next496.i, %.loopexit398.i ], [ 0, %.preheader400.i ]
  %.sroa.0372.2426.i = phi ptr [ %.sroa.0372.4.i, %.loopexit398.i ], [ null, %.preheader400.i ]
  %.sroa.12.0425.i = phi ptr [ %.sroa.12.2.i, %.loopexit398.i ], [ null, %.preheader400.i ]
  %.sroa.21.0424.i = phi ptr [ %.sroa.21.2.i, %.loopexit398.i ], [ null, %.preheader400.i ]
  %66 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv495.i
  %67 = load float, ptr %66, align 4
  %68 = fcmp ogt float %67, 0.000000e+00
  br i1 %68, label %69, label %.loopexit398.i

69:                                               ; preds = %.lr.ph429.i
  %70 = fmul float %67, 2.000000e+02
  %71 = fdiv float %70, %.0.lcssa.i
  %72 = insertelement <4 x float> poison, float %71, i64 0
  %73 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %72)
  %74 = sitofp i32 %73 to float
  %75 = fdiv float %67, %74
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %.lr.ph420.i, label %.loopexit398.i

.lr.ph420.i:                                      ; preds = %69
  %77 = add nuw nsw i64 %indvars.iv495.i, 1
  br label %78

78:                                               ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i, %.lr.ph420.i
  %.0200419.i = phi i32 [ 0, %.lr.ph420.i ], [ %129, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i ]
  %.sroa.0372.3418.i = phi ptr [ %.sroa.0372.2426.i, %.lr.ph420.i ], [ %.sroa.0372.5.i, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i ]
  %.sroa.12.1417.i = phi ptr [ %.sroa.12.0425.i, %.lr.ph420.i ], [ %.sroa.12.3.i, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i ]
  %.sroa.21.1416.i = phi ptr [ %.sroa.21.0424.i, %.lr.ph420.i ], [ %.sroa.21.3.i, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i ]
  %79 = uitofp nneg i32 %.0200419.i to float
  %80 = fmul float %75, %79
  %81 = load float, ptr %66, align 4
  %82 = fdiv float %80, %81
  %83 = load ptr, ptr %32, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = urem i64 %77, %88
  %90 = getelementptr inbounds nuw %struct.CvPoint, ptr %84, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw %struct.CvPoint, ptr %84, i64 %indvars.iv495.i
  %93 = load i32, ptr %92, align 4
  %94 = sub nsw i32 %91, %93
  %95 = sitofp i32 %94 to float
  %96 = sitofp i32 %93 to float
  %97 = call float @llvm.fmuladd.f32(float %82, float %95, float %96)
  %98 = insertelement <4 x float> poison, float %97, i64 0
  %99 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %98)
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = sub nsw i32 %101, %103
  %105 = sitofp i32 %104 to float
  %106 = sitofp i32 %103 to float
  %107 = call float @llvm.fmuladd.f32(float %82, float %105, float %106)
  %108 = insertelement <4 x float> poison, float %107, i64 0
  %109 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %108)
  %.not.i.i10 = icmp eq ptr %.sroa.12.1417.i, %.sroa.21.1416.i
  br i1 %.not.i.i10, label %111, label %110

110:                                              ; preds = %78
  %.sroa.3.0.insert.ext.i = zext i32 %109 to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0362.0.insert.ext.i = zext i32 %99 to i64
  %.sroa.0362.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.0362.0.insert.ext.i
  store i64 %.sroa.0362.0.insert.insert.i, ptr %.sroa.12.1417.i, align 4
  br label %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i

111:                                              ; preds = %78
  %112 = ptrtoint ptr %.sroa.12.1417.i to i64
  %113 = ptrtoint ptr %.sroa.0372.3418.i to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775800
  br i1 %115, label %116, label %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

116:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #27
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %116
  unreachable

_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %111
  %117 = ashr exact i64 %114, 3
  %.sroa.speculated.i.i.i.i11 = call i64 @llvm.umax.i64(i64 %117, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i.i.i11, %117
  %119 = icmp ult i64 %118, %117
  %120 = call i64 @llvm.umin.i64(i64 %118, i64 1152921504606846975)
  %121 = select i1 %119, i64 1152921504606846975, i64 %120
  %.not.i.i.i.i12 = icmp ne i64 %121, 0
  call void @llvm.assume(i1 %.not.i.i.i.i12)
  %122 = shl nuw nsw i64 %121, 3
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #25
          to label %.noexc218.i unwind label %.loopexit399.i

.noexc218.i:                                      ; preds = %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %124 = getelementptr inbounds i8, ptr %123, i64 %114
  %.sroa.3.0.insert.ext368.i = zext i32 %109 to i64
  %.sroa.3.0.insert.shift369.i = shl nuw i64 %.sroa.3.0.insert.ext368.i, 32
  %.sroa.0362.0.insert.ext364.i = zext i32 %99 to i64
  %.sroa.0362.0.insert.insert366.i = or disjoint i64 %.sroa.3.0.insert.shift369.i, %.sroa.0362.0.insert.ext364.i
  store i64 %.sroa.0362.0.insert.insert366.i, ptr %124, align 4
  %125 = icmp sgt i64 %114, 0
  br i1 %125, label %126, label %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

126:                                              ; preds = %.noexc218.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %123, ptr align 4 %.sroa.0372.3418.i, i64 %114, i1 false)
  br label %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %126, %.noexc218.i
  %.not.i17.i.i.i13 = icmp eq ptr %.sroa.0372.3418.i, null
  br i1 %.not.i17.i.i.i13, label %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %127

127:                                              ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0372.3418.i) #26
  br label %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %127, %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  %128 = getelementptr inbounds nuw %struct.CvPoint, ptr %123, i64 %121
  br label %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i

_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i: ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %110
  %.sroa.21.3.i = phi ptr [ %128, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.21.1416.i, %110 ]
  %.pn392.i = phi ptr [ %124, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.12.1417.i, %110 ]
  %.sroa.0372.5.i = phi ptr [ %123, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0372.3418.i, %110 ]
  %.sroa.12.3.i = getelementptr inbounds nuw i8, ptr %.pn392.i, i64 8
  %129 = add nuw nsw i32 %.0200419.i, 1
  %exitcond494.not.i = icmp eq i32 %129, %73
  br i1 %exitcond494.not.i, label %.loopexit398.loopexit.i, label %78, !llvm.loop !32

.loopexit398.loopexit.i:                          ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i
  %.pre.i = load ptr, ptr %32, align 8
  %.pre556.i = load ptr, ptr %2, align 8
  br label %.loopexit398.i

.loopexit398.i:                                   ; preds = %.loopexit398.loopexit.i, %69, %.lr.ph429.i
  %130 = phi ptr [ %64, %.lr.ph429.i ], [ %64, %69 ], [ %.pre556.i, %.loopexit398.loopexit.i ]
  %131 = phi ptr [ %65, %.lr.ph429.i ], [ %65, %69 ], [ %.pre.i, %.loopexit398.loopexit.i ]
  %.sroa.21.2.i = phi ptr [ %.sroa.21.0424.i, %.lr.ph429.i ], [ %.sroa.21.0424.i, %69 ], [ %.sroa.21.3.i, %.loopexit398.loopexit.i ]
  %.sroa.12.2.i = phi ptr [ %.sroa.12.0425.i, %.lr.ph429.i ], [ %.sroa.12.0425.i, %69 ], [ %.sroa.12.3.i, %.loopexit398.loopexit.i ]
  %.sroa.0372.4.i = phi ptr [ %.sroa.0372.2426.i, %.lr.ph429.i ], [ %.sroa.0372.2426.i, %69 ], [ %.sroa.0372.5.i, %.loopexit398.loopexit.i ]
  %indvars.iv.next496.i = add nuw nsw i64 %indvars.iv495.i, 1
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %130 to i64
  %134 = sub i64 %132, %133
  %sext557.i = shl i64 %134, 29
  %135 = ashr i64 %sext557.i, 32
  %136 = icmp slt i64 %indvars.iv.next496.i, %135
  br i1 %136, label %.lr.ph429.i, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.loopexit398.i
  %137 = ptrtoint ptr %.sroa.12.2.i to i64
  %138 = ptrtoint ptr %.sroa.0372.4.i to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp ugt i64 %140, 384307168202282325
  br i1 %141, label %142, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

142:                                              ; preds = %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
          to label %.noexc219.i unwind label %173

.noexc219.i:                                      ; preds = %142
  unreachable

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.12.2.i, %.sroa.0372.4.i
  br i1 %.not.i.i.i.i.i, label %.noexc221.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %143 = mul nuw nsw i64 %140, 24
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #25
          to label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i unwind label %173

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %144, i8 0, i64 %143, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %144, i64 %143
  %145 = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %146 = trunc i64 %140 to i32
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph433.i, label %.noexc221.i

.lr.ph433.i:                                      ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %151 = load i32, ptr %150, align 8
  %wide.trip.count501.i = and i64 %140, 2147483647
  br label %152

152:                                              ; preds = %152, %.lr.ph433.i
  %indvars.iv498.i = phi i64 [ 0, %.lr.ph433.i ], [ %indvars.iv.next499.i, %152 ]
  %153 = getelementptr inbounds nuw %struct.CvPoint, ptr %.sroa.0372.4.i, i64 %indvars.iv498.i
  %154 = load i32, ptr %153, align 4
  %155 = sitofp i32 %154 to double
  %156 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %144, i64 %indvars.iv498.i
  store double %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = sitofp i32 %158 to double
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store double %159, ptr %160, align 8
  %161 = insertelement <2 x double> poison, double %159, i64 0
  %162 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %161)
  %163 = insertelement <2 x double> poison, double %155, i64 0
  %164 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %163)
  %165 = mul nsw i32 %162, %151
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %149, i64 %166
  %168 = sext i32 %164 to i64
  %169 = getelementptr inbounds i16, ptr %167, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = uitofp i16 %170 to double
  %172 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store double %171, ptr %172, align 8
  %indvars.iv.next499.i = add nuw nsw i64 %indvars.iv498.i, 1
  %exitcond502.not.i = icmp eq i64 %indvars.iv.next499.i, %wide.trip.count501.i
  br i1 %exitcond502.not.i, label %.noexc221.i, label %152, !llvm.loop !34

173:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %142
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit249.i

175:                                              ; preds = %._crit_edge462.i, %._crit_edge452.i, %._crit_edge438.i, %201, %199, %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit.i
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit.i

.noexc221.i:                                      ; preds = %152, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i, %.preheader400.i
  %177 = phi i1 [ false, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i ], [ false, %.preheader400.i ], [ false, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ true, %152 ]
  %178 = phi i32 [ %146, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i ], [ 0, %.preheader400.i ], [ 0, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %146, %152 ]
  %.0.lcssa.i.i.i.i.i579.i = phi i64 [ %145, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i ], [ 0, %.preheader400.i ], [ 0, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %145, %152 ]
  %.sroa.0339.2577.i = phi ptr [ %144, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i ], [ null, %.preheader400.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %144, %152 ]
  %179 = phi i64 [ %140, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i ], [ 0, %.preheader400.i ], [ 0, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %140, %152 ]
  %.sroa.0372.2.lcssa565572576.i = phi ptr [ %.sroa.0372.4.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i ], [ null, %.preheader400.i ], [ %.sroa.0372.4.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %.sroa.0372.4.i, %152 ]
  %180 = fdiv double 1.000000e+00, %3
  %181 = ptrtoint ptr %.sroa.0339.2577.i to i64
  %182 = sub i64 %.0.lcssa.i.i.i.i.i579.i, %181
  %183 = sdiv exact i64 %182, 24
  %184 = trunc i64 %183 to i32
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph.i.preheader.i, label %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit.i

.lr.ph.i.preheader.i:                             ; preds = %.noexc221.i
  %sext.i.i = and i64 %183, 2147483647
  %umax.i = call i64 @llvm.umax.i64(i64 %sext.i.i, i64 1)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %186 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %.sroa.0339.2577.i, i64 %indvars.iv.i.i
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load double, ptr %187, align 8
  %189 = load double, ptr %186, align 8
  %190 = fadd double %189, -3.200000e+02
  %191 = fmul double %180, %188
  %192 = fmul double %191, %190
  store double %192, ptr %186, align 8
  %193 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %.sroa.0339.2577.i, i64 %indvars.iv.i.i, i32 1
  %194 = load double, ptr %193, align 8
  %195 = fadd double %194, -2.400000e+02
  %196 = fmul double %191, %195
  store double %196, ptr %193, align 8
  %197 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %.sroa.0339.2577.i, i64 %indvars.iv.i.i, i32 2
  store double %188, ptr %197, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond503.not.i = icmp eq i64 %indvars.iv.next.i.i, %umax.i
  br i1 %exitcond503.not.i, label %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit.i, label %.lr.ph.i.i, !llvm.loop !35

_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit.i: ; preds = %.lr.ph.i.i, %.noexc221.i
  %198 = invoke ptr @cvCreateMat(i32 noundef %178, i32 noundef 4, i32 noundef 5)
          to label %199 unwind label %175

199:                                              ; preds = %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit.i
  store ptr %198, ptr %7, align 8
  %200 = invoke ptr @cvCreateMat(i32 noundef 4, i32 noundef 4, i32 noundef 5)
          to label %201 unwind label %175

201:                                              ; preds = %199
  store ptr %200, ptr %8, align 8
  %202 = invoke ptr @cvCreateMat(i32 noundef 4, i32 noundef 1, i32 noundef 5)
          to label %203 unwind label %175

203:                                              ; preds = %201
  store ptr %202, ptr %9, align 8
  br i1 %177, label %.lr.ph437.preheader.i, label %._crit_edge438.i

.lr.ph437.preheader.i:                            ; preds = %203
  %wide.trip.count507.i = and i64 %179, 2147483647
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 4
  br label %.lr.ph437.i

.lr.ph437.i:                                      ; preds = %.lr.ph437.i, %.lr.ph437.preheader.i
  %indvars.iv504.i = phi i64 [ 0, %.lr.ph437.preheader.i ], [ %indvars.iv.next505.i, %.lr.ph437.i ]
  %206 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %.sroa.0339.2577.i, i64 %indvars.iv504.i
  %207 = load double, ptr %206, align 8
  %208 = fptrunc double %207 to float
  %209 = load ptr, ptr %204, align 8
  %210 = load i32, ptr %205, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %indvars.iv504.i, %211
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  store float %208, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %215 = load double, ptr %214, align 8
  %216 = fptrunc double %215 to float
  %217 = load ptr, ptr %204, align 8
  %218 = load i32, ptr %205, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %indvars.iv504.i, %219
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store float %216, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %224 = load double, ptr %223, align 8
  %225 = fptrunc double %224 to float
  %226 = load ptr, ptr %204, align 8
  %227 = load i32, ptr %205, align 4
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %indvars.iv504.i, %228
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store float %225, ptr %231, align 4
  %232 = load ptr, ptr %204, align 8
  %233 = load i32, ptr %205, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %indvars.iv504.i, %234
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 12
  store float 1.000000e+00, ptr %237, align 4
  %indvars.iv.next505.i = add nuw nsw i64 %indvars.iv504.i, 1
  %exitcond508.not.i = icmp eq i64 %indvars.iv.next505.i, %wide.trip.count507.i
  br i1 %exitcond508.not.i, label %._crit_edge438.i, label %.lr.ph437.i, !llvm.loop !36

._crit_edge438.i:                                 ; preds = %.lr.ph437.i, %203
  invoke void @cvSVD(ptr noundef %198, ptr noundef %202, ptr noundef null, ptr noundef %200, i32 noundef 0)
          to label %238 unwind label %175

238:                                              ; preds = %._crit_edge438.i
  %239 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 12
  %245 = load float, ptr %244, align 4
  %246 = getelementptr inbounds i8, ptr %240, i64 %243
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %248 = load float, ptr %247, align 4
  %249 = shl nsw i64 %243, 1
  %250 = getelementptr inbounds i8, ptr %240, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %252 = load float, ptr %251, align 4
  %253 = mul nsw i64 %243, 3
  %254 = getelementptr inbounds i8, ptr %240, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 12
  %256 = load float, ptr %255, align 4
  %257 = fmul float %248, %248
  %258 = call float @llvm.fmuladd.f32(float %245, float %245, float %257)
  %259 = call float @llvm.fmuladd.f32(float %252, float %252, float %258)
  %sqrt393.i = call float @llvm.sqrt.f32(float %259)
  %260 = fdiv float %245, %sqrt393.i
  %261 = fdiv float %248, %sqrt393.i
  %262 = fdiv float %252, %sqrt393.i
  %263 = fdiv float %256, %sqrt393.i
  br i1 %177, label %.lr.ph442.i, label %._crit_edge443.i

.lr.ph442.i:                                      ; preds = %238
  %264 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %wide.trip.count512.i = and i64 %179, 2147483647
  br label %269

269:                                              ; preds = %269, %.lr.ph442.i
  %indvars.iv509.i = phi i64 [ 0, %.lr.ph442.i ], [ %indvars.iv.next510.i, %269 ]
  %.0205439.i = phi float [ 0.000000e+00, %.lr.ph442.i ], [ %.1206.i, %269 ]
  %270 = mul nsw i64 %indvars.iv509.i, %268
  %271 = getelementptr inbounds i8, ptr %265, i64 %270
  %272 = load float, ptr %271, align 4
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %274 = load float, ptr %273, align 4
  %275 = fmul float %261, %274
  %276 = call float @llvm.fmuladd.f32(float %260, float %272, float %275)
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %278 = load float, ptr %277, align 4
  %279 = call float @llvm.fmuladd.f32(float %262, float %278, float %276)
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %281 = load float, ptr %280, align 4
  %282 = call float @llvm.fmuladd.f32(float %263, float %281, float %279)
  %283 = call float @llvm.fabs.f32(float %282)
  %284 = fcmp ogt float %283, %.0205439.i
  %.1206.i = select i1 %284, float %282, float %.0205439.i
  %indvars.iv.next510.i = add nuw nsw i64 %indvars.iv509.i, 1
  %exitcond513.not.i = icmp eq i64 %indvars.iv.next510.i, %wide.trip.count512.i
  br i1 %exitcond513.not.i, label %._crit_edge443.loopexit.i, label %269, !llvm.loop !37

._crit_edge443.loopexit.i:                        ; preds = %269
  %285 = fmul float %.1206.i, 2.000000e+00
  br label %._crit_edge443.i

._crit_edge443.i:                                 ; preds = %._crit_edge443.loopexit.i, %238
  %.0205.lcssa.i = phi float [ 0.000000e+00, %238 ], [ %285, %._crit_edge443.loopexit.i ]
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %32, align 8
  %291 = load ptr, ptr %2, align 8
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = lshr exact i64 %294, 3
  %296 = trunc i64 %295 to i32
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph451.preheader.i, label %._crit_edge452.i

.lr.ph451.preheader.i:                            ; preds = %._crit_edge443.i
  %wide.trip.count517.i = and i64 %295, 2147483647
  br label %.lr.ph451.i

.lr.ph451.i:                                      ; preds = %.lr.ph451.i, %.lr.ph451.preheader.i
  %indvars.iv514.i = phi i64 [ 0, %.lr.ph451.preheader.i ], [ %indvars.iv.next515.i, %.lr.ph451.i ]
  %.0388448.i = phi i32 [ 0, %.lr.ph451.preheader.i ], [ %.sroa.speculated295.i, %.lr.ph451.i ]
  %.0389447.i = phi i32 [ 0, %.lr.ph451.preheader.i ], [ %.sroa.speculated301.i, %.lr.ph451.i ]
  %.0390446.i = phi i32 [ %289, %.lr.ph451.preheader.i ], [ %.sroa.speculated313.i, %.lr.ph451.i ]
  %.0391445.i = phi i32 [ %287, %.lr.ph451.preheader.i ], [ %.sroa.speculated330.i, %.lr.ph451.i ]
  %298 = getelementptr inbounds nuw %struct.CvPoint, ptr %291, i64 %indvars.iv514.i
  %299 = load i32, ptr %298, align 4
  %.sroa.speculated330.i = call i32 @llvm.smin.i32(i32 %299, i32 %.0391445.i)
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %301 = load i32, ptr %300, align 4
  %.sroa.speculated313.i = call i32 @llvm.smin.i32(i32 %301, i32 %.0390446.i)
  %.sroa.speculated301.i = call i32 @llvm.smax.i32(i32 %.0389447.i, i32 %299)
  %.sroa.speculated295.i = call i32 @llvm.smax.i32(i32 %.0388448.i, i32 %301)
  %indvars.iv.next515.i = add nuw nsw i64 %indvars.iv514.i, 1
  %exitcond518.not.i = icmp eq i64 %indvars.iv.next515.i, %wide.trip.count517.i
  br i1 %exitcond518.not.i, label %._crit_edge452.i, label %.lr.ph451.i, !llvm.loop !38

._crit_edge452.i:                                 ; preds = %.lr.ph451.i, %._crit_edge443.i
  %.0391.lcssa.i = phi i32 [ %287, %._crit_edge443.i ], [ %.sroa.speculated330.i, %.lr.ph451.i ]
  %.0390.lcssa.i = phi i32 [ %289, %._crit_edge443.i ], [ %.sroa.speculated313.i, %.lr.ph451.i ]
  %.0389.lcssa.i = phi i32 [ 0, %._crit_edge443.i ], [ %.sroa.speculated301.i, %.lr.ph451.i ]
  %.0388.lcssa.i = phi i32 [ 0, %._crit_edge443.i ], [ %.sroa.speculated295.i, %.lr.ph451.i ]
  %302 = sub i32 %.0389.lcssa.i, %.0391.lcssa.i
  %303 = add i32 %302, 1
  %304 = sub i32 %.0388.lcssa.i, %.0390.lcssa.i
  %305 = add i32 %304, 1
  store i32 %296, ptr %10, align 4
  %sext.i = shl i64 %294, 29
  %306 = call i64 @llvm.smax.i64(i64 %sext.i, i64 -1)
  %307 = ashr i64 %306, 29
  %308 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %307) #25
          to label %309 unwind label %175

309:                                              ; preds = %._crit_edge452.i
  store ptr %308, ptr %11, align 8
  br i1 %297, label %.lr.ph461.preheader.i, label %._crit_edge462.i

.lr.ph461.preheader.i:                            ; preds = %309
  %wide.trip.count522.i = and i64 %295, 2147483647
  br label %.lr.ph461.i

.lr.ph461.i:                                      ; preds = %.lr.ph461.i, %.lr.ph461.preheader.i
  %indvars.iv519.i = phi i64 [ 0, %.lr.ph461.preheader.i ], [ %indvars.iv.next520.i, %.lr.ph461.i ]
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds nuw %struct.CvPoint, ptr %310, i64 %indvars.iv519.i
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds nuw %struct.CvPoint, ptr %312, i64 %indvars.iv519.i
  %314 = load i64, ptr %311, align 4
  store i64 %314, ptr %313, align 4
  %indvars.iv.next520.i = add nuw nsw i64 %indvars.iv519.i, 1
  %exitcond523.not.i = icmp eq i64 %indvars.iv.next520.i, %wide.trip.count522.i
  br i1 %exitcond523.not.i, label %._crit_edge462.i, label %.lr.ph461.i, !llvm.loop !39

._crit_edge462.i:                                 ; preds = %.lr.ph461.i, %309
  %315 = load ptr, ptr %5, align 8
  store double 2.550000e+02, ptr %12, align 8, !alias.scope !40
  %316 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double 2.550000e+02, ptr %316, align 8, !alias.scope !40
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 2.550000e+02, ptr %317, align 8, !alias.scope !40
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 0.000000e+00, ptr %318, align 8, !alias.scope !40
  invoke void @cvFillPoly(ptr noundef %315, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull byval(%struct.CvScalar) align 8 %12, i32 noundef 8, i32 noundef 0)
          to label %319 unwind label %175

319:                                              ; preds = %._crit_edge462.i
  %320 = load ptr, ptr %11, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %319
  call void @_ZdaPv(ptr noundef nonnull %320) #26
  br label %323

323:                                              ; preds = %322, %319
  %324 = mul nsw i32 %305, %303
  %325 = sext i32 %324 to i64
  %326 = icmp slt i32 %324, 0
  br i1 %326, label %327, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i225.i

327:                                              ; preds = %323
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #27
          to label %.noexc232.i unwind label %354

.noexc232.i:                                      ; preds = %327
  unreachable

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i225.i: ; preds = %323
  %.not.i.i.i.i226.i = icmp eq i32 %324, 0
  br i1 %.not.i.i.i.i226.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit234.i, label %.lr.ph.preheader.i.i.i.i.i227.i

.lr.ph.preheader.i.i.i.i.i227.i:                  ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i225.i
  %328 = mul nuw nsw i64 %325, 24
  %329 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %328) #25
          to label %.noexc233.i unwind label %354

.noexc233.i:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i227.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %329, i8 0, i64 %328, i1 false)
  %scevgep.i.i.i.i.i228.i = getelementptr i8, ptr %329, i64 %328
  %330 = ptrtoint ptr %scevgep.i.i.i.i.i228.i to i64
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit234.i

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit234.i: ; preds = %.noexc233.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i225.i
  %.sroa.0.1.i = phi ptr [ %329, %.noexc233.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i225.i ]
  %.0.lcssa.i.i.i.i.i230.i = phi i64 [ %330, %.noexc233.i ], [ 0, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i225.i ]
  %.not469.i = icmp slt i32 %304, 0
  %.not213463.i = icmp slt i32 %302, 0
  %or.cond.i = select i1 %.not469.i, i1 true, i1 %.not213463.i
  br i1 %or.cond.i, label %.noexc239.i, label %.preheader397.lr.ph.split.i

.preheader397.lr.ph.split.i:                      ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit234.i
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %332 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %331, align 8
  %335 = sext i32 %.0391.lcssa.i to i64
  %336 = sext i32 %.0390.lcssa.i to i64
  %337 = sext i32 %334 to i64
  %wide.trip.count536.i = zext i32 %305 to i64
  %wide.trip.count531.i = zext i32 %303 to i64
  br label %.preheader397.i

.preheader397.i:                                  ; preds = %._crit_edge467.i, %.preheader397.lr.ph.split.i
  %indvars.iv533.i = phi i64 [ 0, %.preheader397.lr.ph.split.i ], [ %indvars.iv.next534.i, %._crit_edge467.i ]
  %.0197470.i = phi i64 [ 0, %.preheader397.lr.ph.split.i ], [ %indvars.iv.next527.i, %._crit_edge467.i ]
  %338 = add nsw i64 %indvars.iv533.i, %336
  %339 = trunc nsw i64 %338 to i32
  %340 = sitofp i32 %339 to double
  %341 = mul nsw i64 %338, %337
  %342 = getelementptr inbounds i8, ptr %333, i64 %341
  %sext558.i = shl i64 %.0197470.i, 32
  %343 = ashr exact i64 %sext558.i, 32
  br label %344

344:                                              ; preds = %344, %.preheader397.i
  %indvars.iv526.i = phi i64 [ %343, %.preheader397.i ], [ %indvars.iv.next527.i, %344 ]
  %indvars.iv524.i = phi i64 [ 0, %.preheader397.i ], [ %indvars.iv.next525.i, %344 ]
  %345 = add nsw i64 %indvars.iv524.i, %335
  %346 = trunc nsw i64 %345 to i32
  %347 = sitofp i32 %346 to double
  %348 = getelementptr inbounds %"class.cv::Point3_", ptr %.sroa.0.1.i, i64 %indvars.iv526.i
  store double %347, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store double %340, ptr %349, align 8
  %350 = getelementptr inbounds i16, ptr %342, i64 %345
  %351 = load i16, ptr %350, align 2
  %352 = uitofp i16 %351 to double
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store double %352, ptr %353, align 8
  %indvars.iv.next527.i = add nsw i64 %indvars.iv526.i, 1
  %indvars.iv.next525.i = add nuw nsw i64 %indvars.iv524.i, 1
  %exitcond532.not.i = icmp eq i64 %indvars.iv.next525.i, %wide.trip.count531.i
  br i1 %exitcond532.not.i, label %._crit_edge467.i, label %344, !llvm.loop !43

354:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i227.i, %327
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit.i

._crit_edge467.i:                                 ; preds = %344
  %indvars.iv.next534.i = add nuw nsw i64 %indvars.iv533.i, 1
  %exitcond537.not.i = icmp eq i64 %indvars.iv.next534.i, %wide.trip.count536.i
  br i1 %exitcond537.not.i, label %.noexc239.i, label %.preheader397.i, !llvm.loop !44

.noexc239.i:                                      ; preds = %._crit_edge467.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit234.i
  %356 = ptrtoint ptr %.sroa.0.1.i to i64
  %357 = sub i64 %.0.lcssa.i.i.i.i.i230.i, %356
  %358 = sdiv exact i64 %357, 24
  %359 = trunc i64 %358 to i32
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph.i235.preheader.i, label %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit240.i

.lr.ph.i235.preheader.i:                          ; preds = %.noexc239.i
  %sext.i238.i = and i64 %358, 2147483647
  %umax538.i = call i64 @llvm.umax.i64(i64 %sext.i238.i, i64 1)
  br label %.lr.ph.i235.i

.lr.ph.i235.i:                                    ; preds = %.lr.ph.i235.i, %.lr.ph.i235.preheader.i
  %indvars.iv.i236.i = phi i64 [ %indvars.iv.next.i237.i, %.lr.ph.i235.i ], [ 0, %.lr.ph.i235.preheader.i ]
  %361 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %.sroa.0.1.i, i64 %indvars.iv.i236.i
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load double, ptr %362, align 8
  %364 = load double, ptr %361, align 8
  %365 = fadd double %364, -3.200000e+02
  %366 = fmul double %180, %363
  %367 = fmul double %366, %365
  store double %367, ptr %361, align 8
  %368 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %.sroa.0.1.i, i64 %indvars.iv.i236.i, i32 1
  %369 = load double, ptr %368, align 8
  %370 = fadd double %369, -2.400000e+02
  %371 = fmul double %366, %370
  store double %371, ptr %368, align 8
  %372 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %.sroa.0.1.i, i64 %indvars.iv.i236.i, i32 2
  store double %363, ptr %372, align 8
  %indvars.iv.next.i237.i = add nuw nsw i64 %indvars.iv.i236.i, 1
  %exitcond539.not.i = icmp eq i64 %indvars.iv.next.i237.i, %umax538.i
  br i1 %exitcond539.not.i, label %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit240.i, label %.lr.ph.i235.i, !llvm.loop !35

_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit240.i: ; preds = %.lr.ph.i235.i, %.noexc239.i
  br i1 %.not469.i, label %._crit_edge485.i, label %.preheader396.lr.ph.i

.preheader396.lr.ph.i:                            ; preds = %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit240.i
  %373 = fpext float %262 to double
  %374 = fpext float %260 to double
  %375 = fpext float %261 to double
  %376 = fpext float %263 to double
  %377 = fcmp ogt float %.0205.lcssa.i, 4.000000e+00
  %.sroa.speculated.i = select i1 %377, float %.0205.lcssa.i, float 4.000000e+00
  br i1 %.not213463.i, label %._crit_edge485.i, label %.preheader396.preheader.i

.preheader396.preheader.i:                        ; preds = %.preheader396.lr.ph.i
  %378 = sext i32 %.0391.lcssa.i to i64
  %379 = zext i32 %303 to i64
  %380 = getelementptr inbounds nuw i8, ptr %315, i64 88
  %381 = getelementptr inbounds nuw i8, ptr %315, i64 96
  br label %.preheader396.i

.preheader396.i:                                  ; preds = %._crit_edge480.i, %.preheader396.preheader.i
  %.0194484.i = phi i32 [ %427, %._crit_edge480.i ], [ 0, %.preheader396.preheader.i ]
  %.2483.i = phi i64 [ %426, %._crit_edge480.i ], [ 0, %.preheader396.preheader.i ]
  %382 = add nsw i32 %.0194484.i, %.0390.lcssa.i
  %383 = sitofp i32 %382 to double
  %sext559.i = shl i64 %.2483.i, 32
  %384 = ashr exact i64 %sext559.i, 32
  %385 = insertelement <2 x double> poison, double %383, i64 0
  br label %386

386:                                              ; preds = %.loopexit.i, %.preheader396.i
  %indvars.iv548.i = phi i64 [ %384, %.preheader396.i ], [ %indvars.iv.next549.i, %.loopexit.i ]
  %indvars.iv546.i = phi i64 [ 0, %.preheader396.i ], [ %indvars.iv.next547.i, %.loopexit.i ]
  %indvars.iv.next549.i = add nsw i64 %indvars.iv548.i, 1
  %387 = load ptr, ptr %380, align 8
  %388 = load i32, ptr %381, align 8
  %389 = mul nsw i32 %388, %382
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %387, i64 %390
  %392 = add nsw i64 %indvars.iv546.i, %378
  %393 = getelementptr inbounds i8, ptr %391, i64 %392
  %394 = load i8, ptr %393, align 1
  %.not212.i = icmp eq i8 %394, 0
  br i1 %.not212.i, label %.loopexit.i, label %.loopexit.i.sink.split

.loopexit.i.sink.split:                           ; preds = %386
  %395 = getelementptr inbounds %"class.cv::Point3_", ptr %.sroa.0.1.i, i64 %indvars.iv548.i
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load double, ptr %396, align 8
  %398 = load double, ptr %395, align 8
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %400 = load double, ptr %399, align 8
  %401 = fmul double %397, %375
  %402 = call double @llvm.fmuladd.f64(double %374, double %398, double %401)
  %403 = call double @llvm.fmuladd.f64(double %400, double %373, double %402)
  %404 = fadd double %403, %376
  %405 = fptrunc double %404 to float
  %406 = call float @llvm.fabs.f32(float %405)
  %407 = fcmp uge float %406, %.sroa.speculated.i
  %408 = trunc nsw i64 %392 to i32
  %409 = sitofp i32 %408 to double
  %410 = insertelement <2 x double> poison, double %409, i64 0
  %411 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %410)
  %412 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %385)
  %413 = load ptr, ptr %28, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 88
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 96
  %417 = load i32, ptr %416, align 8
  %418 = mul nsw i32 %417, %412
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %415, i64 %419
  %421 = sext i32 %411 to i64
  %422 = getelementptr inbounds i8, ptr %420, i64 %421
  %. = sext i1 %407 to i8
  store i8 %., ptr %422, align 1
  br label %.loopexit.i

423:                                              ; preds = %430, %429, %428, %._crit_edge485.i
  %424 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i242.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i242.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit.i, label %425

425:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #26
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit.i

.loopexit.i:                                      ; preds = %.loopexit.i.sink.split, %386
  %indvars.iv.next547.i = add nuw nsw i64 %indvars.iv546.i, 1
  %exitcond554.not.i = icmp eq i64 %indvars.iv.next547.i, %379
  br i1 %exitcond554.not.i, label %._crit_edge480.i, label %386, !llvm.loop !45

._crit_edge480.i:                                 ; preds = %.loopexit.i
  %426 = add nsw i64 %384, %379
  %427 = add nuw i32 %.0194484.i, 1
  %exitcond555.not.i = icmp eq i32 %.0194484.i, %304
  br i1 %exitcond555.not.i, label %._crit_edge485.i, label %.preheader396.i, !llvm.loop !46

._crit_edge485.i:                                 ; preds = %._crit_edge480.i, %.preheader396.lr.ph.i, %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit240.i
  invoke void @cvReleaseImage(ptr noundef nonnull %5)
          to label %428 unwind label %423

428:                                              ; preds = %._crit_edge485.i
  invoke void @cvReleaseMat(ptr noundef nonnull %7)
          to label %429 unwind label %423

429:                                              ; preds = %428
  invoke void @cvReleaseMat(ptr noundef nonnull %9)
          to label %430 unwind label %423

430:                                              ; preds = %429
  invoke void @cvReleaseMat(ptr noundef nonnull %8)
          to label %431 unwind label %423

431:                                              ; preds = %430
  %.not.i.i.i243.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i243.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit244.i, label %432

432:                                              ; preds = %431
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #26
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit244.i

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit244.i: ; preds = %432, %431
  %.not.i.i.i245.i = icmp eq ptr %.sroa.0339.2577.i, null
  br i1 %.not.i.i.i245.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit246.i, label %433

433:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit244.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0339.2577.i) #26
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit246.i

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit246.i: ; preds = %433, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit244.i
  %.not.i.i.i247.i = icmp eq ptr %.sroa.0372.2.lcssa565572576.i, null
  br i1 %.not.i.i.i247.i, label %_ZNSt6vectorIP9_IplImageSaIS1_EED2Ev.exit, label %434

434:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit246.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0372.2.lcssa565572576.i) #26
  br label %_ZNSt6vectorIP9_IplImageSaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit.i: ; preds = %425, %423, %354, %175
  %.pn.i = phi { ptr, i32 } [ %176, %175 ], [ %355, %354 ], [ %424, %423 ], [ %424, %425 ]
  %.not.i.i.i248.i = icmp eq ptr %.sroa.0339.2577.i, null
  br i1 %.not.i.i.i248.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit249.i, label %435

435:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0339.2577.i) #26
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit249.i

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit249.i: ; preds = %435, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit.i, %173, %.loopexit.split-lp.i, %.loopexit399.i
  %.sroa.0372.1.i = phi ptr [ %.sroa.0372.4.i, %173 ], [ %.sroa.0372.2.lcssa565572576.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit.i ], [ %.sroa.0372.2.lcssa565572576.i, %435 ], [ %.sroa.0372.3418.i, %.loopexit399.i ], [ %.sroa.0372.0.ph.i, %.loopexit.split-lp.i ]
  %.pn215.i = phi { ptr, i32 } [ %174, %173 ], [ %.pn.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit.i ], [ %.pn.i, %435 ], [ %lpad.loopexit.i, %.loopexit399.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i250.i = icmp eq ptr %.sroa.0372.1.i, null
  br i1 %.not.i.i.i250.i, label %.body.thread, label %436

436:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit249.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0372.1.i) #26
  br label %.body.thread

_ZNSt6vectorIP9_IplImageSaIS1_EED2Ev.exit:        ; preds = %434, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit246.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @_ZdlPv(ptr noundef nonnull %28) #26
  ret void

437:                                              ; preds = %4
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #24
  br label %_ZNSt6vectorIP9_IplImageSaIS1_EED2Ev.exit18

.body.thread38:                                   ; preds = %.noexc15, %.noexc14, %29, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread:                                     ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit249.i, %436, %.body.thread38
  %eh.lpad-body35 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread38 ], [ %.pn215.i, %436 ], [ %.pn215.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit249.i ]
  call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %_ZNSt6vectorIP9_IplImageSaIS1_EED2Ev.exit18

_ZNSt6vectorIP9_IplImageSaIS1_EED2Ev.exit18:      ; preds = %.body.thread, %437
  %.pn = phi { ptr, i32 } [ %438, %437 ], [ %eh.lpad-body35, %.body.thread ]
  resume { ptr, i32 } %.pn
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv7linemod8Detector12getTemplatesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %3, i32 noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %.sroa.015.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.216.0.extract.shift = lshr i64 %3, 32
  %.sroa.216.0.extract.trunc = trunc nuw i64 %.sroa.216.0.extract.shift to i32
  %8 = load atomic i8, ptr @_ZGVZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13, !prof !22

10:                                               ; preds = %5
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS) #24
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  store double 2.550000e+02, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 8), i8 0, i64 32, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 40), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 48), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 72), align 8
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 80), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 88), i8 0, i64 16, i1 false)
  store double 1.400000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 104), align 8
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 112), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 120), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 144), align 16
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 152), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS) #24
  br label %13

13:                                               ; preds = %12, %10, %5
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = sdiv i32 %4, 2
  %wide.trip.count = zext nneg i32 %1 to i64
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader

_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader:         ; preds = %.lr.ph23, %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge
  %18 = phi ptr [ %.pre, %.lr.ph23 ], [ %45, %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge ]
  %indvar = phi i64 [ 0, %.lr.ph23 ], [ %indvar.next, %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge ]
  %19 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr nuw i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %scevgep, i64 32, i1 false)
  %20 = getelementptr inbounds nuw %"struct.cv::linemod::Template", ptr %18, i64 %indvar, i32 3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader, %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv7Scalar_IdEC2ERKS1_.exit ], [ 0, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader ]
  %30 = phi ptr [ %38, %_ZN2cv7Scalar_IdEC2ERKS1_.exit ], [ %23, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader ]
  %31 = getelementptr inbounds nuw %"struct.cv::linemod::Feature", ptr %30, i64 %indvars.iv
  %.sroa.01.0.copyload = load i32, ptr %31, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %32 = add nsw i32 %.sroa.01.0.copyload, %.sroa.015.0.extract.trunc
  %33 = add nsw i32 %.sroa.2.0.copyload, %.sroa.216.0.extract.trunc
  store i64 0, ptr %16, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %2, ptr %15, align 8
  %.sroa.2.0.insert.ext = zext i32 %33 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %32 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.insert.insert, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw %"struct.cv::linemod::Template", ptr %34, i64 %indvar, i32 3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 12
  %sext = shl i64 %42, 32
  %43 = ashr exact i64 %sext, 32
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge, !llvm.loop !23

_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge:        ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader
  %45 = phi ptr [ %18, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader ], [ %34, %_ZN2cv7Scalar_IdEC2ERKS1_.exit ]
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge, %13
  ret void
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
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %22, align 4
  store i32 16842752, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %5, ptr %24, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %27, align 4
  store i32 16842752, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %28, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %12, align 8, !alias.scope !47
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %29, align 8, !alias.scope !47
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %30, align 8, !alias.scope !47
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 0x7FEFFFFFFFFFFFFF, ptr %31, align 8, !alias.scope !47
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 -1, i32 noundef 30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %32 unwind label %59

32:                                               ; preds = %7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %33 = call ptr @cvCreateMemStorage(i32 noundef 0)
  store ptr %33, ptr %13, align 8
  store ptr null, ptr %16, align 8
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %5)
  invoke void @_Z10cvIplImageRKN2cv3MatE(ptr dead_on_unwind nonnull writable sret(%struct._IplImage) align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %34 unwind label %61

34:                                               ; preds = %32
  %35 = invoke i32 @cvFindContours(ptr noundef nonnull %18, ptr noundef %33, ptr noundef nonnull %16, i32 noundef 128, i32 noundef 2, i32 noundef 2, i64 0)
          to label %36 unwind label %61

36:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr %16, align 8
  invoke void @cvInitTreeNodeIterator(ptr noundef nonnull %14, ptr noundef %37, i32 noundef 1)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

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

.loopexit:                                        ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit42, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit
  %.lcssa70 = phi ptr [ %.promoted69, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit ], [ %119, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit42 ]
  %.lcssa62 = phi ptr [ %.promoted61, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit ], [ %120, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit42 ]
  %.lcssa = phi ptr [ %.promoted, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit ], [ %121, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit42 ]
  store ptr %.lcssa, ptr %40, align 8
  store ptr %.lcssa62, ptr %41, align 8
  store ptr %.lcssa70, ptr %0, align 8
  br label %46, !llvm.loop !52

46:                                               ; preds = %.preheader, %.loopexit
  %47 = phi ptr [ null, %.preheader ], [ %.lcssa70, %.loopexit ]
  %48 = phi ptr [ null, %.preheader ], [ %.lcssa62, %.loopexit ]
  %49 = phi ptr [ null, %.preheader ], [ %.lcssa, %.loopexit ]
  %50 = invoke ptr @cvNextTreeNode(ptr noundef nonnull %14)
          to label %51 unwind label %.loopexit.split-lp.loopexit

51:                                               ; preds = %46
  store ptr %50, ptr %16, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %129, label %52

52:                                               ; preds = %51
  invoke void @cvStartReadSeq(ptr noundef nonnull %50, ptr noundef nonnull %15, i32 noundef 0)
          to label %53 unwind label %.loopexit.split-lp.loopexit

53:                                               ; preds = %52
  %54 = load ptr, ptr %38, align 8
  %55 = load i64, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %38, align 8
  %57 = load ptr, ptr %39, align 8
  %.not26 = icmp ult ptr %56, %57
  br i1 %.not26, label %64, label %58

58:                                               ; preds = %53
  invoke void @cvChangeSeqBlock(ptr noundef nonnull %15, i32 noundef 1)
          to label %64 unwind label %.loopexit.split-lp.loopexit

59:                                               ; preds = %7
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit

61:                                               ; preds = %34, %32
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit

.loopexit51:                                      ; preds = %97, %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %90, ptr %40, align 8
  store ptr %91, ptr %41, align 8
  store ptr %92, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i, %58, %52, %46
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %106, %72, %129, %36
  %63 = phi ptr [ %92, %106 ], [ %47, %72 ], [ %47, %129 ], [ null, %36 ]
  %lpad.loopexit.split-lp53 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

64:                                               ; preds = %58, %53
  %.not.i = icmp eq ptr %49, %48
  br i1 %.not.i, label %67, label %65

65:                                               ; preds = %64
  store i64 %55, ptr %49, align 4
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %66, ptr %40, align 8
  %.promoted61.pre = load ptr, ptr %41, align 8
  %.promoted69.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit

67:                                               ; preds = %64
  %68 = ptrtoint ptr %48 to i64
  %69 = ptrtoint ptr %47 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %72, label %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i

72:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #27
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

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
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #25
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store i64 %55, ptr %80, align 4
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

82:                                               ; preds = %.noexc32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %47, i64 %70, i1 false)
  br label %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %82, %.noexc32
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #26
  br label %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %84, %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %79, ptr %0, align 8
  store ptr %83, ptr %40, align 8
  %85 = getelementptr inbounds nuw %struct.CvPoint, ptr %79, i64 %77
  store ptr %85, ptr %41, align 8
  br label %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit: ; preds = %65, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %.promoted69 = phi ptr [ %.promoted69.pre, %65 ], [ %79, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %.promoted61 = phi ptr [ %.promoted61.pre, %65 ], [ %85, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %.promoted = phi ptr [ %66, %65 ], [ %83, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit42
  %.02275 = phi i32 [ %122, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit42 ], [ 0, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.045.074 = phi i64 [ %94, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit42 ], [ %55, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit ]
  %90 = phi ptr [ %121, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit42 ], [ %.promoted, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit ]
  %91 = phi ptr [ %120, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit42 ], [ %.promoted61, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit ]
  %92 = phi ptr [ %119, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit42 ], [ %.promoted69, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit ]
  %93 = load ptr, ptr %38, align 8
  %94 = load i64, ptr %93, align 1
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %95, ptr %38, align 8
  %96 = load ptr, ptr %39, align 8
  %.not27 = icmp ult ptr %95, %96
  br i1 %.not27, label %98, label %97

97:                                               ; preds = %.lr.ph
  invoke void @cvChangeSeqBlock(ptr noundef nonnull %15, i32 noundef 1)
          to label %98 unwind label %.loopexit51

98:                                               ; preds = %97, %.lr.ph
  store i64 0, ptr %43, align 8
  store i32 50397184, ptr %19, align 8
  store ptr %6, ptr %42, align 8
  store double 0.000000e+00, ptr %20, align 8
  store double 2.550000e+02, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.045.074, i64 %94, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %99 unwind label %127

99:                                               ; preds = %98
  %.not.i33 = icmp eq ptr %90, %91
  br i1 %.not.i33, label %101, label %100

100:                                              ; preds = %99
  store i64 %94, ptr %90, align 4
  br label %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit42

101:                                              ; preds = %99
  %102 = ptrtoint ptr %90 to i64
  %103 = ptrtoint ptr %92 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %106, label %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i34

106:                                              ; preds = %101
  store ptr %90, ptr %40, align 8
  store ptr %91, ptr %41, align 8
  store ptr %92, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #27
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc40:                                         ; preds = %106
  unreachable

_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i34: ; preds = %101
  %107 = ashr exact i64 %104, 3
  %.sroa.speculated.i.i.i35 = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i35, %107
  %109 = icmp ult i64 %108, %107
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 1152921504606846975)
  %111 = select i1 %109, i64 1152921504606846975, i64 %110
  %.not.i.i.i36 = icmp ne i64 %111, 0
  call void @llvm.assume(i1 %.not.i.i.i36)
  %112 = shl nuw nsw i64 %111, 3
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #25
          to label %.noexc41 unwind label %.loopexit51

.noexc41:                                         ; preds = %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i34
  %114 = getelementptr inbounds i8, ptr %113, i64 %104
  store i64 %94, ptr %114, align 4
  %115 = icmp sgt i64 %104, 0
  br i1 %115, label %116, label %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i37

116:                                              ; preds = %.noexc41
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %113, ptr align 4 %92, i64 %104, i1 false)
  br label %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i37

_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i37: ; preds = %116, %.noexc41
  %.not.i17.i.i38 = icmp eq ptr %92, null
  br i1 %.not.i17.i.i38, label %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i39, label %117

117:                                              ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i37
  call void @_ZdlPv(ptr noundef nonnull %92) #26
  br label %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i39

_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i39: ; preds = %117, %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i37
  %118 = getelementptr inbounds nuw %struct.CvPoint, ptr %113, i64 %111
  br label %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit42

_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit42: ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i39, %100
  %119 = phi ptr [ %113, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i39 ], [ %92, %100 ]
  %120 = phi ptr [ %118, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i39 ], [ %91, %100 ]
  %.pn = phi ptr [ %114, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i39 ], [ %90, %100 ]
  %121 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %122 = add nuw nsw i32 %.02275, 1
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load i32, ptr %124, align 8
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %.lr.ph, label %.loopexit, !llvm.loop !53

127:                                              ; preds = %98
  %128 = landingpad { ptr, i32 }
          cleanup
  store ptr %90, ptr %40, align 8
  store ptr %91, ptr %41, align 8
  store ptr %92, ptr %0, align 8
  br label %.loopexit.split-lp

129:                                              ; preds = %51
  invoke void @cvReleaseMemStorage(ptr noundef nonnull %13)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit51, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %127
  %131 = phi ptr [ %92, %127 ], [ %92, %.loopexit51 ], [ %47, %.loopexit.split-lp.loopexit ], [ %63, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn28 = phi { ptr, i32 } [ %128, %127 ], [ %lpad.loopexit, %.loopexit51 ], [ %lpad.loopexit52, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp53, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i43 = icmp eq ptr %131, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit, label %132

132:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %131) #26
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit

_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit:           ; preds = %61, %.loopexit.split-lp, %132, %59
  %.sink = phi ptr [ %11, %59 ], [ %17, %132 ], [ %17, %.loopexit.split-lp ], [ %17, %61 ]
  %.pn28.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn28, %132 ], [ %.pn28, %.loopexit.split-lp ], [ %62, %61 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #24
  resume { ptr, i32 } %.pn28.pn.pn
}

declare void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv7linemod5MatchESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt12_Vector_baseIN2cv7linemod5MatchESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv7linemod5MatchESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
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
  %.sroa.040.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.241.0.extract.shift = lshr i64 %2, 32
  %.sroa.241.0.extract.trunc = trunc nuw i64 %.sroa.241.0.extract.shift to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.preheader.lr.ph, label %._crit_edge44

.preheader.lr.ph:                                 ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  %.pre = load ptr, ptr %0, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %18 = phi ptr [ null, %.preheader.lr.ph ], [ %72, %._crit_edge ]
  %19 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %73, %._crit_edge ]
  %indvars.iv46 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next47, %._crit_edge ]
  %20 = getelementptr inbounds nuw %"struct.cv::linemod::Template", ptr %19, i64 %indvars.iv46, i32 3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %30 = phi ptr [ %60, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ %18, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ 0, %.preheader ]
  %31 = phi ptr [ %65, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ %23, %.preheader ]
  %32 = getelementptr inbounds nuw %"struct.cv::linemod::Feature", ptr %31, i64 %indvars.iv
  %.sroa.01.0.copyload = load i32, ptr %32, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %33 = add nsw i32 %.sroa.01.0.copyload, %.sroa.040.0.extract.trunc
  %34 = add nsw i32 %.sroa.2.0.copyload, %.sroa.241.0.extract.trunc
  %.sroa.2.0.insert.ext.i = zext i32 %34 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %33 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %35 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %30, %35
  br i1 %.not.i.i, label %39, label %36

36:                                               ; preds = %.lr.ph
  store i64 %.sroa.0.0.insert.insert.i, ptr %30, align 4
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %16, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %6, align 8
  %41 = ptrtoint ptr %30 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %45, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %45
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %39
  %46 = ashr exact i64 %43, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 1152921504606846975)
  %50 = select i1 %48, i64 1152921504606846975, i64 %49
  %.not.i.i.i.i = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %51 = shl nuw nsw i64 %50, 3
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #25
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store i64 %.sroa.0.0.insert.insert.i, ptr %53, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %40, %30
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc28, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %52, %.noexc28 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ %40, %.noexc28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %54 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !57, !noalias !54
  store i64 %54, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !54, !noalias !57
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, %30
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc28
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %52, %.noexc28 ], [ %56, %.lr.ph.i.i.i.i.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %58, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %52, ptr %6, align 8
  store ptr %57, ptr %16, align 8
  %59 = getelementptr inbounds nuw %"class.cv::Point_", ptr %52, i64 %50
  store ptr %59, ptr %17, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %36
  %60 = phi ptr [ %57, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %38, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw %"struct.cv::linemod::Template", ptr %61, i64 %indvars.iv46, i32 3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 12
  %sext = shl i64 %69, 32
  %70 = ashr exact i64 %sext, 32
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !60

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit33

.loopexit.split-lp:                               ; preds = %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit33

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit, %.preheader
  %72 = phi ptr [ %18, %.preheader ], [ %60, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %73 = phi ptr [ %19, %.preheader ], [ %61, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge44, label %.preheader, !llvm.loop !61

._crit_edge44:                                    ; preds = %._crit_edge, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %75, align 4
  store i32 -2130509812, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %78, align 8
  store i32 -2113732596, ptr %9, align 8
  store ptr %7, ptr %77, align 8
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %79 unwind label %107

79:                                               ; preds = %._crit_edge44
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i64 %3, i32 noundef 0)
          to label %80 unwind label %105

80:                                               ; preds = %79
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %85 unwind label %109

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #24
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #24
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #24
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = lshr exact i64 %94, 3
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %11, align 4
  store ptr %91, ptr %12, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %98, align 8
  store i32 50397184, ptr %13, align 8
  store ptr %4, ptr %97, align 8
  store double 2.550000e+02, ptr %14, align 8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 8, i32 noundef 0, i64 0)
          to label %100 unwind label %111

100:                                              ; preds = %85
  %101 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %102

102:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %101) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %100, %102
  %103 = load ptr, ptr %6, align 8
  %.not.i.i.i30 = icmp eq ptr %103, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit31, label %104

104:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %103) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit31

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit31:  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %104
  ret void

105:                                              ; preds = %79
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %113

107:                                              ; preds = %._crit_edge44
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %113

109:                                              ; preds = %80
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #24
  br label %113

111:                                              ; preds = %85
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %113

113:                                              ; preds = %107, %111, %109, %105
  %.pn21 = phi { ptr, i32 } [ %112, %111 ], [ %106, %105 ], [ %110, %109 ], [ %108, %107 ]
  %114 = load ptr, ptr %7, align 8
  %.not.i.i.i32 = icmp eq ptr %114, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit33, label %115

115:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %114) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit33

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit33:  ; preds = %.loopexit, %.loopexit.split-lp, %115, %113
  %.pn23 = phi { ptr, i32 } [ %.pn21, %113 ], [ %.pn21, %115 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %116 = load ptr, ptr %6, align 8
  %.not.i.i.i34 = icmp eq ptr %116, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit35, label %117

117:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit33
  call void @_ZdlPv(ptr noundef nonnull %116) #26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit35

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit35:  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit33, %117
  resume { ptr, i32 } %.pn23
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %6 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0.0.insert.insert.i, i32 noundef 16)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph51.split, label %._crit_edge52

.lr.ph51.split:                                   ; preds = %.lr.ph51, %._crit_edge
  %18 = phi i32 [ %50, %._crit_edge ], [ %9, %.lr.ph51 ]
  %19 = phi i32 [ %51, %._crit_edge ], [ %16, %.lr.ph51 ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge ], [ 0, %.lr.ph51 ]
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %22, %indvars.iv55
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, %indvars.iv55
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = icmp sgt i32 %19, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph51.split, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.lr.ph51.split ]
  %31 = getelementptr inbounds nuw %"class.cv::Vec.57", ptr %29, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 2
  switch i8 %33, label %45 [
    i8 0, label %46
    i8 1, label %36
    i8 2, label %37
    i8 4, label %38
    i8 8, label %39
    i8 16, label %40
    i8 32, label %41
    i8 64, label %42
    i8 -128, label %43
    i8 -1, label %44
  ]

36:                                               ; preds = %.lr.ph
  br label %46

37:                                               ; preds = %.lr.ph
  br label %46

38:                                               ; preds = %.lr.ph
  br label %46

39:                                               ; preds = %.lr.ph
  br label %46

40:                                               ; preds = %.lr.ph
  br label %46

41:                                               ; preds = %.lr.ph
  br label %46

42:                                               ; preds = %.lr.ph
  br label %46

43:                                               ; preds = %.lr.ph
  br label %46

44:                                               ; preds = %.lr.ph
  br label %46

45:                                               ; preds = %.lr.ph
  br label %46

46:                                               ; preds = %.lr.ph, %36, %37, %38, %39, %40, %41, %42, %43, %44, %45
  %.sink59 = phi i8 [ 55, %36 ], [ 80, %37 ], [ 105, %38 ], [ -126, %39 ], [ -101, %40 ], [ -76, %41 ], [ -51, %42 ], [ -26, %43 ], [ 0, %44 ], [ 0, %45 ], [ %33, %.lr.ph ]
  %.sink58 = phi i8 [ 55, %36 ], [ 80, %37 ], [ 105, %38 ], [ -126, %39 ], [ -101, %40 ], [ -76, %41 ], [ -51, %42 ], [ -26, %43 ], [ 0, %44 ], [ -1, %45 ], [ %33, %.lr.ph ]
  %.sink = phi i8 [ 55, %36 ], [ 80, %37 ], [ 105, %38 ], [ -126, %39 ], [ -101, %40 ], [ -76, %41 ], [ -51, %42 ], [ -26, %43 ], [ %33, %44 ], [ 0, %45 ], [ %33, %.lr.ph ]
  store i8 %.sink59, ptr %31, align 1
  store i8 %.sink58, ptr %34, align 1
  store i8 %.sink, ptr %35, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !62

._crit_edge.loopexit:                             ; preds = %46
  %.pre = load i32, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph51.split
  %50 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %18, %.lr.ph51.split ]
  %51 = phi i32 [ %47, %._crit_edge.loopexit ], [ %19, %.lr.ph51.split ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %indvars.iv.next56, %52
  br i1 %53, label %.lr.ph51.split, label %._crit_edge52, !llvm.loop !63

._crit_edge52:                                    ; preds = %._crit_edge, %.lr.ph51, %2
  ret void
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Mouse11cv_on_mouseEiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #5 comdat align 2 {
  store i32 %0, ptr @_ZN5Mouse7m_eventE, align 4
  store i32 %1, ptr @_ZN5Mouse3m_xE, align 4
  store i32 %2, ptr @_ZN5Mouse3m_yE, align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv7linemod8DetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7linemod8DetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IN2cv7linemod8TemplateESaIS9_EESaISB_EESt4lessIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IN2cv7linemod8TemplateESaIS9_EESaISB_EESt4lessIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IN2cv7linemod8TemplateESaIS9_EESaISB_EESt4lessIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IN2cv7linemod8TemplateESaIS9_EESaISB_EESt4lessIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit, %10
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_7linemod8ModalityEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_7linemod8ModalityEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyIN2cv3PtrINS0_7linemod8ModalityEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_7linemod8ModalityEEEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZSt8_DestroyIN2cv3PtrINS0_7linemod8ModalityEEEEvPT_.exit.i.i.i.i

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_7linemod8ModalityEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  br label %_ZSt8_DestroyIN2cv3PtrINS0_7linemod8ModalityEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_7linemod8ModalityEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %45, %32, %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %50, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_7linemod8ModalityEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN2cv3PtrINS0_7linemod8ModalityEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_7linemod8ModalityEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_7linemod8ModalityEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_7linemod8ModalityEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_7linemod8ModalityEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %51 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_7linemod8ModalityEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %51, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv3PtrINS0_7linemod8ModalityEEESaIS4_EED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_7linemod8ModalityEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #26
  br label %_ZNSt6vectorIN2cv3PtrINS0_7linemod8ModalityEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_7linemod8ModalityEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_7linemod8ModalityEEES4_EvT_S6_RSaIT0_E.exit.i, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7linemod8TemplateESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyISt6vectorIN2cv7linemod8TemplateESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt6vectorIN2cv7linemod8TemplateESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv7linemod8TemplateES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN2cv7linemod8TemplateEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN2cv7linemod8TemplateEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv7linemod8TemplateEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZSt8_DestroyIN2cv7linemod8TemplateEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv7linemod8TemplateEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv7linemod8TemplateES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPN2cv7linemod8TemplateES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv7linemod8TemplateEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN2cv7linemod8TemplateES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv7linemod8TemplateES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv7linemod8TemplateES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %18 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv7linemod8TemplateES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7linemod8TemplateESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN2cv7linemod8TemplateES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv7linemod8TemplateESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7linemod8TemplateESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPN2cv7linemod8TemplateES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7linemod8TemplateESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIN2cv7linemod8TemplateESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7linemod8TemplateESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7linemod8TemplateESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIN2cv7linemod8TemplateESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7linemod8TemplateESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %21 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv7linemod8TemplateESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7linemod8TemplateESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7linemod8TemplateESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %22
  %23 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZNK2cv7linemod8Detector5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK2cv7linemod8Detector10writeClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare ptr @cvCreateImage(i64, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i64 @cvGetSize(ptr noundef) local_unnamed_addr #0

declare void @cvSet(ptr noundef, ptr noundef byval(%struct.CvScalar) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

declare ptr @cvCreateMat(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @cvSVD(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @cvFillPoly(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.CvScalar) align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

declare void @cvReleaseImage(ptr noundef) local_unnamed_addr #0

declare void @cvReleaseMat(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #24
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !70

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #27
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #28
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_linemod.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZL11readLinemodRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!7 = distinct !{!7, !"_ZL11readLinemodRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN2cvL7makePtrINS_7linemod8DetectorEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!10 = distinct !{!10, !"_ZN2cvL7makePtrINS_7linemod8DetectorEJEEENS_3PtrIT_EEDpRKT0_"}
!11 = !{!12, !9, !6}
!12 = distinct !{!12, !13, !"_ZSt11make_sharedIN2cv7linemod8DetectorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_sharedIN2cv7linemod8DetectorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!14 = !{!9, !6}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!"branch_weights", i32 1, i32 1048575}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZL12cvRealScalard: argument 0"}
!30 = distinct !{!30, !"_ZL12cvRealScalard"}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZL8cvScalardddd: argument 0"}
!42 = distinct !{!42, !"_ZL8cvScalardddd"}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!49 = distinct !{!49, !"_ZN2cv7Scalar_IdE3allEd"}
!50 = distinct !{!50, !51, !"_ZN2cvL28morphologyDefaultBorderValueEv: argument 0"}
!51 = distinct !{!51, !"_ZN2cvL28morphologyDefaultBorderValueEv"}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16, !64}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
