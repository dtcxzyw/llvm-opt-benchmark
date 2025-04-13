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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #26
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %73, ptr %29, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %73, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 5, ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 21
  store i8 0, ptr %75, align 1, !tbaa !13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1)
          to label %76 unwind label %155

76:                                               ; preds = %._crit_edge.i.i
  %77 = load ptr, ptr %29, align 8, !tbaa !14
  %78 = icmp eq ptr %77, %73
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %76
  %79 = load i64, ptr %74, align 8, !tbaa !10
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %76
  call void @_ZdlPv(ptr noundef %77) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #26
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %81, ptr %30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %81, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 7, ptr %82, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 23
  store i8 0, ptr %83, align 1, !tbaa !13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 1)
          to label %84 unwind label %161

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = load ptr, ptr %30, align 8, !tbaa !14
  %86 = icmp eq ptr %85, %81
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %84
  %87 = load i64, ptr %82, align 8, !tbaa !10
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #26
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %89, ptr %31, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %89, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 5, ptr %90, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 21
  store i8 0, ptr %91, align 1, !tbaa !13
  invoke void @_ZN5Mouse5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %92 unwind label %167

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %93 = load ptr, ptr %31, align 8, !tbaa !14
  %94 = icmp eq ptr %93, %89
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %92
  %95 = load i64, ptr %90, align 8, !tbaa !10
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #26
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %97, ptr %33, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %98, align 8, !tbaa !10
  store i8 0, ptr %97, align 8, !tbaa !13
  %99 = icmp eq i32 %0, 1
  br i1 %99, label %100, label %177

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #26
  invoke void @_ZN2cv7linemod17getDefaultLINEMODEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %34)
          to label %102 unwind label %175

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %103 = load ptr, ptr %34, align 8, !tbaa !15
  store ptr %103, ptr %32, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %107
  %110 = load i32, ptr %108, align 4, !tbaa !21
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %108, align 4, !tbaa !21
  br label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %107
  %112 = atomicrmw volatile add ptr %108, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %104, align 8, !tbaa !20
  %.not8.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit, label %113

113:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %126

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i, i64 12
  store i32 0, ptr %119, align 4, !tbaa !25
  %120 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #26
  %123 = load ptr, ptr %.pr.pre.i.i.i.i, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #26
  br label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit

126:                                              ; preds = %113
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i = icmp eq i8 %127, 0
  br i1 %.not.i9.i.i.i.i, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %117, -1
  store i32 %129, ptr %114, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %130, %128
  %.0.i.i.i.i.i.i = phi i32 [ %117, %128 ], [ %131, %130 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %132, label %133, label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit, !prof !28

133:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i) #26
  br label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit

_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %133, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %106, ptr %104, align 8, !tbaa !20
  %.pr = load ptr, ptr %105, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %134

134:                                              ; preds = %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit
  %135 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %136 = load atomic i64, ptr %135 acquire, align 8
  %137 = icmp eq i64 %136, 4294967297
  %138 = trunc i64 %136 to i32
  br i1 %137, label %139, label %147

139:                                              ; preds = %134
  store i32 0, ptr %135, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %140, align 4, !tbaa !25
  %141 = load ptr, ptr %.pr, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #26
  %144 = load ptr, ptr %.pr, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #26
  br label %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

147:                                              ; preds = %134
  %148 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %148, 0
  br i1 %.not.i.i.i, label %151, label %149

149:                                              ; preds = %147
  %150 = add nsw i32 %138, -1
  store i32 %150, ptr %135, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

151:                                              ; preds = %147
  %152 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %151, %149
  %.0.i.i.i.i = phi i32 [ %138, %149 ], [ %152, %151 ]
  %153 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %153, label %154, label %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !28

154:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #26
  br label %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %102, %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit, %139, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #26
  br label %366

155:                                              ; preds = %._crit_edge.i.i
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %29, align 8, !tbaa !14
  %158 = icmp eq ptr %157, %73
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %155
  %159 = load i64, ptr %74, align 8, !tbaa !10
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #26
  br label %1070

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %30, align 8, !tbaa !14
  %164 = icmp eq ptr %163, %81
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %161
  %165 = load i64, ptr %82, align 8, !tbaa !10
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #26
  br label %1070

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %31, align 8, !tbaa !14
  %170 = icmp eq ptr %169, %89
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %167
  %171 = load i64, ptr %90, align 8, !tbaa !10
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #26
  br label %1070

173:                                              ; preds = %100
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %1065

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #26
  br label %1065

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #26
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %180, ptr %36, align 8, !tbaa !4
  %181 = icmp eq ptr %179, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #28
          to label %.noexc230 unwind label %339

.noexc230:                                        ; preds = %182
  unreachable

183:                                              ; preds = %177
  %184 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %179) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #26
  store i64 %184, ptr %28, align 8, !tbaa !30
  %185 = icmp ugt i64 %184, 15
  br i1 %185, label %.noexc.i229, label %._crit_edge.i.i228

.noexc.i229:                                      ; preds = %183
  %186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc231 unwind label %339

.noexc231:                                        ; preds = %.noexc.i229
  store ptr %186, ptr %36, align 8, !tbaa !14
  %187 = load i64, ptr %28, align 8, !tbaa !30
  store i64 %187, ptr %180, align 8, !tbaa !13
  br label %._crit_edge.i.i228

._crit_edge.i.i228:                               ; preds = %.noexc231, %183
  %188 = phi ptr [ %186, %.noexc231 ], [ %180, %183 ]
  switch i64 %184, label %191 [
    i64 1, label %189
    i64 0, label %192
  ]

189:                                              ; preds = %._crit_edge.i.i228
  %190 = load i8, ptr %179, align 1, !tbaa !13
  store i8 %190, ptr %188, align 1, !tbaa !13
  br label %192

191:                                              ; preds = %._crit_edge.i.i228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr nonnull align 1 %179, i64 %184, i1 false)
  br label %192

192:                                              ; preds = %191, %189, %._crit_edge.i.i228
  %193 = load i64, ptr %28, align 8, !tbaa !30
  %194 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !10
  %195 = load ptr, ptr %36, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %193
  store i8 0, ptr %196, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #26
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %197 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #29
          to label %.noexc233 unwind label %341

.noexc233:                                        ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 1, ptr %198, align 8, !tbaa !23, !noalias !37
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store i32 1, ptr %199, align 4, !tbaa !25, !noalias !37
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %197, align 8, !tbaa !26, !noalias !37
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  invoke void @_ZN2cv7linemod8DetectorC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %200)
          to label %_ZN2cvL7makePtrINS_7linemod8DetectorEJEEENS_3PtrIT_EEDpRKT0_.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, !noalias !37

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i: ; preds = %.noexc233
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %197) #27, !noalias !37
  br label %.body

_ZN2cvL7makePtrINS_7linemod8DetectorEJEEENS_3PtrIT_EEDpRKT0_.exit.i: ; preds = %.noexc233
  store ptr %200, ptr %35, align 8, !tbaa !15, !alias.scope !40
  %202 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %197, ptr %202, align 8, !tbaa !20, !alias.scope !40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #26, !noalias !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26, !noalias !31
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %203, ptr %20, align 8, !tbaa !4, !noalias !31
  %204 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %204, align 8, !tbaa !10, !noalias !31
  store i8 0, ptr %203, align 8, !tbaa !13, !noalias !31
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %205 unwind label %221, !noalias !31

205:                                              ; preds = %_ZN2cvL7makePtrINS_7linemod8DetectorEJEEENS_3PtrIT_EEDpRKT0_.exit.i
  %206 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !31
  %207 = icmp eq ptr %206, %203
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %205
  %208 = load i64, ptr %204, align 8, !tbaa !10, !noalias !31
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %205
  call void @_ZdlPv(ptr noundef %206) #27, !noalias !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26, !noalias !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #26, !noalias !31
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0)
          to label %210 unwind label %227, !noalias !31

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  invoke void @_ZN2cv7linemod8Detector4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %200, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %211 unwind label %227, !noalias !31

211:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #26, !noalias !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #26, !noalias !31
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull @.str.24)
          to label %212 unwind label %229, !noalias !31

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #26, !noalias !31
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %213 unwind label %231, !noalias !31

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #26, !noalias !31
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.preheader.i unwind label %.loopexit.split-lp.i, !noalias !31

.preheader.i:                                     ; preds = %213
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %218

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %.preheader.i
  %219 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %220 unwind label %.loopexit.i, !noalias !31

220:                                              ; preds = %218
  br i1 %219, label %233, label %258

221:                                              ; preds = %_ZN2cvL7makePtrINS_7linemod8DetectorEJEEENS_3PtrIT_EEDpRKT0_.exit.i
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %20, align 8, !tbaa !14, !noalias !31
  %224 = icmp eq ptr %223, %203
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %221
  %225 = load i64, ptr %204, align 8, !tbaa !10, !noalias !31
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #27, !noalias !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26, !noalias !31
  br label %257

227:                                              ; preds = %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #26, !noalias !31
  br label %256

229:                                              ; preds = %211
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %255

231:                                              ; preds = %212
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %254

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %218
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %253

.loopexit.split-lp.i:                             ; preds = %213
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %253

233:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #26, !noalias !31
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %._crit_edge.i.i.i unwind label %244, !noalias !31

._crit_edge.i.i.i:                                ; preds = %233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #26, !noalias !31
  store ptr %214, ptr %27, align 8, !tbaa !4, !noalias !31
  store i64 0, ptr %215, align 8, !tbaa !10, !noalias !31
  store i8 0, ptr %214, align 8, !tbaa !13, !noalias !31
  invoke void @_ZN2cv7linemod8Detector9readClassERKNS_8FileNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(104) %200, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %234 unwind label %246, !noalias !31

234:                                              ; preds = %._crit_edge.i.i.i
  %235 = load ptr, ptr %25, align 8, !tbaa !14, !noalias !31
  %236 = icmp eq ptr %235, %216
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %234
  %237 = load i64, ptr %217, align 8, !tbaa !10, !noalias !31
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %234
  call void @_ZdlPv(ptr noundef %235) #27, !noalias !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i
  %239 = load ptr, ptr %27, align 8, !tbaa !14, !noalias !31
  %240 = icmp eq ptr %239, %214
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
  %241 = load i64, ptr %215, align 8, !tbaa !10, !noalias !31
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
  call void @_ZdlPv(ptr noundef %239) #27, !noalias !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26, !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #26, !noalias !31
  %243 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %218 unwind label %.loopexit.i, !noalias !31, !llvm.loop !41

244:                                              ; preds = %233
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %252

246:                                              ; preds = %._crit_edge.i.i.i
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %27, align 8, !tbaa !14, !noalias !31
  %249 = icmp eq ptr %248, %214
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i: ; preds = %246
  %250 = load i64, ptr %215, align 8, !tbaa !10, !noalias !31
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #27, !noalias !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #26, !noalias !31
  br label %252

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, %244
  %.pn.pn.i = phi { ptr, i32 } [ %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #26, !noalias !31
  br label %253

253:                                              ; preds = %252, %.loopexit.split-lp.i, %.loopexit.i
  %.pn12.i = phi { ptr, i32 } [ %.pn.pn.i, %252 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #26, !noalias !31
  br label %254

254:                                              ; preds = %253, %231
  %.pn12.pn.i = phi { ptr, i32 } [ %.pn12.i, %253 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #26, !noalias !31
  br label %255

255:                                              ; preds = %254, %229
  %.pn12.pn.pn.i = phi { ptr, i32 } [ %.pn12.pn.i, %254 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #26, !noalias !31
  br label %256

256:                                              ; preds = %255, %227
  %.pn12.pn.pn.pn.i = phi { ptr, i32 } [ %.pn12.pn.pn.i, %255 ], [ %228, %227 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #26, !noalias !31
  br label %257

257:                                              ; preds = %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %.pn12.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn12.pn.pn.pn.i, %256 ], [ %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #26, !noalias !31
  call void @_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #26
  br label %.body

258:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #26, !noalias !31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #26, !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #26, !noalias !31
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #26, !noalias !31
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #26, !noalias !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  store ptr %200, ptr %32, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %260 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i236 = icmp eq i8 %260, 0
  br i1 %.not.i.i.i.i.i236, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i237, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i237.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i237.thread: ; preds = %258
  %261 = load i32, ptr %198, align 4, !tbaa !21
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %198, align 4, !tbaa !21
  br label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit244

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i237: ; preds = %258
  %263 = atomicrmw volatile add ptr %198, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i243 = load ptr, ptr %259, align 8, !tbaa !20
  %.not8.i.i.i.i238 = icmp eq ptr %.pr.pre.i.i.i.i243, null
  br i1 %.not8.i.i.i.i238, label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit244, label %264

264:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i237
  %265 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i243, i64 8
  %266 = load atomic i64, ptr %265 acquire, align 8
  %267 = icmp eq i64 %266, 4294967297
  %268 = trunc i64 %266 to i32
  br i1 %267, label %269, label %277

269:                                              ; preds = %264
  store i32 0, ptr %265, align 8, !tbaa !23
  %270 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i243, i64 12
  store i32 0, ptr %270, align 4, !tbaa !25
  %271 = load ptr, ptr %.pr.pre.i.i.i.i243, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i243) #26
  %274 = load ptr, ptr %.pr.pre.i.i.i.i243, align 8, !tbaa !26
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i243) #26
  br label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit244

277:                                              ; preds = %264
  %278 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i.i239 = icmp eq i8 %278, 0
  br i1 %.not.i9.i.i.i.i239, label %281, label %279

279:                                              ; preds = %277
  %280 = add nsw i32 %268, -1
  store i32 %280, ptr %265, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240

281:                                              ; preds = %277
  %282 = atomicrmw volatile add ptr %265, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240: ; preds = %281, %279
  %.0.i.i.i.i.i.i241 = phi i32 [ %268, %279 ], [ %282, %281 ]
  %283 = icmp eq i32 %.0.i.i.i.i.i.i241, 1
  br i1 %283, label %284, label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit244, !prof !28

284:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i243) #26
  br label %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit244

_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit244: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i237, %269, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i240, %284, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i237.thread
  store ptr %197, ptr %259, align 8, !tbaa !20
  %.pr530 = load ptr, ptr %202, align 8, !tbaa !20
  %.not.i.i245 = icmp eq ptr %.pr530, null
  br i1 %.not.i.i245, label %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit249, label %285

285:                                              ; preds = %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit244
  %286 = getelementptr inbounds nuw i8, ptr %.pr530, i64 8
  %287 = load atomic i64, ptr %286 acquire, align 8
  %288 = icmp eq i64 %287, 4294967297
  %289 = trunc i64 %287 to i32
  br i1 %288, label %290, label %298

290:                                              ; preds = %285
  store i32 0, ptr %286, align 8, !tbaa !23
  %291 = getelementptr inbounds nuw i8, ptr %.pr530, i64 12
  store i32 0, ptr %291, align 4, !tbaa !25
  %292 = load ptr, ptr %.pr530, align 8, !tbaa !26
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %.pr530) #26
  %295 = load ptr, ptr %.pr530, align 8, !tbaa !26
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(16) %.pr530) #26
  br label %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit249

298:                                              ; preds = %285
  %299 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i246 = icmp eq i8 %299, 0
  br i1 %.not.i.i.i246, label %302, label %300

300:                                              ; preds = %298
  %301 = add nsw i32 %289, -1
  store i32 %301, ptr %286, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i247

302:                                              ; preds = %298
  %303 = atomicrmw volatile add ptr %286, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i247

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i247: ; preds = %302, %300
  %.0.i.i.i.i248 = phi i32 [ %289, %300 ], [ %303, %302 ]
  %304 = icmp eq i32 %.0.i.i.i.i248, 1
  br i1 %304, label %305, label %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit249, !prof !28

305:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i247
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr530) #26
  br label %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit249

_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit249: ; preds = %_ZN2cv3PtrINS_7linemod8DetectorEEaSERKS3_.exit244, %290, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i247, %305
  %306 = load ptr, ptr %36, align 8, !tbaa !14
  %307 = icmp eq ptr %306, %180
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit249
  %308 = load i64, ptr %194, align 8, !tbaa !10
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit249
  call void @_ZdlPv(ptr noundef %306) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #26
  %310 = load ptr, ptr %32, align 8, !tbaa !15
  invoke void @_ZNK2cv7linemod8Detector8classIdsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %37, ptr noundef nonnull align 8 dereferenceable(104) %310)
          to label %311 unwind label %347

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 96
  %313 = load i64, ptr %312, align 8, !tbaa !43
  %314 = trunc i64 %313 to i32
  %315 = load ptr, ptr %178, align 8, !tbaa !29
  %316 = invoke noundef i32 @_ZNK2cv7linemod8Detector12numTemplatesEv(ptr noundef nonnull align 8 dereferenceable(104) %310)
          to label %317 unwind label %349

317:                                              ; preds = %311
  %318 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %315, i32 noundef %314, i32 noundef %316)
  %319 = load ptr, ptr %37, align 8, !tbaa !48
  %320 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !48
  %322 = icmp eq ptr %319, %321
  br i1 %322, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %323

323:                                              ; preds = %317
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %324 = load ptr, ptr %37, align 8, !tbaa !48
  %325 = load ptr, ptr %320, align 8, !tbaa !48
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %324 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 5
  %330 = icmp sgt i64 %329, 0
  br i1 %330, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %323, %.noexc255
  %.07.i.i.i.i.i = phi i64 [ %337, %.noexc255 ], [ %329, %323 ]
  %.056.i.i.i.i.i = phi ptr [ %336, %.noexc255 ], [ %324, %323 ]
  %331 = load ptr, ptr %.056.i.i.i.i.i, align 8, !tbaa !14, !noalias !50
  %332 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !10, !noalias !50
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %331, i64 noundef %333)
          to label %.noexc254 unwind label %351

.noexc254:                                        ; preds = %.lr.ph.i.i.i.i.i
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc255 unwind label %351

.noexc255:                                        ; preds = %.noexc254
  %336 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 32
  %337 = add nsw i64 %.07.i.i.i.i.i, -1
  %338 = icmp samesign ugt i64 %.07.i.i.i.i.i, 1
  br i1 %338, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit.loopexit, !llvm.loop !61

339:                                              ; preds = %.noexc.i229, %182
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

341:                                              ; preds = %192
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i, %257, %341
  %eh.lpad-body = phi { ptr, i32 } [ %342, %341 ], [ %201, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i.i ], [ %.pn12.pn.pn.pn.pn.i, %257 ]
  %343 = load ptr, ptr %36, align 8, !tbaa !14
  %344 = icmp eq ptr %343, %180
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %.body
  %345 = load i64, ptr %194, align 8, !tbaa !10
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %.body
  call void @_ZdlPv(ptr noundef %343) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %339
  %.pn135 = phi { ptr, i32 } [ %340, %339 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #26
  br label %1065

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %365

349:                                              ; preds = %311
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %364

351:                                              ; preds = %.noexc254, %.lr.ph.i.i.i.i.i
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %364

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit.loopexit: ; preds = %.noexc255
  %.pre = load ptr, ptr %37, align 8, !tbaa !62
  %.pre763 = load ptr, ptr %320, align 8, !tbaa !64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit.loopexit, %323
  %353 = phi ptr [ %.pre763, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit.loopexit ], [ %325, %323 ]
  %354 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit.loopexit ], [ %324, %323 ]
  %.not4.i.i.i.i = icmp eq ptr %354, %353
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %361, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %354, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit ]
  %355 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !14
  %356 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !10
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %355) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i259 = icmp eq ptr %361, %353
  br i1 %.not.i.i.i.i259, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %37, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %317, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit
  %362 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %354, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit ], [ %319, %317 ]
  %.not.i.i.i260 = icmp eq ptr %362, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %363

363:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %362) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #26
  br label %366

364:                                              ; preds = %351, %349
  %.pn137 = phi { ptr, i32 } [ %352, %351 ], [ %350, %349 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #26
  br label %365

365:                                              ; preds = %364, %347
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %364 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #26
  br label %1065

366:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.069 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %314, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %367 = load ptr, ptr %32, align 8, !tbaa !15
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !66
  %370 = load ptr, ptr %367, align 8, !tbaa !69
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = lshr exact i64 %373, 4
  %375 = trunc i64 %374 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38) #26
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %38, i32 noundef 1600, i32 noundef 0)
          to label %376 unwind label %380

376:                                              ; preds = %366
  %377 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %38)
          to label %378 unwind label %382

378:                                              ; preds = %376
  br i1 %377, label %384, label %379

379:                                              ; preds = %378
  %puts140 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1035

380:                                              ; preds = %366
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %1064

382:                                              ; preds = %384, %376
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %1063

384:                                              ; preds = %378
  %385 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %38, i32 noundef 104, double noundef 1.000000e+00)
          to label %386 unwind label %382

386:                                              ; preds = %384
  %387 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %38, i32 noundef -2147483545)
          to label %388 unwind label %524

388:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #26
  %389 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %401 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %411 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %417 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %418 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %419 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %423 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %424 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %426 = icmp sgt i32 %375, 0
  %427 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %wide.trip.count.i = and i64 %374, 2147483647
  %429 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %430 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %434 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %439 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %444 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %6, i64 23
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %453 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %460 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %463 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %466 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %467 = getelementptr inbounds nuw i8, ptr %67, i64 21
  %468 = getelementptr inbounds nuw i8, ptr %69, i64 23
  br label %469

469:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit446, %388
  %.sroa.8517.0 = phi i64 [ 0, %388 ], [ %.sroa.8517.1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit446 ]
  %.sroa.12.0 = phi i64 [ 0, %388 ], [ %.sroa.12.6, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit446 ]
  %.072 = phi i32 [ 80, %388 ], [ %.173, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit446 ]
  %.170 = phi i32 [ %.069, %388 ], [ %.271, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit446 ]
  %.066 = phi i1 [ false, %388 ], [ %.167, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit446 ]
  %.063 = phi i8 [ 0, %388 ], [ %.164, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit446 ]
  %.062 = phi i8 [ 1, %388 ], [ %.1, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit446 ]
  %470 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %38)
          to label %471 unwind label %526

471:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #26
  store i64 0, ptr %390, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !70
  store ptr %40, ptr %389, align 8, !tbaa !73
  %472 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %38, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 0)
          to label %473 unwind label %528

473:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #26
  store i64 0, ptr %392, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !70
  store ptr %39, ptr %391, align 8, !tbaa !73
  %474 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %38, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 5)
          to label %475 unwind label %530

475:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr null, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %532

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %475
  %.pre764 = load ptr, ptr %393, align 8, !tbaa !74
  %.pre765 = load ptr, ptr %394, align 8, !tbaa !77
  %.not.i263 = icmp eq ptr %.pre764, %.pre765
  br i1 %.not.i263, label %479, label %476

476:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.pre764, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %.noexc264 unwind label %532

.noexc264:                                        ; preds = %476
  %477 = load ptr, ptr %393, align 8, !tbaa !74
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 96
  store ptr %478, ptr %393, align 8, !tbaa !74
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit266

479:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %.pre764, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit266 unwind label %532

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit266: ; preds = %.noexc264, %479
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44) #26
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %480 unwind label %534

480:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit266
  br i1 %.066, label %568, label %481

481:                                              ; preds = %480
  %482 = load i32, ptr @_ZN5Mouse3m_xE, align 4, !tbaa !21
  %483 = load i32, ptr @_ZN5Mouse3m_yE, align 4, !tbaa !21
  %484 = load i32, ptr @_ZN5Mouse7m_eventE, align 4, !tbaa !21
  store i32 -1, ptr @_ZN5Mouse7m_eventE, align 4, !tbaa !21
  %485 = add nsw i32 %482, -100
  %486 = add nsw i32 %483, -100
  %.sroa.2.0.insert.ext.i = zext i32 %486 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %487 = add nsw i32 %482, 100
  %488 = add nsw i32 %483, 100
  %.sroa.2.0.insert.ext.i267 = zext i32 %488 to i64
  %.sroa.2.0.insert.shift.i268 = shl nuw i64 %.sroa.2.0.insert.ext.i267, 32
  %489 = icmp eq i32 %484, 2
  br i1 %489, label %490, label %._crit_edge769

._crit_edge769:                                   ; preds = %481
  %.pre771 = zext i32 %485 to i64
  %.pre772 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.pre771
  %.pre773 = zext i32 %487 to i64
  %.pre774 = or disjoint i64 %.sroa.2.0.insert.shift.i268, %.pre773
  br label %561

490:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #26
  %491 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %.noexc272 unwind label %536

.noexc272:                                        ; preds = %490
  store ptr %491, ptr %45, align 8, !tbaa !78
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 32
  store ptr %492, ptr %395, align 8, !tbaa !81
  store i64 0, ptr %491, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc272
  %.06.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %.06.i.i.i.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %.noexc272 ]
  %.06.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %491, i64 %.06.i.i.i.i.i.i.i.i.i.idx
  %493 = load i64, ptr %491, align 4
  store i64 %493, ptr %.06.i.i.i.i.i.i.i.i.i.ptr, align 4
  %.06.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %.06.i.i.i.i.i.i.i.i.i.idx, 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.06.i.i.i.i.i.i.i.i.i.add, 32
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %494, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !82

494:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.ptr543 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store ptr %492, ptr %396, align 8, !tbaa !83
  %.sroa.0.0.insert.ext.i.i = zext i32 %485 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %491, align 4
  %.sroa.0.0.insert.ext.i275 = zext i32 %487 to i64
  %.sroa.0.0.insert.insert.i276 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i275
  store i64 %.sroa.0.0.insert.insert.i276, ptr %.ptr543, align 4
  %.sroa.0.0.insert.insert.i.i280 = or disjoint i64 %.sroa.2.0.insert.shift.i268, %.sroa.0.0.insert.ext.i275
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store i64 %.sroa.0.0.insert.insert.i.i280, ptr %495, align 4
  %.sroa.0.0.insert.insert.i284 = or disjoint i64 %.sroa.2.0.insert.shift.i268, %.sroa.0.0.insert.ext.i.i
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 24
  store i64 %.sroa.0.0.insert.insert.i284, ptr %496, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #26
  invoke void @_Z13subtractPlaneRKN2cv3MatERS0_RSt6vectorI7CvPointSaIS5_EEd(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef %387)
          to label %._crit_edge.i.i285 unwind label %538

._crit_edge.i.i285:                               ; preds = %494
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #26
  store ptr %397, ptr %47, align 8, !tbaa !4
  store i32 1802723693, ptr %397, align 8
  store i64 4, ptr %398, align 8, !tbaa !10
  store i8 0, ptr %465, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #26
  store i32 0, ptr %399, align 8, !tbaa !84
  store i32 0, ptr %400, align 4, !tbaa !85
  store i32 16842752, ptr %48, align 8, !tbaa !70
  store ptr %46, ptr %401, align 8, !tbaa !73
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %497 unwind label %540

497:                                              ; preds = %._crit_edge.i.i285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #26
  %498 = load ptr, ptr %47, align 8, !tbaa !14
  %499 = icmp eq ptr %498, %397
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %497
  %500 = load i64, ptr %398, align 8, !tbaa !10
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %497
  call void @_ZdlPv(ptr noundef %498) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #26
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull @.str.8, i32 noundef %.170)
          to label %502 unwind label %546

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %503 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN5Timer5startEv.exit unwind label %548

_ZN5Timer5startEv.exit:                           ; preds = %502
  %504 = load ptr, ptr %32, align 8, !tbaa !15
  %505 = invoke noundef i32 @_ZN2cv7linemod8Detector11addTemplateERKSt6vectorINS_3MatESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS3_PNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(104) %504, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull %50)
          to label %506 unwind label %.loopexit550

506:                                              ; preds = %_ZN5Timer5startEv.exit
  %.not.i293 = icmp eq i64 %503, 0
  br i1 %.not.i293, label %507, label %517

507:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc297 unwind label %.loopexit.split-lp551

.noexc297:                                        ; preds = %507
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN5Timer4stopEv, ptr noundef nonnull @.str.27, i32 noundef 98) #28
          to label %508 unwind label %509

508:                                              ; preds = %.noexc297
  unreachable

509:                                              ; preds = %.noexc297
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %17, align 8, !tbaa !14
  %512 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296: ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !10
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294: ; preds = %509
  call void @_ZdlPv(ptr noundef %511) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #26
  br label %.body298

517:                                              ; preds = %506
  %518 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %519 unwind label %.loopexit550

519:                                              ; preds = %517
  %520 = sub i64 %.sroa.12.0, %503
  %521 = add i64 %520, %518
  %.not = icmp eq i32 %505, -1
  br i1 %.not, label %550, label %522

522:                                              ; preds = %519
  %523 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %505, i32 noundef %.170)
  br label %550

524:                                              ; preds = %386
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %1063

526:                                              ; preds = %469
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %1034

528:                                              ; preds = %471
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #26
  br label %1034

530:                                              ; preds = %473
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #26
  br label %1034

532:                                              ; preds = %479, %476, %475
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %1032

534:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit266
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %1031

536:                                              ; preds = %490
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit312

538:                                              ; preds = %494
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %560

540:                                              ; preds = %._crit_edge.i.i285
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #26
  %542 = load ptr, ptr %47, align 8, !tbaa !14
  %543 = icmp eq ptr %542, %397
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %540
  %544 = load i64, ptr %398, align 8, !tbaa !10
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %540
  call void @_ZdlPv(ptr noundef %542) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #26
  br label %560

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

548:                                              ; preds = %502
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %.body298

.loopexit550:                                     ; preds = %_ZN5Timer5startEv.exit, %517
  %lpad.loopexit552 = landingpad { ptr, i32 }
          cleanup
  br label %.body298

.loopexit.split-lp551:                            ; preds = %507
  %lpad.loopexit.split-lp553 = landingpad { ptr, i32 }
          cleanup
  br label %.body298

550:                                              ; preds = %522, %519
  %551 = add nsw i32 %.170, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #26
  %552 = load ptr, ptr %49, align 8, !tbaa !14
  %553 = icmp eq ptr %552, %402
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %550
  %554 = load i64, ptr %403, align 8, !tbaa !10
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %550
  call void @_ZdlPv(ptr noundef %552) #27
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit

_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #26
  call void @_ZdlPv(ptr noundef nonnull %491) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #26
  br label %561

.body298:                                         ; preds = %.loopexit550, %.loopexit.split-lp551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i295, %548
  %.pn148 = phi { ptr, i32 } [ %549, %548 ], [ %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i295 ], [ %lpad.loopexit552, %.loopexit550 ], [ %lpad.loopexit.split-lp553, %.loopexit.split-lp551 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #26
  %556 = load ptr, ptr %49, align 8, !tbaa !14
  %557 = icmp eq ptr %556, %402
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %.body298
  %558 = load i64, ptr %403, align 8, !tbaa !10
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %.body298
  call void @_ZdlPv(ptr noundef %556) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %546
  %.pn148.pn = phi { ptr, i32 } [ %547, %546 ], [ %.pn148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309 ], [ %.pn148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #26
  br label %560

560:                                              ; preds = %538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %.pn148.pn.pn = phi { ptr, i32 } [ %.pn148.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310 ], [ %541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %539, %538 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #26
  call void @_ZdlPv(ptr noundef nonnull %491) #27
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit312

_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit312:        ; preds = %560, %536
  %.pn148.pn.pn.pn.pn = phi { ptr, i32 } [ %537, %536 ], [ %.pn148.pn.pn, %560 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #26
  br label %1030

561:                                              ; preds = %._crit_edge769, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit
  %.sroa.0484.0.insert.insert487.pre-phi = phi i64 [ %.pre774, %._crit_edge769 ], [ %.sroa.0.0.insert.insert.i.i280, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit ]
  %.sroa.0492.0.insert.insert495.pre-phi = phi i64 [ %.pre772, %._crit_edge769 ], [ %.sroa.0.0.insert.insert.i.i, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit ]
  %.sroa.12.2 = phi i64 [ %.sroa.12.0, %._crit_edge769 ], [ %521, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit ]
  %.3 = phi i32 [ %.170, %._crit_edge769 ], [ %551, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #26
  store i64 0, ptr %405, align 8
  store i32 50397184, ptr %51, align 8, !tbaa !70
  store ptr %44, ptr %404, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 %.sroa.0492.0.insert.insert495.pre-phi, i64 %.sroa.0484.0.insert.insert487.pre-phi, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %562 unwind label %564

562:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #26
  store i64 0, ptr %407, align 8
  store i32 50397184, ptr %53, align 8, !tbaa !70
  store ptr %44, ptr %406, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #26
  store double 0.000000e+00, ptr %54, align 8, !tbaa !86
  store double 2.550000e+02, ptr %408, align 8, !tbaa !86
  store double 2.550000e+02, ptr %409, align 8, !tbaa !86
  store double 0.000000e+00, ptr %410, align 8, !tbaa !86
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 %.sroa.0492.0.insert.insert495.pre-phi, i64 %.sroa.0484.0.insert.insert487.pre-phi, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %563 unwind label %566

563:                                              ; preds = %562
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #26
  br label %568

564:                                              ; preds = %561
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #26
  br label %1030

566:                                              ; preds = %562
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #26
  br label %1030

568:                                              ; preds = %563, %480
  %.sroa.12.1 = phi i64 [ %.sroa.12.0, %480 ], [ %.sroa.12.2, %563 ]
  %.271 = phi i32 [ %.170, %480 ], [ %.3, %563 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %569 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %570 unwind label %.loopexit555

570:                                              ; preds = %568
  %571 = load ptr, ptr %32, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #26
  store i64 0, ptr %412, align 8
  store i32 33882112, ptr %58, align 8, !tbaa !70
  store ptr %57, ptr %411, align 8, !tbaa !73
  %572 = sitofp i32 %.072 to float
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv7linemod8Detector5matchERKSt6vectorINS_3MatESaIS3_EEfRS2_INS0_5MatchESaIS8_EERKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(104) %571, ptr noundef nonnull align 8 dereferenceable(24) %43, float noundef %572, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %573 unwind label %606

573:                                              ; preds = %570
  %574 = load ptr, ptr %59, align 8, !tbaa !88
  %575 = load ptr, ptr %413, align 8, !tbaa !74
  %.not4.i.i.i.i315 = icmp eq ptr %574, %575
  br i1 %.not4.i.i.i.i315, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i316

.lr.ph.i.i.i.i316:                                ; preds = %573, %.lr.ph.i.i.i.i316
  %.05.i.i.i.i317 = phi ptr [ %576, %.lr.ph.i.i.i.i316 ], [ %574, %573 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i317) #26
  %576 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i317, i64 96
  %.not.i.i.i.i318 = icmp eq ptr %576, %575
  br i1 %.not.i.i.i.i318, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i316, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i316
  %.pr.i319 = load ptr, ptr %59, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %573
  %577 = phi ptr [ %.pr.i319, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %574, %573 ]
  %.not.i.i.i320 = icmp eq ptr %577, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %578

578:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %577) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %578
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #26
  %.not.i321 = icmp eq i64 %569, 0
  br i1 %.not.i321, label %579, label %589

579:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc325 unwind label %.loopexit.split-lp556

.noexc325:                                        ; preds = %579
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN5Timer4stopEv, ptr noundef nonnull @.str.27, i32 noundef 98) #28
          to label %580 unwind label %581

580:                                              ; preds = %.noexc325
  unreachable

581:                                              ; preds = %.noexc325
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %15, align 8, !tbaa !14
  %584 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324: ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %587 = load i64, ptr %586, align 8, !tbaa !10
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322: ; preds = %581
  call void @_ZdlPv(ptr noundef %583) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %.body326

589:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %590 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %591 unwind label %.loopexit555

591:                                              ; preds = %589
  %592 = sub i64 %590, %569
  %593 = add nsw i64 %592, %.sroa.8517.0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60) #26
  store i32 0, ptr %414, align 8, !tbaa !90
  store ptr null, ptr %415, align 8, !tbaa !91
  store ptr %414, ptr %416, align 8, !tbaa !92
  store ptr %414, ptr %417, align 8, !tbaa !93
  store i64 0, ptr %418, align 8, !tbaa !43
  %594 = load ptr, ptr %419, align 8, !tbaa !94
  %595 = load ptr, ptr %55, align 8, !tbaa !97
  %596 = ptrtoint ptr %594 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = sdiv exact i64 %598, 56
  %600 = trunc i64 %599 to i32
  %601 = icmp sgt i32 %600, 0
  %602 = icmp sgt i32 %.271, 0
  %603 = select i1 %601, i1 %602, i1 false
  %604 = trunc nuw i8 %.062 to i1
  br i1 %603, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN2cv7linemod5MatchD2Ev.exit, %591
  %.sroa.12.3.lcssa = phi i64 [ %.sroa.12.1, %591 ], [ %.sroa.12.4, %_ZN2cv7linemod5MatchD2Ev.exit ]
  %.lcssa571 = phi ptr [ %594, %591 ], [ %786, %_ZN2cv7linemod5MatchD2Ev.exit ]
  %.lcssa561 = phi ptr [ %595, %591 ], [ %787, %_ZN2cv7linemod5MatchD2Ev.exit ]
  %605 = icmp eq ptr %.lcssa561, %.lcssa571
  %or.cond542 = and i1 %605, %604
  br i1 %or.cond542, label %801, label %804

.loopexit555:                                     ; preds = %568, %589
  %lpad.loopexit557 = landingpad { ptr, i32 }
          cleanup
  br label %.body326

.loopexit.split-lp556:                            ; preds = %579
  %lpad.loopexit.split-lp558 = landingpad { ptr, i32 }
          cleanup
  br label %.body326

606:                                              ; preds = %570
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %59) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #26
  br label %.body326

.lr.ph:                                           ; preds = %591, %_ZN2cv7linemod5MatchD2Ev.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv7linemod5MatchD2Ev.exit ], [ 0, %591 ]
  %608 = phi ptr [ %787, %_ZN2cv7linemod5MatchD2Ev.exit ], [ %595, %591 ]
  %.0124755 = phi i32 [ %.1125, %_ZN2cv7linemod5MatchD2Ev.exit ], [ 0, %591 ]
  %.sroa.12.3754 = phi i64 [ %.sroa.12.4, %_ZN2cv7linemod5MatchD2Ev.exit ], [ %.sroa.12.1, %591 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %61) #26
  %609 = getelementptr inbounds nuw %"struct.cv::linemod::Match", ptr %608, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %61, ptr noundef nonnull align 8 dereferenceable(52) %609, i64 12, i1 false)
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  store ptr %421, ptr %420, align 8, !tbaa !4
  %611 = load ptr, ptr %610, align 8, !tbaa !14
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %613 = load i64, ptr %612, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  store i64 %613, ptr %14, align 8, !tbaa !30
  %614 = icmp ugt i64 %613, 15
  br i1 %614, label %.noexc.i.i, label %._crit_edge.i.i.i330

.noexc.i.i:                                       ; preds = %.lr.ph
  %615 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %420, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc331 unwind label %678

.noexc331:                                        ; preds = %.noexc.i.i
  store ptr %615, ptr %420, align 8, !tbaa !14
  %616 = load i64, ptr %14, align 8, !tbaa !30
  store i64 %616, ptr %421, align 8, !tbaa !13
  br label %._crit_edge.i.i.i330

._crit_edge.i.i.i330:                             ; preds = %.noexc331, %.lr.ph
  %617 = phi ptr [ %615, %.noexc331 ], [ %421, %.lr.ph ]
  switch i64 %613, label %620 [
    i64 1, label %618
    i64 0, label %621
  ]

618:                                              ; preds = %._crit_edge.i.i.i330
  %619 = load i8, ptr %611, align 1, !tbaa !13
  store i8 %619, ptr %617, align 1, !tbaa !13
  br label %621

620:                                              ; preds = %._crit_edge.i.i.i330
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %617, ptr align 1 %611, i64 %613, i1 false)
  br label %621

621:                                              ; preds = %620, %618, %._crit_edge.i.i.i330
  %622 = load i64, ptr %14, align 8, !tbaa !30
  store i64 %622, ptr %422, align 8, !tbaa !10
  %623 = load ptr, ptr %420, align 8, !tbaa !14
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 %622
  store i8 0, ptr %624, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  %625 = getelementptr inbounds nuw i8, ptr %609, i64 48
  %626 = load i32, ptr %625, align 8, !tbaa !98
  store i32 %626, ptr %423, align 8, !tbaa !98
  %.02931.i = load ptr, ptr %415, align 8, !tbaa !101
  %.not32.i = icmp eq ptr %.02931.i, null
  br i1 %.not32.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %621
  %627 = load i64, ptr %422, align 8, !tbaa !10
  %628 = load ptr, ptr %420, align 8
  br label %629

629:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i
  %.02933.i = phi ptr [ %.02931.i, %.lr.ph.i ], [ %.029.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %630 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 40
  %631 = load i64, ptr %630, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %631, i64 %627)
  %632 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %632, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %.02933.i, i64 32
  %634 = load ptr, ptr %633, align 8, !tbaa !14
  %635 = call i32 @memcmp(ptr noundef %628, ptr noundef %634, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %.not.i.i.i.i464 = icmp eq i32 %635, 0
  br i1 %.not.i.i.i.i464, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %629
  %636 = sub i64 %627, %631
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %636, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i465 = phi i32 [ %635, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %637 = icmp slt i32 %.0.i.i.i.i465, 0
  %.in.v.i = select i1 %637, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02933.i, i64 %.in.v.i
  %.029.i = load ptr, ptr %.in.i, align 8, !tbaa !101
  %.not.i466 = icmp eq ptr %.029.i, null
  br i1 %.not.i466, label %._crit_edge.i, label %629, !llvm.loop !102

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %637, label %._crit_edge.thread.i, label %642

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %621
  %.028.lcssa37.i = phi ptr [ %.02933.i, %._crit_edge.i ], [ %414, %621 ]
  %638 = load ptr, ptr %416, align 8, !tbaa !92
  %639 = icmp eq ptr %.028.lcssa37.i, %638
  br i1 %639, label %select.unfold, label %640

640:                                              ; preds = %._crit_edge.thread.i
  %641 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %641, i64 40
  %.pre766 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  %.pre767 = load i64, ptr %422, align 8, !tbaa !10
  %.pre768 = call i64 @llvm.umin.i64(i64 %.pre767, i64 %.pre766)
  br label %642

642:                                              ; preds = %640, %._crit_edge.i
  %.sroa.speculated.i.i.i5.i.pre-phi = phi i64 [ %.pre768, %640 ], [ %.sroa.speculated.i.i.i.i, %._crit_edge.i ]
  %643 = phi i64 [ %.pre767, %640 ], [ %627, %._crit_edge.i ]
  %644 = phi i64 [ %.pre766, %640 ], [ %631, %._crit_edge.i ]
  %.028.lcssa38.i = phi ptr [ %.028.lcssa37.i, %640 ], [ %.02933.i, %._crit_edge.i ]
  %.sroa.014.0.i = phi ptr [ %641, %640 ], [ %.02933.i, %._crit_edge.i ]
  %645 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi, 0
  br i1 %645, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i: ; preds = %642
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i, i64 32
  %647 = load ptr, ptr %420, align 8, !tbaa !14
  %648 = load ptr, ptr %646, align 8, !tbaa !14
  %649 = call i32 @memcmp(ptr noundef %648, ptr noundef %647, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi) #26
  %.not.i.i.i7.i = icmp eq i32 %649, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i, %642
  %650 = sub i64 %644, %643
  %spec.select7.i.i.i.i10.i = call i64 @llvm.smax.i64(i64 %650, i64 -2147483648)
  %.08.i.i.i.i11.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i, i64 2147483647)
  %.0.i6.i.i.i12.i = trunc nsw i64 %.08.i.i.i.i11.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i
  %.0.i.i.i8.i = phi i32 [ %649, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i ], [ %.0.i6.i.i.i12.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i ]
  %651 = icmp slt i32 %.0.i.i.i8.i, 0
  br i1 %651, label %select.unfold, label %781

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.028.lcssa37.i, %._crit_edge.thread.i ], [ %.028.lcssa38.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %652 = icmp eq ptr %.sroa.4.0.i.ph, %414
  br i1 %652, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %653

653:                                              ; preds = %select.unfold
  %654 = load i64, ptr %422, align 8, !tbaa !10
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %656 = load i64, ptr %655, align 8, !tbaa !10
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %656, i64 %654)
  %657 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %657, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %653
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %659 = load ptr, ptr %658, align 8, !tbaa !14
  %660 = load ptr, ptr %420, align 8, !tbaa !14
  %661 = call i32 @memcmp(ptr noundef %660, ptr noundef %659, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i460 = icmp eq i32 %661, 0
  br i1 %.not.i.i.i.i.i460, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %653
  %662 = sub i64 %654, %656
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %662, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %661, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %663 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %select.unfold
  %664 = phi i1 [ true, %select.unfold ], [ %663, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %665 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
          to label %.noexc462 unwind label %680

.noexc462:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull %665, ptr noundef nonnull align 8 dereferenceable(32) %420)
          to label %666 unwind label %680

666:                                              ; preds = %.noexc462
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %664, ptr noundef nonnull %665, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %414) #26
  %667 = load i64, ptr %418, align 8, !tbaa !43
  %668 = add i64 %667, 1
  store i64 %668, ptr %418, align 8, !tbaa !43
  %669 = add nsw i32 %.0124755, 1
  br i1 %604, label %670, label %682

670:                                              ; preds = %666
  %671 = load float, ptr %424, align 8, !tbaa !103
  %672 = fpext float %671 to double
  %673 = load i32, ptr %61, align 8, !tbaa !104
  %674 = load i32, ptr %425, align 4, !tbaa !105
  %675 = load ptr, ptr %420, align 8, !tbaa !14
  %676 = load i32, ptr %423, align 8, !tbaa !98
  %677 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %672, i32 noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef %676)
  br label %682

678:                                              ; preds = %.noexc.i.i
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv7linemod5MatchD2Ev.exit372

680:                                              ; preds = %.noexc462, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %796

682:                                              ; preds = %670, %666
  %683 = load ptr, ptr %32, align 8, !tbaa !15
  %684 = load i32, ptr %423, align 8, !tbaa !98
  %685 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv7linemod8Detector12getTemplatesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(104) %683, ptr noundef nonnull align 8 dereferenceable(32) %420, i32 noundef %684)
          to label %686 unwind label %.loopexit.split-lp

686:                                              ; preds = %682
  %687 = load i32, ptr %61, align 8, !tbaa !104
  %688 = load i32, ptr %425, align 4, !tbaa !105
  %689 = getelementptr inbounds nuw i8, ptr %683, i64 32
  %690 = load ptr, ptr %689, align 8, !tbaa !106
  %691 = load i32, ptr %690, align 4, !tbaa !21
  %692 = load atomic i8, ptr @_ZGVZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS acquire, align 8
  %693 = icmp eq i8 %692, 0
  br i1 %693, label %694, label %698, !prof !109

694:                                              ; preds = %686
  %695 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS) #26
  %.not.i335 = icmp eq i32 %695, 0
  br i1 %.not.i335, label %698, label %696

696:                                              ; preds = %694
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
  %697 = call ptr @llvm.invariant.start.p0(i64 160, ptr nonnull @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS) #26
  br label %698

698:                                              ; preds = %696, %694, %686
  br i1 %426, label %.lr.ph22.i, label %_Z12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEi.exit

.lr.ph22.i:                                       ; preds = %698
  %699 = sdiv i32 %691, 2
  %.pre.i = load ptr, ptr %685, align 8, !tbaa !110
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i

_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i:       ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i, %.lr.ph22.i
  %700 = phi ptr [ %.pre.i, %.lr.ph22.i ], [ %712, %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i ]
  %indvar.i = phi i64 [ 0, %.lr.ph22.i ], [ %indvar.next.i, %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i ]
  %701 = shl nuw nsw i64 %indvar.i, 5
  %scevgep.i = getelementptr nuw i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 %701
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %scevgep.i, i64 32, i1 false), !tbaa !86
  %702 = getelementptr inbounds nuw %"struct.cv::linemod::Template", ptr %700, i64 %indvar.i, i32 3
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !113
  %705 = load ptr, ptr %702, align 8, !tbaa !116
  %706 = ptrtoint ptr %704 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = sdiv exact i64 %708, 12
  %710 = trunc i64 %709 to i32
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i

_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i:      ; preds = %.noexc336, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i
  %712 = phi ptr [ %700, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i ], [ %717, %.noexc336 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEi.exit, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i, !llvm.loop !117

_ZN2cv7Scalar_IdEC2ERKS1_.exit.i:                 ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i, %.noexc336
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc336 ], [ 0, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i ]
  %713 = phi ptr [ %721, %.noexc336 ], [ %705, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader.i ]
  %714 = getelementptr inbounds nuw %"struct.cv::linemod::Feature", ptr %713, i64 %indvars.iv.i
  %.sroa.01.0.copyload.i = load i32, ptr %714, align 4, !tbaa !21
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %714, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !21
  %715 = add nsw i32 %.sroa.01.0.copyload.i, %687
  %716 = add nsw i32 %.sroa.5.0.copyload.i, %688
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #26
  store i64 0, ptr %428, align 8
  store i32 50397184, ptr %13, align 8, !tbaa !70
  store ptr %44, ptr %427, align 8, !tbaa !73
  %.sroa.5.0.insert.ext.i = zext i32 %716 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i333 = zext i32 %715 to i64
  %.sroa.0.0.insert.insert.i334 = or disjoint i64 %.sroa.5.0.insert.shift.i, %.sroa.0.0.insert.ext.i333
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 %.sroa.0.0.insert.insert.i334, i32 noundef %699, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %.noexc336 unwind label %.loopexit

.noexc336:                                        ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %717 = load ptr, ptr %685, align 8, !tbaa !110
  %718 = getelementptr inbounds nuw %"struct.cv::linemod::Template", ptr %717, i64 %indvar.i, i32 3
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !113
  %721 = load ptr, ptr %718, align 8, !tbaa !116
  %722 = ptrtoint ptr %720 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = sub i64 %722, %723
  %725 = sdiv exact i64 %724, 12
  %sext.i = shl i64 %725, 32
  %726 = ashr exact i64 %sext.i, 32
  %727 = icmp slt i64 %indvars.iv.next.i, %726
  br i1 %727, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i, !llvm.loop !118

_Z12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEi.exit: ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge.i, %698
  br i1 %.066, label %728, label %781

728:                                              ; preds = %_Z12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #26
  %729 = load i64, ptr %61, align 8
  %730 = load ptr, ptr %429, align 8, !tbaa !119
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %732 = load i32, ptr %731, align 4, !tbaa !21
  %733 = load i32, ptr %730, align 4, !tbaa !21
  %.sroa.2.0.insert.ext.i337 = zext i32 %733 to i64
  %.sroa.2.0.insert.shift.i338 = shl nuw i64 %.sroa.2.0.insert.ext.i337, 32
  %.sroa.0.0.insert.ext.i339 = zext i32 %732 to i64
  %.sroa.0.0.insert.insert.i340 = or disjoint i64 %.sroa.2.0.insert.shift.i338, %.sroa.0.0.insert.ext.i339
  invoke void @_Z16maskFromTemplateRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiNS0_6Point_IiEENS0_5Size_IiEERNS0_3MatESC_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.29") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %685, i32 noundef %375, i64 %729, i64 %.sroa.0.0.insert.insert.i340, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %734 unwind label %766

734:                                              ; preds = %728
  invoke void @_Z13subtractPlaneRKN2cv3MatERS0_RSt6vectorI7CvPointSaIS5_EEd(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, double noundef %387)
          to label %._crit_edge.i.i341 unwind label %768

._crit_edge.i.i341:                               ; preds = %734
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #26
  store ptr %430, ptr %65, align 8, !tbaa !4
  store i32 1802723693, ptr %430, align 8
  store i64 4, ptr %431, align 8, !tbaa !10
  store i8 0, ptr %466, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #26
  store i32 0, ptr %432, align 8, !tbaa !84
  store i32 0, ptr %433, align 4, !tbaa !85
  store i32 16842752, ptr %66, align 8, !tbaa !70
  store ptr %63, ptr %434, align 8, !tbaa !73
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %735 unwind label %770

735:                                              ; preds = %._crit_edge.i.i341
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #26
  %736 = load ptr, ptr %65, align 8, !tbaa !14
  %737 = icmp eq ptr %736, %430
  br i1 %737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %735
  %738 = load i64, ptr %431, align 8, !tbaa !10
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %735
  call void @_ZdlPv(ptr noundef %736) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #26
  %740 = load float, ptr %424, align 8, !tbaa !103
  %741 = fcmp ogt float %740, 9.000000e+01
  %742 = fcmp olt float %740, 9.500000e+01
  %or.cond = and i1 %741, %742
  br i1 %or.cond, label %743, label %776

743:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %744 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN5Timer5startEv.exit349 unwind label %768

_ZN5Timer5startEv.exit349:                        ; preds = %743
  %745 = load ptr, ptr %32, align 8, !tbaa !15
  %746 = invoke noundef i32 @_ZN2cv7linemod8Detector11addTemplateERKSt6vectorINS_3MatESaIS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS3_PNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(104) %745, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(32) %420, ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef null)
          to label %747 unwind label %.loopexit545

747:                                              ; preds = %_ZN5Timer5startEv.exit349
  %.not.i350 = icmp eq i64 %744, 0
  br i1 %.not.i350, label %748, label %758

748:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc354 unwind label %.loopexit.split-lp546

.noexc354:                                        ; preds = %748
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN5Timer4stopEv, ptr noundef nonnull @.str.27, i32 noundef 98) #28
          to label %749 unwind label %750

749:                                              ; preds = %.noexc354
  unreachable

750:                                              ; preds = %.noexc354
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = load ptr, ptr %10, align 8, !tbaa !14
  %753 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353: ; preds = %750
  %755 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %756 = load i64, ptr %755, align 8, !tbaa !10
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351: ; preds = %750
  call void @_ZdlPv(ptr noundef %752) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i353
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %.body355

758:                                              ; preds = %747
  %759 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %760 unwind label %.loopexit545

760:                                              ; preds = %758
  %761 = sub i64 %759, %744
  %762 = add nsw i64 %761, %.sroa.12.3754
  %.not192 = icmp eq i32 %746, -1
  br i1 %.not192, label %776, label %763

763:                                              ; preds = %760
  %764 = load ptr, ptr %420, align 8, !tbaa !14
  %765 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %746, ptr noundef %764)
  br label %776

.loopexit:                                        ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %796

.loopexit.split-lp:                               ; preds = %682
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %796

766:                                              ; preds = %728
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit365

768:                                              ; preds = %743, %734
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %.body355

770:                                              ; preds = %._crit_edge.i.i341
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #26
  %772 = load ptr, ptr %65, align 8, !tbaa !14
  %773 = icmp eq ptr %772, %430
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %770
  %774 = load i64, ptr %431, align 8, !tbaa !10
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %770
  call void @_ZdlPv(ptr noundef %772) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #26
  br label %.body355

.loopexit545:                                     ; preds = %_ZN5Timer5startEv.exit349, %758
  %lpad.loopexit547 = landingpad { ptr, i32 }
          cleanup
  br label %.body355

.loopexit.split-lp546:                            ; preds = %748
  %lpad.loopexit.split-lp548 = landingpad { ptr, i32 }
          cleanup
  br label %.body355

776:                                              ; preds = %760, %763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %.sroa.12.5 = phi i64 [ %762, %760 ], [ %762, %763 ], [ %.sroa.12.3754, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ]
  %777 = load ptr, ptr %64, align 8, !tbaa !78
  %.not.i.i.i362 = icmp eq ptr %777, null
  br i1 %.not.i.i.i362, label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit363, label %778

778:                                              ; preds = %776
  call void @_ZdlPv(ptr noundef nonnull %777) #27
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit363

_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit363:        ; preds = %776, %778
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #26
  br label %781

.body355:                                         ; preds = %.loopexit545, %.loopexit.split-lp546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %768
  %.pn175 = phi { ptr, i32 } [ %769, %768 ], [ %771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ], [ %751, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i352 ], [ %lpad.loopexit547, %.loopexit545 ], [ %lpad.loopexit.split-lp548, %.loopexit.split-lp546 ]
  %779 = load ptr, ptr %64, align 8, !tbaa !78
  %.not.i.i.i364 = icmp eq ptr %779, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit365, label %780

780:                                              ; preds = %.body355
  call void @_ZdlPv(ptr noundef nonnull %779) #27
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit365

_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit365:        ; preds = %780, %.body355, %766
  %.pn175.pn = phi { ptr, i32 } [ %767, %766 ], [ %.pn175, %.body355 ], [ %.pn175, %780 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #26
  br label %796

781:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i, %_Z12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEi.exit, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit363
  %.sroa.12.4 = phi i64 [ %.sroa.12.5, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit363 ], [ %.sroa.12.3754, %_Z12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEi.exit ], [ %.sroa.12.3754, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %.1125 = phi i32 [ %669, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit363 ], [ %669, %_Z12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEi.exit ], [ %.0124755, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i ]
  %782 = load ptr, ptr %420, align 8, !tbaa !14
  %783 = icmp eq ptr %782, %421
  br i1 %783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i368: ; preds = %781
  %784 = load i64, ptr %422, align 8, !tbaa !10
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %_ZN2cv7linemod5MatchD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366: ; preds = %781
  call void @_ZdlPv(ptr noundef %782) #27
  br label %_ZN2cv7linemod5MatchD2Ev.exit

_ZN2cv7linemod5MatchD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %61) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %786 = load ptr, ptr %419, align 8, !tbaa !94
  %787 = load ptr, ptr %55, align 8, !tbaa !97
  %788 = ptrtoint ptr %786 to i64
  %789 = ptrtoint ptr %787 to i64
  %790 = sub i64 %788, %789
  %791 = sdiv exact i64 %790, 56
  %sext775 = shl i64 %791, 32
  %792 = ashr exact i64 %sext775, 32
  %793 = icmp slt i64 %indvars.iv.next, %792
  %794 = icmp slt i32 %.1125, %.271
  %795 = select i1 %793, i1 %794, i1 false
  br i1 %795, label %.lr.ph, label %._crit_edge, !llvm.loop !121

796:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit365, %680
  %.pn175.pn.pn.pn = phi { ptr, i32 } [ %681, %680 ], [ %.pn175.pn, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit365 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %797 = load ptr, ptr %420, align 8, !tbaa !14
  %798 = icmp eq ptr %797, %421
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i371: ; preds = %796
  %799 = load i64, ptr %422, align 8, !tbaa !10
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %_ZN2cv7linemod5MatchD2Ev.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369: ; preds = %796
  call void @_ZdlPv(ptr noundef %797) #27
  br label %_ZN2cv7linemod5MatchD2Ev.exit372

_ZN2cv7linemod5MatchD2Ev.exit372:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i371, %678
  %.pn175.pn.pn.pn.pn = phi { ptr, i32 } [ %679, %678 ], [ %.pn175.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i371 ], [ %.pn175.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %61) #26
  br label %1029

801:                                              ; preds = %._crit_edge
  %puts162 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %804

802:                                              ; preds = %808, %806
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %1029

804:                                              ; preds = %801, %._crit_edge
  %805 = trunc nuw i8 %.063 to i1
  br i1 %805, label %806, label %817

806:                                              ; preds = %804
  %807 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %808 unwind label %802

808:                                              ; preds = %806
  %809 = sitofp i64 %.sroa.12.3.lcssa to double
  %810 = fdiv double %809, %807
  %811 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %810)
  %812 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %813 unwind label %802

813:                                              ; preds = %808
  %814 = sitofp i64 %593 to double
  %815 = fdiv double %814, %812
  %816 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %815)
  br label %817

817:                                              ; preds = %813, %804
  %.sroa.8517.1 = phi i64 [ 0, %813 ], [ %593, %804 ]
  %.sroa.12.6 = phi i64 [ 0, %813 ], [ %.sroa.12.3.lcssa, %804 ]
  %818 = or i8 %.062, %.063
  %or.cond.not = icmp eq i8 %818, 0
  br i1 %or.cond.not, label %._crit_edge.i.i376, label %819

819:                                              ; preds = %817
  %puts163 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %._crit_edge.i.i376

._crit_edge.i.i376:                               ; preds = %817, %819
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #26
  store ptr %435, ptr %67, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %435, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  store i64 5, ptr %436, align 8, !tbaa !10
  store i8 0, ptr %467, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #26
  store i32 0, ptr %437, align 8, !tbaa !84
  store i32 0, ptr %438, align 4, !tbaa !85
  store i32 16842752, ptr %68, align 8, !tbaa !70
  store ptr %44, ptr %439, align 8, !tbaa !73
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %820 unwind label %835

820:                                              ; preds = %._crit_edge.i.i376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #26
  %821 = load ptr, ptr %67, align 8, !tbaa !14
  %822 = icmp eq ptr %821, %435
  br i1 %822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %820
  %823 = load i64, ptr %436, align 8, !tbaa !10
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %820
  call void @_ZdlPv(ptr noundef %821) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #26
  store ptr %440, ptr %69, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %440, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  store i64 7, ptr %441, align 8, !tbaa !10
  store i8 0, ptr %468, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #26
  %825 = load ptr, ptr %57, align 8, !tbaa !88
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 96
  store i32 0, ptr %442, align 8, !tbaa !84
  store i32 0, ptr %443, align 4, !tbaa !85
  store i32 16842752, ptr %70, align 8, !tbaa !70
  store ptr %826, ptr %444, align 8, !tbaa !73
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %827 unwind label %841

827:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #26
  %828 = load ptr, ptr %69, align 8, !tbaa !14
  %829 = icmp eq ptr %828, %440
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %827
  %830 = load i64, ptr %441, align 8, !tbaa !10
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %827
  call void @_ZdlPv(ptr noundef %828) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %71) #26
  invoke void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %71)
          to label %832 unwind label %847

832:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %833 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %834 unwind label %849

834:                                              ; preds = %832
  %sext = shl i32 %833, 24
  %.not544 = icmp eq i32 %sext, 1895825408
  br i1 %.not544, label %990, label %851

835:                                              ; preds = %._crit_edge.i.i376
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #26
  %837 = load ptr, ptr %67, align 8, !tbaa !14
  %838 = icmp eq ptr %837, %435
  br i1 %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %835
  %839 = load i64, ptr %436, align 8, !tbaa !10
  %840 = icmp ult i64 %839, 16
  call void @llvm.assume(i1 %840)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %835
  call void @_ZdlPv(ptr noundef %837) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #26
  br label %1029

841:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %842 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #26
  %843 = load ptr, ptr %69, align 8, !tbaa !14
  %844 = icmp eq ptr %843, %440
  br i1 %844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %841
  %845 = load i64, ptr %441, align 8, !tbaa !10
  %846 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %846)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %841
  call void @_ZdlPv(ptr noundef %843) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #26
  br label %1029

847:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %1028

849:                                              ; preds = %832
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %.body407

.body407:                                         ; preds = %986, %849
  %eh.lpad-body408 = phi { ptr, i32 } [ %850, %849 ], [ %.pn.pn.pn.pn.i, %986 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #26
  br label %1028

851:                                              ; preds = %834
  %852 = ashr exact i32 %sext, 24
  switch i32 %852, label %990 [
    i32 104, label %853
    i32 109, label %855
    i32 116, label %859
    i32 108, label %863
    i32 91, label %867
    i32 93, label %870
    i32 119, label %873
  ]

853:                                              ; preds = %851
  %854 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %990

855:                                              ; preds = %851
  %856 = xor i8 %.062, 1
  %857 = select i1 %604, ptr @.str.18, ptr @.str.17
  %858 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %857)
  br label %990

859:                                              ; preds = %851
  %860 = xor i8 %.063, 1
  %861 = select i1 %805, ptr @.str.18, ptr @.str.17
  %862 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull %861)
  br label %990

863:                                              ; preds = %851
  %864 = xor i1 %.066, true
  %865 = select i1 %.066, ptr @.str.18, ptr @.str.17
  %866 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull %865)
  br label %990

867:                                              ; preds = %851
  %868 = call i32 @llvm.smax.i32(i32 %.072, i32 -99)
  %.sroa.speculated472 = add nsw i32 %868, -1
  %869 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.sroa.speculated472)
  br label %990

870:                                              ; preds = %851
  %871 = call i32 @llvm.smin.i32(i32 %.072, i32 99)
  %.sroa.speculated = add nsw i32 %871, 1
  %872 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.sroa.speculated)
  br label %990

873:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #26
  store ptr %445, ptr %8, align 8, !tbaa !4
  store i64 0, ptr %446, align 8, !tbaa !10
  store i8 0, ptr %445, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %874 unwind label %925

874:                                              ; preds = %873
  %875 = load ptr, ptr %8, align 8, !tbaa !14
  %876 = icmp eq ptr %875, %445
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406: ; preds = %874
  %877 = load i64, ptr %446, align 8, !tbaa !10
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397: ; preds = %874
  call void @_ZdlPv(ptr noundef %875) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  %879 = load ptr, ptr %32, align 8, !tbaa !15
  invoke void @_ZNK2cv7linemod8Detector5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(104) %879, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %880 unwind label %931

880:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i398
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  invoke void @_ZNK2cv7linemod8Detector8classIdsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %879)
          to label %._crit_edge.i.i.i.i unwind label %933

._crit_edge.i.i.i.i:                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  store ptr %447, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %447, ptr noundef nonnull align 1 dereferenceable(7) @.str.24, i64 7, i1 false)
  store i64 7, ptr %448, align 8, !tbaa !10
  store i8 0, ptr %449, align 1, !tbaa !13
  %881 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %882 unwind label %887

882:                                              ; preds = %._crit_edge.i.i.i.i
  %883 = load ptr, ptr %6, align 8, !tbaa !14
  %884 = icmp eq ptr %883, %447
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %882
  %885 = load i64, ptr %448, align 8, !tbaa !10
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %._crit_edge.i.i.i17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %882
  call void @_ZdlPv(ptr noundef %883) #27
  br label %._crit_edge.i.i.i17.i

887:                                              ; preds = %._crit_edge.i.i.i.i
  %888 = landingpad { ptr, i32 }
          cleanup
  %889 = load ptr, ptr %6, align 8, !tbaa !14
  %890 = icmp eq ptr %889, %447
  br i1 %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i: ; preds = %887
  %891 = load i64, ptr %448, align 8, !tbaa !10
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %887
  call void @_ZdlPv(ptr noundef %889) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %.body.i

._crit_edge.i.i.i17.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  store ptr %450, ptr %5, align 8, !tbaa !4
  store i8 91, ptr %450, align 8, !tbaa !13
  store i64 1, ptr %451, align 8, !tbaa !10
  store i8 0, ptr %452, align 1, !tbaa !13
  %893 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %881, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %894 unwind label %899

894:                                              ; preds = %._crit_edge.i.i.i17.i
  %895 = load ptr, ptr %5, align 8, !tbaa !14
  %896 = icmp eq ptr %895, %450
  br i1 %896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i: ; preds = %894
  %897 = load i64, ptr %451, align 8, !tbaa !10
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i: ; preds = %894
  call void @_ZdlPv(ptr noundef %895) #27
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27.i

899:                                              ; preds = %._crit_edge.i.i.i17.i
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = load ptr, ptr %5, align 8, !tbaa !14
  %902 = icmp eq ptr %901, %450
  br i1 %902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i20.i: ; preds = %899
  %903 = load i64, ptr %451, align 8, !tbaa !10
  %904 = icmp ult i64 %903, 16
  call void @llvm.assume(i1 %904)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i18.i: ; preds = %899
  call void @_ZdlPv(ptr noundef %901) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i20.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %.body.i

_ZN2cvlsERNS_11FileStorageEPKc.exit27.i:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  %905 = load ptr, ptr %453, align 8, !tbaa !64
  %906 = load ptr, ptr %9, align 8, !tbaa !62
  %907 = ptrtoint ptr %905 to i64
  %908 = ptrtoint ptr %906 to i64
  %909 = sub i64 %907, %908
  %910 = lshr exact i64 %909, 5
  %911 = trunc i64 %910 to i32
  %912 = icmp sgt i32 %911, 0
  br i1 %912, label %._crit_edge.i.i.i42.i, label %._crit_edge.i.i.i28.i

._crit_edge.i.i.i28.i:                            ; preds = %962, %_ZN2cvlsERNS_11FileStorageEPKc.exit27.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #26
  store ptr %460, ptr %4, align 8, !tbaa !4
  store i8 93, ptr %460, align 8, !tbaa !13
  store i64 1, ptr %461, align 8, !tbaa !10
  store i8 0, ptr %462, align 1, !tbaa !13
  %913 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %914 unwind label %919

914:                                              ; preds = %._crit_edge.i.i.i28.i
  %915 = load ptr, ptr %4, align 8, !tbaa !14
  %916 = icmp eq ptr %915, %460
  br i1 %916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i: ; preds = %914
  %917 = load i64, ptr %461, align 8, !tbaa !10
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  br label %972

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i: ; preds = %914
  call void @_ZdlPv(ptr noundef %915) #27
  br label %972

919:                                              ; preds = %._crit_edge.i.i.i28.i
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = load ptr, ptr %4, align 8, !tbaa !14
  %922 = icmp eq ptr %921, %460
  br i1 %922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i31.i: ; preds = %919
  %923 = load i64, ptr %461, align 8, !tbaa !10
  %924 = icmp ult i64 %923, 16
  call void @llvm.assume(i1 %924)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i29.i: ; preds = %919
  call void @_ZdlPv(ptr noundef %921) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i30.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i31.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  br label %.body.i

925:                                              ; preds = %873
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = load ptr, ptr %8, align 8, !tbaa !14
  %928 = icmp eq ptr %927, %445
  br i1 %928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i: ; preds = %925
  %929 = load i64, ptr %446, align 8, !tbaa !10
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %925
  call void @_ZdlPv(ptr noundef %927) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #26
  br label %986

931:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i398
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %985

933:                                              ; preds = %880
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %984

._crit_edge.i.i.i42.i:                            ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27.i, %962
  %indvars.iv.i403 = phi i64 [ %indvars.iv.next.i404, %962 ], [ 0, %_ZN2cvlsERNS_11FileStorageEPKc.exit27.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  store ptr %454, ptr %3, align 8, !tbaa !4
  store i8 123, ptr %454, align 8, !tbaa !13
  store i64 1, ptr %455, align 8, !tbaa !10
  store i8 0, ptr %458, align 1, !tbaa !13
  %935 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %936 unwind label %941

936:                                              ; preds = %._crit_edge.i.i.i42.i
  %937 = load ptr, ptr %3, align 8, !tbaa !14
  %938 = icmp eq ptr %937, %454
  br i1 %938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i: ; preds = %936
  %939 = load i64, ptr %455, align 8, !tbaa !10
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  br label %947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i: ; preds = %936
  call void @_ZdlPv(ptr noundef %937) #27
  br label %947

941:                                              ; preds = %._crit_edge.i.i.i42.i
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = load ptr, ptr %3, align 8, !tbaa !14
  %944 = icmp eq ptr %943, %454
  br i1 %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i45.i: ; preds = %941
  %945 = load i64, ptr %455, align 8, !tbaa !10
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i43.i: ; preds = %941
  call void @_ZdlPv(ptr noundef %943) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i44.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i45.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  br label %.body.i

947:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %948 = load ptr, ptr %9, align 8, !tbaa !62
  %949 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %948, i64 %indvars.iv.i403
  invoke void @_ZNK2cv7linemod8Detector10writeClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(104) %879, ptr noundef nonnull align 8 dereferenceable(32) %949, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %._crit_edge.i.i.i53.i unwind label %970

._crit_edge.i.i.i53.i:                            ; preds = %947
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  store ptr %456, ptr %2, align 8, !tbaa !4
  store i8 125, ptr %456, align 8, !tbaa !13
  store i64 1, ptr %457, align 8, !tbaa !10
  store i8 0, ptr %459, align 1, !tbaa !13
  %950 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %951 unwind label %956

951:                                              ; preds = %._crit_edge.i.i.i53.i
  %952 = load ptr, ptr %2, align 8, !tbaa !14
  %953 = icmp eq ptr %952, %456
  br i1 %953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58.i: ; preds = %951
  %954 = load i64, ptr %457, align 8, !tbaa !10
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %962

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57.i: ; preds = %951
  call void @_ZdlPv(ptr noundef %952) #27
  br label %962

956:                                              ; preds = %._crit_edge.i.i.i53.i
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = load ptr, ptr %2, align 8, !tbaa !14
  %959 = icmp eq ptr %958, %456
  br i1 %959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i56.i: ; preds = %956
  %960 = load i64, ptr %457, align 8, !tbaa !10
  %961 = icmp ult i64 %960, 16
  call void @llvm.assume(i1 %961)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i54.i: ; preds = %956
  call void @_ZdlPv(ptr noundef %958) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i56.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %.body.i

962:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  %indvars.iv.next.i404 = add nuw nsw i64 %indvars.iv.i403, 1
  %963 = load ptr, ptr %453, align 8, !tbaa !64
  %964 = load ptr, ptr %9, align 8, !tbaa !62
  %965 = ptrtoint ptr %963 to i64
  %966 = ptrtoint ptr %964 to i64
  %967 = sub i64 %965, %966
  %sext.i405 = shl i64 %967, 27
  %968 = ashr i64 %sext.i405, 32
  %969 = icmp slt i64 %indvars.iv.next.i404, %968
  br i1 %969, label %._crit_edge.i.i.i42.i, label %._crit_edge.i.i.i28.i, !llvm.loop !122

970:                                              ; preds = %947
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

972:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #26
  %973 = load ptr, ptr %9, align 8, !tbaa !62
  %974 = load ptr, ptr %453, align 8, !tbaa !64
  %.not4.i.i.i.i.i = icmp eq ptr %973, %974
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i400

.lr.ph.i.i.i.i.i400:                              ; preds = %972, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %981, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %973, %972 ]
  %975 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !14
  %976 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %977 = icmp eq ptr %975, %976
  br i1 %977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i400
  %978 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %979 = load i64, ptr %978, align 8, !tbaa !10
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i400
  call void @_ZdlPv(ptr noundef %975) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %981 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i401 = icmp eq ptr %981, %974
  br i1 %.not.i.i.i.i.i401, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i400, !llvm.loop !65

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %972
  %982 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %973, %972 ]
  %.not.i.i.i.i402 = icmp eq ptr %982, null
  br i1 %.not.i.i.i.i402, label %987, label %983

983:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %982) #27
  br label %987

.body.i:                                          ; preds = %970, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i44.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i
  %.pn.i = phi { ptr, i32 } [ %888, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i ], [ %900, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i19.i ], [ %920, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i30.i ], [ %942, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i44.i ], [ %971, %970 ], [ %957, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i55.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  br label %984

984:                                              ; preds = %.body.i, %933
  %.pn.pn.i399 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %934, %933 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  br label %985

985:                                              ; preds = %984, %931
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i399, %984 ], [ %932, %931 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #26
  br label %986

986:                                              ; preds = %985, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %985 ], [ %926, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #26
  br label %.body407

987:                                              ; preds = %983, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #26
  %988 = load ptr, ptr %33, align 8, !tbaa !14
  %989 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %988)
  br label %990

990:                                              ; preds = %853, %855, %859, %863, %867, %870, %987, %851, %834
  %.173 = phi i32 [ %.072, %834 ], [ %.072, %851 ], [ %.072, %853 ], [ %.072, %987 ], [ %.sroa.speculated, %870 ], [ %.sroa.speculated472, %867 ], [ %.072, %863 ], [ %.072, %859 ], [ %.072, %855 ]
  %.167 = phi i1 [ %.066, %834 ], [ %.066, %851 ], [ %.066, %853 ], [ %.066, %987 ], [ %.066, %870 ], [ %.066, %867 ], [ %864, %863 ], [ %.066, %859 ], [ %.066, %855 ]
  %.164 = phi i8 [ %.063, %834 ], [ %.063, %851 ], [ %.063, %853 ], [ %.063, %987 ], [ %.063, %870 ], [ %.063, %867 ], [ %.063, %863 ], [ %860, %859 ], [ %.063, %855 ]
  %.1 = phi i8 [ %.062, %834 ], [ %.062, %851 ], [ %.062, %853 ], [ %.062, %987 ], [ %.062, %870 ], [ %.062, %867 ], [ %.062, %863 ], [ %.062, %859 ], [ %856, %855 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %71) #26
  %991 = load ptr, ptr %415, align 8, !tbaa !91
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %991)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %992

992:                                              ; preds = %990
  %993 = landingpad { ptr, i32 }
          catch ptr null
  %994 = extractvalue { ptr, i32 } %993, 0
  call void @__clang_call_terminate(ptr %994) #31
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %990
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60) #26
  %995 = load ptr, ptr %57, align 8, !tbaa !88
  %996 = load ptr, ptr %463, align 8, !tbaa !74
  %.not4.i.i.i.i409 = icmp eq ptr %995, %996
  br i1 %.not4.i.i.i.i409, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i415, label %.lr.ph.i.i.i.i410

.lr.ph.i.i.i.i410:                                ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i410
  %.05.i.i.i.i411 = phi ptr [ %997, %.lr.ph.i.i.i.i410 ], [ %995, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i411) #26
  %997 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i411, i64 96
  %.not.i.i.i.i412 = icmp eq ptr %997, %996
  br i1 %.not.i.i.i.i412, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i413, label %.lr.ph.i.i.i.i410, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i413: ; preds = %.lr.ph.i.i.i.i410
  %.pr.i414 = load ptr, ptr %57, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i415

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i415: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i413, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %998 = phi ptr [ %.pr.i414, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i413 ], [ %995, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit ]
  %.not.i.i.i416 = icmp eq ptr %998, null
  br i1 %.not.i.i.i416, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit417, label %999

999:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i415
  call void @_ZdlPv(ptr noundef nonnull %998) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit417

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit417:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i415, %999
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #26
  %1000 = load ptr, ptr %56, align 8, !tbaa !62
  %1001 = load ptr, ptr %464, align 8, !tbaa !64
  %.not4.i.i.i.i418 = icmp eq ptr %1000, %1001
  br i1 %.not4.i.i.i.i418, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i426, label %.lr.ph.i.i.i.i419

.lr.ph.i.i.i.i419:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit417, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i422
  %.05.i.i.i.i420 = phi ptr [ %1008, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i422 ], [ %1000, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit417 ]
  %1002 = load ptr, ptr %.05.i.i.i.i420, align 8, !tbaa !14
  %1003 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i420, i64 16
  %1004 = icmp eq ptr %1002, %1003
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i428: ; preds = %.lr.ph.i.i.i.i419
  %1005 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i420, i64 8
  %1006 = load i64, ptr %1005, align 8, !tbaa !10
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i421: ; preds = %.lr.ph.i.i.i.i419
  call void @_ZdlPv(ptr noundef %1002) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i422

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i428
  %1008 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i420, i64 32
  %.not.i.i.i.i423 = icmp eq ptr %1008, %1001
  br i1 %.not.i.i.i.i423, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i424, label %.lr.ph.i.i.i.i419, !llvm.loop !65

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i424: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i422
  %.pr.i425 = load ptr, ptr %56, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i426

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i426: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i424, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit417
  %1009 = phi ptr [ %.pr.i425, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i424 ], [ %1000, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit417 ]
  %.not.i.i.i427 = icmp eq ptr %1009, null
  br i1 %.not.i.i.i427, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit429, label %1010

1010:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i426
  call void @_ZdlPv(ptr noundef nonnull %1009) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit429

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit429: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i426, %1010
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #26
  %1011 = load ptr, ptr %55, align 8, !tbaa !97
  %1012 = load ptr, ptr %419, align 8, !tbaa !94
  %.not4.i.i.i.i430 = icmp eq ptr %1011, %1012
  br i1 %.not4.i.i.i.i430, label %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i431

.lr.ph.i.i.i.i431:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit429, %_ZSt8_DestroyIN2cv7linemod5MatchEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i432 = phi ptr [ %1020, %_ZSt8_DestroyIN2cv7linemod5MatchEEvPT_.exit.i.i.i.i ], [ %1011, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit429 ]
  %1013 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i432, i64 16
  %1014 = load ptr, ptr %1013, align 8, !tbaa !14
  %1015 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i432, i64 32
  %1016 = icmp eq ptr %1014, %1015
  br i1 %1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i437: ; preds = %.lr.ph.i.i.i.i431
  %1017 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i432, i64 24
  %1018 = load i64, ptr %1017, align 8, !tbaa !10
  %1019 = icmp ult i64 %1018, 16
  call void @llvm.assume(i1 %1019)
  br label %_ZSt8_DestroyIN2cv7linemod5MatchEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i433: ; preds = %.lr.ph.i.i.i.i431
  call void @_ZdlPv(ptr noundef %1014) #27
  br label %_ZSt8_DestroyIN2cv7linemod5MatchEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv7linemod5MatchEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i437
  %1020 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i432, i64 56
  %.not.i.i.i.i434 = icmp eq ptr %1020, %1012
  br i1 %.not.i.i.i.i434, label %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i431, !llvm.loop !123

_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv7linemod5MatchEEvPT_.exit.i.i.i.i
  %.pr.i435 = load ptr, ptr %55, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit429
  %1021 = phi ptr [ %.pr.i435, %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1011, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit429 ]
  %.not.i.i.i436 = icmp eq ptr %1021, null
  br i1 %.not.i.i.i436, label %_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit, label %1022

1022:                                             ; preds = %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1021) #27
  br label %_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit.i, %1022
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #26
  %1023 = load ptr, ptr %43, align 8, !tbaa !88
  %1024 = load ptr, ptr %393, align 8, !tbaa !74
  %.not4.i.i.i.i438 = icmp eq ptr %1023, %1024
  br i1 %.not4.i.i.i.i438, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i444, label %.lr.ph.i.i.i.i439

.lr.ph.i.i.i.i439:                                ; preds = %_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i439
  %.05.i.i.i.i440 = phi ptr [ %1025, %.lr.ph.i.i.i.i439 ], [ %1023, %_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i440) #26
  %1025 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i440, i64 96
  %.not.i.i.i.i441 = icmp eq ptr %1025, %1024
  br i1 %.not.i.i.i.i441, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i442, label %.lr.ph.i.i.i.i439, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i442: ; preds = %.lr.ph.i.i.i.i439
  %.pr.i443 = load ptr, ptr %43, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i444

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i444: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i442, %_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit
  %1026 = phi ptr [ %.pr.i443, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i442 ], [ %1023, %_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev.exit ]
  %.not.i.i.i445 = icmp eq ptr %1026, null
  br i1 %.not.i.i.i445, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit446, label %1027

1027:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i444
  call void @_ZdlPv(ptr noundef nonnull %1026) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit446

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit446:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i444, %1027
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #26
  br i1 %.not544, label %1033, label %469

1028:                                             ; preds = %.body407, %847
  %.pn170 = phi { ptr, i32 } [ %eh.lpad-body408, %.body407 ], [ %848, %847 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %71) #26
  br label %1029

1029:                                             ; preds = %1028, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %802, %_ZN2cv7linemod5MatchD2Ev.exit372
  %.pn175.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn, %_ZN2cv7linemod5MatchD2Ev.exit372 ], [ %.pn170, %1028 ], [ %842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ], [ %836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %803, %802 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60) #26
  br label %.body326

.body326:                                         ; preds = %.loopexit555, %.loopexit.split-lp556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i323, %1029, %606
  %.pn175.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn, %1029 ], [ %607, %606 ], [ %582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i323 ], [ %lpad.loopexit557, %.loopexit555 ], [ %lpad.loopexit.split-lp558, %.loopexit.split-lp556 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #26
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #26
  call void @_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #26
  br label %1030

1030:                                             ; preds = %566, %564, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit312, %.body326
  %.pn175.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn, %.body326 ], [ %567, %566 ], [ %565, %564 ], [ %.pn148.pn.pn.pn.pn, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit312 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #26
  br label %1031

1031:                                             ; preds = %1030, %534
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn, %1030 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #26
  br label %1032

1032:                                             ; preds = %1031, %532
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn, %1031 ], [ %533, %532 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #26
  br label %1034

1033:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit446
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #26
  br label %1035

1034:                                             ; preds = %1032, %530, %528, %526
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1032 ], [ %531, %530 ], [ %529, %528 ], [ %527, %526 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #26
  br label %1063

1035:                                             ; preds = %1033, %379
  %.0 = phi i32 [ 0, %1033 ], [ -1, %379 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %38) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38) #26
  %1036 = load ptr, ptr %33, align 8, !tbaa !14
  %1037 = icmp eq ptr %1036, %97
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448: ; preds = %1035
  %1038 = load i64, ptr %98, align 8, !tbaa !10
  %1039 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %1035
  call void @_ZdlPv(ptr noundef %1036) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #26
  %1040 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1041 = load ptr, ptr %1040, align 8, !tbaa !20
  %.not.i.i450 = icmp eq ptr %1041, null
  br i1 %.not.i.i450, label %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit454, label %1042

1042:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  %1043 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1044 = load atomic i64, ptr %1043 acquire, align 8
  %1045 = icmp eq i64 %1044, 4294967297
  %1046 = trunc i64 %1044 to i32
  br i1 %1045, label %1047, label %1055

1047:                                             ; preds = %1042
  store i32 0, ptr %1043, align 8, !tbaa !23
  %1048 = getelementptr inbounds nuw i8, ptr %1041, i64 12
  store i32 0, ptr %1048, align 4, !tbaa !25
  %1049 = load ptr, ptr %1041, align 8, !tbaa !26
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1051 = load ptr, ptr %1050, align 8
  call void %1051(ptr noundef nonnull align 8 dereferenceable(16) %1041) #26
  %1052 = load ptr, ptr %1041, align 8, !tbaa !26
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 24
  %1054 = load ptr, ptr %1053, align 8
  call void %1054(ptr noundef nonnull align 8 dereferenceable(16) %1041) #26
  br label %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit454

1055:                                             ; preds = %1042
  %1056 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i451 = icmp eq i8 %1056, 0
  br i1 %.not.i.i.i451, label %1059, label %1057

1057:                                             ; preds = %1055
  %1058 = add nsw i32 %1046, -1
  store i32 %1058, ptr %1043, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i452

1059:                                             ; preds = %1055
  %1060 = atomicrmw volatile add ptr %1043, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i452

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i452: ; preds = %1059, %1057
  %.0.i.i.i.i453 = phi i32 [ %1046, %1057 ], [ %1060, %1059 ]
  %1061 = icmp eq i32 %.0.i.i.i.i453, 1
  br i1 %1061, label %1062, label %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit454, !prof !28

1062:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i452
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1041) #26
  br label %_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit454

_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, %1047, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i452, %1062
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #26
  ret i32 %.0

1063:                                             ; preds = %524, %1034, %382
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %383, %382 ], [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1034 ], [ %525, %524 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %38) #26
  br label %1064

1064:                                             ; preds = %1063, %380
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1063 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38) #26
  br label %1065

1065:                                             ; preds = %1064, %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %175, %173
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1064 ], [ %176, %175 ], [ %174, %173 ], [ %.pn137.pn, %365 ], [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ]
  %1066 = load ptr, ptr %33, align 8, !tbaa !14
  %1067 = icmp eq ptr %1066, %97
  br i1 %1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %1065
  %1068 = load i64, ptr %98, align 8, !tbaa !10
  %1069 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1069)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %1065
  call void @_ZdlPv(ptr noundef %1066) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #26
  call void @_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #26
  br label %1070

1070:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457 ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ]
  resume { ptr, i32 } %.pn175.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5Mouse5startERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = icmp eq ptr %4, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #28
  unreachable

7:                                                ; preds = %1
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #26
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #26
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @_ZN5Mouse11cv_on_mouseEiiiiPv, ptr noundef null)
          to label %21 unwind label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %24 = load i64, ptr %18, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  ret void

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %26
  %30 = load i64, ptr %18, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  resume { ptr, i32 } %27
}

declare void @_ZN2cv7linemod17getDefaultLINEMODEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

declare void @_ZNK2cv7linemod8Detector8classIdsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef i32 @_ZNK2cv7linemod8Detector12numTemplatesEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_Z13subtractPlaneRKN2cv3MatERS0_RSt6vectorI7CvPointSaIS5_EEd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, double noundef %3) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %13) #26
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #26
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #26
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #26
  invoke void @_Z10cvIplImageRKN2cv3MatE(ptr dead_on_unwind nonnull writable sret(%struct._IplImage) align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZNKSt6vectorIP9_IplImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i unwind label %439

_ZNKSt6vectorIP9_IplImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %28 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %29 unwind label %441

29:                                               ; preds = %_ZNKSt6vectorIP9_IplImageSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  store ptr %14, ptr %28, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %15) #26
  invoke void @_Z10cvIplImageRKN2cv3MatE(ptr dead_on_unwind nonnull writable sret(%struct._IplImage) align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %30 unwind label %443

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
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
  br i1 %44, label %.lr.ph.preheader.i, label %.preheader434.i

.lr.ph.preheader.i:                               ; preds = %.noexc19
  %wide.trip.count.i = and i64 %42, 2147483647
  br label %.lr.ph.i

.preheader434.i:                                  ; preds = %.lr.ph.i, %.noexc19
  %.0.lcssa.i = phi float [ 0.000000e+00, %.noexc19 ], [ %64, %.lr.ph.i ]
  %45 = lshr exact i64 %38, 3
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph463.i, label %.noexc247.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0449.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %64, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = urem i64 %indvars.iv.next.i, %42
  %49 = getelementptr inbounds nuw %struct.CvPoint, ptr %35, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !140
  %51 = getelementptr inbounds nuw %struct.CvPoint, ptr %35, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4, !tbaa !140
  %53 = sub nsw i32 %50, %52
  %54 = sitofp i32 %53 to float
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !142
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !142
  %59 = sub nsw i32 %56, %58
  %60 = sitofp i32 %59 to float
  %61 = fmul float %60, %60
  %62 = call float @llvm.fmuladd.f32(float %54, float %54, float %61)
  %sqrt.i = call float @llvm.sqrt.f32(float %62)
  %63 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv.i
  store float %sqrt.i, ptr %63, align 4, !tbaa !143
  %64 = fadd float %.0449.i, %sqrt.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader434.i, label %.lr.ph.i, !llvm.loop !144

._crit_edge.i:                                    ; preds = %.loopexit432.i
  %65 = ptrtoint ptr %.sroa.15.2.i to i64
  %66 = ptrtoint ptr %.sroa.0391.3.i to i64
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
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.15.2.i, %.sroa.0391.3.i
  br i1 %.not.i.i.i.i.i, label %.noexc247.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %71 = mul nuw nsw i64 %68, 24
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #29
          to label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i unwind label %174

.lr.ph463.i:                                      ; preds = %.preheader434.i, %.loopexit432.i
  %73 = phi ptr [ %139, %.loopexit432.i ], [ %35, %.preheader434.i ]
  %74 = phi ptr [ %140, %.loopexit432.i ], [ %34, %.preheader434.i ]
  %indvars.iv529.i = phi i64 [ %indvars.iv.next530.i, %.loopexit432.i ], [ 0, %.preheader434.i ]
  %.sroa.0391.1460.i = phi ptr [ %.sroa.0391.3.i, %.loopexit432.i ], [ null, %.preheader434.i ]
  %.sroa.15.0459.i = phi ptr [ %.sroa.15.2.i, %.loopexit432.i ], [ null, %.preheader434.i ]
  %.sroa.24.0458.i = phi ptr [ %.sroa.24.2.i, %.loopexit432.i ], [ null, %.preheader434.i ]
  %75 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv529.i
  %76 = load float, ptr %75, align 4, !tbaa !143
  %77 = fcmp ogt float %76, 0.000000e+00
  br i1 %77, label %78, label %.loopexit432.i

78:                                               ; preds = %.lr.ph463.i
  %79 = fmul float %76, 2.000000e+02
  %80 = fdiv float %79, %.0.lcssa.i
  %81 = insertelement <4 x float> poison, float %80, i64 0
  %82 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %81)
  %83 = sitofp i32 %82 to float
  %84 = fdiv float %76, %83
  %85 = icmp sgt i32 %82, 0
  br i1 %85, label %.lr.ph454.i, label %.loopexit432.i

.lr.ph454.i:                                      ; preds = %78
  %86 = add nuw nsw i64 %indvars.iv529.i, 1
  br label %87

87:                                               ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i, %.lr.ph454.i
  %.0213453.i = phi i32 [ 0, %.lr.ph454.i ], [ %138, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i ]
  %.sroa.0391.2452.i = phi ptr [ %.sroa.0391.1460.i, %.lr.ph454.i ], [ %.sroa.0391.4.i, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i ]
  %.sroa.15.1451.i = phi ptr [ %.sroa.15.0459.i, %.lr.ph454.i ], [ %.sroa.15.3.i, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i ]
  %.sroa.24.1450.i = phi ptr [ %.sroa.24.0458.i, %.lr.ph454.i ], [ %.sroa.24.3.i, %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i ]
  %88 = uitofp nneg i32 %.0213453.i to float
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
  %99 = getelementptr inbounds nuw %struct.CvPoint, ptr %93, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !140
  %101 = getelementptr inbounds nuw %struct.CvPoint, ptr %93, i64 %indvars.iv529.i
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
  %.not.i.i12 = icmp eq ptr %.sroa.15.1451.i, %.sroa.24.1450.i
  br i1 %.not.i.i12, label %120, label %119

119:                                              ; preds = %87
  %.sroa.6.0.insert.ext.i = zext i32 %118 to i64
  %.sroa.6.0.insert.shift.i = shl nuw i64 %.sroa.6.0.insert.ext.i, 32
  %.sroa.0381.0.insert.ext.i = zext i32 %108 to i64
  %.sroa.0381.0.insert.insert.i = or disjoint i64 %.sroa.6.0.insert.shift.i, %.sroa.0381.0.insert.ext.i
  store i64 %.sroa.0381.0.insert.insert.i, ptr %.sroa.15.1451.i, align 4
  br label %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i

120:                                              ; preds = %87
  %121 = ptrtoint ptr %.sroa.15.1451.i to i64
  %122 = ptrtoint ptr %.sroa.0391.2452.i to i64
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
          to label %.noexc246.i unwind label %.loopexit433.i

.noexc246.i:                                      ; preds = %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %133 = getelementptr inbounds i8, ptr %132, i64 %123
  %.sroa.6.0.insert.ext387.i = zext i32 %118 to i64
  %.sroa.6.0.insert.shift388.i = shl nuw i64 %.sroa.6.0.insert.ext387.i, 32
  %.sroa.0381.0.insert.ext383.i = zext i32 %108 to i64
  %.sroa.0381.0.insert.insert385.i = or disjoint i64 %.sroa.6.0.insert.shift388.i, %.sroa.0381.0.insert.ext383.i
  store i64 %.sroa.0381.0.insert.insert385.i, ptr %133, align 4
  %134 = icmp sgt i64 %123, 0
  br i1 %134, label %135, label %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

135:                                              ; preds = %.noexc246.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %132, ptr align 4 %.sroa.0391.2452.i, i64 %123, i1 false)
  br label %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %135, %.noexc246.i
  %.not.i17.i.i.i15 = icmp eq ptr %.sroa.0391.2452.i, null
  br i1 %.not.i17.i.i.i15, label %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %136

136:                                              ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0391.2452.i) #27
  br label %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %136, %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  %137 = getelementptr inbounds nuw %struct.CvPoint, ptr %132, i64 %130
  br label %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i

_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i: ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %119
  %.sroa.24.3.i = phi ptr [ %137, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.24.1450.i, %119 ]
  %.pn.i = phi ptr [ %133, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.15.1451.i, %119 ]
  %.sroa.0391.4.i = phi ptr [ %132, %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ], [ %.sroa.0391.2452.i, %119 ]
  %.sroa.15.3.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %138 = add nuw nsw i32 %.0213453.i, 1
  %exitcond528.not.i = icmp eq i32 %138, %82
  br i1 %exitcond528.not.i, label %.loopexit432.loopexit.i, label %87, !llvm.loop !145

.loopexit433.i:                                   ; preds = %_ZNKSt6vectorI7CvPointSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit276.i

.loopexit.split-lp.i:                             ; preds = %125
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit276.i

.loopexit432.loopexit.i:                          ; preds = %_ZNSt6vectorI7CvPointSaIS0_EE9push_backERKS0_.exit.i
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !83
  %.pre587.i = load ptr, ptr %2, align 8, !tbaa !78
  br label %.loopexit432.i

.loopexit432.i:                                   ; preds = %.loopexit432.loopexit.i, %78, %.lr.ph463.i
  %139 = phi ptr [ %73, %.lr.ph463.i ], [ %73, %78 ], [ %.pre587.i, %.loopexit432.loopexit.i ]
  %140 = phi ptr [ %74, %.lr.ph463.i ], [ %74, %78 ], [ %.pre.i, %.loopexit432.loopexit.i ]
  %.sroa.24.2.i = phi ptr [ %.sroa.24.0458.i, %.lr.ph463.i ], [ %.sroa.24.0458.i, %78 ], [ %.sroa.24.3.i, %.loopexit432.loopexit.i ]
  %.sroa.15.2.i = phi ptr [ %.sroa.15.0459.i, %.lr.ph463.i ], [ %.sroa.15.0459.i, %78 ], [ %.sroa.15.3.i, %.loopexit432.loopexit.i ]
  %.sroa.0391.3.i = phi ptr [ %.sroa.0391.1460.i, %.lr.ph463.i ], [ %.sroa.0391.1460.i, %78 ], [ %.sroa.0391.4.i, %.loopexit432.loopexit.i ]
  %indvars.iv.next530.i = add nuw nsw i64 %indvars.iv529.i, 1
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %139 to i64
  %143 = sub i64 %141, %142
  %sext588.i = shl i64 %143, 29
  %144 = ashr i64 %sext588.i, 32
  %145 = icmp slt i64 %indvars.iv.next530.i, %144
  br i1 %145, label %.lr.ph463.i, label %._crit_edge.i, !llvm.loop !146

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %72, i8 0, i64 %71, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %72, i64 %71
  %146 = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %147 = trunc i64 %68 to i32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph467.i, label %.noexc247.i

.lr.ph467.i:                                      ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %150 = load ptr, ptr %149, align 8, !tbaa !147
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %152 = load i32, ptr %151, align 8, !tbaa !151
  %wide.trip.count535.i = and i64 %68, 2147483647
  br label %176

.noexc247.i:                                      ; preds = %176, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i, %.preheader434.i
  %153 = phi i1 [ false, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i ], [ false, %.preheader434.i ], [ false, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ true, %176 ]
  %154 = phi i32 [ %147, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i ], [ 0, %.preheader434.i ], [ 0, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %147, %176 ]
  %.0.lcssa.i.i.i.i.i616.i = phi i64 [ %146, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i ], [ 0, %.preheader434.i ], [ 0, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %146, %176 ]
  %.sroa.0363.1611.i = phi ptr [ %72, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i ], [ null, %.preheader434.i ], [ null, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %72, %176 ]
  %155 = phi i64 [ %68, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i ], [ 0, %.preheader434.i ], [ 0, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %68, %176 ]
  %.sroa.0391.1.lcssa596606610.i = phi ptr [ %.sroa.0391.3.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit.i ], [ null, %.preheader434.i ], [ %.sroa.0391.3.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i ], [ %.sroa.0391.3.i, %176 ]
  %156 = fdiv double 1.000000e+00, %3
  %157 = ptrtoint ptr %.sroa.0363.1611.i to i64
  %158 = sub i64 %.0.lcssa.i.i.i.i.i616.i, %157
  %159 = sdiv exact i64 %158, 24
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.i.i, label %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit.i

.lr.ph.i.i:                                       ; preds = %.noexc247.i
  %wide.trip.count.i.i = and i64 %159, 2147483647
  br label %162

162:                                              ; preds = %162, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %162 ]
  %163 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %.sroa.0363.1611.i, i64 %indvars.iv.i.i
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

176:                                              ; preds = %176, %.lr.ph467.i
  %indvars.iv532.i = phi i64 [ 0, %.lr.ph467.i ], [ %indvars.iv.next533.i, %176 ]
  %177 = getelementptr inbounds nuw %struct.CvPoint, ptr %.sroa.0391.3.i, i64 %indvars.iv532.i
  %178 = load i32, ptr %177, align 4, !tbaa !140
  %179 = sitofp i32 %178 to double
  %180 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %72, i64 %indvars.iv532.i
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
  %193 = getelementptr inbounds i16, ptr %191, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !157
  %195 = uitofp i16 %194 to double
  %196 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store double %195, ptr %196, align 8, !tbaa !152
  %indvars.iv.next533.i = add nuw nsw i64 %indvars.iv532.i, 1
  %exitcond536.not.i = icmp eq i64 %indvars.iv.next533.i, %wide.trip.count535.i
  br i1 %exitcond536.not.i, label %.noexc247.i, label %176, !llvm.loop !159

_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit.i: ; preds = %162, %.noexc247.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #26
  %197 = invoke ptr @cvCreateMat(i32 noundef %154, i32 noundef 4, i32 noundef 5)
          to label %198 unwind label %207

198:                                              ; preds = %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit.i
  store ptr %197, ptr %7, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #26
  %199 = invoke ptr @cvCreateMat(i32 noundef 4, i32 noundef 4, i32 noundef 5)
          to label %200 unwind label %209

200:                                              ; preds = %198
  store ptr %199, ptr %8, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  %201 = invoke ptr @cvCreateMat(i32 noundef 4, i32 noundef 1, i32 noundef 5)
          to label %202 unwind label %211

202:                                              ; preds = %200
  store ptr %201, ptr %9, align 8, !tbaa !160
  br i1 %153, label %.lr.ph471.i, label %._crit_edge472.i

.lr.ph471.i:                                      ; preds = %202
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !162
  %206 = sext i32 %205 to i64
  %wide.trip.count540.i = and i64 %155, 2147483647
  br label %213

._crit_edge472.i:                                 ; preds = %213, %202
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

211:                                              ; preds = %._crit_edge472.i, %200
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %434

213:                                              ; preds = %213, %.lr.ph471.i
  %indvars.iv537.i = phi i64 [ 0, %.lr.ph471.i ], [ %indvars.iv.next538.i, %213 ]
  %214 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %.sroa.0363.1611.i, i64 %indvars.iv537.i
  %215 = load double, ptr %214, align 8, !tbaa !154
  %216 = fptrunc double %215 to float
  %217 = load ptr, ptr %203, align 8, !tbaa !13
  %218 = mul nsw i64 %indvars.iv537.i, %206
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
  %indvars.iv.next538.i = add nuw nsw i64 %indvars.iv537.i, 1
  %exitcond541.not.i = icmp eq i64 %indvars.iv.next538.i, %wide.trip.count540.i
  br i1 %exitcond541.not.i, label %._crit_edge472.i, label %213, !llvm.loop !164

235:                                              ; preds = %._crit_edge472.i
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
  %sqrt427.i = call float @llvm.sqrt.f32(float %256)
  %257 = fdiv float %242, %sqrt427.i
  %258 = fdiv float %245, %sqrt427.i
  %259 = fdiv float %249, %sqrt427.i
  %260 = fdiv float %253, %sqrt427.i
  br i1 %153, label %.lr.ph476.i, label %._crit_edge477.i

.lr.ph476.i:                                      ; preds = %235
  %261 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !162
  %265 = sext i32 %264 to i64
  %wide.trip.count545.i = and i64 %155, 2147483647
  br label %279

._crit_edge477.loopexit.i:                        ; preds = %279
  %266 = fmul float %.1218.i, 2.000000e+00
  br label %._crit_edge477.i

._crit_edge477.i:                                 ; preds = %._crit_edge477.loopexit.i, %235
  %.0217.lcssa.i = phi float [ 0.000000e+00, %235 ], [ %266, %._crit_edge477.loopexit.i ]
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
  br i1 %278, label %.lr.ph485.preheader.i, label %._crit_edge486.i

.lr.ph485.preheader.i:                            ; preds = %._crit_edge477.i
  %wide.trip.count550.i = and i64 %276, 2147483647
  br label %.lr.ph485.i

279:                                              ; preds = %279, %.lr.ph476.i
  %indvars.iv542.i = phi i64 [ 0, %.lr.ph476.i ], [ %indvars.iv.next543.i, %279 ]
  %.0217473.i = phi float [ 0.000000e+00, %.lr.ph476.i ], [ %.1218.i, %279 ]
  %280 = mul nsw i64 %indvars.iv542.i, %265
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
  %294 = fcmp ogt float %293, %.0217473.i
  %.1218.i = select i1 %294, float %292, float %.0217473.i
  %indvars.iv.next543.i = add nuw nsw i64 %indvars.iv542.i, 1
  %exitcond546.not.i = icmp eq i64 %indvars.iv.next543.i, %wide.trip.count545.i
  br i1 %exitcond546.not.i, label %._crit_edge477.loopexit.i, label %279, !llvm.loop !167

._crit_edge486.i:                                 ; preds = %.lr.ph485.i, %._crit_edge477.i
  %.0410.lcssa.i = phi i32 [ %268, %._crit_edge477.i ], [ %.sroa.speculated353.i, %.lr.ph485.i ]
  %.0409.lcssa.i = phi i32 [ %270, %._crit_edge477.i ], [ %.sroa.speculated336.i, %.lr.ph485.i ]
  %.0408.lcssa.i = phi i32 [ 0, %._crit_edge477.i ], [ %.sroa.speculated324.i, %.lr.ph485.i ]
  %.0407.lcssa.i = phi i32 [ 0, %._crit_edge477.i ], [ %.sroa.speculated318.i, %.lr.ph485.i ]
  %295 = sub i32 %.0408.lcssa.i, %.0410.lcssa.i
  %296 = add i32 %295, 1
  %297 = sub i32 %.0407.lcssa.i, %.0409.lcssa.i
  %298 = add i32 %297, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #26
  store i32 %277, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  %sext.i = shl i64 %275, 29
  %299 = call i64 @llvm.smax.i64(i64 %sext.i, i64 -1)
  %300 = ashr i64 %299, 29
  %301 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %300) #29
          to label %306 unwind label %311

.lr.ph485.i:                                      ; preds = %.lr.ph485.i, %.lr.ph485.preheader.i
  %indvars.iv547.i = phi i64 [ 0, %.lr.ph485.preheader.i ], [ %indvars.iv.next548.i, %.lr.ph485.i ]
  %.0407482.i = phi i32 [ 0, %.lr.ph485.preheader.i ], [ %.sroa.speculated318.i, %.lr.ph485.i ]
  %.0408481.i = phi i32 [ 0, %.lr.ph485.preheader.i ], [ %.sroa.speculated324.i, %.lr.ph485.i ]
  %.0409480.i = phi i32 [ %270, %.lr.ph485.preheader.i ], [ %.sroa.speculated336.i, %.lr.ph485.i ]
  %.0410479.i = phi i32 [ %268, %.lr.ph485.preheader.i ], [ %.sroa.speculated353.i, %.lr.ph485.i ]
  %302 = getelementptr inbounds nuw %struct.CvPoint, ptr %272, i64 %indvars.iv547.i
  %303 = load i32, ptr %302, align 4, !tbaa !21
  %.sroa.speculated353.i = call i32 @llvm.smin.i32(i32 %303, i32 %.0410479.i)
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !21
  %.sroa.speculated336.i = call i32 @llvm.smin.i32(i32 %305, i32 %.0409480.i)
  %.sroa.speculated324.i = call i32 @llvm.smax.i32(i32 %.0408481.i, i32 %303)
  %.sroa.speculated318.i = call i32 @llvm.smax.i32(i32 %.0407482.i, i32 %305)
  %indvars.iv.next548.i = add nuw nsw i64 %indvars.iv547.i, 1
  %exitcond551.not.i = icmp eq i64 %indvars.iv.next548.i, %wide.trip.count550.i
  br i1 %exitcond551.not.i, label %._crit_edge486.i, label %.lr.ph485.i, !llvm.loop !168

306:                                              ; preds = %._crit_edge486.i
  store ptr %301, ptr %11, align 8, !tbaa !169
  br i1 %278, label %.lr.ph495.preheader.i, label %._crit_edge496.i

.lr.ph495.preheader.i:                            ; preds = %306
  %wide.trip.count555.i = and i64 %276, 2147483647
  br label %.lr.ph495.i

._crit_edge496.i:                                 ; preds = %.lr.ph495.i, %306
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

311:                                              ; preds = %._crit_edge496.i, %._crit_edge486.i
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit274.i

.lr.ph495.i:                                      ; preds = %.lr.ph495.i, %.lr.ph495.preheader.i
  %indvars.iv552.i = phi i64 [ 0, %.lr.ph495.preheader.i ], [ %indvars.iv.next553.i, %.lr.ph495.i ]
  %313 = load ptr, ptr %2, align 8, !tbaa !78
  %314 = getelementptr inbounds nuw %struct.CvPoint, ptr %313, i64 %indvars.iv552.i
  %315 = load ptr, ptr %11, align 8, !tbaa !169
  %316 = getelementptr inbounds nuw %struct.CvPoint, ptr %315, i64 %indvars.iv552.i
  %317 = load i64, ptr %314, align 4
  store i64 %317, ptr %316, align 4
  %indvars.iv.next553.i = add nuw nsw i64 %indvars.iv552.i, 1
  %exitcond556.not.i = icmp eq i64 %indvars.iv.next553.i, %wide.trip.count555.i
  br i1 %exitcond556.not.i, label %._crit_edge496.i, label %.lr.ph495.i, !llvm.loop !173

318:                                              ; preds = %._crit_edge496.i
  %319 = load ptr, ptr %11, align 8, !tbaa !169
  %320 = icmp eq ptr %319, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %318
  call void @_ZdaPv(ptr noundef nonnull %319) #27
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
  %.not503.i = icmp slt i32 %297, 0
  %.not236497.i = icmp slt i32 %295, 0
  %or.cond.i = select i1 %.not503.i, i1 true, i1 %.not236497.i
  br i1 %or.cond.i, label %.noexc266.i, label %.preheader431.lr.ph.split.i

.preheader431.lr.ph.split.i:                      ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit260.i
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %332 = load ptr, ptr %331, align 8, !tbaa !147
  %333 = load i32, ptr %330, align 8, !tbaa !151
  %334 = sext i32 %.0410.lcssa.i to i64
  %335 = sext i32 %.0409.lcssa.i to i64
  %336 = sext i32 %333 to i64
  %wide.trip.count569.i = zext i32 %298 to i64
  %wide.trip.count564.i = zext i32 %296 to i64
  br label %.preheader431.i

.preheader431.i:                                  ; preds = %._crit_edge501.i, %.preheader431.lr.ph.split.i
  %indvars.iv566.i = phi i64 [ 0, %.preheader431.lr.ph.split.i ], [ %indvars.iv.next567.i, %._crit_edge501.i ]
  %.0208504.i = phi i64 [ 0, %.preheader431.lr.ph.split.i ], [ %indvars.iv.next560.i, %._crit_edge501.i ]
  %337 = add nsw i64 %indvars.iv566.i, %335
  %338 = trunc nsw i64 %337 to i32
  %339 = sitofp i32 %338 to double
  %340 = mul nsw i64 %337, %336
  %341 = getelementptr inbounds i8, ptr %332, i64 %340
  %sext589.i = shl i64 %.0208504.i, 32
  %342 = ashr exact i64 %sext589.i, 32
  br label %371

.noexc266.i:                                      ; preds = %._crit_edge501.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EEC2EmRKS3_.exit260.i
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
  %349 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %.sroa.0300.1.i, i64 %indvars.iv.i263.i
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
  br i1 %.not503.i, label %._crit_edge519.i, label %.preheader430.lr.ph.i

.preheader430.lr.ph.i:                            ; preds = %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit267.i
  %360 = fpext float %259 to double
  %361 = fpext float %257 to double
  %362 = fpext float %258 to double
  %363 = fpext float %260 to double
  %364 = fcmp ogt float %.0217.lcssa.i, 4.000000e+00
  %.sroa.speculated.i = select i1 %364, float %.0217.lcssa.i, float 4.000000e+00
  br i1 %.not236497.i, label %._crit_edge519.i, label %.preheader430.preheader.i

.preheader430.preheader.i:                        ; preds = %.preheader430.lr.ph.i
  %365 = sext i32 %.0410.lcssa.i to i64
  %366 = zext i32 %296 to i64
  %367 = getelementptr inbounds nuw i8, ptr %307, i64 88
  %368 = getelementptr inbounds nuw i8, ptr %307, i64 96
  br label %.preheader430.i

369:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i253.i, %326
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit274.i

._crit_edge501.i:                                 ; preds = %371
  %indvars.iv.next567.i = add nuw nsw i64 %indvars.iv566.i, 1
  %exitcond570.not.i = icmp eq i64 %indvars.iv.next567.i, %wide.trip.count569.i
  br i1 %exitcond570.not.i, label %.noexc266.i, label %.preheader431.i, !llvm.loop !174

371:                                              ; preds = %371, %.preheader431.i
  %indvars.iv559.i = phi i64 [ %342, %.preheader431.i ], [ %indvars.iv.next560.i, %371 ]
  %indvars.iv557.i = phi i64 [ 0, %.preheader431.i ], [ %indvars.iv.next558.i, %371 ]
  %372 = add nsw i64 %indvars.iv557.i, %334
  %373 = trunc nsw i64 %372 to i32
  %374 = sitofp i32 %373 to double
  %375 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %.sroa.0300.1.i, i64 %indvars.iv559.i
  store double %374, ptr %375, align 8, !tbaa !154
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  store double %339, ptr %376, align 8, !tbaa !155
  %377 = getelementptr inbounds i16, ptr %341, i64 %372
  %378 = load i16, ptr %377, align 2, !tbaa !157
  %379 = uitofp i16 %378 to double
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store double %379, ptr %380, align 8, !tbaa !152
  %indvars.iv.next560.i = add nsw i64 %indvars.iv559.i, 1
  %indvars.iv.next558.i = add nuw nsw i64 %indvars.iv557.i, 1
  %exitcond565.not.i = icmp eq i64 %indvars.iv.next558.i, %wide.trip.count564.i
  br i1 %exitcond565.not.i, label %._crit_edge501.i, label %371, !llvm.loop !175

.preheader430.i:                                  ; preds = %._crit_edge514.i, %.preheader430.preheader.i
  %.0205518.i = phi i32 [ %388, %._crit_edge514.i ], [ 0, %.preheader430.preheader.i ]
  %.2210517.i = phi i64 [ %387, %._crit_edge514.i ], [ 0, %.preheader430.preheader.i ]
  %381 = add nsw i32 %.0205518.i, %.0409.lcssa.i
  %382 = sitofp i32 %381 to double
  %sext590.i = shl i64 %.2210517.i, 32
  %383 = ashr exact i64 %sext590.i, 32
  %384 = insertelement <2 x double> poison, double %382, i64 0
  br label %389

._crit_edge519.i:                                 ; preds = %._crit_edge514.i, %.preheader430.lr.ph.i, %_ZL15reprojectPointsRKSt6vectorIN2cv7Point3_IdEESaIS2_EERS4_d.exit267.i
  invoke void @cvReleaseImage(ptr noundef nonnull %5)
          to label %426 unwind label %385

385:                                              ; preds = %428, %427, %426, %._crit_edge519.i
  %386 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i273.i = icmp eq ptr %.sroa.0300.1.i, null
  br i1 %.not.i.i.i273.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit274.i, label %433

._crit_edge514.i:                                 ; preds = %.loopexit.i
  %387 = add nsw i64 %383, %366
  %388 = add nuw i32 %.0205518.i, 1
  %exitcond586.not.i = icmp eq i32 %.0205518.i, %297
  br i1 %exitcond586.not.i, label %._crit_edge519.i, label %.preheader430.i, !llvm.loop !176

389:                                              ; preds = %.loopexit.i, %.preheader430.i
  %indvars.iv579.i = phi i64 [ %383, %.preheader430.i ], [ %indvars.iv.next580.i, %.loopexit.i ]
  %indvars.iv577.i = phi i64 [ 0, %.preheader430.i ], [ %indvars.iv.next578.i, %.loopexit.i ]
  %indvars.iv.next580.i = add nsw i64 %indvars.iv579.i, 1
  %390 = load ptr, ptr %367, align 8, !tbaa !147
  %391 = load i32, ptr %368, align 8, !tbaa !151
  %392 = mul nsw i32 %391, %381
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %390, i64 %393
  %395 = add nsw i64 %indvars.iv577.i, %365
  %396 = getelementptr inbounds i8, ptr %394, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !13
  %.not225.i = icmp eq i8 %397, 0
  br i1 %.not225.i, label %.loopexit.i, label %.loopexit.i.sink.split

.loopexit.i.sink.split:                           ; preds = %389
  %398 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %.sroa.0300.1.i, i64 %indvars.iv579.i
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
  %indvars.iv.next578.i = add nuw nsw i64 %indvars.iv577.i, 1
  %exitcond585.not.i = icmp eq i64 %indvars.iv.next578.i, %366
  br i1 %exitcond585.not.i, label %._crit_edge514.i, label %389, !llvm.loop !177

426:                                              ; preds = %._crit_edge519.i
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
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0300.1.i) #27
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit.i: ; preds = %430, %429
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %.not.i.i.i270.i = icmp eq ptr %.sroa.0363.1611.i, null
  br i1 %.not.i.i.i270.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit271.i, label %431

431:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0363.1611.i) #27
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit271.i

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit271.i: ; preds = %431, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit.i
  %.not.i.i.i272.i = icmp eq ptr %.sroa.0391.1.lcssa596606610.i, null
  br i1 %.not.i.i.i272.i, label %_ZNSt6vectorIP9_IplImageSaIS1_EED2Ev.exit, label %432

432:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit271.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0391.1.lcssa596606610.i) #27
  br label %_ZNSt6vectorIP9_IplImageSaIS1_EED2Ev.exit

433:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0300.1.i) #27
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit274.i

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit274.i: ; preds = %433, %385, %369, %311
  %.pn227.pn.pn.pn.pn.i = phi { ptr, i32 } [ %312, %311 ], [ %370, %369 ], [ %386, %385 ], [ %386, %433 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  br label %434

434:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit274.i, %211
  %.pn227.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn227.pn.pn.pn.pn.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit274.i ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  br label %435

435:                                              ; preds = %434, %209
  %.pn227.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn227.pn.pn.pn.pn.pn.i, %434 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #26
  br label %436

436:                                              ; preds = %435, %207
  %.pn227.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn227.pn.pn.pn.pn.pn.pn.i, %435 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #26
  %.not.i.i.i275.i = icmp eq ptr %.sroa.0363.1611.i, null
  br i1 %.not.i.i.i275.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit276.i, label %.thread.i

.thread.i:                                        ; preds = %436
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0363.1611.i) #27
  br label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit276.i

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit276.i: ; preds = %.thread.i, %436, %174, %.loopexit.split-lp.i, %.loopexit433.i
  %.sroa.0391.0.i = phi ptr [ %.sroa.0391.1.lcssa596606610.i, %.thread.i ], [ %.sroa.0391.1.lcssa596606610.i, %436 ], [ %.sroa.0391.3.i, %174 ], [ %.sroa.0391.2452.i, %.loopexit433.i ], [ %.sroa.0391.2452.i, %.loopexit.split-lp.i ]
  %.pn240.pn.i = phi { ptr, i32 } [ %.pn227.pn.pn.pn.pn.pn.pn.pn.i, %.thread.i ], [ %.pn227.pn.pn.pn.pn.pn.pn.pn.i, %436 ], [ %175, %174 ], [ %lpad.loopexit.i, %.loopexit433.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i277.i = icmp eq ptr %.sroa.0391.0.i, null
  br i1 %.not.i.i.i277.i, label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit278.i, label %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit276.thread421.i

_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit276.thread421.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit276.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0391.0.i) #27
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit278.i

_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit278.i:      ; preds = %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit276.thread421.i, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit276.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  br label %445

_ZNSt6vectorIP9_IplImageSaIS1_EED2Ev.exit:        ; preds = %432, %_ZNSt6vectorIN2cv7Point3_IdEESaIS2_EED2Ev.exit271.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #26
  call void @_ZdlPv(ptr noundef nonnull %28) #27
  ret void

437:                                              ; preds = %4
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %13) #26
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #26
  br label %_ZNSt6vectorIP9_IplImageSaIS1_EED2Ev.exit21

445:                                              ; preds = %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit278.i, %443
  %eh.lpad-body = phi { ptr, i32 } [ %444, %443 ], [ %.pn240.pn.i, %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit278.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #26
  call void @_ZdlPv(ptr noundef nonnull %28) #27
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv7linemod8Detector12getTemplatesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 %3, i32 noundef %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %.sroa.015.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.2.0.extract.shift = lshr i64 %3, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %8 = load atomic i8, ptr @_ZGVZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %14, !prof !109

10:                                               ; preds = %5
  %11 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS) #26
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS) #26
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
  %19 = phi ptr [ %.pre, %.lr.ph22 ], [ %31, %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge ]
  %indvar = phi i64 [ 0, %.lr.ph22 ], [ %indvar.next, %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge ]
  %20 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr nuw i8, ptr @_ZZ12drawResponseRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiRNS0_3MatENS0_6Point_IiEEiE6COLORS, i64 %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %scevgep, i64 32, i1 false), !tbaa !86
  %21 = getelementptr inbounds nuw %"struct.cv::linemod::Template", ptr %19, i64 %indvar, i32 3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %24 = load ptr, ptr %21, align 8, !tbaa !116
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge

_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge:        ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader
  %31 = phi ptr [ %19, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader ], [ %36, %_ZN2cv7Scalar_IdEC2ERKS1_.exit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader, !llvm.loop !117

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader, %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv7Scalar_IdEC2ERKS1_.exit ], [ 0, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader ]
  %32 = phi ptr [ %40, %_ZN2cv7Scalar_IdEC2ERKS1_.exit ], [ %24, %_ZN2cv7Scalar_IdEC2ERKS1_.exit.preheader ]
  %33 = getelementptr inbounds nuw %"struct.cv::linemod::Feature", ptr %32, i64 %indvars.iv
  %.sroa.01.0.copyload = load i32, ptr %33, align 4, !tbaa !21
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !21
  %34 = add nsw i32 %.sroa.01.0.copyload, %.sroa.015.0.extract.trunc
  %35 = add nsw i32 %.sroa.5.0.copyload, %.sroa.2.0.extract.trunc
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  store i64 0, ptr %17, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !70
  store ptr %2, ptr %16, align 8, !tbaa !73
  %.sroa.5.0.insert.ext = zext i32 %35 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %34 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  call void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.insert.insert, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %0, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw %"struct.cv::linemod::Template", ptr %36, i64 %indvar, i32 3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  %40 = load ptr, ptr %37, align 8, !tbaa !116
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 12
  %sext = shl i64 %44, 32
  %45 = ashr exact i64 %sext, 32
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit._crit_edge, !llvm.loop !118
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z16maskFromTemplateRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiNS0_6Point_IiEENS0_5Size_IiEERNS0_3MatESC_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.29") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, i64 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %21, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %22, align 4, !tbaa !85
  store i32 16842752, ptr %8, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %23, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !70
  store ptr %5, ptr %24, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #26
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %26, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %27, align 4, !tbaa !85
  store i32 16842752, ptr %10, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %28, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  %33 = call ptr @cvCreateMemStorage(i32 noundef 0)
  store ptr %33, ptr %13, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  store ptr null, ptr %16, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #26
  call void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18) #26
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
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
  call void @_ZdlPv(ptr noundef nonnull %47) #27
  br label %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %84, %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %79, ptr %0, align 8, !tbaa !78
  store ptr %83, ptr %40, align 8, !tbaa !83
  %85 = getelementptr inbounds nuw %struct.CvPoint, ptr %79, i64 %77
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #26
  store i64 0, ptr %43, align 8
  store i32 50397184, ptr %19, align 8, !tbaa !70
  store ptr %6, ptr %42, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  store double 0.000000e+00, ptr %20, align 8, !tbaa !86
  store double 2.550000e+02, ptr %44, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.053.089, i64 %94, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %99 unwind label %127

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #26
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
  call void @_ZdlPv(ptr noundef nonnull %92) #27
  br label %_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i47

_ZNSt6vectorI7CvPointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i47: ; preds = %117, %_ZNSt6vectorI7CvPointSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i45
  %118 = getelementptr inbounds nuw %struct.CvPoint, ptr %113, i64 %111
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #26
  br label %131

129:                                              ; preds = %51
  invoke void @cvReleaseMemStorage(ptr noundef nonnull %13)
          to label %130 unwind label %.loopexit.split-lp61

130:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  ret void

131:                                              ; preds = %.loopexit59, %.loopexit.split-lp, %.loopexit65, %.loopexit.split-lp66, %.loopexit60, %.loopexit.split-lp61, %127
  %132 = phi ptr [ %92, %127 ], [ %47, %.loopexit60 ], [ %63, %.loopexit.split-lp61 ], [ %47, %.loopexit65 ], [ %47, %.loopexit.split-lp66 ], [ %92, %.loopexit59 ], [ %92, %.loopexit.split-lp ]
  %.pn34.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %lpad.loopexit62, %.loopexit60 ], [ %lpad.loopexit.split-lp63, %.loopexit.split-lp61 ], [ %lpad.loopexit67, %.loopexit65 ], [ %lpad.loopexit.split-lp68, %.loopexit.split-lp66 ], [ %lpad.loopexit, %.loopexit59 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i51 = icmp eq ptr %132, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit, label %133

133:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef nonnull %132) #27
  br label %_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit

_ZNSt6vectorI7CvPointSaIS0_EED2Ev.exit:           ; preds = %133, %131, %61
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn34.pn.pn, %131 ], [ %.pn34.pn.pn, %133 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
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
define linkonce_odr hidden void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv7linemod5MatchESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv7linemod5MatchEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN2cv7linemod5MatchEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN2cv7linemod5MatchEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZSt8_DestroyIN2cv7linemod5MatchEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv7linemod5MatchEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv7linemod5MatchEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv7linemod5MatchESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt12_Vector_baseIN2cv7linemod5MatchESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv7linemod5MatchESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv7linemod5MatchES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  ret void
}

declare void @_Z10cvIplImageRKN2cv3MatE(ptr dead_on_unwind writable sret(%struct._IplImage) align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z18templateConvexHullRKSt6vectorIN2cv7linemod8TemplateESaIS2_EEiNS0_6Point_IiEENS0_5Size_IiEERNS0_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(96) %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #26
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
  %18 = phi ptr [ null, %.preheader.lr.ph ], [ %30, %._crit_edge ]
  %19 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %31, %._crit_edge ]
  %indvars.iv52 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next53, %._crit_edge ]
  %20 = getelementptr inbounds nuw %"struct.cv::linemod::Template", ptr %19, i64 %indvars.iv52, i32 3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = load ptr, ptr %20, align 8, !tbaa !116
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit, %.preheader
  %30 = phi ptr [ %18, %.preheader ], [ %62, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %31 = phi ptr [ %19, %.preheader ], [ %63, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge50, label %.preheader, !llvm.loop !195

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %32 = phi ptr [ %62, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ %18, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ 0, %.preheader ]
  %33 = phi ptr [ %67, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ %23, %.preheader ]
  %34 = getelementptr inbounds nuw %"struct.cv::linemod::Feature", ptr %33, i64 %indvars.iv
  %.sroa.01.0.copyload = load i32, ptr %34, align 4, !tbaa !21
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !21
  %35 = add nsw i32 %.sroa.01.0.copyload, %.sroa.046.0.extract.trunc
  %36 = add nsw i32 %.sroa.5.0.copyload, %.sroa.247.0.extract.trunc
  %.sroa.2.0.insert.ext.i = zext i32 %36 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %35 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %37 = load ptr, ptr %17, align 8, !tbaa !196
  %.not.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i, label %41, label %38

38:                                               ; preds = %.lr.ph
  store i64 %.sroa.0.0.insert.insert.i, ptr %32, align 4
  %39 = load ptr, ptr %16, align 8, !tbaa !199
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %16, align 8, !tbaa !199
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr %6, align 8, !tbaa !200
  %43 = ptrtoint ptr %32 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %47
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %53 = shl nuw nsw i64 %52, 3
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #29
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %45
  store i64 %.sroa.0.0.insert.insert.i, ptr %55, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %42, %32
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc35, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i ], [ %54, %.noexc35 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i ], [ %42, %.noexc35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %56 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !204, !noalias !201
  store i64 %56, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !201, !noalias !204
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, %32
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !206

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc35
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %54, %.noexc35 ], [ %58, %.lr.ph.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %60, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %54, ptr %6, align 8, !tbaa !200
  store ptr %59, ptr %16, align 8, !tbaa !199
  %61 = getelementptr inbounds nuw %"class.cv::Point_", ptr %54, i64 %52
  store ptr %61, ptr %17, align 8, !tbaa !196
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %38
  %62 = phi ptr [ %59, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %40, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %0, align 8, !tbaa !110
  %64 = getelementptr inbounds nuw %"struct.cv::linemod::Template", ptr %63, i64 %indvars.iv52, i32 3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !113
  %67 = load ptr, ptr %64, align 8, !tbaa !116
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 12
  %sext = shl i64 %71, 32
  %72 = ashr exact i64 %sext, 32
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !207

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %117

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %117

._crit_edge50:                                    ; preds = %._crit_edge, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %74, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %75, align 4, !tbaa !85
  store i32 -2130509812, ptr %8, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %76, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #26
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %78, align 8
  store i32 -2113732596, ptr %9, align 8, !tbaa !70
  store ptr %7, ptr %77, align 8, !tbaa !73
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %79 unwind label %105

79:                                               ; preds = %._crit_edge50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %10) #26
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i64 %3, i32 noundef 0)
          to label %80 unwind label %107

80:                                               ; preds = %79
  %81 = load ptr, ptr %10, align 8, !tbaa !124
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %85 unwind label %109

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #26
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #26
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #26
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !199
  %91 = load ptr, ptr %7, align 8, !tbaa !200
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = lshr exact i64 %94, 3
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  store ptr %91, ptr %12, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #26
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %98, align 8
  store i32 50397184, ptr %13, align 8, !tbaa !70
  store ptr %4, ptr %97, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  store double 2.550000e+02, ptr %14, align 8, !tbaa !86
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 8, i32 noundef 0, i64 0)
          to label %100 unwind label %112

100:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  %101 = load ptr, ptr %7, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %102

102:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %101) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %100, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  %103 = load ptr, ptr %6, align 8, !tbaa !200
  %.not.i.i.i37 = icmp eq ptr %103, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit38, label %104

104:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %103) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit38

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit38:  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
  ret void

105:                                              ; preds = %._crit_edge50
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br label %114

107:                                              ; preds = %79
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %80
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #26
  br label %111

111:                                              ; preds = %109, %107
  %.pn25 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %10) #26
  br label %114

112:                                              ; preds = %85
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  br label %114

114:                                              ; preds = %112, %111, %105
  %.pn27.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn25, %111 ], [ %106, %105 ]
  %115 = load ptr, ptr %7, align 8, !tbaa !200
  %.not.i.i.i39 = icmp eq ptr %115, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit40, label %116

116:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %115) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit40

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit40:  ; preds = %114, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #26
  %.pre55 = load ptr, ptr %6, align 8, !tbaa !200
  br label %117

117:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit40
  %118 = phi ptr [ %.pre55, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit40 ], [ %42, %.loopexit ], [ %42, %.loopexit.split-lp ]
  %.pn30 = phi { ptr, i32 } [ %.pn27.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i41 = icmp eq ptr %118, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit42, label %119

119:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %118) #27
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit42

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit42:  ; preds = %117, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #26
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
define hidden void @_Z16displayQuantizedRKN2cv3MatE(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %35 = getelementptr inbounds nuw %"class.cv::Vec.57", ptr %29, i64 %indvars.iv
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
  %.sink59 = phi i8 [ 0, %49 ], [ 0, %48 ], [ -26, %47 ], [ -51, %46 ], [ -76, %45 ], [ -101, %44 ], [ -126, %43 ], [ 105, %42 ], [ 80, %41 ], [ 55, %40 ], [ %37, %.lr.ph ]
  %.sink58 = phi i8 [ -1, %49 ], [ 0, %48 ], [ -26, %47 ], [ -51, %46 ], [ -76, %45 ], [ -101, %44 ], [ -126, %43 ], [ 105, %42 ], [ 80, %41 ], [ 55, %40 ], [ %37, %.lr.ph ]
  %.sink = phi i8 [ 0, %49 ], [ %37, %48 ], [ -26, %47 ], [ -51, %46 ], [ -76, %45 ], [ -101, %44 ], [ -126, %43 ], [ 105, %42 ], [ 80, %41 ], [ 55, %40 ], [ %37, %.lr.ph ]
  store i8 %.sink59, ptr %35, align 1, !tbaa !13
  store i8 %.sink58, ptr %38, align 1, !tbaa !13
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
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Mouse11cv_on_mouseEiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #7 comdat align 2 {
  store i32 %0, ptr @_ZN5Mouse7m_eventE, align 4, !tbaa !21
  store i32 %1, ptr @_ZN5Mouse3m_xE, align 4, !tbaa !21
  store i32 %2, ptr @_ZN5Mouse3m_yE, align 4, !tbaa !21
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7linemod8DetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv7linemod8DetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv7linemod8DetectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
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
define linkonce_odr hidden void @_ZN2cv7linemod8DetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
  %26 = load ptr, ptr %15, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %38) #27
  br label %_ZNSt6vectorIN2cv3PtrINS0_7linemod8ModalityEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_7linemod8ModalityEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_7linemod8ModalityEEES4_EvT_S6_RSaIT0_E.exit.i, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !219
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE8_M_eraseEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !221

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISG_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZNSt6vectorIS_IN2cv7linemod8TemplateESaIS2_EESaIS4_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIS_IN2cv7linemod8TemplateESaIS2_EESaIS4_EED2Ev.exit.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPSt6vectorIN2cv7linemod8TemplateESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IN2cv7linemod8TemplateESaIS2_EESaIS4_EED2Ev.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISG_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IN2cv7linemod8TemplateESaIS2_EESaIS4_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %20) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISG_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS8_IN2cv7linemod8TemplateESaISB_EESaISD_EEESt10_Select1stISG_ESt4lessIS5_ESaISG_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISG_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

declare ptr @cvCreateMat(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @cvSVD(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @cvFillPoly(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%struct.CvScalar) align 8, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #26
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #26
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #26
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !230

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !88
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #26
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
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
  %20 = call ptr @__cxa_begin_catch(ptr %19) #26
  call void @_ZdlPv(ptr noundef nonnull %1) #27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_linemod.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
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
