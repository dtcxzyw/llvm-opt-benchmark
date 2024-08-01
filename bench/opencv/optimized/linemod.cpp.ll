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
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %64 = alloca %"class.cv::Scalar_", align 16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %86 unwind label %175

86:                                               ; preds = %2
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1)
          to label %87 unwind label %177

87:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %88 unwind label %180

88:                                               ; preds = %87
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 1)
          to label %89 unwind label %182

89:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %90 unwind label %185

90:                                               ; preds = %89
  invoke void @_ZN5Mouse5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %91 unwind label %187

91:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
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
  %98 = getelementptr inbounds i8, ptr %40, i64 8
  %99 = getelementptr inbounds i8, ptr %42, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %100, i64 8
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
  %108 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 8
  %109 = load atomic i64, ptr %108 acquire, align 8
  %110 = icmp eq i64 %109, 4294967297
  %111 = trunc i64 %109 to i32
  br i1 %110, label %112, label %117

112:                                              ; preds = %107
  store i32 0, ptr %108, align 8
  %113 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 12
  store i32 0, ptr %113, align 4
  %114 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #22
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
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #22
  %129 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 12
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
  %139 = getelementptr inbounds i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #22
  br label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit

_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %123, %136, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %100, ptr %98, align 8
  %.pr = load ptr, ptr %99, align 8
  %.not.i.i.i.i159 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i159, label %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit, label %141

141:                                              ; preds = %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit
  %142 = getelementptr inbounds i8, ptr %.pr, i64 8
  %143 = load atomic i64, ptr %142 acquire, align 8
  %144 = icmp eq i64 %143, 4294967297
  %145 = trunc i64 %143 to i32
  br i1 %144, label %146, label %151

146:                                              ; preds = %141
  store i32 0, ptr %142, align 8
  %147 = getelementptr inbounds i8, ptr %.pr, i64 12
  store i32 0, ptr %147, align 4
  %148 = load ptr, ptr %.pr, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
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
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  %163 = getelementptr inbounds i8, ptr %.pr, i64 12
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
  %173 = getelementptr inbounds i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  br label %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit

175:                                              ; preds = %2
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %86
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %179

179:                                              ; preds = %177, %175
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  br label %882

180:                                              ; preds = %87
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %88
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %184

184:                                              ; preds = %182, %180
  %.pn111 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #22
  br label %882

185:                                              ; preds = %89
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %90
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %189

189:                                              ; preds = %187, %185
  %.pn113 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #22
  br label %882

190:                                              ; preds = %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit, %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit185, %95, %93
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %881

192:                                              ; preds = %91
  %193 = getelementptr inbounds i8, ptr %1, i64 8
  %194 = load ptr, ptr %193, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
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
  %196 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
          to label %.noexc unwind label %325

.noexc:                                           ; preds = %195
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  store i32 1, ptr %197, align 8, !noalias !11
  %198 = getelementptr inbounds i8, ptr %196, i64 12
  store i32 1, ptr %198, align 4, !noalias !11
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %196, align 8, !noalias !11
  %199 = getelementptr inbounds i8, ptr %196, i64 16
  invoke void @_ZN2cv7linemod8DetectorC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %199)
          to label %_ZN2cvL7makePtrINS_7linemod8DetectorEJEEENS_3PtrIT_EEDpRKT0_.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %196) #24, !noalias !11
  br label %.body

_ZN2cvL7makePtrINS_7linemod8DetectorEJEEENS_3PtrIT_EEDpRKT0_.exit.i: ; preds = %.noexc
  store ptr %199, ptr %43, align 8, !alias.scope !14
  %201 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %196, ptr %201, align 8, !alias.scope !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22, !noalias !5
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %202 unwind label %214, !noalias !5

202:                                              ; preds = %_ZN2cvL7makePtrINS_7linemod8DetectorEJEEENS_3PtrIT_EEDpRKT0_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22, !noalias !5
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22, !noalias !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %211 unwind label %216, !noalias !5

211:                                              ; preds = %210
  invoke void @_ZN2cv7linemod8Detector9readClassERKNS_8FileNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(104) %199, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %212 unwind label %218, !noalias !5

212:                                              ; preds = %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22, !noalias !5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22, !noalias !5
  %213 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %.preheader.i unwind label %.loopexit.i, !noalias !5, !llvm.loop !15

214:                                              ; preds = %_ZN2cvL7makePtrINS_7linemod8DetectorEJEEENS_3PtrIT_EEDpRKT0_.exit.i
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22, !noalias !5
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22, !noalias !5
  br label %220

220:                                              ; preds = %218, %216
  %.pn.i = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #22, !noalias !5
  br label %221

221:                                              ; preds = %220, %.loopexit.split-lp.i, %.loopexit.i
  %.pn7.i = phi { ptr, i32 } [ %.pn.i, %220 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #22, !noalias !5
  br label %222

222:                                              ; preds = %221, %214
  %.pn7.pn.i = phi { ptr, i32 } [ %.pn7.i, %221 ], [ %215, %214 ]
  call void @_ZN2cv3PtrINS_7linemod8DetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #22
  br label %.body

223:                                              ; preds = %208
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #22, !noalias !5
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
  %224 = getelementptr inbounds i8, ptr %40, i64 8
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
  %230 = getelementptr inbounds i8, ptr %.pr.i.i.i.i169.pre, i64 8
  %231 = load atomic i64, ptr %230 acquire, align 8
  %232 = icmp eq i64 %231, 4294967297
  %233 = trunc i64 %231 to i32
  br i1 %232, label %234, label %239

234:                                              ; preds = %229
  store i32 0, ptr %230, align 8
  %235 = getelementptr inbounds i8, ptr %.pr.i.i.i.i169.pre, i64 12
  store i32 0, ptr %235, align 4
  %236 = load ptr, ptr %.pr.i.i.i.i169.pre, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i169.pre) #22
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
  %249 = getelementptr inbounds i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i169.pre) #22
  %251 = getelementptr inbounds i8, ptr %.pr.i.i.i.i169.pre, i64 12
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
  %261 = getelementptr inbounds i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i169.pre) #22
  br label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit178

_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit178: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i170, %245, %258, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i177, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i170.thread
  store ptr %196, ptr %224, align 8
  %.pr374 = load ptr, ptr %201, align 8
  %.not.i.i.i.i179 = icmp eq ptr %.pr374, null
  br i1 %.not.i.i.i.i179, label %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit185, label %263

263:                                              ; preds = %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit178
  %264 = getelementptr inbounds i8, ptr %.pr374, i64 8
  %265 = load atomic i64, ptr %264 acquire, align 8
  %266 = icmp eq i64 %265, 4294967297
  %267 = trunc i64 %265 to i32
  br i1 %266, label %268, label %273

268:                                              ; preds = %263
  store i32 0, ptr %264, align 8
  %269 = getelementptr inbounds i8, ptr %.pr374, i64 12
  store i32 0, ptr %269, align 4
  %270 = load ptr, ptr %.pr374, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(16) %.pr374) #22
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
  %283 = getelementptr inbounds i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %.pr374) #22
  %285 = getelementptr inbounds i8, ptr %.pr374, i64 12
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
  %295 = getelementptr inbounds i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %.pr374) #22
  br label %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit185

_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit185:    ; preds = %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit178, %279, %292, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  %297 = load ptr, ptr %40, align 8
  invoke void @_ZNK2cv7linemod8Detector8classIdsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %46, ptr noundef nonnull align 8 dereferenceable(104) %297)
          to label %298 unwind label %190

298:                                              ; preds = %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit185
  %299 = getelementptr inbounds i8, ptr %297, i64 96
  %300 = load i64, ptr %299, align 8
  %301 = trunc i64 %300 to i32
  %302 = load ptr, ptr %193, align 8
  %303 = invoke noundef i32 @_ZNK2cv7linemod8Detector12numTemplatesEv(ptr noundef nonnull align 8 dereferenceable(104) %297)
          to label %304 unwind label %.loopexit.split-lp398

304:                                              ; preds = %298
  %305 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %302, i32 noundef %301, i32 noundef %303)
  %306 = load ptr, ptr %46, align 8
  %307 = getelementptr inbounds i8, ptr %46, i64 8
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
  %320 = getelementptr inbounds i8, ptr %.056.i.i.i.i.i, i64 32
  %321 = add nsw i64 %.07.i.i.i.i.i, -1
  %322 = icmp ugt i64 %.07.i.i.i.i.i, 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %327

327:                                              ; preds = %.body, %323
  %.pn115 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %324, %323 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #22
  br label %881

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
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #22
  br label %881

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %331 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
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
  call void @_ZdlPv(ptr noundef nonnull %332) #24
  br label %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit

_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit:       ; preds = %96, %333, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i164, %170, %157, %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit
  %.067 = phi i32 [ 0, %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit ], [ 0, %157 ], [ 0, %170 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i164 ], [ %301, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %301, %333 ], [ 0, %96 ]
  %334 = load ptr, ptr %40, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 8
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
  br label %843

347:                                              ; preds = %351, %349, %343
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %880

349:                                              ; preds = %345
  %350 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %47, i32 noundef 104, double noundef 1.000000e+00)
          to label %351 unwind label %347

351:                                              ; preds = %349
  %352 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %47, i32 noundef -2147483545)
          to label %353 unwind label %347

353:                                              ; preds = %351
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  %354 = getelementptr inbounds i8, ptr %50, i64 8
  %355 = getelementptr inbounds i8, ptr %50, i64 16
  %356 = getelementptr inbounds i8, ptr %51, i64 8
  %357 = getelementptr inbounds i8, ptr %51, i64 16
  %358 = getelementptr inbounds i8, ptr %52, i64 8
  %359 = getelementptr inbounds i8, ptr %52, i64 16
  %360 = getelementptr inbounds i8, ptr %54, i64 16
  %361 = getelementptr inbounds i8, ptr %54, i64 8
  %362 = getelementptr inbounds i8, ptr %58, i64 16
  %363 = getelementptr inbounds i8, ptr %58, i64 20
  %364 = getelementptr inbounds i8, ptr %58, i64 8
  %365 = getelementptr inbounds i8, ptr %61, i64 8
  %366 = getelementptr inbounds i8, ptr %61, i64 16
  %367 = getelementptr inbounds i8, ptr %63, i64 8
  %368 = getelementptr inbounds i8, ptr %63, i64 16
  %369 = getelementptr inbounds i8, ptr %64, i64 16
  %370 = getelementptr inbounds i8, ptr %68, i64 8
  %371 = getelementptr inbounds i8, ptr %68, i64 16
  %372 = getelementptr inbounds i8, ptr %69, i64 8
  %373 = getelementptr inbounds i8, ptr %70, i64 8
  %374 = getelementptr inbounds i8, ptr %70, i64 16
  %375 = getelementptr inbounds i8, ptr %70, i64 24
  %376 = getelementptr inbounds i8, ptr %70, i64 32
  %377 = getelementptr inbounds i8, ptr %70, i64 40
  %378 = getelementptr inbounds i8, ptr %65, i64 8
  %379 = getelementptr inbounds i8, ptr %71, i64 16
  %380 = getelementptr inbounds i8, ptr %71, i64 48
  %381 = getelementptr inbounds i8, ptr %71, i64 8
  %382 = getelementptr inbounds i8, ptr %71, i64 4
  %383 = icmp sgt i32 %342, 0
  %384 = getelementptr inbounds i8, ptr %19, i64 8
  %385 = getelementptr inbounds i8, ptr %19, i64 16
  %wide.trip.count.i = and i64 %341, 2147483647
  %386 = getelementptr inbounds i8, ptr %48, i64 64
  %387 = getelementptr inbounds i8, ptr %77, i64 16
  %388 = getelementptr inbounds i8, ptr %77, i64 20
  %389 = getelementptr inbounds i8, ptr %77, i64 8
  %390 = getelementptr inbounds i8, ptr %80, i64 16
  %391 = getelementptr inbounds i8, ptr %80, i64 20
  %392 = getelementptr inbounds i8, ptr %80, i64 8
  %393 = getelementptr inbounds i8, ptr %83, i64 16
  %394 = getelementptr inbounds i8, ptr %83, i64 20
  %395 = getelementptr inbounds i8, ptr %83, i64 8
  %396 = getelementptr inbounds i8, ptr %15, i64 8
  %397 = getelementptr inbounds i8, ptr %67, i64 8
  %398 = getelementptr inbounds i8, ptr %66, i64 8
  br label %399

399:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307, %353
  %.sroa.5359.0 = phi i64 [ 0, %353 ], [ %.sroa.5359.1384, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307 ]
  %.sroa.9.0 = phi i64 [ 0, %353 ], [ %.sroa.9.6386, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307 ]
  %.070 = phi i32 [ 80, %353 ], [ %.171, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307 ]
  %.168 = phi i32 [ %.067, %353 ], [ %.269, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307 ]
  %.064 = phi i1 [ false, %353 ], [ %.165, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307 ]
  %.061 = phi i1 [ false, %353 ], [ %.162, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307 ]
  %.060 = phi i8 [ 1, %353 ], [ %.1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307 ]
  %400 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %47)
          to label %401 unwind label %450

401:                                              ; preds = %399
  store i64 0, ptr %355, align 8
  store i32 33619968, ptr %50, align 8
  store ptr %49, ptr %354, align 8
  %402 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %47, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0)
          to label %403 unwind label %452

403:                                              ; preds = %401
  store i64 0, ptr %357, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %48, ptr %356, align 8
  %404 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %47, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 5)
          to label %405 unwind label %454

405:                                              ; preds = %403
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %456

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %405
  %.pre494 = load ptr, ptr %358, align 8
  %.pre495 = load ptr, ptr %359, align 8
  %.not.i192 = icmp eq ptr %.pre494, %.pre495
  br i1 %.not.i192, label %409, label %406

406:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre494, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %.noexc193 unwind label %456

.noexc193:                                        ; preds = %406
  %407 = load ptr, ptr %358, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 96
  store ptr %408, ptr %358, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit195

409:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %.pre494, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit195 unwind label %456

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit195: ; preds = %.noexc193, %409
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %410 unwind label %456

410:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit195
  br i1 %.064, label %477, label %411

411:                                              ; preds = %410
  %412 = load i32, ptr @_ZN5Mouse3m_xE, align 4
  %413 = load i32, ptr @_ZN5Mouse3m_yE, align 4
  %414 = load i32, ptr @_ZN5Mouse7m_eventE, align 4
  store i32 -1, ptr @_ZN5Mouse7m_eventE, align 4
  %415 = add nsw i32 %412, -100
  %416 = add nsw i32 %413, -100
  %.sroa.2.0.insert.ext.i = zext i32 %416 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %417 = add nsw i32 %412, 100
  %418 = add nsw i32 %413, 100
  %.sroa.2.0.insert.ext.i196 = zext i32 %418 to i64
  %.sroa.2.0.insert.shift.i197 = shl nuw i64 %.sroa.2.0.insert.ext.i196, 32
  %419 = icmp eq i32 %414, 2
  br i1 %419, label %420, label %._crit_edge496

._crit_edge496:                                   ; preds = %411
  %.pre498 = zext i32 %415 to i64
  %.pre499 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.pre498
  %.pre500 = zext i32 %417 to i64
  %.pre501 = or disjoint i64 %.sroa.2.0.insert.shift.i197, %.pre500
  br label %471

420:                                              ; preds = %411
  %421 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc202 unwind label %458

.noexc202:                                        ; preds = %420
  store ptr %421, ptr %54, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 32
  store ptr %422, ptr %360, align 8
  store i64 0, ptr %421, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc202
  %.06.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %.noexc202 ]
  %.06.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %421, i64 %.06.i.i.i.i.i.i.i.i.i.idx
  %423 = load i64, ptr %421, align 4
  store i64 %423, ptr %.06.i.i.i.i.i.i.i.i.i.ptr, align 4
  %.06.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i.i.idx, 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.i.i.i.i.i.add, 32
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %424, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !19

424:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.ptr389 = getelementptr inbounds i8, ptr %421, i64 8
  store ptr %422, ptr %361, align 8
  %.sroa.0.0.insert.ext.i.i = zext i32 %415 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %421, align 4
  %.sroa.0.0.insert.ext.i205 = zext i32 %417 to i64
  %.sroa.0.0.insert.insert.i206 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i205
  store i64 %.sroa.0.0.insert.insert.i206, ptr %.ptr389, align 4
  %.sroa.0.0.insert.insert.i.i210 = or disjoint i64 %.sroa.2.0.insert.shift.i197, %.sroa.0.0.insert.ext.i205
  %425 = getelementptr inbounds i8, ptr %421, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i210, ptr %425, align 4
  %.sroa.0.0.insert.insert.i214 = or disjoint i64 %.sroa.2.0.insert.shift.i197, %.sroa.0.0.insert.ext.i.i
  %426 = getelementptr inbounds i8, ptr %421, i64 24
  store i64 %.sroa.0.0.insert.insert.i214, ptr %426, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #22
  invoke void @_Z13subtractPlaneRKN2cv3MatERS0_RSt6vectorI7CvPointSaIS5_EEd(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef %352)
          to label %427 unwind label %460

427:                                              ; preds = %424
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %428 unwind label %462

428:                                              ; preds = %427
  store i32 0, ptr %362, align 8
  store i32 0, ptr %363, align 4
  store i32 16842752, ptr %58, align 8
  store ptr %55, ptr %364, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %429 unwind label %464

429:                                              ; preds = %428
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull @.str.8, i32 noundef %.168)
          to label %430 unwind label %460

430:                                              ; preds = %429
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %431 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN5Timer5startEv.exit unwind label %467

_ZN5Timer5startEv.exit:                           ; preds = %430
  %432 = load ptr, ptr %40, align 8
  %433 = invoke noundef i32 @_ZN2cv7linemod8Detector11addTemplateERKSt6vectorINS_3MatESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS3_PNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(104) %432, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull %60)
          to label %434 unwind label %467

434:                                              ; preds = %_ZN5Timer5startEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  %.not.i216 = icmp eq i64 %431, 0
  br i1 %.not.i216, label %435, label %443

435:                                              ; preds = %434
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %436 unwind label %438

436:                                              ; preds = %435
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN5Timer4stopEv, ptr noundef nonnull @.str.27, i32 noundef 98) #25
          to label %437 unwind label %440

437:                                              ; preds = %436
  unreachable

438:                                              ; preds = %435
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %442

440:                                              ; preds = %436
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %442

442:                                              ; preds = %440, %438
  %.pn.i217 = phi { ptr, i32 } [ %441, %440 ], [ %439, %438 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  br label %.body218

443:                                              ; preds = %434
  %444 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %445 unwind label %467

445:                                              ; preds = %443
  %446 = sub i64 %.sroa.9.0, %431
  %447 = add i64 %446, %444
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %.not = icmp eq i32 %433, -1
  br i1 %.not, label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit, label %448

448:                                              ; preds = %445
  %449 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %433, i32 noundef %.168)
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit

450:                                              ; preds = %399
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %842

452:                                              ; preds = %401
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %842

454:                                              ; preds = %403
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %842

456:                                              ; preds = %409, %406, %405, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit195
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %840

458:                                              ; preds = %420
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit223

460:                                              ; preds = %429, %424
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %470

462:                                              ; preds = %427
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %428
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  br label %466

466:                                              ; preds = %464, %462
  %.pn118.pn = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  br label %470

467:                                              ; preds = %443, %430, %_ZN5Timer5startEv.exit
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %.body218

.body218:                                         ; preds = %442, %467
  %eh.lpad-body219 = phi { ptr, i32 } [ %468, %467 ], [ %.pn.i217, %442 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  br label %470

_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit:           ; preds = %448, %445
  %469 = add nsw i32 %.168, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #22
  call void @_ZdlPv(ptr noundef nonnull %421) #24
  br label %471

470:                                              ; preds = %460, %466, %.body218
  %.pn121 = phi { ptr, i32 } [ %eh.lpad-body219, %.body218 ], [ %461, %460 ], [ %.pn118.pn, %466 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #22
  call void @_ZdlPv(ptr noundef nonnull %421) #24
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit223

471:                                              ; preds = %._crit_edge496, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit
  %.sroa.0330.0.insert.insert333.pre-phi = phi i64 [ %.pre501, %._crit_edge496 ], [ %.sroa.0.0.insert.insert.i.i210, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit ]
  %.sroa.0338.0.insert.insert341.pre-phi = phi i64 [ %.pre499, %._crit_edge496 ], [ %.sroa.0.0.insert.insert.i.i, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit ]
  %.sroa.9.2 = phi i64 [ %.sroa.9.0, %._crit_edge496 ], [ %447, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit ]
  %.3 = phi i32 [ %.168, %._crit_edge496 ], [ %469, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit ]
  store i64 0, ptr %366, align 8
  store i32 50397184, ptr %61, align 8
  store ptr %53, ptr %365, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 %.sroa.0338.0.insert.insert341.pre-phi, i64 %.sroa.0330.0.insert.insert333.pre-phi, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %472 unwind label %473

472:                                              ; preds = %471
  store i64 0, ptr %368, align 8
  store i32 50397184, ptr %63, align 8
  store ptr %53, ptr %367, align 8
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %64, align 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %369, align 16
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 %.sroa.0338.0.insert.insert341.pre-phi, i64 %.sroa.0330.0.insert.insert333.pre-phi, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %477 unwind label %475

473:                                              ; preds = %471
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit223

475:                                              ; preds = %472
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit223

477:                                              ; preds = %472, %410
  %.sroa.9.1 = phi i64 [ %.sroa.9.0, %410 ], [ %.sroa.9.2, %472 ]
  %.269 = phi i32 [ %.168, %410 ], [ %.3, %472 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %478 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %479 unwind label %569

479:                                              ; preds = %477
  %480 = load ptr, ptr %40, align 8
  store i64 0, ptr %371, align 8
  store i32 33882112, ptr %68, align 8
  store ptr %67, ptr %370, align 8
  %481 = sitofp i32 %.070 to float
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv7linemod8Detector5matchERKSt6vectorINS_3MatESaIS3_EEfRS2_INS0_5MatchESaIS8_EERKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(104) %480, ptr noundef nonnull align 8 dereferenceable(24) %52, float noundef %481, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %482 unwind label %571

482:                                              ; preds = %479
  %483 = load ptr, ptr %69, align 8
  %484 = load ptr, ptr %372, align 8
  %.not4.i.i.i.i226 = icmp eq ptr %483, %484
  br i1 %.not4.i.i.i.i226, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i227

.lr.ph.i.i.i.i227:                                ; preds = %482, %.lr.ph.i.i.i.i227
  %.05.i.i.i.i228 = phi ptr [ %485, %.lr.ph.i.i.i.i227 ], [ %483, %482 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i228) #22
  %485 = getelementptr inbounds i8, ptr %.05.i.i.i.i228, i64 96
  %.not.i.i.i.i229 = icmp eq ptr %485, %484
  br i1 %.not.i.i.i.i229, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i227, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i227
  %.pr.i230 = load ptr, ptr %69, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %482
  %486 = phi ptr [ %.pr.i230, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %483, %482 ]
  %.not.i.i.i231 = icmp eq ptr %486, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %487

487:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %486) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %487
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %.not.i232 = icmp eq i64 %478, 0
  br i1 %.not.i232, label %488, label %496

488:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %489 unwind label %491

489:                                              ; preds = %488
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN5Timer4stopEv, ptr noundef nonnull @.str.27, i32 noundef 98) #25
          to label %490 unwind label %493

490:                                              ; preds = %489
  unreachable

491:                                              ; preds = %488
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %495

493:                                              ; preds = %489
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %495

495:                                              ; preds = %493, %491
  %.pn.i233 = phi { ptr, i32 } [ %494, %493 ], [ %492, %491 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %.body234

496:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %497 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %498 unwind label %569

498:                                              ; preds = %496
  %499 = sub i64 %497, %478
  %500 = add nsw i64 %499, %.sroa.5359.0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  store i32 0, ptr %373, align 8
  store ptr null, ptr %374, align 8
  store ptr %373, ptr %375, align 8
  store ptr %373, ptr %376, align 8
  store i64 0, ptr %377, align 8
  %501 = load ptr, ptr %378, align 8
  %502 = load ptr, ptr %65, align 8
  %503 = ptrtoint ptr %501 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = sdiv exact i64 %505, 56
  %507 = trunc i64 %506 to i32
  %508 = icmp sgt i32 %507, 0
  %509 = icmp sgt i32 %.269, 0
  %510 = select i1 %508, i1 %509, i1 false
  %511 = trunc i8 %.060 to i1
  br i1 %510, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %498, %666
  %indvars.iv = phi i64 [ %indvars.iv.next, %666 ], [ 0, %498 ]
  %512 = phi ptr [ %668, %666 ], [ %502, %498 ]
  %.074475 = phi i32 [ %.175, %666 ], [ 0, %498 ]
  %.sroa.9.3474 = phi i64 [ %.sroa.9.4, %666 ], [ %.sroa.9.1, %498 ]
  %513 = getelementptr inbounds %"struct.cv::linemod::Match", ptr %512, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %71, ptr noundef nonnull align 8 dereferenceable(12) %513, i64 12, i1 false)
  %514 = getelementptr inbounds i8, ptr %513, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %379, ptr noundef nonnull align 8 dereferenceable(32) %514)
          to label %515 unwind label %.loopexit392

515:                                              ; preds = %.lr.ph
  %516 = getelementptr inbounds i8, ptr %513, i64 48
  %517 = load i32, ptr %516, align 8
  store i32 %517, ptr %380, align 8
  %.02125.i.i = load ptr, ptr %374, align 8
  %.not26.i.i = icmp eq ptr %.02125.i.i, null
  br i1 %.not26.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %515, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.02127.i.i = phi ptr [ %.021.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %.02125.i.i, %515 ]
  %518 = getelementptr inbounds i8, ptr %.02127.i.i, i64 32
  %519 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %379, ptr noundef nonnull align 8 dereferenceable(32) %518)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %520

520:                                              ; preds = %.lr.ph.i.i
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %.lr.ph.i.i
  %523 = icmp slt i32 %519, 0
  %.in.v.i.i = select i1 %523, i64 16, i64 24
  %.in.i.i = getelementptr inbounds i8, ptr %.02127.i.i, i64 %.in.v.i.i
  %.021.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  br i1 %523, label %._crit_edge.thread.i.i, label %528

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %515
  %.020.lcssa32.i.i = phi ptr [ %.02127.i.i, %._crit_edge.i.i ], [ %373, %515 ]
  %524 = load ptr, ptr %375, align 8
  %525 = icmp eq ptr %.020.lcssa32.i.i, %524
  br i1 %525, label %select.unfold.i, label %526

526:                                              ; preds = %._crit_edge.thread.i.i
  %527 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i.i) #27
  br label %528

528:                                              ; preds = %526, %._crit_edge.i.i
  %.020.lcssa33.i.i = phi ptr [ %.020.lcssa32.i.i, %526 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %.sroa.06.0.i.i = phi ptr [ %527, %526 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %529 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 32
  %530 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %529, ptr noundef nonnull align 8 dereferenceable(32) %379)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i unwind label %531

531:                                              ; preds = %528
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i: ; preds = %528
  %534 = icmp slt i32 %530, 0
  br i1 %534, label %select.unfold.i, label %666

select.unfold.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa32.i.i, %._crit_edge.thread.i.i ], [ %.020.lcssa33.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i ]
  %535 = icmp eq ptr %373, %.sroa.4.0.i.ph.i
  br i1 %535, label %543, label %536

536:                                              ; preds = %select.unfold.i
  %537 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %538 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %379, ptr noundef nonnull align 8 dereferenceable(32) %537)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %539

539:                                              ; preds = %536
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #26
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %536
  %542 = icmp slt i32 %538, 0
  br label %543

543:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %select.unfold.i
  %544 = phi i1 [ true, %select.unfold.i ], [ %542, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %545 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %.noexc317 unwind label %.loopexit.split-lp

.noexc317:                                        ; preds = %543
  %546 = getelementptr inbounds i8, ptr %545, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %546, ptr noundef nonnull align 8 dereferenceable(32) %379)
          to label %557 unwind label %547

547:                                              ; preds = %.noexc317
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  %550 = call ptr @__cxa_begin_catch(ptr %549) #22
  call void @_ZdlPv(ptr noundef nonnull %545) #24
  invoke void @__cxa_rethrow() #25
          to label %556 unwind label %551

551:                                              ; preds = %547
  %552 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body318 unwind label %553

553:                                              ; preds = %551
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #26
  unreachable

556:                                              ; preds = %547
  unreachable

557:                                              ; preds = %.noexc317
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %544, ptr noundef nonnull %545, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %373) #22
  %558 = load i64, ptr %377, align 8
  %559 = add i64 %558, 1
  store i64 %559, ptr %377, align 8
  %560 = add nsw i32 %.074475, 1
  br i1 %511, label %561, label %573

561:                                              ; preds = %557
  %562 = load float, ptr %381, align 8
  %563 = fpext float %562 to double
  %564 = load i32, ptr %71, align 8
  %565 = load i32, ptr %382, align 4
  %566 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %379) #22
  %567 = load i32, ptr %380, align 8
  %568 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %563, i32 noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567)
  br label %573

569:                                              ; preds = %496, %477
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

571:                                              ; preds = %479
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #22
  br label %.body234

.loopexit392:                                     ; preds = %.lr.ph
  %lpad.loopexit394 = landingpad { ptr, i32 }
          cleanup
  br label %839

.loopexit.split-lp393:                            ; preds = %698, %680, %682
  %lpad.loopexit.split-lp395 = landingpad { ptr, i32 }
          cleanup
  br label %839

.loopexit:                                        ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body318

.loopexit.split-lp:                               ; preds = %573, %543
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body318

573:                                              ; preds = %561, %557
  %574 = load ptr, ptr %40, align 8
  %575 = load i32, ptr %380, align 8
  %576 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv7linemod8Detector12getTemplatesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(104) %574, ptr noundef nonnull align 8 dereferenceable(32) %379, i32 noundef %575)
          to label %577 unwind label %.loopexit.split-lp

577:                                              ; preds = %573
  %578 = load i32, ptr %71, align 8
  %579 = load i32, ptr %382, align 4
  %580 = getelementptr inbounds i8, ptr %574, i64 32
  %581 = load ptr, ptr %580, align 8
  %582 = load i32, ptr %581, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %583 = load atomic i8, ptr @_ZGVZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS acquire, align 8
  %584 = icmp eq i8 %583, 0
  br i1 %584, label %585, label %588, !prof !22

585:                                              ; preds = %577
  %586 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS) #22
  %.not.i244 = icmp eq i32 %586, 0
  br i1 %.not.i244, label %588, label %587

587:                                              ; preds = %585
  store double 2.550000e+02, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 8), i8 0, i64 32, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 40), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 48), i8 0, i64 24, i1 false)
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr getelementptr inbounds (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 72), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 88), i8 0, i64 16, i1 false)
  store <2 x double> <double 1.400000e+02, double 2.550000e+02>, ptr getelementptr inbounds (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 104), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 120), i8 0, i64 24, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr getelementptr inbounds (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 144), align 16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS) #22
  br label %588

588:                                              ; preds = %587, %585, %577
  br i1 %383, label %.lr.ph23.i, label %.loopexit391

.lr.ph23.i:                                       ; preds = %588
  %589 = sdiv i32 %582, 2
  %.pre.i = load ptr, ptr %576, align 8
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i

_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i:       ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i, %.lr.ph23.i
  %590 = phi ptr [ %.pre.i, %.lr.ph23.i ], [ %617, %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i ]
  %indvar.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvar.next.i, %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i ]
  %591 = shl nuw nsw i64 %indvar.i, 5
  %scevgep.i = getelementptr i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 %591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 16 dereferenceable(32) %scevgep.i, i64 32, i1 false)
  %592 = getelementptr inbounds %"struct.cv::linemod::Template", ptr %590, i64 %indvar.i, i32 3
  %593 = getelementptr inbounds i8, ptr %592, i64 8
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %592, align 8
  %596 = ptrtoint ptr %594 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = sdiv exact i64 %598, 12
  %600 = trunc i64 %599 to i32
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i

_ZN2cv7Scalar_IdEC2ERKS1_.exit.i:                 ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i, %.noexc245
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc245 ], [ 0, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i ]
  %602 = phi ptr [ %610, %.noexc245 ], [ %595, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i ]
  %603 = getelementptr inbounds %"struct.cv::linemod::Feature", ptr %602, i64 %indvars.iv.i
  %.sroa.01.0.copyload.i = load i32, ptr %603, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %603, i64 4
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4
  %604 = add nsw i32 %.sroa.01.0.copyload.i, %578
  %605 = add nsw i32 %.sroa.2.0.copyload.i, %579
  store i64 0, ptr %385, align 8
  store i32 50397184, ptr %19, align 8
  store ptr %53, ptr %384, align 8
  %.sroa.2.0.insert.ext.i240 = zext i32 %605 to i64
  %.sroa.2.0.insert.shift.i241 = shl nuw i64 %.sroa.2.0.insert.ext.i240, 32
  %.sroa.0.0.insert.ext.i242 = zext i32 %604 to i64
  %.sroa.0.0.insert.insert.i243 = or disjoint i64 %.sroa.2.0.insert.shift.i241, %.sroa.0.0.insert.ext.i242
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0.0.insert.insert.i243, i32 noundef %589, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc245 unwind label %.loopexit

.noexc245:                                        ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %606 = load ptr, ptr %576, align 8
  %607 = getelementptr inbounds %"struct.cv::linemod::Template", ptr %606, i64 %indvar.i, i32 3
  %608 = getelementptr inbounds i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %607, align 8
  %611 = ptrtoint ptr %609 to i64
  %612 = ptrtoint ptr %610 to i64
  %613 = sub i64 %611, %612
  %614 = sdiv exact i64 %613, 12
  %sext.i = shl i64 %614, 32
  %615 = ashr exact i64 %sext.i, 32
  %616 = icmp slt i64 %indvars.iv.next.i, %615
  br i1 %616, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i, !llvm.loop !23

_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i:      ; preds = %.noexc245, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i
  %617 = phi ptr [ %590, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i ], [ %606, %.noexc245 ]
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit391, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i, !llvm.loop !24

.loopexit391:                                     ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i, %588
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br i1 %.064, label %618, label %666

618:                                              ; preds = %.loopexit391
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #22
  %619 = load i64, ptr %71, align 8
  %620 = load ptr, ptr %386, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 4
  %622 = load i32, ptr %621, align 4
  %623 = load i32, ptr %620, align 4
  %.sroa.2.0.insert.ext.i246 = zext i32 %623 to i64
  %.sroa.2.0.insert.shift.i247 = shl nuw i64 %.sroa.2.0.insert.ext.i246, 32
  %.sroa.0.0.insert.ext.i248 = zext i32 %622 to i64
  %.sroa.0.0.insert.insert.i249 = or disjoint i64 %.sroa.2.0.insert.shift.i247, %.sroa.0.0.insert.ext.i248
  invoke void @_Z16maskFromTemplateRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiNS0_6Point_IiEENS0_5Size_IiEERNS0_3MatESC_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.29") align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %576, i32 noundef %342, i64 %619, i64 %.sroa.0.0.insert.insert.i249, ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %624 unwind label %652

624:                                              ; preds = %618
  invoke void @_Z13subtractPlaneRKN2cv3MatERS0_RSt6vectorI7CvPointSaIS5_EEd(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, double noundef %352)
          to label %625 unwind label %654

625:                                              ; preds = %624
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %626 unwind label %656

626:                                              ; preds = %625
  store i32 0, ptr %387, align 8
  store i32 0, ptr %388, align 4
  store i32 16842752, ptr %77, align 8
  store ptr %73, ptr %389, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %627 unwind label %658

627:                                              ; preds = %626
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #22
  %628 = load float, ptr %381, align 8
  %629 = fcmp ogt float %628, 9.000000e+01
  %630 = fcmp olt float %628, 9.500000e+01
  %or.cond = and i1 %629, %630
  br i1 %or.cond, label %631, label %661

631:                                              ; preds = %627
  %632 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN5Timer5startEv.exit251 unwind label %654

_ZN5Timer5startEv.exit251:                        ; preds = %631
  %633 = load ptr, ptr %40, align 8
  %634 = invoke noundef i32 @_ZN2cv7linemod8Detector11addTemplateERKSt6vectorINS_3MatESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS3_PNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(104) %633, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(32) %379, ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef null)
          to label %635 unwind label %654

635:                                              ; preds = %_ZN5Timer5startEv.exit251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %.not.i252 = icmp eq i64 %632, 0
  br i1 %.not.i252, label %636, label %644

636:                                              ; preds = %635
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %637 unwind label %639

637:                                              ; preds = %636
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN5Timer4stopEv, ptr noundef nonnull @.str.27, i32 noundef 98) #25
          to label %638 unwind label %641

638:                                              ; preds = %637
  unreachable

639:                                              ; preds = %636
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %643

641:                                              ; preds = %637
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %643

643:                                              ; preds = %641, %639
  %.pn.i253 = phi { ptr, i32 } [ %642, %641 ], [ %640, %639 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %.body254

644:                                              ; preds = %635
  %645 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %646 unwind label %654

646:                                              ; preds = %644
  %647 = sub i64 %645, %632
  %648 = add nsw i64 %647, %.sroa.9.3474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %.not147 = icmp eq i32 %634, -1
  br i1 %.not147, label %661, label %649

649:                                              ; preds = %646
  %650 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %379) #22
  %651 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %634, ptr noundef %650)
  br label %661

652:                                              ; preds = %618
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit261

654:                                              ; preds = %644, %631, %_ZN5Timer5startEv.exit251, %624
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %.body254

656:                                              ; preds = %625
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %660

658:                                              ; preds = %626
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #22
  br label %660

660:                                              ; preds = %658, %656
  %.pn132.pn = phi { ptr, i32 } [ %659, %658 ], [ %657, %656 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #22
  br label %.body254

661:                                              ; preds = %646, %649, %627
  %.sroa.9.5 = phi i64 [ %648, %646 ], [ %648, %649 ], [ %.sroa.9.3474, %627 ]
  %662 = load ptr, ptr %74, align 8
  %.not.i.i.i258 = icmp eq ptr %662, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit259, label %663

663:                                              ; preds = %661
  call void @_ZdlPv(ptr noundef nonnull %662) #24
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit259

_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit259:        ; preds = %661, %663
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  br label %666

.body254:                                         ; preds = %654, %643, %660
  %.pn135 = phi { ptr, i32 } [ %.pn132.pn, %660 ], [ %655, %654 ], [ %.pn.i253, %643 ]
  %664 = load ptr, ptr %74, align 8
  %.not.i.i.i260 = icmp eq ptr %664, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit261, label %665

665:                                              ; preds = %.body254
  call void @_ZdlPv(ptr noundef nonnull %664) #24
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit261

_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit261:        ; preds = %665, %.body254, %652
  %.pn135.pn = phi { ptr, i32 } [ %653, %652 ], [ %.pn135, %.body254 ], [ %.pn135, %665 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #22
  br label %.body318

666:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %.loopexit391, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit259
  %.sroa.9.4 = phi i64 [ %.sroa.9.5, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit259 ], [ %.sroa.9.3474, %.loopexit391 ], [ %.sroa.9.3474, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i ]
  %.175 = phi i32 [ %560, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit259 ], [ %560, %.loopexit391 ], [ %.074475, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %379) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %667 = load ptr, ptr %378, align 8
  %668 = load ptr, ptr %65, align 8
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = sdiv exact i64 %671, 56
  %sext502 = shl i64 %672, 32
  %673 = ashr exact i64 %sext502, 32
  %674 = icmp slt i64 %indvars.iv.next, %673
  %675 = icmp slt i32 %.175, %.269
  %676 = select i1 %674, i1 %675, i1 false
  br i1 %676, label %.lr.ph, label %._crit_edge, !llvm.loop !25

.body318:                                         ; preds = %.loopexit, %.loopexit.split-lp, %551, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit261
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit261 ], [ %552, %551 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %379) #22
  br label %839

._crit_edge:                                      ; preds = %666, %498
  %.sroa.9.3.lcssa = phi i64 [ %.sroa.9.1, %498 ], [ %.sroa.9.4, %666 ]
  %.lcssa417 = phi ptr [ %501, %498 ], [ %667, %666 ]
  %.lcssa404 = phi ptr [ %502, %498 ], [ %668, %666 ]
  %677 = icmp eq ptr %.lcssa404, %.lcssa417
  %or.cond388 = and i1 %677, %511
  br i1 %or.cond388, label %678, label %679

678:                                              ; preds = %._crit_edge
  %puts124 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %679

679:                                              ; preds = %678, %._crit_edge
  br i1 %.061, label %680, label %690

680:                                              ; preds = %679
  %681 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %682 unwind label %.loopexit.split-lp393

682:                                              ; preds = %680
  %683 = sitofp i64 %.sroa.9.3.lcssa to double
  %684 = fdiv double %683, %681
  %685 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %684)
  %686 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %.thread380 unwind label %.loopexit.split-lp393

.thread380:                                       ; preds = %682
  %687 = sitofp i64 %500 to double
  %688 = fdiv double %687, %686
  %689 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %688)
  br label %691

690:                                              ; preds = %679
  br i1 %511, label %691, label %692

691:                                              ; preds = %.thread380, %690
  %.sroa.9.6387 = phi i64 [ 0, %.thread380 ], [ %.sroa.9.3.lcssa, %690 ]
  %.sroa.5359.1385 = phi i64 [ 0, %.thread380 ], [ %500, %690 ]
  %puts125 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %692

692:                                              ; preds = %690, %691
  %.sroa.9.6386 = phi i64 [ %.sroa.9.3.lcssa, %690 ], [ %.sroa.9.6387, %691 ]
  %.sroa.5359.1384 = phi i64 [ %500, %690 ], [ %.sroa.5359.1385, %691 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %693 unwind label %702

693:                                              ; preds = %692
  store i32 0, ptr %390, align 8
  store i32 0, ptr %391, align 4
  store i32 16842752, ptr %80, align 8
  store ptr %53, ptr %392, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %694 unwind label %704

694:                                              ; preds = %693
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %695 unwind label %707

695:                                              ; preds = %694
  %696 = load ptr, ptr %67, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 96
  store i32 0, ptr %393, align 8
  store i32 0, ptr %394, align 4
  store i32 16842752, ptr %83, align 8
  store ptr %697, ptr %395, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %698 unwind label %709

698:                                              ; preds = %695
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #22
  invoke void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %84)
          to label %699 unwind label %.loopexit.split-lp393

699:                                              ; preds = %698
  %700 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %701 unwind label %712

701:                                              ; preds = %699
  %sext = shl i32 %700, 24
  %.not390 = icmp eq i32 %sext, 1895825408
  br i1 %.not390, label %813, label %714

702:                                              ; preds = %692
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %706

704:                                              ; preds = %693
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  br label %706

706:                                              ; preds = %704, %702
  %.pn126.pn = phi { ptr, i32 } [ %705, %704 ], [ %703, %702 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #22
  br label %839

707:                                              ; preds = %694
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %711

709:                                              ; preds = %695
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  br label %711

711:                                              ; preds = %709, %707
  %.pn129.pn = phi { ptr, i32 } [ %710, %709 ], [ %708, %707 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #22
  br label %839

712:                                              ; preds = %699
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %.body273

.body273:                                         ; preds = %790, %809, %712
  %eh.lpad-body274 = phi { ptr, i32 } [ %713, %712 ], [ %.pn.i266, %809 ], [ %791, %790 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %84) #22
  br label %839

714:                                              ; preds = %701
  %715 = ashr exact i32 %sext, 24
  switch i32 %715, label %813 [
    i32 104, label %716
    i32 109, label %718
    i32 116, label %722
    i32 108, label %726
    i32 91, label %730
    i32 93, label %733
    i32 119, label %736
  ]

716:                                              ; preds = %714
  %717 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %813

718:                                              ; preds = %714
  %719 = xor i8 %.060, 1
  %720 = select i1 %511, ptr @.str.18, ptr @.str.17
  %721 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %720)
  br label %813

722:                                              ; preds = %714
  %723 = xor i1 %.061, true
  %724 = select i1 %.061, ptr @.str.18, ptr @.str.17
  %725 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %724)
  br label %813

726:                                              ; preds = %714
  %727 = xor i1 %.064, true
  %728 = select i1 %.064, ptr @.str.18, ptr @.str.17
  %729 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull %728)
  br label %813

730:                                              ; preds = %714
  %731 = call i32 @llvm.smax.i32(i32 %.070, i32 -99)
  %.sroa.speculated323 = add nsw i32 %731, -1
  %732 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.sroa.speculated323)
  br label %813

733:                                              ; preds = %714
  %734 = call i32 @llvm.smin.i32(i32 %.070, i32 99)
  %.sroa.speculated = add nsw i32 %734, 1
  %735 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.sroa.speculated)
  br label %813

736:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %737 unwind label %790

737:                                              ; preds = %736
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %738 = load ptr, ptr %40, align 8
  invoke void @_ZNK2cv7linemod8Detector5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(104) %738, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %739 unwind label %792

739:                                              ; preds = %737
  invoke void @_ZNK2cv7linemod8Detector8classIdsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %15, ptr noundef nonnull align 8 dereferenceable(104) %738)
          to label %740 unwind label %792

740:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %741 unwind label %743

741:                                              ; preds = %740
  %742 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %748 unwind label %745

743:                                              ; preds = %740
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %747

745:                                              ; preds = %741
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %747

747:                                              ; preds = %745, %743
  %.pn.i.i = phi { ptr, i32 } [ %746, %745 ], [ %744, %743 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %.body.i

748:                                              ; preds = %741
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %749 unwind label %751

749:                                              ; preds = %748
  %750 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %742, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit16.i unwind label %753

751:                                              ; preds = %748
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %755

753:                                              ; preds = %749
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %755

755:                                              ; preds = %753, %751
  %.pn.i13.i = phi { ptr, i32 } [ %754, %753 ], [ %752, %751 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %.body.i

_ZN2cvlsERNS_11FileStorageEPKc.exit16.i:          ; preds = %749
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %756 = load ptr, ptr %396, align 8
  %757 = load ptr, ptr %15, align 8
  %758 = ptrtoint ptr %756 to i64
  %759 = ptrtoint ptr %757 to i64
  %760 = sub i64 %758, %759
  %761 = lshr exact i64 %760, 5
  %762 = trunc i64 %761 to i32
  %763 = icmp sgt i32 %762, 0
  br i1 %763, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16.i, %782
  %indvars.iv.i270 = phi i64 [ %indvars.iv.next.i271, %782 ], [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit16.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %764 unwind label %766

764:                                              ; preds = %.lr.ph.i
  %765 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %771 unwind label %768

766:                                              ; preds = %.lr.ph.i
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %770

768:                                              ; preds = %764
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %770

770:                                              ; preds = %768, %766
  %.pn.i17.i = phi { ptr, i32 } [ %769, %768 ], [ %767, %766 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %.body.i

771:                                              ; preds = %764
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %772 = load ptr, ptr %15, align 8
  %773 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %772, i64 %indvars.iv.i270
  invoke void @_ZNK2cv7linemod8Detector10writeClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(104) %738, ptr noundef nonnull align 8 dereferenceable(32) %773, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %774 unwind label %794

774:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %775 unwind label %777

775:                                              ; preds = %774
  %776 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %782 unwind label %779

777:                                              ; preds = %774
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %781

779:                                              ; preds = %775
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %781

781:                                              ; preds = %779, %777
  %.pn.i21.i = phi { ptr, i32 } [ %780, %779 ], [ %778, %777 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %.body.i

782:                                              ; preds = %775
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i270, 1
  %783 = load ptr, ptr %396, align 8
  %784 = load ptr, ptr %15, align 8
  %785 = ptrtoint ptr %783 to i64
  %786 = ptrtoint ptr %784 to i64
  %787 = sub i64 %785, %786
  %sext.i272 = shl i64 %787, 27
  %788 = ashr i64 %sext.i272, 32
  %789 = icmp slt i64 %indvars.iv.next.i271, %788
  br i1 %789, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !26

790:                                              ; preds = %736
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body273

792:                                              ; preds = %739, %737
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %809

794:                                              ; preds = %771
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %802, %794, %781, %770, %755, %747
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %747 ], [ %.pn.i13.i, %755 ], [ %.pn.i17.i, %770 ], [ %.pn.i21.i, %781 ], [ %795, %794 ], [ %.pn.i25.i, %802 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  br label %809

._crit_edge.i:                                    ; preds = %782, %_ZN2cvlsERNS_11FileStorageEPKc.exit16.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %796 unwind label %798

796:                                              ; preds = %._crit_edge.i
  %797 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %803 unwind label %800

798:                                              ; preds = %._crit_edge.i
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %802

800:                                              ; preds = %796
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %802

802:                                              ; preds = %800, %798
  %.pn.i25.i = phi { ptr, i32 } [ %801, %800 ], [ %799, %798 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %.body.i

803:                                              ; preds = %796
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %804 = load ptr, ptr %15, align 8
  %805 = load ptr, ptr %396, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %804, %805
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i267

.lr.ph.i.i.i.i.i267:                              ; preds = %803, %.lr.ph.i.i.i.i.i267
  %.05.i.i.i.i.i = phi ptr [ %806, %.lr.ph.i.i.i.i.i267 ], [ %804, %803 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #22
  %806 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i268 = icmp eq ptr %806, %805
  br i1 %.not.i.i.i.i.i268, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i267, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i267
  %.pr.i.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %803
  %807 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %804, %803 ]
  %.not.i.i.i.i269 = icmp eq ptr %807, null
  br i1 %.not.i.i.i.i269, label %810, label %808

808:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %807) #24
  br label %810

809:                                              ; preds = %.body.i, %792
  %.pn.i266 = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %793, %792 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #22
  br label %.body273

810:                                              ; preds = %808, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %811 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  %812 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %811)
  br label %813

813:                                              ; preds = %716, %718, %722, %726, %730, %733, %810, %714, %701
  %.171 = phi i32 [ %.070, %701 ], [ %.070, %714 ], [ %.070, %716 ], [ %.070, %810 ], [ %.sroa.speculated, %733 ], [ %.sroa.speculated323, %730 ], [ %.070, %726 ], [ %.070, %722 ], [ %.070, %718 ]
  %.165 = phi i1 [ %.064, %701 ], [ %.064, %714 ], [ %.064, %716 ], [ %.064, %810 ], [ %.064, %733 ], [ %.064, %730 ], [ %727, %726 ], [ %.064, %722 ], [ %.064, %718 ]
  %.162 = phi i1 [ %.061, %701 ], [ %.061, %714 ], [ %.061, %716 ], [ %.061, %810 ], [ %.061, %733 ], [ %.061, %730 ], [ %.061, %726 ], [ %723, %722 ], [ %.061, %718 ]
  %.1 = phi i8 [ %.060, %701 ], [ %.060, %714 ], [ %.060, %716 ], [ %.060, %810 ], [ %.060, %733 ], [ %.060, %730 ], [ %.060, %726 ], [ %.060, %722 ], [ %719, %718 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %84) #22
  %814 = load ptr, ptr %374, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef %814)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %815

815:                                              ; preds = %813
  %816 = landingpad { ptr, i32 }
          catch ptr null
  %817 = extractvalue { ptr, i32 } %816, 0
  call void @__clang_call_terminate(ptr %817) #26
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %813
  %818 = load ptr, ptr %67, align 8
  %819 = load ptr, ptr %397, align 8
  %.not4.i.i.i.i275 = icmp eq ptr %818, %819
  br i1 %.not4.i.i.i.i275, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i281, label %.lr.ph.i.i.i.i276

.lr.ph.i.i.i.i276:                                ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i276
  %.05.i.i.i.i277 = phi ptr [ %820, %.lr.ph.i.i.i.i276 ], [ %818, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i277) #22
  %820 = getelementptr inbounds i8, ptr %.05.i.i.i.i277, i64 96
  %.not.i.i.i.i278 = icmp eq ptr %820, %819
  br i1 %.not.i.i.i.i278, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i279, label %.lr.ph.i.i.i.i276, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i279: ; preds = %.lr.ph.i.i.i.i276
  %.pr.i280 = load ptr, ptr %67, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i281

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i281: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i279, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %821 = phi ptr [ %.pr.i280, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i279 ], [ %818, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ]
  %.not.i.i.i282 = icmp eq ptr %821, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit283, label %822

822:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i281
  call void @_ZdlPv(ptr noundef nonnull %821) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit283

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit283:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i281, %822
  %823 = load ptr, ptr %66, align 8
  %824 = load ptr, ptr %398, align 8
  %.not4.i.i.i.i284 = icmp eq ptr %823, %824
  br i1 %.not4.i.i.i.i284, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i290, label %.lr.ph.i.i.i.i285

.lr.ph.i.i.i.i285:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit283, %.lr.ph.i.i.i.i285
  %.05.i.i.i.i286 = phi ptr [ %825, %.lr.ph.i.i.i.i285 ], [ %823, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit283 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i286) #22
  %825 = getelementptr inbounds i8, ptr %.05.i.i.i.i286, i64 32
  %.not.i.i.i.i287 = icmp eq ptr %825, %824
  br i1 %.not.i.i.i.i287, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i288, label %.lr.ph.i.i.i.i285, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i288: ; preds = %.lr.ph.i.i.i.i285
  %.pr.i289 = load ptr, ptr %66, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i290

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i290: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i288, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit283
  %826 = phi ptr [ %.pr.i289, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i288 ], [ %823, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit283 ]
  %.not.i.i.i291 = icmp eq ptr %826, null
  br i1 %.not.i.i.i291, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit292, label %827

827:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i290
  call void @_ZdlPv(ptr noundef nonnull %826) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit292

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit292: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i290, %827
  %828 = load ptr, ptr %65, align 8
  %829 = load ptr, ptr %378, align 8
  %.not4.i.i.i.i293 = icmp eq ptr %828, %829
  br i1 %.not4.i.i.i.i293, label %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i294

.lr.ph.i.i.i.i294:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit292, %.lr.ph.i.i.i.i294
  %.05.i.i.i.i295 = phi ptr [ %831, %.lr.ph.i.i.i.i294 ], [ %828, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit292 ]
  %830 = getelementptr inbounds i8, ptr %.05.i.i.i.i295, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %830) #22
  %831 = getelementptr inbounds i8, ptr %.05.i.i.i.i295, i64 56
  %.not.i.i.i.i296 = icmp eq ptr %831, %829
  br i1 %.not.i.i.i.i296, label %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i294, !llvm.loop !27

_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i294
  %.pr.i297 = load ptr, ptr %65, align 8
  br label %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit292
  %832 = phi ptr [ %.pr.i297, %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %828, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit292 ]
  %.not.i.i.i298 = icmp eq ptr %832, null
  br i1 %.not.i.i.i298, label %_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit, label %833

833:                                              ; preds = %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %832) #24
  br label %_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit.i, %833
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #22
  %834 = load ptr, ptr %52, align 8
  %835 = load ptr, ptr %358, align 8
  %.not4.i.i.i.i299 = icmp eq ptr %834, %835
  br i1 %.not4.i.i.i.i299, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i305, label %.lr.ph.i.i.i.i300

.lr.ph.i.i.i.i300:                                ; preds = %_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i300
  %.05.i.i.i.i301 = phi ptr [ %836, %.lr.ph.i.i.i.i300 ], [ %834, %_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i301) #22
  %836 = getelementptr inbounds i8, ptr %.05.i.i.i.i301, i64 96
  %.not.i.i.i.i302 = icmp eq ptr %836, %835
  br i1 %.not.i.i.i.i302, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i303, label %.lr.ph.i.i.i.i300, !llvm.loop !20

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i303: ; preds = %.lr.ph.i.i.i.i300
  %.pr.i304 = load ptr, ptr %52, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i305

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i305: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i303, %_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit
  %837 = phi ptr [ %.pr.i304, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i303 ], [ %834, %_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit ]
  %.not.i.i.i306 = icmp eq ptr %837, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307, label %838

838:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i305
  call void @_ZdlPv(ptr noundef nonnull %837) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i305, %838
  br i1 %.not390, label %841, label %399

839:                                              ; preds = %.loopexit392, %.loopexit.split-lp393, %.body273, %711, %706, %.body318
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn, %.body318 ], [ %eh.lpad-body274, %.body273 ], [ %.pn129.pn, %711 ], [ %.pn126.pn, %706 ], [ %lpad.loopexit394, %.loopexit392 ], [ %lpad.loopexit.split-lp395, %.loopexit.split-lp393 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %70) #22
  br label %.body234

.body234:                                         ; preds = %569, %495, %839, %571
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn, %839 ], [ %572, %571 ], [ %570, %569 ], [ %.pn.i233, %495 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #22
  call void @_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #22
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit223

_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit223:        ; preds = %470, %.body234, %475, %473, %458
  %.pn135.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn, %.body234 ], [ %476, %475 ], [ %474, %473 ], [ %459, %458 ], [ %.pn121, %470 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #22
  br label %840

840:                                              ; preds = %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit223, %456
  %.pn135.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit223 ], [ %457, %456 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #22
  br label %842

841:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit307
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  br label %843

842:                                              ; preds = %840, %454, %452, %450
  %.pn135.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn, %840 ], [ %455, %454 ], [ %451, %450 ], [ %453, %452 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #22
  br label %880

843:                                              ; preds = %841, %346
  %.0 = phi i32 [ 0, %841 ], [ -1, %346 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %47) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  %844 = getelementptr inbounds i8, ptr %40, i64 8
  %845 = load ptr, ptr %844, align 8
  %.not.i.i.i.i308 = icmp eq ptr %845, null
  br i1 %.not.i.i.i.i308, label %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit314, label %846

846:                                              ; preds = %843
  %847 = getelementptr inbounds i8, ptr %845, i64 8
  %848 = load atomic i64, ptr %847 acquire, align 8
  %849 = icmp eq i64 %848, 4294967297
  %850 = trunc i64 %848 to i32
  br i1 %849, label %851, label %856

851:                                              ; preds = %846
  store i32 0, ptr %847, align 8
  %852 = getelementptr inbounds i8, ptr %845, i64 12
  store i32 0, ptr %852, align 4
  %853 = load ptr, ptr %845, align 8
  %854 = getelementptr inbounds i8, ptr %853, i64 16
  %855 = load ptr, ptr %854, align 8
  call void %855(ptr noundef nonnull align 8 dereferenceable(16) %845) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i313

856:                                              ; preds = %846
  %857 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i309 = icmp eq i8 %857, 0
  br i1 %.not.i.i.i.i.i309, label %860, label %858

858:                                              ; preds = %856
  %859 = add nsw i32 %850, -1
  store i32 %859, ptr %847, align 4
  br label %862

860:                                              ; preds = %856
  %861 = atomicrmw volatile add ptr %847, i32 -1 acq_rel, align 4
  br label %862

862:                                              ; preds = %860, %858
  %.0.i.i.i.i.i310 = phi i32 [ %850, %858 ], [ %861, %860 ]
  %863 = icmp eq i32 %.0.i.i.i.i.i310, 1
  br i1 %863, label %864, label %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit314

864:                                              ; preds = %862
  %865 = load ptr, ptr %845, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 16
  %867 = load ptr, ptr %866, align 8
  call void %867(ptr noundef nonnull align 8 dereferenceable(16) %845) #22
  %868 = getelementptr inbounds i8, ptr %845, i64 12
  %869 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i311 = icmp eq i8 %869, 0
  br i1 %.not.i.i.i.i.i.i.i311, label %873, label %870

870:                                              ; preds = %864
  %871 = load i32, ptr %868, align 4
  %872 = add nsw i32 %871, -1
  store i32 %872, ptr %868, align 4
  br label %875

873:                                              ; preds = %864
  %874 = atomicrmw volatile add ptr %868, i32 -1 acq_rel, align 4
  br label %875

875:                                              ; preds = %873, %870
  %.0.i.i.i.i.i.i.i312 = phi i32 [ %871, %870 ], [ %874, %873 ]
  %876 = icmp eq i32 %.0.i.i.i.i.i.i.i312, 1
  br i1 %876, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i313, label %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit314

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i313: ; preds = %875, %851
  %877 = load ptr, ptr %845, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 24
  %879 = load ptr, ptr %878, align 8
  call void %879(ptr noundef nonnull align 8 dereferenceable(16) %845) #22
  br label %_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit314

_ZN2cv3PtrINS_7linemod8DetectorEED2Ev.exit314:    ; preds = %843, %862, %875, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i313
  ret i32 %.0

880:                                              ; preds = %842, %347
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn, %842 ], [ %348, %347 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %47) #22
  br label %881

881:                                              ; preds = %880, %328, %327, %190
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn, %880 ], [ %191, %190 ], [ %lpad.phi401, %328 ], [ %.pn115, %327 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZN2cv3PtrINS_7linemod8DetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #22
  br label %882

882:                                              ; preds = %881, %189, %184, %179
  %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn.pn.pn.pn.pn.pn.pn, %881 ], [ %.pn113, %189 ], [ %.pn111, %184 ], [ %.pn, %179 ]
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
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @_ZN5Mouse11cv_on_mouseEiiiiPv, ptr noundef null)
          to label %6 unwind label %9

6:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv7linemod17getDefaultLINEMODEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_7linemod8DetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7linemod8DetectorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrIN2cv7linemod8DetectorEED2Ev.exit

_ZNSt10shared_ptrIN2cv7linemod8DetectorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZNK2cv7linemod8Detector8classIdsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef i32 @_ZNK2cv7linemod8Detector12numTemplatesEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_Z13subtractPlaneRKN2cv3MatERS0_RSt6vectorI7CvPointSaIS5_EEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, double noundef %3) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.CvScalar, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.CvScalar, align 16
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %struct._IplImage, align 8
  %15 = alloca %struct._IplImage, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %17, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %20 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %19 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %434

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %4
  %25 = getelementptr inbounds i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  %26 = getelementptr inbounds i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #22
  %27 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @_Z10cvIplImageRKN2cv3MatE(ptr dead_on_unwind nonnull writable sret(%struct._IplImage) align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %28 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  store ptr %14, ptr %28, align 8
  invoke void @_Z10cvIplImageRKN2cv3MatE(ptr dead_on_unwind nonnull writable sret(%struct._IplImage) align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %29 unwind label %.body.thread36

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
          to label %.noexc14 unwind label %.body.thread36

.noexc14:                                         ; preds = %29
  %31 = invoke ptr @cvCreateImage(i64 %30, i32 noundef 8, i32 noundef 1)
          to label %.noexc15 unwind label %.body.thread36

.noexc15:                                         ; preds = %.noexc14
  store ptr %31, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !alias.scope !28
  invoke void @cvSet(ptr noundef %31, ptr noundef nonnull byval(%struct.CvScalar) align 8 %6, ptr noundef null)
          to label %.noexc16 unwind label %.body.thread36

.noexc16:                                         ; preds = %.noexc15
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 1
  %.inv392.i = icmp sgt i64 %37, -1
  %39 = select i1 %.inv392.i, i64 %38, i64 -1
  %40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #23
          to label %.preheader402.i unwind label %.loopexit.split-lp.i

.preheader402.i:                                  ; preds = %.noexc16
  %41 = ashr exact i64 %37, 3
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader.i, label %.preheader401.i

.lr.ph.preheader.i:                               ; preds = %.preheader402.i
  %wide.trip.count.i = and i64 %41, 2147483647
  br label %.lr.ph.i

.preheader401.i:                                  ; preds = %.lr.ph.i, %.preheader402.i
  %.0.lcssa.i = phi float [ 0.000000e+00, %.preheader402.i ], [ %63, %.lr.ph.i ]
  %44 = lshr exact i64 %37, 3
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph430.i, label %.noexc221.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0416.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %63, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = urem i64 %indvars.iv.next.i, %41
  %48 = getelementptr inbounds %struct.CvPoint, ptr %34, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %struct.CvPoint, ptr %34, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 %49, %51
  %53 = sitofp i32 %52 to float
  %54 = getelementptr inbounds i8, ptr %48, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %50, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 %55, %57
  %59 = sitofp i32 %58 to float
  %60 = fmul float %59, %59
  %61 = call float @llvm.fmuladd.f32(float %53, float %53, float %60)
  %sqrt.i = call float @llvm.sqrt.f32(float %61)
  %62 = getelementptr inbounds float, ptr %40, i64 %indvars.iv.i
  store float %sqrt.i, ptr %62, align 4
  %63 = fadd float %.0416.i, %sqrt.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader401.i, label %.lr.ph.i, !llvm.loop !31

.loopexit400.i:                                   ; preds = %122
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit249.i

.loopexit.split-lp.i:                             ; preds = %116, %.noexc16
  %.sroa.0372.0.ph.i = phi ptr [ null, %.noexc16 ], [ %.sroa.0372.3419.i, %116 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit249.i

.lr.ph430.i:                                      ; preds = %.preheader401.i, %.loopexit399.i
  %64 = phi ptr [ %133, %.loopexit399.i ], [ %34, %.preheader401.i ]
  %65 = phi ptr [ %134, %.loopexit399.i ], [ %33, %.preheader401.i ]
  %indvars.iv496.i = phi i64 [ %indvars.iv.next497.i, %.loopexit399.i ], [ 0, %.preheader401.i ]
  %.sroa.0372.2427.i = phi ptr [ %.sroa.0372.4.i, %.loopexit399.i ], [ null, %.preheader401.i ]
  %.sroa.12.0426.i = phi ptr [ %.sroa.12.2.i, %.loopexit399.i ], [ null, %.preheader401.i ]
  %.sroa.21.0425.i = phi ptr [ %.sroa.21.2.i, %.loopexit399.i ], [ null, %.preheader401.i ]
  %66 = getelementptr inbounds float, ptr %40, i64 %indvars.iv496.i
  %67 = load float, ptr %66, align 4
  %68 = fcmp ogt float %67, 0.000000e+00
  br i1 %68, label %69, label %.loopexit399.i

69:                                               ; preds = %.lr.ph430.i
  %70 = fmul float %67, 2.000000e+02
  %71 = fdiv float %70, %.0.lcssa.i
  %72 = insertelement <4 x float> poison, float %71, i64 0
  %73 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %72)
  %74 = sitofp i32 %73 to float
  %75 = fdiv float %67, %74
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %.lr.ph421.i, label %.loopexit399.i

.lr.ph421.i:                                      ; preds = %69
  %77 = add nuw nsw i64 %indvars.iv496.i, 1
  br label %78

78:                                               ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i, %.lr.ph421.i
  %.0200420.i = phi i32 [ 0, %.lr.ph421.i ], [ %132, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i ]
  %.sroa.0372.3419.i = phi ptr [ %.sroa.0372.2427.i, %.lr.ph421.i ], [ %.sroa.0372.5.i, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i ]
  %.sroa.12.1418.i = phi ptr [ %.sroa.12.0426.i, %.lr.ph421.i ], [ %.sroa.12.3.i, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i ]
  %.sroa.21.1417.i = phi ptr [ %.sroa.21.0425.i, %.lr.ph421.i ], [ %.sroa.21.3.i, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i ]
  %79 = uitofp nneg i32 %.0200420.i to float
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
  %90 = getelementptr inbounds %struct.CvPoint, ptr %84, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds %struct.CvPoint, ptr %84, i64 %indvars.iv496.i
  %93 = load i32, ptr %92, align 4
  %94 = sub nsw i32 %91, %93
  %95 = sitofp i32 %94 to float
  %96 = sitofp i32 %93 to float
  %97 = call float @llvm.fmuladd.f32(float %82, float %95, float %96)
  %98 = insertelement <4 x float> poison, float %97, i64 0
  %99 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %98)
  %100 = getelementptr inbounds i8, ptr %90, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %92, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = sub nsw i32 %101, %103
  %105 = sitofp i32 %104 to float
  %106 = sitofp i32 %103 to float
  %107 = call float @llvm.fmuladd.f32(float %82, float %105, float %106)
  %108 = insertelement <4 x float> poison, float %107, i64 0
  %109 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %108)
  %.not.i.i10 = icmp eq ptr %.sroa.12.1418.i, %.sroa.21.1417.i
  br i1 %.not.i.i10, label %111, label %110

110:                                              ; preds = %78
  %.sroa.3.0.insert.ext.i = zext i32 %109 to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0362.0.insert.ext.i = zext i32 %99 to i64
  %.sroa.0362.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.0362.0.insert.ext.i
  store i64 %.sroa.0362.0.insert.insert.i, ptr %.sroa.12.1418.i, align 4
  br label %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i

111:                                              ; preds = %78
  %112 = ptrtoint ptr %.sroa.12.1418.i to i64
  %113 = ptrtoint ptr %.sroa.0372.3419.i to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775800
  br i1 %115, label %116, label %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

116:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
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
  %.not.i.i.i.i12 = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i12, label %_ZNSt12_Vector_baseI7CvPointSaIS0_EE11_M_allocateEm.exit.i.i.i, label %122

122:                                              ; preds = %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %123 = shl nuw nsw i64 %121, 3
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #23
          to label %_ZNSt12_Vector_baseI7CvPointSaIS0_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit400.i

_ZNSt12_Vector_baseI7CvPointSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %122, %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %125 = phi ptr [ null, %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %124, %122 ]
  %126 = getelementptr inbounds %struct.CvPoint, ptr %125, i64 %117
  %.sroa.3.0.insert.ext368.i = zext i32 %109 to i64
  %.sroa.3.0.insert.shift369.i = shl nuw i64 %.sroa.3.0.insert.ext368.i, 32
  %.sroa.0362.0.insert.ext364.i = zext i32 %99 to i64
  %.sroa.0362.0.insert.insert366.i = or disjoint i64 %.sroa.3.0.insert.shift369.i, %.sroa.0362.0.insert.ext364.i
  store i64 %.sroa.0362.0.insert.insert366.i, ptr %126, align 4
  %127 = icmp sgt i64 %114, 0
  br i1 %127, label %128, label %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

128:                                              ; preds = %_ZNSt12_Vector_baseI7CvPointSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %125, ptr align 4 %.sroa.0372.3419.i, i64 %114, i1 false)
  br label %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %128, %_ZNSt12_Vector_baseI7CvPointSaIS0_EE11_M_allocateEm.exit.i.i.i
  %129 = getelementptr inbounds i8, ptr %125, i64 %114
  %.not.i17.i.i.i13 = icmp eq ptr %.sroa.0372.3419.i, null
  br i1 %.not.i17.i.i.i13, label %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %130

130:                                              ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0372.3419.i) #24
  br label %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %130, %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  %131 = getelementptr inbounds %struct.CvPoint, ptr %125, i64 %121
  br label %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i

_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i: ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %110
  %.sroa.21.3.i = phi ptr [ %131, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.21.1417.i, %110 ]
  %.pn393.i = phi ptr [ %129, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.12.1418.i, %110 ]
  %.sroa.0372.5.i = phi ptr [ %125, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0372.3419.i, %110 ]
  %.sroa.12.3.i = getelementptr inbounds i8, ptr %.pn393.i, i64 8
  %132 = add nuw nsw i32 %.0200420.i, 1
  %exitcond495.not.i = icmp eq i32 %132, %73
  br i1 %exitcond495.not.i, label %.loopexit399.loopexit.i, label %78, !llvm.loop !32

.loopexit399.loopexit.i:                          ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i
  %.pre.i = load ptr, ptr %32, align 8
  %.pre557.i = load ptr, ptr %2, align 8
  br label %.loopexit399.i

.loopexit399.i:                                   ; preds = %.loopexit399.loopexit.i, %69, %.lr.ph430.i
  %133 = phi ptr [ %64, %.lr.ph430.i ], [ %64, %69 ], [ %.pre557.i, %.loopexit399.loopexit.i ]
  %134 = phi ptr [ %65, %.lr.ph430.i ], [ %65, %69 ], [ %.pre.i, %.loopexit399.loopexit.i ]
  %.sroa.21.2.i = phi ptr [ %.sroa.21.0425.i, %.lr.ph430.i ], [ %.sroa.21.0425.i, %69 ], [ %.sroa.21.3.i, %.loopexit399.loopexit.i ]
  %.sroa.12.2.i = phi ptr [ %.sroa.12.0426.i, %.lr.ph430.i ], [ %.sroa.12.0426.i, %69 ], [ %.sroa.12.3.i, %.loopexit399.loopexit.i ]
  %.sroa.0372.4.i = phi ptr [ %.sroa.0372.2427.i, %.lr.ph430.i ], [ %.sroa.0372.2427.i, %69 ], [ %.sroa.0372.5.i, %.loopexit399.loopexit.i ]
  %indvars.iv.next497.i = add nuw nsw i64 %indvars.iv496.i, 1
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %133 to i64
  %137 = sub i64 %135, %136
  %sext558.i = shl i64 %137, 29
  %138 = ashr i64 %sext558.i, 32
  %139 = icmp slt i64 %indvars.iv.next497.i, %138
  br i1 %139, label %.lr.ph430.i, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.loopexit399.i
  %140 = ptrtoint ptr %.sroa.12.2.i to i64
  %141 = ptrtoint ptr %.sroa.0372.4.i to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 3
  %144 = icmp ugt i64 %143, 384307168202282325
  br i1 %144, label %145, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

145:                                              ; preds = %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc219.i unwind label %175

.noexc219.i:                                      ; preds = %145
  unreachable

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.12.2.i, %.sroa.0372.4.i
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %146 = mul nuw nsw i64 %143, 24
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #23
          to label %.noexc220.i unwind label %175

.noexc220.i:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %147, i8 0, i64 %146, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %147, i64 %146
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %.noexc220.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %.sroa.0339.2.i = phi ptr [ %147, %.noexc220.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %.noexc220.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ]
  %148 = trunc i64 %143 to i32
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph434.i, label %.noexc221.i

.lr.ph434.i:                                      ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i
  %150 = getelementptr inbounds i8, ptr %15, i64 88
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %15, i64 96
  %153 = load i32, ptr %152, align 8
  %wide.trip.count502.i = and i64 %143, 2147483647
  br label %154

154:                                              ; preds = %154, %.lr.ph434.i
  %indvars.iv499.i = phi i64 [ 0, %.lr.ph434.i ], [ %indvars.iv.next500.i, %154 ]
  %155 = getelementptr inbounds %struct.CvPoint, ptr %.sroa.0372.4.i, i64 %indvars.iv499.i
  %156 = load i32, ptr %155, align 4
  %157 = sitofp i32 %156 to double
  %158 = getelementptr inbounds %"class.cv::Point3_", ptr %.sroa.0339.2.i, i64 %indvars.iv499.i
  store double %157, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %155, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = sitofp i32 %160 to double
  %162 = getelementptr inbounds i8, ptr %158, i64 8
  store double %161, ptr %162, align 8
  %163 = insertelement <2 x double> poison, double %161, i64 0
  %164 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %163)
  %165 = insertelement <2 x double> poison, double %157, i64 0
  %166 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %165)
  %167 = mul nsw i32 %164, %153
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %151, i64 %168
  %170 = sext i32 %166 to i64
  %171 = getelementptr inbounds i16, ptr %169, i64 %170
  %172 = load i16, ptr %171, align 2
  %173 = uitofp i16 %172 to double
  %174 = getelementptr inbounds i8, ptr %158, i64 16
  store double %173, ptr %174, align 8
  %indvars.iv.next500.i = add nuw nsw i64 %indvars.iv499.i, 1
  %exitcond503.not.i = icmp eq i64 %indvars.iv.next500.i, %wide.trip.count502.i
  br i1 %exitcond503.not.i, label %.noexc221.i, label %154, !llvm.loop !34

175:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %145
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit249.i

177:                                              ; preds = %._crit_edge463.i, %._crit_edge453.i, %._crit_edge439.i, %202, %200, %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit.i
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit.i

.noexc221.i:                                      ; preds = %154, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i, %.preheader401.i
  %179 = phi i1 [ false, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i ], [ false, %.preheader401.i ], [ true, %154 ]
  %180 = phi i32 [ %148, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i ], [ 0, %.preheader401.i ], [ %148, %154 ]
  %.0.lcssa.i.i.i.i.i580.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i ], [ null, %.preheader401.i ], [ %.0.lcssa.i.i.i.i.i.i, %154 ]
  %.sroa.0339.2578.i = phi ptr [ %.sroa.0339.2.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i ], [ null, %.preheader401.i ], [ %.sroa.0339.2.i, %154 ]
  %181 = phi i64 [ %143, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i ], [ 0, %.preheader401.i ], [ %143, %154 ]
  %.sroa.0372.2.lcssa566573577.i = phi ptr [ %.sroa.0372.4.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i ], [ null, %.preheader401.i ], [ %.sroa.0372.4.i, %154 ]
  %182 = fdiv double 1.000000e+00, %3
  %183 = ptrtoint ptr %.0.lcssa.i.i.i.i.i580.i to i64
  %184 = ptrtoint ptr %.sroa.0339.2578.i to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 24
  %187 = trunc i64 %186 to i32
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph.i.preheader.i, label %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit.i

.lr.ph.i.preheader.i:                             ; preds = %.noexc221.i
  %sext.i.i = and i64 %186, 2147483647
  %umax.i = call i64 @llvm.umax.i64(i64 %sext.i.i, i64 1)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %189 = getelementptr inbounds %"class.cv::Point3_", ptr %.sroa.0339.2578.i, i64 %indvars.iv.i.i
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load double, ptr %190, align 8
  %192 = fmul double %182, %191
  %193 = load <2 x double>, ptr %189, align 8
  %194 = fadd <2 x double> %193, <double -3.200000e+02, double -2.400000e+02>
  %195 = insertelement <2 x double> poison, double %192, i64 0
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> zeroinitializer
  %197 = fmul <2 x double> %196, %194
  store <2 x double> %197, ptr %189, align 8
  %198 = getelementptr inbounds %"class.cv::Point3_", ptr %.sroa.0339.2578.i, i64 %indvars.iv.i.i, i32 2
  store double %191, ptr %198, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond504.not.i = icmp eq i64 %indvars.iv.next.i.i, %umax.i
  br i1 %exitcond504.not.i, label %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit.i, label %.lr.ph.i.i, !llvm.loop !35

_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit.i: ; preds = %.lr.ph.i.i, %.noexc221.i
  %199 = invoke ptr @cvCreateMat(i32 noundef %180, i32 noundef 4, i32 noundef 5)
          to label %200 unwind label %177

200:                                              ; preds = %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit.i
  store ptr %199, ptr %7, align 8
  %201 = invoke ptr @cvCreateMat(i32 noundef 4, i32 noundef 4, i32 noundef 5)
          to label %202 unwind label %177

202:                                              ; preds = %200
  store ptr %201, ptr %8, align 8
  %203 = invoke ptr @cvCreateMat(i32 noundef 4, i32 noundef 1, i32 noundef 5)
          to label %204 unwind label %177

204:                                              ; preds = %202
  store ptr %203, ptr %9, align 8
  br i1 %179, label %.lr.ph438.preheader.i, label %._crit_edge439.i

.lr.ph438.preheader.i:                            ; preds = %204
  %wide.trip.count508.i = and i64 %181, 2147483647
  %205 = getelementptr inbounds i8, ptr %199, i64 24
  %206 = getelementptr inbounds i8, ptr %199, i64 4
  br label %.lr.ph438.i

.lr.ph438.i:                                      ; preds = %.lr.ph438.i, %.lr.ph438.preheader.i
  %indvars.iv505.i = phi i64 [ 0, %.lr.ph438.preheader.i ], [ %indvars.iv.next506.i, %.lr.ph438.i ]
  %207 = getelementptr inbounds %"class.cv::Point3_", ptr %.sroa.0339.2578.i, i64 %indvars.iv505.i
  %208 = load double, ptr %207, align 8
  %209 = fptrunc double %208 to float
  %210 = load ptr, ptr %205, align 8
  %211 = load i32, ptr %206, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %indvars.iv505.i, %212
  %214 = getelementptr inbounds i8, ptr %210, i64 %213
  store float %209, ptr %214, align 4
  %215 = getelementptr inbounds i8, ptr %207, i64 8
  %216 = load double, ptr %215, align 8
  %217 = fptrunc double %216 to float
  %218 = load ptr, ptr %205, align 8
  %219 = load i32, ptr %206, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %indvars.iv505.i, %220
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = getelementptr inbounds i8, ptr %222, i64 4
  store float %217, ptr %223, align 4
  %224 = getelementptr inbounds i8, ptr %207, i64 16
  %225 = load double, ptr %224, align 8
  %226 = fptrunc double %225 to float
  %227 = load ptr, ptr %205, align 8
  %228 = load i32, ptr %206, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %indvars.iv505.i, %229
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  store float %226, ptr %232, align 4
  %233 = load ptr, ptr %205, align 8
  %234 = load i32, ptr %206, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %indvars.iv505.i, %235
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  %238 = getelementptr inbounds i8, ptr %237, i64 12
  store float 1.000000e+00, ptr %238, align 4
  %indvars.iv.next506.i = add nuw nsw i64 %indvars.iv505.i, 1
  %exitcond509.not.i = icmp eq i64 %indvars.iv.next506.i, %wide.trip.count508.i
  br i1 %exitcond509.not.i, label %._crit_edge439.i, label %.lr.ph438.i, !llvm.loop !36

._crit_edge439.i:                                 ; preds = %.lr.ph438.i, %204
  invoke void @cvSVD(ptr noundef %199, ptr noundef %203, ptr noundef null, ptr noundef %201, i32 noundef 0)
          to label %239 unwind label %177

239:                                              ; preds = %._crit_edge439.i
  %240 = getelementptr inbounds i8, ptr %201, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %201, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %241, i64 12
  %246 = load float, ptr %245, align 4
  %247 = getelementptr inbounds i8, ptr %241, i64 %244
  %248 = getelementptr inbounds i8, ptr %247, i64 12
  %249 = load float, ptr %248, align 4
  %250 = shl nsw i64 %244, 1
  %251 = getelementptr inbounds i8, ptr %241, i64 %250
  %252 = getelementptr inbounds i8, ptr %251, i64 12
  %253 = load float, ptr %252, align 4
  %254 = mul nsw i64 %244, 3
  %255 = getelementptr inbounds i8, ptr %241, i64 %254
  %256 = getelementptr inbounds i8, ptr %255, i64 12
  %257 = load float, ptr %256, align 4
  %258 = fmul float %249, %249
  %259 = call float @llvm.fmuladd.f32(float %246, float %246, float %258)
  %260 = call float @llvm.fmuladd.f32(float %253, float %253, float %259)
  %sqrt394.i = call float @llvm.sqrt.f32(float %260)
  %261 = fdiv float %246, %sqrt394.i
  %262 = fdiv float %249, %sqrt394.i
  %263 = fdiv float %253, %sqrt394.i
  %264 = fdiv float %257, %sqrt394.i
  br i1 %179, label %.lr.ph443.i, label %._crit_edge444.i

.lr.ph443.i:                                      ; preds = %239
  %265 = getelementptr inbounds i8, ptr %199, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %199, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %wide.trip.count513.i = and i64 %181, 2147483647
  br label %270

270:                                              ; preds = %270, %.lr.ph443.i
  %indvars.iv510.i = phi i64 [ 0, %.lr.ph443.i ], [ %indvars.iv.next511.i, %270 ]
  %.0205440.i = phi float [ 0.000000e+00, %.lr.ph443.i ], [ %.1206.i, %270 ]
  %271 = mul nsw i64 %indvars.iv510.i, %269
  %272 = getelementptr inbounds i8, ptr %266, i64 %271
  %273 = load float, ptr %272, align 4
  %274 = getelementptr inbounds i8, ptr %272, i64 4
  %275 = load float, ptr %274, align 4
  %276 = fmul float %262, %275
  %277 = call float @llvm.fmuladd.f32(float %261, float %273, float %276)
  %278 = getelementptr inbounds i8, ptr %272, i64 8
  %279 = load float, ptr %278, align 4
  %280 = call float @llvm.fmuladd.f32(float %263, float %279, float %277)
  %281 = getelementptr inbounds i8, ptr %272, i64 12
  %282 = load float, ptr %281, align 4
  %283 = call float @llvm.fmuladd.f32(float %264, float %282, float %280)
  %284 = call float @llvm.fabs.f32(float %283)
  %285 = fcmp ogt float %284, %.0205440.i
  %.1206.i = select i1 %285, float %283, float %.0205440.i
  %indvars.iv.next511.i = add nuw nsw i64 %indvars.iv510.i, 1
  %exitcond514.not.i = icmp eq i64 %indvars.iv.next511.i, %wide.trip.count513.i
  br i1 %exitcond514.not.i, label %._crit_edge444.i, label %270, !llvm.loop !37

._crit_edge444.i:                                 ; preds = %270, %239
  %.0205.lcssa.i = phi float [ 0.000000e+00, %239 ], [ %.1206.i, %270 ]
  %286 = getelementptr inbounds i8, ptr %15, i64 40
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %15, i64 44
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %32, align 8
  %291 = load ptr, ptr %2, align 8
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = lshr exact i64 %294, 3
  %296 = trunc i64 %295 to i32
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph452.preheader.i, label %._crit_edge453.i

.lr.ph452.preheader.i:                            ; preds = %._crit_edge444.i
  %wide.trip.count518.i = and i64 %295, 2147483647
  br label %.lr.ph452.i

.lr.ph452.i:                                      ; preds = %.lr.ph452.i, %.lr.ph452.preheader.i
  %indvars.iv515.i = phi i64 [ 0, %.lr.ph452.preheader.i ], [ %indvars.iv.next516.i, %.lr.ph452.i ]
  %.0388449.i = phi i32 [ 0, %.lr.ph452.preheader.i ], [ %.sroa.speculated295.i, %.lr.ph452.i ]
  %.0389448.i = phi i32 [ 0, %.lr.ph452.preheader.i ], [ %.sroa.speculated301.i, %.lr.ph452.i ]
  %.0390447.i = phi i32 [ %289, %.lr.ph452.preheader.i ], [ %.sroa.speculated313.i, %.lr.ph452.i ]
  %.0391446.i = phi i32 [ %287, %.lr.ph452.preheader.i ], [ %.sroa.speculated330.i, %.lr.ph452.i ]
  %298 = getelementptr inbounds %struct.CvPoint, ptr %291, i64 %indvars.iv515.i
  %299 = load i32, ptr %298, align 4
  %.sroa.speculated330.i = call i32 @llvm.smin.i32(i32 %299, i32 %.0391446.i)
  %300 = getelementptr inbounds i8, ptr %298, i64 4
  %301 = load i32, ptr %300, align 4
  %.sroa.speculated313.i = call i32 @llvm.smin.i32(i32 %301, i32 %.0390447.i)
  %.sroa.speculated301.i = call i32 @llvm.smax.i32(i32 %.0389448.i, i32 %299)
  %.sroa.speculated295.i = call i32 @llvm.smax.i32(i32 %.0388449.i, i32 %301)
  %indvars.iv.next516.i = add nuw nsw i64 %indvars.iv515.i, 1
  %exitcond519.not.i = icmp eq i64 %indvars.iv.next516.i, %wide.trip.count518.i
  br i1 %exitcond519.not.i, label %._crit_edge453.i, label %.lr.ph452.i, !llvm.loop !38

._crit_edge453.i:                                 ; preds = %.lr.ph452.i, %._crit_edge444.i
  %.0391.lcssa.i = phi i32 [ %287, %._crit_edge444.i ], [ %.sroa.speculated330.i, %.lr.ph452.i ]
  %.0390.lcssa.i = phi i32 [ %289, %._crit_edge444.i ], [ %.sroa.speculated313.i, %.lr.ph452.i ]
  %.0389.lcssa.i = phi i32 [ 0, %._crit_edge444.i ], [ %.sroa.speculated301.i, %.lr.ph452.i ]
  %.0388.lcssa.i = phi i32 [ 0, %._crit_edge444.i ], [ %.sroa.speculated295.i, %.lr.ph452.i ]
  %302 = sub i32 %.0389.lcssa.i, %.0391.lcssa.i
  %303 = add i32 %302, 1
  %304 = sub i32 %.0388.lcssa.i, %.0390.lcssa.i
  %305 = add i32 %304, 1
  store i32 %296, ptr %10, align 4
  %sext.i = shl i64 %294, 29
  %306 = ashr exact i64 %sext.i, 29
  %.inv.i = icmp sgt i64 %sext.i, -1
  %307 = select i1 %.inv.i, i64 %306, i64 -1
  %308 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %307) #23
          to label %309 unwind label %177

309:                                              ; preds = %._crit_edge453.i
  store ptr %308, ptr %11, align 8
  br i1 %297, label %.lr.ph462.preheader.i, label %._crit_edge463.i

.lr.ph462.preheader.i:                            ; preds = %309
  %wide.trip.count523.i = and i64 %295, 2147483647
  br label %.lr.ph462.i

.lr.ph462.i:                                      ; preds = %.lr.ph462.i, %.lr.ph462.preheader.i
  %indvars.iv520.i = phi i64 [ 0, %.lr.ph462.preheader.i ], [ %indvars.iv.next521.i, %.lr.ph462.i ]
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds %struct.CvPoint, ptr %310, i64 %indvars.iv520.i
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds %struct.CvPoint, ptr %312, i64 %indvars.iv520.i
  %314 = load i64, ptr %311, align 4
  store i64 %314, ptr %313, align 4
  %indvars.iv.next521.i = add nuw nsw i64 %indvars.iv520.i, 1
  %exitcond524.not.i = icmp eq i64 %indvars.iv.next521.i, %wide.trip.count523.i
  br i1 %exitcond524.not.i, label %._crit_edge463.i, label %.lr.ph462.i, !llvm.loop !39

._crit_edge463.i:                                 ; preds = %.lr.ph462.i, %309
  %315 = load ptr, ptr %5, align 8
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %12, align 16, !alias.scope !40
  %316 = getelementptr inbounds i8, ptr %12, i64 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %316, align 16, !alias.scope !40
  invoke void @cvFillPoly(ptr noundef %315, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull byval(%struct.CvScalar) align 8 %12, i32 noundef 8, i32 noundef 0)
          to label %317 unwind label %177

317:                                              ; preds = %._crit_edge463.i
  %318 = load ptr, ptr %11, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  call void @_ZdaPv(ptr noundef nonnull %318) #24
  br label %321

321:                                              ; preds = %320, %317
  %322 = mul nsw i32 %305, %303
  %323 = sext i32 %322 to i64
  %324 = icmp slt i32 %322, 0
  br i1 %324, label %325, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i225.i

325:                                              ; preds = %321
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc232.i unwind label %352

.noexc232.i:                                      ; preds = %325
  unreachable

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i225.i: ; preds = %321
  %.not.i.i.i.i226.i = icmp eq i32 %322, 0
  br i1 %.not.i.i.i.i226.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit234.i, label %.lr.ph.preheader.i.i.i.i.i227.i

.lr.ph.preheader.i.i.i.i.i227.i:                  ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i225.i
  %326 = mul nuw nsw i64 %323, 24
  %327 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %326) #23
          to label %.noexc233.i unwind label %352

.noexc233.i:                                      ; preds = %.lr.ph.preheader.i.i.i.i.i227.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %327, i8 0, i64 %326, i1 false)
  %scevgep.i.i.i.i.i228.i = getelementptr i8, ptr %327, i64 %326
  %328 = ptrtoint ptr %scevgep.i.i.i.i.i228.i to i64
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit234.i

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit234.i: ; preds = %.noexc233.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i225.i
  %.sroa.0.1.i = phi ptr [ %327, %.noexc233.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i225.i ]
  %.0.lcssa.i.i.i.i.i230.i = phi i64 [ %328, %.noexc233.i ], [ 0, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i225.i ]
  %.not470.i = icmp slt i32 %304, 0
  %.not213464.i = icmp slt i32 %302, 0
  %or.cond.i = select i1 %.not470.i, i1 true, i1 %.not213464.i
  br i1 %or.cond.i, label %.noexc239.i, label %.preheader398.lr.ph.split.i

.preheader398.lr.ph.split.i:                      ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit234.i
  %329 = getelementptr inbounds i8, ptr %15, i64 96
  %330 = getelementptr inbounds i8, ptr %15, i64 88
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %329, align 8
  %333 = sext i32 %.0391.lcssa.i to i64
  %334 = sext i32 %.0390.lcssa.i to i64
  %335 = sext i32 %332 to i64
  %wide.trip.count537.i = zext i32 %305 to i64
  %wide.trip.count532.i = zext i32 %303 to i64
  br label %.preheader398.i

.preheader398.i:                                  ; preds = %._crit_edge468.i, %.preheader398.lr.ph.split.i
  %indvars.iv534.i = phi i64 [ 0, %.preheader398.lr.ph.split.i ], [ %indvars.iv.next535.i, %._crit_edge468.i ]
  %.0197471.i = phi i64 [ 0, %.preheader398.lr.ph.split.i ], [ %indvars.iv.next528.i, %._crit_edge468.i ]
  %336 = add nsw i64 %indvars.iv534.i, %334
  %337 = trunc nsw i64 %336 to i32
  %338 = sitofp i32 %337 to double
  %339 = mul nsw i64 %336, %335
  %340 = getelementptr inbounds i8, ptr %331, i64 %339
  %sext559.i = shl i64 %.0197471.i, 32
  %341 = ashr exact i64 %sext559.i, 32
  br label %342

342:                                              ; preds = %342, %.preheader398.i
  %indvars.iv527.i = phi i64 [ %341, %.preheader398.i ], [ %indvars.iv.next528.i, %342 ]
  %indvars.iv525.i = phi i64 [ 0, %.preheader398.i ], [ %indvars.iv.next526.i, %342 ]
  %343 = add nsw i64 %indvars.iv525.i, %333
  %344 = trunc nsw i64 %343 to i32
  %345 = sitofp i32 %344 to double
  %346 = getelementptr inbounds %"class.cv::Point3_", ptr %.sroa.0.1.i, i64 %indvars.iv527.i
  store double %345, ptr %346, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 8
  store double %338, ptr %347, align 8
  %348 = getelementptr inbounds i16, ptr %340, i64 %343
  %349 = load i16, ptr %348, align 2
  %350 = uitofp i16 %349 to double
  %351 = getelementptr inbounds i8, ptr %346, i64 16
  store double %350, ptr %351, align 8
  %indvars.iv.next528.i = add nsw i64 %indvars.iv527.i, 1
  %indvars.iv.next526.i = add nuw nsw i64 %indvars.iv525.i, 1
  %exitcond533.not.i = icmp eq i64 %indvars.iv.next526.i, %wide.trip.count532.i
  br i1 %exitcond533.not.i, label %._crit_edge468.i, label %342, !llvm.loop !43

352:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i227.i, %325
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit.i

._crit_edge468.i:                                 ; preds = %342
  %indvars.iv.next535.i = add nuw nsw i64 %indvars.iv534.i, 1
  %exitcond538.not.i = icmp eq i64 %indvars.iv.next535.i, %wide.trip.count537.i
  br i1 %exitcond538.not.i, label %.noexc239.i, label %.preheader398.i, !llvm.loop !44

.noexc239.i:                                      ; preds = %._crit_edge468.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit234.i
  %354 = ptrtoint ptr %.sroa.0.1.i to i64
  %355 = sub i64 %.0.lcssa.i.i.i.i.i230.i, %354
  %356 = sdiv exact i64 %355, 24
  %357 = trunc i64 %356 to i32
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %.lr.ph.i235.preheader.i, label %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit240.i

.lr.ph.i235.preheader.i:                          ; preds = %.noexc239.i
  %sext.i238.i = and i64 %356, 2147483647
  %umax539.i = call i64 @llvm.umax.i64(i64 %sext.i238.i, i64 1)
  br label %.lr.ph.i235.i

.lr.ph.i235.i:                                    ; preds = %.lr.ph.i235.i, %.lr.ph.i235.preheader.i
  %indvars.iv.i236.i = phi i64 [ %indvars.iv.next.i237.i, %.lr.ph.i235.i ], [ 0, %.lr.ph.i235.preheader.i ]
  %359 = getelementptr inbounds %"class.cv::Point3_", ptr %.sroa.0.1.i, i64 %indvars.iv.i236.i
  %360 = getelementptr inbounds i8, ptr %359, i64 16
  %361 = load double, ptr %360, align 8
  %362 = fmul double %182, %361
  %363 = load <2 x double>, ptr %359, align 8
  %364 = fadd <2 x double> %363, <double -3.200000e+02, double -2.400000e+02>
  %365 = insertelement <2 x double> poison, double %362, i64 0
  %366 = shufflevector <2 x double> %365, <2 x double> poison, <2 x i32> zeroinitializer
  %367 = fmul <2 x double> %366, %364
  store <2 x double> %367, ptr %359, align 8
  %368 = getelementptr inbounds %"class.cv::Point3_", ptr %.sroa.0.1.i, i64 %indvars.iv.i236.i, i32 2
  store double %361, ptr %368, align 8
  %indvars.iv.next.i237.i = add nuw nsw i64 %indvars.iv.i236.i, 1
  %exitcond540.not.i = icmp eq i64 %indvars.iv.next.i237.i, %umax539.i
  br i1 %exitcond540.not.i, label %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit240.i, label %.lr.ph.i235.i, !llvm.loop !35

_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit240.i: ; preds = %.lr.ph.i235.i, %.noexc239.i
  br i1 %.not470.i, label %._crit_edge486.i, label %.preheader397.lr.ph.i

.preheader397.lr.ph.i:                            ; preds = %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit240.i
  %369 = fpext float %263 to double
  %370 = fpext float %261 to double
  %371 = fpext float %262 to double
  %372 = fpext float %264 to double
  %373 = fmul float %.0205.lcssa.i, 2.000000e+00
  %374 = fcmp ogt float %373, 4.000000e+00
  %.sroa.speculated.i = select i1 %374, float %373, float 4.000000e+00
  br i1 %.not213464.i, label %._crit_edge486.i, label %.preheader397.preheader.i

.preheader397.preheader.i:                        ; preds = %.preheader397.lr.ph.i
  %375 = sext i32 %.0391.lcssa.i to i64
  %376 = zext i32 %303 to i64
  %377 = getelementptr inbounds i8, ptr %315, i64 88
  %378 = getelementptr inbounds i8, ptr %315, i64 96
  br label %.preheader397.i

.preheader397.i:                                  ; preds = %._crit_edge481.i, %.preheader397.preheader.i
  %.0194485.i = phi i32 [ %424, %._crit_edge481.i ], [ 0, %.preheader397.preheader.i ]
  %.2484.i = phi i64 [ %423, %._crit_edge481.i ], [ 0, %.preheader397.preheader.i ]
  %379 = add nsw i32 %.0194485.i, %.0390.lcssa.i
  %380 = sitofp i32 %379 to double
  %sext560.i = shl i64 %.2484.i, 32
  %381 = ashr exact i64 %sext560.i, 32
  %382 = insertelement <2 x double> poison, double %380, i64 0
  br label %383

383:                                              ; preds = %.loopexit.i, %.preheader397.i
  %indvars.iv549.i = phi i64 [ %381, %.preheader397.i ], [ %indvars.iv.next550.i, %.loopexit.i ]
  %indvars.iv547.i = phi i64 [ 0, %.preheader397.i ], [ %indvars.iv.next548.i, %.loopexit.i ]
  %indvars.iv.next550.i = add nsw i64 %indvars.iv549.i, 1
  %384 = load ptr, ptr %377, align 8
  %385 = load i32, ptr %378, align 8
  %386 = mul nsw i32 %385, %379
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  %389 = add nsw i64 %indvars.iv547.i, %375
  %390 = getelementptr inbounds i8, ptr %388, i64 %389
  %391 = load i8, ptr %390, align 1
  %.not212.i = icmp eq i8 %391, 0
  br i1 %.not212.i, label %.loopexit.i, label %.loopexit.i.sink.split

.loopexit.i.sink.split:                           ; preds = %383
  %392 = getelementptr inbounds %"class.cv::Point3_", ptr %.sroa.0.1.i, i64 %indvars.iv549.i
  %393 = getelementptr inbounds i8, ptr %392, i64 8
  %394 = load double, ptr %393, align 8
  %395 = load double, ptr %392, align 8
  %396 = getelementptr inbounds i8, ptr %392, i64 16
  %397 = load double, ptr %396, align 8
  %398 = fmul double %394, %371
  %399 = call double @llvm.fmuladd.f64(double %370, double %395, double %398)
  %400 = call double @llvm.fmuladd.f64(double %397, double %369, double %399)
  %401 = fadd double %400, %372
  %402 = fptrunc double %401 to float
  %403 = call float @llvm.fabs.f32(float %402)
  %404 = fcmp uge float %403, %.sroa.speculated.i
  %405 = trunc nsw i64 %389 to i32
  %406 = sitofp i32 %405 to double
  %407 = insertelement <2 x double> poison, double %406, i64 0
  %408 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %407)
  %409 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %382)
  %410 = load ptr, ptr %28, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 88
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %410, i64 96
  %414 = load i32, ptr %413, align 8
  %415 = mul nsw i32 %414, %409
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %412, i64 %416
  %418 = sext i32 %408 to i64
  %419 = getelementptr inbounds i8, ptr %417, i64 %418
  %. = sext i1 %404 to i8
  store i8 %., ptr %419, align 1
  br label %.loopexit.i

420:                                              ; preds = %427, %426, %425, %._crit_edge486.i
  %421 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i242.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i242.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit.i, label %422

422:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #24
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit.i

.loopexit.i:                                      ; preds = %.loopexit.i.sink.split, %383
  %indvars.iv.next548.i = add nuw nsw i64 %indvars.iv547.i, 1
  %exitcond555.not.i = icmp eq i64 %indvars.iv.next548.i, %376
  br i1 %exitcond555.not.i, label %._crit_edge481.i, label %383, !llvm.loop !45

._crit_edge481.i:                                 ; preds = %.loopexit.i
  %423 = add nsw i64 %381, %376
  %424 = add nuw i32 %.0194485.i, 1
  %exitcond556.not.i = icmp eq i32 %.0194485.i, %304
  br i1 %exitcond556.not.i, label %._crit_edge486.i, label %.preheader397.i, !llvm.loop !46

._crit_edge486.i:                                 ; preds = %._crit_edge481.i, %.preheader397.lr.ph.i, %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit240.i
  invoke void @cvReleaseImage(ptr noundef nonnull %5)
          to label %425 unwind label %420

425:                                              ; preds = %._crit_edge486.i
  invoke void @cvReleaseMat(ptr noundef nonnull %7)
          to label %426 unwind label %420

426:                                              ; preds = %425
  invoke void @cvReleaseMat(ptr noundef nonnull %9)
          to label %427 unwind label %420

427:                                              ; preds = %426
  invoke void @cvReleaseMat(ptr noundef nonnull %8)
          to label %428 unwind label %420

428:                                              ; preds = %427
  %.not.i.i.i243.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i243.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit244.i, label %429

429:                                              ; preds = %428
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #24
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit244.i

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit244.i: ; preds = %429, %428
  %.not.i.i.i245.i = icmp eq ptr %.sroa.0339.2578.i, null
  br i1 %.not.i.i.i245.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit246.i, label %430

430:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit244.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0339.2578.i) #24
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit246.i

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit246.i: ; preds = %430, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit244.i
  %.not.i.i.i247.i = icmp eq ptr %.sroa.0372.2.lcssa566573577.i, null
  br i1 %.not.i.i.i247.i, label %_ZNSt6vectorIP9_IplImageSaIS1_EED2Ev.exit, label %431

431:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit246.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0372.2.lcssa566573577.i) #24
  br label %_ZNSt6vectorIP9_IplImageSaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit.i: ; preds = %422, %420, %352, %177
  %.pn.i = phi { ptr, i32 } [ %178, %177 ], [ %353, %352 ], [ %421, %420 ], [ %421, %422 ]
  %.not.i.i.i248.i = icmp eq ptr %.sroa.0339.2578.i, null
  br i1 %.not.i.i.i248.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit249.i, label %432

432:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0339.2578.i) #24
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit249.i

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit249.i: ; preds = %432, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit.i, %175, %.loopexit.split-lp.i, %.loopexit400.i
  %.sroa.0372.1.i = phi ptr [ %.sroa.0372.4.i, %175 ], [ %.sroa.0372.2.lcssa566573577.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit.i ], [ %.sroa.0372.2.lcssa566573577.i, %432 ], [ %.sroa.0372.3419.i, %.loopexit400.i ], [ %.sroa.0372.0.ph.i, %.loopexit.split-lp.i ]
  %.pn215.i = phi { ptr, i32 } [ %176, %175 ], [ %.pn.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit.i ], [ %.pn.i, %432 ], [ %lpad.loopexit.i, %.loopexit400.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i250.i = icmp eq ptr %.sroa.0372.1.i, null
  br i1 %.not.i.i.i250.i, label %.body.thread, label %433

433:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit249.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0372.1.i) #24
  br label %.body.thread

_ZNSt6vectorIP9_IplImageSaIS1_EED2Ev.exit:        ; preds = %431, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit246.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @_ZdlPv(ptr noundef nonnull %28) #24
  ret void

434:                                              ; preds = %4
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #22
  br label %_ZNSt6vectorIP9_IplImageSaIS1_EED2Ev.exit18

.body.thread36:                                   ; preds = %.noexc15, %.noexc14, %29, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

.body.thread:                                     ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit249.i, %433, %.body.thread36
  %eh.lpad-body33 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread36 ], [ %.pn215.i, %433 ], [ %.pn215.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit249.i ]
  call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %_ZNSt6vectorIP9_IplImageSaIS1_EED2Ev.exit18

_ZNSt6vectorIP9_IplImageSaIS1_EED2Ev.exit18:      ; preds = %.body.thread, %434
  %.pn = phi { ptr, i32 } [ %435, %434 ], [ %eh.lpad-body33, %.body.thread ]
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv7linemod8Detector12getTemplatesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %3, i32 noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %.sroa.015.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.216.0.extract.shift = lshr i64 %3, 32
  %.sroa.216.0.extract.trunc = trunc nuw i64 %.sroa.216.0.extract.shift to i32
  %8 = load atomic i8, ptr @_ZGVZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13, !prof !22

10:                                               ; preds = %5
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS) #22
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  store double 2.550000e+02, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 8), i8 0, i64 32, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 40), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 48), i8 0, i64 24, i1 false)
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr getelementptr inbounds (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 72), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 88), i8 0, i64 16, i1 false)
  store <2 x double> <double 1.400000e+02, double 2.550000e+02>, ptr getelementptr inbounds (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 104), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 120), i8 0, i64 24, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr getelementptr inbounds (i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 144), align 16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS) #22
  br label %13

13:                                               ; preds = %12, %10, %5
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %13
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  %17 = sdiv i32 %4, 2
  %wide.trip.count = zext nneg i32 %1 to i64
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader

_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader:         ; preds = %.lr.ph23, %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge
  %18 = phi ptr [ %.pre, %.lr.ph23 ], [ %45, %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge ]
  %indvar = phi i64 [ 0, %.lr.ph23 ], [ %indvar.next, %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge ]
  %19 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %scevgep, i64 32, i1 false)
  %20 = getelementptr inbounds %"struct.cv::linemod::Template", ptr %18, i64 %indvar, i32 3
  %21 = getelementptr inbounds i8, ptr %20, i64 8
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
  %31 = getelementptr inbounds %"struct.cv::linemod::Feature", ptr %30, i64 %indvars.iv
  %.sroa.01.0.copyload = load i32, ptr %31, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 4
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
  %35 = getelementptr inbounds %"struct.cv::linemod::Template", ptr %34, i64 %indvar, i32 3
  %36 = getelementptr inbounds i8, ptr %35, i64 8
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
define hidden void @_Z16maskFromTemplateRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiNS0_6Point_IiEENS0_5Size_IiEERNS0_3MatESC_(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector.29") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2, i64 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Scalar_", align 16
  %13 = alloca ptr, align 8
  %14 = alloca %struct.CvTreeNodeIterator, align 8
  %15 = alloca %struct.CvSeqReader, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %struct._IplImage, align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 16
  tail call void @_Z18templateConvexHullRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiNS0_6Point_IiEENS0_5Size_IiEERNS0_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i64 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %22, align 4
  store i32 16842752, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %5, ptr %24, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %27, align 4
  store i32 16842752, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %28, align 8
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %12, align 16, !alias.scope !47
  %29 = getelementptr inbounds i8, ptr %12, i64 16
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %29, align 16, !alias.scope !47
  invoke void @_ZN2cv6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 -1, i32 noundef 30, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %56

30:                                               ; preds = %7
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %31 = call ptr @cvCreateMemStorage(i32 noundef 0)
  store ptr %31, ptr %13, align 8
  store ptr null, ptr %16, align 8
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %5)
  invoke void @_Z10cvIplImageRKN2cv3MatE(ptr dead_on_unwind nonnull writable sret(%struct._IplImage) align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %32 unwind label %58

32:                                               ; preds = %30
  %33 = invoke i32 @cvFindContours(ptr noundef nonnull %18, ptr noundef %31, ptr noundef nonnull %16, i32 noundef 128, i32 noundef 2, i32 noundef 2, i64 0)
          to label %34 unwind label %58

34:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %16, align 8
  invoke void @cvInitTreeNodeIterator(ptr noundef nonnull %14, ptr noundef %35, i32 noundef 1)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %34
  %36 = getelementptr inbounds i8, ptr %15, i64 24
  %37 = getelementptr inbounds i8, ptr %15, i64 40
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = getelementptr inbounds i8, ptr %19, i64 8
  %41 = getelementptr inbounds i8, ptr %19, i64 16
  %42 = getelementptr inbounds i8, ptr %20, i64 16
  br label %43

.loopexit:                                        ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit43, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit
  %.lcssa71 = phi ptr [ %.promoted70, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit ], [ %122, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit43 ]
  %.lcssa63 = phi ptr [ %.promoted62, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit ], [ %123, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit43 ]
  %.lcssa = phi ptr [ %.promoted, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit ], [ %124, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit43 ]
  store ptr %.lcssa, ptr %38, align 8
  store ptr %.lcssa63, ptr %39, align 8
  store ptr %.lcssa71, ptr %0, align 8
  br label %43, !llvm.loop !52

43:                                               ; preds = %.preheader, %.loopexit
  %44 = phi ptr [ null, %.preheader ], [ %.lcssa71, %.loopexit ]
  %45 = phi ptr [ null, %.preheader ], [ %.lcssa63, %.loopexit ]
  %46 = phi ptr [ null, %.preheader ], [ %.lcssa, %.loopexit ]
  %47 = invoke ptr @cvNextTreeNode(ptr noundef nonnull %14)
          to label %48 unwind label %.loopexit.split-lp.loopexit

48:                                               ; preds = %43
  store ptr %47, ptr %16, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %132, label %49

49:                                               ; preds = %48
  invoke void @cvStartReadSeq(ptr noundef nonnull %47, ptr noundef nonnull %15, i32 noundef 0)
          to label %50 unwind label %.loopexit.split-lp.loopexit

50:                                               ; preds = %49
  %51 = load ptr, ptr %36, align 8
  %52 = load i64, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %53, ptr %36, align 8
  %54 = load ptr, ptr %37, align 8
  %.not26 = icmp ult ptr %53, %54
  br i1 %.not26, label %61, label %55

55:                                               ; preds = %50
  invoke void @cvChangeSeqBlock(ptr noundef nonnull %15, i32 noundef 1)
          to label %61 unwind label %.loopexit.split-lp.loopexit

56:                                               ; preds = %7
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit

58:                                               ; preds = %32, %30
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit

.loopexit52:                                      ; preds = %97, %112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %90, ptr %38, align 8
  store ptr %91, ptr %39, align 8
  store ptr %92, ptr %0, align 8
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %75, %55, %49, %43
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %106, %69, %132, %34
  %60 = phi ptr [ %92, %106 ], [ %44, %69 ], [ %44, %132 ], [ null, %34 ]
  %lpad.loopexit.split-lp54 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

61:                                               ; preds = %55, %50
  %.not.i = icmp eq ptr %46, %45
  br i1 %.not.i, label %64, label %62

62:                                               ; preds = %61
  store i64 %52, ptr %46, align 4
  %63 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %63, ptr %38, align 8
  %.promoted62.pre = load ptr, ptr %39, align 8
  %.promoted70.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit

64:                                               ; preds = %61
  %65 = ptrtoint ptr %45 to i64
  %66 = ptrtoint ptr %44 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i

69:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %69
  unreachable

_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %64
  %70 = ashr exact i64 %67, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %74 = select i1 %72, i64 1152921504606846975, i64 %73
  %.not.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseI7CvPointSaIS0_EE11_M_allocateEm.exit.i.i, label %75

75:                                               ; preds = %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %76 = shl nuw nsw i64 %74, 3
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #23
          to label %_ZNSt12_Vector_baseI7CvPointSaIS0_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI7CvPointSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %75, %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %78 = phi ptr [ null, %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %77, %75 ]
  %79 = getelementptr inbounds %struct.CvPoint, ptr %78, i64 %70
  store i64 %52, ptr %79, align 4
  %80 = icmp sgt i64 %67, 0
  br i1 %80, label %81, label %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

81:                                               ; preds = %_ZNSt12_Vector_baseI7CvPointSaIS0_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %44, i64 %67, i1 false)
  br label %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %81, %_ZNSt12_Vector_baseI7CvPointSaIS0_EE11_M_allocateEm.exit.i.i
  %82 = getelementptr inbounds i8, ptr %78, i64 %67
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %.not.i17.i.i = icmp eq ptr %44, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %84, %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %78, ptr %0, align 8
  store ptr %83, ptr %38, align 8
  %85 = getelementptr inbounds %struct.CvPoint, ptr %78, i64 %74
  store ptr %85, ptr %39, align 8
  br label %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit: ; preds = %62, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  %.promoted70 = phi ptr [ %.promoted70.pre, %62 ], [ %78, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %.promoted62 = phi ptr [ %.promoted62.pre, %62 ], [ %85, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %.promoted = phi ptr [ %63, %62 ], [ %83, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ]
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 40
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit43
  %.02276 = phi i32 [ %125, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit43 ], [ 0, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit ]
  %.sroa.046.075 = phi i64 [ %94, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit43 ], [ %52, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit ]
  %90 = phi ptr [ %124, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit43 ], [ %.promoted, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit ]
  %91 = phi ptr [ %123, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit43 ], [ %.promoted62, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit ]
  %92 = phi ptr [ %122, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit43 ], [ %.promoted70, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit ]
  %93 = load ptr, ptr %36, align 8
  %94 = load i64, ptr %93, align 1
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %95, ptr %36, align 8
  %96 = load ptr, ptr %37, align 8
  %.not27 = icmp ult ptr %95, %96
  br i1 %.not27, label %98, label %97

97:                                               ; preds = %.lr.ph
  invoke void @cvChangeSeqBlock(ptr noundef nonnull %15, i32 noundef 1)
          to label %98 unwind label %.loopexit52

98:                                               ; preds = %97, %.lr.ph
  store i64 0, ptr %41, align 8
  store i32 50397184, ptr %19, align 8
  store ptr %6, ptr %40, align 8
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %20, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.046.075, i64 %94, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %99 unwind label %130

99:                                               ; preds = %98
  %.not.i33 = icmp eq ptr %90, %91
  br i1 %.not.i33, label %101, label %100

100:                                              ; preds = %99
  store i64 %94, ptr %90, align 4
  br label %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit43

101:                                              ; preds = %99
  %102 = ptrtoint ptr %90 to i64
  %103 = ptrtoint ptr %92 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %106, label %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i34

106:                                              ; preds = %101
  store ptr %90, ptr %38, align 8
  store ptr %91, ptr %39, align 8
  store ptr %92, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %106
  unreachable

_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i34: ; preds = %101
  %107 = ashr exact i64 %104, 3
  %.sroa.speculated.i.i.i35 = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i35, %107
  %109 = icmp ult i64 %108, %107
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 1152921504606846975)
  %111 = select i1 %109, i64 1152921504606846975, i64 %110
  %.not.i.i.i36 = icmp eq i64 %111, 0
  br i1 %.not.i.i.i36, label %_ZNSt12_Vector_baseI7CvPointSaIS0_EE11_M_allocateEm.exit.i.i37, label %112

112:                                              ; preds = %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i34
  %113 = shl nuw nsw i64 %111, 3
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #23
          to label %_ZNSt12_Vector_baseI7CvPointSaIS0_EE11_M_allocateEm.exit.i.i37 unwind label %.loopexit52

_ZNSt12_Vector_baseI7CvPointSaIS0_EE11_M_allocateEm.exit.i.i37: ; preds = %112, %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i34
  %115 = phi ptr [ null, %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i34 ], [ %114, %112 ]
  %116 = getelementptr inbounds %struct.CvPoint, ptr %115, i64 %107
  store i64 %94, ptr %116, align 4
  %117 = icmp sgt i64 %104, 0
  br i1 %117, label %118, label %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i38

118:                                              ; preds = %_ZNSt12_Vector_baseI7CvPointSaIS0_EE11_M_allocateEm.exit.i.i37
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %115, ptr align 4 %92, i64 %104, i1 false)
  br label %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i38

_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i38: ; preds = %118, %_ZNSt12_Vector_baseI7CvPointSaIS0_EE11_M_allocateEm.exit.i.i37
  %119 = getelementptr inbounds i8, ptr %115, i64 %104
  %.not.i17.i.i39 = icmp eq ptr %92, null
  br i1 %.not.i17.i.i39, label %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i40, label %120

120:                                              ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i38
  call void @_ZdlPv(ptr noundef nonnull %92) #24
  br label %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i40

_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i40: ; preds = %120, %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i38
  %121 = getelementptr inbounds %struct.CvPoint, ptr %115, i64 %111
  br label %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit43

_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit43: ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i40, %100
  %122 = phi ptr [ %115, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i40 ], [ %92, %100 ]
  %123 = phi ptr [ %121, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i40 ], [ %91, %100 ]
  %.pn = phi ptr [ %119, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i40 ], [ %90, %100 ]
  %124 = getelementptr inbounds i8, ptr %.pn, i64 8
  %125 = add nuw nsw i32 %.02276, 1
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 40
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %.lr.ph, label %.loopexit, !llvm.loop !53

130:                                              ; preds = %98
  %131 = landingpad { ptr, i32 }
          cleanup
  store ptr %90, ptr %38, align 8
  store ptr %91, ptr %39, align 8
  store ptr %92, ptr %0, align 8
  br label %.loopexit.split-lp

132:                                              ; preds = %48
  invoke void @cvReleaseMemStorage(ptr noundef nonnull %13)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %132
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit52, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %130
  %134 = phi ptr [ %92, %130 ], [ %92, %.loopexit52 ], [ %44, %.loopexit.split-lp.loopexit ], [ %60, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn28 = phi { ptr, i32 } [ %131, %130 ], [ %lpad.loopexit, %.loopexit52 ], [ %lpad.loopexit53, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp54, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i44 = icmp eq ptr %134, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit, label %135

135:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %134) #24
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit

_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit:           ; preds = %58, %.loopexit.split-lp, %135, %56
  %.sink = phi ptr [ %11, %56 ], [ %17, %135 ], [ %17, %.loopexit.split-lp ], [ %17, %58 ]
  %.pn28.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn28, %135 ], [ %.pn28, %.loopexit.split-lp ], [ %59, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #22
  resume { ptr, i32 } %.pn28.pn.pn
}

declare void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseIN2cv7linemod5MatchESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv7linemod5MatchESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare void @_Z10cvIplImageRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct._IplImage) align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z18templateConvexHullRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiNS0_6Point_IiEENS0_5Size_IiEERNS0_3MatE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  %.pre = load ptr, ptr %0, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %18 = phi ptr [ null, %.preheader.lr.ph ], [ %74, %._crit_edge ]
  %19 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %75, %._crit_edge ]
  %indvars.iv46 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next47, %._crit_edge ]
  %20 = getelementptr inbounds %"struct.cv::linemod::Template", ptr %19, i64 %indvars.iv46, i32 3
  %21 = getelementptr inbounds i8, ptr %20, i64 8
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
  %30 = phi ptr [ %62, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ %18, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ 0, %.preheader ]
  %31 = phi ptr [ %67, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ %23, %.preheader ]
  %32 = getelementptr inbounds %"struct.cv::linemod::Feature", ptr %31, i64 %indvars.iv
  %.sroa.01.0.copyload = load i32, ptr %32, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 4
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
  %38 = getelementptr inbounds i8, ptr %37, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
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
  %.not.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %51

51:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %52 = shl nuw nsw i64 %50, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #23
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %51, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %54 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %53, %51 ]
  %55 = getelementptr inbounds %"class.cv::Point_", ptr %54, i64 %46
  store i64 %.sroa.0.0.insert.insert.i, ptr %55, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %40, %30
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ %54, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i ], [ %40, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %56 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !57, !noalias !54
  store i64 %56, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !54, !noalias !57
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, %30
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %54, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %58, %.lr.ph.i.i.i.i.i.i.i ]
  %59 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %60, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %54, ptr %6, align 8
  store ptr %59, ptr %16, align 8
  %61 = getelementptr inbounds %"class.cv::Point_", ptr %54, i64 %50
  store ptr %61, ptr %17, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %36
  %62 = phi ptr [ %59, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %38, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds %"struct.cv::linemod::Template", ptr %63, i64 %indvars.iv46, i32 3
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 12
  %sext = shl i64 %71, 32
  %72 = ashr exact i64 %sext, 32
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !60

.loopexit:                                        ; preds = %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit33

.loopexit.split-lp:                               ; preds = %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit33

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit, %.preheader
  %74 = phi ptr [ %18, %.preheader ], [ %62, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %75 = phi ptr [ %19, %.preheader ], [ %63, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge44, label %.preheader, !llvm.loop !61

._crit_edge44:                                    ; preds = %._crit_edge, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %77, align 4
  store i32 -2130509812, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %6, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %9, i64 8
  %80 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %80, align 8
  store i32 -2113732596, ptr %9, align 8
  store ptr %7, ptr %79, align 8
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %81 unwind label %109

81:                                               ; preds = %._crit_edge44
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i64 %3, i32 noundef 0)
          to label %82 unwind label %107

82:                                               ; preds = %81
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %87 unwind label %111

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #22
  %89 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #22
  %90 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #22
  %91 = getelementptr inbounds i8, ptr %7, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = lshr exact i64 %96, 3
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %11, align 4
  store ptr %93, ptr %12, align 8
  %99 = getelementptr inbounds i8, ptr %13, i64 8
  %100 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %100, align 8
  store i32 50397184, ptr %13, align 8
  store ptr %4, ptr %99, align 8
  store double 2.550000e+02, ptr %14, align 8
  %101 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 8, i32 noundef 0, i64 0)
          to label %102 unwind label %113

102:                                              ; preds = %87
  %103 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %104

104:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %103) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %102, %104
  %105 = load ptr, ptr %6, align 8
  %.not.i.i.i30 = icmp eq ptr %105, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit31, label %106

106:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %105) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit31

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit31:  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %106
  ret void

107:                                              ; preds = %81
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %115

109:                                              ; preds = %._crit_edge44
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %115

111:                                              ; preds = %82
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #22
  br label %115

113:                                              ; preds = %87
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %109, %113, %111, %107
  %.pn21 = phi { ptr, i32 } [ %114, %113 ], [ %108, %107 ], [ %112, %111 ], [ %110, %109 ]
  %116 = load ptr, ptr %7, align 8
  %.not.i.i.i32 = icmp eq ptr %116, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit33, label %117

117:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %116) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit33

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit33:  ; preds = %.loopexit, %.loopexit.split-lp, %117, %115
  %.pn23 = phi { ptr, i32 } [ %.pn21, %115 ], [ %.pn21, %117 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %118 = load ptr, ptr %6, align 8
  %.not.i.i.i34 = icmp eq ptr %118, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit35, label %119

119:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit33
  call void @_ZdlPv(ptr noundef nonnull %118) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit35

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit35:  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit33, %119
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
define hidden void @_Z16displayQuantizedRKN2cv3MatE(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %6 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0.0.insert.insert.i, i32 noundef 16)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %1, i64 72
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = getelementptr inbounds i8, ptr %1, i64 12
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
  %31 = getelementptr inbounds %"class.cv::Vec.57", ptr %29, i64 %indvars.iv
  %32 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds i8, ptr %31, i64 1
  %35 = getelementptr inbounds i8, ptr %31, i64 2
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv7linemod8DetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7linemod8DetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IN2cv7linemod8TemplateESaIS9_EESaISB_EESt4lessIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IN2cv7linemod8TemplateESaIS9_EESaISB_EESt4lessIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IN2cv7linemod8TemplateESaIS9_EESaISB_EESt4lessIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_IN2cv7linemod8TemplateESaIS9_EESaISB_EESt4lessIS5_ESaISt4pairIKS5_SD_EEED2Ev.exit, %10
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_7linemod8ModalityEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_7linemod8ModalityEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyIN2cv3PtrINS0_7linemod8ModalityEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_7linemod8ModalityEEEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
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
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  %38 = getelementptr inbounds i8, ptr %15, i64 12
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
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %_ZSt8_DestroyIN2cv3PtrINS0_7linemod8ModalityEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_7linemod8ModalityEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %45, %32, %.lr.ph.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %51) #24
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
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.07, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7linemod8TemplateESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyISt6vectorIN2cv7linemod8TemplateESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt6vectorIN2cv7linemod8TemplateESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv7linemod8TemplateES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN2cv7linemod8TemplateEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN2cv7linemod8TemplateEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv7linemod8TemplateEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZSt8_DestroyIN2cv7linemod8TemplateEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv7linemod8TemplateEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv7linemod8TemplateESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7linemod8TemplateESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPN2cv7linemod8TemplateES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7linemod8TemplateESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %22
  %23 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

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
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare ptr @cvCreateImage(i64, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i64 @cvGetSize(ptr noundef) local_unnamed_addr #0

declare void @cvSet(ptr noundef, ptr noundef byval(%struct.CvScalar) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

declare ptr @cvCreateMat(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @cvSVD(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @cvFillPoly(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.CvScalar) align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare void @cvReleaseImage(ptr noundef) local_unnamed_addr #0

declare void @cvReleaseMat(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #25
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
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #22
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !70

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #22
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !70

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #22
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #25
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_linemod.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

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
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

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
